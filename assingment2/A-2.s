	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 4
	.globl	_f                      ## -- Begin function f
	.p2align	4, 0x90
_f:                                     ## @f
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	_Z@GOTPCREL(%rip), %rax
	movl	(%rax), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$10, -4(%rbp)
	jge	LBB0_2
## %bb.1:
	movl	$5, -8(%rbp)
	movl	$17, -12(%rbp)
	jmp	LBB0_5
LBB0_2:
	movl	$6, -8(%rbp)
	movl	$20, -12(%rbp)
	cmpl	$0, -4(%rbp)
	jne	LBB0_4
## %bb.3:
	movl	$0, -12(%rbp)
LBB0_4:
	jmp	LBB0_5
LBB0_5:
	movq	_Z@GOTPCREL(%rip), %rax
	imull	$10, -8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.comm	_Z,4,2                  ## @Z

.subsections_via_symbols
