#include <iostream>
#include <fstream>
#include <cstdint>
#include <vector>
#include <unordered_map>

struct TableDir {
    uint32_t tag;
    uint32_t checksum;
    uint32_t offset;
    uint32_t length;
};

struct Point {
     int16_t x, y;
};

struct Glyph {
    int16_t numberOfContours;
    int16_t xMin, yMin, xMax, yMax;
    std::vector<uint16_t> endPtsOfContour;
    uint16_t instructionLength;
    std::vector<uint8_t> instructions;
    std::vector<uint8_t> flags;
	std::vector<Point> positions;
};

uint16_t readUint16(std::ifstream& file) {
    char buffer[2];
    file.read(buffer, 2);
    return (static_cast<uint8_t>(buffer[0]) << 8) | static_cast<uint8_t>(buffer[1]);
}

int16_t readint16(std::ifstream& file){
	uint16_t val = readUint16(file);
	return static_cast<int16_t>(val);
}

uint32_t readUint32(std::ifstream& file) {
    char buffer[4];
    file.read(buffer, 4);
    return (static_cast<uint8_t>(buffer[0]) << 24) |
           (static_cast<uint8_t>(buffer[1]) << 16) |
           (static_cast<uint8_t>(buffer[2]) << 8 ) |
           (static_cast<uint8_t>(buffer[3]));
}

inline bool flagBitSet(uint8_t flag, uint8_t bitIndex) {
    return (flag & (1 << bitIndex)) != 0;
}

int main() {
    std::ifstream file("Comic Sans MS 400.ttf", std::ios::binary);
    if (!file) {
        std::cerr << "Error: Could not open the file." << std::endl;
        return 1;
    }

    file.seekg(4, std::ios_base::beg); // Skip the first uint32_t

    uint16_t numTables = readUint16(file);
    std::cout << "Number of tables: " << numTables << std::endl;

	std::unordered_map<int, Point> pointMap;  //Ppoint Tracker
	std::unordered_map<std::string, uint32_t> tagOffsets;  //Ppoint Tracker
	

    file.seekg(6, std::ios_base::cur); // Skip searchRange, entrySelector, rangeShift
    for (int i = 0; i < numTables; i++) {
        TableDir table;
        table.tag = readUint32(file);
        table.checksum = readUint32(file);
        table.offset = readUint32(file);
        table.length = readUint32(file);	
		
		char tag[4] = {
			static_cast<char>((table.tag >> 24) & 0xFF),
			static_cast<char>((table.tag >> 16) & 0xFF),
			static_cast<char>((table.tag >> 8) & 0xFF),
			static_cast<char>((table.tag >> 0) & 0xFF),
		};
		
		std::string tagStr(tag, 4);
		tagOffsets[tagStr] = table.offset;

    }

	file.seekg(tagOffsets["glyf"], std::ios_base::beg);

	Glyph glyf;
    glyf.numberOfContours = readint16(file);

	if(glyf.numberOfContours < 0){
		std::cerr << "This is a compound glyph , i pray not fuck widdem" << std::endl;
		return 1;
	}

    glyf.xMin = readint16(file);
    glyf.xMax = readint16(file);
    glyf.yMin = readint16(file);
    glyf.yMax = readint16(file);

    int numPoints = 0;
    glyf.endPtsOfContour.resize(glyf.numberOfContours);
    
    for (int i = 0; i < glyf.numberOfContours; i++) {
        uint16_t contourEndIndex = readUint16(file);
		std::cout << contourEndIndex;
        numPoints = std::max(numPoints, contourEndIndex + 1);
        glyf.endPtsOfContour[i] = contourEndIndex;
    }

    glyf.instructionLength = readUint16(file);
    glyf.instructions.resize(glyf.instructionLength);
    file.read(reinterpret_cast<char*>(glyf.instructions.data()), glyf.instructionLength);

    // Read flags
    glyf.flags.resize(numPoints);
    for (int i = 0; i < numPoints; i++) {
        uint8_t flag;
        file.read(reinterpret_cast<char*>(&flag), 1);
        glyf.flags[i] = flag;

        if (flagBitSet(flag, 3)) { // Repeat flag
            uint8_t repeatCount;
            file.read(reinterpret_cast<char*>(&repeatCount), 1);
            for (int r = 0; r < repeatCount; r++) {
                i++;
                if (i >= numPoints) break;
                glyf.flags[i] = glyf.flags[i - 1];
            }
        }
    }

    // Read x-coordinates
    glyf.positions.resize(numPoints);
    int16_t prevX = 0;
    
	
	for (int i = 0; i < numPoints; i++) {
        if (flagBitSet(glyf.flags[i], 1)) { // x_short_vector
            uint8_t value;
            file.read(reinterpret_cast<char*>(&value), 1);
            glyf.positions[i].x = prevX + (flagBitSet(glyf.flags[i], 4) ? value : -value);
        } else if (!flagBitSet(glyf.flags[i], 4)) { // 16-bit value
            int16_t value = readUint16(file);
            glyf.positions[i].x = prevX + value;
        } else { // Same x as previous
            glyf.positions[i].x = prevX;
        }
        prevX = glyf.positions[i].x;
    }

    // Read y-coordinates
    glyf.positions.resize(numPoints);
    int16_t prevY = 0;
    for (int i = 0; i < numPoints; i++) {
        if (flagBitSet(glyf.flags[i], 2)) { // y_short_vector
            uint8_t value;
            file.read(reinterpret_cast<char*>(&value), 1);
            glyf.positions[i].y = prevY + (flagBitSet(glyf.flags[i], 5) ? value : -value);
        } else if (!flagBitSet(glyf.flags[i], 5)) { // 16-bit value
            int16_t value = readUint16(file);
            glyf.positions[i].y = prevY + value;
        } else { // Same y as previous
            glyf.positions[i].y = prevY;
        }
        prevY = glyf.positions[i].y;
    }

	file.seekg((tagOffsets["maxp"] + 4), std::ios_base::beg);
	int numGlyphs = readUint16(file);
	
	file.seekg((tagOffsets["head"] + 50), std::ios_base::beg);
	bool isLongEntry = (readint16(file) == 1);

	uint32_t locaStart = tagOffsets["loca"];
	uint32_t glyfStart = tagOffsets["glyf"];
	
	std::vector<uint32_t> glyfilter(numGlyphs);

	for(int gi = 0; gi < numGlyphs; gi++){
		file.seekg(locaStart + (gi * (isLongEntry ? 4 : 2)), std::ios_base::beg);
		uint32_t glyfOffset = isLongEntry ? readUint32(file) : readUint16(file) * 2u;
		glyfilter[gi] = glyfStart + glyfOffset;
	}


	for(int gi = 0; gi < numGlyphs; gi++){
		std::cout << "Glyph Num " << gi << "Offset " << glyfilter[gi] << std::endl;
	}

	for(int i = 0; i < numPoints; i++){
		pointMap[i] = glyf.positions[i];
		std::cout << " Point NO. " << i <<  " (" << pointMap[i].x << ", " << pointMap[i].y << " )" << std::endl;
	}	

  
    // Print parsed data
    std::cout << "Glyph bounding box: (" << glyf.xMin << ", " << glyf.yMin << ") to ("
              << glyf.xMax << ", " << glyf.yMax << ")\n";
    std::cout << "Number of contours: " << glyf.numberOfContours << "\n";
    std::cout << "Total points: " << numPoints << "\n";

    file.close();
    return 0;
}
