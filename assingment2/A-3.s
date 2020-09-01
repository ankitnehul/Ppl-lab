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
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$100, -8(%rbp)
	jge	LBB0_3
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	LBB0_1
LBB0_3:
	movl	$0, -12(%rbp)
LBB0_4:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_6 Depth 2
	cmpl	$25, -12(%rbp)
	jge	LBB0_11
## %bb.5:                               ##   in Loop: Header=BB0_4 Depth=1
	movl	$0, -16(%rbp)
LBB0_6:                                 ##   Parent Loop BB0_4 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	$50, -16(%rbp)
	jge	LBB0_9
## %bb.7:                               ##   in Loop: Header=BB0_6 Depth=2
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
	imull	-16(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -8(%rbp)
## %bb.8:                               ##   in Loop: Header=BB0_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	LBB0_6
LBB0_9:                                 ##   in Loop: Header=BB0_4 Depth=1
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_4 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB0_4
LBB0_11:
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
