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
	subq	$64, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -36(%rbp)
	movq	l___const.main.b(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	l___const.main.b+8(%rip), %ecx
	movl	%ecx, -24(%rbp)
	movl	$0, -40(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -40(%rbp)
	jge	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movslq	-40(%rbp), %rax
	movl	-32(%rbp,%rax,4), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -20(%rbp,%rax,4)
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	LBB0_1
LBB0_4:
	leaq	-20(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	$5, 8(%rax)
	movl	-36(%rbp), %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	jne	LBB0_6
## %bb.5:                               ## %SP_return
	movl	-52(%rbp), %eax         ## 4-byte Reload
	addq	$64, %rsp
	popq	%rbp
	retq
LBB0_6:                                 ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.p2align	2               ## @__const.main.b
l___const.main.b:
	.long	1                       ## 0x1
	.long	2                       ## 0x2
	.long	3                       ## 0x3


.subsections_via_symbols
