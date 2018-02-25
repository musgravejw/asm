	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.intel_syntax noprefix
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	push	rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Lcfi2:
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.section	__DATA,__data
	.globl	_a                      ## @a
	.p2align	2
_a:
	.long	1                       ## 0x1


.subsections_via_symbols
