	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 4
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_Z@GOTPCREL(%rip), %rax
	movl	$6, -16(%rbp)
	movl	$10, -4(%rbp)
	movl	$20, -8(%rbp)
	movl	-4(%rbp), %ecx
	imull	-8(%rbp), %ecx
	addl	$25, %ecx
	movl	%ecx, -12(%rbp)
	movl	$6, -16(%rbp)
	movl	(%rax), %ecx
	movl	%ecx, -20(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.comm	_Z,4,2                  ## @Z

.subsections_via_symbols
