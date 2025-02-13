	.file	"test-site_01.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
__ZStL13allocator_arg:
	.space 1
__ZStL6ignore:
	.space 1
	.section	.text$_ZNSt8__detail15_Hash_node_baseC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail15_Hash_node_baseC1Ev
	.def	__ZNSt8__detail15_Hash_node_baseC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail15_Hash_node_baseC1Ev:
LFB2152:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2152:
	.section	.text$_ZNSt8__detail20_Prime_rehash_policyC1Ef,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail20_Prime_rehash_policyC1Ef
	.def	__ZNSt8__detail20_Prime_rehash_policyC1Ef;	.scl	2;	.type	32;	.endef
__ZNSt8__detail20_Prime_rehash_policyC1Ef:
LFB2182:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	flds	8(%ebp)
	fstps	(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2182:
	.text
	.globl	__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	.def	__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE:
LFB5910:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	$2, 4(%esp)
	leal	-10(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSi4readEPci
	subl	$8, %esp
	movzbl	-10(%ebp), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movzbl	-9(%ebp), %eax
	movzbl	%al, %eax
	orl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5910:
	.globl	__Z9readint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	.def	__Z9readint16RSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
__Z9readint16RSt14basic_ifstreamIcSt11char_traitsIcEE:
LFB5911:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -10(%ebp)
	movzwl	-10(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5911:
	.globl	__Z10readUint32RSt14basic_ifstreamIcSt11char_traitsIcEE
	.def	__Z10readUint32RSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
__Z10readUint32RSt14basic_ifstreamIcSt11char_traitsIcEE:
LFB5912:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	$4, 4(%esp)
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSi4readEPci
	subl	$8, %esp
	movzbl	-12(%ebp), %eax
	movzbl	%al, %eax
	sall	$24, %eax
	movl	%eax, %edx
	movzbl	-11(%ebp), %eax
	movzbl	%al, %eax
	sall	$16, %eax
	orl	%eax, %edx
	movzbl	-10(%ebp), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	orl	%eax, %edx
	movzbl	-9(%ebp), %eax
	movzbl	%al, %eax
	orl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5912:
	.section	.text$_Z10flagBitSethh,"x"
	.linkonce discard
	.globl	__Z10flagBitSethh
	.def	__Z10flagBitSethh;	.scl	2;	.type	32;	.endef
__Z10flagBitSethh:
LFB5913:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movb	%dl, -4(%ebp)
	movb	%al, -8(%ebp)
	movzbl	-4(%ebp), %edx
	movzbl	-8(%ebp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5913:
	.section	.text$_ZNSt8__detail10_Select1stC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail10_Select1stC2Ev
	.def	__ZNSt8__detail10_Select1stC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail10_Select1stC2Ev:
LFB5921:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5921:
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2Ev
	.def	__ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2Ev:
LFB5923:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail10_Select1stC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5923:
	.section	.text$_ZNSt11__hash_baseIjiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11__hash_baseIjiEC2Ev
	.def	__ZNSt11__hash_baseIjiEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11__hash_baseIjiEC2Ev:
LFB5928:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5928:
	.section	.text$_ZNSt4hashIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt4hashIiEC2Ev
	.def	__ZNSt4hashIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt4hashIiEC2Ev:
LFB5930:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11__hash_baseIjiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5930:
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev
	.def	__ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev:
LFB5932:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt4hashIiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5932:
	.section	.text$_ZNSt8__detail18_Mod_range_hashingC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail18_Mod_range_hashingC2Ev
	.def	__ZNSt8__detail18_Mod_range_hashingC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail18_Mod_range_hashingC2Ev:
LFB5936:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5936:
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2Ev
	.def	__ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2Ev:
LFB5938:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail18_Mod_range_hashingC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5938:
	.section	.text$_ZNSt8__detail15_Hash_code_baseIiSt4pairIKi5PointENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail15_Hash_code_baseIiSt4pairIKi5PointENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev
	.def	__ZNSt8__detail15_Hash_code_baseIiSt4pairIKi5PointENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail15_Hash_code_baseIiSt4pairIKi5PointENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev:
LFB5940:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail21_Hashtable_ebo_helperILi0ENS_10_Select1stELb1EEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail21_Hashtable_ebo_helperILi2ENS_18_Mod_range_hashingELb1EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5940:
	.section	.text$_ZNSt15binary_functionIiibEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15binary_functionIiibEC2Ev
	.def	__ZNSt15binary_functionIiibEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt15binary_functionIiibEC2Ev:
LFB5945:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5945:
	.section	.text$_ZNSt8equal_toIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8equal_toIiEC2Ev
	.def	__ZNSt8equal_toIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8equal_toIiEC2Ev:
LFB5947:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15binary_functionIiibEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5947:
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev
	.def	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev:
LFB5949:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8equal_toIiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5949:
	.section	.text$_ZNSt8__detail15_Hashtable_baseIiSt4pairIKi5PointENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail15_Hashtable_baseIiSt4pairIKi5PointENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.def	__ZNSt8__detail15_Hashtable_baseIiSt4pairIKi5PointENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail15_Hashtable_baseIiSt4pairIKi5PointENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev:
LFB5951:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail15_Hash_code_baseIiSt4pairIKi5PointENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5951:
	.section	.text$_ZNSt8__detail9_Map_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9_Map_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev
	.def	__ZNSt8__detail9_Map_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9_Map_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev:
LFB5954:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5954:
	.section	.text$_ZNSt8__detail12_Insert_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail12_Insert_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.def	__ZNSt8__detail12_Insert_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail12_Insert_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev:
LFB5958:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5958:
	.section	.text$_ZNSt8__detail7_InsertIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0ELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail7_InsertIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0ELb1EEC2Ev
	.def	__ZNSt8__detail7_InsertIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0ELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail7_InsertIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0ELb1EEC2Ev:
LFB5960:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail12_Insert_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5960:
	.section	.text$_ZNSt8__detail12_Rehash_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail12_Rehash_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.def	__ZNSt8__detail12_Rehash_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail12_Rehash_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev:
LFB5963:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5963:
	.section	.text$_ZNSt8__detail9_EqualityIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail9_EqualityIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev
	.def	__ZNSt8__detail9_EqualityIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail9_EqualityIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev:
LFB5966:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5966:
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EEC2Ev
	.def	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EEC2Ev:
LFB5970:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5970:
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EED2Ev
	.def	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EED2Ev:
LFB5973:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5973:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEEC2Ev
	.def	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEEC2Ev:
LFB5975:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5975:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEED2Ev
	.def	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEED2Ev:
LFB5978:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5978:
	.section	.text$_ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev
	.def	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev:
LFB5981:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail15_Hashtable_baseIiSt4pairIKi5PointENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9_Map_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail7_InsertIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0ELb1EEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail12_Rehash_baseIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail9_EqualityIiSt4pairIKi5PointESaIS4_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEEC2Ev
	movl	-12(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	$1, 4(%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail15_Hash_node_baseC1Ev
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-12(%ebp), %eax
	addl	$16, %eax
	fld1
	fstps	(%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail20_Prime_rehash_policyC1Ef
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, 24(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5981:
	.section	.text$_ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEEC1Ev
	.def	__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEEC1Ev:
LFB5983:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5983:
	.section	.text$_ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED1Ev
	.def	__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED1Ev:
LFB5986:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5986:
	.section	.text$_ZN5GlyphC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN5GlyphC1Ev
	.def	__ZN5GlyphC1Ev;	.scl	2;	.type	32;	.endef
__ZN5GlyphC1Ev:
LFB5992:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$12, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorItSaItEEC1Ev
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEEC1Ev
	movl	-12(%ebp), %eax
	addl	$40, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEEC1Ev
	movl	-12(%ebp), %eax
	addl	$52, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5992:
	.section	.text$_ZN5GlyphD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN5GlyphD1Ev
	.def	__ZN5GlyphD1Ev;	.scl	2;	.type	32;	.endef
__ZN5GlyphD1Ev:
LFB5995:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$52, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EED1Ev
	movl	-12(%ebp), %eax
	addl	$40, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEED1Ev
	movl	-12(%ebp), %eax
	addl	$28, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEED1Ev
	movl	-12(%ebp), %eax
	addl	$12, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorItSaItEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5995:
	.section	.text$_ZSt3maxIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIiERKT_S2_S2_
	.def	__ZSt3maxIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIiERKT_S2_S2_:
LFB5996:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L38
	movl	12(%ebp), %eax
	jmp	L39
L38:
	movl	8(%ebp), %eax
L39:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5996:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Comic Sans MS 400.ttf\0"
	.align 4
LC3:
	.ascii "Error: Could not open the file.\0"
LC4:
	.ascii "Number of tables: \0"
LC5:
	.ascii "glyf\0"
LC6:
	.ascii "hi i am ready to die \0"
	.align 4
LC7:
	.ascii "This is a compound glyph , i pray not fuck widdem\0"
LC8:
	.ascii "Glyph bounding box: (\0"
LC9:
	.ascii ", \0"
LC10:
	.ascii ") to (\0"
LC11:
	.ascii ")\12\0"
LC12:
	.ascii "Number of contours: \0"
LC13:
	.ascii "\12\0"
LC14:
	.ascii "Total points: \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB5914:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5914
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$520, %esp
	call	___main
	leal	-352(%ebp), %eax
	movl	$4, 4(%esp)
	movl	$LC2, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
LEHE0:
	subl	$8, %esp
	leal	-352(%ebp), %eax
	addl	$116, %eax
	movl	%eax, %ecx
LEHB1:
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	L41
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cerr, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$1, %ebx
	jmp	L42
L41:
	leal	-352(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$4, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
	call	__ZNSi5seekgExSt12_Ios_Seekdir
	subl	$12, %esp
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -58(%ebp)
	movzwl	-58(%ebp), %ebx
	movl	$LC4, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEt
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE1:
	subl	$4, %esp
	leal	-380(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEEC1Ev
	leal	-352(%ebp), %eax
	movl	$1, 8(%esp)
	movl	$6, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
LEHB2:
	call	__ZNSi5seekgExSt12_Ios_Seekdir
LEHE2:
	subl	$12, %esp
	leal	-404(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$0, -28(%ebp)
L45:
	movzwl	-58(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jle	L43
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
LEHB3:
	call	__Z10readUint32RSt14basic_ifstreamIcSt11char_traitsIcEE
	movl	%eax, -488(%ebp)
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint32RSt14basic_ifstreamIcSt11char_traitsIcEE
	movl	%eax, -484(%ebp)
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint32RSt14basic_ifstreamIcSt11char_traitsIcEE
	movl	%eax, -480(%ebp)
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint32RSt14basic_ifstreamIcSt11char_traitsIcEE
LEHE3:
	movl	%eax, -476(%ebp)
	movl	-488(%ebp), %eax
	shrl	$24, %eax
	movb	%al, -492(%ebp)
	movl	-488(%ebp), %eax
	shrl	$16, %eax
	movb	%al, -491(%ebp)
	movl	-488(%ebp), %eax
	shrl	$8, %eax
	movb	%al, -490(%ebp)
	movl	-488(%ebp), %eax
	movb	%al, -489(%ebp)
	leal	-73(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-100(%ebp), %eax
	leal	-73(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$4, 4(%esp)
	leal	-492(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcjRKS3_
LEHE4:
	subl	$12, %esp
	leal	-404(%ebp), %eax
	leal	-100(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	subl	$4, %esp
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-73(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-404(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB5:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC5, 4(%esp)
	leal	-404(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	L44
	movl	-480(%ebp), %eax
	movl	$0, %edx
	leal	-352(%ebp), %ecx
	movl	$0, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZNSi5seekgExSt12_Ios_Seekdir
	subl	$12, %esp
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE5:
	subl	$4, %esp
	jmp	L43
L44:
	addl	$1, -28(%ebp)
	jmp	L45
L43:
	leal	-468(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN5GlyphC1Ev
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
LEHB6:
	call	__Z9readint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -468(%ebp)
	movzwl	-468(%ebp), %eax
	testw	%ax, %ax
	jns	L46
	movl	$LC7, 4(%esp)
	movl	$__ZSt4cerr, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$1, %ebx
	jmp	L47
L46:
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9readint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -466(%ebp)
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9readint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -462(%ebp)
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9readint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -464(%ebp)
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9readint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -460(%ebp)
	movl	$0, -472(%ebp)
	movzwl	-468(%ebp), %eax
	cwtl
	leal	-468(%ebp), %edx
	addl	$12, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorItSaItEE6resizeEj
	subl	$4, %esp
	movl	$0, -32(%ebp)
L49:
	movzwl	-468(%ebp), %eax
	cwtl
	cmpl	-32(%ebp), %eax
	jle	L48
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -60(%ebp)
	movzwl	-60(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -72(%ebp)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-472(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIiERKT_S2_S2_
	movl	(%eax), %eax
	movl	%eax, -472(%ebp)
	movl	-32(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$12, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorItSaItEEixEj
	subl	$4, %esp
	movl	%eax, %edx
	movzwl	-60(%ebp), %eax
	movw	%ax, (%edx)
	addl	$1, -32(%ebp)
	jmp	L49
L48:
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -444(%ebp)
	movzwl	-444(%ebp), %eax
	movzwl	%ax, %eax
	leal	-468(%ebp), %edx
	addl	$28, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEE6resizeEj
	subl	$4, %esp
	movzwl	-444(%ebp), %eax
	movzwl	%ax, %ebx
	leal	-468(%ebp), %eax
	addl	$28, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEE4dataEv
	movl	%eax, %edx
	leal	-352(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSi4readEPci
	subl	$8, %esp
	movl	-472(%ebp), %eax
	movl	%eax, %edx
	leal	-468(%ebp), %eax
	addl	$40, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEE6resizeEj
	subl	$4, %esp
	movl	$0, -36(%ebp)
L55:
	movl	-472(%ebp), %eax
	cmpl	%eax, -36(%ebp)
	jge	L50
	leal	-352(%ebp), %eax
	movl	$1, 4(%esp)
	leal	-493(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSi4readEPci
	subl	$8, %esp
	movl	-36(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$40, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movl	%eax, %edx
	movzbl	-493(%ebp), %eax
	movb	%al, (%edx)
	movzbl	-493(%ebp), %eax
	movzbl	%al, %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	__Z10flagBitSethh
	testb	%al, %al
	je	L51
	leal	-352(%ebp), %eax
	movl	$1, 4(%esp)
	leal	-494(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSi4readEPci
	subl	$8, %esp
	movl	$0, -40(%ebp)
L54:
	movzbl	-494(%ebp), %eax
	movzbl	%al, %eax
	cmpl	-40(%ebp), %eax
	jle	L51
	addl	$1, -36(%ebp)
	movl	-472(%ebp), %eax
	cmpl	%eax, -36(%ebp)
	jge	L82
	movl	-36(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$40, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movl	%eax, %ebx
	movl	-36(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	leal	-468(%ebp), %eax
	addl	$40, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movb	%al, (%ebx)
	addl	$1, -40(%ebp)
	jmp	L54
L82:
	nop
L51:
	addl	$1, -36(%ebp)
	jmp	L55
L50:
	movl	-472(%ebp), %eax
	movl	%eax, %edx
	leal	-468(%ebp), %eax
	addl	$52, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EE6resizeEj
	subl	$4, %esp
	movw	$0, -42(%ebp)
	movl	$0, -64(%ebp)
	movl	$0, -48(%ebp)
L62:
	movl	-472(%ebp), %eax
	cmpl	%eax, -48(%ebp)
	jge	L56
	movl	-48(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$40, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	__Z10flagBitSethh
	testb	%al, %al
	je	L57
	leal	-352(%ebp), %eax
	movl	$1, 4(%esp)
	leal	-495(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSi4readEPci
	subl	$8, %esp
	movl	-48(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$52, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %ebx
	movl	-48(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$40, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	__Z10flagBitSethh
	testb	%al, %al
	je	L58
	movzbl	-495(%ebp), %eax
	movzbl	%al, %eax
	jmp	L59
L58:
	movzbl	-495(%ebp), %eax
	movzbl	%al, %eax
	negl	%eax
L59:
	movzwl	-42(%ebp), %edx
	addl	%edx, %eax
	movw	%ax, (%ebx)
	jmp	L60
L57:
	movl	-48(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$40, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	__Z10flagBitSethh
	xorl	$1, %eax
	testb	%al, %al
	je	L61
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -66(%ebp)
	movl	-48(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$52, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	movzwl	-42(%ebp), %edx
	movzwl	-66(%ebp), %eax
	addl	%edx, %eax
	movw	%ax, (%ecx)
	jmp	L60
L61:
	movl	-48(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$52, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %edx
	movzwl	-42(%ebp), %eax
	movw	%ax, (%edx)
L60:
	movl	-48(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$52, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEixEj
	subl	$4, %esp
	movzwl	(%eax), %eax
	movw	%ax, -42(%ebp)
	addl	$1, -48(%ebp)
	jmp	L62
L56:
	movl	-472(%ebp), %eax
	movl	%eax, %edx
	leal	-468(%ebp), %eax
	addl	$52, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EE6resizeEj
	subl	$4, %esp
	movw	$0, -50(%ebp)
	movl	$0, -56(%ebp)
L69:
	movl	-472(%ebp), %eax
	cmpl	%eax, -56(%ebp)
	jge	L63
	movl	-56(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$40, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	$2, 4(%esp)
	movl	%eax, (%esp)
	call	__Z10flagBitSethh
	testb	%al, %al
	je	L64
	leal	-352(%ebp), %eax
	movl	$1, 4(%esp)
	leal	-496(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSi4readEPci
	subl	$8, %esp
	movl	-56(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$52, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %ebx
	movl	-56(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$40, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	$5, 4(%esp)
	movl	%eax, (%esp)
	call	__Z10flagBitSethh
	testb	%al, %al
	je	L65
	movzbl	-496(%ebp), %eax
	movzbl	%al, %eax
	jmp	L66
L65:
	movzbl	-496(%ebp), %eax
	movzbl	%al, %eax
	negl	%eax
L66:
	movzwl	-50(%ebp), %edx
	addl	%edx, %eax
	movw	%ax, 2(%ebx)
	jmp	L67
L64:
	movl	-56(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$40, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIhSaIhEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	$5, 4(%esp)
	movl	%eax, (%esp)
	call	__Z10flagBitSethh
	xorl	$1, %eax
	testb	%al, %al
	je	L68
	leal	-352(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	movw	%ax, -68(%ebp)
	movl	-56(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$52, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	movzwl	-50(%ebp), %edx
	movzwl	-68(%ebp), %eax
	addl	%edx, %eax
	movw	%ax, 2(%ecx)
	jmp	L67
L68:
	movl	-56(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$52, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEixEj
	subl	$4, %esp
	movl	%eax, %edx
	movzwl	-50(%ebp), %eax
	movw	%ax, 2(%edx)
L67:
	movl	-56(%ebp), %eax
	leal	-468(%ebp), %edx
	addl	$52, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EEixEj
	subl	$4, %esp
	movzwl	2(%eax), %eax
	movw	%ax, -50(%ebp)
	addl	$1, -56(%ebp)
	jmp	L69
L63:
	movzwl	-460(%ebp), %eax
	movswl	%ax, %ebx
	movzwl	-462(%ebp), %eax
	movswl	%ax, %esi
	movzwl	-464(%ebp), %eax
	movswl	%ax, %edi
	movzwl	-466(%ebp), %eax
	cwtl
	movl	%eax, -508(%ebp)
	movl	$LC8, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-508(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEs
	subl	$4, %esp
	movl	$LC9, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%edi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEs
	subl	$4, %esp
	movl	$LC10, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%esi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEs
	subl	$4, %esp
	movl	$LC9, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEs
	subl	$4, %esp
	movl	$LC11, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movzwl	-468(%ebp), %eax
	movswl	%ax, %ebx
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEs
	subl	$4, %esp
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-472(%ebp), %ebx
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-352(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
LEHE6:
	movl	$0, %ebx
L47:
	leal	-468(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN5GlyphD1Ev
	leal	-404(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-380(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED1Ev
L42:
	leal	-352(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	L81
L78:
	movl	%eax, %ebx
	leal	-73(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L72
L80:
	movl	%eax, %ebx
	leal	-468(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN5GlyphD1Ev
	jmp	L72
L79:
	movl	%eax, %ebx
L72:
	leal	-404(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L74
L77:
	movl	%eax, %ebx
L74:
	leal	-380(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13unordered_mapIi5PointSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED1Ev
	jmp	L75
L76:
	movl	%eax, %ebx
L75:
	leal	-352(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB7:
	call	__Unwind_Resume
LEHE7:
L81:
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE5914:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA5914:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5914-LLSDACSB5914
LLSDACSB5914:
	.uleb128 LEHB0-LFB5914
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB5914
	.uleb128 LEHE1-LEHB1
	.uleb128 L76-LFB5914
	.uleb128 0
	.uleb128 LEHB2-LFB5914
	.uleb128 LEHE2-LEHB2
	.uleb128 L77-LFB5914
	.uleb128 0
	.uleb128 LEHB3-LFB5914
	.uleb128 LEHE3-LEHB3
	.uleb128 L79-LFB5914
	.uleb128 0
	.uleb128 LEHB4-LFB5914
	.uleb128 LEHE4-LEHB4
	.uleb128 L78-LFB5914
	.uleb128 0
	.uleb128 LEHB5-LFB5914
	.uleb128 LEHE5-LEHB5
	.uleb128 L79-LFB5914
	.uleb128 0
	.uleb128 LEHB6-LFB5914
	.uleb128 LEHE6-LEHB6
	.uleb128 L80-LFB5914
	.uleb128 0
	.uleb128 LEHB7-LFB5914
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE5914:
	.text
	.section	.text$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev
	.def	__ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev:
LFB6239:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6239:
	.section	.text$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev
	.def	__ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev:
LFB6242:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6242:
	.section	.text$_ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	.def	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev:
LFB6246:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6246
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6246:
	.section	.gcc_except_table,"w"
LLSDA6246:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6246-LLSDACSB6246
LLSDACSB6246:
LLSDACSE6246:
	.section	.text$_ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB6252:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6252:
	.section	.text$_ZNSt6vectorItSaItEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorItSaItEEC1Ev
	.def	__ZNSt6vectorItSaItEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorItSaItEEC1Ev:
LFB6255:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6255
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6255:
	.section	.gcc_except_table,"w"
LLSDA6255:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6255-LLSDACSB6255
LLSDACSB6255:
LLSDACSE6255:
	.section	.text$_ZNSt6vectorItSaItEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorItSaItEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorItSaItEED1Ev
	.def	__ZNSt6vectorItSaItEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorItSaItEED1Ev:
LFB6258:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6258
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6258:
	.section	.gcc_except_table,"w"
LLSDA6258:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6258-LLSDACSB6258
LLSDACSB6258:
LLSDACSE6258:
	.section	.text$_ZNSt6vectorItSaItEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIhSaIhEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIhSaIhEEC1Ev
	.def	__ZNSt6vectorIhSaIhEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIhSaIhEEC1Ev:
LFB6261:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6261
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6261:
	.section	.gcc_except_table,"w"
LLSDA6261:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6261-LLSDACSB6261
LLSDACSB6261:
LLSDACSE6261:
	.section	.text$_ZNSt6vectorIhSaIhEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIhSaIhEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIhSaIhEED1Ev
	.def	__ZNSt6vectorIhSaIhEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIhSaIhEED1Ev:
LFB6264:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6264
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6264:
	.section	.gcc_except_table,"w"
LLSDA6264:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6264-LLSDACSB6264
LLSDACSB6264:
LLSDACSE6264:
	.section	.text$_ZNSt6vectorIhSaIhEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI5PointSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI5PointSaIS0_EEC1Ev
	.def	__ZNSt6vectorI5PointSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI5PointSaIS0_EEC1Ev:
LFB6267:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6267
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6267:
	.section	.gcc_except_table,"w"
LLSDA6267:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6267-LLSDACSB6267
LLSDACSB6267:
LLSDACSE6267:
	.section	.text$_ZNSt6vectorI5PointSaIS0_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI5PointSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI5PointSaIS0_EED1Ev
	.def	__ZNSt6vectorI5PointSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI5PointSaIS0_EED1Ev:
LFB6270:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6270
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6270:
	.section	.gcc_except_table,"w"
LLSDA6270:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6270-LLSDACSB6270
LLSDACSB6270:
LLSDACSE6270:
	.section	.text$_ZNSt6vectorI5PointSaIS0_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorItSaItEE6resizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorItSaItEE6resizeEj
	.def	__ZNSt6vectorItSaItEE6resizeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorItSaItEE6resizeEj:
LFB6271:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE4sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L95
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE4sizeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	subl	%edx, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorItSaItEE17_M_default_appendEj
	subl	$4, %esp
	jmp	L97
L95:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE4sizeEv
	cmpl	8(%ebp), %eax
	seta	%al
	testb	%al, %al
	je	L97
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	addl	%edx, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorItSaItEE15_M_erase_at_endEPt
	subl	$4, %esp
L97:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6271:
	.section	.text$_ZNSt6vectorItSaItEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorItSaItEEixEj
	.def	__ZNSt6vectorItSaItEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorItSaItEEixEj:
LFB6272:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	addl	%edx, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6272:
	.section	.text$_ZNSt6vectorIhSaIhEE6resizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIhSaIhEE6resizeEj
	.def	__ZNSt6vectorIhSaIhEE6resizeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIhSaIhEE6resizeEj:
LFB6273:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE4sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L101
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE4sizeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	subl	%edx, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEE17_M_default_appendEj
	subl	$4, %esp
	jmp	L103
L101:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE4sizeEv
	cmpl	8(%ebp), %eax
	seta	%al
	testb	%al, %al
	je	L103
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh
	subl	$4, %esp
L103:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6273:
	.section	.text$_ZNSt6vectorIhSaIhEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIhSaIhEE4dataEv
	.def	__ZNSt6vectorIhSaIhEE4dataEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIhSaIhEE4dataEv:
LFB6274:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6274:
	.section	.text$_ZNSt6vectorIhSaIhEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIhSaIhEEixEj
	.def	__ZNSt6vectorIhSaIhEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIhSaIhEEixEj:
LFB6275:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6275:
	.section	.text$_ZNSt6vectorI5PointSaIS0_EE6resizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI5PointSaIS0_EE6resizeEj
	.def	__ZNSt6vectorI5PointSaIS0_EE6resizeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI5PointSaIS0_EE6resizeEj:
LFB6276:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L109
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	subl	%edx, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEj
	subl	$4, %esp
	jmp	L111
L109:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpl	8(%ebp), %eax
	seta	%al
	testb	%al, %al
	je	L111
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_
	subl	$4, %esp
L111:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6276:
	.section	.text$_ZNSt6vectorI5PointSaIS0_EEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI5PointSaIS0_EEixEj
	.def	__ZNSt6vectorI5PointSaIS0_EEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI5PointSaIS0_EEixEj:
LFB6277:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6277:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEC2Ev:
LFB6393:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6393:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEED2Ev:
LFB6396:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6396:
	.section	.text$_ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.def	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv;	.scl	2;	.type	32;	.endef
__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv:
LFB6398:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6398
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE19_M_deallocate_nodesEPS6_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_memset
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6398:
	.section	.gcc_except_table,"w"
LLSDA6398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6398-LLSDACSB6398
LLSDACSB6398:
LLSDACSE6398:
	.section	.text$_ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,"x"
	.linkonce discard
	.section	.text$_ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv
	.def	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv;	.scl	2;	.type	32;	.endef
__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv:
LFB6399:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6399:
	.section	.text$_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev:
LFB6408:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaItED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6408:
	.section	.text$_ZNSt12_Vector_baseItSaItEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseItSaItEEC2Ev
	.def	__ZNSt12_Vector_baseItSaItEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseItSaItEEC2Ev:
LFB6409:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6409:
	.section	.text$_ZNSt12_Vector_baseItSaItEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseItSaItEED2Ev
	.def	__ZNSt12_Vector_baseItSaItEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseItSaItEED2Ev:
LFB6412:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6412
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	%eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtj
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6412:
	.section	.gcc_except_table,"w"
LLSDA6412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6412-LLSDACSB6412
LLSDACSB6412:
LLSDACSE6412:
	.section	.text$_ZNSt12_Vector_baseItSaItEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv:
LFB6414:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6414:
	.section	.text$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPttEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPttEvT_S1_RSaIT0_E:
LFB6415:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPtEvT_S1_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6415:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev:
LFB6419:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIhED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6419:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIhSaIhEEC2Ev
	.def	__ZNSt12_Vector_baseIhSaIhEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIhSaIhEEC2Ev:
LFB6420:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6420:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIhSaIhEED2Ev
	.def	__ZNSt12_Vector_baseIhSaIhEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIhSaIhEED2Ev:
LFB6423:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6423
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6423:
	.section	.gcc_except_table,"w"
LLSDA6423:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6423-LLSDACSB6423
LLSDACSB6423:
LLSDACSE6423:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
LFB6425:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6425:
	.section	.text$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPhhEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:
LFB6426:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPhEvT_S1_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6426:
	.section	.text$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD1Ev:
LFB6430:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI5PointED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6430:
	.section	.text$_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev
	.def	__ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev:
LFB6431:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6431:
	.section	.text$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	.def	__ZNSt12_Vector_baseI5PointSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5PointSaIS0_EED2Ev:
LFB6434:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6434
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6434:
	.section	.gcc_except_table,"w"
LLSDA6434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6434-LLSDACSB6434
LLSDACSB6434:
LLSDACSE6434:
	.section	.text$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv:
LFB6436:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6436:
	.section	.text$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	.def	__ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E:
LFB6437:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP5PointEvT_S2_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6437:
	.section	.text$_ZNKSt6vectorItSaItEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorItSaItEE4sizeEv
	.def	__ZNKSt6vectorItSaItEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorItSaItEE4sizeEv:
LFB6438:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	%eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6438:
	.section .rdata,"dr"
LC15:
	.ascii "vector::_M_default_append\0"
	.section	.text$_ZNSt6vectorItSaItEE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorItSaItEE17_M_default_appendEj
	.def	__ZNSt6vectorItSaItEE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorItSaItEE17_M_default_appendEj:
LFB6439:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6439
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	cmpl	$0, 8(%ebp)
	je	L146
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	%eax
	cmpl	8(%ebp), %eax
	jb	L140
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB8:
	call	__ZSt27__uninitialized_default_n_aIPtjtET_S1_T0_RSaIT1_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L146
L140:
	movl	-28(%ebp), %eax
	movl	$LC15, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE4sizeEv
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE11_M_allocateEj
LEHE8:
	subl	$4, %esp
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-24(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB9:
	call	__ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt27__uninitialized_default_n_aIPtjtET_S1_T0_RSaIT1_E
LEHE9:
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB10:
	call	__ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	%eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtj
LEHE10:
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L146
L144:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB11:
	call	__ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtj
	subl	$8, %esp
	call	___cxa_rethrow
LEHE11:
L145:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB12:
	call	__Unwind_Resume
LEHE12:
L146:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6439:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA6439:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT6439-LLSDATTD6439
LLSDATTD6439:
	.byte	0x1
	.uleb128 LLSDACSE6439-LLSDACSB6439
LLSDACSB6439:
	.uleb128 LEHB8-LFB6439
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB6439
	.uleb128 LEHE9-LEHB9
	.uleb128 L144-LFB6439
	.uleb128 0x1
	.uleb128 LEHB10-LFB6439
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB11-LFB6439
	.uleb128 LEHE11-LEHB11
	.uleb128 L145-LFB6439
	.uleb128 0
	.uleb128 LEHB12-LFB6439
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE6439:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT6439:
	.section	.text$_ZNSt6vectorItSaItEE17_M_default_appendEj,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorItSaItEE15_M_erase_at_endEPt
	.def	__ZNSt6vectorItSaItEE15_M_erase_at_endEPt;	.scl	2;	.type	32;	.endef
__ZNSt6vectorItSaItEE15_M_erase_at_endEPt:
LFB6440:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6440
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6440:
	.section	.gcc_except_table,"w"
LLSDA6440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6440-LLSDACSB6440
LLSDACSB6440:
LLSDACSE6440:
	.section	.text$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIhSaIhEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIhSaIhEE4sizeEv
	.def	__ZNKSt6vectorIhSaIhEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIhSaIhEE4sizeEv:
LFB6441:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6441:
	.section	.text$_ZNSt6vectorIhSaIhEE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIhSaIhEE17_M_default_appendEj
	.def	__ZNSt6vectorIhSaIhEE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIhSaIhEE17_M_default_appendEj:
LFB6442:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6442
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	cmpl	$0, 8(%ebp)
	je	L158
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	8(%ebp), %eax
	jb	L152
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB13:
	call	__ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L158
L152:
	movl	-28(%ebp), %eax
	movl	$LC15, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE4sizeEv
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj
LEHE13:
	subl	$4, %esp
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-24(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB14:
	call	__ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E
LEHE14:
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB15:
	call	__ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj
LEHE15:
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-24(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L158
L156:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB16:
	call	__ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj
	subl	$8, %esp
	call	___cxa_rethrow
LEHE16:
L157:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB17:
	call	__Unwind_Resume
LEHE17:
L158:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6442:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA6442:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT6442-LLSDATTD6442
LLSDATTD6442:
	.byte	0x1
	.uleb128 LLSDACSE6442-LLSDACSB6442
LLSDACSB6442:
	.uleb128 LEHB13-LFB6442
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB6442
	.uleb128 LEHE14-LEHB14
	.uleb128 L156-LFB6442
	.uleb128 0x1
	.uleb128 LEHB15-LFB6442
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB16-LFB6442
	.uleb128 LEHE16-LEHB16
	.uleb128 L157-LFB6442
	.uleb128 0
	.uleb128 LEHB17-LFB6442
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE6442:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT6442:
	.section	.text$_ZNSt6vectorIhSaIhEE17_M_default_appendEj,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh
	.def	__ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh:
LFB6443:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6443
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6443:
	.section	.gcc_except_table,"w"
LLSDA6443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6443-LLSDACSB6443
LLSDACSB6443:
LLSDACSE6443:
	.section	.text$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	.def	__ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_:
LFB6444:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6444:
	.section	.text$_ZNKSt6vectorI5PointSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	.def	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorI5PointSaIS0_EE4sizeEv:
LFB6445:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6445:
	.section	.text$_ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEj:
LFB6446:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6446
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	cmpl	$0, 8(%ebp)
	je	L172
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	cmpl	8(%ebp), %eax
	jb	L166
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB18:
	call	__ZSt27__uninitialized_default_n_aIP5PointjS0_ET_S2_T0_RSaIT1_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L172
L166:
	movl	-28(%ebp), %eax
	movl	$LC15, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEj
LEHE18:
	subl	$4, %esp
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-24(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB19:
	call	__ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt27__uninitialized_default_n_aIP5PointjS0_ET_S2_T0_RSaIT1_E
LEHE19:
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB20:
	call	__ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_j
LEHE20:
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L172
L170:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB21:
	call	__ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE21:
L171:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L172:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6446:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA6446:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT6446-LLSDATTD6446
LLSDATTD6446:
	.byte	0x1
	.uleb128 LLSDACSE6446-LLSDACSB6446
LLSDACSB6446:
	.uleb128 LEHB18-LFB6446
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB6446
	.uleb128 LEHE19-LEHB19
	.uleb128 L170-LFB6446
	.uleb128 0x1
	.uleb128 LEHB20-LFB6446
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB6446
	.uleb128 LEHE21-LEHB21
	.uleb128 L171-LFB6446
	.uleb128 0
	.uleb128 LEHB22-LFB6446
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE6446:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT6446:
	.section	.text$_ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_
	.def	__ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_:
LFB6447:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6447
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6447:
	.section	.gcc_except_table,"w"
LLSDA6447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6447-LLSDACSB6447
LLSDACSB6447:
LLSDACSE6447:
	.section	.text$_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.section	.text$_ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv
	.def	__ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv:
LFB6486:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6486:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE19_M_deallocate_nodesEPS6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE19_M_deallocate_nodesEPS6_
	.def	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE19_M_deallocate_nodesEPS6_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE19_M_deallocate_nodesEPS6_:
LFB6487:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L178:
	cmpl	$0, 8(%ebp)
	je	L179
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EE7_M_nextEv
	movl	%eax, 8(%ebp)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE18_M_deallocate_nodeEPS6_
	subl	$4, %esp
	jmp	L178
L179:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6487:
	.section	.text$_ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEj
	.def	__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEj;	.scl	2;	.type	32;	.endef
__ZNSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEj:
LFB6488:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE
	subl	$4, %esp
	testb	%al, %al
	jne	L183
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEj
	subl	$8, %esp
	jmp	L180
L183:
	nop
L180:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6488:
	.section	.text$_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev:
LFB6493:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaItEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6493:
	.section	.text$_ZNSaItED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaItED2Ev
	.def	__ZNSaItED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaItED2Ev:
LFB6495:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorItED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6495:
	.section	.text$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtj
	.def	__ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtj:
LFB6497:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L188
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptj
L188:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6497:
	.section	.text$_ZSt8_DestroyIPtEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPtEvT_S1_
	.def	__ZSt8_DestroyIPtEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPtEvT_S1_:
LFB6498:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6498:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev:
LFB6501:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIhEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6501:
	.section	.text$_ZNSaIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIhED2Ev
	.def	__ZNSaIhED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIhED2Ev:
LFB6503:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIhED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6503:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj
	.def	__ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj:
LFB6505:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L194
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj
L194:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6505:
	.section	.text$_ZSt8_DestroyIPhEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPhEvT_S1_
	.def	__ZSt8_DestroyIPhEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPhEvT_S1_:
LFB6506:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6506:
	.section	.text$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC1Ev:
LFB6509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI5PointEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6509:
	.section	.text$_ZNSaI5PointED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI5PointED2Ev
	.def	__ZNSaI5PointED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI5PointED2Ev:
LFB6511:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6511:
	.section	.text$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_j
	.def	__ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_j:
LFB6513:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L200
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_j
L200:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6513:
	.section	.text$_ZSt8_DestroyIP5PointEvT_S2_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP5PointEvT_S2_
	.def	__ZSt8_DestroyIP5PointEvT_S2_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP5PointEvT_S2_:
LFB6514:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6514:
	.section	.text$_ZSt27__uninitialized_default_n_aIPtjtET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt27__uninitialized_default_n_aIPtjtET_S1_T0_RSaIT1_E
	.def	__ZSt27__uninitialized_default_n_aIPtjtET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt27__uninitialized_default_n_aIPtjtET_S1_T0_RSaIT1_E:
LFB6515:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt25__uninitialized_default_nIPtjET_S1_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6515:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB6517:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L205
	movl	12(%ebp), %eax
	jmp	L206
L205:
	movl	8(%ebp), %eax
L206:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6517:
	.section	.text$_ZNKSt6vectorItSaItEE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorItSaItEE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorItSaItEE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorItSaItEE12_M_check_lenEjPKc:
LFB6516:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L208
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L208:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	L209
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L210
L209:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorItSaItEE8max_sizeEv
	jmp	L211
L210:
	movl	-12(%ebp), %eax
L211:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6516:
	.section	.text$_ZNSt12_Vector_baseItSaItEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseItSaItEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseItSaItEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseItSaItEE11_M_allocateEj:
LFB6518:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L214
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaItEE8allocateERS0_j
	jmp	L216
L214:
	movl	$0, %eax
L216:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6518:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_:
LFB6519:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorItSt13move_iteratorIPtEET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorItSt13move_iteratorIPtEET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPtES1_tET0_T_S4_S3_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6519:
	.section	.text$_ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E
	.def	__ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E:
LFB6520:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt25__uninitialized_default_nIPhjET_S1_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6520:
	.section	.text$_ZNKSt6vectorIhSaIhEE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIhSaIhEE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIhSaIhEE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIhSaIhEE12_M_check_lenEjPKc:
LFB6521:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L222
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L222:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	L223
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L224
L223:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIhSaIhEE8max_sizeEv
	jmp	L225
L224:
	movl	-12(%ebp), %eax
L225:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6521:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj:
LFB6522:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L228
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIhEE8allocateERS0_j
	jmp	L230
L228:
	movl	$0, %eax
L230:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6522:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_:
LFB6523:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6523:
	.section	.text$_ZSt27__uninitialized_default_n_aIP5PointjS0_ET_S2_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt27__uninitialized_default_n_aIP5PointjS0_ET_S2_T0_RSaIT1_E
	.def	__ZSt27__uninitialized_default_n_aIP5PointjS0_ET_S2_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt27__uninitialized_default_n_aIP5PointjS0_ET_S2_T0_RSaIT1_E:
LFB6524:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt25__uninitialized_default_nIP5PointjET_S2_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6524:
	.section	.text$_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEjPKc:
LFB6525:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L236
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L236:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	L237
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L238
L237:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	jmp	L239
L238:
	movl	-12(%ebp), %eax
L239:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6525:
	.section	.text$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEj:
LFB6526:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L242
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI5PointEE8allocateERS1_j
	jmp	L244
L242:
	movl	$0, %eax
L244:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6526:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_:
LFB6527:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6527:
	.section	.text$_ZNKSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EE7_M_nextEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EE7_M_nextEv
	.def	__ZNKSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EE7_M_nextEv;	.scl	2;	.type	32;	.endef
__ZNKSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EE7_M_nextEv:
LFB6560:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6560:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE18_M_deallocate_nodeEPS6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE18_M_deallocate_nodeEPS6_
	.def	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE18_M_deallocate_nodeEPS6_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE18_M_deallocate_nodeEPS6_:
LFB6561:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6561
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10pointer_toERS6_
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB23:
	call	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE17_M_node_allocatorEv
LEHE23:
	movl	%eax, %edx
	leal	-13(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaISt4pairIKi5PointEEC1INSt8__detail10_Hash_nodeIS2_Lb0EEEEERKSaIT_E
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail21_Hash_node_value_baseISt4pairIKi5PointEE9_M_valptrEv
	movl	%eax, 4(%esp)
	leal	-13(%ebp), %eax
	movl	%eax, (%esp)
LEHB24:
	call	__ZNSt16allocator_traitsISaISt4pairIKi5PointEEE7destroyIS3_EEvRS4_PT_
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE17_M_node_allocatorEv
	movl	%eax, %edx
	movl	$1, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEE10deallocateERS7_PS6_j
LEHE24:
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt4pairIKi5PointEED1Ev
	jmp	L252
L251:
	movl	%eax, %ebx
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt4pairIKi5PointEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
L252:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6561:
	.section	.gcc_except_table,"w"
LLSDA6561:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6561-LLSDACSB6561
LLSDACSB6561:
	.uleb128 LEHB23-LFB6561
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB6561
	.uleb128 LEHE24-LEHB24
	.uleb128 L251-LFB6561
	.uleb128 0
	.uleb128 LEHB25-LFB6561
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE6561:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE18_M_deallocate_nodeEPS6_,"x"
	.linkonce discard
	.section	.text$_ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE
	.def	__ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE;	.scl	2;	.type	32;	.endef
__ZNKSt10_HashtableIiSt4pairIKi5PointESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE:
LFB6562:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$24, %eax
	cmpl	8(%ebp), %eax
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6562:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEj
	.def	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEj;	.scl	2;	.type	32;	.endef
__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEj:
LFB6563:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6563
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB26:
	call	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE17_M_node_allocatorEv
LEHE26:
	movl	%eax, %edx
	leal	-13(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKi5PointELb0EEEEERKSaIT_E
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-13(%ebp), %eax
	movl	%eax, (%esp)
LEHB27:
	call	__ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_j
LEHE27:
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	jmp	L258
L257:
	movl	%eax, %ebx
	leal	-13(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB28:
	call	__Unwind_Resume
LEHE28:
L258:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6563:
	.section	.gcc_except_table,"w"
LLSDA6563:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6563-LLSDACSB6563
LLSDACSB6563:
	.uleb128 LEHB26-LFB6563
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB27-LFB6563
	.uleb128 LEHE27-LEHB27
	.uleb128 L257-LFB6563
	.uleb128 0
	.uleb128 LEHB28-LFB6563
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
LLSDACSE6563:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEj,"x"
	.linkonce discard
	.section	.text$_ZNSaItEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaItEC2Ev
	.def	__ZNSaItEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaItEC2Ev:
LFB6566:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorItEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6566:
	.section	.text$_ZN9__gnu_cxx13new_allocatorItED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorItED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorItED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorItED2Ev:
LFB6569:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6569:
	.section	.text$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptj
	.def	__ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptj:
LFB6571:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorItE10deallocateEPtj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6571:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_:
LFB6572:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6572:
	.section	.text$_ZNSaIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIhEC2Ev
	.def	__ZNSaIhEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIhEC2Ev:
LFB6574:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIhEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6574:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIhED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIhED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIhED2Ev:
LFB6577:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6577:
	.section	.text$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj
	.def	__ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj:
LFB6579:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6579:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:
LFB6580:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6580:
	.section	.text$_ZNSaI5PointEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI5PointEC2Ev
	.def	__ZNSaI5PointEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI5PointEC2Ev:
LFB6582:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6582:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI5PointED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI5PointED2Ev:
LFB6585:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6585:
	.section	.text$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_j:
LFB6587:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6587:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_:
LFB6588:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6588:
	.section	.text$_ZSt25__uninitialized_default_nIPtjET_S1_T0_,"x"
	.linkonce discard
	.globl	__ZSt25__uninitialized_default_nIPtjET_S1_T0_
	.def	__ZSt25__uninitialized_default_nIPtjET_S1_T0_;	.scl	2;	.type	32;	.endef
__ZSt25__uninitialized_default_nIPtjET_S1_T0_:
LFB6589:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtjEET_S3_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6589:
	.section	.text$_ZNKSt6vectorItSaItEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorItSaItEE8max_sizeEv
	.def	__ZNKSt6vectorItSaItEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorItSaItEE8max_sizeEv:
LFB6590:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaItEE8max_sizeERKS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6590:
	.section	.text$_ZNSt16allocator_traitsISaItEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaItEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaItEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaItEE8allocateERS0_j:
LFB6591:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorItE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6591:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorItSt13move_iteratorIPtEET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorItSt13move_iteratorIPtEET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorItSt13move_iteratorIPtEET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorItSt13move_iteratorIPtEET0_PT_:
LFB6592:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPtEC1ES0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6592:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPtES1_tET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPtES1_tET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPtES1_tET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPtES1_tET0_T_S4_S3_RSaIT1_E:
LFB6593:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPtES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6593:
	.section	.text$_ZSt25__uninitialized_default_nIPhjET_S1_T0_,"x"
	.linkonce discard
	.globl	__ZSt25__uninitialized_default_nIPhjET_S1_T0_
	.def	__ZSt25__uninitialized_default_nIPhjET_S1_T0_;	.scl	2;	.type	32;	.endef
__ZSt25__uninitialized_default_nIPhjET_S1_T0_:
LFB6594:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6594:
	.section	.text$_ZNKSt6vectorIhSaIhEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIhSaIhEE8max_sizeEv
	.def	__ZNKSt6vectorIhSaIhEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIhSaIhEE8max_sizeEv:
LFB6595:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6595:
	.section	.text$_ZNSt16allocator_traitsISaIhEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIhEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIhEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIhEE8allocateERS0_j:
LFB6596:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6596:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_:
LFB6597:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPhEC1ES0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6597:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E:
LFB6598:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6598:
	.section	.text$_ZSt25__uninitialized_default_nIP5PointjET_S2_T0_,"x"
	.linkonce discard
	.globl	__ZSt25__uninitialized_default_nIP5PointjET_S2_T0_
	.def	__ZSt25__uninitialized_default_nIP5PointjET_S2_T0_;	.scl	2;	.type	32;	.endef
__ZSt25__uninitialized_default_nIP5PointjET_S2_T0_:
LFB6599:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointjEET_S4_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6599:
	.section	.text$_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	.def	__ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv:
LFB6600:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6600:
	.section	.text$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI5PointEE8allocateERS1_j
	.def	__ZNSt16allocator_traitsISaI5PointEE8allocateERS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI5PointEE8allocateERS1_j:
LFB6601:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI5PointE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6601:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_:
LFB6602:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIP5PointEC1ES1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6602:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E:
LFB6603:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6603:
	.section	.text$_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10pointer_toERS6_,"x"
	.linkonce discard
	.globl	__ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10pointer_toERS6_
	.def	__ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10pointer_toERS6_;	.scl	2;	.type	32;	.endef
__ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10pointer_toERS6_:
LFB6631:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6631:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE17_M_node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE17_M_node_allocatorEv
	.def	__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE17_M_node_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEEE17_M_node_allocatorEv:
LFB6632:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EE6_S_getERS8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6632:
	.section	.text$_ZNSaISt4pairIKi5PointEEC1INSt8__detail10_Hash_nodeIS2_Lb0EEEEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt4pairIKi5PointEEC1INSt8__detail10_Hash_nodeIS2_Lb0EEEEERKSaIT_E
	.def	__ZNSaISt4pairIKi5PointEEC1INSt8__detail10_Hash_nodeIS2_Lb0EEEEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaISt4pairIKi5PointEEC1INSt8__detail10_Hash_nodeIS2_Lb0EEEEERKSaIT_E:
LFB6635:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6635:
	.section	.text$_ZNSaISt4pairIKi5PointEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt4pairIKi5PointEED1Ev
	.def	__ZNSaISt4pairIKi5PointEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt4pairIKi5PointEED1Ev:
LFB6638:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6638:
	.section	.text$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKi5PointEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail21_Hash_node_value_baseISt4pairIKi5PointEE9_M_valptrEv
	.def	__ZNSt8__detail21_Hash_node_value_baseISt4pairIKi5PointEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNSt8__detail21_Hash_node_value_baseISt4pairIKi5PointEE9_M_valptrEv:
LFB6639:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6639:
	.section	.text$_ZNSt16allocator_traitsISaISt4pairIKi5PointEEE7destroyIS3_EEvRS4_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt4pairIKi5PointEEE7destroyIS3_EEvRS4_PT_
	.def	__ZNSt16allocator_traitsISaISt4pairIKi5PointEEE7destroyIS3_EEvRS4_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt4pairIKi5PointEEE7destroyIS3_EEvRS4_PT_:
LFB6640:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEE7destroyIS4_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6640:
	.section	.text$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEE10deallocateERS7_PS6_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEE10deallocateERS7_PS6_j
	.def	__ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEE10deallocateERS7_PS6_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEE10deallocateERS7_PS6_j:
LFB6641:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10deallocateEPS7_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6641:
	.section	.text$_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_,"x"
	.linkonce discard
	.globl	__ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_
	.def	__ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_;	.scl	2;	.type	32;	.endef
__ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_:
LFB6642:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6642:
	.section	.text$_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKi5PointELb0EEEEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKi5PointELb0EEEEERKSaIT_E
	.def	__ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKi5PointELb0EEEEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKi5PointELb0EEEEERKSaIT_E:
LFB6645:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6645:
	.section	.text$_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	.def	__ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev:
LFB6648:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6648:
	.section	.text$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_j
	.def	__ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_j:
LFB6649:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6649:
	.section	.text$_ZN9__gnu_cxx13new_allocatorItEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorItEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorItEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorItEC2Ev:
LFB6651:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6651:
	.section	.text$_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorItE10deallocateEPtj
	.def	__ZN9__gnu_cxx13new_allocatorItE10deallocateEPtj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorItE10deallocateEPtj:
LFB6653:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6653:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIhEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIhEC2Ev:
LFB6655:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6655:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj
	.def	__ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj:
LFB6657:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6657:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI5PointEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI5PointEC2Ev:
LFB6659:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6659:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_j:
LFB6661:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6661:
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtjEET_S3_T0_,"x"
	.linkonce discard
	.globl	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtjEET_S3_T0_
	.def	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtjEET_S3_T0_;	.scl	2;	.type	32;	.endef
__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtjEET_S3_T0_:
LFB6662:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movw	$0, -10(%ebp)
	leal	-10(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt6fill_nIPtjtET_S1_T0_RKT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6662:
	.section	.text$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaItEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaItEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaItEE8max_sizeERKS0_:
LFB6663:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6663:
	.section	.text$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv:
LFB6664:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6664:
	.section	.text$_ZN9__gnu_cxx13new_allocatorItE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorItE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorItE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorItE8allocateEjPKv:
LFB6665:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L329
	call	__ZSt17__throw_bad_allocv
L329:
	movl	8(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6665:
	.section	.text$_ZNSt13move_iteratorIPtEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPtEC1ES0_
	.def	__ZNSt13move_iteratorIPtEC1ES0_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPtEC1ES0_:
LFB6668:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6668:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPtES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPtES1_ET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPtES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPtES1_ET0_T_S4_S3_:
LFB6669:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPtES3_EET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6669:
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_,"x"
	.linkonce discard
	.globl	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_
	.def	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_;	.scl	2;	.type	32;	.endef
__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_:
LFB6670:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$0, -9(%ebp)
	leal	-9(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt6fill_nIPhjhET_S1_T0_RKT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6670:
	.section	.text$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:
LFB6671:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6671:
	.section	.text$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
LFB6672:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6672:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv:
LFB6673:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L341
	call	__ZSt17__throw_bad_allocv
L341:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6673:
	.section	.text$_ZNSt13move_iteratorIPhEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPhEC1ES0_
	.def	__ZNSt13move_iteratorIPhEC1ES0_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPhEC1ES0_:
LFB6676:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6676:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_:
LFB6677:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6677:
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointjEET_S4_T0_,"x"
	.linkonce discard
	.globl	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointjEET_S4_T0_
	.def	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointjEET_S4_T0_;	.scl	2;	.type	32;	.endef
__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointjEET_S4_T0_:
LFB6678:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movw	$0, -12(%ebp)
	movw	$0, -10(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt6fill_nIP5PointjS0_ET_S2_T0_RKT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6678:
	.section	.text$_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
	.def	__ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_:
LFB6679:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6679:
	.section	.text$_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv:
LFB6680:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6680:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI5PointE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorI5PointE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI5PointE8allocateEjPKv:
LFB6681:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L353
	call	__ZSt17__throw_bad_allocv
L353:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6681:
	.section	.text$_ZNSt13move_iteratorIP5PointEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIP5PointEC1ES1_
	.def	__ZNSt13move_iteratorIP5PointEC1ES1_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIP5PointEC1ES1_:
LFB6684:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6684:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_:
LFB6685:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6685:
	.section	.text$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_,"x"
	.linkonce discard
	.globl	__ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_
	.def	__ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_;	.scl	2;	.type	32;	.endef
__ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_:
LFB6710:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6710:
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EE6_S_getERS8_,"x"
	.linkonce discard
	.globl	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EE6_S_getERS8_
	.def	__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EE6_S_getERS8_;	.scl	2;	.type	32;	.endef
__ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKi5PointELb0EEEELb1EE6_S_getERS8_:
LFB6711:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6711:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEEC2Ev:
LFB6713:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6713:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEED2Ev:
LFB6716:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6716:
	.section	.text$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE6_M_ptrEv
	.def	__ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE6_M_ptrEv:
LFB6718:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6718:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEE7destroyIS4_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEE7destroyIS4_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEE7destroyIS4_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt4pairIKi5PointEE7destroyIS4_EEvPT_:
LFB6719:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE6719:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10deallocateEPS7_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10deallocateEPS7_j
	.def	__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10deallocateEPS7_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEE10deallocateEPS7_j:
LFB6720:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6720:
	.section	.text$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.def	__ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
LFB6721:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6721:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev:
LFB6723:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6723:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev:
LFB6726:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6726:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_j
	.def	__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_j:
LFB6728:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE6728:
	.section	.text$_ZSt6fill_nIPtjtET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	__ZSt6fill_nIPtjtET_S1_T0_RKT1_
	.def	__ZSt6fill_nIPtjtET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
__ZSt6fill_nIPtjtET_S1_T0_RKT1_:
LFB6729:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPtET_S1_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt10__fill_n_aIPtjtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6729:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv:
LFB6730:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$2147483647, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6730:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPtES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPtES3_EET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPtES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPtES3_EET0_T_S6_S5_:
LFB6731:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorIPtES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6731:
	.section	.text$_ZSt6fill_nIPhjhET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	__ZSt6fill_nIPhjhET_S1_T0_RKT1_
	.def	__ZSt6fill_nIPhjhET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
__ZSt6fill_nIPhjhET_S1_T0_RKT1_:
LFB6732:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPhET_S1_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt10__fill_n_aIjhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6732:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv:
LFB6733:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$-1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6733:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_:
LFB6734:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6734:
	.section	.text$_ZSt6fill_nIP5PointjS0_ET_S2_T0_RKT1_,"x"
	.linkonce discard
	.globl	__ZSt6fill_nIP5PointjS0_ET_S2_T0_RKT1_
	.def	__ZSt6fill_nIP5PointjS0_ET_S2_T0_RKT1_;	.scl	2;	.type	32;	.endef
__ZSt6fill_nIP5PointjS0_ET_S2_T0_RKT1_:
LFB6735:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIP5PointET_S2_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt10__fill_n_aIP5PointjS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6735:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv:
LFB6736:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$1073741823, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6736:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_:
LFB6737:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6737:
	.section	.text$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_
	.def	__ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKi5PointELb0EEEEPT_RS7_:
LFB6746:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6746:
	.section	.text$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE7_M_addrEv
	.def	__ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_bufferISt4pairIKi5PointEE7_M_addrEv:
LFB6747:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6747:
	.section	.text$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.def	__ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
LFB6748:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6748:
	.section	.text$_ZSt12__niter_baseIPtET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPtET_S1_
	.def	__ZSt12__niter_baseIPtET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPtET_S1_:
LFB6749:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6749:
	.section	.text$_ZSt10__fill_n_aIPtjtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"x"
	.linkonce discard
	.globl	__ZSt10__fill_n_aIPtjtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.def	__ZSt10__fill_n_aIPtjtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_;	.scl	2;	.type	32;	.endef
__ZSt10__fill_n_aIPtjtEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
LFB6750:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	16(%ebp), %eax
	movzwl	(%eax), %eax
	movw	%ax, -6(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
L401:
	cmpl	$0, -4(%ebp)
	je	L400
	movl	8(%ebp), %eax
	movzwl	-6(%ebp), %edx
	movw	%dx, (%eax)
	subl	$1, -4(%ebp)
	addl	$2, 8(%ebp)
	jmp	L401
L400:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6750:
	.section	.text$_ZSt4copyISt13move_iteratorIPtES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPtES1_ET0_T_S4_S3_
	.def	__ZSt4copyISt13move_iteratorIPtES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPtES1_ET0_T_S4_S3_:
LFB6751:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPtEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPtEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb1EPtS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6751:
	.section	.text$_ZSt12__niter_baseIPhET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPhET_S1_
	.def	__ZSt12__niter_baseIPhET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPhET_S1_:
LFB6752:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6752:
	.section	.text$_ZSt10__fill_n_aIjhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_,"x"
	.linkonce discard
	.globl	__ZSt10__fill_n_aIjhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_
	.def	__ZSt10__fill_n_aIjhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_;	.scl	2;	.type	32;	.endef
__ZSt10__fill_n_aIjhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_:
LFB6753:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6753:
	.section	.text$_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
	.def	__ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_:
LFB6754:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6754:
	.section	.text$_ZSt12__niter_baseIP5PointET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIP5PointET_S2_
	.def	__ZSt12__niter_baseIP5PointET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIP5PointET_S2_:
LFB6755:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6755:
	.section	.text$_ZSt10__fill_n_aIP5PointjS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_,"x"
	.linkonce discard
	.globl	__ZSt10__fill_n_aIP5PointjS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
	.def	__ZSt10__fill_n_aIP5PointjS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_;	.scl	2;	.type	32;	.endef
__ZSt10__fill_n_aIP5PointjS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_:
LFB6756:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
L415:
	cmpl	$0, -4(%ebp)
	je	L414
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	subl	$1, -4(%ebp)
	addl	$4, 8(%ebp)
	jmp	L415
L414:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6756:
	.section	.text$_ZSt4copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_
	.def	__ZSt4copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_:
LFB6757:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIP5PointEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIP5PointEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb1EP5PointS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6757:
	.section	.text$_ZSt12__miter_baseIPtEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPtEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPtEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPtEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB6760:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPtE4baseEv
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPtET_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6760:
	.section	.text$_ZSt14__copy_move_a2ILb1EPtS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPtS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb1EPtS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPtS0_ET1_T0_S2_S1_:
LFB6761:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPtET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPtET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPtET_S1_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPtS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6761:
	.section	.text$_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"x"
	.linkonce discard
	.globl	__ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.def	__ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_;	.scl	2;	.type	32;	.endef
__ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
LFB6762:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	16(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -9(%ebp)
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	cmpl	$0, -16(%ebp)
	je	L425
	movzbl	-9(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
L425:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6762:
	.section	.text$_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB6763:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPhE4baseEv
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPhET_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6763:
	.section	.text$_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_:
LFB6764:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPhET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPhET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPhET_S1_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6764:
	.section	.text$_ZSt12__miter_baseIP5PointEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIP5PointEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIP5PointEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIP5PointEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB6765:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIP5PointE4baseEv
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIP5PointET_S2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6765:
	.section	.text$_ZSt14__copy_move_a2ILb1EP5PointS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EP5PointS1_ET1_T0_S3_S2_
	.def	__ZSt14__copy_move_a2ILb1EP5PointS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EP5PointS1_ET1_T0_S3_S2_:
LFB6766:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIP5PointET_S2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIP5PointET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIP5PointET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EP5PointS1_ET1_T0_S3_S2_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6766:
	.section	.text$_ZNKSt13move_iteratorIPtE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPtE4baseEv
	.def	__ZNKSt13move_iteratorIPtE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPtE4baseEv:
LFB6767:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6767:
	.section	.text$_ZSt12__miter_baseIPtET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPtET_S1_
	.def	__ZSt12__miter_baseIPtET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPtET_S1_:
LFB6768:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6768:
	.section	.text$_ZSt13__copy_move_aILb1EPtS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPtS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb1EPtS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPtS0_ET1_T0_S2_S1_:
LFB6769:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6769:
	.section	.text$_ZNKSt13move_iteratorIPhE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPhE4baseEv
	.def	__ZNKSt13move_iteratorIPhE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPhE4baseEv:
LFB6770:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6770:
	.section	.text$_ZSt12__miter_baseIPhET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPhET_S1_
	.def	__ZSt12__miter_baseIPhET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPhET_S1_:
LFB6771:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6771:
	.section	.text$_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_:
LFB6772:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6772:
	.section	.text$_ZNKSt13move_iteratorIP5PointE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIP5PointE4baseEv
	.def	__ZNKSt13move_iteratorIP5PointE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIP5PointE4baseEv:
LFB6773:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6773:
	.section	.text$_ZSt12__miter_baseIP5PointET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIP5PointET_S2_
	.def	__ZSt12__miter_baseIP5PointET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIP5PointET_S2_:
LFB6774:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6774:
	.section	.text$_ZSt13__copy_move_aILb1EP5PointS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EP5PointS1_ET1_T0_S3_S2_
	.def	__ZSt13__copy_move_aILb1EP5PointS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EP5PointS1_ET1_T0_S3_S2_:
LFB6775:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6775:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_:
LFB6776:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	%eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L453
	movl	-12(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L453:
	movl	-12(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6776:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_:
LFB6777:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L456
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L456:
	movl	-12(%ebp), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6777:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_:
LFB6778:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L459
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L459:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6778:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB6780:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6780:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB6779:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L464
	cmpl	$65535, 12(%ebp)
	jne	L464
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L464:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6779:
	.def	__GLOBAL__sub_I__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE:
LFB6781:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6781:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z10readUint16RSt14basic_ifstreamIcSt11char_traitsIcEE
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSi4readEPci;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSi5seekgExSt12_Ios_Seekdir;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEt;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcjRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEs;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
