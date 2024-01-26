	.file	"main.cpp"
	.text
	.section	.text._ZNSt11char_traitsIcE2ltERKcS2_,"axG",@progbits,_ZNSt11char_traitsIcE2ltERKcS2_,comdat
	.weak	_ZNSt11char_traitsIcE2ltERKcS2_
	.type	_ZNSt11char_traitsIcE2ltERKcS2_, @function
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE447:
	.size	_ZNSt11char_traitsIcE2ltERKcS2_, .-_ZNSt11char_traitsIcE2ltERKcS2_
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L4
	movl	$0, %eax
	jmp	.L5
.L4:
	movl	$0, %eax
	testb	%al, %al
	je	.L6
	movq	$0, -8(%rbp)
	jmp	.L7
.L10:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L8
	movl	$-1, %eax
	jmp	.L5
.L8:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L9
	movl	$1, %eax
	jmp	.L5
.L9:
	addq	$1, -8(%rbp)
.L7:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L10
	movl	$0, %eax
	jmp	.L5
.L6:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp@PLT
	nop
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE448:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"\320\274\321\203\320\266"
.LC1:
	.string	"\321\203\320\266"
.LC2:
	.string	"\321\203\320\274"
.LC3:
	.string	"\320\273\320\276\321\202"
.LC4:
	.string	"\320\273\320\265\321\202\320\276"
.LC5:
	.string	"\321\202\320\265\320\273\320\276"
.LC6:
	.string	"\320\273\320\265\320\276"
.LC7:
	.string	"\321\202\320\276\321\200"
.LC8:
	.string	"\321\201\321\202\320\276"
.LC9:
	.string	"\321\200\320\276\321\202"
.LC10:
	.string	"\321\201\320\276\321\200\321\202"
.LC11:
	.string	"\321\202\320\276\321\200\321\201"
.LC12:
	.string	"\321\200\320\276\321\201\321\202"
.LC13:
	.string	"\321\202\321\200\320\276\321\201"
.LC14:
	.string	"\320\276\321\200"
.LC15:
	.string	"\320\260\320\272\321\202"
.LC16:
	.string	"\320\272\320\260\320\277"
.LC17:
	.string	"\320\272\320\260\321\202"
.LC18:
	.string	"\320\272\320\276\321\202"
.LC19:
	.string	"\321\202\320\276\320\277\320\272\320\260"
.LC20:
	.string	"\320\277\320\260\320\272"
.LC21:
	.string	"\320\277\320\260\321\202"
.LC22:
	.string	"\320\277\320\276\321\202"
.LC23:
	.string	"\321\202\320\276\320\272"
.LC24:
	.string	"\321\202\320\276\320\277"
.LC25:
	.string	"\320\276\320\277\321\202"
.LC26:
	.string	"\321\202\320\260\320\277\320\276\320\272"
.LC27:
	.string	"\320\277\320\276\320\272\320\260\321\202"
.LC28:
	.string	"\320\272\320\260\320\277\320\276\321\202"
.LC29:
	.string	"\320\277\320\276\320\272\320\260"
.LC30:
	.string	"\320\272\320\276\320\274\320\260\321\200"
.LC31:
	.string	"\320\272\320\276\321\200\320\274"
.LC32:
	.string	"\320\274\320\260\320\272"
.LC33:
	.string	"\321\200\320\276\320\272"
.LC34:
	.string	"\320\272\320\276\320\274\320\260"
.LC35:
	.string	"\320\272\320\276\321\200\320\274\320\260"
.LC36:
	.string	"\320\274\321\200\320\260\320\272"
.LC37:
	.string	"\320\272\320\276\320\274"
.LC38:
	.string	"\320\276\320\274\320\260\321\200"
.LC39:
	.string	"\320\272\320\276\321\200\320\260"
.LC40:
	.string	"\320\260\320\274\320\276\320\272"
.LC41:
	.string	"\320\274\320\260\321\200\320\272"
.LC42:
	.string	"\320\260\321\200\320\272"
.LC43:
	.string	"\320\276\320\272\320\260"
.LC44:
	.string	"\321\200\320\260\320\272"
.LC45:
	.string	"\321\200\320\276\320\274"
.LC46:
	.string	"\321\200\320\276\320\274\320\260"
	.text
	.globl	_Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	.type	_Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_, @function
_Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_:
.LFB2333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-24(%rbp), %rax
	addq	$32, %rax
	leaq	.LC1(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-24(%rbp), %rax
	addq	$64, %rax
	leaq	.LC2(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-32(%rbp), %rax
	addq	$32, %rax
	leaq	.LC3(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-32(%rbp), %rax
	addq	$64, %rax
	leaq	.LC4(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-32(%rbp), %rax
	addq	$96, %rax
	leaq	.LC5(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-32(%rbp), %rax
	subq	$-128, %rax
	leaq	.LC6(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	addq	$32, %rax
	leaq	.LC7(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	addq	$64, %rax
	leaq	.LC8(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	addq	$96, %rax
	leaq	.LC9(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	subq	$-128, %rax
	leaq	.LC10(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	addq	$160, %rax
	leaq	.LC11(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	addq	$192, %rax
	leaq	.LC12(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	addq	$224, %rax
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	addq	$256, %rax
	leaq	.LC14(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-40(%rbp), %rax
	addq	$288, %rax
	leaq	.LC12(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$32, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$64, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$96, %rax
	leaq	.LC17(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	subq	$-128, %rax
	leaq	.LC3(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$160, %rax
	leaq	.LC18(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$192, %rax
	leaq	.LC19(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$224, %rax
	leaq	.LC20(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$256, %rax
	leaq	.LC21(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$288, %rax
	leaq	.LC22(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$320, %rax
	leaq	.LC23(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$352, %rax
	leaq	.LC24(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$384, %rax
	leaq	.LC25(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$416, %rax
	leaq	.LC26(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$448, %rax
	leaq	.LC27(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$480, %rax
	leaq	.LC28(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-48(%rbp), %rax
	addq	$512, %rax
	leaq	.LC29(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$32, %rax
	leaq	.LC31(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$64, %rax
	leaq	.LC32(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$96, %rax
	leaq	.LC33(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	subq	$-128, %rax
	leaq	.LC34(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$160, %rax
	leaq	.LC35(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$192, %rax
	leaq	.LC36(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$224, %rax
	leaq	.LC37(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$256, %rax
	leaq	.LC38(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$288, %rax
	leaq	.LC39(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$320, %rax
	leaq	.LC40(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$352, %rax
	leaq	.LC41(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$384, %rax
	leaq	.LC42(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$416, %rax
	leaq	.LC14(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$448, %rax
	leaq	.LC43(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$480, %rax
	leaq	.LC44(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$512, %rax
	leaq	.LC45(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movq	-56(%rbp), %rax
	addq	$544, %rax
	leaq	.LC46(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L12
	call	__stack_chk_fail@PLT
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2333:
	.size	_Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_, .-_Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	.globl	_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_
	.type	_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_, @function
_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_:
.LFB2337:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L14
.L17:
	movl	-12(%rbp), %eax
	cltq
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L15
	movl	-12(%rbp), %eax
	cltq
	addq	$1, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-12(%rbp), %eax
	cltq
	salq	$5, %rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movl	$1, %eax
	jmp	.L18
.L15:
	addl	$1, -12(%rbp)
.L14:
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L17
	movl	$0, %eax
.L18:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L19
	call	__stack_chk_fail@PLT
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2337:
	.size	_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_, .-_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_
	.section	.rodata
	.align 8
.LC47:
	.string	"\320\223\320\276\321\202\320\276\320\262 \320\277\320\276\320\274\320\276\321\207\321\214 \320\274\320\275\320\265? \n1 - \320\264\320\260 \n2 - \320\275\320\265\321\202\n"
	.align 8
.LC48:
	.string	"\320\257\321\201\320\275\320\276. \320\222\320\270\320\264\320\270\320\274\320\276, \321\202\321\213 \320\265\321\211\320\265 \320\275\320\265 \320\263\320\276\321\202\320\276\320\262\n"
.LC49:
	.string	" \320\220 \321\201\320\265\320\271\321\207\320\260\321\201? "
	.text
	.globl	_Z8questionv
	.type	_Z8questionv, @function
_Z8questionv:
.LFB2338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-12(%rbp), %eax
	cmpl	$1, %eax
	jne	.L21
	movl	-12(%rbp), %eax
	jmp	.L23
.L21:
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	_Z8questionv
	nop
.L23:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L24
	call	__stack_chk_fail@PLT
.L24:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2338:
	.size	_Z8questionv, .-_Z8questionv
	.section	.rodata
	.align 8
.LC50:
	.string	"\320\237\321\200\320\260\320\262\320\270\320\273\320\260 \320\276\321\207\320\265\320\275\321\214 \320\277\321\200\320\276\321\201\321\202\321\213. \n"
	.align 8
.LC51:
	.string	"\320\243 \320\274\320\265\320\275\321\217 \320\265\321\201\321\202\321\214 \320\261\321\203\320\272\320\262\321\213, \320\272\320\276\321\202\320\276\321\200\321\213\320\265 \320\275\321\203\320\266\320\275\320\276 \321\200\320\260\320\267\320\276\320\261\321\200\320\260\321\202\321\214 \320\275\320\260 \321\201\320\273\320\276\320\262\320\260.\n"
	.align 8
.LC52:
	.string	"\320\242\321\213 \320\274\320\275\320\265 \320\277\320\276\320\274\320\276\320\266\320\265\321\210\321\214 \321\201 \321\215\321\202\320\270\320\274.\n"
	.align 8
.LC53:
	.string	"\320\257 \320\264\320\260\321\216 \321\202\320\265\320\261\320\265 \320\261\321\203\320\272\320\262\321\213 \320\270 \320\272\320\276\320\273\320\270\321\207\320\265\321\201\321\202\320\262\320\276 \321\201\320\273\320\276\320\262, \320\272\320\276\321\202\320\276\321\200\321\213\320\265 \321\202\321\213 \320\264\320\276\320\273\320\266\320\265\320\275 \321\201\320\276\321\201\321\202\320\260\320\262\320\270\321\202\321\214.\n\320\241\320\273\320\276\320\262\320\260 \320\277\320\270\321\210\320\270 \321\201 \320\274\320\260\320\273\320\265\320\275\321\214\320\272\320\276\320\271 \320\261\321\203\320\272\320\262\321\213, \320\275\320\260 \321\200\321\203\321\201\321\201\320\272\320\276\320\274 \321\217\320\267\321\213\320\272\320\265.\n"
	.text
	.globl	_Z5rulesv
	.type	_Z5rulesv, @function
_Z5rulesv:
.LFB2339:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC53(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2339:
	.size	_Z5rulesv, .-_Z5rulesv
	.section	.rodata
.LC54:
	.string	"\n\320\243\321\200\320\276\320\262\320\265\320\275\321\214 1 \n"
	.align 8
.LC55:
	.string	"\320\224\320\273\321\217 \320\275\320\260\321\207\320\260\320\273\320\260 \321\217 \320\264\320\260\320\274 \321\202\320\265\320\261\320\265 3 \320\261\321\203\320\272\320\262\321\213.\n"
.LC56:
	.string	" \320\243 \320\234 \320\226"
.LC57:
	.string	" \320\226 \320\243 \320\234"
	.align 8
.LC58:
	.string	"\n\320\241\320\276\321\201\321\202\320\260\320\262\321\214 3 \321\201\320\273\320\276\320\262\320\260. \n"
	.align 8
.LC59:
	.string	"\320\234\320\276\320\273\320\276\320\264\320\265\321\206!\n\320\224\320\260\320\262\320\260\320\271 \321\201\320\273\320\265\320\264\321\203\321\216\321\211\320\265\320\265 \321\201\320\273\320\276\320\262\320\276\n"
	.align 8
.LC60:
	.string	"\320\234\320\276\320\273\320\276\320\264\320\265\321\206! \320\242\321\213 \321\201\320\277\321\200\320\260\320\262\320\270\320\273\321\201\321\217 \321\201 \320\267\320\260\320\264\320\260\320\275\320\270\320\265\320\274. \320\222\321\201\320\265\320\263\320\276 \320\267\320\260 "
.LC61:
	.string	" \320\277\320\276\320\277\321\213\321\202\320\272\320\270\n"
	.align 8
.LC62:
	.string	"\320\242\320\260\320\272\320\276\320\263\320\276 \321\201\320\273\320\276\320\262\320\260 \320\275\320\265\321\202.\n"
	.text
	.globl	_Z5lvl_1iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z5lvl_1iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z5lvl_1iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2340:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2340
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movl	%esi, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	.LC54(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC55(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	rand@PLT
	cltd
	shrl	$31, %edx
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	movl	%eax, -100(%rbp)
	cmpl	$1, -100(%rbp)
	jg	.L27
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L27:
	cmpl	$1, -100(%rbp)
	jle	.L28
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L28:
	leaq	.LC58(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L32:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jle	.L29
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L29:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE0:
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_
.LEHE1:
	movl	%eax, -104(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-104(%rbp), %eax
	addl	%eax, -116(%rbp)
	cmpl	$3, -116(%rbp)
	jne	.L30
	leaq	.LC60(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L31
.L30:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jne	.L31
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE2:
.L31:
	addl	$1, -120(%rbp)
	cmpl	$3, -116(%rbp)
	jne	.L32
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L36
	jmp	.L39
.L38:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L35
.L37:
	endbr64
	movq	%rax, %rbx
.L35:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L39:
	call	__stack_chk_fail@PLT
.L36:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2340:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2340:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2340-.LLSDACSB2340
.LLSDACSB2340:
	.uleb128 .LEHB0-.LFB2340
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L37-.LFB2340
	.uleb128 0
	.uleb128 .LEHB1-.LFB2340
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L38-.LFB2340
	.uleb128 0
	.uleb128 .LEHB2-.LFB2340
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L37-.LFB2340
	.uleb128 0
	.uleb128 .LEHB3-.LFB2340
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2340:
	.text
	.size	_Z5lvl_1iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z5lvl_1iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC63:
	.string	"\n\320\243\321\200\320\276\320\262\320\265\320\275\321\214 2 \n"
	.align 8
.LC64:
	.string	"\320\242\320\265\320\277\320\265\321\200\321\214 \321\201 4 \320\261\321\203\320\272\320\262\320\260\320\274\320\270.\n"
.LC65:
	.string	" \320\225  \320\242  \320\233  \320\236"
.LC66:
	.string	" \320\242  \320\233  \320\225  \320\236"
.LC67:
	.string	" \320\236  \320\242  \320\233  \320\225"
	.align 8
.LC68:
	.string	"\n\320\241\320\276\321\201\321\202\320\260\320\262\321\214 4 \321\201\320\273\320\276\320\262\320\260. \n"
	.align 8
.LC69:
	.string	"\320\234\320\276\320\273\320\276\320\264\320\265\321\206! \320\242\321\213 \321\201\320\277\321\200\320\260\320\262\320\270\320\273\321\201\321\217 \321\201  \320\267\320\260\320\264\320\260\320\275\320\270\320\265\320\274. \320\222\321\201\320\265\320\263\320\276 \320\267\320\260 "
	.text
	.globl	_Z5lvl_2iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z5lvl_2iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z5lvl_2iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2342:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2342
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movl	%esi, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC64(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	rand@PLT
	movslq	%eax, %rdx
	imulq	$1431655766, %rdx, %rdx
	shrq	$32, %rdx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, -100(%rbp)
	movl	-100(%rbp), %ecx
	movl	%ecx, %edx
	addl	%edx, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	movl	%eax, -100(%rbp)
	cmpl	$1, -100(%rbp)
	jg	.L41
	leaq	.LC65(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L41:
	cmpl	$2, -100(%rbp)
	jne	.L42
	leaq	.LC66(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L42:
	cmpl	$2, -100(%rbp)
	jle	.L43
	leaq	.LC67(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L43:
	leaq	.LC68(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L47:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jle	.L44
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L44:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE4:
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
.LEHB5:
	call	_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_
.LEHE5:
	movl	%eax, -104(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-104(%rbp), %eax
	addl	%eax, -116(%rbp)
	cmpl	$4, -116(%rbp)
	jne	.L45
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L46
.L45:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jne	.L46
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE6:
.L46:
	addl	$1, -120(%rbp)
	cmpl	$4, -116(%rbp)
	jne	.L47
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L51
	jmp	.L54
.L53:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L50
.L52:
	endbr64
	movq	%rax, %rbx
.L50:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L54:
	call	__stack_chk_fail@PLT
.L51:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2342:
	.section	.gcc_except_table
.LLSDA2342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2342-.LLSDACSB2342
.LLSDACSB2342:
	.uleb128 .LEHB4-.LFB2342
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L52-.LFB2342
	.uleb128 0
	.uleb128 .LEHB5-.LFB2342
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L53-.LFB2342
	.uleb128 0
	.uleb128 .LEHB6-.LFB2342
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L52-.LFB2342
	.uleb128 0
	.uleb128 .LEHB7-.LFB2342
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2342:
	.text
	.size	_Z5lvl_2iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z5lvl_2iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC70:
	.string	"\n\320\243\321\200\320\276\320\262\320\265\320\275\321\214 3 \n"
	.align 8
.LC71:
	.string	"\320\222\320\270\320\266\321\203 \321\202\321\213 \321\205\320\276\321\200\320\276\321\210\320\276 \321\201\320\277\321\200\320\260\320\262\320\273\321\217\320\265\321\210\321\214\321\201\321\217.\320\241\320\273\320\265\320\264\321\203\321\216\321\211\320\270\320\265 4 \320\261\321\203\320\272\320\262\321\213.\n"
.LC72:
	.string	" \320\240  \320\236  \320\242  \320\241"
.LC73:
	.string	" \320\236  \320\242  \320\241  \320\240"
.LC74:
	.string	" \320\241  \320\242  \320\236  \320\240"
.LC75:
	.string	"\n\320\241\320\276\321\201\321\202\320\260\320\262\321\214 6 \321\201\320\273\320\276\320\262. \n"
.LC76:
	.string	" \320\277\320\276\320\277\321\213\321\202\320\276\320\272\n"
	.text
	.globl	_Z5lvl_3iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z5lvl_3iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z5lvl_3iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2343:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2343
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movl	%esi, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC71(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	rand@PLT
	movslq	%eax, %rdx
	imulq	$1431655766, %rdx, %rdx
	shrq	$32, %rdx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, -100(%rbp)
	movl	-100(%rbp), %ecx
	movl	%ecx, %edx
	addl	%edx, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	movl	%eax, -100(%rbp)
	cmpl	$1, -100(%rbp)
	jg	.L56
	leaq	.LC72(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L56:
	cmpl	$2, -100(%rbp)
	jne	.L57
	leaq	.LC73(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L57:
	cmpl	$2, -100(%rbp)
	jle	.L58
	leaq	.LC74(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L58:
	leaq	.LC75(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L62:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jle	.L59
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L59:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE8:
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$7, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_
.LEHE9:
	movl	%eax, -104(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-104(%rbp), %eax
	addl	%eax, -116(%rbp)
	cmpl	$6, -116(%rbp)
	jne	.L60
	leaq	.LC60(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L61
.L60:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jne	.L61
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE10:
.L61:
	addl	$1, -120(%rbp)
	cmpl	$6, -116(%rbp)
	jne	.L62
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L66
	jmp	.L69
.L68:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L65
.L67:
	endbr64
	movq	%rax, %rbx
.L65:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L69:
	call	__stack_chk_fail@PLT
.L66:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2343:
	.section	.gcc_except_table
.LLSDA2343:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2343-.LLSDACSB2343
.LLSDACSB2343:
	.uleb128 .LEHB8-.LFB2343
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L67-.LFB2343
	.uleb128 0
	.uleb128 .LEHB9-.LFB2343
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L68-.LFB2343
	.uleb128 0
	.uleb128 .LEHB10-.LFB2343
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L67-.LFB2343
	.uleb128 0
	.uleb128 .LEHB11-.LFB2343
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2343:
	.text
	.size	_Z5lvl_3iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z5lvl_3iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 8
.LC77:
	.string	"\320\224\320\260\320\273\321\214\321\210\320\265 \320\265\321\211\321\221 \321\201\320\273\320\276\320\266\320\275\320\265\320\265 5 \320\261\321\203\320\272\320\262.\n"
.LC78:
	.string	"\n\320\243\321\200\320\276\320\262\320\265\320\275\321\214 4 \n"
.LC79:
	.string	" \320\242 \320\237 \320\220 \320\236 \320\232 "
.LC80:
	.string	" \320\237 \320\242 \320\220 \320\232 \320\236"
.LC81:
	.string	" \320\220 \320\242 \320\237 \320\236 \320\232"
.LC82:
	.string	"\n\320\241\320\276\321\201\321\202\320\260\320\262\321\214 8 \321\201\320\273\320\276\320\262. \n"
	.align 8
.LC83:
	.string	"\320\234\320\276\320\273\320\276\320\264\320\265\321\206! \320\242\321\213 \321\201\320\277\321\200\320\260\320\262\320\270\320\273\321\201\321\217 \321\201 \321\215\321\202\320\270\320\274 \320\275\320\265 \320\277\321\200\320\276\321\201\321\202\321\213\320\274 \320\267\320\260\320\264\320\260\320\275\320\270\320\265\320\274.\n\320\227\320\260 "
.LC84:
	.string	" \320\277\320\276\320\277\321\213\321\202\320\276\320\272"
	.text
	.globl	_Z5lvl_4iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z5lvl_4iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z5lvl_4iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2344:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2344
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movl	%esi, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	.LC77(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC78(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	rand@PLT
	movslq	%eax, %rdx
	imulq	$1431655766, %rdx, %rdx
	shrq	$32, %rdx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, -100(%rbp)
	movl	-100(%rbp), %ecx
	movl	%ecx, %edx
	addl	%edx, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	movl	%eax, -100(%rbp)
	cmpl	$1, -100(%rbp)
	jg	.L71
	leaq	.LC79(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L71:
	cmpl	$2, -100(%rbp)
	jne	.L72
	leaq	.LC80(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L72:
	cmpl	$2, -100(%rbp)
	jle	.L73
	leaq	.LC81(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L73:
	leaq	.LC82(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L77:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jle	.L74
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L74:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE12:
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$15, %esi
	movq	%rax, %rdi
.LEHB13:
	call	_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_
.LEHE13:
	movl	%eax, -104(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-104(%rbp), %eax
	addl	%eax, -116(%rbp)
	cmpl	$8, -116(%rbp)
	jne	.L75
	leaq	.LC83(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC84(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L76
.L75:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jne	.L76
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE14:
.L76:
	addl	$1, -120(%rbp)
	cmpl	$8, -116(%rbp)
	jne	.L77
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L81
	jmp	.L84
.L83:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L80
.L82:
	endbr64
	movq	%rax, %rbx
.L80:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L84:
	call	__stack_chk_fail@PLT
.L81:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2344:
	.section	.gcc_except_table
.LLSDA2344:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2344-.LLSDACSB2344
.LLSDACSB2344:
	.uleb128 .LEHB12-.LFB2344
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L82-.LFB2344
	.uleb128 0
	.uleb128 .LEHB13-.LFB2344
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L83-.LFB2344
	.uleb128 0
	.uleb128 .LEHB14-.LFB2344
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L82-.LFB2344
	.uleb128 0
	.uleb128 .LEHB15-.LFB2344
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2344:
	.text
	.size	_Z5lvl_4iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z5lvl_4iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 8
.LC85:
	.string	"\n\320\237\320\276\321\201\320\273\320\265\320\264\320\275\320\270\320\265 \320\270 \321\201\320\260\320\274\321\213\320\265 \320\270\320\275\321\202\320\265\321\200\320\265\321\201\321\202\320\275\321\213\320\265 5 \320\261\321\203\320\272\320\262.\n"
.LC86:
	.string	"\n\320\243\321\200\320\276\320\262\320\265\320\275\321\214 5 \n"
.LC87:
	.string	" \320\236 \320\232 \320\234 \320\220 \320\240 "
.LC88:
	.string	" \320\236 \320\232 \320\234 \320\240 \320\220 "
.LC89:
	.string	" \320\234 \320\236 \320\220 \320\232 \320\240 "
	.align 8
.LC90:
	.string	"\n\320\237\320\276\321\201\320\273\320\265\320\264\320\275\320\270\320\265 10 \321\201\320\273\320\276\320\262. \n"
	.align 8
.LC91:
	.string	"\320\234\320\276\320\273\320\276\320\264\320\265\321\206! \320\242\321\213 \321\201\320\277\321\200\320\260\320\262\320\270\320\273\321\201\321\217 \321\201\320\276 \320\262\321\201\320\265\320\274\320\270 \320\267\320\260\320\264\320\260\320\275\320\270\321\217\320\274\320\270.\n\320\242\321\213 \320\274\320\276\320\266\320\265\321\210\321\214 \320\263\320\276\321\200\320\264\320\270\321\202\321\214\321\201\321\217 \321\201\320\276\320\261\320\276\320\271 !!"
	.text
	.globl	_Z5lvl_5iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z5lvl_5iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z5lvl_5iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2345:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2345
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movl	%esi, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	.LC85(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC86(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	rand@PLT
	movslq	%eax, %rdx
	imulq	$1431655766, %rdx, %rdx
	shrq	$32, %rdx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, -100(%rbp)
	movl	-100(%rbp), %ecx
	movl	%ecx, %edx
	addl	%edx, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	movl	%eax, -100(%rbp)
	cmpl	$1, -100(%rbp)
	jg	.L86
	leaq	.LC87(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L86:
	cmpl	$2, -100(%rbp)
	jne	.L87
	leaq	.LC88(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L87:
	cmpl	$2, -100(%rbp)
	jle	.L88
	leaq	.LC89(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L88:
	leaq	.LC90(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L92:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jle	.L89
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L89:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE16:
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$18, %esi
	movq	%rax, %rdi
.LEHB17:
	call	_Z8proverkaNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_
.LEHE17:
	movl	%eax, -104(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-104(%rbp), %eax
	addl	%eax, -116(%rbp)
	cmpl	$10, -116(%rbp)
	jne	.L90
	leaq	.LC91(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L91
.L90:
	movl	-104(%rbp), %eax
	testl	%eax, %eax
	jne	.L91
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE18:
.L91:
	addl	$1, -120(%rbp)
	cmpl	$10, -116(%rbp)
	jne	.L92
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L96
	jmp	.L99
.L98:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L95
.L97:
	endbr64
	movq	%rax, %rbx
.L95:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L99:
	call	__stack_chk_fail@PLT
.L96:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2345:
	.section	.gcc_except_table
.LLSDA2345:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2345-.LLSDACSB2345
.LLSDACSB2345:
	.uleb128 .LEHB16-.LFB2345
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L97-.LFB2345
	.uleb128 0
	.uleb128 .LEHB17-.LFB2345
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L98-.LFB2345
	.uleb128 0
	.uleb128 .LEHB18-.LFB2345
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L97-.LFB2345
	.uleb128 0
	.uleb128 .LEHB19-.LFB2345
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2345:
	.text
	.size	_Z5lvl_5iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z5lvl_5iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 8
.LC92:
	.string	"\320\222\321\201\320\265 \320\264\320\276\321\201\321\202\321\203\320\277\320\275\321\213\320\265 \321\203\321\200\320\276\320\262\320\275\320\270: 1,2,3,4,5.\n"
	.align 8
.LC93:
	.string	"\320\222\321\213\320\261\320\265\321\200\320\270 \320\276\320\264\320\270\320\275 \320\270\320\267 \320\275\320\270\321\205  "
	.align 8
.LC94:
	.string	"\320\245\320\276\321\202\320\270\321\202\320\265 \320\277\321\200\320\276\320\264\320\276\320\273\320\266\320\270\321\202\321\214 ?  1-\320\264\320\260 0-\320\275\320\265\321\202\n"
	.text
	.globl	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	.type	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_, @function
_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_:
.LFB2346:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -56(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC92(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC93(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-12(%rbp), %eax
	cmpl	$5, %eax
	ja	.L100
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L103(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L103(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L103:
	.long	.L100-.L103
	.long	.L107-.L103
	.long	.L106-.L103
	.long	.L105-.L103
	.long	.L104-.L103
	.long	.L102-.L103
	.text
.L107:
	movq	-32(%rbp), %rdx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_1iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	je	.L116
	movq	-56(%rbp), %r8
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %eax
	subq	$8, %rsp
	pushq	-64(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movl	%eax, %edi
	call	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	addq	$16, %rsp
	jmp	.L100
.L106:
	movq	-40(%rbp), %rdx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_2iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	je	.L117
	movq	-56(%rbp), %r8
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %eax
	subq	$8, %rsp
	pushq	-64(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movl	%eax, %edi
	call	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	addq	$16, %rsp
	jmp	.L100
.L105:
	movq	-48(%rbp), %rdx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_3iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	je	.L118
	movq	-56(%rbp), %r8
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %eax
	subq	$8, %rsp
	pushq	-64(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movl	%eax, %edi
	call	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	addq	$16, %rsp
	jmp	.L100
.L104:
	movq	-56(%rbp), %rdx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_4iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	je	.L119
	movq	-56(%rbp), %r8
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %eax
	subq	$8, %rsp
	pushq	-64(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movl	%eax, %edi
	call	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	addq	$16, %rsp
	jmp	.L100
.L102:
	movq	-64(%rbp), %rdx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_5iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	je	.L120
	movq	-56(%rbp), %r8
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %eax
	subq	$8, %rsp
	pushq	-64(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movl	%eax, %edi
	call	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	addq	$16, %rsp
	jmp	.L100
.L116:
	nop
	jmp	.L100
.L117:
	nop
	jmp	.L100
.L118:
	nop
	jmp	.L100
.L119:
	nop
	jmp	.L100
.L120:
	nop
.L100:
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L115
	call	__stack_chk_fail@PLT
.L115:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2346:
	.size	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_, .-_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	.section	.rodata
	.align 8
.LC95:
	.string	"\320\237\321\200\320\270\320\262\320\265\321\202, \321\205\320\276\321\200\320\276\321\210\320\276, \321\207\321\202\320\276 \321\202\321\213 \320\267\320\260\321\210\320\265\320\273 \321\201\320\265\320\263\320\276\320\264\320\275\321\217.\n"
	.align 8
.LC96:
	.string	"    \342\224\210\342\224\210\342\224\210\342\230\206\342\230\206\342\230\206\342\230\206\342\230\206\342\230\206\342\230\206\342\230\206\342\230\206\342\224\210\342\224\210\342\224\210"
	.align 8
.LC97:
	.string	"    \342\224\210\342\224\210\342\225\255\342\224\273\342\224\273\342\224\273\342\224\273\342\224\273\342\224\273\342\224\273\342\224\273\342\224\273\342\225\256\342\224\210\342\224\210"
	.align 8
.LC98:
	.string	"    \342\224\210\342\224\210\342\224\203\342\225\261\342\225\262\342\225\261\342\225\262\342\225\261\342\225\262\342\225\261\342\225\262\342\225\261\342\224\203\342\224\210\342\224\210"
	.align 8
.LC99:
	.string	"    \342\224\210\342\225\255\342\224\273\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\273\342\225\256\342\224\210"
	.align 8
.LC100:
	.string	"    \342\224\210\342\224\203\342\225\261\342\225\262\342\225\261\342\225\262\342\225\261\342\225\262\342\225\261\342\225\262\342\225\261\342\225\262\342\225\261\342\224\203\342\224\210"
	.align 8
.LC101:
	.string	"    \342\224\210\342\224\227\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\201\342\224\233\342\224\210"
	.align 8
.LC102:
	.string	"\320\242\321\213 \320\264\320\276\321\201\321\202\320\270\320\263 \320\272\320\276\320\275\321\206\320\260 \320\270\320\263\321\200\321\213 !!\n"
	.align 8
.LC103:
	.string	"\320\241\320\277\320\260\321\201\320\270\320\261\320\276, \321\207\321\202\320\276 \320\277\321\200\320\276\321\210\320\265\320\273 \320\265\321\221 \342\235\244\357\270\217\n"
	.align 8
.LC104:
	.string	"\320\242\320\265\320\277\320\265\321\200\321\214 \321\202\321\213 \320\274\320\276\320\266\320\265\321\210\321\214 \320\262\321\213\320\261\321\200\320\260\321\202\321\214 \321\203\321\200\320\276\320\262\320\265\320\275\321\214, \321\207\321\202\320\276\320\261\321\213 \321\201 \320\277\320\276\320\274\320\276\321\211\321\214\321\216 \320\264\321\200\321\203\320\263\320\270\321\205 \321\201\320\273\320\276\320\262 \320\277\321\200\320\276\320\271\321\202\320\270 \320\265\320\263\320\276. "
	.align 8
.LC105:
	.string	"\n\320\245\320\276\321\207\320\265\321\210\321\214 \320\262\321\213\320\261\321\200\320\260\321\202\321\214 \321\203\321\200\320\276\320\262\320\265\320\275\321\214?  1-\320\264\320\260 0-\320\275\320\265\321\202"
	.align 8
.LC106:
	.string	"\320\233\320\260\320\264\320\275\320\276, \320\275\320\276 \321\202\321\213 \321\202\320\276\321\207\320\275\320\276 \320\277\320\276\320\266\320\260\320\273\320\265\320\265\321\210\321\214 \320\276\320\261 \321\215\321\202\320\276\320\274\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2347:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2347
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$1744, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, %edi
	call	time@PLT
	movl	%eax, %edi
	call	srand@PLT
	movl	$0, -1748(%rbp)
	leaq	-1728(%rbp), %rax
	movl	$3, %ebx
	movq	%rax, %r12
	jmp	.L122
.L123:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	addq	$32, %r12
	subq	$1, %rbx
.L122:
	testq	%rbx, %rbx
	jns	.L123
	leaq	-1600(%rbp), %rax
	movl	$4, %ebx
	movq	%rax, %r12
	jmp	.L124
.L125:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	addq	$32, %r12
	subq	$1, %rbx
.L124:
	testq	%rbx, %rbx
	jns	.L125
	leaq	-1440(%rbp), %rax
	movl	$9, %ebx
	movq	%rax, %r12
	jmp	.L126
.L127:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	addq	$32, %r12
	subq	$1, %rbx
.L126:
	testq	%rbx, %rbx
	jns	.L127
	leaq	-1120(%rbp), %rax
	movl	$15, %ebx
	movq	%rax, %r12
	jmp	.L128
.L129:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	addq	$32, %r12
	subq	$1, %rbx
.L128:
	testq	%rbx, %rbx
	jns	.L129
	leaq	-608(%rbp), %rax
	movl	$17, %ebx
	movq	%rax, %r12
	jmp	.L130
.L131:
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	addq	$32, %r12
	subq	$1, %rbx
.L130:
	testq	%rbx, %rbx
	jns	.L131
	movl	$0, -1740(%rbp)
	movl	$0, -1736(%rbp)
	leaq	.LC95(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	_Z8questionv
	movl	%eax, -1732(%rbp)
	call	_Z5rulesv
	leaq	-608(%rbp), %rdi
	leaq	-1120(%rbp), %rcx
	leaq	-1440(%rbp), %rdx
	leaq	-1600(%rbp), %rsi
	leaq	-1728(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	leaq	-1728(%rbp), %rdx
	movl	-1736(%rbp), %ecx
	movl	-1740(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_1iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	-1600(%rbp), %rdx
	movl	-1736(%rbp), %ecx
	movl	-1740(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_2iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	-1440(%rbp), %rdx
	movl	-1736(%rbp), %ecx
	movl	-1740(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_3iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	-1120(%rbp), %rdx
	movl	-1736(%rbp), %ecx
	movl	-1740(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_4iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	-608(%rbp), %rdx
	movl	-1736(%rbp), %ecx
	movl	-1740(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5lvl_5iiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC96(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC97(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC98(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC99(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC100(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC101(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC102(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC103(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC104(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC105(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-1744(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	movl	-1744(%rbp), %eax
	testl	%eax, %eax
	jne	.L132
	leaq	.LC106(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L133
.L132:
	leaq	-1120(%rbp), %r9
	leaq	-1440(%rbp), %r8
	leaq	-1600(%rbp), %rcx
	leaq	-1728(%rbp), %rdx
	movl	-1736(%rbp), %esi
	movl	-1740(%rbp), %eax
	subq	$8, %rsp
	leaq	-608(%rbp), %rdi
	pushq	%rdi
	movl	%eax, %edi
	.cfi_escape 0x2e,0x10
	call	_Z7all_lvliiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
.LEHE20:
	addq	$16, %rsp
.L133:
	leaq	-608(%rbp), %rbx
	addq	$576, %rbx
.L135:
	leaq	-608(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L159
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L135
.L159:
	nop
	leaq	-1120(%rbp), %rbx
	addq	$512, %rbx
.L137:
	leaq	-1120(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L160
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L137
.L160:
	nop
	leaq	-1440(%rbp), %rbx
	addq	$320, %rbx
.L139:
	leaq	-1440(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L161
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L139
.L161:
	nop
	leaq	-1600(%rbp), %rbx
	addq	$160, %rbx
.L141:
	leaq	-1600(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L162
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L141
.L162:
	nop
	leaq	-1728(%rbp), %rbx
	subq	$-128, %rbx
.L143:
	leaq	-1728(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L163
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L143
.L163:
	nop
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L156
	jmp	.L158
.L157:
	endbr64
	movq	%rax, %r12
	leaq	-608(%rbp), %rbx
	addq	$576, %rbx
.L147:
	leaq	-608(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L164
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L147
.L164:
	nop
	leaq	-1120(%rbp), %rbx
	addq	$512, %rbx
.L149:
	leaq	-1120(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L165
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L149
.L165:
	nop
	leaq	-1440(%rbp), %rbx
	addq	$320, %rbx
.L151:
	leaq	-1440(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L166
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L151
.L166:
	nop
	leaq	-1600(%rbp), %rbx
	addq	$160, %rbx
.L153:
	leaq	-1600(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L167
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L153
.L167:
	nop
	leaq	-1728(%rbp), %rbx
	subq	$-128, %rbx
.L155:
	leaq	-1728(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L168
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L155
.L168:
	nop
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L158:
	call	__stack_chk_fail@PLT
.L156:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2347:
	.section	.gcc_except_table
.LLSDA2347:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2347-.LLSDACSB2347
.LLSDACSB2347:
	.uleb128 .LEHB20-.LFB2347
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L157-.LFB2347
	.uleb128 0
	.uleb128 .LEHB21-.LFB2347
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2347:
	.text
	.size	main, .-main
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB2623:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	jne	.L170
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L170
	movl	$1, %eax
	jmp	.L171
.L170:
	movl	$0, %eax
.L171:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2623:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L175
	cmpl	$65535, -8(%rbp)
	jne	.L175
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L175:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2878:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_, @function
_GLOBAL__sub_I__Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_:
.LFB2879:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2879:
	.size	_GLOBAL__sub_I__Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_, .-_GLOBAL__sub_I__Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z8all_wordPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
