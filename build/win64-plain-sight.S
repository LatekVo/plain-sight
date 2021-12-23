	.file	"main.cpp"
	.text
	.section	.text$_Z7sprintfPcPKcz,"x"
	.linkonce discard
	.globl	_Z7sprintfPcPKcz
	.def	_Z7sprintfPcPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7sprintfPcPKcz
_Z7sprintfPcPKcz:
.LFB9:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_vsprintf
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt5frexpfPi,"x"
	.linkonce discard
	.globl	_ZSt5frexpfPi
	.def	_ZSt5frexpfPi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5frexpfPi
_ZSt5frexpfPi:
.LFB129:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movss	16(%rbp), %xmm0
	call	frexpf
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt5ldexpfi,"x"
	.linkonce discard
	.globl	_ZSt5ldexpfi
	.def	_ZSt5ldexpfi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5ldexpfi
_ZSt5ldexpfi:
.LFB132:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movss	16(%rbp), %xmm0
	call	ldexpf
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3powff,"x"
	.linkonce discard
	.globl	_ZSt3powff
	.def	_ZSt3powff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powff
_ZSt3powff:
.LFB143:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	24(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movss	16(%rbp), %xmm0
	call	powf
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZL20stbi__sse2_availablev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__sse2_availablev
_ZL20stbi__sse2_availablev:
.LFB1520:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__start_memP13stbi__contextPKhi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__start_memP13stbi__contextPKhi
_ZL15stbi__start_memP13stbi__contextPKhi:
.LFB1521:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movl	$0, 48(%rax)
	movq	16(%rbp), %rax
	movl	$0, 184(%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 208(%rax)
	movq	16(%rbp), %rax
	movq	208(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	movl	32(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 216(%rax)
	movq	16(%rbp), %rax
	movq	216(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 200(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv
_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv:
.LFB1522:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	movq	24(%rbp), %r8
	movq	(%r8), %rax
	movq	8(%r8), %rdx
	movq	%rax, 16(%rcx)
	movq	%rdx, 24(%rcx)
	movq	16(%r8), %rax
	movq	%rax, 32(%rcx)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	16(%rbp), %rax
	movl	$128, 52(%rax)
	movq	16(%rbp), %rax
	movl	$1, 48(%rax)
	movq	16(%rbp), %rax
	movl	$0, 184(%rax)
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 208(%rax)
	movq	16(%rbp), %rax
	movq	208(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	movq	16(%rbp), %rcx
	call	_ZL19stbi__refill_bufferP13stbi__context
	movq	16(%rbp), %rax
	movq	200(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 216(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__stdio_readPvPci;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__stdio_readPvPci
_ZL16stbi__stdio_readPvPci:
.LFB1523:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	32(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	16(%rbp), %r9
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	fread
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__stdio_skipPvi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__stdio_skipPvi
_ZL16stbi__stdio_skipPvi:
.LFB1524:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	fseek
	movq	16(%rbp), %rcx
	call	fgetc
	movl	%eax, -4(%rbp)
	cmpl	$-1, -4(%rbp)
	je	.L17
	movl	-4(%rbp), %eax
	movq	16(%rbp), %rdx
	movl	%eax, %ecx
	call	ungetc
.L17:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__stdio_eofPv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__stdio_eofPv
_ZL15stbi__stdio_eofPv:
.LFB1525:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	feof
	testl	%eax, %eax
	jne	.L19
	movq	16(%rbp), %rcx
	call	ferror
	testl	%eax, %eax
	je	.L20
.L19:
	movl	$1, %eax
	jmp	.L21
.L20:
	movl	$0, %eax
.L21:
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 16
_ZL21stbi__stdio_callbacks:
	.quad	_ZL16stbi__stdio_readPvPci
	.quad	_ZL16stbi__stdio_skipPvi
	.quad	_ZL15stbi__stdio_eofPv
	.text
	.def	_ZL16stbi__start_fileP13stbi__contextP6_iobuf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__start_fileP13stbi__contextP6_iobuf
_ZL16stbi__start_fileP13stbi__contextP6_iobuf:
.LFB1526:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %r8
	leaq	_ZL21stbi__stdio_callbacks(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL12stbi__rewindP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbi__rewindP13stbi__context
_ZL12stbi__rewindP13stbi__context:
.LFB1527:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	208(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	movq	16(%rbp), %rax
	movq	216(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 200(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_failure_reason
	.def	stbi_failure_reason;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_failure_reason
stbi_failure_reason:
.LFB1528:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	__emutls_v._ZL22stbi__g_failure_reason(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL9stbi__errPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL9stbi__errPKc
_ZL9stbi__errPKc:
.LFB1529:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	__emutls_v._ZL22stbi__g_failure_reason(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL12stbi__mallocy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbi__mallocy
_ZL12stbi__mallocy:
.LFB1530:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	malloc
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL20stbi__addsizes_validii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__addsizes_validii
_ZL20stbi__addsizes_validii:
.LFB1531:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$0, 24(%rbp)
	jns	.L32
	movl	$0, %eax
	jmp	.L33
.L32:
	movl	$2147483647, %eax
	subl	24(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	setle	%al
	movzbl	%al, %eax
.L33:
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbi__mul2sizes_validii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__mul2sizes_validii
_ZL21stbi__mul2sizes_validii:
.LFB1532:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$0, 16(%rbp)
	js	.L35
	cmpl	$0, 24(%rbp)
	jns	.L36
.L35:
	movl	$0, %eax
	jmp	.L37
.L36:
	cmpl	$0, 24(%rbp)
	jne	.L38
	movl	$1, %eax
	jmp	.L37
.L38:
	movl	$2147483647, %eax
	cltd
	idivl	24(%rbp)
	cmpl	%eax, 16(%rbp)
	setle	%al
	movzbl	%al, %eax
.L37:
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbi__mad2sizes_validiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__mad2sizes_validiii
_ZL21stbi__mad2sizes_validiii:
.LFB1533:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	_ZL21stbi__mul2sizes_validii
	testl	%eax, %eax
	je	.L40
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	movl	32(%rbp), %edx
	movl	%eax, %ecx
	call	_ZL20stbi__addsizes_validii
	testl	%eax, %eax
	je	.L40
	movl	$1, %eax
	jmp	.L41
.L40:
	movl	$0, %eax
.L41:
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbi__mad3sizes_validiiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__mad3sizes_validiiii
_ZL21stbi__mad3sizes_validiiii:
.LFB1534:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	_ZL21stbi__mul2sizes_validii
	testl	%eax, %eax
	je	.L44
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	movl	32(%rbp), %edx
	movl	%eax, %ecx
	call	_ZL21stbi__mul2sizes_validii
	testl	%eax, %eax
	je	.L44
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	imull	32(%rbp), %eax
	movl	40(%rbp), %edx
	movl	%eax, %ecx
	call	_ZL20stbi__addsizes_validii
	testl	%eax, %eax
	je	.L44
	movl	$1, %eax
	jmp	.L45
.L44:
	movl	$0, %eax
.L45:
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbi__mad4sizes_validiiiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__mad4sizes_validiiiii
_ZL21stbi__mad4sizes_validiiiii:
.LFB1535:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	_ZL21stbi__mul2sizes_validii
	testl	%eax, %eax
	je	.L48
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	movl	32(%rbp), %edx
	movl	%eax, %ecx
	call	_ZL21stbi__mul2sizes_validii
	testl	%eax, %eax
	je	.L48
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	imull	32(%rbp), %eax
	movl	40(%rbp), %edx
	movl	%eax, %ecx
	call	_ZL21stbi__mul2sizes_validii
	testl	%eax, %eax
	je	.L48
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	imull	32(%rbp), %eax
	imull	40(%rbp), %eax
	movl	48(%rbp), %edx
	movl	%eax, %ecx
	call	_ZL20stbi__addsizes_validii
	testl	%eax, %eax
	je	.L48
	movl	$1, %eax
	jmp	.L49
.L48:
	movl	$0, %eax
.L49:
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL17stbi__malloc_mad2iii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__malloc_mad2iii
_ZL17stbi__malloc_mad2iii:
.LFB1536:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	_ZL21stbi__mad2sizes_validiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L52
	movl	$0, %eax
	jmp	.L53
.L52:
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	movl	%eax, %edx
	movl	32(%rbp), %eax
	addl	%edx, %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	nop
.L53:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL17stbi__malloc_mad3iiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__malloc_mad3iiii
_ZL17stbi__malloc_mad3iiii:
.LFB1537:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	40(%rbp), %ecx
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	_ZL21stbi__mad3sizes_validiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L55
	movl	$0, %eax
	jmp	.L56
.L55:
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	imull	32(%rbp), %eax
	movl	%eax, %edx
	movl	40(%rbp), %eax
	addl	%edx, %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	nop
.L56:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL17stbi__malloc_mad4iiiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__malloc_mad4iiiii
_ZL17stbi__malloc_mad4iiiii:
.LFB1538:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	40(%rbp), %r8d
	movl	32(%rbp), %ecx
	movl	24(%rbp), %eax
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	_ZL21stbi__mad4sizes_validiiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L58
	movl	$0, %eax
	jmp	.L59
.L58:
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	imull	32(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	48(%rbp), %eax
	addl	%edx, %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	nop
.L59:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_image_free
	.def	stbi_image_free;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_image_free
stbi_image_free:
.LFB1539:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	free
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZL36stbi__vertically_flip_on_load_global,4,4
	.globl	stbi_set_flip_vertically_on_load
	.def	stbi_set_flip_vertically_on_load;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_set_flip_vertically_on_load
stbi_set_flip_vertically_on_load:
.LFB1540:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, _ZL36stbi__vertically_flip_on_load_global(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_set_flip_vertically_on_load_thread
	.def	stbi_set_flip_vertically_on_load_thread;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_set_flip_vertically_on_load_thread
stbi_set_flip_vertically_on_load_thread:
.LFB1541:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	leaq	__emutls_v._ZL35stbi__vertically_flip_on_load_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	16(%rbp), %edx
	movl	%edx, (%rax)
	leaq	__emutls_v._ZL33stbi__vertically_flip_on_load_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	$1, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "unknown image type\0"
	.text
	.def	_ZL15stbi__load_mainP13stbi__contextPiS1_S1_iP17stbi__result_infoi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__load_mainP13stbi__contextPiS1_S1_iP17stbi__result_infoi
_ZL15stbi__load_mainP13stbi__contextPiS1_S1_iP17stbi__result_infoi:
.LFB1542:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	56(%rbp), %rax
	movl	$12, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movq	56(%rbp), %rax
	movl	$8, (%rax)
	movq	56(%rbp), %rax
	movl	$0, 8(%rax)
	movq	56(%rbp), %rax
	movl	$0, 4(%rax)
	movq	16(%rbp), %rcx
	call	_ZL14stbi__png_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L64
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	jmp	.L65
.L64:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__bmp_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L66
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__bmp_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	jmp	.L65
.L66:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__gif_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L67
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__gif_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	jmp	.L65
.L67:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__psd_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L68
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	64(%rbp), %edx
	movl	%edx, 48(%rsp)
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__psd_loadP13stbi__contextPiS1_S1_iP17stbi__result_infoi
	jmp	.L65
.L68:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pic_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L69
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pic_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	jmp	.L65
.L69:
	movq	16(%rbp), %rcx
	call	_ZL15stbi__jpeg_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L70
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15stbi__jpeg_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	jmp	.L65
.L70:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pnm_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L71
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pnm_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	jmp	.L65
.L71:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__hdr_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L72
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__hdr_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	movq	%rax, -8(%rbp)
	cmpl	$0, 48(%rbp)
	jne	.L73
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L74
.L73:
	movl	48(%rbp), %eax
.L74:
	movq	32(%rbp), %rdx
	movl	(%rdx), %r8d
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	movq	-8(%rbp), %rcx
	movl	%eax, %r9d
	call	_ZL16stbi__hdr_to_ldrPfiii
	jmp	.L65
.L72:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__tga_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L75
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__tga_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	jmp	.L65
.L75:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
.L65:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "outofmem\0"
	.text
	.def	_ZL21stbi__convert_16_to_8Ptiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__convert_16_to_8Ptiii
_ZL21stbi__convert_16_to_8Ptiii:
.LFB1543:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	24(%rbp), %eax
	imull	32(%rbp), %eax
	movl	40(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L77
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L78
.L77:
	movl	$0, -4(%rbp)
	jmp	.L79
.L80:
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	shrw	$8, %ax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L79:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.L80
	movq	16(%rbp), %rcx
	call	free
	movq	-16(%rbp), %rax
.L78:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbi__convert_8_to_16Phiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__convert_8_to_16Phiii
_ZL21stbi__convert_8_to_16Phiii:
.LFB1544:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	24(%rbp), %eax
	imull	32(%rbp), %eax
	movl	40(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addl	%eax, %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L82
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L83
.L82:
	movl	$0, -4(%rbp)
	jmp	.L84
.L85:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %r8
	movq	-16(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movw	%dx, (%rax)
	addl	$1, -4(%rbp)
.L84:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.L85
	movq	16(%rbp), %rcx
	call	free
	movq	-16(%rbp), %rax
.L83:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbi__vertical_flipPviii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__vertical_flipPviii
_ZL19stbi__vertical_flipPviii:
.LFB1545:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$2144, %rsp
	.seh_stackalloc	2144
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 2032(%rbp)
	movl	%edx, 2040(%rbp)
	movl	%r8d, 2048(%rbp)
	movl	%r9d, 2056(%rbp)
	movl	2040(%rbp), %eax
	movslq	%eax, %rdx
	movl	2056(%rbp), %eax
	cltq
	imulq	%rdx, %rax
	movq	%rax, 1976(%rbp)
	movq	2032(%rbp), %rax
	movq	%rax, 1968(%rbp)
	movl	$0, 2012(%rbp)
	jmp	.L87
.L90:
	movl	2012(%rbp), %eax
	cltq
	imulq	1976(%rbp), %rax
	movq	%rax, %rdx
	movq	1968(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 2000(%rbp)
	movl	2048(%rbp), %eax
	subl	2012(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	1976(%rbp), %rax
	movq	%rax, %rdx
	movq	1968(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 1992(%rbp)
	movq	1976(%rbp), %rax
	movq	%rax, 1984(%rbp)
	jmp	.L88
.L89:
	movq	1984(%rbp), %rax
	movl	$2048, %edx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	movq	%rax, 1960(%rbp)
	movq	1960(%rbp), %rcx
	movq	2000(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	1960(%rbp), %rcx
	movq	1992(%rbp), %rdx
	movq	2000(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	1960(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	1992(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	1960(%rbp), %rax
	addq	%rax, 2000(%rbp)
	movq	1960(%rbp), %rax
	addq	%rax, 1992(%rbp)
	movq	1960(%rbp), %rax
	subq	%rax, 1984(%rbp)
.L88:
	cmpq	$0, 1984(%rbp)
	jne	.L89
	addl	$1, 2012(%rbp)
.L87:
	movl	2048(%rbp), %eax
	sarl	%eax
	cmpl	%eax, 2012(%rbp)
	jl	.L90
	nop
	nop
	addq	$2144, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL26stbi__vertical_flip_slicesPviiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL26stbi__vertical_flip_slicesPviiii
_ZL26stbi__vertical_flip_slicesPviiii:
.LFB1546:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	24(%rbp), %eax
	imull	32(%rbp), %eax
	movl	48(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -20(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L92
.L93:
	movl	48(%rbp), %r8d
	movl	32(%rbp), %ecx
	movl	24(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL19stbi__vertical_flipPviii
	movl	-20(%rbp), %eax
	cltq
	addq	%rax, -16(%rbp)
	addl	$1, -4(%rbp)
.L92:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L93
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "src/stb/stb_image.h\0"
	.align 8
.LC3:
	.ascii "ri.bits_per_channel == 8 || ri.bits_per_channel == 16\0"
	.text
	.def	_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i
_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i:
.LFB1547:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	$8, 48(%rsp)
	leaq	-24(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15stbi__load_mainP13stbi__contextPiS1_S1_iP17stbi__result_infoi
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L95
	movl	$0, %eax
	jmp	.L107
.L95:
	movl	-24(%rbp), %eax
	cmpl	$8, %eax
	je	.L108
	movl	-24(%rbp), %eax
	cmpl	$16, %eax
	je	.L108
	movl	$1249, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L98
.L108:
	nop
.L98:
	movl	-24(%rbp), %eax
	cmpl	$8, %eax
	je	.L99
	cmpl	$0, 48(%rbp)
	jne	.L100
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L101
.L100:
	movl	48(%rbp), %eax
.L101:
	movq	32(%rbp), %rdx
	movl	(%rdx), %r8d
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	movq	-8(%rbp), %rcx
	movl	%eax, %r9d
	call	_ZL21stbi__convert_16_to_8Ptiii
	movq	%rax, -8(%rbp)
	movl	$8, -24(%rbp)
.L99:
	leaq	__emutls_v._ZL33stbi__vertically_flip_on_load_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L102
	leaq	__emutls_v._ZL35stbi__vertically_flip_on_load_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	jmp	.L103
.L102:
	movl	_ZL36stbi__vertically_flip_on_load_global(%rip), %eax
.L103:
	testl	%eax, %eax
	je	.L104
	cmpl	$0, 48(%rbp)
	jne	.L105
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L106
.L105:
	movl	48(%rbp), %eax
.L106:
	movl	%eax, -12(%rbp)
	movq	32(%rbp), %rax
	movl	(%rax), %ecx
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movl	-12(%rbp), %r8d
	movq	-8(%rbp), %rax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL19stbi__vertical_flipPviii
.L104:
	movq	-8(%rbp), %rax
.L107:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i
_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i:
.LFB1548:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	$16, 48(%rsp)
	leaq	-24(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15stbi__load_mainP13stbi__contextPiS1_S1_iP17stbi__result_infoi
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L110
	movl	$0, %eax
	jmp	.L122
.L110:
	movl	-24(%rbp), %eax
	cmpl	$8, %eax
	je	.L123
	movl	-24(%rbp), %eax
	cmpl	$16, %eax
	je	.L123
	movl	$1275, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L113
.L123:
	nop
.L113:
	movl	-24(%rbp), %eax
	cmpl	$16, %eax
	je	.L114
	cmpl	$0, 48(%rbp)
	jne	.L115
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L116
.L115:
	movl	48(%rbp), %eax
.L116:
	movq	32(%rbp), %rdx
	movl	(%rdx), %r8d
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	movq	-8(%rbp), %rcx
	movl	%eax, %r9d
	call	_ZL21stbi__convert_8_to_16Phiii
	movq	%rax, -8(%rbp)
	movl	$16, -24(%rbp)
.L114:
	leaq	__emutls_v._ZL33stbi__vertically_flip_on_load_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L117
	leaq	__emutls_v._ZL35stbi__vertically_flip_on_load_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	jmp	.L118
.L117:
	movl	_ZL36stbi__vertically_flip_on_load_global(%rip), %eax
.L118:
	testl	%eax, %eax
	je	.L119
	cmpl	$0, 48(%rbp)
	jne	.L120
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L121
.L120:
	movl	48(%rbp), %eax
.L121:
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cltq
	addl	%eax, %eax
	movl	%eax, %r8d
	movq	32(%rbp), %rax
	movl	(%rax), %ecx
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL19stbi__vertical_flipPviii
.L119:
	movq	-8(%rbp), %rax
.L122:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL23stbi__float_postprocessPfPiS0_S0_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23stbi__float_postprocessPfPiS0_S0_i
_ZL23stbi__float_postprocessPfPiS0_S0_i:
.LFB1549:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	__emutls_v._ZL33stbi__vertically_flip_on_load_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L125
	leaq	__emutls_v._ZL35stbi__vertically_flip_on_load_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	jmp	.L126
.L125:
	movl	_ZL36stbi__vertically_flip_on_load_global(%rip), %eax
.L126:
	testl	%eax, %eax
	je	.L130
	cmpq	$0, 16(%rbp)
	je	.L130
	cmpl	$0, 48(%rbp)
	jne	.L128
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L129
.L128:
	movl	48(%rbp), %eax
.L129:
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cltq
	sall	$2, %eax
	movl	%eax, %ecx
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL19stbi__vertical_flipPviii
.L130:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL11stbi__fopenPKcS0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL11stbi__fopenPKcS0_
_ZL11stbi__fopenPKcS0_:
.LFB1550:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "rb\0"
.LC5:
	.ascii "can't fopen\0"
	.text
	.globl	stbi_load
	.def	stbi_load;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load
stbi_load:
.LFB1551:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL11stbi__fopenPKcS0_
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L134
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L135
.L134:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	stbi_load_from_file
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movq	-16(%rbp), %rax
.L135:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_load_from_file
	.def	stbi_load_from_file;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load_from_file
stbi_load_from_file:
.LFB1552:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$288, %rsp
	.seh_stackalloc	288
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 176(%rbp)
	movq	%rdx, 184(%rbp)
	movq	%r8, 192(%rbp)
	movq	%r9, 200(%rbp)
	leaq	-80(%rbp), %rax
	movq	176(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16stbi__start_fileP13stbi__contextP6_iobuf
	movq	200(%rbp), %r9
	movq	192(%rbp), %r8
	movq	184(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	208(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i
	movq	%rax, 152(%rbp)
	cmpq	$0, 152(%rbp)
	je	.L137
	movq	120(%rbp), %rax
	movq	112(%rbp), %rdx
	subq	%rdx, %rax
	negl	%eax
	movl	$1, %r8d
	movl	%eax, %edx
	movq	176(%rbp), %rcx
	call	fseek
.L137:
	movq	152(%rbp), %rax
	addq	$288, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_load_from_file_16
	.def	stbi_load_from_file_16;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load_from_file_16
stbi_load_from_file_16:
.LFB1553:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$288, %rsp
	.seh_stackalloc	288
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 176(%rbp)
	movq	%rdx, 184(%rbp)
	movq	%r8, 192(%rbp)
	movq	%r9, 200(%rbp)
	leaq	-80(%rbp), %rax
	movq	176(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16stbi__start_fileP13stbi__contextP6_iobuf
	movq	200(%rbp), %r9
	movq	192(%rbp), %r8
	movq	184(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	208(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i
	movq	%rax, 152(%rbp)
	cmpq	$0, 152(%rbp)
	je	.L140
	movq	120(%rbp), %rax
	movq	112(%rbp), %rdx
	subq	%rdx, %rax
	negl	%eax
	movl	$1, %r8d
	movl	%eax, %edx
	movq	176(%rbp), %rcx
	call	fseek
.L140:
	movq	152(%rbp), %rax
	addq	$288, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_load_16
	.def	stbi_load_16;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load_16
stbi_load_16:
.LFB1554:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL11stbi__fopenPKcS0_
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L143
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L144
.L143:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	stbi_load_from_file_16
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movq	-16(%rbp), %rax
.L144:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_load_16_from_memory
	.def	stbi_load_16_from_memory;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load_16_from_memory
stbi_load_16_from_memory:
.LFB1555:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movl	%edx, 168(%rbp)
	movq	%r8, 176(%rbp)
	movq	%r9, 184(%rbp)
	movl	168(%rbp), %edx
	leaq	-80(%rbp), %rax
	movl	%edx, %r8d
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15stbi__start_memP13stbi__contextPKhi
	movq	192(%rbp), %r9
	movq	184(%rbp), %r8
	movq	176(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	200(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_load_16_from_callbacks
	.def	stbi_load_16_from_callbacks;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load_16_from_callbacks
stbi_load_16_from_callbacks:
.LFB1556:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movq	%rdx, 168(%rbp)
	movq	%r8, 176(%rbp)
	movq	%r9, 184(%rbp)
	movq	168(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv
	movq	192(%rbp), %r9
	movq	184(%rbp), %r8
	movq	176(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	200(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL32stbi__load_and_postprocess_16bitP13stbi__contextPiS1_S1_i
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_load_from_memory
	.def	stbi_load_from_memory;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load_from_memory
stbi_load_from_memory:
.LFB1557:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movl	%edx, 168(%rbp)
	movq	%r8, 176(%rbp)
	movq	%r9, 184(%rbp)
	movl	168(%rbp), %edx
	leaq	-80(%rbp), %rax
	movl	%edx, %r8d
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15stbi__start_memP13stbi__contextPKhi
	movq	192(%rbp), %r9
	movq	184(%rbp), %r8
	movq	176(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	200(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_load_from_callbacks
	.def	stbi_load_from_callbacks;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load_from_callbacks
stbi_load_from_callbacks:
.LFB1558:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movq	%rdx, 168(%rbp)
	movq	%r8, 176(%rbp)
	movq	%r9, 184(%rbp)
	movq	168(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv
	movq	192(%rbp), %r9
	movq	184(%rbp), %r8
	movq	176(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	200(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_load_gif_from_memory
	.def	stbi_load_gif_from_memory;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_load_gif_from_memory
stbi_load_gif_from_memory:
.LFB1559:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$304, %rsp
	.seh_stackalloc	304
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 192(%rbp)
	movl	%edx, 200(%rbp)
	movq	%r8, 208(%rbp)
	movq	%r9, 216(%rbp)
	movl	200(%rbp), %edx
	leaq	-64(%rbp), %rax
	movl	%edx, %r8d
	movq	192(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15stbi__start_memP13stbi__contextPKhi
	movq	224(%rbp), %r9
	movq	216(%rbp), %r8
	movq	208(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	248(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movq	240(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	232(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi__load_gif_mainP13stbi__contextPPiS1_S1_S1_S1_i
	movq	%rax, 168(%rbp)
	leaq	__emutls_v._ZL33stbi__vertically_flip_on_load_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L154
	leaq	__emutls_v._ZL35stbi__vertically_flip_on_load_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	jmp	.L155
.L154:
	movl	_ZL36stbi__vertically_flip_on_load_global(%rip), %eax
.L155:
	testl	%eax, %eax
	je	.L156
	movq	240(%rbp), %rax
	movl	(%rax), %ecx
	movq	232(%rbp), %rax
	movl	(%rax), %r9d
	movq	224(%rbp), %rax
	movl	(%rax), %r8d
	movq	216(%rbp), %rax
	movl	(%rax), %edx
	movq	168(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL26stbi__vertical_flip_slicesPviiii
.L156:
	movq	168(%rbp), %rax
	addq	$304, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i
_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i:
.LFB1560:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL14stbi__hdr_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L159
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	leaq	-28(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__hdr_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L160
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL23stbi__float_postprocessPfPiS0_S0_i
.L160:
	movq	-16(%rbp), %rax
	jmp	.L161
.L159:
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL31stbi__load_and_postprocess_8bitP13stbi__contextPiS1_S1_i
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L162
	cmpl	$0, 48(%rbp)
	jne	.L163
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L164
.L163:
	movl	48(%rbp), %eax
.L164:
	movq	32(%rbp), %rdx
	movl	(%rdx), %r8d
	movq	24(%rbp), %rdx
	movl	(%rdx), %edx
	movq	-8(%rbp), %rcx
	movl	%eax, %r9d
	call	_ZL16stbi__ldr_to_hdrPhiii
	jmp	.L161
.L162:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
.L161:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_loadf_from_memory
	.def	stbi_loadf_from_memory;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_loadf_from_memory
stbi_loadf_from_memory:
.LFB1561:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movl	%edx, 168(%rbp)
	movq	%r8, 176(%rbp)
	movq	%r9, 184(%rbp)
	movl	168(%rbp), %edx
	leaq	-80(%rbp), %rax
	movl	%edx, %r8d
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15stbi__start_memP13stbi__contextPKhi
	movq	192(%rbp), %r9
	movq	184(%rbp), %r8
	movq	176(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	200(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_loadf_from_callbacks
	.def	stbi_loadf_from_callbacks;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_loadf_from_callbacks
stbi_loadf_from_callbacks:
.LFB1562:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movq	%rdx, 168(%rbp)
	movq	%r8, 176(%rbp)
	movq	%r9, 184(%rbp)
	movq	168(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv
	movq	192(%rbp), %r9
	movq	184(%rbp), %r8
	movq	176(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	200(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_loadf
	.def	stbi_loadf;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_loadf
stbi_loadf:
.LFB1563:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL11stbi__fopenPKcS0_
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L170
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L171
.L170:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	stbi_loadf_from_file
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movq	-16(%rbp), %rax
.L171:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_loadf_from_file
	.def	stbi_loadf_from_file;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_loadf_from_file
stbi_loadf_from_file:
.LFB1564:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movq	%rdx, 168(%rbp)
	movq	%r8, 176(%rbp)
	movq	%r9, 184(%rbp)
	leaq	-80(%rbp), %rax
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16stbi__start_fileP13stbi__contextP6_iobuf
	movq	184(%rbp), %r9
	movq	176(%rbp), %r8
	movq	168(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	192(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL16stbi__loadf_mainP13stbi__contextPiS1_S1_i
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_is_hdr_from_memory
	.def	stbi_is_hdr_from_memory;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_is_hdr_from_memory
stbi_is_hdr_from_memory:
.LFB1565:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$256, %rsp
	.seh_stackalloc	256
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movl	%edx, 152(%rbp)
	movl	152(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %r8d
	movq	144(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15stbi__start_memP13stbi__contextPKhi
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14stbi__hdr_testP13stbi__context
	addq	$256, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_is_hdr
	.def	stbi_is_hdr;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_is_hdr
stbi_is_hdr:
.LFB1566:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL11stbi__fopenPKcS0_
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L177
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	stbi_is_hdr_from_file
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
.L177:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_is_hdr_from_file
	.def	stbi_is_hdr_from_file;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_is_hdr_from_file
stbi_is_hdr_from_file:
.LFB1567:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movq	160(%rbp), %rcx
	call	ftell
	movl	%eax, 140(%rbp)
	leaq	-96(%rbp), %rax
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16stbi__start_fileP13stbi__contextP6_iobuf
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14stbi__hdr_testP13stbi__context
	movl	%eax, 136(%rbp)
	movl	140(%rbp), %eax
	movl	$0, %r8d
	movl	%eax, %edx
	movq	160(%rbp), %rcx
	call	fseek
	movl	136(%rbp), %eax
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_is_hdr_from_callbacks
	.def	stbi_is_hdr_from_callbacks;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_is_hdr_from_callbacks
stbi_is_hdr_from_callbacks:
.LFB1568:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$256, %rsp
	.seh_stackalloc	256
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movq	%rdx, 152(%rbp)
	movq	152(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	144(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14stbi__hdr_testP13stbi__context
	addq	$256, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 4
_ZL15stbi__l2h_gamma:
	.long	1074580685
	.align 4
_ZL15stbi__l2h_scale:
	.long	1065353216
	.text
	.globl	stbi_ldr_to_hdr_gamma
	.def	stbi_ldr_to_hdr_gamma;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_ldr_to_hdr_gamma
stbi_ldr_to_hdr_gamma:
.LFB1569:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	16(%rbp), %xmm0
	movss	%xmm0, _ZL15stbi__l2h_gamma(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_ldr_to_hdr_scale
	.def	stbi_ldr_to_hdr_scale;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_ldr_to_hdr_scale
stbi_ldr_to_hdr_scale:
.LFB1570:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	16(%rbp), %xmm0
	movss	%xmm0, _ZL15stbi__l2h_scale(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 4
_ZL17stbi__h2l_gamma_i:
	.long	1055439406
	.align 4
_ZL17stbi__h2l_scale_i:
	.long	1065353216
	.text
	.globl	stbi_hdr_to_ldr_gamma
	.def	stbi_hdr_to_ldr_gamma;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_hdr_to_ldr_gamma
stbi_hdr_to_ldr_gamma:
.LFB1571:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	.LC6(%rip), %xmm0
	divss	16(%rbp), %xmm0
	movss	%xmm0, _ZL17stbi__h2l_gamma_i(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_hdr_to_ldr_scale
	.def	stbi_hdr_to_ldr_scale;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_hdr_to_ldr_scale
stbi_hdr_to_ldr_scale:
.LFB1572:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	.LC6(%rip), %xmm0
	divss	16(%rbp), %xmm0
	movss	%xmm0, _ZL17stbi__h2l_scale_i(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbi__refill_bufferP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__refill_bufferP13stbi__context
_ZL19stbi__refill_bufferP13stbi__context:
.LFB1573:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %r9
	movq	16(%rbp), %rax
	movl	52(%rax), %ecx
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rax
	movl	184(%rax), %ecx
	movq	16(%rbp), %rax
	movq	192(%rax), %rdx
	movq	16(%rbp), %rax
	movq	208(%rax), %r8
	movq	%rdx, %rax
	subq	%r8, %rax
	leal	(%rcx,%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 184(%rax)
	cmpl	$0, -4(%rbp)
	jne	.L188
	movq	16(%rbp), %rax
	movl	$0, 48(%rax)
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	movq	16(%rbp), %rax
	addq	$56, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 200(%rax)
	movq	16(%rbp), %rax
	movq	192(%rax), %rax
	movb	$0, (%rax)
	jmp	.L190
.L188:
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 200(%rax)
.L190:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL10stbi__get8P13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10stbi__get8P13stbi__context
_ZL10stbi__get8P13stbi__context:
.LFB1574:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	192(%rax), %rdx
	movq	16(%rbp), %rax
	movq	200(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L192
	movq	16(%rbp), %rax
	movq	192(%rax), %rax
	leaq	1(%rax), %rcx
	movq	16(%rbp), %rdx
	movq	%rcx, 192(%rdx)
	movzbl	(%rax), %eax
	jmp	.L193
.L192:
	movq	16(%rbp), %rax
	movl	48(%rax), %eax
	testl	%eax, %eax
	je	.L194
	movq	16(%rbp), %rcx
	call	_ZL19stbi__refill_bufferP13stbi__context
	movq	16(%rbp), %rax
	movq	192(%rax), %rax
	leaq	1(%rax), %rcx
	movq	16(%rbp), %rdx
	movq	%rcx, 192(%rdx)
	movzbl	(%rax), %eax
	jmp	.L193
.L194:
	movl	$0, %eax
.L193:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL12stbi__at_eofP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbi__at_eofP13stbi__context
_ZL12stbi__at_eofP13stbi__context:
.LFB1575:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L196
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, %rcx
	call	*%rdx
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L197
	movl	$0, %eax
	jmp	.L198
.L197:
	movq	16(%rbp), %rax
	movl	48(%rax), %eax
	testl	%eax, %eax
	jne	.L196
	movl	$1, %eax
	jmp	.L198
.L196:
	movq	16(%rbp), %rax
	movq	192(%rax), %rdx
	movq	16(%rbp), %rax
	movq	200(%rax), %rax
	cmpq	%rax, %rdx
	setnb	%al
	movzbl	%al, %eax
.L198:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL10stbi__skipP13stbi__contexti;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10stbi__skipP13stbi__contexti
_ZL10stbi__skipP13stbi__contexti:
.LFB1576:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$0, 24(%rbp)
	je	.L204
	cmpl	$0, 24(%rbp)
	jns	.L202
	movq	16(%rbp), %rax
	movq	200(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	jmp	.L199
.L202:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L203
	movq	16(%rbp), %rax
	movq	200(%rax), %rdx
	movq	16(%rbp), %rax
	movq	192(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jge	.L203
	movq	16(%rbp), %rax
	movq	200(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	movq	16(%rbp), %rax
	movq	24(%rax), %r8
	movl	24(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, %rcx
	call	*%r8
	jmp	.L199
.L203:
	movq	16(%rbp), %rax
	movq	192(%rax), %rdx
	movl	24(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	jmp	.L199
.L204:
	nop
.L199:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL10stbi__getnP13stbi__contextPhi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10stbi__getnP13stbi__contextPhi
_ZL10stbi__getnP13stbi__contextPhi:
.LFB1577:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L206
	movq	16(%rbp), %rax
	movq	200(%rax), %rdx
	movq	16(%rbp), %rax
	movq	192(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	32(%rbp), %eax
	jge	.L206
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	16(%rbp), %rax
	movq	192(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	16(%rbp), %rax
	movq	16(%rax), %r9
	movl	32(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
	movl	%eax, -8(%rbp)
	movl	32(%rbp), %eax
	subl	-4(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	movq	16(%rbp), %rax
	movq	200(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	movl	-12(%rbp), %eax
	jmp	.L207
.L206:
	movq	16(%rbp), %rax
	movq	192(%rax), %rdx
	movl	32(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	200(%rax), %rax
	cmpq	%rax, %rdx
	ja	.L208
	movl	32(%rbp), %eax
	movslq	%eax, %rcx
	movq	16(%rbp), %rax
	movq	192(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	16(%rbp), %rax
	movq	192(%rax), %rdx
	movl	32(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 192(%rax)
	movl	$1, %eax
	jmp	.L207
.L208:
	movl	$0, %eax
.L207:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbi__get16beP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__get16beP13stbi__context
_ZL13stbi__get16beP13stbi__context:
.LFB1578:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$8, %eax
	movl	%eax, %ebx
	movq	32(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	addl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbi__get32beP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__get32beP13stbi__context
_ZL13stbi__get32beP13stbi__context:
.LFB1579:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$16, %eax
	movl	%eax, %ebx
	movq	32(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	addl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbi__get16leP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__get16leP13stbi__context
_ZL13stbi__get16leP13stbi__context:
.LFB1580:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbi__get32leP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__get32leP13stbi__context
_ZL13stbi__get32leP13stbi__context:
.LFB1581:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	sall	$16, %eax
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__compute_yiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__compute_yiii
_ZL15stbi__compute_yiii:
.LFB1582:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	16(%rbp), %eax
	imull	$77, %eax, %edx
	movl	24(%rbp), %eax
	imull	$150, %eax, %eax
	addl	%eax, %edx
	movl	32(%rbp), %eax
	imull	$29, %eax, %eax
	addl	%edx, %eax
	sarl	$8, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "req_comp >= 1 && req_comp <= 4\0"
.LC8:
	.ascii "0\0"
.LC9:
	.ascii "unsupported\0"
	.text
	.def	_ZL20stbi__convert_formatPhiijj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__convert_formatPhiijj
_ZL20stbi__convert_formatPhiijj:
.LFB1583:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	32(%rbp), %eax
	cmpl	24(%rbp), %eax
	jne	.L220
	movq	16(%rbp), %rax
	jmp	.L221
.L220:
	cmpl	$0, 32(%rbp)
	jle	.L222
	cmpl	$4, 32(%rbp)
	jle	.L268
.L222:
	movl	$1741, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L225
.L268:
	nop
.L225:
	movl	48(%rbp), %ecx
	movl	40(%rbp), %edx
	movl	32(%rbp), %eax
	movl	$0, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L226
	movq	16(%rbp), %rcx
	call	free
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L221
.L226:
	movl	$0, -8(%rbp)
	jmp	.L227
.L267:
	movl	-8(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	24(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movl	-8(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	32(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movl	24(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	32(%rbp), %eax
	addl	%edx, %eax
	subl	$10, %eax
	cmpl	$25, %eax
	ja	.L228
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L230(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L230(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L230:
	.long	.L241-.L230
	.long	.L240-.L230
	.long	.L239-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L238-.L230
	.long	.L228-.L230
	.long	.L237-.L230
	.long	.L236-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L235-.L230
	.long	.L234-.L230
	.long	.L228-.L230
	.long	.L233-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L228-.L230
	.long	.L232-.L230
	.long	.L231-.L230
	.long	.L229-.L230
	.text
.L241:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L242
.L243:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movb	$-1, (%rax)
	subl	$1, -4(%rbp)
	addq	$1, -16(%rbp)
	addq	$2, -24(%rbp)
.L242:
	cmpl	$0, -4(%rbp)
	jns	.L243
	jmp	.L244
.L240:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L245
.L246:
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	subl	$1, -4(%rbp)
	addq	$1, -16(%rbp)
	addq	$3, -24(%rbp)
.L245:
	cmpl	$0, -4(%rbp)
	jns	.L246
	jmp	.L244
.L239:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L247
.L248:
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	movq	-24(%rbp), %rax
	addq	$3, %rax
	movb	$-1, (%rax)
	subl	$1, -4(%rbp)
	addq	$1, -16(%rbp)
	addq	$4, -24(%rbp)
.L247:
	cmpl	$0, -4(%rbp)
	jns	.L248
	jmp	.L244
.L238:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L249
.L250:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	subl	$1, -4(%rbp)
	addq	$2, -16(%rbp)
	addq	$1, -24(%rbp)
.L249:
	cmpl	$0, -4(%rbp)
	jns	.L250
	jmp	.L244
.L237:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L251
.L252:
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	subl	$1, -4(%rbp)
	addq	$2, -16(%rbp)
	addq	$3, -24(%rbp)
.L251:
	cmpl	$0, -4(%rbp)
	jns	.L252
	jmp	.L244
.L236:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L253
.L254:
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	movq	-24(%rbp), %rax
	leaq	3(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	1(%rax), %eax
	movb	%al, (%rdx)
	subl	$1, -4(%rbp)
	addq	$2, -16(%rbp)
	addq	$4, -24(%rbp)
.L253:
	cmpl	$0, -4(%rbp)
	jns	.L254
	jmp	.L244
.L233:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L255
.L256:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	1(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	addq	$3, %rax
	movb	$-1, (%rax)
	subl	$1, -4(%rbp)
	addq	$3, -16(%rbp)
	addq	$4, -24(%rbp)
.L255:
	cmpl	$0, -4(%rbp)
	jns	.L256
	jmp	.L244
.L235:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L257
.L258:
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL15stbi__compute_yiii
	movq	-24(%rbp), %rdx
	movb	%al, (%rdx)
	subl	$1, -4(%rbp)
	addq	$3, -16(%rbp)
	addq	$1, -24(%rbp)
.L257:
	cmpl	$0, -4(%rbp)
	jns	.L258
	jmp	.L244
.L234:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L259
.L260:
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL15stbi__compute_yiii
	movq	-24(%rbp), %rdx
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movb	$-1, (%rax)
	subl	$1, -4(%rbp)
	addq	$3, -16(%rbp)
	addq	$2, -24(%rbp)
.L259:
	cmpl	$0, -4(%rbp)
	jns	.L260
	jmp	.L244
.L232:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L261
.L262:
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL15stbi__compute_yiii
	movq	-24(%rbp), %rdx
	movb	%al, (%rdx)
	subl	$1, -4(%rbp)
	addq	$4, -16(%rbp)
	addq	$1, -24(%rbp)
.L261:
	cmpl	$0, -4(%rbp)
	jns	.L262
	jmp	.L244
.L231:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L263
.L264:
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL15stbi__compute_yiii
	movq	-24(%rbp), %rdx
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	3(%rax), %eax
	movb	%al, (%rdx)
	subl	$1, -4(%rbp)
	addq	$4, -16(%rbp)
	addq	$2, -24(%rbp)
.L263:
	cmpl	$0, -4(%rbp)
	jns	.L264
	jmp	.L244
.L229:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L265
.L266:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	1(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	movb	%al, (%rdx)
	subl	$1, -4(%rbp)
	addq	$4, -16(%rbp)
	addq	$3, -24(%rbp)
.L265:
	cmpl	$0, -4(%rbp)
	jns	.L266
	jmp	.L244
.L228:
	movl	$1770, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	movq	16(%rbp), %rcx
	call	free
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L221
.L244:
	addl	$1, -8(%rbp)
.L227:
	movl	48(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L267
	movq	16(%rbp), %rcx
	call	free
	movq	-32(%rbp), %rax
.L221:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__compute_y_16iii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__compute_y_16iii
_ZL18stbi__compute_y_16iii:
.LFB1584:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	16(%rbp), %eax
	imull	$77, %eax, %edx
	movl	24(%rbp), %eax
	imull	$150, %eax, %eax
	addl	%eax, %edx
	movl	32(%rbp), %eax
	imull	$29, %eax, %eax
	addl	%edx, %eax
	sarl	$8, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL22stbi__convert_format16Ptiijj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__convert_format16Ptiijj
_ZL22stbi__convert_format16Ptiijj:
.LFB1585:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	32(%rbp), %eax
	cmpl	24(%rbp), %eax
	jne	.L272
	movq	16(%rbp), %rax
	jmp	.L273
.L272:
	cmpl	$0, 32(%rbp)
	jle	.L274
	cmpl	$4, 32(%rbp)
	jle	.L320
.L274:
	movl	$1798, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L277
.L320:
	nop
.L277:
	movl	32(%rbp), %eax
	imull	40(%rbp), %eax
	imull	48(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L278
	movq	16(%rbp), %rcx
	call	free
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L273
.L278:
	movl	$0, -8(%rbp)
	jmp	.L279
.L319:
	movl	-8(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	24(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, %eax
	leaq	(%rax,%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movl	-8(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	32(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, %eax
	leaq	(%rax,%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movl	24(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	32(%rbp), %eax
	addl	%edx, %eax
	subl	$10, %eax
	cmpl	$25, %eax
	ja	.L280
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L282(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L282(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L282:
	.long	.L293-.L282
	.long	.L292-.L282
	.long	.L291-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L290-.L282
	.long	.L280-.L282
	.long	.L289-.L282
	.long	.L288-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L287-.L282
	.long	.L286-.L282
	.long	.L280-.L282
	.long	.L285-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L280-.L282
	.long	.L284-.L282
	.long	.L283-.L282
	.long	.L281-.L282
	.text
.L293:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L294
.L295:
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movw	$-1, (%rax)
	subl	$1, -4(%rbp)
	addq	$2, -16(%rbp)
	addq	$4, -24(%rbp)
.L294:
	cmpl	$0, -4(%rbp)
	jns	.L295
	jmp	.L296
.L292:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L297
.L298:
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rdx), %edx
	movw	%dx, (%rax)
	movzwl	(%rax), %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	subl	$1, -4(%rbp)
	addq	$2, -16(%rbp)
	addq	$6, -24(%rbp)
.L297:
	cmpl	$0, -4(%rbp)
	jns	.L298
	jmp	.L296
.L291:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L299
.L300:
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rdx), %edx
	movw	%dx, (%rax)
	movzwl	(%rax), %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	movq	-24(%rbp), %rax
	addq	$6, %rax
	movw	$-1, (%rax)
	subl	$1, -4(%rbp)
	addq	$2, -16(%rbp)
	addq	$8, -24(%rbp)
.L299:
	cmpl	$0, -4(%rbp)
	jns	.L300
	jmp	.L296
.L290:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L301
.L302:
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	subl	$1, -4(%rbp)
	addq	$4, -16(%rbp)
	addq	$2, -24(%rbp)
.L301:
	cmpl	$0, -4(%rbp)
	jns	.L302
	jmp	.L296
.L289:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L303
.L304:
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rdx), %edx
	movw	%dx, (%rax)
	movzwl	(%rax), %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	subl	$1, -4(%rbp)
	addq	$4, -16(%rbp)
	addq	$6, -24(%rbp)
.L303:
	cmpl	$0, -4(%rbp)
	jns	.L304
	jmp	.L296
.L288:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L305
.L306:
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rdx), %edx
	movw	%dx, (%rax)
	movzwl	(%rax), %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	movq	-24(%rbp), %rax
	leaq	6(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	movw	%ax, (%rdx)
	subl	$1, -4(%rbp)
	addq	$4, -16(%rbp)
	addq	$8, -24(%rbp)
.L305:
	cmpl	$0, -4(%rbp)
	jns	.L306
	jmp	.L296
.L285:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L307
.L308:
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	4(%rax), %eax
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$6, %rax
	movw	$-1, (%rax)
	subl	$1, -4(%rbp)
	addq	$6, -16(%rbp)
	addq	$8, -24(%rbp)
.L307:
	cmpl	$0, -4(%rbp)
	jns	.L308
	jmp	.L296
.L287:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L309
.L310:
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %ecx
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL18stbi__compute_y_16iii
	movq	-24(%rbp), %rdx
	movw	%ax, (%rdx)
	subl	$1, -4(%rbp)
	addq	$6, -16(%rbp)
	addq	$2, -24(%rbp)
.L309:
	cmpl	$0, -4(%rbp)
	jns	.L310
	jmp	.L296
.L286:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L311
.L312:
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %ecx
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL18stbi__compute_y_16iii
	movq	-24(%rbp), %rdx
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movw	$-1, (%rax)
	subl	$1, -4(%rbp)
	addq	$6, -16(%rbp)
	addq	$4, -24(%rbp)
.L311:
	cmpl	$0, -4(%rbp)
	jns	.L312
	jmp	.L296
.L284:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L313
.L314:
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %ecx
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL18stbi__compute_y_16iii
	movq	-24(%rbp), %rdx
	movw	%ax, (%rdx)
	subl	$1, -4(%rbp)
	addq	$8, -16(%rbp)
	addq	$2, -24(%rbp)
.L313:
	cmpl	$0, -4(%rbp)
	jns	.L314
	jmp	.L296
.L283:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L315
.L316:
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %ecx
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL18stbi__compute_y_16iii
	movq	-24(%rbp), %rdx
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	6(%rax), %eax
	movw	%ax, (%rdx)
	subl	$1, -4(%rbp)
	addq	$8, -16(%rbp)
	addq	$4, -24(%rbp)
.L315:
	cmpl	$0, -4(%rbp)
	jns	.L316
	jmp	.L296
.L281:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L317
.L318:
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	movw	%ax, (%rdx)
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-16(%rbp), %rax
	movzwl	4(%rax), %eax
	movw	%ax, (%rdx)
	subl	$1, -4(%rbp)
	addq	$8, -16(%rbp)
	addq	$6, -24(%rbp)
.L317:
	cmpl	$0, -4(%rbp)
	jns	.L318
	jmp	.L296
.L280:
	movl	$1827, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	movq	16(%rbp), %rcx
	call	free
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L273
.L296:
	addl	$1, -8(%rbp)
.L279:
	movl	48(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L319
	movq	16(%rbp), %rcx
	call	free
	movq	-32(%rbp), %rax
.L273:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__ldr_to_hdrPhiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__ldr_to_hdrPhiii
_ZL16stbi__ldr_to_hdrPhiii:
.LFB1586:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L322
	movl	$0, %eax
	jmp	.L323
.L322:
	movl	40(%rbp), %ecx
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	$0, 32(%rsp)
	movl	$4, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad4iiiii
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L324
	movq	16(%rbp), %rcx
	call	free
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L323
.L324:
	movl	40(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L325
	movl	40(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L326
.L325:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
.L326:
	movl	$0, -4(%rbp)
	jmp	.L327
.L330:
	movl	$0, -8(%rbp)
	jmp	.L328
.L329:
	movss	_ZL15stbi__l2h_gamma(%rip), %xmm2
	movl	-4(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC10(%rip), %xmm1
	divss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movaps	%xmm2, %xmm1
	movd	%eax, %xmm0
	call	_ZSt3powff
	movss	_ZL15stbi__l2h_scale(%rip), %xmm1
	movl	-4(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	addl	$1, -8(%rbp)
.L328:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L329
	addl	$1, -4(%rbp)
.L327:
	movl	24(%rbp), %eax
	imull	32(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L330
	movl	-12(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L331
	movl	$0, -4(%rbp)
	jmp	.L332
.L333:
	movl	-4(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movl	-4(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	.LC10(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	addl	$1, -4(%rbp)
.L332:
	movl	24(%rbp), %eax
	imull	32(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L333
.L331:
	movq	16(%rbp), %rcx
	call	free
	movq	-24(%rbp), %rax
.L323:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__hdr_to_ldrPfiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__hdr_to_ldrPfiii
_ZL16stbi__hdr_to_ldrPfiii:
.LFB1587:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	cmpq	$0, 16(%rbp)
	jne	.L335
	movl	$0, %eax
	jmp	.L336
.L335:
	movl	40(%rbp), %ecx
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	$0, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L337
	movq	16(%rbp), %rcx
	call	free
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L336
.L337:
	movl	40(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L338
	movl	40(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L339
.L338:
	movl	40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
.L339:
	movl	$0, -4(%rbp)
	jmp	.L340
.L352:
	movl	$0, -8(%rbp)
	jmp	.L341
.L346:
	movss	_ZL17stbi__h2l_gamma_i(%rip), %xmm2
	movl	-4(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	movss	_ZL17stbi__h2l_scale_i(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movaps	%xmm2, %xmm1
	movd	%eax, %xmm0
	call	_ZSt3powff
	movss	.LC10(%rip), %xmm1
	mulss	%xmm0, %xmm1
	movss	.LC11(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	pxor	%xmm0, %xmm0
	comiss	-16(%rbp), %xmm0
	jbe	.L342
	pxor	%xmm0, %xmm0
	movss	%xmm0, -16(%rbp)
.L342:
	movss	-16(%rbp), %xmm0
	comiss	.LC10(%rip), %xmm0
	jbe	.L344
	movss	.LC10(%rip), %xmm0
	movss	%xmm0, -16(%rbp)
.L344:
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movl	-4(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
.L341:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L346
	movl	-8(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L347
	movl	-4(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	movss	.LC10(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC11(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	pxor	%xmm0, %xmm0
	comiss	-20(%rbp), %xmm0
	jbe	.L348
	pxor	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
.L348:
	movss	-20(%rbp), %xmm0
	comiss	.LC10(%rip), %xmm0
	jbe	.L350
	movss	.LC10(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
.L350:
	movss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movl	-4(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
.L347:
	addl	$1, -4(%rbp)
.L340:
	movl	24(%rbp), %eax
	imull	32(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L352
	movq	16(%rbp), %rcx
	call	free
	movq	-32(%rbp), %rax
.L336:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC13:
	.ascii "bad code lengths\0"
	.text
	.def	_ZL19stbi__build_huffmanP13stbi__huffmanPi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__build_huffmanP13stbi__huffmanPi
_ZL19stbi__build_huffmanP13stbi__huffmanPi:
.LFB1588:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L358
.L361:
	movl	$0, -8(%rbp)
	jmp	.L359
.L360:
	movl	-4(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-12(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -12(%rbp)
	movq	16(%rbp), %rdx
	cltq
	movb	%cl, 1280(%rdx,%rax)
	addl	$1, -8(%rbp)
.L359:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L360
	addl	$1, -4(%rbp)
.L358:
	cmpl	$15, -4(%rbp)
	jle	.L361
	movq	16(%rbp), %rdx
	movl	-12(%rbp), %eax
	cltq
	movb	$0, 1280(%rdx,%rax)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -8(%rbp)
	jmp	.L362
.L367:
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	addq	$400, %rdx
	movl	%ecx, 12(%rax,%rdx,4)
	movq	16(%rbp), %rdx
	movl	-12(%rbp), %eax
	cltq
	movzbl	1280(%rdx,%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -8(%rbp)
	jne	.L363
	jmp	.L364
.L365:
	movl	-16(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -16(%rbp)
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -12(%rbp)
	movq	16(%rbp), %rdx
	cltq
	addq	$256, %rax
	movw	%cx, (%rdx,%rax,2)
.L364:
	movq	16(%rbp), %rdx
	movl	-12(%rbp), %eax
	cltq
	movzbl	1280(%rdx,%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -8(%rbp)
	je	.L365
	movl	-16(%rbp), %eax
	leal	-1(%rax), %edx
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L363
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L366
.L363:
	movl	$16, %eax
	subl	-8(%rbp), %eax
	movl	-16(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %ecx
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	addq	$384, %rdx
	movl	%ecx, 4(%rax,%rdx,4)
	sall	-16(%rbp)
	addl	$1, -8(%rbp)
.L362:
	cmpl	$16, -8(%rbp)
	jle	.L367
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	addq	$384, %rdx
	movl	$-1, 4(%rax,%rdx,4)
	movq	16(%rbp), %rax
	movl	$512, %r8d
	movl	$255, %edx
	movq	%rax, %rcx
	call	memset
	movl	$0, -4(%rbp)
	jmp	.L368
.L372:
	movq	16(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movzbl	1280(%rdx,%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	cmpl	$9, -20(%rbp)
	jg	.L369
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$256, %rdx
	movzwl	(%rax,%rdx,2), %eax
	movzwl	%ax, %edx
	movl	$9, %eax
	subl	-20(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -24(%rbp)
	movl	$9, %eax
	subl	-20(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L370
.L371:
	movl	-24(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	-4(%rbp), %edx
	movl	%edx, %ecx
	movq	16(%rbp), %rdx
	cltq
	movb	%cl, (%rdx,%rax)
	addl	$1, -8(%rbp)
.L370:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L371
.L369:
	addl	$1, -4(%rbp)
.L368:
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L372
	movl	$1, %eax
.L366:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbi__build_fast_acPsP13stbi__huffman;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__build_fast_acPsP13stbi__huffman
_ZL19stbi__build_fast_acPsP13stbi__huffman:
.LFB1589:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L374
.L377:
	movq	24(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movzbl	(%rdx,%rax), %eax
	movb	%al, -9(%rbp)
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movw	$0, (%rax)
	cmpb	$-1, -9(%rbp)
	je	.L375
	movzbl	-9(%rbp), %eax
	movq	24(%rbp), %rdx
	cltq
	movzbl	1024(%rdx,%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	sarl	$4, %eax
	andl	$15, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -24(%rbp)
	movzbl	-9(%rbp), %eax
	movq	24(%rbp), %rdx
	cltq
	movzbl	1280(%rdx,%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L375
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %eax
	addl	%edx, %eax
	cmpl	$9, %eax
	jg	.L375
	movl	-28(%rbp), %eax
	movl	-4(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	andl	$511, %eax
	movl	%eax, %edx
	movl	$9, %eax
	subl	-24(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.L376
	movl	-24(%rbp), %eax
	movl	$-1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.L376:
	cmpl	$-128, -8(%rbp)
	jl	.L375
	cmpl	$127, -8(%rbp)
	jg	.L375
	movl	-8(%rbp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	movl	-24(%rbp), %eax
	addl	%ecx, %eax
	addl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movw	%dx, (%rax)
.L375:
	addl	$1, -4(%rbp)
.L374:
	cmpl	$511, -4(%rbp)
	jle	.L377
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg:
.LFB1590:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L385:
	movq	16(%rbp), %rax
	movl	18476(%rax), %eax
	testl	%eax, %eax
	jne	.L379
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	jmp	.L380
.L379:
	movl	$0, %eax
.L380:
	movl	%eax, -8(%rbp)
	cmpl	$255, -8(%rbp)
	jne	.L381
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.L382
.L383:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
.L382:
	cmpl	$255, -4(%rbp)
	je	.L383
	cmpl	$0, -4(%rbp)
	je	.L381
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, 18472(%rax)
	movq	16(%rbp), %rax
	movl	$1, 18476(%rax)
	jmp	.L378
.L381:
	movq	16(%rbp), %rax
	movl	18464(%rax), %r8d
	movq	16(%rbp), %rax
	movl	18468(%rax), %edx
	movl	$24, %eax
	subl	%edx, %eax
	movl	-8(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%r8d, %edx
	orl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18464(%rax)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	leal	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$24, %eax
	jle	.L385
.L378:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZL11stbi__bmask:
	.long	0
	.long	1
	.long	3
	.long	7
	.long	15
	.long	31
	.long	63
	.long	127
	.long	255
	.long	511
	.long	1023
	.long	2047
	.long	4095
	.long	8191
	.long	16383
	.long	32767
	.long	65535
	.align 8
.LC14:
	.ascii "(((j->code_buffer) >> (32 - h->size[c])) & stbi__bmask[h->size[c]]) == h->code[c]\0"
	.text
	.def	_ZL22stbi__jpeg_huff_decodeP10stbi__jpegP13stbi__huffman;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__jpeg_huff_decodeP10stbi__jpegP13stbi__huffman
_ZL22stbi__jpeg_huff_decodeP10stbi__jpegP13stbi__huffman:
.LFB1591:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$15, %eax
	jg	.L387
	movq	16(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L387:
	movq	16(%rbp), %rax
	movl	18464(%rax), %eax
	shrl	$23, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	movzbl	(%rdx,%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	cmpl	$254, -4(%rbp)
	jg	.L388
	movq	24(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movzbl	1280(%rdx,%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	%eax, -16(%rbp)
	jle	.L389
	movl	$-1, %eax
	jmp	.L390
.L389:
	movq	16(%rbp), %rax
	movl	18464(%rax), %edx
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18464(%rax)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	subl	-16(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movq	24(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movzbl	1024(%rdx,%rax), %eax
	movzbl	%al, %eax
	jmp	.L390
.L388:
	movq	16(%rbp), %rax
	movl	18464(%rax), %eax
	shrl	$16, %eax
	movl	%eax, -12(%rbp)
	movl	$10, -4(%rbp)
.L393:
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$384, %rdx
	movl	4(%rax,%rdx,4), %eax
	cmpl	%eax, -12(%rbp)
	jb	.L400
	addl	$1, -4(%rbp)
	jmp	.L393
.L400:
	nop
	cmpl	$17, -4(%rbp)
	jne	.L394
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	leal	-16(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movl	$-1, %eax
	jmp	.L390
.L394:
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jle	.L395
	movl	$-1, %eax
	jmp	.L390
.L395:
	movq	16(%rbp), %rax
	movl	18464(%rax), %edx
	movl	$32, %eax
	subl	-4(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %ecx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11stbi__bmask(%rip), %rax
	movl	(%rdx,%rax), %eax
	andl	%eax, %ecx
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$400, %rdx
	movl	12(%rax,%rdx,4), %eax
	addl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movq	16(%rbp), %rax
	movl	18464(%rax), %r8d
	movq	24(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	movzbl	1280(%rdx,%rax), %eax
	movzbl	%al, %edx
	movl	$32, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	shrl	%cl, %r8d
	movl	%r8d, %ecx
	movq	24(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	movzbl	1280(%rdx,%rax), %eax
	movzbl	%al, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11stbi__bmask(%rip), %rax
	movl	(%rdx,%rax), %eax
	andl	%eax, %ecx
	movq	24(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	addq	$256, %rdx
	movzwl	(%rax,%rdx,2), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %ecx
	je	.L398
	movl	$2115, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L398:
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	subl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movq	16(%rbp), %rax
	movl	18464(%rax), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18464(%rax)
	movq	24(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	movzbl	1024(%rdx,%rax), %eax
	movzbl	%al, %eax
.L390:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZL11stbi__jbias:
	.long	0
	.long	-1
	.long	-3
	.long	-7
	.long	-15
	.long	-31
	.long	-63
	.long	-127
	.long	-255
	.long	-511
	.long	-1023
	.long	-2047
	.long	-4095
	.long	-8191
	.long	-16383
	.long	-32767
	.text
	.def	_ZL20stbi__extend_receiveP10stbi__jpegi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__extend_receiveP10stbi__jpegi
_ZL20stbi__extend_receiveP10stbi__jpegi:
.LFB1592:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jle	.L402
	movq	16(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L402:
	movq	16(%rbp), %rax
	movl	18464(%rax), %eax
	shrl	$31, %eax
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rax
	movl	18464(%rax), %edx
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	roll	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	24(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11stbi__bmask(%rip), %rax
	movl	(%rdx,%rax), %eax
	notl	%eax
	andl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18464(%rax)
	movl	24(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11stbi__bmask(%rip), %rax
	movl	(%rdx,%rax), %eax
	andl	%eax, -8(%rbp)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	subl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movl	24(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11stbi__jbias(%rip), %rax
	movl	(%rdx,%rax), %edx
	movl	-4(%rbp), %eax
	subl	$1, %eax
	andl	%edx, %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbi__jpeg_get_bitsP10stbi__jpegi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__jpeg_get_bitsP10stbi__jpegi
_ZL19stbi__jpeg_get_bitsP10stbi__jpegi:
.LFB1593:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jle	.L405
	movq	16(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L405:
	movq	16(%rbp), %rax
	movl	18464(%rax), %edx
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	roll	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	24(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11stbi__bmask(%rip), %rax
	movl	(%rdx,%rax), %eax
	notl	%eax
	andl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18464(%rax)
	movl	24(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11stbi__bmask(%rip), %rax
	movl	(%rdx,%rax), %eax
	andl	%eax, -4(%rbp)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	subl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__jpeg_get_bitP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__jpeg_get_bitP10stbi__jpeg
_ZL18stbi__jpeg_get_bitP10stbi__jpeg:
.LFB1594:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	testl	%eax, %eax
	jg	.L408
	movq	16(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L408:
	movq	16(%rbp), %rax
	movl	18464(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rax
	movl	18464(%rax), %eax
	leal	(%rax,%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18464(%rax)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movl	-4(%rbp), %eax
	andl	$-2147483648, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZL19stbi__jpeg_dezigzag:
	.ascii "\0\1\10\20\11\2\3\12\21\30 \31\22\13\4\5\14\23\32!(0)\"\33\24\15\6\7\16\25\34#*1892+$\35\26\17\27\36%,3:;4-&\37'.5<=6/7>????????????????"
.LC15:
	.ascii "bad huffman code\0"
	.text
	.def	_ZL23stbi__jpeg_decode_blockP10stbi__jpegPsP13stbi__huffmanS3_S1_iPt;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23stbi__jpeg_decode_blockP10stbi__jpegPsP13stbi__huffmanS3_S1_iPt
_ZL23stbi__jpeg_decode_blockP10stbi__jpegPsP13stbi__huffmanS3_S1_iPt:
.LFB1595:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$15, %eax
	jg	.L411
	movq	16(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L411:
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL22stbi__jpeg_huff_decodeP10stbi__jpegP13stbi__huffman
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	js	.L412
	cmpl	$15, -8(%rbp)
	jle	.L413
.L412:
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L414
.L413:
	movq	24(%rbp), %rax
	movl	$128, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	cmpl	$0, -8(%rbp)
	je	.L415
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__extend_receiveP10stbi__jpegi
	jmp	.L416
.L415:
	movl	$0, %eax
.L416:
	movl	%eax, -12(%rbp)
	movq	16(%rbp), %rcx
	movl	56(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18104, %rax
	movl	(%rax), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%rbp)
	movq	16(%rbp), %rcx
	movl	56(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	leaq	18104(%rax), %rdx
	movl	-16(%rbp), %eax
	movl	%eax, (%rdx)
	movq	64(%rbp), %rax
	movzwl	(%rax), %eax
	movl	-16(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	movl	$1, -4(%rbp)
.L424:
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$15, %eax
	jg	.L417
	movq	16(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L417:
	movq	16(%rbp), %rax
	movl	18464(%rax), %eax
	shrl	$23, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L418
	movl	-24(%rbp), %eax
	sarl	$4, %eax
	andl	$15, %eax
	addl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -32(%rbp)
	movq	16(%rbp), %rax
	movl	18464(%rax), %edx
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18464(%rax)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	subl	-32(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	leaq	_ZL19stbi__jpeg_dezigzag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	-36(%rbp), %eax
	leaq	(%rax,%rax), %rcx
	movq	64(%rbp), %rax
	addq	%rcx, %rax
	movzwl	(%rax), %eax
	imull	%eax, %edx
	movl	-36(%rbp), %eax
	leaq	(%rax,%rax), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movw	%dx, (%rax)
	jmp	.L419
.L418:
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL22stbi__jpeg_huff_decodeP10stbi__jpegP13stbi__huffman
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jns	.L420
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L414
.L420:
	movl	-28(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.L421
	cmpl	$240, -28(%rbp)
	jne	.L425
	addl	$16, -4(%rbp)
	jmp	.L419
.L421:
	movl	-24(%rbp), %eax
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	leaq	_ZL19stbi__jpeg_dezigzag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__extend_receiveP10stbi__jpegi
	movl	%eax, %edx
	movl	-36(%rbp), %eax
	leaq	(%rax,%rax), %rcx
	movq	64(%rbp), %rax
	addq	%rcx, %rax
	movzwl	(%rax), %eax
	imull	%eax, %edx
	movl	-36(%rbp), %eax
	leaq	(%rax,%rax), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movw	%dx, (%rax)
.L419:
	cmpl	$63, -4(%rbp)
	jle	.L424
	jmp	.L423
.L425:
	nop
.L423:
	movl	$1, %eax
.L414:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC16:
	.ascii "can't merge dc and ac\0"
	.text
	.def	_ZL31stbi__jpeg_decode_block_prog_dcP10stbi__jpegPsP13stbi__huffmani;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL31stbi__jpeg_decode_block_prog_dcP10stbi__jpegPsP13stbi__huffmani
_ZL31stbi__jpeg_decode_block_prog_dcP10stbi__jpegPsP13stbi__huffmani:
.LFB1596:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	16(%rbp), %rax
	movl	18488(%rax), %eax
	testl	%eax, %eax
	je	.L427
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L428
.L427:
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$15, %eax
	jg	.L429
	movq	16(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L429:
	movq	16(%rbp), %rax
	movl	18492(%rax), %eax
	testl	%eax, %eax
	jne	.L430
	movq	24(%rbp), %rax
	movl	$128, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL22stbi__jpeg_huff_decodeP10stbi__jpegP13stbi__huffman
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	js	.L431
	cmpl	$15, -4(%rbp)
	jle	.L432
.L431:
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L428
.L432:
	cmpl	$0, -4(%rbp)
	je	.L433
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__extend_receiveP10stbi__jpegi
	jmp	.L434
.L433:
	movl	$0, %eax
.L434:
	movl	%eax, -8(%rbp)
	movq	16(%rbp), %rcx
	movl	40(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18104, %rax
	movl	(%rax), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	movq	16(%rbp), %rcx
	movl	40(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	leaq	18104(%rax), %rdx
	movl	-12(%rbp), %eax
	movl	%eax, (%rdx)
	movq	16(%rbp), %rax
	movl	18496(%rax), %eax
	movl	-12(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	jmp	.L435
.L430:
	movq	16(%rbp), %rcx
	call	_ZL18stbi__jpeg_get_bitP10stbi__jpeg
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L435
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	movl	%eax, %r8d
	movq	16(%rbp), %rax
	movl	18496(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	addl	%r8d, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
.L435:
	movl	$1, %eax
.L428:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL31stbi__jpeg_decode_block_prog_acP10stbi__jpegPsP13stbi__huffmanS1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL31stbi__jpeg_decode_block_prog_acP10stbi__jpegPsP13stbi__huffmanS1_
_ZL31stbi__jpeg_decode_block_prog_acP10stbi__jpegPsP13stbi__huffmanS1_:
.LFB1597:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movl	18484(%rax), %eax
	testl	%eax, %eax
	jne	.L437
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L438
.L437:
	movq	16(%rbp), %rax
	movl	18492(%rax), %eax
	testl	%eax, %eax
	jne	.L439
	movq	16(%rbp), %rax
	movl	18496(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	16(%rbp), %rax
	movl	18500(%rax), %eax
	testl	%eax, %eax
	je	.L440
	movq	16(%rbp), %rax
	movl	18500(%rax), %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18500(%rax)
	movl	$1, %eax
	jmp	.L438
.L440:
	movq	16(%rbp), %rax
	movl	18484(%rax), %eax
	movl	%eax, -4(%rbp)
.L449:
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$15, %eax
	jg	.L441
	movq	16(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L441:
	movq	16(%rbp), %rax
	movl	18464(%rax), %eax
	shrl	$23, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.L442
	movl	-52(%rbp), %eax
	sarl	$4, %eax
	andl	$15, %eax
	addl	%eax, -4(%rbp)
	movl	-52(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -60(%rbp)
	movq	16(%rbp), %rax
	movl	18464(%rax), %edx
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18464(%rax)
	movq	16(%rbp), %rax
	movl	18468(%rax), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18468(%rax)
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	leaq	_ZL19stbi__jpeg_dezigzag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	-64(%rbp), %eax
	leaq	(%rax,%rax), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movw	%dx, (%rax)
	jmp	.L443
.L442:
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL22stbi__jpeg_huff_decodeP10stbi__jpegP13stbi__huffman
	movl	%eax, -56(%rbp)
	cmpl	$0, -56(%rbp)
	jns	.L444
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L438
.L444:
	movl	-56(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.L445
	cmpl	$14, -52(%rbp)
	jg	.L446
	movl	-52(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18500(%rax)
	cmpl	$0, -52(%rbp)
	je	.L447
	movl	-52(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL19stbi__jpeg_get_bitsP10stbi__jpegi
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	18500(%rax), %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18500(%rax)
.L447:
	movq	16(%rbp), %rax
	movl	18500(%rax), %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18500(%rax)
	jmp	.L450
.L446:
	addl	$16, -4(%rbp)
	jmp	.L443
.L445:
	movl	-52(%rbp), %eax
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	leaq	_ZL19stbi__jpeg_dezigzag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__extend_receiveP10stbi__jpegi
	movl	%eax, %edx
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	-64(%rbp), %eax
	leaq	(%rax,%rax), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movw	%dx, (%rax)
.L443:
	movq	16(%rbp), %rax
	movl	18488(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jle	.L449
	jmp	.L450
.L439:
	movq	16(%rbp), %rax
	movl	18496(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movw	%ax, -14(%rbp)
	movq	16(%rbp), %rax
	movl	18500(%rax), %eax
	testl	%eax, %eax
	je	.L451
	movq	16(%rbp), %rax
	movl	18500(%rax), %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18500(%rax)
	movq	16(%rbp), %rax
	movl	18484(%rax), %eax
	movl	%eax, -4(%rbp)
	jmp	.L452
.L455:
	movl	-4(%rbp), %eax
	cltq
	leaq	_ZL19stbi__jpeg_dezigzag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	je	.L453
	movq	16(%rbp), %rcx
	call	_ZL18stbi__jpeg_get_bitP10stbi__jpeg
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L453
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	andw	-14(%rbp), %ax
	testw	%ax, %ax
	jne	.L453
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jle	.L454
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	movl	%eax, %edx
	movzwl	-14(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movw	%dx, (%rax)
	jmp	.L453
.L454:
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	-14(%rbp), %edx
	subl	%edx, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movw	%dx, (%rax)
.L453:
	addl	$1, -4(%rbp)
.L452:
	movq	16(%rbp), %rax
	movl	18488(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jle	.L455
	jmp	.L450
.L451:
	movq	16(%rbp), %rax
	movl	18484(%rax), %eax
	movl	%eax, -4(%rbp)
.L468:
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL22stbi__jpeg_huff_decodeP10stbi__jpegP13stbi__huffman
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L456
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L438
.L456:
	movl	-20(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.L457
	cmpl	$14, -8(%rbp)
	jg	.L462
	movl	-8(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18500(%rax)
	cmpl	$0, -8(%rbp)
	je	.L459
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL19stbi__jpeg_get_bitsP10stbi__jpegi
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	18500(%rax), %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18500(%rax)
.L459:
	movl	$64, -8(%rbp)
	jmp	.L462
.L457:
	cmpl	$1, -12(%rbp)
	je	.L460
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L438
.L460:
	movq	16(%rbp), %rcx
	call	_ZL18stbi__jpeg_get_bitP10stbi__jpeg
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L461
	movswl	-14(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L462
.L461:
	movswl	-14(%rbp), %eax
	negl	%eax
	movl	%eax, -12(%rbp)
	jmp	.L462
.L467:
	movq	24(%rbp), %rcx
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	leaq	_ZL19stbi__jpeg_dezigzag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	addq	%rax, %rax
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	je	.L463
	movq	16(%rbp), %rcx
	call	_ZL18stbi__jpeg_get_bitP10stbi__jpeg
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L462
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	andw	-14(%rbp), %ax
	testw	%ax, %ax
	jne	.L462
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jle	.L464
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movl	%eax, %edx
	movzwl	-14(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	movw	%dx, (%rax)
	jmp	.L462
.L464:
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	-14(%rbp), %edx
	subl	%edx, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	movw	%dx, (%rax)
	jmp	.L462
.L463:
	cmpl	$0, -8(%rbp)
	jne	.L465
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	movw	%dx, (%rax)
	jmp	.L466
.L465:
	subl	$1, -8(%rbp)
.L462:
	movq	16(%rbp), %rax
	movl	18488(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jle	.L467
.L466:
	movq	16(%rbp), %rax
	movl	18488(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jle	.L468
.L450:
	movl	$1, %eax
.L438:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL11stbi__clampi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL11stbi__clampi
_ZL11stbi__clampi:
.LFB1598:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	cmpl	$255, %eax
	jbe	.L470
	cmpl	$0, 16(%rbp)
	jns	.L471
	movl	$0, %eax
	jmp	.L472
.L471:
	cmpl	$255, 16(%rbp)
	jle	.L470
	movl	$-1, %eax
	jmp	.L472
.L470:
	movl	16(%rbp), %eax
.L472:
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__idct_blockPhiPs;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__idct_blockPhiPs
_ZL16stbi__idct_blockPhiPs:
.LFB1599:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$440, %rsp
	.seh_stackalloc	440
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 336(%rbp)
	movl	%edx, 344(%rbp)
	movq	%r8, 352(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, 288(%rbp)
	movq	352(%rbp), %rax
	movq	%rax, 272(%rbp)
	movl	$0, 300(%rbp)
	jmp	.L474
.L477:
	movq	272(%rbp), %rax
	addq	$16, %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jne	.L475
	movq	272(%rbp), %rax
	addq	$32, %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jne	.L475
	movq	272(%rbp), %rax
	addq	$48, %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jne	.L475
	movq	272(%rbp), %rax
	addq	$64, %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jne	.L475
	movq	272(%rbp), %rax
	addq	$80, %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jne	.L475
	movq	272(%rbp), %rax
	addq	$96, %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jne	.L475
	movq	272(%rbp), %rax
	addq	$112, %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jne	.L475
	movq	272(%rbp), %rax
	movzwl	(%rax), %eax
	cwtl
	sall	$2, %eax
	movl	%eax, 216(%rbp)
	movq	288(%rbp), %rax
	addq	$224, %rax
	movl	216(%rbp), %edx
	movl	%edx, (%rax)
	movq	288(%rbp), %rdx
	addq	$192, %rdx
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	288(%rbp), %rax
	addq	$160, %rax
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movq	288(%rbp), %rdx
	subq	$-128, %rdx
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	288(%rbp), %rax
	addq	$96, %rax
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movq	288(%rbp), %rdx
	addq	$64, %rdx
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	288(%rbp), %rax
	addq	$32, %rax
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movl	(%rax), %edx
	movq	288(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L476
.L475:
	movq	272(%rbp), %rax
	addq	$32, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 212(%rbp)
	movq	272(%rbp), %rax
	addq	$96, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 208(%rbp)
	movl	212(%rbp), %edx
	movl	208(%rbp), %eax
	addl	%edx, %eax
	imull	$2217, %eax, %eax
	movl	%eax, 204(%rbp)
	movl	208(%rbp), %eax
	imull	$-7567, %eax, %edx
	movl	204(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 200(%rbp)
	movl	212(%rbp), %eax
	imull	$3135, %eax, %edx
	movl	204(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 196(%rbp)
	movq	272(%rbp), %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 212(%rbp)
	movq	272(%rbp), %rax
	addq	$64, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 208(%rbp)
	movl	212(%rbp), %edx
	movl	208(%rbp), %eax
	addl	%edx, %eax
	sall	$12, %eax
	movl	%eax, 192(%rbp)
	movl	212(%rbp), %eax
	subl	208(%rbp), %eax
	sall	$12, %eax
	movl	%eax, 188(%rbp)
	movl	192(%rbp), %edx
	movl	196(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 184(%rbp)
	movl	192(%rbp), %eax
	subl	196(%rbp), %eax
	movl	%eax, 180(%rbp)
	movl	188(%rbp), %edx
	movl	200(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 176(%rbp)
	movl	188(%rbp), %eax
	subl	200(%rbp), %eax
	movl	%eax, 172(%rbp)
	movq	272(%rbp), %rax
	addq	$112, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 192(%rbp)
	movq	272(%rbp), %rax
	addq	$80, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 188(%rbp)
	movq	272(%rbp), %rax
	addq	$48, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 200(%rbp)
	movq	272(%rbp), %rax
	addq	$16, %rax
	movzwl	(%rax), %eax
	cwtl
	movl	%eax, 196(%rbp)
	movl	192(%rbp), %edx
	movl	200(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 208(%rbp)
	movl	188(%rbp), %edx
	movl	196(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 168(%rbp)
	movl	192(%rbp), %edx
	movl	196(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 204(%rbp)
	movl	188(%rbp), %edx
	movl	200(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 212(%rbp)
	movl	208(%rbp), %edx
	movl	168(%rbp), %eax
	addl	%edx, %eax
	imull	$4816, %eax, %eax
	movl	%eax, 164(%rbp)
	movl	192(%rbp), %eax
	imull	$1223, %eax, %eax
	movl	%eax, 192(%rbp)
	movl	188(%rbp), %eax
	imull	$8410, %eax, %eax
	movl	%eax, 188(%rbp)
	movl	200(%rbp), %eax
	imull	$12586, %eax, %eax
	movl	%eax, 200(%rbp)
	movl	196(%rbp), %eax
	imull	$6149, %eax, %eax
	movl	%eax, 196(%rbp)
	movl	204(%rbp), %eax
	imull	$-3685, %eax, %edx
	movl	164(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 204(%rbp)
	movl	212(%rbp), %eax
	imull	$-10497, %eax, %edx
	movl	164(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 212(%rbp)
	movl	208(%rbp), %eax
	imull	$-8034, %eax, %eax
	movl	%eax, 208(%rbp)
	movl	168(%rbp), %eax
	imull	$-1597, %eax, %eax
	movl	%eax, 168(%rbp)
	movl	204(%rbp), %edx
	movl	168(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, 196(%rbp)
	movl	212(%rbp), %edx
	movl	208(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, 200(%rbp)
	movl	212(%rbp), %edx
	movl	168(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, 188(%rbp)
	movl	204(%rbp), %edx
	movl	208(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, 192(%rbp)
	addl	$512, 184(%rbp)
	addl	$512, 176(%rbp)
	addl	$512, 172(%rbp)
	addl	$512, 180(%rbp)
	movl	184(%rbp), %edx
	movl	196(%rbp), %eax
	addl	%edx, %eax
	sarl	$10, %eax
	movl	%eax, %edx
	movq	288(%rbp), %rax
	movl	%edx, (%rax)
	movl	184(%rbp), %eax
	subl	196(%rbp), %eax
	movl	%eax, %edx
	movq	288(%rbp), %rax
	addq	$224, %rax
	sarl	$10, %edx
	movl	%edx, (%rax)
	movl	176(%rbp), %edx
	movl	200(%rbp), %eax
	addl	%eax, %edx
	movq	288(%rbp), %rax
	addq	$32, %rax
	sarl	$10, %edx
	movl	%edx, (%rax)
	movl	176(%rbp), %eax
	subl	200(%rbp), %eax
	movl	%eax, %edx
	movq	288(%rbp), %rax
	addq	$192, %rax
	sarl	$10, %edx
	movl	%edx, (%rax)
	movl	172(%rbp), %edx
	movl	188(%rbp), %eax
	addl	%eax, %edx
	movq	288(%rbp), %rax
	addq	$64, %rax
	sarl	$10, %edx
	movl	%edx, (%rax)
	movl	172(%rbp), %eax
	subl	188(%rbp), %eax
	movl	%eax, %edx
	movq	288(%rbp), %rax
	addq	$160, %rax
	sarl	$10, %edx
	movl	%edx, (%rax)
	movl	180(%rbp), %edx
	movl	192(%rbp), %eax
	addl	%eax, %edx
	movq	288(%rbp), %rax
	addq	$96, %rax
	sarl	$10, %edx
	movl	%edx, (%rax)
	movl	180(%rbp), %eax
	subl	192(%rbp), %eax
	movl	%eax, %edx
	movq	288(%rbp), %rax
	subq	$-128, %rax
	sarl	$10, %edx
	movl	%edx, (%rax)
.L476:
	addl	$1, 300(%rbp)
	addq	$2, 272(%rbp)
	addq	$4, 288(%rbp)
.L474:
	cmpl	$7, 300(%rbp)
	jle	.L477
	movl	$0, 300(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, 288(%rbp)
	movq	336(%rbp), %rax
	movq	%rax, 280(%rbp)
	jmp	.L478
.L479:
	movq	288(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, 268(%rbp)
	movq	288(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, 264(%rbp)
	movl	268(%rbp), %edx
	movl	264(%rbp), %eax
	addl	%edx, %eax
	imull	$2217, %eax, %eax
	movl	%eax, 260(%rbp)
	movl	264(%rbp), %eax
	imull	$-7567, %eax, %edx
	movl	260(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 256(%rbp)
	movl	268(%rbp), %eax
	imull	$3135, %eax, %edx
	movl	260(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 252(%rbp)
	movq	288(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, 268(%rbp)
	movq	288(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, 264(%rbp)
	movl	268(%rbp), %edx
	movl	264(%rbp), %eax
	addl	%edx, %eax
	sall	$12, %eax
	movl	%eax, 248(%rbp)
	movl	268(%rbp), %eax
	subl	264(%rbp), %eax
	sall	$12, %eax
	movl	%eax, 244(%rbp)
	movl	248(%rbp), %edx
	movl	252(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 240(%rbp)
	movl	248(%rbp), %eax
	subl	252(%rbp), %eax
	movl	%eax, 236(%rbp)
	movl	244(%rbp), %edx
	movl	256(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 232(%rbp)
	movl	244(%rbp), %eax
	subl	256(%rbp), %eax
	movl	%eax, 228(%rbp)
	movq	288(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, 248(%rbp)
	movq	288(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, 244(%rbp)
	movq	288(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, 256(%rbp)
	movq	288(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, 252(%rbp)
	movl	248(%rbp), %edx
	movl	256(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 264(%rbp)
	movl	244(%rbp), %edx
	movl	252(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 224(%rbp)
	movl	248(%rbp), %edx
	movl	252(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 260(%rbp)
	movl	244(%rbp), %edx
	movl	256(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 268(%rbp)
	movl	264(%rbp), %edx
	movl	224(%rbp), %eax
	addl	%edx, %eax
	imull	$4816, %eax, %eax
	movl	%eax, 220(%rbp)
	movl	248(%rbp), %eax
	imull	$1223, %eax, %eax
	movl	%eax, 248(%rbp)
	movl	244(%rbp), %eax
	imull	$8410, %eax, %eax
	movl	%eax, 244(%rbp)
	movl	256(%rbp), %eax
	imull	$12586, %eax, %eax
	movl	%eax, 256(%rbp)
	movl	252(%rbp), %eax
	imull	$6149, %eax, %eax
	movl	%eax, 252(%rbp)
	movl	260(%rbp), %eax
	imull	$-3685, %eax, %edx
	movl	220(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 260(%rbp)
	movl	268(%rbp), %eax
	imull	$-10497, %eax, %edx
	movl	220(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 268(%rbp)
	movl	264(%rbp), %eax
	imull	$-8034, %eax, %eax
	movl	%eax, 264(%rbp)
	movl	224(%rbp), %eax
	imull	$-1597, %eax, %eax
	movl	%eax, 224(%rbp)
	movl	260(%rbp), %edx
	movl	224(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, 252(%rbp)
	movl	268(%rbp), %edx
	movl	264(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, 256(%rbp)
	movl	268(%rbp), %edx
	movl	224(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, 244(%rbp)
	movl	260(%rbp), %edx
	movl	264(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, 248(%rbp)
	addl	$16842752, 240(%rbp)
	addl	$16842752, 232(%rbp)
	addl	$16842752, 228(%rbp)
	addl	$16842752, 236(%rbp)
	movl	240(%rbp), %edx
	movl	252(%rbp), %eax
	addl	%edx, %eax
	sarl	$17, %eax
	movl	%eax, %ecx
	call	_ZL11stbi__clampi
	movq	280(%rbp), %rdx
	movb	%al, (%rdx)
	movl	240(%rbp), %eax
	subl	252(%rbp), %eax
	sarl	$17, %eax
	movq	280(%rbp), %rdx
	leaq	7(%rdx), %rbx
	movl	%eax, %ecx
	call	_ZL11stbi__clampi
	movb	%al, (%rbx)
	movl	232(%rbp), %edx
	movl	256(%rbp), %eax
	addl	%edx, %eax
	sarl	$17, %eax
	movq	280(%rbp), %rdx
	leaq	1(%rdx), %rbx
	movl	%eax, %ecx
	call	_ZL11stbi__clampi
	movb	%al, (%rbx)
	movl	232(%rbp), %eax
	subl	256(%rbp), %eax
	sarl	$17, %eax
	movq	280(%rbp), %rdx
	leaq	6(%rdx), %rbx
	movl	%eax, %ecx
	call	_ZL11stbi__clampi
	movb	%al, (%rbx)
	movl	228(%rbp), %edx
	movl	244(%rbp), %eax
	addl	%edx, %eax
	sarl	$17, %eax
	movq	280(%rbp), %rdx
	leaq	2(%rdx), %rbx
	movl	%eax, %ecx
	call	_ZL11stbi__clampi
	movb	%al, (%rbx)
	movl	228(%rbp), %eax
	subl	244(%rbp), %eax
	sarl	$17, %eax
	movq	280(%rbp), %rdx
	leaq	5(%rdx), %rbx
	movl	%eax, %ecx
	call	_ZL11stbi__clampi
	movb	%al, (%rbx)
	movl	236(%rbp), %edx
	movl	248(%rbp), %eax
	addl	%edx, %eax
	sarl	$17, %eax
	movq	280(%rbp), %rdx
	leaq	3(%rdx), %rbx
	movl	%eax, %ecx
	call	_ZL11stbi__clampi
	movb	%al, (%rbx)
	movl	236(%rbp), %eax
	subl	248(%rbp), %eax
	sarl	$17, %eax
	movq	280(%rbp), %rdx
	leaq	4(%rdx), %rbx
	movl	%eax, %ecx
	call	_ZL11stbi__clampi
	movb	%al, (%rbx)
	addl	$1, 300(%rbp)
	addq	$32, 288(%rbp)
	movl	344(%rbp), %eax
	cltq
	addq	%rax, 280(%rbp)
.L478:
	cmpl	$7, 300(%rbp)
	jle	.L479
	nop
	nop
	addq	$440, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__idct_simdPhiPs;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__idct_simdPhiPs
_ZL15stbi__idct_simdPhiPs:
.LFB1600:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$10984, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	10984
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 10880(%rbp)
	movl	%edx, 10888(%rbp)
	movq	%r8, 10896(%rbp)
	movw	$2217, -90(%rbp)
	movw	$-5350, -92(%rbp)
	movw	$2217, -94(%rbp)
	movw	$-5350, -96(%rbp)
	movw	$2217, -98(%rbp)
	movw	$-5350, -100(%rbp)
	movw	$2217, -102(%rbp)
	movw	$-5350, -104(%rbp)
	movswl	-90(%rbp), %eax
	movswl	-92(%rbp), %edx
	movswl	-94(%rbp), %ecx
	movswl	-96(%rbp), %r8d
	movswl	-98(%rbp), %r9d
	movswl	-100(%rbp), %r10d
	movswl	-102(%rbp), %r11d
	movswl	-104(%rbp), %ebx
	movw	%bx, -106(%rbp)
	movw	%r11w, -108(%rbp)
	movw	%r10w, -110(%rbp)
	movw	%r9w, -112(%rbp)
	movw	%r8w, -114(%rbp)
	movw	%cx, -116(%rbp)
	movw	%dx, -118(%rbp)
	movw	%ax, -120(%rbp)
	movzwl	-120(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-118(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	-116(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-114(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	-112(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-110(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	-108(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-106(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10832(%rbp)
	movw	$5352, -58(%rbp)
	movw	$2217, -60(%rbp)
	movw	$5352, -62(%rbp)
	movw	$2217, -64(%rbp)
	movw	$5352, -66(%rbp)
	movw	$2217, -68(%rbp)
	movw	$5352, -70(%rbp)
	movw	$2217, -72(%rbp)
	movswl	-58(%rbp), %eax
	movswl	-60(%rbp), %edx
	movswl	-62(%rbp), %ecx
	movswl	-64(%rbp), %r8d
	movswl	-66(%rbp), %r9d
	movswl	-68(%rbp), %r10d
	movswl	-70(%rbp), %r11d
	movswl	-72(%rbp), %ebx
	movw	%bx, -74(%rbp)
	movw	%r11w, -76(%rbp)
	movw	%r10w, -78(%rbp)
	movw	%r9w, -80(%rbp)
	movw	%r8w, -82(%rbp)
	movw	%cx, -84(%rbp)
	movw	%dx, -86(%rbp)
	movw	%ax, -88(%rbp)
	movzwl	-88(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-86(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	-84(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-82(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	-80(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-78(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	-76(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-74(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10816(%rbp)
	movw	$1131, -26(%rbp)
	movw	$4816, -28(%rbp)
	movw	$1131, -30(%rbp)
	movw	$4816, -32(%rbp)
	movw	$1131, -34(%rbp)
	movw	$4816, -36(%rbp)
	movw	$1131, -38(%rbp)
	movw	$4816, -40(%rbp)
	movswl	-26(%rbp), %eax
	movswl	-28(%rbp), %edx
	movswl	-30(%rbp), %ecx
	movswl	-32(%rbp), %r8d
	movswl	-34(%rbp), %r9d
	movswl	-36(%rbp), %r10d
	movswl	-38(%rbp), %r11d
	movswl	-40(%rbp), %ebx
	movw	%bx, -42(%rbp)
	movw	%r11w, -44(%rbp)
	movw	%r10w, -46(%rbp)
	movw	%r9w, -48(%rbp)
	movw	%r8w, -50(%rbp)
	movw	%cx, -52(%rbp)
	movw	%dx, -54(%rbp)
	movw	%ax, -56(%rbp)
	movzwl	-56(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-54(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	-52(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-50(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	-48(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-46(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	-44(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-42(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10800(%rbp)
	movw	$4816, 6(%rbp)
	movw	$-5681, 4(%rbp)
	movw	$4816, 2(%rbp)
	movw	$-5681, 0(%rbp)
	movw	$4816, -2(%rbp)
	movw	$-5681, -4(%rbp)
	movw	$4816, -6(%rbp)
	movw	$-5681, -8(%rbp)
	movswl	6(%rbp), %eax
	movswl	4(%rbp), %edx
	movswl	2(%rbp), %ecx
	movswl	0(%rbp), %r8d
	movswl	-2(%rbp), %r9d
	movswl	-4(%rbp), %r10d
	movswl	-6(%rbp), %r11d
	movswl	-8(%rbp), %ebx
	movw	%bx, -10(%rbp)
	movw	%r11w, -12(%rbp)
	movw	%r10w, -14(%rbp)
	movw	%r9w, -16(%rbp)
	movw	%r8w, -18(%rbp)
	movw	%cx, -20(%rbp)
	movw	%dx, -22(%rbp)
	movw	%ax, -24(%rbp)
	movzwl	-24(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-22(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	-20(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-18(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	-16(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-14(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	-12(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	-10(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10784(%rbp)
	movw	$-6811, 38(%rbp)
	movw	$-8034, 36(%rbp)
	movw	$-6811, 34(%rbp)
	movw	$-8034, 32(%rbp)
	movw	$-6811, 30(%rbp)
	movw	$-8034, 28(%rbp)
	movw	$-6811, 26(%rbp)
	movw	$-8034, 24(%rbp)
	movswl	38(%rbp), %eax
	movswl	36(%rbp), %edx
	movswl	34(%rbp), %ecx
	movswl	32(%rbp), %r8d
	movswl	30(%rbp), %r9d
	movswl	28(%rbp), %r10d
	movswl	26(%rbp), %r11d
	movswl	24(%rbp), %ebx
	movw	%bx, 22(%rbp)
	movw	%r11w, 20(%rbp)
	movw	%r10w, 18(%rbp)
	movw	%r9w, 16(%rbp)
	movw	%r8w, 14(%rbp)
	movw	%cx, 12(%rbp)
	movw	%dx, 10(%rbp)
	movw	%ax, 8(%rbp)
	movzwl	8(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	10(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	12(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	14(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	16(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	18(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	20(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	22(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10768(%rbp)
	movw	$-8034, 70(%rbp)
	movw	$4552, 68(%rbp)
	movw	$-8034, 66(%rbp)
	movw	$4552, 64(%rbp)
	movw	$-8034, 62(%rbp)
	movw	$4552, 60(%rbp)
	movw	$-8034, 58(%rbp)
	movw	$4552, 56(%rbp)
	movswl	70(%rbp), %eax
	movswl	68(%rbp), %edx
	movswl	66(%rbp), %ecx
	movswl	64(%rbp), %r8d
	movswl	62(%rbp), %r9d
	movswl	60(%rbp), %r10d
	movswl	58(%rbp), %r11d
	movswl	56(%rbp), %ebx
	movw	%bx, 54(%rbp)
	movw	%r11w, 52(%rbp)
	movw	%r10w, 50(%rbp)
	movw	%r9w, 48(%rbp)
	movw	%r8w, 46(%rbp)
	movw	%cx, 44(%rbp)
	movw	%dx, 42(%rbp)
	movw	%ax, 40(%rbp)
	movzwl	40(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	42(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	44(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	46(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	48(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	50(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	52(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	54(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10752(%rbp)
	movw	$6813, 102(%rbp)
	movw	$-1597, 100(%rbp)
	movw	$6813, 98(%rbp)
	movw	$-1597, 96(%rbp)
	movw	$6813, 94(%rbp)
	movw	$-1597, 92(%rbp)
	movw	$6813, 90(%rbp)
	movw	$-1597, 88(%rbp)
	movswl	102(%rbp), %eax
	movswl	100(%rbp), %edx
	movswl	98(%rbp), %ecx
	movswl	96(%rbp), %r8d
	movswl	94(%rbp), %r9d
	movswl	92(%rbp), %r10d
	movswl	90(%rbp), %r11d
	movswl	88(%rbp), %ebx
	movw	%bx, 86(%rbp)
	movw	%r11w, 84(%rbp)
	movw	%r10w, 82(%rbp)
	movw	%r9w, 80(%rbp)
	movw	%r8w, 78(%rbp)
	movw	%cx, 76(%rbp)
	movw	%dx, 74(%rbp)
	movw	%ax, 72(%rbp)
	movzwl	72(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	74(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	76(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	78(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	80(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	82(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	84(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	86(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10736(%rbp)
	movw	$-1597, 134(%rbp)
	movw	$4552, 132(%rbp)
	movw	$-1597, 130(%rbp)
	movw	$4552, 128(%rbp)
	movw	$-1597, 126(%rbp)
	movw	$4552, 124(%rbp)
	movw	$-1597, 122(%rbp)
	movw	$4552, 120(%rbp)
	movswl	134(%rbp), %eax
	movswl	132(%rbp), %edx
	movswl	130(%rbp), %ecx
	movswl	128(%rbp), %r8d
	movswl	126(%rbp), %r9d
	movswl	124(%rbp), %r10d
	movswl	122(%rbp), %r11d
	movswl	120(%rbp), %ebx
	movw	%bx, 118(%rbp)
	movw	%r11w, 116(%rbp)
	movw	%r10w, 114(%rbp)
	movw	%r9w, 112(%rbp)
	movw	%r8w, 110(%rbp)
	movw	%cx, 108(%rbp)
	movw	%dx, 106(%rbp)
	movw	%ax, 104(%rbp)
	movzwl	104(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	106(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	108(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	110(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	112(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	114(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	116(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	118(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10720(%rbp)
	movl	$512, 152(%rbp)
	movl	152(%rbp), %eax
	movl	%eax, 148(%rbp)
	movl	152(%rbp), %eax
	movl	%eax, 144(%rbp)
	movl	152(%rbp), %eax
	movl	%eax, 140(%rbp)
	movl	152(%rbp), %eax
	movl	%eax, 136(%rbp)
	movl	148(%rbp), %eax
	movl	144(%rbp), %edx
	movd	%edx, %xmm1
	movd	%eax, %xmm5
	punpckldq	%xmm5, %xmm1
	movl	140(%rbp), %eax
	movl	136(%rbp), %edx
	movd	%edx, %xmm0
	movd	%eax, %xmm5
	punpckldq	%xmm5, %xmm0
	punpcklqdq	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10704(%rbp)
	movl	$16842752, 172(%rbp)
	movl	172(%rbp), %eax
	movl	%eax, 168(%rbp)
	movl	172(%rbp), %eax
	movl	%eax, 164(%rbp)
	movl	172(%rbp), %eax
	movl	%eax, 160(%rbp)
	movl	172(%rbp), %eax
	movl	%eax, 156(%rbp)
	movl	168(%rbp), %eax
	movl	164(%rbp), %edx
	movd	%edx, %xmm1
	movd	%eax, %xmm5
	punpckldq	%xmm5, %xmm1
	movl	160(%rbp), %eax
	movl	156(%rbp), %edx
	movd	%edx, %xmm0
	movd	%eax, %xmm5
	punpckldq	%xmm5, %xmm0
	punpcklqdq	%xmm1, %xmm0
	nop
	movaps	%xmm0, 10688(%rbp)
	movq	10896(%rbp), %rax
	movq	%rax, 176(%rbp)
	movq	176(%rbp), %rax
	movdqa	(%rax), %xmm0
	movaps	%xmm0, 10672(%rbp)
	movq	10896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, 184(%rbp)
	movq	184(%rbp), %rax
	movdqa	(%rax), %xmm0
	movaps	%xmm0, 10656(%rbp)
	movq	10896(%rbp), %rax
	addq	$32, %rax
	movq	%rax, 192(%rbp)
	movq	192(%rbp), %rax
	movdqa	(%rax), %xmm0
	movaps	%xmm0, 10640(%rbp)
	movq	10896(%rbp), %rax
	addq	$48, %rax
	movq	%rax, 200(%rbp)
	movq	200(%rbp), %rax
	movdqa	(%rax), %xmm0
	movaps	%xmm0, 10624(%rbp)
	movq	10896(%rbp), %rax
	addq	$64, %rax
	movq	%rax, 208(%rbp)
	movq	208(%rbp), %rax
	movdqa	(%rax), %xmm0
	movaps	%xmm0, 10608(%rbp)
	movq	10896(%rbp), %rax
	addq	$80, %rax
	movq	%rax, 216(%rbp)
	movq	216(%rbp), %rax
	movdqa	(%rax), %xmm0
	movaps	%xmm0, 10592(%rbp)
	movq	10896(%rbp), %rax
	addq	$96, %rax
	movq	%rax, 224(%rbp)
	movq	224(%rbp), %rax
	movdqa	(%rax), %xmm0
	movaps	%xmm0, 10576(%rbp)
	movq	10896(%rbp), %rax
	addq	$112, %rax
	movq	%rax, 232(%rbp)
	movq	232(%rbp), %rax
	movdqa	(%rax), %xmm0
	movaps	%xmm0, 10560(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 256(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 240(%rbp)
	movdqa	240(%rbp), %xmm1
	movdqa	256(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10544(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 288(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 272(%rbp)
	movdqa	272(%rbp), %xmm1
	movdqa	288(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10528(%rbp)
	movdqa	10544(%rbp), %xmm0
	movaps	%xmm0, 320(%rbp)
	movdqa	10832(%rbp), %xmm0
	movaps	%xmm0, 304(%rbp)
	movdqa	304(%rbp), %xmm0
	movdqa	320(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10512(%rbp)
	movdqa	10528(%rbp), %xmm0
	movaps	%xmm0, 352(%rbp)
	movdqa	10832(%rbp), %xmm0
	movaps	%xmm0, 336(%rbp)
	movdqa	336(%rbp), %xmm0
	movdqa	352(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10496(%rbp)
	movdqa	10544(%rbp), %xmm0
	movaps	%xmm0, 384(%rbp)
	movdqa	10816(%rbp), %xmm0
	movaps	%xmm0, 368(%rbp)
	movdqa	368(%rbp), %xmm0
	movdqa	384(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10480(%rbp)
	movdqa	10528(%rbp), %xmm0
	movaps	%xmm0, 416(%rbp)
	movdqa	10816(%rbp), %xmm0
	movaps	%xmm0, 400(%rbp)
	movdqa	400(%rbp), %xmm0
	movdqa	416(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10464(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 448(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 432(%rbp)
	movdqa	448(%rbp), %xmm1
	movdqa	432(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 10448(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 480(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 464(%rbp)
	movdqa	480(%rbp), %xmm0
	movdqa	464(%rbp), %xmm1
	psubw	%xmm1, %xmm0
	movaps	%xmm0, 10432(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 512(%rbp)
	movdqa	10448(%rbp), %xmm0
	movaps	%xmm0, 496(%rbp)
	movdqa	496(%rbp), %xmm1
	movdqa	512(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 544(%rbp)
	movl	$4, 540(%rbp)
	movdqa	544(%rbp), %xmm1
	movd	540(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 10416(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 576(%rbp)
	movdqa	10448(%rbp), %xmm0
	movaps	%xmm0, 560(%rbp)
	movdqa	560(%rbp), %xmm1
	movdqa	576(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 608(%rbp)
	movl	$4, 604(%rbp)
	movdqa	608(%rbp), %xmm1
	movd	604(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 10400(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 640(%rbp)
	movdqa	10432(%rbp), %xmm0
	movaps	%xmm0, 624(%rbp)
	movdqa	624(%rbp), %xmm1
	movdqa	640(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 672(%rbp)
	movl	$4, 668(%rbp)
	movdqa	672(%rbp), %xmm1
	movd	668(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 10384(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 704(%rbp)
	movdqa	10432(%rbp), %xmm0
	movaps	%xmm0, 688(%rbp)
	movdqa	688(%rbp), %xmm1
	movdqa	704(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 736(%rbp)
	movl	$4, 732(%rbp)
	movdqa	736(%rbp), %xmm1
	movd	732(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 10368(%rbp)
	movdqa	10416(%rbp), %xmm0
	movaps	%xmm0, 768(%rbp)
	movdqa	10480(%rbp), %xmm0
	movaps	%xmm0, 752(%rbp)
	movdqa	768(%rbp), %xmm1
	movdqa	752(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 10352(%rbp)
	movdqa	10400(%rbp), %xmm0
	movaps	%xmm0, 800(%rbp)
	movdqa	10464(%rbp), %xmm0
	movaps	%xmm0, 784(%rbp)
	movdqa	800(%rbp), %xmm1
	movdqa	784(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 10336(%rbp)
	movdqa	10416(%rbp), %xmm0
	movaps	%xmm0, 832(%rbp)
	movdqa	10480(%rbp), %xmm0
	movaps	%xmm0, 816(%rbp)
	movdqa	832(%rbp), %xmm0
	movdqa	816(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 10320(%rbp)
	movdqa	10400(%rbp), %xmm0
	movaps	%xmm0, 864(%rbp)
	movdqa	10464(%rbp), %xmm0
	movaps	%xmm0, 848(%rbp)
	movdqa	864(%rbp), %xmm0
	movdqa	848(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 10304(%rbp)
	movdqa	10384(%rbp), %xmm0
	movaps	%xmm0, 896(%rbp)
	movdqa	10512(%rbp), %xmm0
	movaps	%xmm0, 880(%rbp)
	movdqa	896(%rbp), %xmm1
	movdqa	880(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 10288(%rbp)
	movdqa	10368(%rbp), %xmm0
	movaps	%xmm0, 928(%rbp)
	movdqa	10496(%rbp), %xmm0
	movaps	%xmm0, 912(%rbp)
	movdqa	928(%rbp), %xmm1
	movdqa	912(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 10272(%rbp)
	movdqa	10384(%rbp), %xmm0
	movaps	%xmm0, 960(%rbp)
	movdqa	10512(%rbp), %xmm0
	movaps	%xmm0, 944(%rbp)
	movdqa	960(%rbp), %xmm0
	movdqa	944(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 10256(%rbp)
	movdqa	10368(%rbp), %xmm0
	movaps	%xmm0, 992(%rbp)
	movdqa	10496(%rbp), %xmm0
	movaps	%xmm0, 976(%rbp)
	movdqa	992(%rbp), %xmm0
	movdqa	976(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 10240(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 1024(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 1008(%rbp)
	movdqa	1008(%rbp), %xmm1
	movdqa	1024(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10224(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 1056(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 1040(%rbp)
	movdqa	1040(%rbp), %xmm1
	movdqa	1056(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10208(%rbp)
	movdqa	10224(%rbp), %xmm0
	movaps	%xmm0, 1088(%rbp)
	movdqa	10768(%rbp), %xmm0
	movaps	%xmm0, 1072(%rbp)
	movdqa	1072(%rbp), %xmm0
	movdqa	1088(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10192(%rbp)
	movdqa	10208(%rbp), %xmm0
	movaps	%xmm0, 1120(%rbp)
	movdqa	10768(%rbp), %xmm0
	movaps	%xmm0, 1104(%rbp)
	movdqa	1104(%rbp), %xmm0
	movdqa	1120(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10176(%rbp)
	movdqa	10224(%rbp), %xmm0
	movaps	%xmm0, 1152(%rbp)
	movdqa	10752(%rbp), %xmm0
	movaps	%xmm0, 1136(%rbp)
	movdqa	1136(%rbp), %xmm0
	movdqa	1152(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10160(%rbp)
	movdqa	10208(%rbp), %xmm0
	movaps	%xmm0, 1184(%rbp)
	movdqa	10752(%rbp), %xmm0
	movaps	%xmm0, 1168(%rbp)
	movdqa	1168(%rbp), %xmm0
	movdqa	1184(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10144(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 1216(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 1200(%rbp)
	movdqa	1200(%rbp), %xmm1
	movdqa	1216(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10128(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 1248(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 1232(%rbp)
	movdqa	1232(%rbp), %xmm1
	movdqa	1248(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10112(%rbp)
	movdqa	10128(%rbp), %xmm0
	movaps	%xmm0, 1280(%rbp)
	movdqa	10736(%rbp), %xmm0
	movaps	%xmm0, 1264(%rbp)
	movdqa	1264(%rbp), %xmm0
	movdqa	1280(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10096(%rbp)
	movdqa	10112(%rbp), %xmm0
	movaps	%xmm0, 1312(%rbp)
	movdqa	10736(%rbp), %xmm0
	movaps	%xmm0, 1296(%rbp)
	movdqa	1296(%rbp), %xmm0
	movdqa	1312(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10080(%rbp)
	movdqa	10128(%rbp), %xmm0
	movaps	%xmm0, 1344(%rbp)
	movdqa	10720(%rbp), %xmm0
	movaps	%xmm0, 1328(%rbp)
	movdqa	1328(%rbp), %xmm0
	movdqa	1344(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10064(%rbp)
	movdqa	10112(%rbp), %xmm0
	movaps	%xmm0, 1376(%rbp)
	movdqa	10720(%rbp), %xmm0
	movaps	%xmm0, 1360(%rbp)
	movdqa	1360(%rbp), %xmm0
	movdqa	1376(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 10048(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 1408(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 1392(%rbp)
	movdqa	1408(%rbp), %xmm1
	movdqa	1392(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 10032(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 1440(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 1424(%rbp)
	movdqa	1440(%rbp), %xmm1
	movdqa	1424(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 10016(%rbp)
	movdqa	10032(%rbp), %xmm0
	movaps	%xmm0, 1472(%rbp)
	movdqa	10016(%rbp), %xmm0
	movaps	%xmm0, 1456(%rbp)
	movdqa	1456(%rbp), %xmm1
	movdqa	1472(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10000(%rbp)
	movdqa	10032(%rbp), %xmm0
	movaps	%xmm0, 1504(%rbp)
	movdqa	10016(%rbp), %xmm0
	movaps	%xmm0, 1488(%rbp)
	movdqa	1488(%rbp), %xmm1
	movdqa	1504(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 9984(%rbp)
	movdqa	10000(%rbp), %xmm0
	movaps	%xmm0, 1536(%rbp)
	movdqa	10800(%rbp), %xmm0
	movaps	%xmm0, 1520(%rbp)
	movdqa	1520(%rbp), %xmm0
	movdqa	1536(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9968(%rbp)
	movdqa	9984(%rbp), %xmm0
	movaps	%xmm0, 1568(%rbp)
	movdqa	10800(%rbp), %xmm0
	movaps	%xmm0, 1552(%rbp)
	movdqa	1552(%rbp), %xmm0
	movdqa	1568(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9952(%rbp)
	movdqa	10000(%rbp), %xmm0
	movaps	%xmm0, 1600(%rbp)
	movdqa	10784(%rbp), %xmm0
	movaps	%xmm0, 1584(%rbp)
	movdqa	1584(%rbp), %xmm0
	movdqa	1600(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9936(%rbp)
	movdqa	9984(%rbp), %xmm0
	movaps	%xmm0, 1632(%rbp)
	movdqa	10784(%rbp), %xmm0
	movaps	%xmm0, 1616(%rbp)
	movdqa	1616(%rbp), %xmm0
	movdqa	1632(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9920(%rbp)
	movdqa	10192(%rbp), %xmm0
	movaps	%xmm0, 1664(%rbp)
	movdqa	9968(%rbp), %xmm0
	movaps	%xmm0, 1648(%rbp)
	movdqa	1664(%rbp), %xmm1
	movdqa	1648(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9904(%rbp)
	movdqa	10176(%rbp), %xmm0
	movaps	%xmm0, 1696(%rbp)
	movdqa	9952(%rbp), %xmm0
	movaps	%xmm0, 1680(%rbp)
	movdqa	1696(%rbp), %xmm1
	movdqa	1680(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9888(%rbp)
	movdqa	10096(%rbp), %xmm0
	movaps	%xmm0, 1728(%rbp)
	movdqa	9936(%rbp), %xmm0
	movaps	%xmm0, 1712(%rbp)
	movdqa	1728(%rbp), %xmm1
	movdqa	1712(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9872(%rbp)
	movdqa	10080(%rbp), %xmm0
	movaps	%xmm0, 1760(%rbp)
	movdqa	9920(%rbp), %xmm0
	movaps	%xmm0, 1744(%rbp)
	movdqa	1760(%rbp), %xmm1
	movdqa	1744(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9856(%rbp)
	movdqa	10160(%rbp), %xmm0
	movaps	%xmm0, 1792(%rbp)
	movdqa	9936(%rbp), %xmm0
	movaps	%xmm0, 1776(%rbp)
	movdqa	1792(%rbp), %xmm1
	movdqa	1776(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9840(%rbp)
	movdqa	10144(%rbp), %xmm0
	movaps	%xmm0, 1824(%rbp)
	movdqa	9920(%rbp), %xmm0
	movaps	%xmm0, 1808(%rbp)
	movdqa	1824(%rbp), %xmm1
	movdqa	1808(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9824(%rbp)
	movdqa	10064(%rbp), %xmm0
	movaps	%xmm0, 1856(%rbp)
	movdqa	9968(%rbp), %xmm0
	movaps	%xmm0, 1840(%rbp)
	movdqa	1856(%rbp), %xmm1
	movdqa	1840(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9808(%rbp)
	movdqa	10048(%rbp), %xmm0
	movaps	%xmm0, 1888(%rbp)
	movdqa	9952(%rbp), %xmm0
	movaps	%xmm0, 1872(%rbp)
	movdqa	1888(%rbp), %xmm1
	movdqa	1872(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9792(%rbp)
	movdqa	10352(%rbp), %xmm0
	movaps	%xmm0, 1920(%rbp)
	movdqa	10704(%rbp), %xmm0
	movaps	%xmm0, 1904(%rbp)
	movdqa	1920(%rbp), %xmm1
	movdqa	1904(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9776(%rbp)
	movdqa	10336(%rbp), %xmm0
	movaps	%xmm0, 1952(%rbp)
	movdqa	10704(%rbp), %xmm0
	movaps	%xmm0, 1936(%rbp)
	movdqa	1952(%rbp), %xmm1
	movdqa	1936(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9760(%rbp)
	movdqa	9776(%rbp), %xmm0
	movaps	%xmm0, 1984(%rbp)
	movdqa	9808(%rbp), %xmm0
	movaps	%xmm0, 1968(%rbp)
	movdqa	1984(%rbp), %xmm1
	movdqa	1968(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9744(%rbp)
	movdqa	9760(%rbp), %xmm0
	movaps	%xmm0, 2016(%rbp)
	movdqa	9792(%rbp), %xmm0
	movaps	%xmm0, 2000(%rbp)
	movdqa	2016(%rbp), %xmm1
	movdqa	2000(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9728(%rbp)
	movdqa	9776(%rbp), %xmm0
	movaps	%xmm0, 2048(%rbp)
	movdqa	9808(%rbp), %xmm0
	movaps	%xmm0, 2032(%rbp)
	movdqa	2048(%rbp), %xmm0
	movdqa	2032(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9712(%rbp)
	movdqa	9760(%rbp), %xmm0
	movaps	%xmm0, 2080(%rbp)
	movdqa	9792(%rbp), %xmm0
	movaps	%xmm0, 2064(%rbp)
	movdqa	2080(%rbp), %xmm0
	movdqa	2064(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9696(%rbp)
	movdqa	9728(%rbp), %xmm0
	movaps	%xmm0, 2112(%rbp)
	movl	$10, 2108(%rbp)
	movdqa	2112(%rbp), %xmm1
	movd	2108(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	9744(%rbp), %xmm0
	movaps	%xmm0, 2144(%rbp)
	movl	$10, 2140(%rbp)
	movdqa	2144(%rbp), %xmm1
	movd	2140(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 2176(%rbp)
	movaps	%xmm2, 2160(%rbp)
	movdqa	2160(%rbp), %xmm1
	movdqa	2176(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10672(%rbp)
	movdqa	9696(%rbp), %xmm0
	movaps	%xmm0, 2208(%rbp)
	movl	$10, 2204(%rbp)
	movdqa	2208(%rbp), %xmm1
	movd	2204(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	9712(%rbp), %xmm0
	movaps	%xmm0, 2240(%rbp)
	movl	$10, 2236(%rbp)
	movdqa	2240(%rbp), %xmm1
	movd	2236(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 2272(%rbp)
	movaps	%xmm2, 2256(%rbp)
	movdqa	2256(%rbp), %xmm1
	movdqa	2272(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10560(%rbp)
	movdqa	10288(%rbp), %xmm0
	movaps	%xmm0, 2304(%rbp)
	movdqa	10704(%rbp), %xmm0
	movaps	%xmm0, 2288(%rbp)
	movdqa	2304(%rbp), %xmm1
	movdqa	2288(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9680(%rbp)
	movdqa	10272(%rbp), %xmm0
	movaps	%xmm0, 2336(%rbp)
	movdqa	10704(%rbp), %xmm0
	movaps	%xmm0, 2320(%rbp)
	movdqa	2336(%rbp), %xmm1
	movdqa	2320(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9664(%rbp)
	movdqa	9680(%rbp), %xmm0
	movaps	%xmm0, 2368(%rbp)
	movdqa	9840(%rbp), %xmm0
	movaps	%xmm0, 2352(%rbp)
	movdqa	2368(%rbp), %xmm1
	movdqa	2352(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9648(%rbp)
	movdqa	9664(%rbp), %xmm0
	movaps	%xmm0, 2400(%rbp)
	movdqa	9824(%rbp), %xmm0
	movaps	%xmm0, 2384(%rbp)
	movdqa	2400(%rbp), %xmm1
	movdqa	2384(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9632(%rbp)
	movdqa	9680(%rbp), %xmm0
	movaps	%xmm0, 2432(%rbp)
	movdqa	9840(%rbp), %xmm0
	movaps	%xmm0, 2416(%rbp)
	movdqa	2432(%rbp), %xmm0
	movdqa	2416(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9616(%rbp)
	movdqa	9664(%rbp), %xmm0
	movaps	%xmm0, 2464(%rbp)
	movdqa	9824(%rbp), %xmm0
	movaps	%xmm0, 2448(%rbp)
	movdqa	2464(%rbp), %xmm0
	movdqa	2448(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9600(%rbp)
	movdqa	9632(%rbp), %xmm0
	movaps	%xmm0, 2496(%rbp)
	movl	$10, 2492(%rbp)
	movdqa	2496(%rbp), %xmm1
	movd	2492(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	9648(%rbp), %xmm0
	movaps	%xmm0, 2528(%rbp)
	movl	$10, 2524(%rbp)
	movdqa	2528(%rbp), %xmm1
	movd	2524(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 2560(%rbp)
	movaps	%xmm2, 2544(%rbp)
	movdqa	2544(%rbp), %xmm1
	movdqa	2560(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10656(%rbp)
	movdqa	9600(%rbp), %xmm0
	movaps	%xmm0, 2592(%rbp)
	movl	$10, 2588(%rbp)
	movdqa	2592(%rbp), %xmm1
	movd	2588(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	9616(%rbp), %xmm0
	movaps	%xmm0, 2624(%rbp)
	movl	$10, 2620(%rbp)
	movdqa	2624(%rbp), %xmm1
	movd	2620(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 2656(%rbp)
	movaps	%xmm2, 2640(%rbp)
	movdqa	2640(%rbp), %xmm1
	movdqa	2656(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10576(%rbp)
	movdqa	10256(%rbp), %xmm0
	movaps	%xmm0, 2688(%rbp)
	movdqa	10704(%rbp), %xmm0
	movaps	%xmm0, 2672(%rbp)
	movdqa	2688(%rbp), %xmm1
	movdqa	2672(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9584(%rbp)
	movdqa	10240(%rbp), %xmm0
	movaps	%xmm0, 2720(%rbp)
	movdqa	10704(%rbp), %xmm0
	movaps	%xmm0, 2704(%rbp)
	movdqa	2720(%rbp), %xmm1
	movdqa	2704(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9568(%rbp)
	movdqa	9584(%rbp), %xmm0
	movaps	%xmm0, 2752(%rbp)
	movdqa	9872(%rbp), %xmm0
	movaps	%xmm0, 2736(%rbp)
	movdqa	2752(%rbp), %xmm1
	movdqa	2736(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9552(%rbp)
	movdqa	9568(%rbp), %xmm0
	movaps	%xmm0, 2784(%rbp)
	movdqa	9856(%rbp), %xmm0
	movaps	%xmm0, 2768(%rbp)
	movdqa	2784(%rbp), %xmm1
	movdqa	2768(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9536(%rbp)
	movdqa	9584(%rbp), %xmm0
	movaps	%xmm0, 2816(%rbp)
	movdqa	9872(%rbp), %xmm0
	movaps	%xmm0, 2800(%rbp)
	movdqa	2816(%rbp), %xmm0
	movdqa	2800(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9520(%rbp)
	movdqa	9568(%rbp), %xmm0
	movaps	%xmm0, 2848(%rbp)
	movdqa	9856(%rbp), %xmm0
	movaps	%xmm0, 2832(%rbp)
	movdqa	2848(%rbp), %xmm0
	movdqa	2832(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9504(%rbp)
	movdqa	9536(%rbp), %xmm0
	movaps	%xmm0, 2880(%rbp)
	movl	$10, 2876(%rbp)
	movdqa	2880(%rbp), %xmm1
	movd	2876(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	9552(%rbp), %xmm0
	movaps	%xmm0, 2912(%rbp)
	movl	$10, 2908(%rbp)
	movdqa	2912(%rbp), %xmm1
	movd	2908(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 2944(%rbp)
	movaps	%xmm2, 2928(%rbp)
	movdqa	2928(%rbp), %xmm1
	movdqa	2944(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10640(%rbp)
	movdqa	9504(%rbp), %xmm0
	movaps	%xmm0, 2976(%rbp)
	movl	$10, 2972(%rbp)
	movdqa	2976(%rbp), %xmm1
	movd	2972(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	9520(%rbp), %xmm0
	movaps	%xmm0, 3008(%rbp)
	movl	$10, 3004(%rbp)
	movdqa	3008(%rbp), %xmm1
	movd	3004(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 3040(%rbp)
	movaps	%xmm2, 3024(%rbp)
	movdqa	3024(%rbp), %xmm1
	movdqa	3040(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10592(%rbp)
	movdqa	10320(%rbp), %xmm0
	movaps	%xmm0, 3072(%rbp)
	movdqa	10704(%rbp), %xmm0
	movaps	%xmm0, 3056(%rbp)
	movdqa	3072(%rbp), %xmm1
	movdqa	3056(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9488(%rbp)
	movdqa	10304(%rbp), %xmm0
	movaps	%xmm0, 3104(%rbp)
	movdqa	10704(%rbp), %xmm0
	movaps	%xmm0, 3088(%rbp)
	movdqa	3104(%rbp), %xmm1
	movdqa	3088(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9472(%rbp)
	movdqa	9488(%rbp), %xmm0
	movaps	%xmm0, 3136(%rbp)
	movdqa	9904(%rbp), %xmm0
	movaps	%xmm0, 3120(%rbp)
	movdqa	3136(%rbp), %xmm1
	movdqa	3120(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9456(%rbp)
	movdqa	9472(%rbp), %xmm0
	movaps	%xmm0, 3168(%rbp)
	movdqa	9888(%rbp), %xmm0
	movaps	%xmm0, 3152(%rbp)
	movdqa	3168(%rbp), %xmm1
	movdqa	3152(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9440(%rbp)
	movdqa	9488(%rbp), %xmm0
	movaps	%xmm0, 3200(%rbp)
	movdqa	9904(%rbp), %xmm0
	movaps	%xmm0, 3184(%rbp)
	movdqa	3200(%rbp), %xmm0
	movdqa	3184(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9424(%rbp)
	movdqa	9472(%rbp), %xmm0
	movaps	%xmm0, 3232(%rbp)
	movdqa	9888(%rbp), %xmm0
	movaps	%xmm0, 3216(%rbp)
	movdqa	3232(%rbp), %xmm0
	movdqa	3216(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9408(%rbp)
	movdqa	9440(%rbp), %xmm0
	movaps	%xmm0, 3264(%rbp)
	movl	$10, 3260(%rbp)
	movdqa	3264(%rbp), %xmm1
	movd	3260(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	9456(%rbp), %xmm0
	movaps	%xmm0, 3296(%rbp)
	movl	$10, 3292(%rbp)
	movdqa	3296(%rbp), %xmm1
	movd	3292(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 3328(%rbp)
	movaps	%xmm2, 3312(%rbp)
	movdqa	3312(%rbp), %xmm1
	movdqa	3328(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10624(%rbp)
	movdqa	9408(%rbp), %xmm0
	movaps	%xmm0, 3360(%rbp)
	movl	$10, 3356(%rbp)
	movdqa	3360(%rbp), %xmm1
	movd	3356(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	9424(%rbp), %xmm0
	movaps	%xmm0, 3392(%rbp)
	movl	$10, 3388(%rbp)
	movdqa	3392(%rbp), %xmm1
	movd	3388(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 3424(%rbp)
	movaps	%xmm2, 3408(%rbp)
	movdqa	3408(%rbp), %xmm1
	movdqa	3424(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10608(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 3456(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 3440(%rbp)
	movdqa	3440(%rbp), %xmm1
	movdqa	3456(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10672(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 3488(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 3472(%rbp)
	movdqa	3472(%rbp), %xmm1
	movdqa	3488(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10608(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 3520(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 3504(%rbp)
	movdqa	3504(%rbp), %xmm1
	movdqa	3520(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10656(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 3552(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 3536(%rbp)
	movdqa	3536(%rbp), %xmm1
	movdqa	3552(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10592(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 3584(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 3568(%rbp)
	movdqa	3568(%rbp), %xmm1
	movdqa	3584(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10640(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 3616(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 3600(%rbp)
	movdqa	3600(%rbp), %xmm1
	movdqa	3616(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10576(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 3648(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 3632(%rbp)
	movdqa	3632(%rbp), %xmm1
	movdqa	3648(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10624(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 3680(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 3664(%rbp)
	movdqa	3664(%rbp), %xmm1
	movdqa	3680(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10560(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 3712(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 3696(%rbp)
	movdqa	3696(%rbp), %xmm1
	movdqa	3712(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10672(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 3744(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 3728(%rbp)
	movdqa	3728(%rbp), %xmm1
	movdqa	3744(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10640(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 3776(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 3760(%rbp)
	movdqa	3760(%rbp), %xmm1
	movdqa	3776(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10656(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 3808(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 3792(%rbp)
	movdqa	3792(%rbp), %xmm1
	movdqa	3808(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10624(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 3840(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 3824(%rbp)
	movdqa	3824(%rbp), %xmm1
	movdqa	3840(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10608(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 3872(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 3856(%rbp)
	movdqa	3856(%rbp), %xmm1
	movdqa	3872(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10576(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 3904(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 3888(%rbp)
	movdqa	3888(%rbp), %xmm1
	movdqa	3904(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10592(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 3936(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 3920(%rbp)
	movdqa	3920(%rbp), %xmm1
	movdqa	3936(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10560(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 3968(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 3952(%rbp)
	movdqa	3952(%rbp), %xmm1
	movdqa	3968(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10672(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 4000(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 3984(%rbp)
	movdqa	3984(%rbp), %xmm1
	movdqa	4000(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10656(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 4032(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 4016(%rbp)
	movdqa	4016(%rbp), %xmm1
	movdqa	4032(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10640(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 4064(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 4048(%rbp)
	movdqa	4048(%rbp), %xmm1
	movdqa	4064(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10624(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 4096(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 4080(%rbp)
	movdqa	4080(%rbp), %xmm1
	movdqa	4096(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10608(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 4128(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 4112(%rbp)
	movdqa	4112(%rbp), %xmm1
	movdqa	4128(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10592(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 4160(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 4144(%rbp)
	movdqa	4144(%rbp), %xmm1
	movdqa	4160(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 10576(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 4192(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 4176(%rbp)
	movdqa	4176(%rbp), %xmm1
	movdqa	4192(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 10560(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 4224(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 4208(%rbp)
	movdqa	4208(%rbp), %xmm1
	movdqa	4224(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 9376(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 4256(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 4240(%rbp)
	movdqa	4240(%rbp), %xmm1
	movdqa	4256(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 9360(%rbp)
	movdqa	9376(%rbp), %xmm0
	movaps	%xmm0, 4288(%rbp)
	movdqa	10832(%rbp), %xmm0
	movaps	%xmm0, 4272(%rbp)
	movdqa	4272(%rbp), %xmm0
	movdqa	4288(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9344(%rbp)
	movdqa	9360(%rbp), %xmm0
	movaps	%xmm0, 4320(%rbp)
	movdqa	10832(%rbp), %xmm0
	movaps	%xmm0, 4304(%rbp)
	movdqa	4304(%rbp), %xmm0
	movdqa	4320(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9328(%rbp)
	movdqa	9376(%rbp), %xmm0
	movaps	%xmm0, 4352(%rbp)
	movdqa	10816(%rbp), %xmm0
	movaps	%xmm0, 4336(%rbp)
	movdqa	4336(%rbp), %xmm0
	movdqa	4352(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9312(%rbp)
	movdqa	9360(%rbp), %xmm0
	movaps	%xmm0, 4384(%rbp)
	movdqa	10816(%rbp), %xmm0
	movaps	%xmm0, 4368(%rbp)
	movdqa	4368(%rbp), %xmm0
	movdqa	4384(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9296(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 4416(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 4400(%rbp)
	movdqa	4416(%rbp), %xmm1
	movdqa	4400(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 9280(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 4448(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 4432(%rbp)
	movdqa	4448(%rbp), %xmm0
	movdqa	4432(%rbp), %xmm1
	psubw	%xmm1, %xmm0
	movaps	%xmm0, 9264(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 4480(%rbp)
	movdqa	9280(%rbp), %xmm0
	movaps	%xmm0, 4464(%rbp)
	movdqa	4464(%rbp), %xmm1
	movdqa	4480(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 4512(%rbp)
	movl	$4, 4508(%rbp)
	movdqa	4512(%rbp), %xmm1
	movd	4508(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 9248(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 4544(%rbp)
	movdqa	9280(%rbp), %xmm0
	movaps	%xmm0, 4528(%rbp)
	movdqa	4528(%rbp), %xmm1
	movdqa	4544(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 4576(%rbp)
	movl	$4, 4572(%rbp)
	movdqa	4576(%rbp), %xmm1
	movd	4572(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 9232(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 4608(%rbp)
	movdqa	9264(%rbp), %xmm0
	movaps	%xmm0, 4592(%rbp)
	movdqa	4592(%rbp), %xmm1
	movdqa	4608(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 4640(%rbp)
	movl	$4, 4636(%rbp)
	movdqa	4640(%rbp), %xmm1
	movd	4636(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 9216(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 4672(%rbp)
	movdqa	9264(%rbp), %xmm0
	movaps	%xmm0, 4656(%rbp)
	movdqa	4656(%rbp), %xmm1
	movdqa	4672(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 4704(%rbp)
	movl	$4, 4700(%rbp)
	movdqa	4704(%rbp), %xmm1
	movd	4700(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 9200(%rbp)
	movdqa	9248(%rbp), %xmm0
	movaps	%xmm0, 4736(%rbp)
	movdqa	9312(%rbp), %xmm0
	movaps	%xmm0, 4720(%rbp)
	movdqa	4736(%rbp), %xmm1
	movdqa	4720(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9184(%rbp)
	movdqa	9232(%rbp), %xmm0
	movaps	%xmm0, 4768(%rbp)
	movdqa	9296(%rbp), %xmm0
	movaps	%xmm0, 4752(%rbp)
	movdqa	4768(%rbp), %xmm1
	movdqa	4752(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9168(%rbp)
	movdqa	9248(%rbp), %xmm0
	movaps	%xmm0, 4800(%rbp)
	movdqa	9312(%rbp), %xmm0
	movaps	%xmm0, 4784(%rbp)
	movdqa	4800(%rbp), %xmm0
	movdqa	4784(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9152(%rbp)
	movdqa	9232(%rbp), %xmm0
	movaps	%xmm0, 4832(%rbp)
	movdqa	9296(%rbp), %xmm0
	movaps	%xmm0, 4816(%rbp)
	movdqa	4832(%rbp), %xmm0
	movdqa	4816(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9136(%rbp)
	movdqa	9216(%rbp), %xmm0
	movaps	%xmm0, 4864(%rbp)
	movdqa	9344(%rbp), %xmm0
	movaps	%xmm0, 4848(%rbp)
	movdqa	4864(%rbp), %xmm1
	movdqa	4848(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9120(%rbp)
	movdqa	9200(%rbp), %xmm0
	movaps	%xmm0, 4896(%rbp)
	movdqa	9328(%rbp), %xmm0
	movaps	%xmm0, 4880(%rbp)
	movdqa	4896(%rbp), %xmm1
	movdqa	4880(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 9104(%rbp)
	movdqa	9216(%rbp), %xmm0
	movaps	%xmm0, 4928(%rbp)
	movdqa	9344(%rbp), %xmm0
	movaps	%xmm0, 4912(%rbp)
	movdqa	4928(%rbp), %xmm0
	movdqa	4912(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9088(%rbp)
	movdqa	9200(%rbp), %xmm0
	movaps	%xmm0, 4960(%rbp)
	movdqa	9328(%rbp), %xmm0
	movaps	%xmm0, 4944(%rbp)
	movdqa	4960(%rbp), %xmm0
	movdqa	4944(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 9072(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 4992(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 4976(%rbp)
	movdqa	4976(%rbp), %xmm1
	movdqa	4992(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 9056(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 5024(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 5008(%rbp)
	movdqa	5008(%rbp), %xmm1
	movdqa	5024(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 9040(%rbp)
	movdqa	9056(%rbp), %xmm0
	movaps	%xmm0, 5056(%rbp)
	movdqa	10768(%rbp), %xmm0
	movaps	%xmm0, 5040(%rbp)
	movdqa	5040(%rbp), %xmm0
	movdqa	5056(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9024(%rbp)
	movdqa	9040(%rbp), %xmm0
	movaps	%xmm0, 5088(%rbp)
	movdqa	10768(%rbp), %xmm0
	movaps	%xmm0, 5072(%rbp)
	movdqa	5072(%rbp), %xmm0
	movdqa	5088(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 9008(%rbp)
	movdqa	9056(%rbp), %xmm0
	movaps	%xmm0, 5120(%rbp)
	movdqa	10752(%rbp), %xmm0
	movaps	%xmm0, 5104(%rbp)
	movdqa	5104(%rbp), %xmm0
	movdqa	5120(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8992(%rbp)
	movdqa	9040(%rbp), %xmm0
	movaps	%xmm0, 5152(%rbp)
	movdqa	10752(%rbp), %xmm0
	movaps	%xmm0, 5136(%rbp)
	movdqa	5136(%rbp), %xmm0
	movdqa	5152(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8976(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 5184(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 5168(%rbp)
	movdqa	5168(%rbp), %xmm1
	movdqa	5184(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 8960(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 5216(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 5200(%rbp)
	movdqa	5200(%rbp), %xmm1
	movdqa	5216(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 8944(%rbp)
	movdqa	8960(%rbp), %xmm0
	movaps	%xmm0, 5248(%rbp)
	movdqa	10736(%rbp), %xmm0
	movaps	%xmm0, 5232(%rbp)
	movdqa	5232(%rbp), %xmm0
	movdqa	5248(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8928(%rbp)
	movdqa	8944(%rbp), %xmm0
	movaps	%xmm0, 5280(%rbp)
	movdqa	10736(%rbp), %xmm0
	movaps	%xmm0, 5264(%rbp)
	movdqa	5264(%rbp), %xmm0
	movdqa	5280(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8912(%rbp)
	movdqa	8960(%rbp), %xmm0
	movaps	%xmm0, 5312(%rbp)
	movdqa	10720(%rbp), %xmm0
	movaps	%xmm0, 5296(%rbp)
	movdqa	5296(%rbp), %xmm0
	movdqa	5312(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8896(%rbp)
	movdqa	8944(%rbp), %xmm0
	movaps	%xmm0, 5344(%rbp)
	movdqa	10720(%rbp), %xmm0
	movaps	%xmm0, 5328(%rbp)
	movdqa	5328(%rbp), %xmm0
	movdqa	5344(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8880(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 5376(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 5360(%rbp)
	movdqa	5376(%rbp), %xmm1
	movdqa	5360(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 8864(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 5408(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 5392(%rbp)
	movdqa	5408(%rbp), %xmm1
	movdqa	5392(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 8848(%rbp)
	movdqa	8864(%rbp), %xmm0
	movaps	%xmm0, 5440(%rbp)
	movdqa	8848(%rbp), %xmm0
	movaps	%xmm0, 5424(%rbp)
	movdqa	5424(%rbp), %xmm1
	movdqa	5440(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 8832(%rbp)
	movdqa	8864(%rbp), %xmm0
	movaps	%xmm0, 5472(%rbp)
	movdqa	8848(%rbp), %xmm0
	movaps	%xmm0, 5456(%rbp)
	movdqa	5456(%rbp), %xmm1
	movdqa	5472(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 8816(%rbp)
	movdqa	8832(%rbp), %xmm0
	movaps	%xmm0, 5504(%rbp)
	movdqa	10800(%rbp), %xmm0
	movaps	%xmm0, 5488(%rbp)
	movdqa	5488(%rbp), %xmm0
	movdqa	5504(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8800(%rbp)
	movdqa	8816(%rbp), %xmm0
	movaps	%xmm0, 5536(%rbp)
	movdqa	10800(%rbp), %xmm0
	movaps	%xmm0, 5520(%rbp)
	movdqa	5520(%rbp), %xmm0
	movdqa	5536(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8784(%rbp)
	movdqa	8832(%rbp), %xmm0
	movaps	%xmm0, 5568(%rbp)
	movdqa	10784(%rbp), %xmm0
	movaps	%xmm0, 5552(%rbp)
	movdqa	5552(%rbp), %xmm0
	movdqa	5568(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8768(%rbp)
	movdqa	8816(%rbp), %xmm0
	movaps	%xmm0, 5600(%rbp)
	movdqa	10784(%rbp), %xmm0
	movaps	%xmm0, 5584(%rbp)
	movdqa	5584(%rbp), %xmm0
	movdqa	5600(%rbp), %xmm1
	pmaddwd	%xmm1, %xmm0
	movaps	%xmm0, 8752(%rbp)
	movdqa	9024(%rbp), %xmm0
	movaps	%xmm0, 5632(%rbp)
	movdqa	8800(%rbp), %xmm0
	movaps	%xmm0, 5616(%rbp)
	movdqa	5632(%rbp), %xmm1
	movdqa	5616(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8736(%rbp)
	movdqa	9008(%rbp), %xmm0
	movaps	%xmm0, 5664(%rbp)
	movdqa	8784(%rbp), %xmm0
	movaps	%xmm0, 5648(%rbp)
	movdqa	5664(%rbp), %xmm1
	movdqa	5648(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8720(%rbp)
	movdqa	8928(%rbp), %xmm0
	movaps	%xmm0, 5696(%rbp)
	movdqa	8768(%rbp), %xmm0
	movaps	%xmm0, 5680(%rbp)
	movdqa	5696(%rbp), %xmm1
	movdqa	5680(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8704(%rbp)
	movdqa	8912(%rbp), %xmm0
	movaps	%xmm0, 5728(%rbp)
	movdqa	8752(%rbp), %xmm0
	movaps	%xmm0, 5712(%rbp)
	movdqa	5728(%rbp), %xmm1
	movdqa	5712(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8688(%rbp)
	movdqa	8992(%rbp), %xmm0
	movaps	%xmm0, 5760(%rbp)
	movdqa	8768(%rbp), %xmm0
	movaps	%xmm0, 5744(%rbp)
	movdqa	5760(%rbp), %xmm1
	movdqa	5744(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8672(%rbp)
	movdqa	8976(%rbp), %xmm0
	movaps	%xmm0, 5792(%rbp)
	movdqa	8752(%rbp), %xmm0
	movaps	%xmm0, 5776(%rbp)
	movdqa	5792(%rbp), %xmm1
	movdqa	5776(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8656(%rbp)
	movdqa	8896(%rbp), %xmm0
	movaps	%xmm0, 5824(%rbp)
	movdqa	8800(%rbp), %xmm0
	movaps	%xmm0, 5808(%rbp)
	movdqa	5824(%rbp), %xmm1
	movdqa	5808(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8640(%rbp)
	movdqa	8880(%rbp), %xmm0
	movaps	%xmm0, 5856(%rbp)
	movdqa	8784(%rbp), %xmm0
	movaps	%xmm0, 5840(%rbp)
	movdqa	5856(%rbp), %xmm1
	movdqa	5840(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8624(%rbp)
	movdqa	9184(%rbp), %xmm0
	movaps	%xmm0, 5888(%rbp)
	movdqa	10688(%rbp), %xmm0
	movaps	%xmm0, 5872(%rbp)
	movdqa	5888(%rbp), %xmm1
	movdqa	5872(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8608(%rbp)
	movdqa	9168(%rbp), %xmm0
	movaps	%xmm0, 5920(%rbp)
	movdqa	10688(%rbp), %xmm0
	movaps	%xmm0, 5904(%rbp)
	movdqa	5920(%rbp), %xmm1
	movdqa	5904(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8592(%rbp)
	movdqa	8608(%rbp), %xmm0
	movaps	%xmm0, 5952(%rbp)
	movdqa	8640(%rbp), %xmm0
	movaps	%xmm0, 5936(%rbp)
	movdqa	5952(%rbp), %xmm1
	movdqa	5936(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8576(%rbp)
	movdqa	8592(%rbp), %xmm0
	movaps	%xmm0, 5984(%rbp)
	movdqa	8624(%rbp), %xmm0
	movaps	%xmm0, 5968(%rbp)
	movdqa	5984(%rbp), %xmm1
	movdqa	5968(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8560(%rbp)
	movdqa	8608(%rbp), %xmm0
	movaps	%xmm0, 6016(%rbp)
	movdqa	8640(%rbp), %xmm0
	movaps	%xmm0, 6000(%rbp)
	movdqa	6016(%rbp), %xmm0
	movdqa	6000(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 8544(%rbp)
	movdqa	8592(%rbp), %xmm0
	movaps	%xmm0, 6048(%rbp)
	movdqa	8624(%rbp), %xmm0
	movaps	%xmm0, 6032(%rbp)
	movdqa	6048(%rbp), %xmm0
	movdqa	6032(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 8528(%rbp)
	movdqa	8560(%rbp), %xmm0
	movaps	%xmm0, 6080(%rbp)
	movl	$17, 6076(%rbp)
	movdqa	6080(%rbp), %xmm1
	movd	6076(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	8576(%rbp), %xmm0
	movaps	%xmm0, 6112(%rbp)
	movl	$17, 6108(%rbp)
	movdqa	6112(%rbp), %xmm1
	movd	6108(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 6144(%rbp)
	movaps	%xmm2, 6128(%rbp)
	movdqa	6128(%rbp), %xmm1
	movdqa	6144(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10672(%rbp)
	movdqa	8528(%rbp), %xmm0
	movaps	%xmm0, 6176(%rbp)
	movl	$17, 6172(%rbp)
	movdqa	6176(%rbp), %xmm1
	movd	6172(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	8544(%rbp), %xmm0
	movaps	%xmm0, 6208(%rbp)
	movl	$17, 6204(%rbp)
	movdqa	6208(%rbp), %xmm1
	movd	6204(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 6240(%rbp)
	movaps	%xmm2, 6224(%rbp)
	movdqa	6224(%rbp), %xmm1
	movdqa	6240(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10560(%rbp)
	movdqa	9120(%rbp), %xmm0
	movaps	%xmm0, 6272(%rbp)
	movdqa	10688(%rbp), %xmm0
	movaps	%xmm0, 6256(%rbp)
	movdqa	6272(%rbp), %xmm1
	movdqa	6256(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8512(%rbp)
	movdqa	9104(%rbp), %xmm0
	movaps	%xmm0, 6304(%rbp)
	movdqa	10688(%rbp), %xmm0
	movaps	%xmm0, 6288(%rbp)
	movdqa	6304(%rbp), %xmm1
	movdqa	6288(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8496(%rbp)
	movdqa	8512(%rbp), %xmm0
	movaps	%xmm0, 6336(%rbp)
	movdqa	8672(%rbp), %xmm0
	movaps	%xmm0, 6320(%rbp)
	movdqa	6336(%rbp), %xmm1
	movdqa	6320(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8480(%rbp)
	movdqa	8496(%rbp), %xmm0
	movaps	%xmm0, 6368(%rbp)
	movdqa	8656(%rbp), %xmm0
	movaps	%xmm0, 6352(%rbp)
	movdqa	6368(%rbp), %xmm1
	movdqa	6352(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8464(%rbp)
	movdqa	8512(%rbp), %xmm0
	movaps	%xmm0, 6400(%rbp)
	movdqa	8672(%rbp), %xmm0
	movaps	%xmm0, 6384(%rbp)
	movdqa	6400(%rbp), %xmm0
	movdqa	6384(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 8448(%rbp)
	movdqa	8496(%rbp), %xmm0
	movaps	%xmm0, 6432(%rbp)
	movdqa	8656(%rbp), %xmm0
	movaps	%xmm0, 6416(%rbp)
	movdqa	6432(%rbp), %xmm0
	movdqa	6416(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 8432(%rbp)
	movdqa	8464(%rbp), %xmm0
	movaps	%xmm0, 6464(%rbp)
	movl	$17, 6460(%rbp)
	movdqa	6464(%rbp), %xmm1
	movd	6460(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	8480(%rbp), %xmm0
	movaps	%xmm0, 6496(%rbp)
	movl	$17, 6492(%rbp)
	movdqa	6496(%rbp), %xmm1
	movd	6492(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 6528(%rbp)
	movaps	%xmm2, 6512(%rbp)
	movdqa	6512(%rbp), %xmm1
	movdqa	6528(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10656(%rbp)
	movdqa	8432(%rbp), %xmm0
	movaps	%xmm0, 6560(%rbp)
	movl	$17, 6556(%rbp)
	movdqa	6560(%rbp), %xmm1
	movd	6556(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	8448(%rbp), %xmm0
	movaps	%xmm0, 6592(%rbp)
	movl	$17, 6588(%rbp)
	movdqa	6592(%rbp), %xmm1
	movd	6588(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 6624(%rbp)
	movaps	%xmm2, 6608(%rbp)
	movdqa	6608(%rbp), %xmm1
	movdqa	6624(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10576(%rbp)
	movdqa	9088(%rbp), %xmm0
	movaps	%xmm0, 6656(%rbp)
	movdqa	10688(%rbp), %xmm0
	movaps	%xmm0, 6640(%rbp)
	movdqa	6656(%rbp), %xmm1
	movdqa	6640(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8416(%rbp)
	movdqa	9072(%rbp), %xmm0
	movaps	%xmm0, 6688(%rbp)
	movdqa	10688(%rbp), %xmm0
	movaps	%xmm0, 6672(%rbp)
	movdqa	6688(%rbp), %xmm1
	movdqa	6672(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8400(%rbp)
	movdqa	8416(%rbp), %xmm0
	movaps	%xmm0, 6720(%rbp)
	movdqa	8704(%rbp), %xmm0
	movaps	%xmm0, 6704(%rbp)
	movdqa	6720(%rbp), %xmm1
	movdqa	6704(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8384(%rbp)
	movdqa	8400(%rbp), %xmm0
	movaps	%xmm0, 6752(%rbp)
	movdqa	8688(%rbp), %xmm0
	movaps	%xmm0, 6736(%rbp)
	movdqa	6752(%rbp), %xmm1
	movdqa	6736(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8368(%rbp)
	movdqa	8416(%rbp), %xmm0
	movaps	%xmm0, 6784(%rbp)
	movdqa	8704(%rbp), %xmm0
	movaps	%xmm0, 6768(%rbp)
	movdqa	6784(%rbp), %xmm0
	movdqa	6768(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 8352(%rbp)
	movdqa	8400(%rbp), %xmm0
	movaps	%xmm0, 6816(%rbp)
	movdqa	8688(%rbp), %xmm0
	movaps	%xmm0, 6800(%rbp)
	movdqa	6816(%rbp), %xmm0
	movdqa	6800(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 8336(%rbp)
	movdqa	8368(%rbp), %xmm0
	movaps	%xmm0, 6848(%rbp)
	movl	$17, 6844(%rbp)
	movdqa	6848(%rbp), %xmm1
	movd	6844(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	8384(%rbp), %xmm0
	movaps	%xmm0, 6880(%rbp)
	movl	$17, 6876(%rbp)
	movdqa	6880(%rbp), %xmm1
	movd	6876(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 6912(%rbp)
	movaps	%xmm2, 6896(%rbp)
	movdqa	6896(%rbp), %xmm1
	movdqa	6912(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10640(%rbp)
	movdqa	8336(%rbp), %xmm0
	movaps	%xmm0, 6944(%rbp)
	movl	$17, 6940(%rbp)
	movdqa	6944(%rbp), %xmm1
	movd	6940(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	8352(%rbp), %xmm0
	movaps	%xmm0, 6976(%rbp)
	movl	$17, 6972(%rbp)
	movdqa	6976(%rbp), %xmm1
	movd	6972(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 7008(%rbp)
	movaps	%xmm2, 6992(%rbp)
	movdqa	6992(%rbp), %xmm1
	movdqa	7008(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10592(%rbp)
	movdqa	9152(%rbp), %xmm0
	movaps	%xmm0, 7040(%rbp)
	movdqa	10688(%rbp), %xmm0
	movaps	%xmm0, 7024(%rbp)
	movdqa	7040(%rbp), %xmm1
	movdqa	7024(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8320(%rbp)
	movdqa	9136(%rbp), %xmm0
	movaps	%xmm0, 7072(%rbp)
	movdqa	10688(%rbp), %xmm0
	movaps	%xmm0, 7056(%rbp)
	movdqa	7072(%rbp), %xmm1
	movdqa	7056(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8304(%rbp)
	movdqa	8320(%rbp), %xmm0
	movaps	%xmm0, 7104(%rbp)
	movdqa	8736(%rbp), %xmm0
	movaps	%xmm0, 7088(%rbp)
	movdqa	7104(%rbp), %xmm1
	movdqa	7088(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8288(%rbp)
	movdqa	8304(%rbp), %xmm0
	movaps	%xmm0, 7136(%rbp)
	movdqa	8720(%rbp), %xmm0
	movaps	%xmm0, 7120(%rbp)
	movdqa	7136(%rbp), %xmm1
	movdqa	7120(%rbp), %xmm0
	paddd	%xmm1, %xmm0
	movaps	%xmm0, 8272(%rbp)
	movdqa	8320(%rbp), %xmm0
	movaps	%xmm0, 7168(%rbp)
	movdqa	8736(%rbp), %xmm0
	movaps	%xmm0, 7152(%rbp)
	movdqa	7168(%rbp), %xmm0
	movdqa	7152(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 8256(%rbp)
	movdqa	8304(%rbp), %xmm0
	movaps	%xmm0, 7200(%rbp)
	movdqa	8720(%rbp), %xmm0
	movaps	%xmm0, 7184(%rbp)
	movdqa	7200(%rbp), %xmm0
	movdqa	7184(%rbp), %xmm1
	psubd	%xmm1, %xmm0
	movaps	%xmm0, 8240(%rbp)
	movdqa	8272(%rbp), %xmm0
	movaps	%xmm0, 7232(%rbp)
	movl	$17, 7228(%rbp)
	movdqa	7232(%rbp), %xmm1
	movd	7228(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	8288(%rbp), %xmm0
	movaps	%xmm0, 7264(%rbp)
	movl	$17, 7260(%rbp)
	movdqa	7264(%rbp), %xmm1
	movd	7260(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 7296(%rbp)
	movaps	%xmm2, 7280(%rbp)
	movdqa	7280(%rbp), %xmm1
	movdqa	7296(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10624(%rbp)
	movdqa	8240(%rbp), %xmm0
	movaps	%xmm0, 7328(%rbp)
	movl	$17, 7324(%rbp)
	movdqa	7328(%rbp), %xmm1
	movd	7324(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm2
	movdqa	8256(%rbp), %xmm0
	movaps	%xmm0, 7360(%rbp)
	movl	$17, 7356(%rbp)
	movdqa	7360(%rbp), %xmm1
	movd	7356(%rbp), %xmm0
	psrad	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 7392(%rbp)
	movaps	%xmm2, 7376(%rbp)
	movdqa	7376(%rbp), %xmm1
	movdqa	7392(%rbp), %xmm0
	packssdw	%xmm1, %xmm0
	movaps	%xmm0, 10608(%rbp)
	movdqa	10672(%rbp), %xmm0
	movaps	%xmm0, 7424(%rbp)
	movdqa	10656(%rbp), %xmm0
	movaps	%xmm0, 7408(%rbp)
	movdqa	7408(%rbp), %xmm1
	movdqa	7424(%rbp), %xmm0
	packuswb	%xmm1, %xmm0
	movaps	%xmm0, 8224(%rbp)
	movdqa	10640(%rbp), %xmm0
	movaps	%xmm0, 7456(%rbp)
	movdqa	10624(%rbp), %xmm0
	movaps	%xmm0, 7440(%rbp)
	movdqa	7440(%rbp), %xmm1
	movdqa	7456(%rbp), %xmm0
	packuswb	%xmm1, %xmm0
	movaps	%xmm0, 8208(%rbp)
	movdqa	10608(%rbp), %xmm0
	movaps	%xmm0, 7488(%rbp)
	movdqa	10592(%rbp), %xmm0
	movaps	%xmm0, 7472(%rbp)
	movdqa	7472(%rbp), %xmm1
	movdqa	7488(%rbp), %xmm0
	packuswb	%xmm1, %xmm0
	movaps	%xmm0, 8192(%rbp)
	movdqa	10576(%rbp), %xmm0
	movaps	%xmm0, 7520(%rbp)
	movdqa	10560(%rbp), %xmm0
	movaps	%xmm0, 7504(%rbp)
	movdqa	7504(%rbp), %xmm1
	movdqa	7520(%rbp), %xmm0
	packuswb	%xmm1, %xmm0
	movaps	%xmm0, 8176(%rbp)
	movdqa	8224(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	8224(%rbp), %xmm0
	movaps	%xmm0, 7552(%rbp)
	movdqa	8192(%rbp), %xmm0
	movaps	%xmm0, 7536(%rbp)
	movdqa	7536(%rbp), %xmm1
	movdqa	7552(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 8224(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 7584(%rbp)
	movdqa	8192(%rbp), %xmm0
	movaps	%xmm0, 7568(%rbp)
	movdqa	7568(%rbp), %xmm1
	movdqa	7584(%rbp), %xmm0
	punpckhbw	%xmm1, %xmm0
	movaps	%xmm0, 8192(%rbp)
	movdqa	8208(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	8208(%rbp), %xmm0
	movaps	%xmm0, 7616(%rbp)
	movdqa	8176(%rbp), %xmm0
	movaps	%xmm0, 7600(%rbp)
	movdqa	7600(%rbp), %xmm1
	movdqa	7616(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 8208(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 7648(%rbp)
	movdqa	8176(%rbp), %xmm0
	movaps	%xmm0, 7632(%rbp)
	movdqa	7632(%rbp), %xmm1
	movdqa	7648(%rbp), %xmm0
	punpckhbw	%xmm1, %xmm0
	movaps	%xmm0, 8176(%rbp)
	movdqa	8224(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	8224(%rbp), %xmm0
	movaps	%xmm0, 7680(%rbp)
	movdqa	8208(%rbp), %xmm0
	movaps	%xmm0, 7664(%rbp)
	movdqa	7664(%rbp), %xmm1
	movdqa	7680(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 8224(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 7712(%rbp)
	movdqa	8208(%rbp), %xmm0
	movaps	%xmm0, 7696(%rbp)
	movdqa	7696(%rbp), %xmm1
	movdqa	7712(%rbp), %xmm0
	punpckhbw	%xmm1, %xmm0
	movaps	%xmm0, 8208(%rbp)
	movdqa	8192(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	8192(%rbp), %xmm0
	movaps	%xmm0, 7744(%rbp)
	movdqa	8176(%rbp), %xmm0
	movaps	%xmm0, 7728(%rbp)
	movdqa	7728(%rbp), %xmm1
	movdqa	7744(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 8192(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 7776(%rbp)
	movdqa	8176(%rbp), %xmm0
	movaps	%xmm0, 7760(%rbp)
	movdqa	7760(%rbp), %xmm1
	movdqa	7776(%rbp), %xmm0
	punpckhbw	%xmm1, %xmm0
	movaps	%xmm0, 8176(%rbp)
	movdqa	8224(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	8224(%rbp), %xmm0
	movaps	%xmm0, 7808(%rbp)
	movdqa	8192(%rbp), %xmm0
	movaps	%xmm0, 7792(%rbp)
	movdqa	7792(%rbp), %xmm1
	movdqa	7808(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 8224(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 7840(%rbp)
	movdqa	8192(%rbp), %xmm0
	movaps	%xmm0, 7824(%rbp)
	movdqa	7824(%rbp), %xmm1
	movdqa	7840(%rbp), %xmm0
	punpckhbw	%xmm1, %xmm0
	movaps	%xmm0, 8192(%rbp)
	movdqa	8208(%rbp), %xmm0
	movaps	%xmm0, 9392(%rbp)
	movdqa	8208(%rbp), %xmm0
	movaps	%xmm0, 7872(%rbp)
	movdqa	8176(%rbp), %xmm0
	movaps	%xmm0, 7856(%rbp)
	movdqa	7856(%rbp), %xmm1
	movdqa	7872(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 8208(%rbp)
	movdqa	9392(%rbp), %xmm0
	movaps	%xmm0, 7904(%rbp)
	movdqa	8176(%rbp), %xmm0
	movaps	%xmm0, 7888(%rbp)
	movdqa	7888(%rbp), %xmm1
	movdqa	7904(%rbp), %xmm0
	punpckhbw	%xmm1, %xmm0
	movaps	%xmm0, 8176(%rbp)
	movq	10880(%rbp), %rax
	movq	%rax, 7944(%rbp)
	movdqa	8224(%rbp), %xmm0
	movaps	%xmm0, 7920(%rbp)
	movq	7920(%rbp), %rax
	movq	%rax, %rdx
	movq	7944(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movl	10888(%rbp), %eax
	cltq
	addq	%rax, 10880(%rbp)
	movdqa	8224(%rbp), %xmm0
	pshufd	$78, %xmm0, %xmm0
	movq	10880(%rbp), %rax
	movq	%rax, 7976(%rbp)
	movaps	%xmm0, 7952(%rbp)
	movq	7952(%rbp), %rax
	movq	%rax, %rdx
	movq	7976(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movl	10888(%rbp), %eax
	cltq
	addq	%rax, 10880(%rbp)
	movq	10880(%rbp), %rax
	movq	%rax, 8008(%rbp)
	movdqa	8192(%rbp), %xmm0
	movaps	%xmm0, 7984(%rbp)
	movq	7984(%rbp), %rax
	movq	%rax, %rdx
	movq	8008(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movl	10888(%rbp), %eax
	cltq
	addq	%rax, 10880(%rbp)
	movdqa	8192(%rbp), %xmm0
	pshufd	$78, %xmm0, %xmm0
	movq	10880(%rbp), %rax
	movq	%rax, 8040(%rbp)
	movaps	%xmm0, 8016(%rbp)
	movq	8016(%rbp), %rax
	movq	%rax, %rdx
	movq	8040(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movl	10888(%rbp), %eax
	cltq
	addq	%rax, 10880(%rbp)
	movq	10880(%rbp), %rax
	movq	%rax, 8072(%rbp)
	movdqa	8208(%rbp), %xmm0
	movaps	%xmm0, 8048(%rbp)
	movq	8048(%rbp), %rax
	movq	%rax, %rdx
	movq	8072(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movl	10888(%rbp), %eax
	cltq
	addq	%rax, 10880(%rbp)
	movdqa	8208(%rbp), %xmm0
	pshufd	$78, %xmm0, %xmm0
	movq	10880(%rbp), %rax
	movq	%rax, 8104(%rbp)
	movaps	%xmm0, 8080(%rbp)
	movq	8080(%rbp), %rax
	movq	%rax, %rdx
	movq	8104(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movl	10888(%rbp), %eax
	cltq
	addq	%rax, 10880(%rbp)
	movq	10880(%rbp), %rax
	movq	%rax, 8136(%rbp)
	movdqa	8176(%rbp), %xmm0
	movaps	%xmm0, 8112(%rbp)
	movq	8112(%rbp), %rax
	movq	%rax, %rdx
	movq	8136(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movl	10888(%rbp), %eax
	cltq
	addq	%rax, 10880(%rbp)
	movdqa	8176(%rbp), %xmm0
	pshufd	$78, %xmm0, %xmm0
	movq	10880(%rbp), %rax
	movq	%rax, 8168(%rbp)
	movaps	%xmm0, 8144(%rbp)
	movq	8144(%rbp), %rax
	movq	%rax, %rdx
	movq	8168(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	nop
	addq	$10984, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__get_markerP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__get_markerP10stbi__jpeg
_ZL16stbi__get_markerP10stbi__jpeg:
.LFB1601:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-1, %al
	je	.L758
	movq	16(%rbp), %rax
	movzbl	18472(%rax), %eax
	movb	%al, -1(%rbp)
	movq	16(%rbp), %rax
	movb	$-1, 18472(%rax)
	movzbl	-1(%rbp), %eax
	jmp	.L759
.L758:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -1(%rbp)
	cmpb	$-1, -1(%rbp)
	je	.L761
	movl	$-1, %eax
	jmp	.L759
.L762:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -1(%rbp)
.L761:
	cmpb	$-1, -1(%rbp)
	je	.L762
	movzbl	-1(%rbp), %eax
.L759:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__jpeg_resetP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__jpeg_resetP10stbi__jpeg
_ZL16stbi__jpeg_resetP10stbi__jpeg:
.LFB1602:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, 18468(%rax)
	movq	16(%rbp), %rax
	movl	$0, 18464(%rax)
	movq	16(%rbp), %rax
	movl	$0, 18476(%rax)
	movq	16(%rbp), %rax
	movl	$0, 18392(%rax)
	movq	16(%rbp), %rax
	movl	18392(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18296(%rax)
	movq	16(%rbp), %rax
	movl	18296(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18200(%rax)
	movq	16(%rbp), %rax
	movl	18200(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18104(%rax)
	movq	16(%rbp), %rax
	movb	$-1, 18472(%rax)
	movq	16(%rbp), %rax
	movl	18536(%rax), %eax
	testl	%eax, %eax
	je	.L764
	movq	16(%rbp), %rax
	movl	18536(%rax), %eax
	jmp	.L765
.L764:
	movl	$2147483647, %eax
.L765:
	movq	16(%rbp), %rdx
	movl	%eax, 18540(%rdx)
	movq	16(%rbp), %rax
	movl	$0, 18500(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL30stbi__parse_entropy_coded_dataP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL30stbi__parse_entropy_coded_dataP10stbi__jpeg
_ZL30stbi__parse_entropy_coded_dataP10stbi__jpeg:
.LFB1603:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$336, %rsp
	.seh_stackalloc	336
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 224(%rbp)
	movq	224(%rbp), %rcx
	call	_ZL16stbi__jpeg_resetP10stbi__jpeg
	movq	224(%rbp), %rax
	movl	18480(%rax), %eax
	testl	%eax, %eax
	jne	.L767
	movq	224(%rbp), %rax
	movl	18516(%rax), %eax
	cmpl	$1, %eax
	jne	.L768
	movq	224(%rbp), %rax
	movl	18520(%rax), %eax
	movl	%eax, 80(%rbp)
	movq	224(%rbp), %rcx
	movl	80(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18108, %rax
	movl	(%rax), %eax
	addl	$7, %eax
	sarl	$3, %eax
	movl	%eax, 76(%rbp)
	movq	224(%rbp), %rcx
	movl	80(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18112, %rax
	movl	(%rax), %eax
	addl	$7, %eax
	sarl	$3, %eax
	movl	%eax, 72(%rbp)
	movl	$0, 200(%rbp)
	jmp	.L769
.L778:
	movl	$0, 204(%rbp)
	jmp	.L770
.L777:
	movq	224(%rbp), %rcx
	movl	80(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18100, %rax
	movl	(%rax), %eax
	movl	%eax, 68(%rbp)
	movq	224(%rbp), %rcx
	movl	80(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18092, %rax
	movl	(%rax), %eax
	cltq
	addq	$105, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %r8
	movl	68(%rbp), %eax
	cltq
	salq	$10, %rax
	leaq	13952(%rax), %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	movq	224(%rbp), %rax
	leaq	6728(%rax), %rdx
	movl	68(%rbp), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	(%rdx,%rax), %r9
	movq	224(%rbp), %rax
	leaq	8(%rax), %r11
	movq	224(%rbp), %r10
	movl	80(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r10, %rax
	addq	$18096, %rax
	movl	(%rax), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	(%r11,%rax), %r10
	leaq	-64(%rbp), %rax
	movq	%r8, 48(%rsp)
	movl	80(%rbp), %edx
	movl	%edx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%r10, %r8
	movq	%rax, %rdx
	movq	224(%rbp), %rcx
	call	_ZL23stbi__jpeg_decode_blockP10stbi__jpegPsP13stbi__huffmanS3_S1_iPt
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L771
	movl	$0, %eax
	jmp	.L779
.L771:
	movq	224(%rbp), %rax
	movq	18544(%rax), %r9
	movq	224(%rbp), %rcx
	movl	80(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18116, %rax
	movl	(%rax), %edx
	movq	224(%rbp), %r8
	movl	80(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18128, %rax
	movq	(%rax), %r8
	movq	224(%rbp), %r10
	movl	80(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r10, %rax
	addq	$18116, %rax
	movl	(%rax), %eax
	imull	200(%rbp), %eax
	sall	$3, %eax
	movslq	%eax, %rcx
	movl	204(%rbp), %eax
	sall	$3, %eax
	cltq
	addq	%rcx, %rax
	addq	%r8, %rax
	leaq	-64(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r9
	movq	224(%rbp), %rax
	movl	18540(%rax), %eax
	leal	-1(%rax), %edx
	movq	224(%rbp), %rax
	movl	%edx, 18540(%rax)
	movq	224(%rbp), %rax
	movl	18540(%rax), %eax
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	je	.L773
	movq	224(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$23, %eax
	jg	.L774
	movq	224(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L774:
	movq	224(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-49, %al
	jbe	.L775
	movq	224(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-41, %al
	jbe	.L776
.L775:
	movl	$1, %eax
	jmp	.L779
.L776:
	movq	224(%rbp), %rcx
	call	_ZL16stbi__jpeg_resetP10stbi__jpeg
.L773:
	addl	$1, 204(%rbp)
.L770:
	movl	204(%rbp), %eax
	cmpl	76(%rbp), %eax
	jl	.L777
	addl	$1, 200(%rbp)
.L769:
	movl	200(%rbp), %eax
	cmpl	72(%rbp), %eax
	jl	.L778
	movl	$1, %eax
	jmp	.L779
.L768:
	movl	$0, 192(%rbp)
	jmp	.L780
.L795:
	movl	$0, 196(%rbp)
	jmp	.L781
.L794:
	movl	$0, 188(%rbp)
	jmp	.L782
.L789:
	movq	224(%rbp), %rax
	movl	188(%rbp), %edx
	movslq	%edx, %rdx
	addq	$4628, %rdx
	movl	8(%rax,%rdx,4), %eax
	movl	%eax, 96(%rbp)
	movl	$0, 180(%rbp)
	jmp	.L783
.L788:
	movl	$0, 184(%rbp)
	jmp	.L784
.L787:
	movq	224(%rbp), %rcx
	movl	96(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	imull	196(%rbp), %eax
	movl	%eax, %edx
	movl	184(%rbp), %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%eax, 92(%rbp)
	movq	224(%rbp), %rcx
	movl	96(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	imull	192(%rbp), %eax
	movl	%eax, %edx
	movl	180(%rbp), %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%eax, 88(%rbp)
	movq	224(%rbp), %rcx
	movl	96(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18100, %rax
	movl	(%rax), %eax
	movl	%eax, 84(%rbp)
	movq	224(%rbp), %rcx
	movl	96(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18092, %rax
	movl	(%rax), %eax
	cltq
	addq	$105, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %r8
	movl	84(%rbp), %eax
	cltq
	salq	$10, %rax
	leaq	13952(%rax), %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	movq	224(%rbp), %rax
	leaq	6728(%rax), %rdx
	movl	84(%rbp), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	(%rdx,%rax), %r9
	movq	224(%rbp), %rax
	leaq	8(%rax), %r11
	movq	224(%rbp), %r10
	movl	96(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r10, %rax
	addq	$18096, %rax
	movl	(%rax), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	(%r11,%rax), %r10
	leaq	-64(%rbp), %rax
	movq	%r8, 48(%rsp)
	movl	96(%rbp), %edx
	movl	%edx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%r10, %r8
	movq	%rax, %rdx
	movq	224(%rbp), %rcx
	call	_ZL23stbi__jpeg_decode_blockP10stbi__jpegPsP13stbi__huffmanS3_S1_iPt
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L785
	movl	$0, %eax
	jmp	.L779
.L785:
	movq	224(%rbp), %rax
	movq	18544(%rax), %r9
	movq	224(%rbp), %rcx
	movl	96(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18116, %rax
	movl	(%rax), %edx
	movq	224(%rbp), %r8
	movl	96(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18128, %rax
	movq	(%rax), %r8
	movq	224(%rbp), %r10
	movl	96(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r10, %rax
	addq	$18116, %rax
	movl	(%rax), %eax
	imull	88(%rbp), %eax
	movslq	%eax, %rcx
	movl	92(%rbp), %eax
	cltq
	addq	%rcx, %rax
	addq	%r8, %rax
	leaq	-64(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r9
	addl	$1, 184(%rbp)
.L784:
	movq	224(%rbp), %rcx
	movl	96(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	cmpl	%eax, 184(%rbp)
	jl	.L787
	addl	$1, 180(%rbp)
.L783:
	movq	224(%rbp), %rcx
	movl	96(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	cmpl	%eax, 180(%rbp)
	jl	.L788
	addl	$1, 188(%rbp)
.L782:
	movq	224(%rbp), %rax
	movl	18516(%rax), %eax
	cmpl	%eax, 188(%rbp)
	jl	.L789
	movq	224(%rbp), %rax
	movl	18540(%rax), %eax
	leal	-1(%rax), %edx
	movq	224(%rbp), %rax
	movl	%edx, 18540(%rax)
	movq	224(%rbp), %rax
	movl	18540(%rax), %eax
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	je	.L790
	movq	224(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$23, %eax
	jg	.L791
	movq	224(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L791:
	movq	224(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-49, %al
	jbe	.L792
	movq	224(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-41, %al
	jbe	.L793
.L792:
	movl	$1, %eax
	jmp	.L779
.L793:
	movq	224(%rbp), %rcx
	call	_ZL16stbi__jpeg_resetP10stbi__jpeg
.L790:
	addl	$1, 196(%rbp)
.L781:
	movq	224(%rbp), %rax
	movl	18064(%rax), %eax
	cmpl	%eax, 196(%rbp)
	jl	.L794
	addl	$1, 192(%rbp)
.L780:
	movq	224(%rbp), %rax
	movl	18068(%rax), %eax
	cmpl	%eax, 192(%rbp)
	jl	.L795
	movl	$1, %eax
	jmp	.L779
.L767:
	movq	224(%rbp), %rax
	movl	18516(%rax), %eax
	cmpl	$1, %eax
	jne	.L796
	movq	224(%rbp), %rax
	movl	18520(%rax), %eax
	movl	%eax, 124(%rbp)
	movq	224(%rbp), %rcx
	movl	124(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18108, %rax
	movl	(%rax), %eax
	addl	$7, %eax
	sarl	$3, %eax
	movl	%eax, 120(%rbp)
	movq	224(%rbp), %rcx
	movl	124(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18112, %rax
	movl	(%rax), %eax
	addl	$7, %eax
	sarl	$3, %eax
	movl	%eax, 116(%rbp)
	movl	$0, 172(%rbp)
	jmp	.L797
.L806:
	movl	$0, 176(%rbp)
	jmp	.L798
.L805:
	movq	224(%rbp), %rcx
	movl	124(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18160, %rax
	movq	(%rax), %rcx
	movq	224(%rbp), %r8
	movl	124(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18168, %rax
	movl	(%rax), %eax
	imull	172(%rbp), %eax
	movl	%eax, %edx
	movl	176(%rbp), %eax
	addl	%edx, %eax
	sall	$6, %eax
	cltq
	addq	%rax, %rax
	addq	%rcx, %rax
	movq	%rax, 104(%rbp)
	movq	224(%rbp), %rax
	movl	18484(%rax), %eax
	testl	%eax, %eax
	jne	.L799
	movq	224(%rbp), %rcx
	movl	124(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18096, %rax
	movl	(%rax), %eax
	cltq
	imulq	$1680, %rax, %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	movl	124(%rbp), %edx
	movq	104(%rbp), %rax
	movl	%edx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	224(%rbp), %rcx
	call	_ZL31stbi__jpeg_decode_block_prog_dcP10stbi__jpegPsP13stbi__huffmani
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L800
	movl	$0, %eax
	jmp	.L779
.L799:
	movq	224(%rbp), %rcx
	movl	124(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18100, %rax
	movl	(%rax), %eax
	movl	%eax, 100(%rbp)
	movl	100(%rbp), %eax
	cltq
	salq	$10, %rax
	leaq	13952(%rax), %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	movl	100(%rbp), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	6720(%rax), %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rdx
	movq	104(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	224(%rbp), %rcx
	call	_ZL31stbi__jpeg_decode_block_prog_acP10stbi__jpegPsP13stbi__huffmanS1_
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L800
	movl	$0, %eax
	jmp	.L779
.L800:
	movq	224(%rbp), %rax
	movl	18540(%rax), %eax
	leal	-1(%rax), %edx
	movq	224(%rbp), %rax
	movl	%edx, 18540(%rax)
	movq	224(%rbp), %rax
	movl	18540(%rax), %eax
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	je	.L801
	movq	224(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$23, %eax
	jg	.L802
	movq	224(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L802:
	movq	224(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-49, %al
	jbe	.L803
	movq	224(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-41, %al
	jbe	.L804
.L803:
	movl	$1, %eax
	jmp	.L779
.L804:
	movq	224(%rbp), %rcx
	call	_ZL16stbi__jpeg_resetP10stbi__jpeg
.L801:
	addl	$1, 176(%rbp)
.L798:
	movl	176(%rbp), %eax
	cmpl	120(%rbp), %eax
	jl	.L805
	addl	$1, 172(%rbp)
.L797:
	movl	172(%rbp), %eax
	cmpl	116(%rbp), %eax
	jl	.L806
	movl	$1, %eax
	jmp	.L779
.L796:
	movl	$0, 164(%rbp)
	jmp	.L807
.L821:
	movl	$0, 168(%rbp)
	jmp	.L808
.L820:
	movl	$0, 160(%rbp)
	jmp	.L809
.L815:
	movq	224(%rbp), %rax
	movl	160(%rbp), %edx
	movslq	%edx, %rdx
	addq	$4628, %rdx
	movl	8(%rax,%rdx,4), %eax
	movl	%eax, 148(%rbp)
	movl	$0, 152(%rbp)
	jmp	.L810
.L814:
	movl	$0, 156(%rbp)
	jmp	.L811
.L813:
	movq	224(%rbp), %rcx
	movl	148(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	imull	168(%rbp), %eax
	movl	%eax, %edx
	movl	156(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 144(%rbp)
	movq	224(%rbp), %rcx
	movl	148(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	imull	164(%rbp), %eax
	movl	%eax, %edx
	movl	152(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 140(%rbp)
	movq	224(%rbp), %rcx
	movl	148(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18160, %rax
	movq	(%rax), %rcx
	movq	224(%rbp), %r8
	movl	148(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18168, %rax
	movl	(%rax), %eax
	imull	140(%rbp), %eax
	movl	%eax, %edx
	movl	144(%rbp), %eax
	addl	%edx, %eax
	sall	$6, %eax
	cltq
	addq	%rax, %rax
	addq	%rcx, %rax
	movq	%rax, 128(%rbp)
	movq	224(%rbp), %rcx
	movl	148(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18096, %rax
	movl	(%rax), %eax
	cltq
	imulq	$1680, %rax, %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	movl	148(%rbp), %edx
	movq	128(%rbp), %rax
	movl	%edx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	224(%rbp), %rcx
	call	_ZL31stbi__jpeg_decode_block_prog_dcP10stbi__jpegPsP13stbi__huffmani
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L812
	movl	$0, %eax
	jmp	.L779
.L812:
	addl	$1, 156(%rbp)
.L811:
	movq	224(%rbp), %rcx
	movl	148(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	cmpl	%eax, 156(%rbp)
	jl	.L813
	addl	$1, 152(%rbp)
.L810:
	movq	224(%rbp), %rcx
	movl	148(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	cmpl	%eax, 152(%rbp)
	jl	.L814
	addl	$1, 160(%rbp)
.L809:
	movq	224(%rbp), %rax
	movl	18516(%rax), %eax
	cmpl	%eax, 160(%rbp)
	jl	.L815
	movq	224(%rbp), %rax
	movl	18540(%rax), %eax
	leal	-1(%rax), %edx
	movq	224(%rbp), %rax
	movl	%edx, 18540(%rax)
	movq	224(%rbp), %rax
	movl	18540(%rax), %eax
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	je	.L816
	movq	224(%rbp), %rax
	movl	18468(%rax), %eax
	cmpl	$23, %eax
	jg	.L817
	movq	224(%rbp), %rcx
	call	_ZL24stbi__grow_buffer_unsafeP10stbi__jpeg
.L817:
	movq	224(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-49, %al
	jbe	.L818
	movq	224(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-41, %al
	jbe	.L819
.L818:
	movl	$1, %eax
	jmp	.L779
.L819:
	movq	224(%rbp), %rcx
	call	_ZL16stbi__jpeg_resetP10stbi__jpeg
.L816:
	addl	$1, 168(%rbp)
.L808:
	movq	224(%rbp), %rax
	movl	18064(%rax), %eax
	cmpl	%eax, 168(%rbp)
	jl	.L820
	addl	$1, 164(%rbp)
.L807:
	movq	224(%rbp), %rax
	movl	18068(%rax), %eax
	cmpl	%eax, 164(%rbp)
	jl	.L821
	movl	$1, %eax
.L779:
	addq	$336, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbi__jpeg_dequantizePsPt;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__jpeg_dequantizePsPt
_ZL21stbi__jpeg_dequantizePsPt:
.LFB1604:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L823
.L824:
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movzwl	(%rax), %eax
	imull	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movw	%dx, (%rax)
	addl	$1, -4(%rbp)
.L823:
	cmpl	$63, -4(%rbp)
	jle	.L824
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL17stbi__jpeg_finishP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__jpeg_finishP10stbi__jpeg
_ZL17stbi__jpeg_finishP10stbi__jpeg:
.LFB1605:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	18480(%rax), %eax
	testl	%eax, %eax
	je	.L833
	movl	$0, -12(%rbp)
	jmp	.L827
.L832:
	movq	16(%rbp), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18108, %rax
	movl	(%rax), %eax
	addl	$7, %eax
	sarl	$3, %eax
	movl	%eax, -16(%rbp)
	movq	16(%rbp), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18112, %rax
	movl	(%rax), %eax
	addl	$7, %eax
	sarl	$3, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L828
.L831:
	movl	$0, -4(%rbp)
	jmp	.L829
.L830:
	movq	16(%rbp), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18160, %rax
	movq	(%rax), %rcx
	movq	16(%rbp), %r8
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18168, %rax
	movl	(%rax), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	sall	$6, %eax
	cltq
	addq	%rax, %rax
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18092, %rax
	movl	(%rax), %eax
	cltq
	addq	$105, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21stbi__jpeg_dequantizePsPt
	movq	16(%rbp), %rax
	movq	18544(%rax), %r9
	movq	16(%rbp), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18116, %rax
	movl	(%rax), %edx
	movq	16(%rbp), %r8
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18128, %rax
	movq	(%rax), %r8
	movq	16(%rbp), %r10
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r10, %rax
	addq	$18116, %rax
	movl	(%rax), %eax
	imull	-8(%rbp), %eax
	sall	$3, %eax
	movslq	%eax, %rcx
	movl	-4(%rbp), %eax
	sall	$3, %eax
	cltq
	addq	%rcx, %rax
	addq	%r8, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r9
	addl	$1, -4(%rbp)
.L829:
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L830
	addl	$1, -8(%rbp)
.L828:
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L831
	addl	$1, -12(%rbp)
.L827:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jl	.L832
.L833:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZZL20stbi__process_markerP10stbi__jpegiE3tag:
	.ascii "JFIF\0"
_ZZL20stbi__process_markerP10stbi__jpegiE3tag_0:
	.ascii "Adobe\0"
.LC17:
	.ascii "expected marker\0"
.LC18:
	.ascii "bad DRI len\0"
.LC19:
	.ascii "bad DQT type\0"
.LC20:
	.ascii "bad DQT table\0"
.LC21:
	.ascii "bad DHT header\0"
.LC22:
	.ascii "bad COM len\0"
.LC23:
	.ascii "bad APP len\0"
.LC24:
	.ascii "unknown marker\0"
	.text
	.def	_ZL20stbi__process_markerP10stbi__jpegi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__process_markerP10stbi__jpegi
_ZL20stbi__process_markerP10stbi__jpegi:
.LFB1606:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	cmpl	$255, 40(%rbp)
	je	.L835
	cmpl	$255, 40(%rbp)
	jg	.L836
	cmpl	$221, 40(%rbp)
	je	.L837
	cmpl	$221, 40(%rbp)
	jg	.L836
	cmpl	$196, 40(%rbp)
	je	.L838
	cmpl	$219, 40(%rbp)
	je	.L839
	jmp	.L836
.L835:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L840
.L837:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	cmpl	$4, %eax
	setne	%al
	testb	%al, %al
	je	.L841
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L840
.L841:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movq	32(%rbp), %rdx
	movl	%eax, 18536(%rdx)
	movl	$1, %eax
	jmp	.L840
.L839:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	subl	$2, %eax
	movl	%eax, -4(%rbp)
	jmp	.L842
.L851:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -48(%rbp)
	je	.L843
	cmpl	$1, -48(%rbp)
	je	.L843
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L840
.L843:
	cmpl	$3, -56(%rbp)
	jle	.L844
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L840
.L844:
	movl	$0, -8(%rbp)
	jmp	.L845
.L848:
	cmpl	$0, -52(%rbp)
	je	.L846
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	jmp	.L847
.L846:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
.L847:
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	leaq	_ZL19stbi__jpeg_dezigzag(%rip), %rcx
	movzbl	(%rdx,%rcx), %edx
	movzbl	%dl, %ecx
	movq	32(%rbp), %rdx
	movslq	%ecx, %r8
	movl	-56(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$6, %rcx
	addq	%r8, %rcx
	addq	$6720, %rcx
	movw	%ax, 8(%rdx,%rcx,2)
	addl	$1, -8(%rbp)
.L845:
	cmpl	$63, -8(%rbp)
	jle	.L848
	cmpl	$0, -52(%rbp)
	je	.L849
	movl	$129, %eax
	jmp	.L850
.L849:
	movl	$65, %eax
.L850:
	subl	%eax, -4(%rbp)
.L842:
	cmpl	$0, -4(%rbp)
	jg	.L851
	cmpl	$0, -4(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L840
.L838:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	subl	$2, %eax
	movl	%eax, -4(%rbp)
	jmp	.L852
.L865:
	movl	$0, -24(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -68(%rbp)
	cmpl	$1, -64(%rbp)
	jg	.L853
	cmpl	$3, -68(%rbp)
	jle	.L854
.L853:
	leaq	.LC21(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L840
.L854:
	movl	$0, -20(%rbp)
	jmp	.L856
.L857:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movl	-20(%rbp), %eax
	cltq
	movl	%edx, -144(%rbp,%rax,4)
	movl	-20(%rbp), %eax
	cltq
	movl	-144(%rbp,%rax,4), %eax
	addl	%eax, -24(%rbp)
	addl	$1, -20(%rbp)
.L856:
	cmpl	$15, -20(%rbp)
	jle	.L857
	subl	$17, -4(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.L858
	movq	32(%rbp), %rax
	leaq	8(%rax), %rdx
	movl	-68(%rbp), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	call	_ZL19stbi__build_huffmanP13stbi__huffmanPi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L859
	movl	$0, %eax
	jmp	.L840
.L859:
	movl	-68(%rbp), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	1024(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.L860
.L858:
	movq	32(%rbp), %rax
	leaq	6728(%rax), %rdx
	movl	-68(%rbp), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	call	_ZL19stbi__build_huffmanP13stbi__huffmanPi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L861
	movl	$0, %eax
	jmp	.L840
.L861:
	movl	-68(%rbp), %eax
	cltq
	imulq	$1680, %rax, %rax
	leaq	7744(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
.L860:
	movl	$0, -20(%rbp)
	jmp	.L862
.L863:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rcx
	movq	-16(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, (%rbx)
	addl	$1, -20(%rbp)
.L862:
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jl	.L863
	cmpl	$0, -64(%rbp)
	je	.L864
	movq	32(%rbp), %rax
	leaq	6728(%rax), %rdx
	movl	-68(%rbp), %eax
	cltq
	imulq	$1680, %rax, %rax
	addq	%rax, %rdx
	movl	-68(%rbp), %eax
	cltq
	salq	$10, %rax
	leaq	13952(%rax), %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZL19stbi__build_fast_acPsP13stbi__huffman
.L864:
	movl	-24(%rbp), %eax
	subl	%eax, -4(%rbp)
.L852:
	cmpl	$0, -4(%rbp)
	jg	.L865
	cmpl	$0, -4(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L840
.L836:
	cmpl	$223, 40(%rbp)
	jle	.L866
	cmpl	$239, 40(%rbp)
	jle	.L867
.L866:
	cmpl	$254, 40(%rbp)
	jne	.L868
.L867:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -4(%rbp)
	cmpl	$1, -4(%rbp)
	jg	.L869
	cmpl	$254, 40(%rbp)
	jne	.L870
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L840
.L870:
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L840
.L869:
	subl	$2, -4(%rbp)
	cmpl	$224, 40(%rbp)
	jne	.L871
	cmpl	$4, -4(%rbp)
	jle	.L871
	movl	$1, -28(%rbp)
	movl	$0, -32(%rbp)
	jmp	.L872
.L874:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	-32(%rbp), %edx
	movslq	%edx, %rdx
	leaq	_ZZL20stbi__process_markerP10stbi__jpegiE3tag(%rip), %rcx
	movzbl	(%rdx,%rcx), %edx
	cmpb	%dl, %al
	setne	%al
	testb	%al, %al
	je	.L873
	movl	$0, -28(%rbp)
.L873:
	addl	$1, -32(%rbp)
.L872:
	cmpl	$4, -32(%rbp)
	jle	.L874
	subl	$5, -4(%rbp)
	cmpl	$0, -28(%rbp)
	je	.L880
	movq	32(%rbp), %rax
	movl	$1, 18504(%rax)
	jmp	.L880
.L871:
	cmpl	$238, 40(%rbp)
	jne	.L876
	cmpl	$11, -4(%rbp)
	jle	.L876
	movl	$1, -36(%rbp)
	movl	$0, -40(%rbp)
	jmp	.L877
.L879:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	-40(%rbp), %edx
	movslq	%edx, %rdx
	leaq	_ZZL20stbi__process_markerP10stbi__jpegiE3tag_0(%rip), %rcx
	movzbl	(%rdx,%rcx), %edx
	cmpb	%dl, %al
	setne	%al
	testb	%al, %al
	je	.L878
	movl	$0, -36(%rbp)
.L878:
	addl	$1, -40(%rbp)
.L877:
	cmpl	$5, -40(%rbp)
	jle	.L879
	subl	$6, -4(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L876
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	32(%rbp), %rax
	movl	%edx, 18508(%rax)
	subl	$6, -4(%rbp)
	jmp	.L876
.L880:
	nop
.L876:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movq	%rax, %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movl	$1, %eax
	jmp	.L840
.L868:
	leaq	.LC24(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	nop
.L840:
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "bad SOS component count\0"
.LC26:
	.ascii "bad SOS len\0"
.LC27:
	.ascii "bad DC huff\0"
.LC28:
	.ascii "bad AC huff\0"
.LC29:
	.ascii "bad SOS\0"
	.text
	.def	_ZL25stbi__process_scan_headerP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25stbi__process_scan_headerP10stbi__jpeg
_ZL25stbi__process_scan_headerP10stbi__jpeg:
.LFB1607:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -12(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18516(%rax)
	movq	16(%rbp), %rax
	movl	18516(%rax), %eax
	testl	%eax, %eax
	jle	.L882
	movq	16(%rbp), %rax
	movl	18516(%rax), %eax
	cmpl	$4, %eax
	jg	.L882
	movq	16(%rbp), %rax
	movl	18516(%rax), %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	%eax, %edx
	jle	.L883
.L882:
	leaq	.LC25(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L884
.L883:
	movq	16(%rbp), %rax
	movl	18516(%rax), %eax
	addl	$3, %eax
	addl	%eax, %eax
	cmpl	%eax, -12(%rbp)
	je	.L885
	leaq	.LC26(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L884
.L885:
	movl	$0, -4(%rbp)
	jmp	.L886
.L894:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L887
.L890:
	movq	16(%rbp), %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18080, %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	je	.L901
	addl	$1, -8(%rbp)
.L887:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L890
	jmp	.L889
.L901:
	nop
.L889:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jne	.L891
	movl	$0, %eax
	jmp	.L884
.L891:
	movl	-24(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %r8
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18096, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18096, %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jle	.L892
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L884
.L892:
	movl	-24(%rbp), %eax
	andl	$15, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %r8
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18100, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18100, %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jle	.L893
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L884
.L893:
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	4628(%rdx), %rcx
	movl	-8(%rbp), %edx
	movl	%edx, 8(%rax,%rcx,4)
	addl	$1, -4(%rbp)
.L886:
	movq	16(%rbp), %rax
	movl	18516(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L894
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18484(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18488(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18492(%rax)
	movl	-16(%rbp), %eax
	andl	$15, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18496(%rax)
	movq	16(%rbp), %rax
	movl	18480(%rax), %eax
	testl	%eax, %eax
	je	.L895
	movq	16(%rbp), %rax
	movl	18484(%rax), %eax
	cmpl	$63, %eax
	jg	.L896
	movq	16(%rbp), %rax
	movl	18488(%rax), %eax
	cmpl	$63, %eax
	jg	.L896
	movq	16(%rbp), %rax
	movl	18484(%rax), %edx
	movq	16(%rbp), %rax
	movl	18488(%rax), %eax
	cmpl	%eax, %edx
	jg	.L896
	movq	16(%rbp), %rax
	movl	18492(%rax), %eax
	cmpl	$13, %eax
	jg	.L896
	movq	16(%rbp), %rax
	movl	18496(%rax), %eax
	cmpl	$13, %eax
	jle	.L897
.L896:
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L884
.L895:
	movq	16(%rbp), %rax
	movl	18484(%rax), %eax
	testl	%eax, %eax
	je	.L898
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L884
.L898:
	movq	16(%rbp), %rax
	movl	18492(%rax), %eax
	testl	%eax, %eax
	jne	.L899
	movq	16(%rbp), %rax
	movl	18496(%rax), %eax
	testl	%eax, %eax
	je	.L900
.L899:
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L884
.L900:
	movq	16(%rbp), %rax
	movl	$63, 18488(%rax)
.L897:
	movl	$1, %eax
.L884:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL26stbi__free_jpeg_componentsP10stbi__jpegii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL26stbi__free_jpeg_componentsP10stbi__jpegii
_ZL26stbi__free_jpeg_componentsP10stbi__jpegii:
.LFB1608:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L903
.L907:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18136, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L904
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18136, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18136, %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18128, %rax
	movq	$0, (%rax)
.L904:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18144, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L905
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18144, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18144, %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18160, %rax
	movq	$0, (%rax)
.L905:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18152, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L906
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18152, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18152, %rax
	movq	$0, (%rax)
.L906:
	addl	$1, -4(%rbp)
.L903:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L907
	movl	32(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZZL26stbi__process_frame_headerP10stbi__jpegiE3rgb:
	.ascii "RGB"
.LC30:
	.ascii "bad SOF len\0"
.LC31:
	.ascii "only 8-bit\0"
.LC32:
	.ascii "no header height\0"
.LC33:
	.ascii "0 width\0"
.LC34:
	.ascii "too large\0"
.LC35:
	.ascii "bad component count\0"
.LC36:
	.ascii "bad H\0"
.LC37:
	.ascii "bad V\0"
.LC38:
	.ascii "bad TQ\0"
	.text
	.def	_ZL26stbi__process_frame_headerP10stbi__jpegi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL26stbi__process_frame_headerP10stbi__jpegi
_ZL26stbi__process_frame_headerP10stbi__jpegi:
.LFB1609:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$1, -8(%rbp)
	movl	$1, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -28(%rbp)
	cmpl	$10, -28(%rbp)
	jg	.L910
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L910:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	cmpl	$8, -32(%rbp)
	je	.L912
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L912:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jne	.L913
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L913:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L914
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L914:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16777216, %eax
	jbe	.L915
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L915:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16777216, %eax
	jbe	.L916
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L916:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	cmpl	$3, -36(%rbp)
	je	.L917
	cmpl	$1, -36(%rbp)
	je	.L917
	cmpl	$4, -36(%rbp)
	je	.L917
	leaq	.LC35(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L917:
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, 8(%rax)
	movl	$0, -4(%rbp)
	jmp	.L918
.L919:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18128, %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18152, %rax
	movq	$0, (%rax)
	addl	$1, -4(%rbp)
.L918:
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L919
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	$8, %eax
	cmpl	%eax, -28(%rbp)
	je	.L920
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L920:
	movq	16(%rbp), %rax
	movl	$0, 18512(%rax)
	movl	$0, -4(%rbp)
	jmp	.L921
.L928:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18080, %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$3, %eax
	jne	.L922
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18080, %rax
	movl	(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	_ZZL26stbi__process_frame_headerP10stbi__jpegiE3rgb(%rip), %rcx
	movzbl	(%rax,%rcx), %eax
	movzbl	%al, %eax
	cmpl	%eax, %edx
	jne	.L922
	movq	16(%rbp), %rax
	movl	18512(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18512(%rax)
.L922:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18084, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L923
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jle	.L924
.L923:
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L924:
	movl	-40(%rbp), %eax
	andl	$15, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18088, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L925
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jle	.L926
.L925:
	leaq	.LC37(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L926:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18092, %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18092, %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jle	.L927
	leaq	.LC38(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L927:
	addl	$1, -4(%rbp)
.L921:
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L928
	cmpl	$0, 24(%rbp)
	je	.L929
	movl	$1, %eax
	jmp	.L911
.L929:
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%ecx, %edx
	movl	%eax, %ecx
	call	_ZL21stbi__mad3sizes_validiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L930
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L911
.L930:
	movl	$0, -4(%rbp)
	jmp	.L931
.L934:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jge	.L932
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
.L932:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jge	.L933
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
.L933:
	addl	$1, -4(%rbp)
.L931:
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L934
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movl	%edx, 18056(%rax)
	movq	16(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 18060(%rax)
	movl	-8(%rbp), %eax
	leal	0(,%rax,8), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18072(%rax)
	movl	-12(%rbp), %eax
	leal	0(,%rax,8), %edx
	movq	16(%rbp), %rax
	movl	%edx, 18076(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	18072(%rax), %eax
	addl	%edx, %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	18072(%rax), %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18064(%rax)
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	16(%rbp), %rax
	movl	18076(%rax), %eax
	addl	%edx, %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	18076(%rax), %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18068(%rax)
	movl	$0, -4(%rbp)
	jmp	.L935
.L939:
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	imull	%eax, %ecx
	movl	%ecx, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	movl	-8(%rbp), %ecx
	movl	$0, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18108, %rax
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	movl	4(%rax), %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	imull	%eax, %ecx
	movl	%ecx, %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
	movl	$0, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18112, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rax
	movl	18064(%rax), %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18084, %rax
	movl	(%rax), %eax
	imull	%ecx, %eax
	leal	0(,%rax,8), %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18116, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rax
	movl	18068(%rax), %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18088, %rax
	movl	(%rax), %eax
	imull	%ecx, %eax
	leal	0(,%rax,8), %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18120, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18160, %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18144, %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18152, %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18120, %rax
	movl	(%rax), %edx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18116, %rax
	movl	(%rax), %eax
	movl	$15, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad2iii
	movq	%rax, %rdx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18136, %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18136, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L936
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL26stbi__free_jpeg_componentsP10stbi__jpegii
	jmp	.L911
.L936:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18136, %rax
	movq	(%rax), %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18128, %rax
	movq	%rcx, (%rax)
	movq	16(%rbp), %rax
	movl	18480(%rax), %eax
	testl	%eax, %eax
	je	.L937
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18116, %rax
	movl	(%rax), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18168, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18120, %rax
	movl	(%rax), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18172, %rax
	movl	%ecx, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18120, %rax
	movl	(%rax), %edx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18116, %rax
	movl	(%rax), %eax
	movl	$15, %r9d
	movl	$2, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, %rdx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18144, %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18144, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L938
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL26stbi__free_jpeg_componentsP10stbi__jpegii
	jmp	.L911
.L938:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18144, %rax
	movq	(%rax), %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18160, %rax
	movq	%rcx, (%rax)
.L937:
	addl	$1, -4(%rbp)
.L935:
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L939
	movl	$1, %eax
.L911:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC39:
	.ascii "no SOI\0"
.LC40:
	.ascii "no SOF\0"
	.text
	.def	_ZL24stbi__decode_jpeg_headerP10stbi__jpegi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL24stbi__decode_jpeg_headerP10stbi__jpegi
_ZL24stbi__decode_jpeg_headerP10stbi__jpegi:
.LFB1610:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	$0, 18504(%rax)
	movq	16(%rbp), %rax
	movl	$-1, 18508(%rax)
	movq	16(%rbp), %rax
	movb	$-1, 18472(%rax)
	movq	16(%rbp), %rcx
	call	_ZL16stbi__get_markerP10stbi__jpeg
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	cmpl	$216, -4(%rbp)
	je	.L941
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L942
.L941:
	cmpl	$1, 24(%rbp)
	jne	.L943
	movl	$1, %eax
	jmp	.L942
.L943:
	movq	16(%rbp), %rcx
	call	_ZL16stbi__get_markerP10stbi__jpeg
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.L944
.L950:
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__process_markerP10stbi__jpegi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L945
	movl	$0, %eax
	jmp	.L942
.L945:
	movq	16(%rbp), %rcx
	call	_ZL16stbi__get_markerP10stbi__jpeg
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.L946
.L948:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L947
	leaq	.LC40(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L942
.L947:
	movq	16(%rbp), %rcx
	call	_ZL16stbi__get_markerP10stbi__jpeg
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
.L946:
	cmpl	$255, -4(%rbp)
	je	.L948
.L944:
	cmpl	$192, -4(%rbp)
	je	.L949
	cmpl	$193, -4(%rbp)
	je	.L949
	cmpl	$194, -4(%rbp)
	jne	.L950
.L949:
	cmpl	$194, -4(%rbp)
	sete	%al
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 18480(%rax)
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL26stbi__process_frame_headerP10stbi__jpegi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L951
	movl	$0, %eax
	jmp	.L942
.L951:
	movl	$1, %eax
.L942:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC41:
	.ascii "bad DNL len\0"
.LC42:
	.ascii "bad DNL height\0"
	.text
	.def	_ZL23stbi__decode_jpeg_imageP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23stbi__decode_jpeg_imageP10stbi__jpeg
_ZL23stbi__decode_jpeg_imageP10stbi__jpeg:
.LFB1611:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L953
.L954:
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18136, %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18144, %rax
	movq	$0, (%rax)
	addl	$1, -4(%rbp)
.L953:
	cmpl	$3, -4(%rbp)
	jle	.L954
	movq	16(%rbp), %rax
	movl	$0, 18536(%rax)
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZL24stbi__decode_jpeg_headerP10stbi__jpegi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L955
	movl	$0, %eax
	jmp	.L956
.L955:
	movq	16(%rbp), %rcx
	call	_ZL16stbi__get_markerP10stbi__jpeg
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.L957
.L967:
	cmpl	$218, -4(%rbp)
	jne	.L958
	movq	16(%rbp), %rcx
	call	_ZL25stbi__process_scan_headerP10stbi__jpeg
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L959
	movl	$0, %eax
	jmp	.L956
.L959:
	movq	16(%rbp), %rcx
	call	_ZL30stbi__parse_entropy_coded_dataP10stbi__jpeg
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L960
	movl	$0, %eax
	jmp	.L956
.L960:
	movq	16(%rbp), %rax
	movzbl	18472(%rax), %eax
	cmpb	$-1, %al
	jne	.L961
	jmp	.L962
.L964:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
	cmpl	$255, -16(%rbp)
	jne	.L962
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	16(%rbp), %rdx
	movb	%al, 18472(%rdx)
	jmp	.L961
.L962:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L964
	jmp	.L961
.L958:
	cmpl	$220, -4(%rbp)
	jne	.L965
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -12(%rbp)
	cmpl	$4, -8(%rbp)
	je	.L966
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L956
.L966:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -12(%rbp)
	je	.L961
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L956
.L965:
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__process_markerP10stbi__jpegi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L961
	movl	$0, %eax
	jmp	.L956
.L961:
	movq	16(%rbp), %rcx
	call	_ZL16stbi__get_markerP10stbi__jpeg
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
.L957:
	cmpl	$217, -4(%rbp)
	jne	.L967
	movq	16(%rbp), %rax
	movl	18480(%rax), %eax
	testl	%eax, %eax
	je	.L968
	movq	16(%rbp), %rcx
	call	_ZL17stbi__jpeg_finishP10stbi__jpeg
.L968:
	movl	$1, %eax
.L956:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14resample_row_1PhS_S_ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14resample_row_1PhS_S_ii
_ZL14resample_row_1PhS_S_ii:
.LFB1612:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL22stbi__resample_row_v_2PhS_S_ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__resample_row_v_2PhS_S_ii
_ZL22stbi__resample_row_v_2PhS_S_ii:
.LFB1613:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L972
.L973:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rdx), %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L972:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L973
	movq	16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL22stbi__resample_row_h_2PhS_S_ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__resample_row_h_2PhS_S_ii
_ZL22stbi__resample_row_h_2PhS_S_ii:
.LFB1614:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpl	$1, 40(%rbp)
	jne	.L976
	movq	16(%rbp), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rdx
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	jmp	.L977
.L976:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	$1, -4(%rbp)
	jmp	.L978
.L979:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	addl	%eax, %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	movl	-4(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	%eax, %eax
	cltq
	leaq	1(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L978:
	movl	40(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -4(%rbp)
	jl	.L979
	movl	40(%rbp), %eax
	cltq
	leaq	-2(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	40(%rbp), %eax
	cltq
	leaq	-1(%rax), %rcx
	movq	-16(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	addl	%eax, %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	movl	40(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	addl	%edx, %edx
	movslq	%edx, %rdx
	leaq	1(%rdx), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	16(%rbp), %rax
.L977:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL23stbi__resample_row_hv_2PhS_S_ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23stbi__resample_row_hv_2PhS_S_ii
_ZL23stbi__resample_row_hv_2PhS_S_ii:
.LFB1615:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	cmpl	$1, 40(%rbp)
	jne	.L981
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	jmp	.L982
.L981:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movl	$1, -4(%rbp)
	jmp	.L983
.L984:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rdx), %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	%eax, %eax
	cltq
	leaq	-1(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	movl	-8(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	addl	%eax, %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L983:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L984
	movl	-8(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	40(%rbp), %eax
	addl	%eax, %eax
	cltq
	leaq	-1(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
.L982:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL28stbi__resample_row_hv_2_simdPhS_S_ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL28stbi__resample_row_hv_2_simdPhS_S_ii
_ZL28stbi__resample_row_hv_2_simdPhS_S_ii:
.LFB1616:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1048, %rsp
	.seh_stackalloc	1048
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 944(%rbp)
	movq	%rdx, 952(%rbp)
	movq	%r8, 960(%rbp)
	movl	%r9d, 968(%rbp)
	movl	$0, 908(%rbp)
	cmpl	$1, 968(%rbp)
	jne	.L986
	movq	952(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movq	960(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movq	944(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	944(%rbp), %rax
	movb	%dl, (%rax)
	movq	944(%rbp), %rax
	jmp	.L987
.L986:
	movq	952(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movq	960(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, 904(%rbp)
	jmp	.L988
.L1014:
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 880(%rbp)
	movl	908(%rbp), %eax
	movslq	%eax, %rdx
	movq	960(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rdx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm5
	punpcklqdq	%xmm5, %xmm0
	nop
	nop
	movaps	%xmm0, 864(%rbp)
	movl	908(%rbp), %eax
	movslq	%eax, %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm3
	punpcklqdq	%xmm3, %xmm0
	nop
	nop
	movaps	%xmm0, 848(%rbp)
	movdqa	864(%rbp), %xmm0
	movaps	%xmm0, -32(%rbp)
	movdqa	880(%rbp), %xmm0
	movaps	%xmm0, -48(%rbp)
	movdqa	-48(%rbp), %xmm1
	movdqa	-32(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 832(%rbp)
	movdqa	848(%rbp), %xmm0
	movaps	%xmm0, 0(%rbp)
	movdqa	880(%rbp), %xmm0
	movaps	%xmm0, -16(%rbp)
	movdqa	-16(%rbp), %xmm1
	movdqa	0(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 816(%rbp)
	movdqa	832(%rbp), %xmm0
	movaps	%xmm0, 32(%rbp)
	movdqa	816(%rbp), %xmm0
	movaps	%xmm0, 16(%rbp)
	movdqa	32(%rbp), %xmm0
	movdqa	16(%rbp), %xmm1
	psubw	%xmm1, %xmm0
	movaps	%xmm0, 800(%rbp)
	movdqa	816(%rbp), %xmm0
	movaps	%xmm0, 64(%rbp)
	movl	$2, 60(%rbp)
	movdqa	64(%rbp), %xmm1
	movd	60(%rbp), %xmm0
	psllw	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 784(%rbp)
	movdqa	784(%rbp), %xmm0
	movaps	%xmm0, 96(%rbp)
	movdqa	800(%rbp), %xmm0
	movaps	%xmm0, 80(%rbp)
	movdqa	96(%rbp), %xmm1
	movdqa	80(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 768(%rbp)
	movdqa	768(%rbp), %xmm0
	pslldq	$2, %xmm0
	movaps	%xmm0, 752(%rbp)
	movdqa	768(%rbp), %xmm0
	psrldq	$2, %xmm0
	movaps	%xmm0, 736(%rbp)
	movl	904(%rbp), %eax
	cwtl
	movdqa	752(%rbp), %xmm0
	pinsrw	$0, %eax, %xmm0
	movaps	%xmm0, 720(%rbp)
	movl	908(%rbp), %eax
	cltq
	leaq	8(%rax), %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	908(%rbp), %eax
	cltq
	leaq	8(%rax), %rcx
	movq	960(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	cwtl
	movdqa	736(%rbp), %xmm0
	pinsrw	$7, %eax, %xmm0
	movaps	%xmm0, 704(%rbp)
	movw	$8, 138(%rbp)
	movswl	138(%rbp), %eax
	movswl	138(%rbp), %edx
	movswl	138(%rbp), %ecx
	movswl	138(%rbp), %r8d
	movswl	138(%rbp), %r9d
	movswl	138(%rbp), %r10d
	movswl	138(%rbp), %r11d
	movswl	138(%rbp), %ebx
	movw	%bx, 136(%rbp)
	movw	%r11w, 134(%rbp)
	movw	%r10w, 132(%rbp)
	movw	%r9w, 130(%rbp)
	movw	%r8w, 128(%rbp)
	movw	%cx, 126(%rbp)
	movw	%dx, 124(%rbp)
	movw	%ax, 122(%rbp)
	movzwl	122(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	124(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	126(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	128(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	130(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	132(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	134(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	136(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 688(%rbp)
	movdqa	768(%rbp), %xmm0
	movaps	%xmm0, 144(%rbp)
	movl	$2, 140(%rbp)
	movdqa	144(%rbp), %xmm1
	movd	140(%rbp), %xmm0
	psllw	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 672(%rbp)
	movdqa	720(%rbp), %xmm0
	movaps	%xmm0, 176(%rbp)
	movdqa	768(%rbp), %xmm0
	movaps	%xmm0, 160(%rbp)
	movdqa	176(%rbp), %xmm0
	movdqa	160(%rbp), %xmm1
	psubw	%xmm1, %xmm0
	movaps	%xmm0, 656(%rbp)
	movdqa	704(%rbp), %xmm0
	movaps	%xmm0, 208(%rbp)
	movdqa	768(%rbp), %xmm0
	movaps	%xmm0, 192(%rbp)
	movdqa	208(%rbp), %xmm0
	movdqa	192(%rbp), %xmm1
	psubw	%xmm1, %xmm0
	movaps	%xmm0, 640(%rbp)
	movdqa	672(%rbp), %xmm0
	movaps	%xmm0, 240(%rbp)
	movdqa	688(%rbp), %xmm0
	movaps	%xmm0, 224(%rbp)
	movdqa	240(%rbp), %xmm1
	movdqa	224(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 624(%rbp)
	movdqa	656(%rbp), %xmm0
	movaps	%xmm0, 272(%rbp)
	movdqa	624(%rbp), %xmm0
	movaps	%xmm0, 256(%rbp)
	movdqa	272(%rbp), %xmm1
	movdqa	256(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 608(%rbp)
	movdqa	640(%rbp), %xmm0
	movaps	%xmm0, 304(%rbp)
	movdqa	624(%rbp), %xmm0
	movaps	%xmm0, 288(%rbp)
	movdqa	304(%rbp), %xmm1
	movdqa	288(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 592(%rbp)
	movdqa	608(%rbp), %xmm0
	movaps	%xmm0, 336(%rbp)
	movdqa	592(%rbp), %xmm0
	movaps	%xmm0, 320(%rbp)
	movdqa	320(%rbp), %xmm1
	movdqa	336(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 576(%rbp)
	movdqa	608(%rbp), %xmm0
	movaps	%xmm0, 368(%rbp)
	movdqa	592(%rbp), %xmm0
	movaps	%xmm0, 352(%rbp)
	movdqa	352(%rbp), %xmm1
	movdqa	368(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 560(%rbp)
	movdqa	576(%rbp), %xmm0
	movaps	%xmm0, 400(%rbp)
	movl	$4, 396(%rbp)
	movdqa	400(%rbp), %xmm1
	movd	396(%rbp), %xmm0
	psrlw	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 544(%rbp)
	movdqa	560(%rbp), %xmm0
	movaps	%xmm0, 432(%rbp)
	movl	$4, 428(%rbp)
	movdqa	432(%rbp), %xmm1
	movd	428(%rbp), %xmm0
	psrlw	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 528(%rbp)
	movdqa	544(%rbp), %xmm0
	movaps	%xmm0, 464(%rbp)
	movdqa	528(%rbp), %xmm0
	movaps	%xmm0, 448(%rbp)
	movdqa	448(%rbp), %xmm1
	movdqa	464(%rbp), %xmm0
	packuswb	%xmm1, %xmm0
	movaps	%xmm0, 512(%rbp)
	movl	908(%rbp), %eax
	addl	%eax, %eax
	movslq	%eax, %rdx
	movq	944(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 504(%rbp)
	movdqa	512(%rbp), %xmm0
	movaps	%xmm0, 480(%rbp)
	movdqa	480(%rbp), %xmm0
	movq	504(%rbp), %rax
	movups	%xmm0, (%rax)
	nop
	movl	908(%rbp), %eax
	cltq
	leaq	7(%rax), %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	908(%rbp), %eax
	cltq
	leaq	7(%rax), %rcx
	movq	960(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, 904(%rbp)
	addl	$8, 908(%rbp)
.L988:
	movl	968(%rbp), %eax
	subl	$1, %eax
	andl	$-8, %eax
	cmpl	%eax, 908(%rbp)
	jl	.L1014
	movl	904(%rbp), %eax
	movl	%eax, 900(%rbp)
	movl	908(%rbp), %eax
	movslq	%eax, %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rdx), %ecx
	movl	908(%rbp), %eax
	movslq	%eax, %rdx
	movq	960(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	movl	%eax, 904(%rbp)
	movl	904(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	900(%rbp), %eax
	addl	%edx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, %ecx
	movl	908(%rbp), %eax
	addl	%eax, %eax
	movslq	%eax, %rdx
	movq	944(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, 908(%rbp)
	jmp	.L1015
.L1016:
	movl	904(%rbp), %eax
	movl	%eax, 900(%rbp)
	movl	908(%rbp), %eax
	movslq	%eax, %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rdx), %ecx
	movl	908(%rbp), %eax
	movslq	%eax, %rdx
	movq	960(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	movl	%eax, 904(%rbp)
	movl	900(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	904(%rbp), %eax
	addl	%edx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, %edx
	movl	908(%rbp), %eax
	addl	%eax, %eax
	cltq
	leaq	-1(%rax), %rcx
	movq	944(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	movl	904(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	900(%rbp), %eax
	addl	%edx, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, %ecx
	movl	908(%rbp), %eax
	addl	%eax, %eax
	movslq	%eax, %rdx
	movq	944(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, 908(%rbp)
.L1015:
	movl	908(%rbp), %eax
	cmpl	968(%rbp), %eax
	jl	.L1016
	movl	904(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	968(%rbp), %eax
	addl	%eax, %eax
	cltq
	leaq	-1(%rax), %rcx
	movq	944(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	movq	944(%rbp), %rax
.L987:
	addq	$1048, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL26stbi__resample_row_genericPhS_S_ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL26stbi__resample_row_genericPhS_S_ii
_ZL26stbi__resample_row_genericPhS_S_ii:
.LFB1617:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L1018
.L1021:
	movl	$0, -8(%rbp)
	jmp	.L1019
.L1020:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-4(%rbp), %eax
	imull	48(%rbp), %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	addl	$1, -8(%rbp)
.L1019:
	movl	-8(%rbp), %eax
	cmpl	48(%rbp), %eax
	jl	.L1020
	addl	$1, -4(%rbp)
.L1018:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L1021
	movq	16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL22stbi__YCbCr_to_RGB_rowPhPKhS1_S1_ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__YCbCr_to_RGB_rowPhPKhS1_S1_ii
_ZL22stbi__YCbCr_to_RGB_rowPhPKhS1_S1_ii:
.LFB1618:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L1024
.L1031:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$20, %eax
	addl	$524288, %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	$-128, %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	$-128, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	imull	$1470208, %eax, %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-24(%rbp), %eax
	imull	$-748800, %eax, %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-28(%rbp), %eax
	imull	$-360960, %eax, %eax
	movw	$0, %ax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-28(%rbp), %eax
	imull	$1858048, %eax, %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%rbp)
	sarl	$20, -8(%rbp)
	sarl	$20, -12(%rbp)
	sarl	$20, -16(%rbp)
	movl	-8(%rbp), %eax
	cmpl	$255, %eax
	jbe	.L1025
	cmpl	$0, -8(%rbp)
	jns	.L1026
	movl	$0, -8(%rbp)
	jmp	.L1025
.L1026:
	movl	$255, -8(%rbp)
.L1025:
	movl	-12(%rbp), %eax
	cmpl	$255, %eax
	jbe	.L1027
	cmpl	$0, -12(%rbp)
	jns	.L1028
	movl	$0, -12(%rbp)
	jmp	.L1027
.L1028:
	movl	$255, -12(%rbp)
.L1027:
	movl	-16(%rbp), %eax
	cmpl	$255, %eax
	jbe	.L1029
	cmpl	$0, -16(%rbp)
	jns	.L1030
	movl	$0, -16(%rbp)
	jmp	.L1029
.L1030:
	movl	$255, -16(%rbp)
.L1029:
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	addq	$1, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	addq	$2, %rax
	movl	-16(%rbp), %edx
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	$-1, (%rax)
	movl	56(%rbp), %eax
	cltq
	addq	%rax, 16(%rbp)
	addl	$1, -4(%rbp)
.L1024:
	movl	-4(%rbp), %eax
	cmpl	48(%rbp), %eax
	jl	.L1031
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL23stbi__YCbCr_to_RGB_simdPhPKhS1_S1_ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23stbi__YCbCr_to_RGB_simdPhPKhS1_S1_ii
_ZL23stbi__YCbCr_to_RGB_simdPhPKhS1_S1_ii:
.LFB1619:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1656, %rsp
	.seh_stackalloc	1656
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 1600(%rbp)
	movq	%rdx, 1608(%rbp)
	movq	%r8, 1616(%rbp)
	movq	%r9, 1624(%rbp)
	movl	$0, 1516(%rbp)
	cmpl	$4, 1640(%rbp)
	jne	.L1084
	movb	$-128, 855(%rbp)
	movsbl	855(%rbp), %edx
	movsbl	855(%rbp), %ecx
	movsbl	855(%rbp), %r8d
	movsbl	855(%rbp), %r9d
	movsbl	855(%rbp), %r10d
	movsbl	855(%rbp), %r11d
	movsbl	855(%rbp), %ebx
	movsbl	855(%rbp), %esi
	movsbl	855(%rbp), %edi
	movsbl	855(%rbp), %r12d
	movsbl	855(%rbp), %r13d
	movsbl	855(%rbp), %r14d
	movsbl	855(%rbp), %r15d
	movsbl	855(%rbp), %eax
	movl	%eax, -112(%rbp)
	movsbl	855(%rbp), %eax
	movl	%eax, -116(%rbp)
	movsbl	855(%rbp), %eax
	movb	%al, 854(%rbp)
	movzbl	-116(%rbp), %eax
	movb	%al, 853(%rbp)
	movzbl	-112(%rbp), %eax
	movb	%al, 852(%rbp)
	movb	%r15b, 851(%rbp)
	movb	%r14b, 850(%rbp)
	movb	%r13b, 849(%rbp)
	movb	%r12b, 848(%rbp)
	movb	%dil, 847(%rbp)
	movb	%sil, 846(%rbp)
	movb	%bl, 845(%rbp)
	movb	%r11b, 844(%rbp)
	movb	%r10b, 843(%rbp)
	movb	%r9b, 842(%rbp)
	movb	%r8b, 841(%rbp)
	movb	%cl, 840(%rbp)
	movb	%dl, 839(%rbp)
	movzbl	846(%rbp), %edx
	movzbl	845(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	844(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	843(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	842(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	841(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	840(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	839(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	854(%rbp), %eax
	movzbl	853(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	852(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	851(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	850(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	849(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	848(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	847(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movq	%rdx, -112(%rbp)
	movq	%rax, -104(%rbp)
	movdqa	-112(%rbp), %xmm0
	nop
	movaps	%xmm0, 1488(%rbp)
	movw	$5743, 872(%rbp)
	movswl	872(%rbp), %eax
	movswl	872(%rbp), %edx
	movswl	872(%rbp), %ecx
	movswl	872(%rbp), %r8d
	movswl	872(%rbp), %r9d
	movswl	872(%rbp), %r10d
	movswl	872(%rbp), %r11d
	movswl	872(%rbp), %ebx
	movw	%bx, 870(%rbp)
	movw	%r11w, 868(%rbp)
	movw	%r10w, 866(%rbp)
	movw	%r9w, 864(%rbp)
	movw	%r8w, 862(%rbp)
	movw	%cx, 860(%rbp)
	movw	%dx, 858(%rbp)
	movw	%ax, 856(%rbp)
	movzwl	856(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	858(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	860(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	862(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	864(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	866(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	868(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	870(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 1472(%rbp)
	movw	$-2925, 890(%rbp)
	movswl	890(%rbp), %eax
	movswl	890(%rbp), %edx
	movswl	890(%rbp), %ecx
	movswl	890(%rbp), %r8d
	movswl	890(%rbp), %r9d
	movswl	890(%rbp), %r10d
	movswl	890(%rbp), %r11d
	movswl	890(%rbp), %ebx
	movw	%bx, 888(%rbp)
	movw	%r11w, 886(%rbp)
	movw	%r10w, 884(%rbp)
	movw	%r9w, 882(%rbp)
	movw	%r8w, 880(%rbp)
	movw	%cx, 878(%rbp)
	movw	%dx, 876(%rbp)
	movw	%ax, 874(%rbp)
	movzwl	874(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	876(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	878(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	880(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	882(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	884(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	886(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	888(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 1456(%rbp)
	movw	$-1410, 908(%rbp)
	movswl	908(%rbp), %eax
	movswl	908(%rbp), %edx
	movswl	908(%rbp), %ecx
	movswl	908(%rbp), %r8d
	movswl	908(%rbp), %r9d
	movswl	908(%rbp), %r10d
	movswl	908(%rbp), %r11d
	movswl	908(%rbp), %ebx
	movw	%bx, 906(%rbp)
	movw	%r11w, 904(%rbp)
	movw	%r10w, 902(%rbp)
	movw	%r9w, 900(%rbp)
	movw	%r8w, 898(%rbp)
	movw	%cx, 896(%rbp)
	movw	%dx, 894(%rbp)
	movw	%ax, 892(%rbp)
	movzwl	892(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	894(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	896(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	898(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	900(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	902(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	904(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	906(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 1440(%rbp)
	movw	$7258, 926(%rbp)
	movswl	926(%rbp), %eax
	movswl	926(%rbp), %edx
	movswl	926(%rbp), %ecx
	movswl	926(%rbp), %r8d
	movswl	926(%rbp), %r9d
	movswl	926(%rbp), %r10d
	movswl	926(%rbp), %r11d
	movswl	926(%rbp), %ebx
	movw	%bx, 924(%rbp)
	movw	%r11w, 922(%rbp)
	movw	%r10w, 920(%rbp)
	movw	%r9w, 918(%rbp)
	movw	%r8w, 916(%rbp)
	movw	%cx, 914(%rbp)
	movw	%dx, 912(%rbp)
	movw	%ax, 910(%rbp)
	movzwl	910(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	912(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	914(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	916(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	918(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	920(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	922(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	924(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 1424(%rbp)
	movb	$-128, 945(%rbp)
	movsbl	945(%rbp), %edx
	movsbl	945(%rbp), %ecx
	movsbl	945(%rbp), %r8d
	movsbl	945(%rbp), %r9d
	movsbl	945(%rbp), %r10d
	movsbl	945(%rbp), %r11d
	movsbl	945(%rbp), %ebx
	movsbl	945(%rbp), %esi
	movsbl	945(%rbp), %edi
	movsbl	945(%rbp), %r12d
	movsbl	945(%rbp), %r13d
	movsbl	945(%rbp), %r14d
	movsbl	945(%rbp), %r15d
	movsbl	945(%rbp), %eax
	movl	%eax, -112(%rbp)
	movsbl	945(%rbp), %eax
	movl	%eax, -116(%rbp)
	movsbl	945(%rbp), %eax
	movb	%al, 944(%rbp)
	movzbl	-116(%rbp), %eax
	movb	%al, 943(%rbp)
	movzbl	-112(%rbp), %eax
	movb	%al, 942(%rbp)
	movb	%r15b, 941(%rbp)
	movb	%r14b, 940(%rbp)
	movb	%r13b, 939(%rbp)
	movb	%r12b, 938(%rbp)
	movb	%dil, 937(%rbp)
	movb	%sil, 936(%rbp)
	movb	%bl, 935(%rbp)
	movb	%r11b, 934(%rbp)
	movb	%r10b, 933(%rbp)
	movb	%r9b, 932(%rbp)
	movb	%r8b, 931(%rbp)
	movb	%cl, 930(%rbp)
	movb	%dl, 929(%rbp)
	movzbl	936(%rbp), %edx
	movzbl	935(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	934(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	933(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	932(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	931(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	930(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	929(%rbp), %eax
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	944(%rbp), %eax
	movzbl	943(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	942(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	941(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	940(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	939(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	938(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movzbl	937(%rbp), %ecx
	salq	$8, %rax
	orq	%rcx, %rax
	movq	%rdx, -112(%rbp)
	movq	%rax, -104(%rbp)
	movdqa	-112(%rbp), %xmm0
	nop
	movaps	%xmm0, 1408(%rbp)
	movw	$255, 962(%rbp)
	movswl	962(%rbp), %eax
	movswl	962(%rbp), %edx
	movswl	962(%rbp), %ecx
	movswl	962(%rbp), %r8d
	movswl	962(%rbp), %r9d
	movswl	962(%rbp), %r10d
	movswl	962(%rbp), %r11d
	movswl	962(%rbp), %ebx
	movw	%bx, 960(%rbp)
	movw	%r11w, 958(%rbp)
	movw	%r10w, 956(%rbp)
	movw	%r9w, 954(%rbp)
	movw	%r8w, 952(%rbp)
	movw	%cx, 950(%rbp)
	movw	%dx, 948(%rbp)
	movw	%ax, 946(%rbp)
	movzwl	946(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	948(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm1
	movzwl	950(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	952(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm4
	movzwl	954(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	956(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm2
	movzwl	958(%rbp), %eax
	movd	%eax, %xmm0
	movzwl	960(%rbp), %eax
	pinsrw	$1, %eax, %xmm0
	movdqa	%xmm0, %xmm3
	punpckldq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	punpckldq	%xmm3, %xmm2
	movdqa	%xmm2, %xmm0
	movdqa	%xmm0, %xmm2
	punpcklqdq	%xmm2, %xmm1
	movdqa	%xmm1, %xmm0
	nop
	movaps	%xmm0, 1392(%rbp)
	jmp	.L1048
.L1083:
	movl	1516(%rbp), %eax
	movslq	%eax, %rdx
	movq	1608(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm5
	punpcklqdq	%xmm5, %xmm0
	nop
	nop
	movaps	%xmm0, 1376(%rbp)
	movl	1516(%rbp), %eax
	movslq	%eax, %rdx
	movq	1624(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm5
	punpcklqdq	%xmm5, %xmm0
	nop
	nop
	movaps	%xmm0, 1360(%rbp)
	movl	1516(%rbp), %eax
	movslq	%eax, %rdx
	movq	1616(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rdx, 16(%rbp)
	movq	%rax, 8(%rbp)
	movq	8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 0(%rbp)
	movq	%rax, -8(%rbp)
	movq	0(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm5
	punpcklqdq	%xmm5, %xmm0
	nop
	nop
	movaps	%xmm0, 1344(%rbp)
	movdqa	1360(%rbp), %xmm0
	movaps	%xmm0, 48(%rbp)
	movdqa	1488(%rbp), %xmm0
	movaps	%xmm0, 32(%rbp)
	movdqa	48(%rbp), %xmm1
	movdqa	32(%rbp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	%xmm0, 1328(%rbp)
	movdqa	1344(%rbp), %xmm0
	movaps	%xmm0, 80(%rbp)
	movdqa	1488(%rbp), %xmm0
	movaps	%xmm0, 64(%rbp)
	movdqa	80(%rbp), %xmm1
	movdqa	64(%rbp), %xmm0
	pxor	%xmm1, %xmm0
	movaps	%xmm0, 1312(%rbp)
	movdqa	1408(%rbp), %xmm0
	movaps	%xmm0, 112(%rbp)
	movdqa	1376(%rbp), %xmm0
	movaps	%xmm0, 96(%rbp)
	movdqa	96(%rbp), %xmm1
	movdqa	112(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 1296(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 144(%rbp)
	movdqa	1328(%rbp), %xmm0
	movaps	%xmm0, 128(%rbp)
	movdqa	128(%rbp), %xmm1
	movdqa	144(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 1280(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, 176(%rbp)
	movdqa	1312(%rbp), %xmm0
	movaps	%xmm0, 160(%rbp)
	movdqa	160(%rbp), %xmm1
	movdqa	176(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 1264(%rbp)
	movdqa	1296(%rbp), %xmm0
	movaps	%xmm0, 208(%rbp)
	movl	$4, 204(%rbp)
	movdqa	208(%rbp), %xmm1
	movd	204(%rbp), %xmm0
	psrlw	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 1248(%rbp)
	movdqa	1472(%rbp), %xmm0
	movaps	%xmm0, 240(%rbp)
	movdqa	1280(%rbp), %xmm0
	movaps	%xmm0, 224(%rbp)
	movdqa	224(%rbp), %xmm0
	movdqa	240(%rbp), %xmm1
	pmulhw	%xmm1, %xmm0
	movaps	%xmm0, 1232(%rbp)
	movdqa	1440(%rbp), %xmm0
	movaps	%xmm0, 272(%rbp)
	movdqa	1264(%rbp), %xmm0
	movaps	%xmm0, 256(%rbp)
	movdqa	256(%rbp), %xmm0
	movdqa	272(%rbp), %xmm1
	pmulhw	%xmm1, %xmm0
	movaps	%xmm0, 1216(%rbp)
	movdqa	1264(%rbp), %xmm0
	movaps	%xmm0, 304(%rbp)
	movdqa	1424(%rbp), %xmm0
	movaps	%xmm0, 288(%rbp)
	movdqa	288(%rbp), %xmm0
	movdqa	304(%rbp), %xmm1
	pmulhw	%xmm1, %xmm0
	movaps	%xmm0, 1200(%rbp)
	movdqa	1280(%rbp), %xmm0
	movaps	%xmm0, 336(%rbp)
	movdqa	1456(%rbp), %xmm0
	movaps	%xmm0, 320(%rbp)
	movdqa	320(%rbp), %xmm0
	movdqa	336(%rbp), %xmm1
	pmulhw	%xmm1, %xmm0
	movaps	%xmm0, 1184(%rbp)
	movdqa	1232(%rbp), %xmm0
	movaps	%xmm0, 368(%rbp)
	movdqa	1248(%rbp), %xmm0
	movaps	%xmm0, 352(%rbp)
	movdqa	368(%rbp), %xmm1
	movdqa	352(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 1168(%rbp)
	movdqa	1216(%rbp), %xmm0
	movaps	%xmm0, 400(%rbp)
	movdqa	1248(%rbp), %xmm0
	movaps	%xmm0, 384(%rbp)
	movdqa	400(%rbp), %xmm1
	movdqa	384(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 1152(%rbp)
	movdqa	1248(%rbp), %xmm0
	movaps	%xmm0, 432(%rbp)
	movdqa	1200(%rbp), %xmm0
	movaps	%xmm0, 416(%rbp)
	movdqa	432(%rbp), %xmm1
	movdqa	416(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 1136(%rbp)
	movdqa	1152(%rbp), %xmm0
	movaps	%xmm0, 464(%rbp)
	movdqa	1184(%rbp), %xmm0
	movaps	%xmm0, 448(%rbp)
	movdqa	464(%rbp), %xmm1
	movdqa	448(%rbp), %xmm0
	paddw	%xmm1, %xmm0
	movaps	%xmm0, 1120(%rbp)
	movdqa	1168(%rbp), %xmm0
	movaps	%xmm0, 496(%rbp)
	movl	$4, 492(%rbp)
	movdqa	496(%rbp), %xmm1
	movd	492(%rbp), %xmm0
	psraw	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 1104(%rbp)
	movdqa	1136(%rbp), %xmm0
	movaps	%xmm0, 528(%rbp)
	movl	$4, 524(%rbp)
	movdqa	528(%rbp), %xmm1
	movd	524(%rbp), %xmm0
	psraw	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 1088(%rbp)
	movdqa	1120(%rbp), %xmm0
	movaps	%xmm0, 560(%rbp)
	movl	$4, 556(%rbp)
	movdqa	560(%rbp), %xmm1
	movd	556(%rbp), %xmm0
	psraw	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	movaps	%xmm0, 1072(%rbp)
	movdqa	1104(%rbp), %xmm0
	movaps	%xmm0, 592(%rbp)
	movdqa	1088(%rbp), %xmm0
	movaps	%xmm0, 576(%rbp)
	movdqa	576(%rbp), %xmm1
	movdqa	592(%rbp), %xmm0
	packuswb	%xmm1, %xmm0
	movaps	%xmm0, 1056(%rbp)
	movdqa	1072(%rbp), %xmm0
	movaps	%xmm0, 624(%rbp)
	movdqa	1392(%rbp), %xmm0
	movaps	%xmm0, 608(%rbp)
	movdqa	608(%rbp), %xmm1
	movdqa	624(%rbp), %xmm0
	packuswb	%xmm1, %xmm0
	movaps	%xmm0, 1040(%rbp)
	movdqa	1056(%rbp), %xmm0
	movaps	%xmm0, 656(%rbp)
	movdqa	1040(%rbp), %xmm0
	movaps	%xmm0, 640(%rbp)
	movdqa	640(%rbp), %xmm1
	movdqa	656(%rbp), %xmm0
	punpcklbw	%xmm1, %xmm0
	movaps	%xmm0, 1024(%rbp)
	movdqa	1056(%rbp), %xmm0
	movaps	%xmm0, 688(%rbp)
	movdqa	1040(%rbp), %xmm0
	movaps	%xmm0, 672(%rbp)
	movdqa	672(%rbp), %xmm1
	movdqa	688(%rbp), %xmm0
	punpckhbw	%xmm1, %xmm0
	movaps	%xmm0, 1008(%rbp)
	movdqa	1024(%rbp), %xmm0
	movaps	%xmm0, 720(%rbp)
	movdqa	1008(%rbp), %xmm0
	movaps	%xmm0, 704(%rbp)
	movdqa	704(%rbp), %xmm1
	movdqa	720(%rbp), %xmm0
	punpcklwd	%xmm1, %xmm0
	movaps	%xmm0, 992(%rbp)
	movdqa	1024(%rbp), %xmm0
	movaps	%xmm0, 752(%rbp)
	movdqa	1008(%rbp), %xmm0
	movaps	%xmm0, 736(%rbp)
	movdqa	736(%rbp), %xmm1
	movdqa	752(%rbp), %xmm0
	punpckhwd	%xmm1, %xmm0
	movaps	%xmm0, 976(%rbp)
	movq	1600(%rbp), %rax
	movq	%rax, 792(%rbp)
	movdqa	992(%rbp), %xmm0
	movaps	%xmm0, 768(%rbp)
	movdqa	768(%rbp), %xmm0
	movq	792(%rbp), %rax
	movups	%xmm0, (%rax)
	nop
	movq	1600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, 824(%rbp)
	movdqa	976(%rbp), %xmm0
	movaps	%xmm0, 800(%rbp)
	movdqa	800(%rbp), %xmm0
	movq	824(%rbp), %rax
	movups	%xmm0, (%rax)
	nop
	addq	$32, 1600(%rbp)
	addl	$8, 1516(%rbp)
.L1048:
	movl	1516(%rbp), %eax
	addl	$7, %eax
	cmpl	%eax, 1632(%rbp)
	jg	.L1083
	jmp	.L1084
.L1091:
	movl	1516(%rbp), %eax
	movslq	%eax, %rdx
	movq	1608(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$20, %eax
	addl	$524288, %eax
	movl	%eax, 972(%rbp)
	movl	1516(%rbp), %eax
	movslq	%eax, %rdx
	movq	1624(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	$-128, %eax
	movl	%eax, 968(%rbp)
	movl	1516(%rbp), %eax
	movslq	%eax, %rdx
	movq	1616(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	$-128, %eax
	movl	%eax, 964(%rbp)
	movl	968(%rbp), %eax
	imull	$1470208, %eax, %edx
	movl	972(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 1512(%rbp)
	movl	968(%rbp), %eax
	imull	$-748800, %eax, %edx
	movl	972(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	964(%rbp), %eax
	imull	$-360960, %eax, %eax
	movw	$0, %ax
	addl	%edx, %eax
	movl	%eax, 1508(%rbp)
	movl	964(%rbp), %eax
	imull	$1858048, %eax, %edx
	movl	972(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 1504(%rbp)
	sarl	$20, 1512(%rbp)
	sarl	$20, 1508(%rbp)
	sarl	$20, 1504(%rbp)
	movl	1512(%rbp), %eax
	cmpl	$255, %eax
	jbe	.L1085
	cmpl	$0, 1512(%rbp)
	jns	.L1086
	movl	$0, 1512(%rbp)
	jmp	.L1085
.L1086:
	movl	$255, 1512(%rbp)
.L1085:
	movl	1508(%rbp), %eax
	cmpl	$255, %eax
	jbe	.L1087
	cmpl	$0, 1508(%rbp)
	jns	.L1088
	movl	$0, 1508(%rbp)
	jmp	.L1087
.L1088:
	movl	$255, 1508(%rbp)
.L1087:
	movl	1504(%rbp), %eax
	cmpl	$255, %eax
	jbe	.L1089
	cmpl	$0, 1504(%rbp)
	jns	.L1090
	movl	$0, 1504(%rbp)
	jmp	.L1089
.L1090:
	movl	$255, 1504(%rbp)
.L1089:
	movl	1512(%rbp), %eax
	movl	%eax, %edx
	movq	1600(%rbp), %rax
	movb	%dl, (%rax)
	movq	1600(%rbp), %rax
	addq	$1, %rax
	movl	1508(%rbp), %edx
	movb	%dl, (%rax)
	movq	1600(%rbp), %rax
	addq	$2, %rax
	movl	1504(%rbp), %edx
	movb	%dl, (%rax)
	movq	1600(%rbp), %rax
	addq	$3, %rax
	movb	$-1, (%rax)
	movl	1640(%rbp), %eax
	cltq
	addq	%rax, 1600(%rbp)
	addl	$1, 1516(%rbp)
.L1084:
	movl	1516(%rbp), %eax
	cmpl	1632(%rbp), %eax
	jl	.L1091
	nop
	nop
	addq	$1656, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__setup_jpegP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__setup_jpegP10stbi__jpeg
_ZL16stbi__setup_jpegP10stbi__jpeg:
.LFB1620:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	_ZL16stbi__idct_blockPhiPs(%rip), %rdx
	movq	%rdx, 18544(%rax)
	movq	16(%rbp), %rax
	leaq	_ZL22stbi__YCbCr_to_RGB_rowPhPKhS1_S1_ii(%rip), %rdx
	movq	%rdx, 18552(%rax)
	movq	16(%rbp), %rax
	leaq	_ZL23stbi__resample_row_hv_2PhS_S_ii(%rip), %rdx
	movq	%rdx, 18560(%rax)
	call	_ZL20stbi__sse2_availablev
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1094
	movq	16(%rbp), %rax
	leaq	_ZL15stbi__idct_simdPhiPs(%rip), %rdx
	movq	%rdx, 18544(%rax)
	movq	16(%rbp), %rax
	leaq	_ZL23stbi__YCbCr_to_RGB_simdPhPKhS1_S1_ii(%rip), %rdx
	movq	%rdx, 18552(%rax)
	movq	16(%rbp), %rax
	leaq	_ZL28stbi__resample_row_hv_2_simdPhS_S_ii(%rip), %rdx
	movq	%rdx, 18560(%rax)
.L1094:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__cleanup_jpegP10stbi__jpeg;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__cleanup_jpegP10stbi__jpeg
_ZL18stbi__cleanup_jpegP10stbi__jpeg:
.LFB1621:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	movl	$0, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL26stbi__free_jpeg_componentsP10stbi__jpegii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__blinn_8x8hh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__blinn_8x8hh
_ZL15stbi__blinn_8x8hh:
.LFB1622:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, 16(%rbp)
	movb	%al, 24(%rbp)
	movzbl	16(%rbp), %edx
	movzbl	24(%rbp), %eax
	imull	%edx, %eax
	subl	$-128, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC43:
	.ascii "bad req_comp\0"
	.text
	.def	_ZL15load_jpeg_imageP10stbi__jpegPiS1_S1_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15load_jpeg_imageP10stbi__jpegPiS1_S1_i
_ZL15load_jpeg_imageP10stbi__jpegPiS1_S1_i:
.LFB1623:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$376, %rsp
	.seh_stackalloc	376
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 272(%rbp)
	movq	%rdx, 280(%rbp)
	movq	%r8, 288(%rbp)
	movq	%r9, 296(%rbp)
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, 8(%rax)
	cmpl	$0, 304(%rbp)
	js	.L1099
	cmpl	$4, 304(%rbp)
	jle	.L1100
.L1099:
	leaq	.LC43(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1101
.L1100:
	movq	272(%rbp), %rcx
	call	_ZL23stbi__decode_jpeg_imageP10stbi__jpeg
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1102
	movq	272(%rbp), %rcx
	call	_ZL18stbi__cleanup_jpegP10stbi__jpeg
	movl	$0, %eax
	jmp	.L1101
.L1102:
	cmpl	$0, 304(%rbp)
	jne	.L1103
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$2, %eax
	jle	.L1104
	movl	$3, %eax
	jmp	.L1106
.L1104:
	movl	$1, %eax
	jmp	.L1106
.L1103:
	movl	304(%rbp), %eax
.L1106:
	movl	%eax, 212(%rbp)
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$3, %eax
	jne	.L1107
	movq	272(%rbp), %rax
	movl	18512(%rax), %eax
	cmpl	$3, %eax
	je	.L1108
	movq	272(%rbp), %rax
	movl	18508(%rax), %eax
	testl	%eax, %eax
	jne	.L1107
	movq	272(%rbp), %rax
	movl	18504(%rax), %eax
	testl	%eax, %eax
	jne	.L1107
.L1108:
	movl	$1, %eax
	jmp	.L1109
.L1107:
	movl	$0, %eax
.L1109:
	movzbl	%al, %eax
	movl	%eax, 208(%rbp)
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$3, %eax
	jne	.L1110
	cmpl	$2, 212(%rbp)
	jg	.L1110
	cmpl	$0, 208(%rbp)
	jne	.L1110
	movl	$1, 236(%rbp)
	jmp	.L1111
.L1110:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	movl	%eax, 236(%rbp)
.L1111:
	cmpl	$0, 236(%rbp)
	jg	.L1112
	movq	272(%rbp), %rcx
	call	_ZL18stbi__cleanup_jpegP10stbi__jpeg
	movl	$0, %eax
	jmp	.L1101
.L1112:
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, 232(%rbp)
	jmp	.L1113
.L1121:
	leaq	-48(%rbp), %rcx
	movl	232(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	movq	%rax, 144(%rbp)
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	addl	$3, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	%rax, %rdx
	movq	272(%rbp), %r8
	movl	232(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18152, %rax
	movq	%rdx, (%rax)
	movq	272(%rbp), %rcx
	movl	232(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18152, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1114
	movq	272(%rbp), %rcx
	call	_ZL18stbi__cleanup_jpegP10stbi__jpeg
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1101
.L1114:
	movq	272(%rbp), %rax
	movl	18056(%rax), %edx
	movq	272(%rbp), %r8
	movl	232(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18084, %rax
	movl	(%rax), %ecx
	movl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movq	144(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	272(%rbp), %rax
	movl	18060(%rax), %edx
	movq	272(%rbp), %r8
	movl	232(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18088, %rax
	movl	(%rax), %ecx
	movl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movq	144(%rbp), %rax
	movl	%edx, 28(%rax)
	movq	144(%rbp), %rax
	movl	28(%rax), %eax
	sarl	%eax
	movl	%eax, %edx
	movq	144(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	addl	%edx, %eax
	leal	-1(%rax), %edx
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, %edx
	movq	144(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	144(%rbp), %rax
	movl	$0, 40(%rax)
	movq	272(%rbp), %rcx
	movl	232(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	addq	$18128, %rax
	movq	(%rax), %rdx
	movq	144(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	144(%rbp), %rax
	movq	16(%rax), %rdx
	movq	144(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	$1, %eax
	jne	.L1116
	movq	144(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	$1, %eax
	jne	.L1116
	movq	144(%rbp), %rax
	leaq	_ZL14resample_row_1PhS_S_ii(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L1117
.L1116:
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	$1, %eax
	jne	.L1118
	movq	144(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	$2, %eax
	jne	.L1118
	movq	144(%rbp), %rax
	leaq	_ZL22stbi__resample_row_v_2PhS_S_ii(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L1117
.L1118:
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	jne	.L1119
	movq	144(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	$1, %eax
	jne	.L1119
	movq	144(%rbp), %rax
	leaq	_ZL22stbi__resample_row_h_2PhS_S_ii(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L1117
.L1119:
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	jne	.L1120
	movq	144(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	$2, %eax
	jne	.L1120
	movq	272(%rbp), %rax
	movq	18560(%rax), %rdx
	movq	144(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L1117
.L1120:
	movq	144(%rbp), %rax
	leaq	_ZL26stbi__resample_row_genericPhS_S_ii(%rip), %rdx
	movq	%rdx, (%rax)
.L1117:
	addl	$1, 232(%rbp)
.L1113:
	movl	232(%rbp), %eax
	cmpl	236(%rbp), %eax
	jl	.L1121
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	212(%rbp), %eax
	movl	$1, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, 200(%rbp)
	cmpq	$0, 200(%rbp)
	jne	.L1122
	movq	272(%rbp), %rcx
	call	_ZL18stbi__cleanup_jpegP10stbi__jpeg
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1101
.L1122:
	movl	$0, 224(%rbp)
	jmp	.L1123
.L1163:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movl	212(%rbp), %eax
	imull	%edx, %eax
	imull	224(%rbp), %eax
	movl	%eax, %edx
	movq	200(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 216(%rbp)
	movl	$0, 232(%rbp)
	jmp	.L1124
.L1130:
	leaq	-48(%rbp), %rcx
	movl	232(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	movq	%rax, 160(%rbp)
	movq	160(%rbp), %rax
	movl	36(%rax), %edx
	movq	160(%rbp), %rax
	movl	28(%rax), %eax
	sarl	%eax
	cmpl	%eax, %edx
	setge	%al
	movzbl	%al, %eax
	movl	%eax, 156(%rbp)
	movq	160(%rbp), %rax
	movq	(%rax), %r10
	movq	160(%rbp), %rax
	movl	24(%rax), %r8d
	movq	160(%rbp), %rax
	movl	32(%rax), %r11d
	cmpl	$0, 156(%rbp)
	je	.L1125
	movq	160(%rbp), %rax
	movq	8(%rax), %rcx
	jmp	.L1126
.L1125:
	movq	160(%rbp), %rax
	movq	16(%rax), %rcx
.L1126:
	cmpl	$0, 156(%rbp)
	je	.L1127
	movq	160(%rbp), %rax
	movq	16(%rax), %rdx
	jmp	.L1128
.L1127:
	movq	160(%rbp), %rax
	movq	8(%rax), %rdx
.L1128:
	movq	272(%rbp), %rbx
	movl	232(%rbp), %eax
	movslq	%eax, %r9
	movq	%r9, %rax
	addq	%rax, %rax
	addq	%r9, %rax
	salq	$5, %rax
	addq	%rbx, %rax
	addq	$18152, %rax
	movq	(%rax), %rax
	movl	%r8d, 32(%rsp)
	movl	%r11d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r10
	movl	232(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, -80(%rbp,%rdx,8)
	movq	160(%rbp), %rax
	movl	36(%rax), %eax
	leal	1(%rax), %edx
	movq	160(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	160(%rbp), %rax
	movl	36(%rax), %edx
	movq	160(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	je	.L1129
	movq	160(%rbp), %rax
	movl	$0, 36(%rax)
	movq	160(%rbp), %rax
	movq	16(%rax), %rdx
	movq	160(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	160(%rbp), %rax
	movl	40(%rax), %eax
	leal	1(%rax), %edx
	movq	160(%rbp), %rax
	movl	%edx, 40(%rax)
	movq	160(%rbp), %rax
	movl	40(%rax), %ecx
	movq	272(%rbp), %r8
	movl	232(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18112, %rax
	movl	(%rax), %eax
	cmpl	%eax, %ecx
	setl	%al
	testb	%al, %al
	je	.L1129
	movq	160(%rbp), %rax
	movq	16(%rax), %rcx
	movq	272(%rbp), %r8
	movl	232(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	addq	%r8, %rax
	addq	$18116, %rax
	movl	(%rax), %eax
	cltq
	leaq	(%rcx,%rax), %rdx
	movq	160(%rbp), %rax
	movq	%rdx, 16(%rax)
.L1129:
	addl	$1, 232(%rbp)
.L1124:
	movl	232(%rbp), %eax
	cmpl	236(%rbp), %eax
	jl	.L1130
	cmpl	$2, 212(%rbp)
	jle	.L1131
	movq	-80(%rbp), %rax
	movq	%rax, 176(%rbp)
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$3, %eax
	jne	.L1132
	cmpl	$0, 208(%rbp)
	je	.L1133
	movl	$0, 228(%rbp)
	jmp	.L1134
.L1135:
	movl	228(%rbp), %edx
	movq	176(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	216(%rbp), %rax
	movb	%dl, (%rax)
	movq	-72(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movq	216(%rbp), %rdx
	addq	$1, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-64(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movq	216(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	216(%rbp), %rax
	addq	$3, %rax
	movb	$-1, (%rax)
	movl	212(%rbp), %eax
	cltq
	addq	%rax, 216(%rbp)
	addl	$1, 228(%rbp)
.L1134:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1135
	jmp	.L1136
.L1133:
	movq	272(%rbp), %rax
	movq	18552(%rax), %r10
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %r11d
	movq	-64(%rbp), %r9
	movq	-72(%rbp), %r8
	movq	176(%rbp), %rdx
	movq	216(%rbp), %rax
	movl	212(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	%r11d, 32(%rsp)
	movq	%rax, %rcx
	call	*%r10
	jmp	.L1136
.L1132:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$4, %eax
	jne	.L1137
	movq	272(%rbp), %rax
	movl	18508(%rax), %eax
	testl	%eax, %eax
	jne	.L1138
	movl	$0, 228(%rbp)
	jmp	.L1139
.L1140:
	movq	-56(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, 174(%rbp)
	movzbl	174(%rbp), %edx
	movq	-80(%rbp), %rcx
	movl	228(%rbp), %eax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movq	216(%rbp), %rdx
	movb	%al, (%rdx)
	movzbl	174(%rbp), %edx
	movq	-72(%rbp), %rcx
	movl	228(%rbp), %eax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	216(%rbp), %rcx
	leaq	1(%rcx), %rbx
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movb	%al, (%rbx)
	movzbl	174(%rbp), %edx
	movq	-64(%rbp), %rcx
	movl	228(%rbp), %eax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	216(%rbp), %rcx
	leaq	2(%rcx), %rbx
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movb	%al, (%rbx)
	movq	216(%rbp), %rax
	addq	$3, %rax
	movb	$-1, (%rax)
	movl	212(%rbp), %eax
	cltq
	addq	%rax, 216(%rbp)
	addl	$1, 228(%rbp)
.L1139:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1140
	jmp	.L1136
.L1138:
	movq	272(%rbp), %rax
	movl	18508(%rax), %eax
	cmpl	$2, %eax
	jne	.L1141
	movq	272(%rbp), %rax
	movq	18552(%rax), %r10
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %r11d
	movq	-64(%rbp), %r9
	movq	-72(%rbp), %r8
	movq	176(%rbp), %rdx
	movq	216(%rbp), %rax
	movl	212(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	%r11d, 32(%rsp)
	movq	%rax, %rcx
	call	*%r10
	movl	$0, 228(%rbp)
	jmp	.L1142
.L1143:
	movq	-56(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, 175(%rbp)
	movzbl	175(%rbp), %edx
	movq	216(%rbp), %rax
	movzbl	(%rax), %eax
	notl	%eax
	movzbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movq	216(%rbp), %rdx
	movb	%al, (%rdx)
	movzbl	175(%rbp), %edx
	movq	216(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	notl	%eax
	movzbl	%al, %eax
	movq	216(%rbp), %rcx
	leaq	1(%rcx), %rbx
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movb	%al, (%rbx)
	movzbl	175(%rbp), %edx
	movq	216(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	notl	%eax
	movzbl	%al, %eax
	movq	216(%rbp), %rcx
	leaq	2(%rcx), %rbx
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movb	%al, (%rbx)
	movl	212(%rbp), %eax
	cltq
	addq	%rax, 216(%rbp)
	addl	$1, 228(%rbp)
.L1142:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1143
	jmp	.L1136
.L1141:
	movq	272(%rbp), %rax
	movq	18552(%rax), %r10
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %r11d
	movq	-64(%rbp), %r9
	movq	-72(%rbp), %r8
	movq	176(%rbp), %rdx
	movq	216(%rbp), %rax
	movl	212(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	%r11d, 32(%rsp)
	movq	%rax, %rcx
	call	*%r10
	jmp	.L1136
.L1137:
	movl	$0, 228(%rbp)
	jmp	.L1144
.L1145:
	movl	228(%rbp), %edx
	movq	176(%rbp), %rax
	addq	%rdx, %rax
	movq	216(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	216(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	216(%rbp), %rax
	movb	%dl, (%rax)
	movq	216(%rbp), %rax
	addq	$3, %rax
	movb	$-1, (%rax)
	movl	212(%rbp), %eax
	cltq
	addq	%rax, 216(%rbp)
	addl	$1, 228(%rbp)
.L1144:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1145
	jmp	.L1136
.L1131:
	cmpl	$0, 208(%rbp)
	je	.L1146
	cmpl	$1, 212(%rbp)
	jne	.L1147
	movl	$0, 228(%rbp)
	jmp	.L1148
.L1149:
	movq	-64(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-72(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-80(%rbp), %r8
	movl	228(%rbp), %eax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL15stbi__compute_yiii
	movl	%eax, %edx
	movq	216(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, 216(%rbp)
	movb	%dl, (%rax)
	addl	$1, 228(%rbp)
.L1148:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1149
	jmp	.L1136
.L1147:
	movl	$0, 228(%rbp)
	jmp	.L1150
.L1151:
	movq	-64(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-72(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-80(%rbp), %r8
	movl	228(%rbp), %eax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL15stbi__compute_yiii
	movq	216(%rbp), %rdx
	movb	%al, (%rdx)
	movq	216(%rbp), %rax
	addq	$1, %rax
	movb	$-1, (%rax)
	addl	$1, 228(%rbp)
	addq	$2, 216(%rbp)
.L1150:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1151
	jmp	.L1136
.L1146:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$4, %eax
	jne	.L1152
	movq	272(%rbp), %rax
	movl	18508(%rax), %eax
	testl	%eax, %eax
	jne	.L1152
	movl	$0, 228(%rbp)
	jmp	.L1153
.L1154:
	movq	-56(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, 199(%rbp)
	movzbl	199(%rbp), %edx
	movq	-80(%rbp), %rcx
	movl	228(%rbp), %eax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movb	%al, 198(%rbp)
	movzbl	199(%rbp), %edx
	movq	-72(%rbp), %rcx
	movl	228(%rbp), %eax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movb	%al, 197(%rbp)
	movzbl	199(%rbp), %edx
	movq	-64(%rbp), %rcx
	movl	228(%rbp), %eax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movb	%al, 196(%rbp)
	movzbl	196(%rbp), %ecx
	movzbl	197(%rbp), %edx
	movzbl	198(%rbp), %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL15stbi__compute_yiii
	movq	216(%rbp), %rdx
	movb	%al, (%rdx)
	movq	216(%rbp), %rax
	addq	$1, %rax
	movb	$-1, (%rax)
	movl	212(%rbp), %eax
	cltq
	addq	%rax, 216(%rbp)
	addl	$1, 228(%rbp)
.L1153:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1154
	jmp	.L1136
.L1152:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$4, %eax
	jne	.L1155
	movq	272(%rbp), %rax
	movl	18508(%rax), %eax
	cmpl	$2, %eax
	jne	.L1155
	movl	$0, 228(%rbp)
	jmp	.L1156
.L1157:
	movq	-56(%rbp), %rdx
	movl	228(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-80(%rbp), %rcx
	movl	228(%rbp), %eax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	notl	%eax
	movzbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL15stbi__blinn_8x8hh
	movq	216(%rbp), %rdx
	movb	%al, (%rdx)
	movq	216(%rbp), %rax
	addq	$1, %rax
	movb	$-1, (%rax)
	movl	212(%rbp), %eax
	cltq
	addq	%rax, 216(%rbp)
	addl	$1, 228(%rbp)
.L1156:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1157
	jmp	.L1136
.L1155:
	movq	-80(%rbp), %rax
	movq	%rax, 184(%rbp)
	cmpl	$1, 212(%rbp)
	jne	.L1158
	movl	$0, 228(%rbp)
	jmp	.L1159
.L1160:
	movl	228(%rbp), %edx
	movq	184(%rbp), %rax
	addq	%rdx, %rax
	movl	228(%rbp), %ecx
	movq	216(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, 228(%rbp)
.L1159:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1160
	jmp	.L1136
.L1158:
	movl	$0, 228(%rbp)
	jmp	.L1161
.L1162:
	movl	228(%rbp), %edx
	movq	184(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	216(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, 216(%rbp)
	movb	%dl, (%rax)
	movq	216(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, 216(%rbp)
	movb	$-1, (%rax)
	addl	$1, 228(%rbp)
.L1161:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, 228(%rbp)
	jb	.L1162
.L1136:
	addl	$1, 224(%rbp)
.L1123:
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	cmpl	%eax, 224(%rbp)
	jb	.L1163
	movq	272(%rbp), %rcx
	call	_ZL18stbi__cleanup_jpegP10stbi__jpeg
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	280(%rbp), %rax
	movl	%edx, (%rax)
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	288(%rbp), %rax
	movl	%edx, (%rax)
	cmpq	$0, 296(%rbp)
	je	.L1164
	movq	272(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$2, %eax
	jle	.L1165
	movl	$3, %edx
	jmp	.L1166
.L1165:
	movl	$1, %edx
.L1166:
	movq	296(%rbp), %rax
	movl	%edx, (%rax)
.L1164:
	movq	200(%rbp), %rax
.L1101:
	addq	$376, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__jpeg_loadP13stbi__contextPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__jpeg_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
_ZL15stbi__jpeg_loadP13stbi__contextPiS1_S1_iP17stbi__result_info:
.LFB1624:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$18568, %ecx
	call	_ZL12stbi__mallocy
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L1168
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1169
.L1168:
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16stbi__setup_jpegP10stbi__jpeg
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL15load_jpeg_imageP10stbi__jpegPiS1_S1_i
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-16(%rbp), %rax
.L1169:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__jpeg_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__jpeg_testP13stbi__context
_ZL15stbi__jpeg_testP13stbi__context:
.LFB1625:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$18568, %ecx
	call	_ZL12stbi__mallocy
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L1171
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1172
.L1171:
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16stbi__setup_jpegP10stbi__jpeg
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL24stbi__decode_jpeg_headerP10stbi__jpegi
	movl	%eax, -12(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	-12(%rbp), %eax
.L1172:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbi__jpeg_info_rawP10stbi__jpegPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__jpeg_info_rawP10stbi__jpegPiS1_S1_
_ZL19stbi__jpeg_info_rawP10stbi__jpegPiS1_S1_:
.LFB1626:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$2, %edx
	movq	16(%rbp), %rcx
	call	_ZL24stbi__decode_jpeg_headerP10stbi__jpegi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1174
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1175
.L1174:
	cmpq	$0, 24(%rbp)
	je	.L1176
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
.L1176:
	cmpq	$0, 32(%rbp)
	je	.L1177
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
.L1177:
	cmpq	$0, 40(%rbp)
	je	.L1178
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	cmpl	$2, %eax
	jle	.L1179
	movl	$3, %edx
	jmp	.L1180
.L1179:
	movl	$1, %edx
.L1180:
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
.L1178:
	movl	$1, %eax
.L1175:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__jpeg_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__jpeg_infoP13stbi__contextPiS1_S1_
_ZL15stbi__jpeg_infoP13stbi__contextPiS1_S1_:
.LFB1627:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$18568, %ecx
	call	_ZL12stbi__mallocy
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L1182
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1183
.L1182:
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL19stbi__jpeg_info_rawP10stbi__jpegPiS1_S1_
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	-12(%rbp), %eax
.L1183:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__bitreverse16i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__bitreverse16i
_ZL18stbi__bitreverse16i:
.LFB1628:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	sarl	%eax
	andl	$21845, %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	addl	%eax, %eax
	andl	$43690, %eax
	orl	%edx, %eax
	movl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	sarl	$2, %eax
	andl	$13107, %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	sall	$2, %eax
	andl	$52428, %eax
	orl	%edx, %eax
	movl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	sarl	$4, %eax
	andl	$3855, %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	sall	$4, %eax
	andl	$61680, %eax
	orl	%edx, %eax
	movl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	sarl	$8, %eax
	movzbl	%al, %edx
	movl	16(%rbp), %eax
	sall	$8, %eax
	movzwl	%ax, %eax
	orl	%edx, %eax
	movl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC44:
	.ascii "bits <= 16\0"
	.text
	.def	_ZL17stbi__bit_reverseii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__bit_reverseii
_ZL17stbi__bit_reverseii:
.LFB1629:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$16, 24(%rbp)
	jle	.L1189
	movl	$4054, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L1189:
	movl	16(%rbp), %ecx
	call	_ZL18stbi__bitreverse16i
	movl	%eax, %edx
	movl	$16, %eax
	subl	24(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC45:
	.ascii "bad sizes\0"
.LC46:
	.ascii "bad codelengths\0"
	.text
	.def	_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi
_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi:
.LFB1630:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$208, %rsp
	.seh_stackalloc	208
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	$0, -8(%rbp)
	leaq	-176(%rbp), %rax
	movl	$68, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movq	16(%rbp), %rax
	movl	$1024, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movl	$0, -4(%rbp)
	jmp	.L1192
.L1193:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movslq	%eax, %rdx
	movl	-176(%rbp,%rdx,4), %edx
	addl	$1, %edx
	cltq
	movl	%edx, -176(%rbp,%rax,4)
	addl	$1, -4(%rbp)
.L1192:
	movl	-4(%rbp), %eax
	cmpl	32(%rbp), %eax
	jl	.L1193
	movl	$0, -176(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L1194
.L1197:
	movl	-4(%rbp), %eax
	cltq
	movl	-176(%rbp,%rax,4), %edx
	movl	-4(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %ecx
	sall	%cl, %r8d
	movl	%r8d, %eax
	cmpl	%eax, %edx
	jle	.L1195
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1207
.L1195:
	addl	$1, -4(%rbp)
.L1194:
	cmpl	$15, -4(%rbp)
	jle	.L1197
	movl	$0, -12(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L1198
.L1200:
	movl	-4(%rbp), %eax
	cltq
	movl	-12(%rbp), %edx
	movl	%edx, -96(%rbp,%rax,4)
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$512, %rdx
	movw	%cx, (%rax,%rdx,2)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$560, %rdx
	movw	%cx, 4(%rax,%rdx,2)
	movl	-4(%rbp), %eax
	cltq
	movl	-176(%rbp,%rax,4), %eax
	addl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	cltq
	movl	-176(%rbp,%rax,4), %eax
	testl	%eax, %eax
	je	.L1199
	movl	-4(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	jle	.L1199
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1207
.L1199:
	movl	$16, %eax
	subl	-4(%rbp), %eax
	movl	-12(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %ecx
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$264, %rdx
	movl	%ecx, (%rax,%rdx,4)
	sall	-12(%rbp)
	movl	-4(%rbp), %eax
	cltq
	movl	-176(%rbp,%rax,4), %eax
	addl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
.L1198:
	cmpl	$15, -4(%rbp)
	jle	.L1200
	movq	16(%rbp), %rax
	movl	$65536, 1120(%rax)
	movl	$0, -4(%rbp)
	jmp	.L1201
.L1206:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.L1202
	movl	-20(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movq	16(%rbp), %rax
	movl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	addq	$512, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movzwl	%ax, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	$560, %rdx
	movzwl	4(%rax,%rdx,2), %eax
	movzwl	%ax, %eax
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	sall	$9, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	orl	%edx, %eax
	movw	%ax, -26(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	movb	%cl, 1156(%rdx,%rax)
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	-24(%rbp), %edx
	movslq	%edx, %rdx
	addq	$720, %rdx
	movw	%cx, 4(%rax,%rdx,2)
	cmpl	$9, -20(%rbp)
	jg	.L1203
	movl	-20(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	-20(%rbp), %edx
	movl	%eax, %ecx
	call	_ZL17stbi__bit_reverseii
	movl	%eax, -16(%rbp)
	jmp	.L1204
.L1205:
	movq	16(%rbp), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	-26(%rbp), %ecx
	movw	%cx, (%rax,%rdx,2)
	movl	-20(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	addl	%eax, -16(%rbp)
.L1204:
	cmpl	$511, -16(%rbp)
	jle	.L1205
.L1203:
	movl	-20(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	leal	1(%rax), %edx
	movl	-20(%rbp), %eax
	cltq
	movl	%edx, -96(%rbp,%rax,4)
.L1202:
	addl	$1, -4(%rbp)
.L1201:
	movl	-4(%rbp), %eax
	cmpl	32(%rbp), %eax
	jl	.L1206
	movl	$1, %eax
.L1207:
	addq	$208, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL10stbi__zeofP10stbi__zbuf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10stbi__zeofP10stbi__zbuf
_ZL10stbi__zeofP10stbi__zbuf:
.LFB1631:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	setnb	%al
	movzbl	%al, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL11stbi__zget8P10stbi__zbuf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL11stbi__zget8P10stbi__zbuf
_ZL11stbi__zget8P10stbi__zbuf:
.LFB1632:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__zeofP10stbi__zbuf
	testl	%eax, %eax
	jne	.L1211
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rcx
	movq	16(%rbp), %rdx
	movq	%rcx, (%rdx)
	movzbl	(%rax), %eax
	jmp	.L1213
.L1211:
	movl	$0, %eax
.L1213:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__fill_bitsP10stbi__zbuf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__fill_bitsP10stbi__zbuf
_ZL15stbi__fill_bitsP10stbi__zbuf:
.LFB1633:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L1217:
	movq	16(%rbp), %rax
	movl	20(%rax), %edx
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L1215
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L1214
.L1215:
	movq	16(%rbp), %rcx
	call	_ZL11stbi__zget8P10stbi__zbuf
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	orl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	leal	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$24, %eax
	jle	.L1217
.L1214:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__zreceiveP10stbi__zbufi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__zreceiveP10stbi__zbufi
_ZL14stbi__zreceiveP10stbi__zbufi:
.LFB1634:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jle	.L1219
	movq	16(%rbp), %rcx
	call	_ZL15stbi__fill_bitsP10stbi__zbuf
.L1219:
	movq	16(%rbp), %rax
	movl	20(%rax), %edx
	movl	24(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %ecx
	sall	%cl, %r8d
	movl	%r8d, %eax
	subl	$1, %eax
	andl	%edx, %eax
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rax
	movl	20(%rax), %edx
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	subl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL30stbi__zhuffman_decode_slowpathP10stbi__zbufP14stbi__zhuffman;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL30stbi__zhuffman_decode_slowpathP10stbi__zbufP14stbi__zhuffman
_ZL30stbi__zhuffman_decode_slowpathP10stbi__zbufP14stbi__zhuffman:
.LFB1635:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	movl	$16, %edx
	movl	%eax, %ecx
	call	_ZL17stbi__bit_reverseii
	movl	%eax, -8(%rbp)
	movl	$10, -4(%rbp)
.L1224:
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$264, %rdx
	movl	(%rax,%rdx,4), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L1230
	addl	$1, -4(%rbp)
	jmp	.L1224
.L1230:
	nop
	cmpl	$15, -4(%rbp)
	jle	.L1225
	movl	$-1, %eax
	jmp	.L1226
.L1225:
	movl	$16, %eax
	subl	-4(%rbp), %eax
	movl	-8(%rbp), %edx
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %ecx
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$512, %rdx
	movzwl	(%rax,%rdx,2), %eax
	movzwl	%ax, %eax
	subl	%eax, %ecx
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	$560, %rdx
	movzwl	4(%rax,%rdx,2), %eax
	movzwl	%ax, %eax
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	cmpl	$287, -12(%rbp)
	jle	.L1227
	movl	$-1, %eax
	jmp	.L1226
.L1227:
	movq	24(%rbp), %rdx
	movl	-12(%rbp), %eax
	cltq
	movzbl	1156(%rdx,%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -4(%rbp)
	je	.L1228
	movl	$-1, %eax
	jmp	.L1226
.L1228:
	movq	16(%rbp), %rax
	movl	20(%rax), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	subl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	24(%rbp), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	addq	$720, %rdx
	movzwl	4(%rax,%rdx,2), %eax
	movzwl	%ax, %eax
.L1226:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman
_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman:
.LFB1636:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$15, %eax
	jg	.L1232
	movq	16(%rbp), %rcx
	call	_ZL10stbi__zeofP10stbi__zbuf
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1233
	movl	$-1, %eax
	jmp	.L1234
.L1233:
	movq	16(%rbp), %rcx
	call	_ZL15stbi__fill_bitsP10stbi__zbuf
.L1232:
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	andl	$511, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %edx
	movzwl	(%rax,%rdx,2), %eax
	movzwl	%ax, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L1235
	movl	-4(%rbp), %eax
	sarl	$9, %eax
	movl	%eax, -8(%rbp)
	movq	16(%rbp), %rax
	movl	20(%rax), %edx
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	subl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movl	-4(%rbp), %eax
	andl	$511, %eax
	jmp	.L1234
.L1235:
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL30stbi__zhuffman_decode_slowpathP10stbi__zbufP14stbi__zhuffman
	nop
.L1234:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC47:
	.ascii "output buffer limit\0"
	.text
	.def	_ZL13stbi__zexpandP10stbi__zbufPci;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__zexpandP10stbi__zbufPci
_ZL13stbi__zexpandP10stbi__zbufPci:
.LFB1637:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	movl	48(%rax), %eax
	testl	%eax, %eax
	jne	.L1237
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1238
.L1237:
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	32(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	movl	%eax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	16(%rbp), %rax
	movq	32(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	notl	%eax
	movl	%eax, %edx
	movl	32(%rbp), %eax
	cmpl	%eax, %edx
	jnb	.L1240
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1238
.L1242:
	movl	-4(%rbp), %eax
	testl	%eax, %eax
	jns	.L1241
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1238
.L1241:
	sall	-4(%rbp)
.L1240:
	movl	32(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, -4(%rbp)
	jb	.L1242
	movl	-4(%rbp), %edx
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rcx
	call	realloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L1243
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1238
.L1243:
	movq	16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	movl	-4(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 40(%rax)
	movl	$1, %eax
.L1238:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZL18stbi__zlength_base:
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.long	10
	.long	11
	.long	13
	.long	15
	.long	17
	.long	19
	.long	23
	.long	27
	.long	31
	.long	35
	.long	43
	.long	51
	.long	59
	.long	67
	.long	83
	.long	99
	.long	115
	.long	131
	.long	163
	.long	195
	.long	227
	.long	258
	.long	0
	.long	0
	.align 32
_ZL19stbi__zlength_extra:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	2
	.long	2
	.long	2
	.long	3
	.long	3
	.long	3
	.long	3
	.long	4
	.long	4
	.long	4
	.long	4
	.long	5
	.long	5
	.long	5
	.long	5
	.long	0
	.long	0
	.long	0
	.align 32
_ZL16stbi__zdist_base:
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	7
	.long	9
	.long	13
	.long	17
	.long	25
	.long	33
	.long	49
	.long	65
	.long	97
	.long	129
	.long	193
	.long	257
	.long	385
	.long	513
	.long	769
	.long	1025
	.long	1537
	.long	2049
	.long	3073
	.long	4097
	.long	6145
	.long	8193
	.long	12289
	.long	16385
	.long	24577
	.long	0
	.long	0
	.align 32
_ZL17stbi__zdist_extra:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
	.long	4
	.long	4
	.long	5
	.long	5
	.long	6
	.long	6
	.long	7
	.long	7
	.long	8
	.long	8
	.long	9
	.long	9
	.long	10
	.long	10
	.long	11
	.long	11
	.long	12
	.long	12
	.long	13
	.long	13
	.space 8
.LC48:
	.ascii "bad dist\0"
	.text
	.def	_ZL25stbi__parse_huffman_blockP10stbi__zbuf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25stbi__parse_huffman_blockP10stbi__zbuf
_ZL25stbi__parse_huffman_blockP10stbi__zbuf:
.LFB1638:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
.L1261:
	movq	16(%rbp), %rax
	addq	$52, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman
	movl	%eax, -28(%rbp)
	cmpl	$255, -28(%rbp)
	jg	.L1245
	cmpl	$0, -28(%rbp)
	jns	.L1246
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1247
.L1246:
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jb	.L1248
	movq	-8(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__zexpandP10stbi__zbufPci
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1249
	movl	$0, %eax
	jmp	.L1247
.L1249:
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
.L1248:
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -8(%rbp)
	movb	%cl, (%rax)
	jmp	.L1261
.L1245:
	cmpl	$256, -28(%rbp)
	jne	.L1251
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movl	$1, %eax
	jmp	.L1247
.L1251:
	subl	$257, -28(%rbp)
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL18stbi__zlength_base(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL19stbi__zlength_extra(%rip), %rax
	movl	(%rdx,%rax), %eax
	testl	%eax, %eax
	je	.L1252
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL19stbi__zlength_extra(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	movl	-20(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, -20(%rbp)
.L1252:
	movq	16(%rbp), %rax
	addq	$2072, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jns	.L1253
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1247
.L1253:
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL16stbi__zdist_base(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL17stbi__zdist_extra(%rip), %rax
	movl	(%rdx,%rax), %eax
	testl	%eax, %eax
	je	.L1254
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZL17stbi__zdist_extra(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	movl	-24(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, -24(%rbp)
.L1254:
	movq	16(%rbp), %rax
	movq	32(%rax), %rcx
	movq	-8(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, %rdx
	movl	-24(%rbp), %eax
	cltq
	cmpq	%rax, %rdx
	jge	.L1255
	leaq	.LC48(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1247
.L1255:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, %rdx
	jbe	.L1256
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__zexpandP10stbi__zbufPci
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1257
	movl	$0, %eax
	jmp	.L1247
.L1257:
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
.L1256:
	movl	-24(%rbp), %eax
	cltq
	negq	%rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.L1258
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -29(%rbp)
	cmpl	$0, -20(%rbp)
	je	.L1261
.L1259:
	movzbl	-29(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movb	%dl, (%rax)
	subl	$1, -20(%rbp)
	cmpl	$0, -20(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L1259
	jmp	.L1261
.L1258:
	cmpl	$0, -20(%rbp)
	je	.L1261
.L1260:
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -16(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -8(%rbp)
	movb	%cl, (%rax)
	subl	$1, -20(%rbp)
	cmpl	$0, -20(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L1260
	jmp	.L1261
.L1247:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 16
_ZZL27stbi__compute_huffman_codesP10stbi__zbufE15length_dezigzag:
	.ascii "\20\21\22\0\10\7\11\6\12\5\13\4\14\3\15\2\16\1\17"
	.text
	.def	_ZL27stbi__compute_huffman_codesP10stbi__zbuf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL27stbi__compute_huffman_codesP10stbi__zbuf
_ZL27stbi__compute_huffman_codesP10stbi__zbuf:
.LFB1639:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$2592, %rsp
	.seh_stackalloc	2592
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 2480(%rbp)
	movl	$5, %edx
	movq	2480(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	addl	$257, %eax
	movl	%eax, 2444(%rbp)
	movl	$5, %edx
	movq	2480(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	addl	$1, %eax
	movl	%eax, 2440(%rbp)
	movl	$4, %edx
	movq	2480(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	addl	$4, %eax
	movl	%eax, 2436(%rbp)
	movl	2444(%rbp), %edx
	movl	2440(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 2432(%rbp)
	leaq	-96(%rbp), %rax
	movl	$19, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movl	$0, 2460(%rbp)
	jmp	.L1263
.L1264:
	movl	$3, %edx
	movq	2480(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	movl	%eax, 2428(%rbp)
	movl	2460(%rbp), %eax
	cltq
	leaq	_ZZL27stbi__compute_huffman_codesP10stbi__zbufE15length_dezigzag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	2428(%rbp), %edx
	cltq
	movb	%dl, -96(%rbp,%rax)
	addl	$1, 2460(%rbp)
.L1263:
	movl	2460(%rbp), %eax
	cmpl	2436(%rbp), %eax
	jl	.L1264
	leaq	-96(%rbp), %rdx
	leaq	400(%rbp), %rax
	movl	$19, %r8d
	movq	%rax, %rcx
	call	_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1265
	movl	$0, %eax
	jmp	.L1281
.L1265:
	movl	$0, 2456(%rbp)
	jmp	.L1267
.L1277:
	leaq	400(%rbp), %rax
	movq	%rax, %rdx
	movq	2480(%rbp), %rcx
	call	_ZL21stbi__zhuffman_decodeP10stbi__zbufP14stbi__zhuffman
	movl	%eax, 2452(%rbp)
	cmpl	$0, 2452(%rbp)
	js	.L1268
	cmpl	$18, 2452(%rbp)
	jle	.L1269
.L1268:
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1281
.L1269:
	cmpl	$15, 2452(%rbp)
	jg	.L1270
	movl	2452(%rbp), %eax
	movl	%eax, %ecx
	movl	2456(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, 2456(%rbp)
	cltq
	movb	%cl, -64(%rbp,%rax)
	jmp	.L1267
.L1270:
	movb	$0, 2451(%rbp)
	cmpl	$16, 2452(%rbp)
	jne	.L1271
	movl	$2, %edx
	movq	2480(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	addl	$3, %eax
	movl	%eax, 2452(%rbp)
	cmpl	$0, 2456(%rbp)
	jne	.L1272
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1281
.L1272:
	movl	2456(%rbp), %eax
	subl	$1, %eax
	cltq
	movzbl	-64(%rbp,%rax), %eax
	movb	%al, 2451(%rbp)
	jmp	.L1273
.L1271:
	cmpl	$17, 2452(%rbp)
	jne	.L1274
	movl	$3, %edx
	movq	2480(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	addl	$3, %eax
	movl	%eax, 2452(%rbp)
	jmp	.L1273
.L1274:
	cmpl	$18, 2452(%rbp)
	jne	.L1275
	movl	$7, %edx
	movq	2480(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	addl	$11, %eax
	movl	%eax, 2452(%rbp)
	jmp	.L1273
.L1275:
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1281
.L1273:
	movl	2432(%rbp), %eax
	subl	2456(%rbp), %eax
	cmpl	%eax, 2452(%rbp)
	jle	.L1276
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1281
.L1276:
	movl	2452(%rbp), %eax
	movslq	%eax, %r8
	movzbl	2451(%rbp), %eax
	movl	2456(%rbp), %edx
	movslq	%edx, %rdx
	leaq	-64(%rbp), %rcx
	addq	%rdx, %rcx
	movl	%eax, %edx
	call	memset
	movl	2452(%rbp), %eax
	addl	%eax, 2456(%rbp)
.L1267:
	movl	2456(%rbp), %eax
	cmpl	2432(%rbp), %eax
	jl	.L1277
	movl	2456(%rbp), %eax
	cmpl	2432(%rbp), %eax
	je	.L1278
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1281
.L1278:
	movq	2480(%rbp), %rax
	leaq	52(%rax), %rcx
	movl	2444(%rbp), %edx
	leaq	-64(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	call	_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1279
	movl	$0, %eax
	jmp	.L1281
.L1279:
	movl	2444(%rbp), %eax
	cltq
	leaq	-64(%rbp), %rdx
	addq	%rax, %rdx
	movq	2480(%rbp), %rax
	addq	$2072, %rax
	movl	2440(%rbp), %ecx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1280
	movl	$0, %eax
	jmp	.L1281
.L1280:
	movl	$1, %eax
.L1281:
	addq	$2592, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC49:
	.ascii "zlib corrupt\0"
.LC50:
	.ascii "read past buffer\0"
	.text
	.def	_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf
_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf:
.LFB1640:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	andl	$7, %eax
	testl	%eax, %eax
	je	.L1283
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	andl	$7, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
.L1283:
	movl	$0, -4(%rbp)
	jmp	.L1284
.L1285:
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	movb	%cl, -16(%rbp,%rax)
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	leal	-8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
.L1284:
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jg	.L1285
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jns	.L1288
	leaq	.LC49(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1293
.L1289:
	movq	16(%rbp), %rcx
	call	_ZL11stbi__zget8P10stbi__zbuf
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, -4(%rbp)
	cltq
	movb	%dl, -16(%rbp,%rax)
.L1288:
	cmpl	$3, -4(%rbp)
	jle	.L1289
	movzbl	-15(%rbp), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movzbl	-16(%rbp), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -8(%rbp)
	movzbl	-13(%rbp), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movzbl	-14(%rbp), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	xorl	$65535, %eax
	cmpl	%eax, -12(%rbp)
	je	.L1290
	leaq	.LC49(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1293
.L1290:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	jbe	.L1291
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1293
.L1291:
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, %rdx
	jbe	.L1292
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movl	-8(%rbp), %edx
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__zexpandP10stbi__zbufPci
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1292
	movl	$0, %eax
	jmp	.L1293
.L1292:
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	movl	$1, %eax
.L1293:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC51:
	.ascii "bad zlib header\0"
.LC52:
	.ascii "no preset dict\0"
.LC53:
	.ascii "bad compression\0"
	.text
	.def	_ZL23stbi__parse_zlib_headerP10stbi__zbuf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23stbi__parse_zlib_headerP10stbi__zbuf
_ZL23stbi__parse_zlib_headerP10stbi__zbuf:
.LFB1641:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL11stbi__zget8P10stbi__zbuf
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -8(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL11stbi__zget8P10stbi__zbuf
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__zeofP10stbi__zbuf
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1295
	leaq	.LC51(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1296
.L1295:
	movl	-4(%rbp), %eax
	sall	$8, %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	movslq	%edx, %rax
	imulq	$-2078209981, %rax, %rax
	shrq	$32, %rax
	addl	%edx, %eax
	sarl	$4, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	sall	$5, %ecx
	subl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	testl	%eax, %eax
	je	.L1297
	leaq	.LC51(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1296
.L1297:
	movl	-12(%rbp), %eax
	andl	$32, %eax
	testl	%eax, %eax
	je	.L1298
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1296
.L1298:
	cmpl	$8, -8(%rbp)
	je	.L1299
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1296
.L1299:
	movl	$1, %eax
.L1296:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZL21stbi__zdefault_length:
	.ascii "\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\7\10\10\10\10\10\10\10\10"
	.align 32
_ZL23stbi__zdefault_distance:
	.ascii "\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5"
	.text
	.def	_ZL16stbi__parse_zlibP10stbi__zbufi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__parse_zlibP10stbi__zbufi
_ZL16stbi__parse_zlibP10stbi__zbufi:
.LFB1642:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$0, 24(%rbp)
	je	.L1301
	movq	16(%rbp), %rcx
	call	_ZL23stbi__parse_zlib_headerP10stbi__zbuf
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1301
	movl	$0, %eax
	jmp	.L1302
.L1301:
	movq	16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	16(%rbp), %rax
	movl	$0, 20(%rax)
.L1309:
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	movl	%eax, -4(%rbp)
	movl	$2, %edx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__zreceiveP10stbi__zbufi
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.L1303
	movq	16(%rbp), %rcx
	call	_ZL30stbi__parse_uncompressed_blockP10stbi__zbuf
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1304
	movl	$0, %eax
	jmp	.L1302
.L1303:
	cmpl	$3, -8(%rbp)
	jne	.L1305
	movl	$0, %eax
	jmp	.L1302
.L1305:
	cmpl	$1, -8(%rbp)
	jne	.L1306
	movq	16(%rbp), %rax
	addq	$52, %rax
	movl	$288, %r8d
	leaq	_ZL21stbi__zdefault_length(%rip), %rdx
	movq	%rax, %rcx
	call	_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1307
	movl	$0, %eax
	jmp	.L1302
.L1307:
	movq	16(%rbp), %rax
	addq	$2072, %rax
	movl	$32, %r8d
	leaq	_ZL23stbi__zdefault_distance(%rip), %rdx
	movq	%rax, %rcx
	call	_ZL20stbi__zbuild_huffmanP14stbi__zhuffmanPKhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1308
	movl	$0, %eax
	jmp	.L1302
.L1306:
	movq	16(%rbp), %rcx
	call	_ZL27stbi__compute_huffman_codesP10stbi__zbuf
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1308
	movl	$0, %eax
	jmp	.L1302
.L1308:
	movq	16(%rbp), %rcx
	call	_ZL25stbi__parse_huffman_blockP10stbi__zbuf
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1304
	movl	$0, %eax
	jmp	.L1302
.L1304:
	cmpl	$0, -4(%rbp)
	je	.L1309
	movl	$1, %eax
.L1302:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbi__do_zlibP10stbi__zbufPciii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__do_zlibP10stbi__zbufPciii
_ZL13stbi__do_zlibP10stbi__zbufPciii:
.LFB1643:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movl	32(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 48(%rax)
	movl	48(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL16stbi__parse_zlibP10stbi__zbufi
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_zlib_decode_malloc_guesssize
	.def	stbi_zlib_decode_malloc_guesssize;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_zlib_decode_malloc_guesssize
stbi_zlib_decode_malloc_guesssize:
.LFB1644:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$4160, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4160
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 4048(%rbp)
	movl	%edx, 4056(%rbp)
	movl	%r8d, 4064(%rbp)
	movq	%r9, 4072(%rbp)
	movl	4064(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	%rax, 4024(%rbp)
	cmpq	$0, 4024(%rbp)
	jne	.L1313
	movl	$0, %eax
	jmp	.L1317
.L1313:
	movq	4048(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	4056(%rbp), %eax
	movslq	%eax, %rdx
	movq	4048(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -72(%rbp)
	movl	4064(%rbp), %ecx
	movq	4024(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$1, 32(%rsp)
	movl	$1, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL13stbi__do_zlibP10stbi__zbufPciii
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1315
	cmpq	$0, 4072(%rbp)
	je	.L1316
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rdx, %rax
	movl	%eax, %edx
	movq	4072(%rbp), %rax
	movl	%edx, (%rax)
.L1316:
	movq	-48(%rbp), %rax
	jmp	.L1317
.L1315:
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$0, %eax
.L1317:
	addq	$4160, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_zlib_decode_malloc
	.def	stbi_zlib_decode_malloc;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_zlib_decode_malloc
stbi_zlib_decode_malloc:
.LFB1645:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rdx, %r9
	movl	$16384, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	stbi_zlib_decode_malloc_guesssize
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_zlib_decode_malloc_guesssize_headerflag
	.def	stbi_zlib_decode_malloc_guesssize_headerflag;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_zlib_decode_malloc_guesssize_headerflag
stbi_zlib_decode_malloc_guesssize_headerflag:
.LFB1646:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$4160, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4160
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 4048(%rbp)
	movl	%edx, 4056(%rbp)
	movl	%r8d, 4064(%rbp)
	movq	%r9, 4072(%rbp)
	movl	4064(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	%rax, 4024(%rbp)
	cmpq	$0, 4024(%rbp)
	jne	.L1321
	movl	$0, %eax
	jmp	.L1325
.L1321:
	movq	4048(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	4056(%rbp), %eax
	movslq	%eax, %rdx
	movq	4048(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -72(%rbp)
	movl	4064(%rbp), %r8d
	movq	4024(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	4080(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movl	$1, %r9d
	movq	%rax, %rcx
	call	_ZL13stbi__do_zlibP10stbi__zbufPciii
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1323
	cmpq	$0, 4072(%rbp)
	je	.L1324
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rdx, %rax
	movl	%eax, %edx
	movq	4072(%rbp), %rax
	movl	%edx, (%rax)
.L1324:
	movq	-48(%rbp), %rax
	jmp	.L1325
.L1323:
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$0, %eax
.L1325:
	addq	$4160, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_zlib_decode_buffer
	.def	stbi_zlib_decode_buffer;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_zlib_decode_buffer
stbi_zlib_decode_buffer:
.LFB1647:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$4144, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4144
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 4032(%rbp)
	movl	%edx, 4040(%rbp)
	movq	%r8, 4048(%rbp)
	movl	%r9d, 4056(%rbp)
	movq	4048(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	4056(%rbp), %eax
	movslq	%eax, %rdx
	movq	4048(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -72(%rbp)
	movl	4040(%rbp), %edx
	leaq	-80(%rbp), %rax
	movl	$1, 32(%rsp)
	movl	$0, %r9d
	movl	%edx, %r8d
	movq	4032(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL13stbi__do_zlibP10stbi__zbufPciii
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1327
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rdx, %rax
	jmp	.L1329
.L1327:
	movl	$-1, %eax
.L1329:
	addq	$4144, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_zlib_decode_noheader_malloc
	.def	stbi_zlib_decode_noheader_malloc;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_zlib_decode_noheader_malloc
stbi_zlib_decode_noheader_malloc:
.LFB1648:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$4160, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4160
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 4048(%rbp)
	movl	%edx, 4056(%rbp)
	movq	%r8, 4064(%rbp)
	movl	$16384, %ecx
	call	_ZL12stbi__mallocy
	movq	%rax, 4024(%rbp)
	cmpq	$0, 4024(%rbp)
	jne	.L1331
	movl	$0, %eax
	jmp	.L1335
.L1331:
	movq	4048(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	4056(%rbp), %eax
	movslq	%eax, %rdx
	movq	4048(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -72(%rbp)
	movq	4024(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$0, 32(%rsp)
	movl	$1, %r9d
	movl	$16384, %r8d
	movq	%rax, %rcx
	call	_ZL13stbi__do_zlibP10stbi__zbufPciii
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1333
	cmpq	$0, 4064(%rbp)
	je	.L1334
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rdx, %rax
	movl	%eax, %edx
	movq	4064(%rbp), %rax
	movl	%edx, (%rax)
.L1334:
	movq	-48(%rbp), %rax
	jmp	.L1335
.L1333:
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$0, %eax
.L1335:
	addq	$4160, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_zlib_decode_noheader_buffer
	.def	stbi_zlib_decode_noheader_buffer;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_zlib_decode_noheader_buffer
stbi_zlib_decode_noheader_buffer:
.LFB1649:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$4144, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4144
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 4032(%rbp)
	movl	%edx, 4040(%rbp)
	movq	%r8, 4048(%rbp)
	movl	%r9d, 4056(%rbp)
	movq	4048(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	4056(%rbp), %eax
	movslq	%eax, %rdx
	movq	4048(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -72(%rbp)
	movl	4040(%rbp), %edx
	leaq	-80(%rbp), %rax
	movl	$0, 32(%rsp)
	movl	$0, %r9d
	movl	%edx, %r8d
	movq	4032(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL13stbi__do_zlibP10stbi__zbufPciii
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1337
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rdx, %rax
	jmp	.L1339
.L1337:
	movl	$-1, %eax
.L1339:
	addq	$4144, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL22stbi__get_chunk_headerP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__get_chunk_headerP13stbi__context
_ZL22stbi__get_chunk_headerP13stbi__context:
.LFB1650:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, -8(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, -4(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
_ZZL22stbi__check_png_headerP13stbi__contextE7png_sig:
	.ascii "\211PNG\15\12\32\12"
.LC54:
	.ascii "bad png sig\0"
	.text
	.def	_ZL22stbi__check_png_headerP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__check_png_headerP13stbi__context
_ZL22stbi__check_png_headerP13stbi__context:
.LFB1651:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L1343
.L1346:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	_ZZL22stbi__check_png_headerP13stbi__contextE7png_sig(%rip), %rcx
	movzbl	(%rdx,%rcx), %edx
	cmpb	%dl, %al
	setne	%al
	testb	%al, %al
	je	.L1344
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1345
.L1344:
	addl	$1, -4(%rbp)
.L1343:
	cmpl	$7, -4(%rbp)
	jle	.L1346
	movl	$1, %eax
.L1345:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
_ZL16first_row_filter:
	.ascii "\0\1\0\5\6"
	.text
	.def	_ZL11stbi__paethiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL11stbi__paethiii
_ZL11stbi__paethiii:
.LFB1652:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	16(%rbp), %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	subl	32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	subl	24(%rbp), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.L1348
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.L1348
	movl	16(%rbp), %eax
	jmp	.L1349
.L1348:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.L1350
	movl	24(%rbp), %eax
	jmp	.L1349
.L1350:
	movl	32(%rbp), %eax
.L1349:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
_ZL23stbi__depth_scale_table:
	.ascii "\0\377U\0\21\0\0\0\1"
	.align 8
.LC55:
	.ascii "out_n == s->img_n || out_n == s->img_n+1\0"
.LC56:
	.ascii "not enough pixels\0"
.LC57:
	.ascii "invalid filter\0"
.LC58:
	.ascii "invalid width\0"
.LC59:
	.ascii "img_n+1 == out_n\0"
.LC60:
	.ascii "img_n == 3\0"
	.text
	.def	_ZL26stbi__create_png_image_rawP9stbi__pngPhjijjii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL26stbi__create_png_image_rawP9stbi__pngPhjijjii
_ZL26stbi__create_png_image_rawP9stbi__pngPhjijjii:
.LFB1653:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	cmpl	$16, 80(%rbp)
	jne	.L1352
	movl	$2, %eax
	jmp	.L1353
.L1352:
	movl	$1, %eax
.L1353:
	movl	%eax, -92(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movl	56(%rbp), %eax
	imull	64(%rbp), %eax
	movl	%eax, %edx
	movl	-92(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -108(%rbp)
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -112(%rbp)
	movl	56(%rbp), %eax
	imull	-92(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-112(%rbp), %eax
	imull	-92(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	64(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, 56(%rbp)
	je	.L1483
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	addl	$1, %eax
	cmpl	%eax, 56(%rbp)
	je	.L1483
	movl	$4600, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L1356
.L1483:
	nop
.L1356:
	movl	72(%rbp), %edx
	movl	64(%rbp), %eax
	movl	-116(%rbp), %ecx
	movl	$0, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	32(%rbp), %rdx
	movq	%rax, 24(%rdx)
	movq	32(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L1357
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1358
.L1357:
	movl	64(%rbp), %edx
	movl	80(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	$7, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL21stbi__mad3sizes_validiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1359
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1358
.L1359:
	movl	-112(%rbp), %eax
	imull	64(%rbp), %eax
	movl	%eax, %edx
	movl	80(%rbp), %eax
	imull	%edx, %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	leal	1(%rax), %edx
	movl	72(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -124(%rbp)
	movl	48(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jnb	.L1360
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1358
.L1360:
	movl	$0, -8(%rbp)
	jmp	.L1361
.L1448:
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-108(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %eax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	40(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, 40(%rbp)
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	cmpl	$4, -44(%rbp)
	jle	.L1362
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1358
.L1362:
	cmpl	$7, 80(%rbp)
	jg	.L1363
	movl	-120(%rbp), %eax
	cmpl	64(%rbp), %eax
	jbe	.L1364
	leaq	.LC58(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1358
.L1364:
	movl	56(%rbp), %eax
	imull	64(%rbp), %eax
	subl	-120(%rbp), %eax
	movl	%eax, %eax
	addq	%rax, -32(%rbp)
	movl	$1, -16(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -20(%rbp)
.L1363:
	movl	-108(%rbp), %eax
	negq	%rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.L1365
	movl	-44(%rbp), %eax
	cltq
	leaq	_ZL16first_row_filter(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
.L1365:
	movl	$0, -12(%rbp)
	jmp	.L1366
.L1376:
	cmpl	$6, -44(%rbp)
	ja	.L1367
	movl	-44(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L1369(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L1369(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L1369:
	.long	.L1375-.L1369
	.long	.L1374-.L1369
	.long	.L1373-.L1369
	.long	.L1372-.L1369
	.long	.L1371-.L1369
	.long	.L1370-.L1369
	.long	.L1368-.L1369
	.text
.L1375:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	jmp	.L1367
.L1374:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	jmp	.L1367
.L1373:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	jmp	.L1367
.L1372:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	shrb	%al
	movl	%eax, %r8d
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	addl	%r8d, %edx
	movb	%dl, (%rax)
	jmp	.L1367
.L1371:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	$0, %r8d
	movl	%eax, %edx
	movl	$0, %ecx
	call	_ZL11stbi__paethiii
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	leal	(%rbx,%rcx), %edx
	movb	%dl, (%rax)
	jmp	.L1367
.L1370:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	jmp	.L1367
.L1368:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	nop
.L1367:
	addl	$1, -12(%rbp)
.L1366:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L1376
	cmpl	$8, 80(%rbp)
	jne	.L1377
	movl	-112(%rbp), %eax
	cmpl	56(%rbp), %eax
	je	.L1378
	movl	-112(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
.L1378:
	movl	-112(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	56(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	56(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
	jmp	.L1379
.L1377:
	cmpl	$16, 80(%rbp)
	jne	.L1380
	movl	-112(%rbp), %eax
	cmpl	56(%rbp), %eax
	je	.L1381
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
.L1381:
	movl	-16(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
	jmp	.L1379
.L1380:
	addq	$1, 40(%rbp)
	addq	$1, -32(%rbp)
	addq	$1, -40(%rbp)
.L1379:
	cmpl	$7, 80(%rbp)
	jle	.L1382
	movl	-112(%rbp), %eax
	cmpl	56(%rbp), %eax
	jne	.L1383
.L1382:
	movl	-20(%rbp), %eax
	leal	-1(%rax), %edx
	movl	-16(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -132(%rbp)
	cmpl	$6, -44(%rbp)
	ja	.L1384
	movl	-44(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L1386(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L1386(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L1386:
	.long	.L1392-.L1386
	.long	.L1391-.L1386
	.long	.L1390-.L1386
	.long	.L1389-.L1386
	.long	.L1388-.L1386
	.long	.L1387-.L1386
	.long	.L1385-.L1386
	.text
.L1392:
	movl	-132(%rbp), %eax
	movslq	%eax, %rcx
	movq	40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	jmp	.L1384
.L1391:
	movl	$0, -12(%rbp)
	jmp	.L1393
.L1394:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1393:
	movl	-12(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.L1394
	jmp	.L1384
.L1390:
	movl	$0, -12(%rbp)
	jmp	.L1395
.L1396:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1395:
	movl	-12(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.L1396
	jmp	.L1384
.L1389:
	movl	$0, -12(%rbp)
	jmp	.L1397
.L1398:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%eax, %r8d
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	addl	%r8d, %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1397:
	movl	-12(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.L1398
	jmp	.L1384
.L1388:
	movl	$0, -12(%rbp)
	jmp	.L1399
.L1400:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL11stbi__paethiii
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	leal	(%rbx,%rcx), %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1399:
	movl	-12(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.L1400
	jmp	.L1384
.L1387:
	movl	$0, -12(%rbp)
	jmp	.L1401
.L1402:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	shrb	%al
	movl	%eax, %r8d
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	addl	%r8d, %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1401:
	movl	-12(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.L1402
	jmp	.L1384
.L1385:
	movl	$0, -12(%rbp)
	jmp	.L1403
.L1404:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	$0, %r8d
	movl	$0, %edx
	movl	%eax, %ecx
	call	_ZL11stbi__paethiii
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	leal	(%rbx,%rcx), %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1403:
	movl	-12(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.L1404
	nop
.L1384:
	movl	-132(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	jmp	.L1405
.L1383:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, 56(%rbp)
	je	.L1408
	movl	$4684, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L1408:
	cmpl	$6, -44(%rbp)
	ja	.L1409
	movl	-44(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L1411(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L1411(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L1411:
	.long	.L1417-.L1411
	.long	.L1416-.L1411
	.long	.L1415-.L1411
	.long	.L1414-.L1411
	.long	.L1413-.L1411
	.long	.L1412-.L1411
	.long	.L1410-.L1411
	.text
.L1417:
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L1418
.L1421:
	movl	$0, -12(%rbp)
	jmp	.L1419
.L1420:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -12(%rbp)
.L1419:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L1420
	subl	$1, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
.L1418:
	cmpl	$0, -4(%rbp)
	jne	.L1421
	jmp	.L1409
.L1416:
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L1422
.L1425:
	movl	$0, -12(%rbp)
	jmp	.L1423
.L1424:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-12(%rbp), %eax
	subl	-116(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1423:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L1424
	subl	$1, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
.L1422:
	cmpl	$0, -4(%rbp)
	jne	.L1425
	jmp	.L1409
.L1415:
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L1426
.L1429:
	movl	$0, -12(%rbp)
	jmp	.L1427
.L1428:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1427:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L1428
	subl	$1, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
.L1426:
	cmpl	$0, -4(%rbp)
	jne	.L1429
	jmp	.L1409
.L1414:
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L1430
.L1433:
	movl	$0, -12(%rbp)
	jmp	.L1431
.L1432:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movl	-12(%rbp), %eax
	subl	-116(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%eax, %r8d
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	addl	%r8d, %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1431:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L1432
	subl	$1, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
.L1430:
	cmpl	$0, -4(%rbp)
	jne	.L1433
	jmp	.L1409
.L1413:
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L1434
.L1437:
	movl	$0, -12(%rbp)
	jmp	.L1435
.L1436:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movl	-12(%rbp), %eax
	subl	-116(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-12(%rbp), %eax
	subl	-116(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL11stbi__paethiii
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	leal	(%rbx,%rcx), %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1435:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L1436
	subl	$1, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
.L1434:
	cmpl	$0, -4(%rbp)
	jne	.L1437
	jmp	.L1409
.L1412:
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L1438
.L1441:
	movl	$0, -12(%rbp)
	jmp	.L1439
.L1440:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	subl	-116(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	shrb	%al
	movl	%eax, %r8d
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	addl	%r8d, %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1439:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L1440
	subl	$1, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
.L1438:
	cmpl	$0, -4(%rbp)
	jne	.L1441
	jmp	.L1409
.L1410:
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L1442
.L1445:
	movl	$0, -12(%rbp)
	jmp	.L1443
.L1444:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movl	-12(%rbp), %eax
	subl	-116(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	$0, %r8d
	movl	$0, %edx
	movl	%eax, %ecx
	call	_ZL11stbi__paethiii
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	leal	(%rbx,%rcx), %edx
	movb	%dl, (%rax)
	addl	$1, -12(%rbp)
.L1443:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L1444
	subl	$1, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-16(%rbp), %eax
	cltq
	addq	%rax, 40(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -40(%rbp)
.L1442:
	cmpl	$0, -4(%rbp)
	jne	.L1445
	nop
.L1409:
	cmpl	$16, 80(%rbp)
	jne	.L1405
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-108(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %eax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L1446
.L1447:
	movl	-16(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	addl	$1, -4(%rbp)
	movl	-116(%rbp), %eax
	cltq
	addq	%rax, -32(%rbp)
.L1446:
	movl	-4(%rbp), %eax
	cmpl	64(%rbp), %eax
	jb	.L1447
.L1405:
	addl	$1, -8(%rbp)
.L1361:
	movl	-8(%rbp), %eax
	cmpl	72(%rbp), %eax
	jb	.L1448
	cmpl	$7, 80(%rbp)
	jg	.L1449
	movl	$0, -8(%rbp)
	jmp	.L1450
.L1479:
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-108(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %eax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-108(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %ecx
	movl	56(%rbp), %eax
	imull	64(%rbp), %eax
	movl	%eax, %eax
	addq	%rcx, %rax
	movl	-120(%rbp), %ecx
	subq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -64(%rbp)
	cmpl	$0, 88(%rbp)
	jne	.L1451
	movl	80(%rbp), %eax
	cltq
	leaq	_ZL23stbi__depth_scale_table(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	jmp	.L1452
.L1451:
	movl	$1, %eax
.L1452:
	movb	%al, -125(%rbp)
	cmpl	$4, 80(%rbp)
	jne	.L1453
	movl	-112(%rbp), %eax
	imull	64(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L1454
.L1455:
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$4, %al
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	subl	$2, -12(%rbp)
	addq	$1, -64(%rbp)
.L1454:
	cmpl	$1, -12(%rbp)
	jg	.L1455
	cmpl	$0, -12(%rbp)
	jle	.L1456
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$4, %al
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	jmp	.L1456
.L1453:
	cmpl	$2, 80(%rbp)
	jne	.L1457
	movl	-112(%rbp), %eax
	imull	64(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L1458
.L1459:
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$6, %al
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$4, %al
	andl	$3, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$2, %al
	andl	$3, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$3, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	subl	$4, -12(%rbp)
	addq	$1, -64(%rbp)
.L1458:
	cmpl	$3, -12(%rbp)
	jg	.L1459
	cmpl	$0, -12(%rbp)
	jle	.L1460
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$6, %al
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1460:
	cmpl	$1, -12(%rbp)
	jle	.L1461
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$4, %al
	andl	$3, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1461:
	cmpl	$2, -12(%rbp)
	jle	.L1456
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$2, %al
	andl	$3, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	jmp	.L1456
.L1457:
	cmpl	$1, 80(%rbp)
	jne	.L1456
	movl	-112(%rbp), %eax
	imull	64(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L1462
.L1463:
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$7, %al
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$6, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$5, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$4, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$3, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$2, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	%al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
	subl	$8, -12(%rbp)
	addq	$1, -64(%rbp)
.L1462:
	cmpl	$7, -12(%rbp)
	jg	.L1463
	cmpl	$0, -12(%rbp)
	jle	.L1464
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$7, %al
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1464:
	cmpl	$1, -12(%rbp)
	jle	.L1465
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$6, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1465:
	cmpl	$2, -12(%rbp)
	jle	.L1466
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$5, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1466:
	cmpl	$3, -12(%rbp)
	jle	.L1467
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$4, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1467:
	cmpl	$4, -12(%rbp)
	jle	.L1468
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$3, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1468:
	cmpl	$5, -12(%rbp)
	jle	.L1469
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$2, %al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1469:
	cmpl	$6, -12(%rbp)
	jle	.L1456
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	%al
	andl	$1, %eax
	mulb	-125(%rbp)
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movb	%dl, (%rax)
.L1456:
	movl	-112(%rbp), %eax
	cmpl	56(%rbp), %eax
	je	.L1470
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-108(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %eax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	cmpl	$1, -112(%rbp)
	jne	.L1471
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.L1472
.L1473:
	movl	-68(%rbp), %eax
	addl	%eax, %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-68(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movl	-68(%rbp), %edx
	addl	%edx, %edx
	movslq	%edx, %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	subl	$1, -68(%rbp)
.L1472:
	cmpl	$0, -68(%rbp)
	jns	.L1473
	jmp	.L1470
.L1471:
	cmpl	$3, -112(%rbp)
	je	.L1476
	movl	$4773, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L1476:
	movl	64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.L1477
.L1478:
	movl	-68(%rbp), %eax
	sall	$2, %eax
	cltq
	leaq	3(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	movl	-68(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	cltq
	leaq	2(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movl	-68(%rbp), %edx
	sall	$2, %edx
	movslq	%edx, %rdx
	leaq	2(%rdx), %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-68(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movl	-68(%rbp), %edx
	sall	$2, %edx
	movslq	%edx, %rdx
	leaq	1(%rdx), %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-68(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movl	-68(%rbp), %edx
	sall	$2, %edx
	movslq	%edx, %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	subl	$1, -68(%rbp)
.L1477:
	cmpl	$0, -68(%rbp)
	jns	.L1478
.L1470:
	addl	$1, -8(%rbp)
.L1450:
	movl	-8(%rbp), %eax
	cmpl	72(%rbp), %eax
	jb	.L1479
	jmp	.L1480
.L1449:
	cmpl	$16, 80(%rbp)
	jne	.L1480
	movq	32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L1481
.L1482:
	movq	-80(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	orl	%edx, %eax
	movl	%eax, %edx
	movq	-88(%rbp), %rax
	movw	%dx, (%rax)
	addl	$1, -4(%rbp)
	addq	$2, -88(%rbp)
	addq	$2, -80(%rbp)
.L1481:
	movl	64(%rbp), %eax
	imull	72(%rbp), %eax
	movl	%eax, %edx
	movl	56(%rbp), %eax
	imull	%edx, %eax
	cmpl	%eax, -4(%rbp)
	jb	.L1482
.L1480:
	movl	$1, %eax
.L1358:
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL22stbi__create_png_imageP9stbi__pngPhjiiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__create_png_imageP9stbi__pngPhjiiii
_ZL22stbi__create_png_imageP9stbi__pngPhjiiii:
.LFB1654:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$240, %rsp
	.seh_stackalloc	240
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	cmpl	$16, 48(%rbp)
	jne	.L1485
	movl	$2, %eax
	jmp	.L1486
.L1485:
	movl	$1, %eax
.L1486:
	movl	%eax, -16(%rbp)
	movl	40(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, 64(%rbp)
	jne	.L1487
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movl	40(%rbp), %r9d
	movl	32(%rbp), %r10d
	movq	24(%rbp), %rax
	movl	56(%rbp), %r8d
	movl	%r8d, 56(%rsp)
	movl	48(%rbp), %r8d
	movl	%r8d, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movl	%r10d, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL26stbi__create_png_image_rawP9stbi__pngPhjijjii
	jmp	.L1488
.L1487:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movl	-20(%rbp), %eax
	movl	$0, %r9d
	movl	%eax, %r8d
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L1489
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1488
.L1489:
	movl	$0, -4(%rbp)
	jmp	.L1490
.L1497:
	movl	$0, -80(%rbp)
	movl	$4, -76(%rbp)
	movl	$0, -72(%rbp)
	movl	$2, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$4, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$2, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$1, -88(%rbp)
	movl	$8, -144(%rbp)
	movl	$8, -140(%rbp)
	movl	$4, -136(%rbp)
	movl	$4, -132(%rbp)
	movl	$2, -128(%rbp)
	movl	$2, -124(%rbp)
	movl	$1, -120(%rbp)
	movl	$8, -176(%rbp)
	movl	$8, -172(%rbp)
	movl	$8, -168(%rbp)
	movl	$4, -164(%rbp)
	movl	$4, -160(%rbp)
	movl	$2, -156(%rbp)
	movl	$2, -152(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-80(%rbp,%rax,4), %eax
	subl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-144(%rbp,%rax,4), %eax
	addl	%edx, %eax
	leal	-1(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, -36(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	subl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-176(%rbp,%rax,4), %eax
	addl	%edx, %eax
	leal	-1(%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, -40(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L1491
	cmpl	$0, -40(%rbp)
	je	.L1491
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %eax
	imull	-36(%rbp), %eax
	imull	48(%rbp), %eax
	addl	$7, %eax
	sarl	$3, %eax
	addl	$1, %eax
	imull	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %ecx
	movl	-36(%rbp), %edx
	movl	40(%rbp), %r9d
	movl	32(%rbp), %r10d
	movq	24(%rbp), %rax
	movl	56(%rbp), %r8d
	movl	%r8d, 56(%rsp)
	movl	48(%rbp), %r8d
	movl	%r8d, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movl	%r10d, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL26stbi__create_png_image_rawP9stbi__pngPhjijjii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1492
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$0, %eax
	jmp	.L1488
.L1492:
	movl	$0, -12(%rbp)
	jmp	.L1493
.L1496:
	movl	$0, -8(%rbp)
	jmp	.L1494
.L1495:
	movl	-4(%rbp), %eax
	cltq
	movl	-176(%rbp,%rax,4), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	addl	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	-4(%rbp), %eax
	cltq
	movl	-144(%rbp,%rax,4), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-80(%rbp,%rax,4), %eax
	addl	%edx, %eax
	movl	%eax, -52(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %r8
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-12(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	imull	-20(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movl	-48(%rbp), %eax
	imull	%eax, %ecx
	movl	-20(%rbp), %eax
	imull	%ecx, %eax
	movl	%eax, %ecx
	movl	-52(%rbp), %eax
	imull	-20(%rbp), %eax
	cltq
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	memcpy
	addl	$1, -8(%rbp)
.L1494:
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L1495
	addl	$1, -12(%rbp)
.L1493:
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L1496
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	free
	movl	-44(%rbp), %eax
	addq	%rax, 24(%rbp)
	movl	-44(%rbp), %eax
	subl	%eax, 32(%rbp)
.L1491:
	addl	$1, -4(%rbp)
.L1490:
	cmpl	$6, -4(%rbp)
	jle	.L1497
	movq	16(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movl	$1, %eax
.L1488:
	addq	$240, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC61:
	.ascii "out_n == 2 || out_n == 4\0"
	.text
	.def	_ZL26stbi__compute_transparencyP9stbi__pngPhi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL26stbi__compute_transparencyP9stbi__pngPhi
_ZL26stbi__compute_transparencyP9stbi__pngPhi:
.LFB1655:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpl	$2, 32(%rbp)
	je	.L1512
	cmpl	$4, 32(%rbp)
	je	.L1512
	movl	$4852, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L1501
.L1512:
	nop
.L1501:
	cmpl	$2, 32(%rbp)
	jne	.L1502
	movl	$0, -4(%rbp)
	jmp	.L1503
.L1506:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L1504
	movl	$0, %edx
	jmp	.L1505
.L1504:
	movl	$-1, %edx
.L1505:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	addq	$2, -16(%rbp)
	addl	$1, -4(%rbp)
.L1503:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L1506
	jmp	.L1507
.L1502:
	movl	$0, -4(%rbp)
	jmp	.L1508
.L1510:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L1509
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L1509
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L1509
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movb	$0, (%rax)
.L1509:
	addq	$4, -16(%rbp)
	addl	$1, -4(%rbp)
.L1508:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L1510
.L1507:
	movl	$1, %eax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL28stbi__compute_transparency16P9stbi__pngPti;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL28stbi__compute_transparency16P9stbi__pngPti
_ZL28stbi__compute_transparency16P9stbi__pngPti:
.LFB1656:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpl	$2, 32(%rbp)
	je	.L1527
	cmpl	$4, 32(%rbp)
	je	.L1527
	movl	$4877, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L1516
.L1527:
	nop
.L1516:
	cmpl	$2, 32(%rbp)
	jne	.L1517
	movl	$0, -4(%rbp)
	jmp	.L1518
.L1521:
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, %dx
	jne	.L1519
	movl	$0, %edx
	jmp	.L1520
.L1519:
	movl	$-1, %edx
.L1520:
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movw	%dx, (%rax)
	addq	$4, -16(%rbp)
	addl	$1, -4(%rbp)
.L1518:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L1521
	jmp	.L1522
.L1517:
	movl	$0, -4(%rbp)
	jmp	.L1523
.L1525:
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, %dx
	jne	.L1524
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %edx
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	cmpw	%ax, %dx
	jne	.L1524
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %edx
	movq	24(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	cmpw	%ax, %dx
	jne	.L1524
	movq	-16(%rbp), %rax
	addq	$6, %rax
	movw	$0, (%rax)
.L1524:
	addq	$8, -16(%rbp)
	addl	$1, -4(%rbp)
.L1523:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L1525
.L1522:
	movl	$1, %eax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL24stbi__expand_png_paletteP9stbi__pngPhii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL24stbi__expand_png_paletteP9stbi__pngPhii
_ZL24stbi__expand_png_paletteP9stbi__pngPhii:
.LFB1657:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -20(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	40(%rbp), %edx
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad2iii
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L1529
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1530
.L1529:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	cmpl	$3, 40(%rbp)
	jne	.L1531
	movl	$0, -4(%rbp)
	jmp	.L1532
.L1533:
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	movl	-48(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	$1, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-48(%rbp), %eax
	cltq
	leaq	2(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$3, -16(%rbp)
	addl	$1, -4(%rbp)
.L1532:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jb	.L1533
	jmp	.L1534
.L1531:
	movl	$0, -4(%rbp)
	jmp	.L1535
.L1536:
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$2, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	movl	-44(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	$1, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-44(%rbp), %eax
	cltq
	leaq	2(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-44(%rbp), %eax
	cltq
	leaq	3(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	-16(%rbp), %rdx
	addq	$3, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$4, -16(%rbp)
	addl	$1, -4(%rbp)
.L1535:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jb	.L1536
.L1534:
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movl	$1, %eax
.L1530:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZL34stbi__unpremultiply_on_load_global,4,4
.lcomm _ZL27stbi__de_iphone_flag_global,4,4
	.globl	stbi_set_unpremultiply_on_load
	.def	stbi_set_unpremultiply_on_load;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_set_unpremultiply_on_load
stbi_set_unpremultiply_on_load:
.LFB1658:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, _ZL34stbi__unpremultiply_on_load_global(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_convert_iphone_png_to_rgb
	.def	stbi_convert_iphone_png_to_rgb;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_convert_iphone_png_to_rgb
stbi_convert_iphone_png_to_rgb:
.LFB1659:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, _ZL27stbi__de_iphone_flag_global(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z34stbi__unpremultiply_on_load_threadi
	.def	_Z34stbi__unpremultiply_on_load_threadi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z34stbi__unpremultiply_on_load_threadi
_Z34stbi__unpremultiply_on_load_threadi:
.LFB1660:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	leaq	__emutls_v._ZL33stbi__unpremultiply_on_load_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	16(%rbp), %edx
	movl	%edx, (%rax)
	leaq	__emutls_v._ZL31stbi__unpremultiply_on_load_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	$1, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_convert_iphone_png_to_rgb_thread
	.def	stbi_convert_iphone_png_to_rgb_thread;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_convert_iphone_png_to_rgb_thread
stbi_convert_iphone_png_to_rgb_thread:
.LFB1661:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	leaq	__emutls_v._ZL26stbi__de_iphone_flag_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	16(%rbp), %edx
	movl	%edx, (%rax)
	leaq	__emutls_v._ZL24stbi__de_iphone_flag_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	$1, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC62:
	.ascii "s->img_out_n == 4\0"
	.text
	.def	_ZL15stbi__de_iphoneP9stbi__png;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__de_iphoneP9stbi__png
_ZL15stbi__de_iphoneP9stbi__png:
.LFB1662:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$3, %eax
	jne	.L1542
	movl	$0, -4(%rbp)
	jmp	.L1543
.L1544:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -33(%rbp)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rdx
	movzbl	-33(%rbp), %eax
	movb	%al, (%rdx)
	addq	$3, -16(%rbp)
	addl	$1, -4(%rbp)
.L1543:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L1544
	jmp	.L1558
.L1542:
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$4, %eax
	je	.L1548
	movl	$4985, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L1548:
	leaq	__emutls_v._ZL31stbi__unpremultiply_on_load_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1549
	leaq	__emutls_v._ZL33stbi__unpremultiply_on_load_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	jmp	.L1550
.L1549:
	movl	_ZL34stbi__unpremultiply_on_load_global(%rip), %eax
.L1550:
	testl	%eax, %eax
	je	.L1551
	movl	$0, -4(%rbp)
	jmp	.L1552
.L1555:
	movq	-16(%rbp), %rax
	movzbl	3(%rax), %eax
	movb	%al, -30(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -31(%rbp)
	cmpb	$0, -30(%rbp)
	je	.L1553
	movzbl	-30(%rbp), %eax
	shrb	%al
	movb	%al, -32(%rbp)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	sall	$8, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	movzbl	-32(%rbp), %eax
	addl	%ecx, %eax
	movzbl	-30(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	sall	$8, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	movzbl	-32(%rbp), %eax
	addl	%ecx, %eax
	movzbl	-30(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movzbl	-31(%rbp), %edx
	movl	%edx, %eax
	sall	$8, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	movzbl	-32(%rbp), %eax
	addl	%ecx, %eax
	movzbl	-30(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	jmp	.L1554
.L1553:
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rdx
	movzbl	-31(%rbp), %eax
	movb	%al, (%rdx)
.L1554:
	addq	$4, -16(%rbp)
	addl	$1, -4(%rbp)
.L1552:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L1555
	jmp	.L1558
.L1551:
	movl	$0, -4(%rbp)
	jmp	.L1556
.L1557:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -29(%rbp)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rdx
	movzbl	-29(%rbp), %eax
	movb	%al, (%rdx)
	addq	$4, -16(%rbp)
	addl	$1, -4(%rbp)
.L1556:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L1557
.L1558:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 16
_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk:
	.ascii "XXXX PNG chunk not known\0"
	.section .rdata,"dr"
.LC63:
	.ascii "multiple IHDR\0"
.LC64:
	.ascii "bad IHDR len\0"
.LC65:
	.ascii "1/2/4/8/16-bit only\0"
.LC66:
	.ascii "bad ctype\0"
.LC67:
	.ascii "bad comp method\0"
.LC68:
	.ascii "bad filter method\0"
.LC69:
	.ascii "bad interlace method\0"
.LC70:
	.ascii "0-pixel image\0"
.LC71:
	.ascii "first not IHDR\0"
.LC72:
	.ascii "invalid PLTE\0"
.LC73:
	.ascii "tRNS after IDAT\0"
.LC74:
	.ascii "tRNS before PLTE\0"
.LC75:
	.ascii "bad tRNS len\0"
.LC76:
	.ascii "tRNS with alpha\0"
.LC77:
	.ascii "no PLTE\0"
.LC78:
	.ascii "outofdata\0"
.LC79:
	.ascii "no IDAT\0"
	.text
	.def	_ZL20stbi__parse_png_fileP9stbi__pngii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__parse_png_fileP9stbi__pngii
_ZL20stbi__parse_png_fileP9stbi__pngii:
.LFB1663:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1208, %rsp
	.seh_stackalloc	1208
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 1104(%rbp)
	movl	%edx, 1112(%rbp)
	movl	%r8d, 1120(%rbp)
	movb	$0, 1071(%rbp)
	movb	$0, 1070(%rbp)
	movw	$0, -35(%rbp)
	movb	$0, -33(%rbp)
	movl	$0, 1064(%rbp)
	movl	$0, 1060(%rbp)
	movl	$0, 1052(%rbp)
	movl	$1, 1048(%rbp)
	movl	$0, 1040(%rbp)
	movl	$0, 1036(%rbp)
	movl	$0, 1032(%rbp)
	movq	1104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 1024(%rbp)
	movq	1104(%rbp), %rax
	movq	$0, 16(%rax)
	movq	1104(%rbp), %rax
	movq	$0, 8(%rax)
	movq	1104(%rbp), %rax
	movq	$0, 24(%rax)
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL22stbi__check_png_headerP13stbi__context
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1560
	movl	$0, %eax
	jmp	.L1642
.L1560:
	cmpl	$1, 1112(%rbp)
	jne	.L1562
	movl	$1, %eax
	jmp	.L1642
.L1562:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL22stbi__get_chunk_headerP13stbi__context
	movq	%rax, -52(%rbp)
	movl	-48(%rbp), %eax
	cmpl	$1951551059, %eax
	je	.L1563
	cmpl	$1951551059, %eax
	ja	.L1564
	cmpl	$1347179589, %eax
	je	.L1565
	cmpl	$1347179589, %eax
	ja	.L1564
	cmpl	$1229472850, %eax
	je	.L1566
	cmpl	$1229472850, %eax
	ja	.L1564
	cmpl	$1229278788, %eax
	je	.L1567
	cmpl	$1229278788, %eax
	ja	.L1564
	cmpl	$1130840649, %eax
	je	.L1568
	cmpl	$1229209940, %eax
	je	.L1569
	jmp	.L1564
.L1568:
	movl	$1, 1032(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, %edx
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	jmp	.L1570
.L1566:
	cmpl	$0, 1048(%rbp)
	jne	.L1571
	leaq	.LC63(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1571:
	movl	$0, 1048(%rbp)
	movl	-52(%rbp), %eax
	cmpl	$13, %eax
	je	.L1573
	leaq	.LC64(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1573:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movq	1024(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movq	1024(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	1024(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16777216, %eax
	jbe	.L1574
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1574:
	movq	1024(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16777216, %eax
	jbe	.L1575
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1575:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	1104(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$1, %eax
	je	.L1576
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$2, %eax
	je	.L1576
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$4, %eax
	je	.L1576
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$8, %eax
	je	.L1576
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$16, %eax
	je	.L1576
	leaq	.LC65(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1576:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 1036(%rbp)
	cmpl	$6, 1036(%rbp)
	jle	.L1577
	leaq	.LC66(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1577:
	cmpl	$3, 1036(%rbp)
	jne	.L1578
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$16, %eax
	jne	.L1578
	leaq	.LC66(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1578:
	cmpl	$3, 1036(%rbp)
	jne	.L1579
	movb	$3, 1071(%rbp)
	jmp	.L1580
.L1579:
	movl	1036(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L1580
	leaq	.LC66(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1580:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 1020(%rbp)
	cmpl	$0, 1020(%rbp)
	je	.L1581
	leaq	.LC67(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1581:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 1016(%rbp)
	cmpl	$0, 1016(%rbp)
	je	.L1582
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1582:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 1040(%rbp)
	cmpl	$1, 1040(%rbp)
	jle	.L1583
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1583:
	movq	1024(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1584
	movq	1024(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jne	.L1585
.L1584:
	leaq	.LC70(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1585:
	cmpb	$0, 1071(%rbp)
	jne	.L1586
	movl	1036(%rbp), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L1587
	movl	$3, %edx
	jmp	.L1588
.L1587:
	movl	$1, %edx
.L1588:
	movl	1036(%rbp), %eax
	sarl	$2, %eax
	andl	$1, %eax
	addl	%eax, %edx
	movq	1024(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	1024(%rbp), %rax
	movl	(%rax), %ebx
	movl	$1073741824, %eax
	movl	$0, %edx
	divl	%ebx
	movl	%eax, %edx
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, %edx
	movq	1024(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jnb	.L1589
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1589:
	cmpl	$2, 1112(%rbp)
	jne	.L1643
	movl	$1, %eax
	jmp	.L1642
.L1586:
	movq	1024(%rbp), %rax
	movl	$1, 8(%rax)
	movq	1024(%rbp), %rax
	movl	(%rax), %ebx
	movl	$268435456, %eax
	movl	$0, %edx
	divl	%ebx
	movl	%eax, %edx
	movq	1024(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jnb	.L1643
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1565:
	cmpl	$0, 1048(%rbp)
	je	.L1591
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1591:
	movl	-52(%rbp), %eax
	cmpl	$768, %eax
	jbe	.L1592
	leaq	.LC72(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1592:
	movl	-52(%rbp), %eax
	movl	%eax, %edx
	movl	$2863311531, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	%eax
	movl	%eax, 1052(%rbp)
	movl	1052(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	-52(%rbp), %eax
	cmpl	%eax, %edx
	je	.L1593
	leaq	.LC72(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1593:
	movl	$0, 1056(%rbp)
	jmp	.L1594
.L1595:
	movl	1056(%rbp), %eax
	leal	0(,%rax,4), %ebx
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	%ebx, %edx
	movb	%al, -32(%rbp,%rdx)
	movl	1056(%rbp), %eax
	sall	$2, %eax
	leal	1(%rax), %ebx
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	%ebx, %edx
	movb	%al, -32(%rbp,%rdx)
	movl	1056(%rbp), %eax
	sall	$2, %eax
	leal	2(%rax), %ebx
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	%ebx, %edx
	movb	%al, -32(%rbp,%rdx)
	movl	1056(%rbp), %eax
	sall	$2, %eax
	addl	$3, %eax
	movl	%eax, %eax
	movb	$-1, -32(%rbp,%rax)
	addl	$1, 1056(%rbp)
.L1594:
	movl	1056(%rbp), %eax
	cmpl	1052(%rbp), %eax
	jb	.L1595
	jmp	.L1570
.L1563:
	cmpl	$0, 1048(%rbp)
	je	.L1596
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1596:
	movq	1104(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L1597
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1597:
	cmpb	$0, 1071(%rbp)
	je	.L1598
	cmpl	$2, 1112(%rbp)
	jne	.L1599
	movq	1024(%rbp), %rax
	movl	$4, 8(%rax)
	movl	$1, %eax
	jmp	.L1642
.L1599:
	cmpl	$0, 1052(%rbp)
	jne	.L1600
	leaq	.LC74(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1600:
	movl	-52(%rbp), %eax
	cmpl	%eax, 1052(%rbp)
	jnb	.L1601
	leaq	.LC75(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1601:
	movb	$4, 1071(%rbp)
	movl	$0, 1056(%rbp)
	jmp	.L1602
.L1603:
	movl	1056(%rbp), %eax
	sall	$2, %eax
	leal	3(%rax), %ebx
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	%ebx, %edx
	movb	%al, -32(%rbp,%rdx)
	addl	$1, 1056(%rbp)
.L1602:
	movl	-52(%rbp), %eax
	cmpl	%eax, 1056(%rbp)
	jb	.L1603
	jmp	.L1570
.L1598:
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L1605
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1605:
	movl	-52(%rbp), %edx
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %eax
	cmpl	%eax, %edx
	je	.L1606
	leaq	.LC75(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1606:
	movb	$1, 1070(%rbp)
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$16, %eax
	jne	.L1607
	movl	$0, 1044(%rbp)
	jmp	.L1608
.L1609:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, %edx
	movl	1044(%rbp), %eax
	cltq
	movw	%dx, -42(%rbp,%rax,2)
	addl	$1, 1044(%rbp)
.L1608:
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, 1044(%rbp)
	jl	.L1609
	jmp	.L1570
.L1607:
	movl	$0, 1044(%rbp)
	jmp	.L1610
.L1611:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, %ecx
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cltq
	leaq	_ZL23stbi__depth_scale_table(%rip), %rdx
	movzbl	(%rax,%rdx), %edx
	movl	%ecx, %eax
	imull	%edx, %eax
	movl	%eax, %edx
	movl	1044(%rbp), %eax
	cltq
	movb	%dl, -35(%rbp,%rax)
	addl	$1, 1044(%rbp)
.L1610:
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, 1044(%rbp)
	jl	.L1611
	jmp	.L1570
.L1569:
	cmpl	$0, 1048(%rbp)
	je	.L1612
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1612:
	cmpb	$0, 1071(%rbp)
	je	.L1613
	cmpl	$0, 1052(%rbp)
	jne	.L1613
	leaq	.LC77(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1613:
	cmpl	$2, 1112(%rbp)
	jne	.L1614
	movzbl	1071(%rbp), %edx
	movq	1024(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	$1, %eax
	jmp	.L1642
.L1614:
	movl	-52(%rbp), %edx
	movl	1064(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	1064(%rbp), %eax
	cmpl	%eax, %edx
	jge	.L1615
	movl	$0, %eax
	jmp	.L1642
.L1615:
	movl	-52(%rbp), %edx
	movl	1064(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, 1060(%rbp)
	jnb	.L1616
	movl	1060(%rbp), %eax
	movl	%eax, 1008(%rbp)
	cmpl	$0, 1060(%rbp)
	jne	.L1618
	movl	-52(%rbp), %eax
	movl	$4096, %edx
	cmpl	%edx, %eax
	cmovb	%edx, %eax
	movl	%eax, 1060(%rbp)
	jmp	.L1618
.L1619:
	sall	1060(%rbp)
.L1618:
	movl	-52(%rbp), %edx
	movl	1064(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, 1060(%rbp)
	jb	.L1619
	movl	1060(%rbp), %edx
	movq	1104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	realloc
	movq	%rax, 1000(%rbp)
	cmpq	$0, 1000(%rbp)
	jne	.L1620
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1620:
	movq	1104(%rbp), %rax
	movq	1000(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L1616:
	movl	-52(%rbp), %eax
	movl	%eax, %ecx
	movq	1104(%rbp), %rax
	movq	8(%rax), %rdx
	movl	1064(%rbp), %eax
	addq	%rax, %rdx
	movq	1024(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL10stbi__getnP13stbi__contextPhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1621
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1621:
	movl	-52(%rbp), %eax
	addl	%eax, 1064(%rbp)
	jmp	.L1570
.L1567:
	cmpl	$0, 1048(%rbp)
	je	.L1622
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1622:
	cmpl	$0, 1112(%rbp)
	je	.L1624
	movl	$1, %eax
	jmp	.L1642
.L1624:
	movq	1104(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L1625
	leaq	.LC79(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1625:
	movq	1024(%rbp), %rax
	movl	(%rax), %edx
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	imull	%edx, %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, 1012(%rbp)
	movq	1024(%rbp), %rax
	movl	4(%rax), %eax
	imull	1012(%rbp), %eax
	movl	%eax, %edx
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	1024(%rbp), %rax
	movl	4(%rax), %eax
	addl	%edx, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, 1032(%rbp)
	sete	%al
	movzbl	%al, %ecx
	movl	-56(%rbp), %eax
	movl	%eax, %r10d
	movl	1064(%rbp), %edx
	movq	1104(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-56(%rbp), %r8
	movl	%ecx, 32(%rsp)
	movq	%r8, %r9
	movl	%r10d, %r8d
	movq	%rax, %rcx
	call	stbi_zlib_decode_malloc_guesssize_headerflag
	movq	1104(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	1104(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L1626
	movl	$0, %eax
	jmp	.L1642
.L1626:
	movq	1104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	1104(%rbp), %rax
	movq	$0, 8(%rax)
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	addl	$1, %eax
	cmpl	%eax, 1120(%rbp)
	jne	.L1627
	cmpl	$3, 1120(%rbp)
	je	.L1627
	cmpb	$0, 1071(%rbp)
	je	.L1628
.L1627:
	cmpb	$0, 1070(%rbp)
	je	.L1629
.L1628:
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	leal	1(%rax), %edx
	movq	1024(%rbp), %rax
	movl	%edx, 12(%rax)
	jmp	.L1630
.L1629:
	movq	1024(%rbp), %rax
	movl	8(%rax), %edx
	movq	1024(%rbp), %rax
	movl	%edx, 12(%rax)
.L1630:
	movq	1104(%rbp), %rax
	movl	32(%rax), %edx
	movq	1024(%rbp), %rax
	movl	12(%rax), %r9d
	movl	-56(%rbp), %r8d
	movq	1104(%rbp), %rax
	movq	16(%rax), %rax
	movl	1040(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	1036(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movq	%rax, %rdx
	movq	1104(%rbp), %rcx
	call	_ZL22stbi__create_png_imageP9stbi__pngPhjiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1631
	movl	$0, %eax
	jmp	.L1642
.L1631:
	cmpb	$0, 1070(%rbp)
	je	.L1632
	movq	1104(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$16, %eax
	jne	.L1633
	movq	1024(%rbp), %rax
	movl	12(%rax), %edx
	leaq	-42(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	1104(%rbp), %rcx
	call	_ZL28stbi__compute_transparency16P9stbi__pngPti
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1632
	movl	$0, %eax
	jmp	.L1642
.L1633:
	movq	1024(%rbp), %rax
	movl	12(%rax), %edx
	leaq	-35(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	1104(%rbp), %rcx
	call	_ZL26stbi__compute_transparencyP9stbi__pngPhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1632
	movl	$0, %eax
	jmp	.L1642
.L1632:
	cmpl	$0, 1032(%rbp)
	je	.L1634
	leaq	__emutls_v._ZL24stbi__de_iphone_flag_set(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1635
	leaq	__emutls_v._ZL26stbi__de_iphone_flag_local(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	movl	(%rax), %eax
	jmp	.L1636
.L1635:
	movl	_ZL27stbi__de_iphone_flag_global(%rip), %eax
.L1636:
	testl	%eax, %eax
	je	.L1634
	movq	1024(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	$2, %eax
	jle	.L1634
	movq	1104(%rbp), %rcx
	call	_ZL15stbi__de_iphoneP9stbi__png
.L1634:
	cmpb	$0, 1071(%rbp)
	je	.L1637
	movzbl	1071(%rbp), %edx
	movq	1024(%rbp), %rax
	movl	%edx, 8(%rax)
	movzbl	1071(%rbp), %edx
	movq	1024(%rbp), %rax
	movl	%edx, 12(%rax)
	cmpl	$2, 1120(%rbp)
	jle	.L1638
	movq	1024(%rbp), %rax
	movl	1120(%rbp), %edx
	movl	%edx, 12(%rax)
.L1638:
	movq	1024(%rbp), %rax
	movl	12(%rax), %ecx
	movl	1052(%rbp), %edx
	leaq	-32(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	1104(%rbp), %rcx
	call	_ZL24stbi__expand_png_paletteP9stbi__pngPhii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1639
	movl	$0, %eax
	jmp	.L1642
.L1637:
	cmpb	$0, 1070(%rbp)
	je	.L1639
	movq	1024(%rbp), %rax
	movl	8(%rax), %eax
	leal	1(%rax), %edx
	movq	1024(%rbp), %rax
	movl	%edx, 8(%rax)
.L1639:
	movq	1104(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	1104(%rbp), %rax
	movq	$0, 16(%rax)
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	$1, %eax
	jmp	.L1642
.L1564:
	cmpl	$0, 1048(%rbp)
	je	.L1640
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1640:
	movl	-48(%rbp), %eax
	andl	$536870912, %eax
	testl	%eax, %eax
	jne	.L1641
	movl	-48(%rbp), %eax
	shrl	$24, %eax
	movb	%al, _ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk(%rip)
	movl	-48(%rbp), %eax
	shrl	$16, %eax
	movb	%al, 1+_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk(%rip)
	movl	-48(%rbp), %eax
	shrl	$8, %eax
	movb	%al, 2+_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk(%rip)
	movl	-48(%rbp), %eax
	movb	%al, 3+_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk(%rip)
	leaq	_ZZL20stbi__parse_png_fileP9stbi__pngiiE13invalid_chunk(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L1642
.L1641:
	movl	-52(%rbp), %eax
	movl	%eax, %edx
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	jmp	.L1570
.L1643:
	nop
.L1570:
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13stbi__get32beP13stbi__context
	jmp	.L1562
.L1642:
	addq	$1208, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC80:
	.ascii "bad bits_per_channel\0"
	.text
	.def	_ZL12stbi__do_pngP9stbi__pngPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbi__do_pngP9stbi__pngPiS1_S1_iP17stbi__result_info
_ZL12stbi__do_pngP9stbi__pngPiS1_S1_iP17stbi__result_info:
.LFB1664:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	$0, -8(%rbp)
	cmpl	$0, 48(%rbp)
	js	.L1645
	cmpl	$4, 48(%rbp)
	jle	.L1646
.L1645:
	leaq	.LC43(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1647
.L1646:
	movl	48(%rbp), %eax
	movl	%eax, %r8d
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__parse_png_fileP9stbi__pngii
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1648
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$8, %eax
	jg	.L1649
	movq	56(%rbp), %rax
	movl	$8, (%rax)
	jmp	.L1650
.L1649:
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$16, %eax
	jne	.L1651
	movq	56(%rbp), %rax
	movl	$16, (%rax)
	jmp	.L1650
.L1651:
	leaq	.LC80(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1647
.L1650:
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	cmpl	$0, 48(%rbp)
	je	.L1652
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %eax
	cmpl	%eax, 48(%rbp)
	je	.L1652
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$8, %eax
	jne	.L1653
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %r9d
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %edx
	movl	48(%rbp), %r8d
	movq	-8(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL20stbi__convert_formatPhiijj
	movq	%rax, -8(%rbp)
	jmp	.L1654
.L1653:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %r9d
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %edx
	movl	48(%rbp), %r8d
	movq	-8(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL22stbi__convert_format16Ptiijj
	movq	%rax, -8(%rbp)
.L1654:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	48(%rbp), %edx
	movl	%edx, 12(%rax)
	cmpq	$0, -8(%rbp)
	jne	.L1652
	movq	-8(%rbp), %rax
	jmp	.L1647
.L1652:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	cmpq	$0, 40(%rbp)
	je	.L1648
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %edx
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
.L1648:
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
.L1647:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
_ZL14stbi__png_loadP13stbi__contextPiS1_S1_iP17stbi__result_info:
.LFB1665:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL12stbi__do_pngP9stbi__pngPiS1_S1_iP17stbi__result_info
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__png_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__png_testP13stbi__context
_ZL14stbi__png_testP13stbi__context:
.LFB1666:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL22stbi__check_png_headerP13stbi__context
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__png_info_rawP9stbi__pngPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__png_info_rawP9stbi__pngPiS1_S1_
_ZL18stbi__png_info_rawP9stbi__pngPiS1_S1_:
.LFB1667:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$0, %r8d
	movl	$2, %edx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__parse_png_fileP9stbi__pngii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1660
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1661
.L1660:
	cmpq	$0, 24(%rbp)
	je	.L1662
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
.L1662:
	cmpq	$0, 32(%rbp)
	je	.L1663
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
.L1663:
	cmpq	$0, 40(%rbp)
	je	.L1664
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %edx
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
.L1664:
	movl	$1, %eax
.L1661:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__png_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__png_infoP13stbi__contextPiS1_S1_
_ZL14stbi__png_infoP13stbi__contextPiS1_S1_:
.LFB1668:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbi__png_info_rawP9stbi__pngPiS1_S1_
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__png_is16P13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__png_is16P13stbi__context
_ZL14stbi__png_is16P13stbi__context:
.LFB1669:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18stbi__png_info_rawP9stbi__pngPiS1_S1_
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1668
	movl	$0, %eax
	jmp	.L1671
.L1668:
	movl	-16(%rbp), %eax
	cmpl	$16, %eax
	je	.L1670
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1671
.L1670:
	movl	$1, %eax
.L1671:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__bmp_test_rawP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__bmp_test_rawP13stbi__context
_ZL18stbi__bmp_test_rawP13stbi__context:
.LFB1670:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$66, %al
	setne	%al
	testb	%al, %al
	je	.L1673
	movl	$0, %eax
	jmp	.L1674
.L1673:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$77, %al
	setne	%al
	testb	%al, %al
	je	.L1675
	movl	$0, %eax
	jmp	.L1674
.L1675:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movl	%eax, -4(%rbp)
	cmpl	$12, -4(%rbp)
	je	.L1676
	cmpl	$40, -4(%rbp)
	je	.L1676
	cmpl	$56, -4(%rbp)
	je	.L1676
	cmpl	$108, -4(%rbp)
	je	.L1676
	cmpl	$124, -4(%rbp)
	jne	.L1677
.L1676:
	movl	$1, %eax
	jmp	.L1678
.L1677:
	movl	$0, %eax
.L1678:
	movzbl	%al, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
.L1674:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__bmp_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__bmp_testP13stbi__context
_ZL14stbi__bmp_testP13stbi__context:
.LFB1671:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL18stbi__bmp_test_rawP13stbi__context
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__high_bitj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__high_bitj
_ZL14stbi__high_bitj:
.LFB1672:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$0, -4(%rbp)
	cmpl	$0, 16(%rbp)
	jne	.L1682
	movl	$-1, %eax
	jmp	.L1683
.L1682:
	cmpl	$65535, 16(%rbp)
	jbe	.L1684
	addl	$16, -4(%rbp)
	shrl	$16, 16(%rbp)
.L1684:
	cmpl	$255, 16(%rbp)
	jbe	.L1685
	addl	$8, -4(%rbp)
	shrl	$8, 16(%rbp)
.L1685:
	cmpl	$15, 16(%rbp)
	jbe	.L1686
	addl	$4, -4(%rbp)
	shrl	$4, 16(%rbp)
.L1686:
	cmpl	$3, 16(%rbp)
	jbe	.L1687
	addl	$2, -4(%rbp)
	shrl	$2, 16(%rbp)
.L1687:
	cmpl	$1, 16(%rbp)
	jbe	.L1688
	addl	$1, -4(%rbp)
.L1688:
	movl	-4(%rbp), %eax
.L1683:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__bitcountj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__bitcountj
_ZL14stbi__bitcountj:
.LFB1673:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	andl	$1431655765, %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	shrl	%eax
	andl	$1431655765, %eax
	addl	%edx, %eax
	movl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	andl	$858993459, %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	addl	%edx, %eax
	movl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	addl	%edx, %eax
	andl	$252645135, %eax
	movl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	shrl	$8, %eax
	addl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	shrl	$16, %eax
	addl	%eax, 16(%rbp)
	movl	16(%rbp), %eax
	movzbl	%al, %eax
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 32
_ZZL17stbi__shiftsignedjiiE9mul_table:
	.long	0
	.long	255
	.long	85
	.long	73
	.long	17
	.long	33
	.long	65
	.long	129
	.long	1
	.align 32
_ZZL17stbi__shiftsignedjiiE11shift_table:
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	2
	.long	4
	.long	6
	.long	0
	.section .rdata,"dr"
.LC81:
	.ascii "v < 256\0"
.LC82:
	.ascii "bits >= 0 && bits <= 8\0"
	.text
	.def	_ZL17stbi__shiftsignedjii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__shiftsignedjii
_ZL17stbi__shiftsignedjii:
.LFB1674:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	cmpl	$0, 24(%rbp)
	jns	.L1692
	movl	24(%rbp), %eax
	negl	%eax
	movl	%eax, %ecx
	sall	%cl, 16(%rbp)
	jmp	.L1693
.L1692:
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, 16(%rbp)
.L1693:
	cmpl	$255, 16(%rbp)
	jbe	.L1696
	movl	$5338, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC81(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L1696:
	movl	$8, %eax
	subl	32(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, 16(%rbp)
	cmpl	$0, 32(%rbp)
	js	.L1697
	cmpl	$8, 32(%rbp)
	jle	.L1702
.L1697:
	movl	$5340, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC82(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L1700
.L1702:
	nop
.L1700:
	movl	32(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL17stbi__shiftsignedjiiE9mul_table(%rip), %rax
	movl	(%rdx,%rax), %eax
	imull	16(%rbp), %eax
	movl	%eax, %r8d
	movl	32(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL17stbi__shiftsignedjiiE11shift_table(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %ecx
	sarl	%cl, %r8d
	movl	%r8d, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL27stbi__bmp_set_mask_defaultsP14stbi__bmp_datai;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL27stbi__bmp_set_mask_defaultsP14stbi__bmp_datai
_ZL27stbi__bmp_set_mask_defaultsP14stbi__bmp_datai:
.LFB1675:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$3, 24(%rbp)
	jne	.L1704
	movl	$1, %eax
	jmp	.L1705
.L1704:
	cmpl	$0, 24(%rbp)
	jne	.L1706
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16, %eax
	jne	.L1707
	movq	16(%rbp), %rax
	movl	$31744, 12(%rax)
	movq	16(%rbp), %rax
	movl	$992, 16(%rax)
	movq	16(%rbp), %rax
	movl	$31, 20(%rax)
	jmp	.L1708
.L1707:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$32, %eax
	jne	.L1709
	movq	16(%rbp), %rax
	movl	$16711680, 12(%rax)
	movq	16(%rbp), %rax
	movl	$65280, 16(%rax)
	movq	16(%rbp), %rax
	movl	$255, 20(%rax)
	movq	16(%rbp), %rax
	movl	$-16777216, 24(%rax)
	movq	16(%rbp), %rax
	movl	$0, 28(%rax)
	jmp	.L1708
.L1709:
	movq	16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	16(%rbp), %rax
	movl	24(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	16(%rbp), %rax
	movl	20(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
.L1708:
	movl	$1, %eax
	jmp	.L1705
.L1706:
	movl	$0, %eax
.L1705:
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC83:
	.ascii "not BMP\0"
.LC84:
	.ascii "bad BMP\0"
.LC85:
	.ascii "unknown BMP\0"
.LC86:
	.ascii "BMP RLE\0"
.LC87:
	.ascii "BMP JPEG/PNG\0"
	.text
	.def	_ZL22stbi__bmp_parse_headerP13stbi__contextP14stbi__bmp_data;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__bmp_parse_headerP13stbi__contextP14stbi__bmp_data
_ZL22stbi__bmp_parse_headerP13stbi__contextP14stbi__bmp_data:
.LFB1676:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$66, %al
	jne	.L1711
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$77, %al
	je	.L1712
.L1711:
	movl	$1, %eax
	jmp	.L1713
.L1712:
	movl	$0, %eax
.L1713:
	testb	%al, %al
	je	.L1714
	leaq	.LC83(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1714:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	movl	-8(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	24(%rbp), %rax
	movl	24(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	24(%rbp), %rax
	movl	20(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	24(%rbp), %rax
	movl	16(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	24(%rbp), %rax
	movl	$14, 32(%rax)
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jns	.L1716
	leaq	.LC84(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1716:
	cmpl	$12, -8(%rbp)
	je	.L1717
	cmpl	$40, -8(%rbp)
	je	.L1717
	cmpl	$56, -8(%rbp)
	je	.L1717
	cmpl	$108, -8(%rbp)
	je	.L1717
	cmpl	$124, -8(%rbp)
	je	.L1717
	leaq	.LC85(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1717:
	cmpl	$12, -8(%rbp)
	jne	.L1718
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	jmp	.L1719
.L1718:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rdx
	movl	%eax, 4(%rdx)
.L1719:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	.L1720
	leaq	.LC84(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1720:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	cmpl	$12, -8(%rbp)
	je	.L1721
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movl	%eax, -12(%rbp)
	cmpl	$1, -12(%rbp)
	je	.L1722
	cmpl	$2, -12(%rbp)
	jne	.L1723
.L1722:
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1723:
	cmpl	$3, -12(%rbp)
	jle	.L1724
	leaq	.LC87(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1724:
	cmpl	$3, -12(%rbp)
	jne	.L1725
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16, %eax
	je	.L1725
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$32, %eax
	je	.L1725
	leaq	.LC84(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1725:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	cmpl	$40, -8(%rbp)
	je	.L1726
	cmpl	$56, -8(%rbp)
	jne	.L1727
.L1726:
	cmpl	$56, -8(%rbp)
	jne	.L1728
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
.L1728:
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16, %eax
	je	.L1729
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$32, %eax
	jne	.L1738
.L1729:
	cmpl	$0, -12(%rbp)
	jne	.L1731
	movl	-12(%rbp), %edx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL27stbi__bmp_set_mask_defaultsP14stbi__bmp_datai
	jmp	.L1738
.L1731:
	cmpl	$3, -12(%rbp)
	jne	.L1732
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, 12(%rdx)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, 16(%rdx)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, 20(%rdx)
	movq	24(%rbp), %rax
	movl	32(%rax), %eax
	leal	12(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	24(%rbp), %rax
	movl	12(%rax), %edx
	movq	24(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, %edx
	jne	.L1738
	movq	24(%rbp), %rax
	movl	16(%rax), %edx
	movq	24(%rbp), %rax
	movl	20(%rax), %eax
	cmpl	%eax, %edx
	jne	.L1738
	leaq	.LC84(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1732:
	leaq	.LC84(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1727:
	cmpl	$108, -8(%rbp)
	je	.L1734
	cmpl	$124, -8(%rbp)
	je	.L1734
	leaq	.LC84(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1715
.L1734:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, 12(%rdx)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, 16(%rdx)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, 20(%rdx)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, 24(%rdx)
	cmpl	$3, -12(%rbp)
	je	.L1735
	movl	-12(%rbp), %edx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL27stbi__bmp_set_mask_defaultsP14stbi__bmp_datai
.L1735:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movl	$0, -4(%rbp)
	jmp	.L1736
.L1737:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	addl	$1, -4(%rbp)
.L1736:
	cmpl	$11, -4(%rbp)
	jle	.L1737
	cmpl	$124, -8(%rbp)
	jne	.L1721
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
	jmp	.L1721
.L1738:
	nop
.L1721:
	movl	$1, %eax
.L1715:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC88:
	.ascii "bad offset\0"
.LC89:
	.ascii "invalid\0"
.LC90:
	.ascii "bad bpp\0"
.LC91:
	.ascii "bad masks\0"
	.text
	.def	_ZL14stbi__bmp_loadP13stbi__contextPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__bmp_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
_ZL14stbi__bmp_loadP13stbi__contextPiS1_S1_iP17stbi__result_info:
.LFB1677:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1288, %rsp
	.seh_stackalloc	1288
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 1184(%rbp)
	movq	%rdx, 1192(%rbp)
	movq	%r8, 1200(%rbp)
	movq	%r9, 1208(%rbp)
	movl	$0, 1056(%rbp)
	movl	$0, 1052(%rbp)
	movl	$0, 1048(%rbp)
	movl	$0, 1044(%rbp)
	movl	$0, 1136(%rbp)
	movl	$255, -52(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	1184(%rbp), %rcx
	call	_ZL22stbi__bmp_parse_headerP13stbi__contextP14stbi__bmp_data
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1740
	movl	$0, %eax
	jmp	.L1823
.L1740:
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	setg	%al
	movzbl	%al, %eax
	movl	%eax, 1040(%rbp)
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, %edx
	movq	1184(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16777216, %eax
	jbe	.L1742
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1742:
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16777216, %eax
	jbe	.L1743
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1743:
	movl	-68(%rbp), %eax
	movl	%eax, 1056(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, 1052(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, 1048(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, 1044(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, 1140(%rbp)
	movl	-72(%rbp), %eax
	cmpl	$12, %eax
	jne	.L1744
	movl	-80(%rbp), %eax
	cmpl	$23, %eax
	jg	.L1745
	movl	-76(%rbp), %eax
	movl	-48(%rbp), %edx
	subl	%edx, %eax
	subl	$24, %eax
	movslq	%eax, %rdx
	imulq	$1431655766, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$31, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	movl	%eax, 1136(%rbp)
	jmp	.L1745
.L1744:
	movl	-80(%rbp), %eax
	cmpl	$15, %eax
	jg	.L1745
	movl	-76(%rbp), %eax
	movl	-48(%rbp), %edx
	subl	%edx, %eax
	movl	-72(%rbp), %edx
	subl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, 1136(%rbp)
.L1745:
	cmpl	$0, 1136(%rbp)
	jne	.L1746
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	1184(%rbp), %rax
	movl	184(%rax), %eax
	movslq	%eax, %r8
	movq	1184(%rbp), %rax
	movq	192(%rax), %rcx
	movq	1184(%rbp), %rax
	movq	208(%rax), %rax
	subq	%rax, %rcx
	leaq	(%r8,%rcx), %rax
	cmpq	%rax, %rdx
	je	.L1746
	leaq	.LC88(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1746:
	movl	-80(%rbp), %eax
	cmpl	$24, %eax
	jne	.L1747
	cmpl	$-16777216, 1044(%rbp)
	jne	.L1747
	movq	1184(%rbp), %rax
	movl	$3, 8(%rax)
	jmp	.L1748
.L1747:
	cmpl	$0, 1044(%rbp)
	je	.L1749
	movl	$4, %edx
	jmp	.L1750
.L1749:
	movl	$3, %edx
.L1750:
	movq	1184(%rbp), %rax
	movl	%edx, 8(%rax)
.L1748:
	cmpl	$0, 1216(%rbp)
	je	.L1751
	cmpl	$2, 1216(%rbp)
	jle	.L1751
	movl	1216(%rbp), %eax
	movl	%eax, 1120(%rbp)
	jmp	.L1752
.L1751:
	movq	1184(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, 1120(%rbp)
.L1752:
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	1120(%rbp), %eax
	movl	$0, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL21stbi__mad3sizes_validiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1753
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1753:
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	1120(%rbp), %eax
	movl	$0, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, 1144(%rbp)
	cmpq	$0, 1144(%rbp)
	jne	.L1754
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1754:
	movl	-80(%rbp), %eax
	cmpl	$15, %eax
	jg	.L1755
	movl	$0, 1116(%rbp)
	cmpl	$0, 1136(%rbp)
	je	.L1756
	cmpl	$256, 1136(%rbp)
	jle	.L1757
.L1756:
	movq	1144(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC89(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1757:
	movl	$0, 1132(%rbp)
	jmp	.L1758
.L1760:
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	1132(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, -30(%rbp,%rdx,4)
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	1132(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, -31(%rbp,%rdx,4)
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	1132(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, -32(%rbp,%rdx,4)
	movl	-72(%rbp), %eax
	cmpl	$12, %eax
	je	.L1759
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
.L1759:
	movl	1132(%rbp), %eax
	cltq
	movb	$-1, -29(%rbp,%rax,4)
	addl	$1, 1132(%rbp)
.L1758:
	movl	1132(%rbp), %eax
	cmpl	1136(%rbp), %eax
	jl	.L1760
	movl	-76(%rbp), %eax
	movl	-48(%rbp), %edx
	subl	%edx, %eax
	movl	-72(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	-72(%rbp), %eax
	cmpl	$12, %eax
	jne	.L1761
	movl	$3, %eax
	jmp	.L1762
.L1761:
	movl	$4, %eax
.L1762:
	imull	1136(%rbp), %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	movl	%eax, %edx
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movl	-80(%rbp), %eax
	cmpl	$1, %eax
	jne	.L1763
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, 1124(%rbp)
	jmp	.L1764
.L1763:
	movl	-80(%rbp), %eax
	cmpl	$4, %eax
	jne	.L1765
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	shrl	%eax
	movl	%eax, 1124(%rbp)
	jmp	.L1764
.L1765:
	movl	-80(%rbp), %eax
	cmpl	$8, %eax
	jne	.L1766
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, 1124(%rbp)
	jmp	.L1764
.L1766:
	movq	1144(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC90(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1764:
	movl	1124(%rbp), %eax
	negl	%eax
	andl	$3, %eax
	movl	%eax, 1036(%rbp)
	movl	-80(%rbp), %eax
	cmpl	$1, %eax
	jne	.L1767
	movl	$0, 1128(%rbp)
	jmp	.L1768
.L1775:
	movl	$7, 1112(%rbp)
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 1108(%rbp)
	movl	$0, 1132(%rbp)
	jmp	.L1769
.L1774:
	movl	1112(%rbp), %eax
	movl	1108(%rbp), %edx
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	movl	%eax, 1016(%rbp)
	movl	1016(%rbp), %eax
	cltq
	movzbl	-32(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	movl	1016(%rbp), %eax
	cltq
	movzbl	-31(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	movl	1016(%rbp), %eax
	cltq
	movzbl	-30(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	cmpl	$4, 1120(%rbp)
	jne	.L1770
	movq	1144(%rbp), %rcx
	movl	1116(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, 1116(%rbp)
	cltq
	addq	%rcx, %rax
	movb	$-1, (%rax)
.L1770:
	movl	1132(%rbp), %eax
	leal	1(%rax), %edx
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	je	.L1824
	subl	$1, 1112(%rbp)
	movl	1112(%rbp), %eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L1773
	movl	$7, 1112(%rbp)
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 1108(%rbp)
.L1773:
	addl	$1, 1132(%rbp)
.L1769:
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1132(%rbp)
	jl	.L1774
	jmp	.L1772
.L1824:
	nop
.L1772:
	movl	1036(%rbp), %eax
	movl	%eax, %edx
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	addl	$1, 1128(%rbp)
.L1768:
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, 1128(%rbp)
	jl	.L1775
	jmp	.L1776
.L1767:
	movl	$0, 1128(%rbp)
	jmp	.L1777
.L1787:
	movl	$0, 1132(%rbp)
	jmp	.L1778
.L1786:
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 1104(%rbp)
	movl	$0, 1100(%rbp)
	movl	-80(%rbp), %eax
	cmpl	$4, %eax
	jne	.L1779
	movl	1104(%rbp), %eax
	andl	$15, %eax
	movl	%eax, 1100(%rbp)
	sarl	$4, 1104(%rbp)
.L1779:
	movl	1104(%rbp), %eax
	cltq
	movzbl	-32(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	movl	1104(%rbp), %eax
	cltq
	movzbl	-31(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	movl	1104(%rbp), %eax
	cltq
	movzbl	-30(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	cmpl	$4, 1120(%rbp)
	jne	.L1780
	movq	1144(%rbp), %rcx
	movl	1116(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, 1116(%rbp)
	cltq
	addq	%rcx, %rax
	movb	$-1, (%rax)
.L1780:
	movl	1132(%rbp), %eax
	leal	1(%rax), %edx
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	je	.L1825
	movl	-80(%rbp), %eax
	cmpl	$8, %eax
	jne	.L1783
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	jmp	.L1784
.L1783:
	movl	1100(%rbp), %eax
.L1784:
	movl	%eax, 1104(%rbp)
	movl	1104(%rbp), %eax
	cltq
	movzbl	-32(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	movl	1104(%rbp), %eax
	cltq
	movzbl	-31(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	movl	1104(%rbp), %eax
	cltq
	movzbl	-30(%rbp,%rax,4), %edx
	movq	1144(%rbp), %r8
	movl	1116(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1116(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	cmpl	$4, 1120(%rbp)
	jne	.L1785
	movq	1144(%rbp), %rcx
	movl	1116(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, 1116(%rbp)
	cltq
	addq	%rcx, %rax
	movb	$-1, (%rax)
.L1785:
	addl	$2, 1132(%rbp)
.L1778:
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1132(%rbp)
	jl	.L1786
	jmp	.L1782
.L1825:
	nop
.L1782:
	movl	1036(%rbp), %eax
	movl	%eax, %edx
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	addl	$1, 1128(%rbp)
.L1777:
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, 1128(%rbp)
	jl	.L1787
	jmp	.L1776
.L1755:
	movl	$0, 1096(%rbp)
	movl	$0, 1092(%rbp)
	movl	$0, 1088(%rbp)
	movl	$0, 1084(%rbp)
	movl	$0, 1080(%rbp)
	movl	$0, 1076(%rbp)
	movl	$0, 1072(%rbp)
	movl	$0, 1068(%rbp)
	movl	$0, 1064(%rbp)
	movl	$0, 1060(%rbp)
	movl	-76(%rbp), %eax
	movl	-48(%rbp), %edx
	subl	%edx, %eax
	movl	-72(%rbp), %edx
	subl	%edx, %eax
	movl	%eax, %edx
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movl	-80(%rbp), %eax
	cmpl	$24, %eax
	jne	.L1788
	movq	1184(%rbp), %rax
	movl	(%rax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	%eax, 1124(%rbp)
	jmp	.L1789
.L1788:
	movl	-80(%rbp), %eax
	cmpl	$16, %eax
	jne	.L1790
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	addl	%eax, %eax
	movl	%eax, 1124(%rbp)
	jmp	.L1789
.L1790:
	movl	$0, 1124(%rbp)
.L1789:
	movl	1124(%rbp), %eax
	negl	%eax
	andl	$3, %eax
	movl	%eax, 1036(%rbp)
	movl	-80(%rbp), %eax
	cmpl	$24, %eax
	jne	.L1791
	movl	$1, 1060(%rbp)
	jmp	.L1792
.L1791:
	movl	-80(%rbp), %eax
	cmpl	$32, %eax
	jne	.L1792
	cmpl	$255, 1048(%rbp)
	jne	.L1792
	cmpl	$65280, 1052(%rbp)
	jne	.L1792
	cmpl	$16711680, 1056(%rbp)
	jne	.L1792
	cmpl	$-16777216, 1044(%rbp)
	jne	.L1792
	movl	$2, 1060(%rbp)
.L1792:
	cmpl	$0, 1060(%rbp)
	jne	.L1793
	cmpl	$0, 1056(%rbp)
	je	.L1794
	cmpl	$0, 1052(%rbp)
	je	.L1794
	cmpl	$0, 1048(%rbp)
	jne	.L1795
.L1794:
	movq	1144(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC91(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1795:
	movl	1056(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL14stbi__high_bitj
	subl	$7, %eax
	movl	%eax, 1096(%rbp)
	movl	1056(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL14stbi__bitcountj
	movl	%eax, 1080(%rbp)
	movl	1052(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL14stbi__high_bitj
	subl	$7, %eax
	movl	%eax, 1092(%rbp)
	movl	1052(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL14stbi__bitcountj
	movl	%eax, 1076(%rbp)
	movl	1048(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL14stbi__high_bitj
	subl	$7, %eax
	movl	%eax, 1088(%rbp)
	movl	1048(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL14stbi__bitcountj
	movl	%eax, 1072(%rbp)
	movl	1044(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL14stbi__high_bitj
	subl	$7, %eax
	movl	%eax, 1084(%rbp)
	movl	1044(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL14stbi__bitcountj
	movl	%eax, 1068(%rbp)
	cmpl	$8, 1080(%rbp)
	jg	.L1796
	cmpl	$8, 1076(%rbp)
	jg	.L1796
	cmpl	$8, 1072(%rbp)
	jg	.L1796
	cmpl	$8, 1068(%rbp)
	jle	.L1793
.L1796:
	movq	1144(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC91(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1823
.L1793:
	movl	$0, 1128(%rbp)
	jmp	.L1797
.L1812:
	cmpl	$0, 1060(%rbp)
	je	.L1798
	movl	$0, 1132(%rbp)
	jmp	.L1799
.L1803:
	movl	1064(%rbp), %eax
	cltq
	leaq	2(%rax), %rdx
	movq	1144(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, (%rbx)
	movl	1064(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	1144(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, (%rbx)
	movl	1064(%rbp), %eax
	movslq	%eax, %rdx
	movq	1144(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, (%rbx)
	addl	$3, 1064(%rbp)
	cmpl	$2, 1060(%rbp)
	jne	.L1800
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	jmp	.L1801
.L1800:
	movl	$-1, %eax
.L1801:
	movb	%al, 1023(%rbp)
	movzbl	1023(%rbp), %eax
	orl	%eax, 1140(%rbp)
	cmpl	$4, 1120(%rbp)
	jne	.L1802
	movzbl	1023(%rbp), %edx
	movq	1144(%rbp), %r8
	movl	1064(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1064(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
.L1802:
	addl	$1, 1132(%rbp)
.L1799:
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1132(%rbp)
	jl	.L1803
	jmp	.L1804
.L1798:
	movl	-80(%rbp), %eax
	movl	%eax, 1032(%rbp)
	movl	$0, 1132(%rbp)
	jmp	.L1805
.L1811:
	cmpl	$16, 1032(%rbp)
	jne	.L1806
	movq	1184(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	jmp	.L1807
.L1806:
	movq	1184(%rbp), %rcx
	call	_ZL13stbi__get32leP13stbi__context
.L1807:
	movl	%eax, 1028(%rbp)
	movl	1028(%rbp), %eax
	andl	1056(%rbp), %eax
	movl	1080(%rbp), %ecx
	movl	1096(%rbp), %edx
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__shiftsignedjii
	movl	%eax, %ecx
	movq	1144(%rbp), %r8
	movl	1064(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, 1064(%rbp)
	cltq
	addq	%r8, %rax
	movb	%cl, (%rax)
	movl	1028(%rbp), %eax
	andl	1052(%rbp), %eax
	movl	1076(%rbp), %ecx
	movl	1092(%rbp), %edx
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__shiftsignedjii
	movl	%eax, %ecx
	movq	1144(%rbp), %r8
	movl	1064(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, 1064(%rbp)
	cltq
	addq	%r8, %rax
	movb	%cl, (%rax)
	movl	1028(%rbp), %eax
	andl	1048(%rbp), %eax
	movl	1072(%rbp), %ecx
	movl	1088(%rbp), %edx
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__shiftsignedjii
	movl	%eax, %ecx
	movq	1144(%rbp), %r8
	movl	1064(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, 1064(%rbp)
	cltq
	addq	%r8, %rax
	movb	%cl, (%rax)
	cmpl	$0, 1044(%rbp)
	je	.L1808
	movl	1028(%rbp), %eax
	andl	1044(%rbp), %eax
	movl	1068(%rbp), %ecx
	movl	1084(%rbp), %edx
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__shiftsignedjii
	jmp	.L1809
.L1808:
	movl	$255, %eax
.L1809:
	movl	%eax, 1024(%rbp)
	movl	1024(%rbp), %eax
	orl	%eax, 1140(%rbp)
	cmpl	$4, 1120(%rbp)
	jne	.L1810
	movl	1024(%rbp), %eax
	movl	%eax, %ecx
	movq	1144(%rbp), %r8
	movl	1064(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, 1064(%rbp)
	cltq
	addq	%r8, %rax
	movb	%cl, (%rax)
.L1810:
	addl	$1, 1132(%rbp)
.L1805:
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1132(%rbp)
	jl	.L1811
.L1804:
	movl	1036(%rbp), %eax
	movl	%eax, %edx
	movq	1184(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	addl	$1, 1128(%rbp)
.L1797:
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, 1128(%rbp)
	jl	.L1812
.L1776:
	cmpl	$4, 1120(%rbp)
	jne	.L1813
	cmpl	$0, 1140(%rbp)
	jne	.L1813
	movq	1184(%rbp), %rax
	movl	(%rax), %edx
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	sall	$2, %eax
	subl	$1, %eax
	movl	%eax, 1132(%rbp)
	jmp	.L1814
.L1815:
	movl	1132(%rbp), %eax
	movslq	%eax, %rdx
	movq	1144(%rbp), %rax
	addq	%rdx, %rax
	movb	$-1, (%rax)
	subl	$4, 1132(%rbp)
.L1814:
	cmpl	$0, 1132(%rbp)
	jns	.L1815
.L1813:
	cmpl	$0, 1040(%rbp)
	je	.L1816
	movl	$0, 1128(%rbp)
	jmp	.L1817
.L1820:
	movq	1184(%rbp), %rax
	movl	(%rax), %edx
	movl	1128(%rbp), %eax
	imull	%eax, %edx
	movl	1120(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, %edx
	movq	1144(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 1008(%rbp)
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	movl	1128(%rbp), %edx
	subl	%edx, %eax
	leal	-1(%rax), %edx
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	imull	%eax, %edx
	movl	1120(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, %edx
	movq	1144(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 1000(%rbp)
	movl	$0, 1132(%rbp)
	jmp	.L1818
.L1819:
	movl	1132(%rbp), %eax
	movslq	%eax, %rdx
	movq	1008(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, 999(%rbp)
	movl	1132(%rbp), %eax
	movslq	%eax, %rdx
	movq	1000(%rbp), %rax
	addq	%rdx, %rax
	movl	1132(%rbp), %edx
	movslq	%edx, %rcx
	movq	1008(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	1132(%rbp), %eax
	movslq	%eax, %rdx
	movq	1000(%rbp), %rax
	addq	%rax, %rdx
	movzbl	999(%rbp), %eax
	movb	%al, (%rdx)
	addl	$1, 1132(%rbp)
.L1818:
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	imull	1120(%rbp), %eax
	cmpl	%eax, 1132(%rbp)
	jl	.L1819
	addl	$1, 1128(%rbp)
.L1817:
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	sarl	%eax
	cmpl	%eax, 1128(%rbp)
	jl	.L1820
.L1816:
	cmpl	$0, 1216(%rbp)
	je	.L1821
	movl	1216(%rbp), %eax
	cmpl	1120(%rbp), %eax
	je	.L1821
	movq	1184(%rbp), %rax
	movl	4(%rax), %ecx
	movq	1184(%rbp), %rax
	movl	(%rax), %r9d
	movl	1216(%rbp), %r8d
	movl	1120(%rbp), %edx
	movq	1144(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL20stbi__convert_formatPhiijj
	movq	%rax, 1144(%rbp)
	cmpq	$0, 1144(%rbp)
	jne	.L1821
	movq	1144(%rbp), %rax
	jmp	.L1823
.L1821:
	movq	1184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	1192(%rbp), %rax
	movl	%edx, (%rax)
	movq	1184(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	1200(%rbp), %rax
	movl	%edx, (%rax)
	cmpq	$0, 1208(%rbp)
	je	.L1822
	movq	1184(%rbp), %rax
	movl	8(%rax), %edx
	movq	1208(%rbp), %rax
	movl	%edx, (%rax)
.L1822:
	movq	1144(%rbp), %rax
.L1823:
	addq	$1288, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__tga_get_compiiPi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__tga_get_compiiPi
_ZL18stbi__tga_get_compiiPi:
.LFB1678:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	je	.L1827
	movq	32(%rbp), %rax
	movl	$0, (%rax)
.L1827:
	movl	16(%rbp), %eax
	subl	$8, %eax
	cmpl	$24, %eax
	ja	.L1828
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L1830(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L1830(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L1830:
	.long	.L1833-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1832-.L1830
	.long	.L1831-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1829-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1828-.L1830
	.long	.L1829-.L1830
	.text
.L1833:
	movl	$1, %eax
	jmp	.L1834
.L1831:
	cmpl	$0, 24(%rbp)
	je	.L1832
	movl	$2, %eax
	jmp	.L1834
.L1832:
	cmpq	$0, 32(%rbp)
	je	.L1835
	movq	32(%rbp), %rax
	movl	$1, (%rax)
.L1835:
	movl	$3, %eax
	jmp	.L1834
.L1829:
	movl	16(%rbp), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	jmp	.L1834
.L1828:
	movl	$0, %eax
.L1834:
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__tga_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__tga_infoP13stbi__contextPiS1_S1_
_ZL14stbi__tga_infoP13stbi__contextPiS1_S1_:
.LFB1679:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	cmpl	$1, -12(%rbp)
	jle	.L1837
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1838
.L1837:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
	cmpl	$1, -12(%rbp)
	jne	.L1839
	cmpl	$1, -16(%rbp)
	je	.L1840
	cmpl	$9, -16(%rbp)
	je	.L1840
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1838
.L1840:
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	cmpl	$8, -20(%rbp)
	je	.L1841
	cmpl	$15, -20(%rbp)
	je	.L1841
	cmpl	$16, -20(%rbp)
	je	.L1841
	cmpl	$24, -20(%rbp)
	je	.L1841
	cmpl	$32, -20(%rbp)
	je	.L1841
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1838
.L1841:
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.L1842
.L1839:
	cmpl	$2, -16(%rbp)
	je	.L1843
	cmpl	$3, -16(%rbp)
	je	.L1843
	cmpl	$10, -16(%rbp)
	je	.L1843
	cmpl	$11, -16(%rbp)
	je	.L1843
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1838
.L1843:
	movl	$9, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movl	$0, -8(%rbp)
.L1842:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.L1844
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1838
.L1844:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.L1845
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1838
.L1845:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpl	$0, -8(%rbp)
	je	.L1846
	cmpl	$8, -32(%rbp)
	je	.L1847
	cmpl	$16, -32(%rbp)
	je	.L1847
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1838
.L1847:
	movl	-8(%rbp), %eax
	movl	$0, %r8d
	movl	$0, %edx
	movl	%eax, %ecx
	call	_ZL18stbi__tga_get_compiiPi
	movl	%eax, -4(%rbp)
	jmp	.L1848
.L1846:
	cmpl	$3, -16(%rbp)
	je	.L1849
	cmpl	$11, -16(%rbp)
	jne	.L1850
.L1849:
	movl	$1, %eax
	jmp	.L1851
.L1850:
	movl	$0, %eax
.L1851:
	movzbl	%al, %edx
	movl	-32(%rbp), %eax
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ZL18stbi__tga_get_compiiPi
	movl	%eax, -4(%rbp)
.L1848:
	cmpl	$0, -4(%rbp)
	jne	.L1852
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L1838
.L1852:
	cmpq	$0, 24(%rbp)
	je	.L1853
	movq	24(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, (%rax)
.L1853:
	cmpq	$0, 32(%rbp)
	je	.L1854
	movq	32(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, (%rax)
.L1854:
	cmpq	$0, 40(%rbp)
	je	.L1855
	movq	40(%rbp), %rax
	movl	-4(%rbp), %edx
	movl	%edx, (%rax)
.L1855:
	movl	$1, %eax
.L1838:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__tga_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__tga_testP13stbi__context
_ZL14stbi__tga_testP13stbi__context:
.LFB1680:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -8(%rbp)
	cmpl	$1, -8(%rbp)
	jg	.L1869
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	cmpl	$1, -8(%rbp)
	jne	.L1859
	cmpl	$1, -12(%rbp)
	je	.L1860
	cmpl	$9, -12(%rbp)
	jne	.L1870
.L1860:
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -12(%rbp)
	je	.L1861
	cmpl	$15, -12(%rbp)
	je	.L1861
	cmpl	$16, -12(%rbp)
	je	.L1861
	cmpl	$24, -12(%rbp)
	je	.L1861
	cmpl	$32, -12(%rbp)
	jne	.L1871
.L1861:
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	jmp	.L1862
.L1859:
	cmpl	$2, -12(%rbp)
	je	.L1863
	cmpl	$3, -12(%rbp)
	je	.L1863
	cmpl	$10, -12(%rbp)
	je	.L1863
	cmpl	$11, -12(%rbp)
	jne	.L1872
.L1863:
	movl	$9, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
.L1862:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	jne	.L1873
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	jne	.L1874
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	cmpl	$1, -8(%rbp)
	jne	.L1866
	cmpl	$8, -12(%rbp)
	je	.L1866
	cmpl	$16, -12(%rbp)
	jne	.L1875
.L1866:
	cmpl	$8, -12(%rbp)
	je	.L1867
	cmpl	$15, -12(%rbp)
	je	.L1867
	cmpl	$16, -12(%rbp)
	je	.L1867
	cmpl	$24, -12(%rbp)
	je	.L1867
	cmpl	$32, -12(%rbp)
	jne	.L1876
.L1867:
	movl	$1, -4(%rbp)
	jmp	.L1858
.L1869:
	nop
	jmp	.L1858
.L1870:
	nop
	jmp	.L1858
.L1871:
	nop
	jmp	.L1858
.L1872:
	nop
	jmp	.L1858
.L1873:
	nop
	jmp	.L1858
.L1874:
	nop
	jmp	.L1858
.L1875:
	nop
	jmp	.L1858
.L1876:
	nop
.L1858:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL20stbi__tga_read_rgb16P13stbi__contextPh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__tga_read_rgb16P13stbi__contextPh
_ZL20stbi__tga_read_rgb16P13stbi__contextPh:
.LFB1681:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movw	%ax, -2(%rbp)
	movw	$31, -4(%rbp)
	movzwl	-2(%rbp), %eax
	shrw	$10, %ax
	andw	-4(%rbp), %ax
	movzwl	%ax, %eax
	movl	%eax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	shrw	$5, %ax
	andw	-4(%rbp), %ax
	movzwl	%ax, %eax
	movl	%eax, -12(%rbp)
	movzwl	-2(%rbp), %eax
	andw	-4(%rbp), %ax
	movzwl	%ax, %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %edx
	movl	%edx, %eax
	sall	$8, %eax
	subl	%edx, %eax
	movslq	%eax, %rdx
	imulq	$-2078209981, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$4, %edx
	sarl	$31, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	movl	-12(%rbp), %edx
	movl	%edx, %eax
	sall	$8, %eax
	subl	%edx, %eax
	movslq	%eax, %rdx
	imulq	$-2078209981, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$4, %edx
	sarl	$31, %eax
	subl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	-16(%rbp), %edx
	movl	%edx, %eax
	sall	$8, %eax
	subl	%edx, %eax
	movslq	%eax, %rdx
	imulq	$-2078209981, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$4, %edx
	sarl	$31, %eax
	subl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC92:
	.ascii "bad format\0"
.LC93:
	.ascii "bad palette\0"
.LC94:
	.ascii "tga_comp == STBI_rgb\0"
	.text
	.def	_ZL14stbi__tga_loadP13stbi__contextPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__tga_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
_ZL14stbi__tga_loadP13stbi__contextPiS1_S1_iP17stbi__result_info:
.LFB1682:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$224, %rsp
	.seh_stackalloc	224
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -92(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -96(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	movl	$0, -8(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -100(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -104(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -112(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -116(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -120(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -124(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -128(%rbp)
	movl	$0, -160(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -132(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$1, -52(%rbp)
	cmpl	$16777216, -124(%rbp)
	jle	.L1879
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1932
.L1879:
	cmpl	$16777216, -120(%rbp)
	jle	.L1881
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1932
.L1881:
	cmpl	$7, -4(%rbp)
	jle	.L1882
	subl	$8, -4(%rbp)
	movl	$1, -8(%rbp)
.L1882:
	movl	-132(%rbp), %eax
	andl	$32, %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -132(%rbp)
	cmpl	$0, -96(%rbp)
	je	.L1883
	leaq	-160(%rbp), %rdx
	movl	-108(%rbp), %eax
	movq	%rdx, %r8
	movl	$0, %edx
	movl	%eax, %ecx
	call	_ZL18stbi__tga_get_compiiPi
	movl	%eax, -12(%rbp)
	jmp	.L1884
.L1883:
	cmpl	$3, -4(%rbp)
	sete	%al
	movzbl	%al, %edx
	leaq	-160(%rbp), %rcx
	movl	-128(%rbp), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL18stbi__tga_get_compiiPi
	movl	%eax, -12(%rbp)
.L1884:
	cmpl	$0, -12(%rbp)
	jne	.L1885
	leaq	.LC92(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1932
.L1885:
	movq	24(%rbp), %rax
	movl	-120(%rbp), %edx
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	movl	-124(%rbp), %edx
	movl	%edx, (%rax)
	cmpq	$0, 40(%rbp)
	je	.L1886
	movq	40(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
.L1886:
	movl	-12(%rbp), %ecx
	movl	-124(%rbp), %edx
	movl	-120(%rbp), %eax
	movl	$0, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL21stbi__mad3sizes_validiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1887
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1932
.L1887:
	movl	-12(%rbp), %ecx
	movl	-124(%rbp), %edx
	movl	-120(%rbp), %eax
	movl	$0, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L1888
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1932
.L1888:
	movl	-92(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	cmpl	$0, -96(%rbp)
	jne	.L1889
	cmpl	$0, -8(%rbp)
	jne	.L1889
	movl	-160(%rbp), %eax
	testl	%eax, %eax
	jne	.L1889
	movl	$0, -36(%rbp)
	jmp	.L1890
.L1893:
	cmpl	$0, -132(%rbp)
	je	.L1891
	movl	-124(%rbp), %eax
	subl	-36(%rbp), %eax
	subl	$1, %eax
	jmp	.L1892
.L1891:
	movl	-36(%rbp), %eax
.L1892:
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	imull	-120(%rbp), %eax
	imull	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -144(%rbp)
	movl	-120(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %edx
	movq	-144(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__getnP13stbi__contextPhi
	addl	$1, -36(%rbp)
.L1890:
	movl	-36(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jl	.L1893
	jmp	.L1894
.L1889:
	cmpl	$0, -96(%rbp)
	je	.L1895
	cmpl	$0, -104(%rbp)
	jne	.L1896
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC93(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1932
.L1896:
	movl	-100(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movl	-12(%rbp), %edx
	movl	-104(%rbp), %eax
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad2iii
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L1897
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1932
.L1897:
	movl	-160(%rbp), %eax
	testl	%eax, %eax
	je	.L1898
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	cmpl	$3, -12(%rbp)
	je	.L1900
	movl	$5873, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC94(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L1900:
	movl	$0, -36(%rbp)
	jmp	.L1901
.L1902:
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__tga_read_rgb16P13stbi__contextPh
	movl	-12(%rbp), %eax
	cltq
	addq	%rax, -64(%rbp)
	addl	$1, -36(%rbp)
.L1901:
	movl	-36(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.L1902
	jmp	.L1895
.L1898:
	movl	-104(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__getnP13stbi__contextPhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1895
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC93(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1932
.L1895:
	movl	$0, -36(%rbp)
	jmp	.L1903
.L1922:
	cmpl	$0, -8(%rbp)
	je	.L1904
	cmpl	$0, -44(%rbp)
	jne	.L1905
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	andl	$127, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-152(%rbp), %eax
	sarl	$7, %eax
	movl	%eax, -48(%rbp)
	movl	$1, -52(%rbp)
	jmp	.L1906
.L1905:
	cmpl	$0, -48(%rbp)
	jne	.L1906
	movl	$1, -52(%rbp)
	jmp	.L1906
.L1904:
	movl	$1, -52(%rbp)
.L1906:
	cmpl	$0, -52(%rbp)
	je	.L1907
	cmpl	$0, -96(%rbp)
	je	.L1908
	cmpl	$8, -128(%rbp)
	jne	.L1909
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	jmp	.L1910
.L1909:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
.L1910:
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.L1911
	movl	$0, -68(%rbp)
.L1911:
	movl	-68(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -40(%rbp)
	jmp	.L1912
.L1913:
	movl	-68(%rbp), %edx
	movl	-40(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-40(%rbp), %eax
	cltq
	movb	%dl, -164(%rbp,%rax)
	addl	$1, -40(%rbp)
.L1912:
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L1913
	jmp	.L1914
.L1908:
	movl	-160(%rbp), %eax
	testl	%eax, %eax
	je	.L1915
	cmpl	$3, -12(%rbp)
	je	.L1917
	movl	$5922, %r8d
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC94(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L1917:
	leaq	-164(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__tga_read_rgb16P13stbi__contextPh
	jmp	.L1914
.L1915:
	movl	$0, -40(%rbp)
	jmp	.L1918
.L1919:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	-40(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, -164(%rbp,%rdx)
	addl	$1, -40(%rbp)
.L1918:
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L1919
.L1914:
	movl	$0, -52(%rbp)
.L1907:
	movl	$0, -40(%rbp)
	jmp	.L1920
.L1921:
	movl	-36(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %edx
	movl	-40(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	-40(%rbp), %eax
	cltq
	movzbl	-164(%rbp,%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -40(%rbp)
.L1920:
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L1921
	subl	$1, -44(%rbp)
	addl	$1, -36(%rbp)
.L1903:
	movl	-120(%rbp), %eax
	imull	-124(%rbp), %eax
	cmpl	%eax, -36(%rbp)
	jl	.L1922
	cmpl	$0, -132(%rbp)
	je	.L1923
	movl	$0, -40(%rbp)
	jmp	.L1924
.L1927:
	movl	-40(%rbp), %eax
	imull	-120(%rbp), %eax
	movl	-12(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -72(%rbp)
	movl	-124(%rbp), %eax
	subl	$1, %eax
	subl	-40(%rbp), %eax
	imull	-120(%rbp), %eax
	movl	-12(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -76(%rbp)
	movl	-120(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.L1925
.L1926:
	movl	-72(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -145(%rbp)
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	-72(%rbp), %edx
	movslq	%edx, %rcx
	movq	-24(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-145(%rbp), %eax
	movb	%al, (%rdx)
	addl	$1, -72(%rbp)
	addl	$1, -76(%rbp)
	subl	$1, -36(%rbp)
.L1925:
	cmpl	$0, -36(%rbp)
	jg	.L1926
	addl	$1, -40(%rbp)
.L1924:
	movl	-40(%rbp), %eax
	addl	%eax, %eax
	cmpl	%eax, -124(%rbp)
	jg	.L1927
.L1923:
	cmpq	$0, -32(%rbp)
	je	.L1894
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	free
.L1894:
	cmpl	$2, -12(%rbp)
	jle	.L1928
	movl	-160(%rbp), %eax
	testl	%eax, %eax
	jne	.L1928
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -36(%rbp)
	jmp	.L1929
.L1930:
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -153(%rbp)
	movq	-88(%rbp), %rax
	movzbl	2(%rax), %edx
	movq	-88(%rbp), %rax
	movb	%dl, (%rax)
	movq	-88(%rbp), %rax
	leaq	2(%rax), %rdx
	movzbl	-153(%rbp), %eax
	movb	%al, (%rdx)
	movl	-12(%rbp), %eax
	cltq
	addq	%rax, -88(%rbp)
	addl	$1, -36(%rbp)
.L1929:
	movl	-120(%rbp), %eax
	imull	-124(%rbp), %eax
	cmpl	%eax, -36(%rbp)
	jl	.L1930
.L1928:
	cmpl	$0, 48(%rbp)
	je	.L1931
	movl	48(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L1931
	movl	-124(%rbp), %ecx
	movl	-120(%rbp), %r9d
	movl	48(%rbp), %r8d
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL20stbi__convert_formatPhiijj
	movq	%rax, -24(%rbp)
.L1931:
	movl	$0, -116(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
.L1932:
	addq	$224, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__psd_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__psd_testP13stbi__context
_ZL14stbi__psd_testP13stbi__context:
.LFB1683:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	cmpl	$943870035, %eax
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL20stbi__psd_decode_rleP13stbi__contextPhi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__psd_decode_rleP13stbi__contextPhi
_ZL20stbi__psd_decode_rleP13stbi__contextPhi:
.LFB1684:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L1936
.L1945:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -8(%rbp)
	cmpl	$128, -8(%rbp)
	je	.L1936
	cmpl	$127, -8(%rbp)
	jg	.L1937
	addl	$1, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.L1938
	movl	$0, %eax
	jmp	.L1939
.L1938:
	movl	-8(%rbp), %eax
	addl	%eax, -4(%rbp)
	jmp	.L1940
.L1941:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	24(%rbp), %rdx
	movb	%al, (%rdx)
	addq	$4, 24(%rbp)
	subl	$1, -8(%rbp)
.L1940:
	cmpl	$0, -8(%rbp)
	jne	.L1941
	jmp	.L1936
.L1937:
	cmpl	$128, -8(%rbp)
	jle	.L1936
	movl	$257, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.L1942
	movl	$0, %eax
	jmp	.L1939
.L1942:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -13(%rbp)
	movl	-8(%rbp), %eax
	addl	%eax, -4(%rbp)
	jmp	.L1943
.L1944:
	movq	24(%rbp), %rax
	movzbl	-13(%rbp), %edx
	movb	%dl, (%rax)
	addq	$4, 24(%rbp)
	subl	$1, -8(%rbp)
.L1943:
	cmpl	$0, -8(%rbp)
	jne	.L1944
.L1936:
	movl	32(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	setg	%al
	testb	%al, %al
	jne	.L1945
	movl	$1, %eax
.L1939:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC95:
	.ascii "not PSD\0"
.LC96:
	.ascii "wrong version\0"
.LC97:
	.ascii "wrong channel count\0"
.LC98:
	.ascii "unsupported bit depth\0"
.LC99:
	.ascii "wrong color format\0"
.LC100:
	.ascii "corrupt\0"
	.text
	.def	_ZL14stbi__psd_loadP13stbi__contextPiS1_S1_iP17stbi__result_infoi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__psd_loadP13stbi__contextPiS1_S1_iP17stbi__result_infoi
_ZL14stbi__psd_loadP13stbi__contextPiS1_S1_iP17stbi__result_infoi:
.LFB1685:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$192, %rsp
	.seh_stackalloc	192
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	cmpl	$943870035, %eax
	setne	%al
	testb	%al, %al
	je	.L1947
	leaq	.LC95(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1947:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	.L1949
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1949:
	movl	$6, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	js	.L1950
	cmpl	$16, -60(%rbp)
	jle	.L1951
.L1950:
	leaq	.LC97(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1951:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, -64(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, -68(%rbp)
	cmpl	$16777216, -64(%rbp)
	jle	.L1952
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1952:
	cmpl	$16777216, -68(%rbp)
	jle	.L1953
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1953:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -72(%rbp)
	cmpl	$8, -72(%rbp)
	je	.L1954
	cmpl	$16, -72(%rbp)
	je	.L1954
	leaq	.LC98(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1954:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	cmpl	$3, %eax
	setne	%al
	testb	%al, %al
	je	.L1955
	leaq	.LC99(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1955:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -76(%rbp)
	cmpl	$1, -76(%rbp)
	jle	.L1956
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1956:
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movl	$4, %ecx
	call	_ZL21stbi__mad3sizes_validiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1957
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1957:
	cmpl	$0, -76(%rbp)
	jne	.L1958
	cmpl	$16, -72(%rbp)
	jne	.L1958
	cmpl	$16, 64(%rbp)
	jne	.L1958
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movl	$8, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, -16(%rbp)
	movq	56(%rbp), %rax
	movl	$16, (%rax)
	jmp	.L1959
.L1958:
	movl	-68(%rbp), %eax
	imull	-64(%rbp), %eax
	sall	$2, %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	%rax, -16(%rbp)
.L1959:
	cmpq	$0, -16(%rbp)
	jne	.L1960
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1960:
	movl	-68(%rbp), %eax
	imull	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	cmpl	$0, -76(%rbp)
	je	.L1961
	movl	-64(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movl	$0, -4(%rbp)
	jmp	.L1962
.L1969:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jl	.L1963
	movl	$0, -8(%rbp)
	jmp	.L1964
.L1967:
	cmpl	$3, -4(%rbp)
	jne	.L1965
	movl	$-1, %edx
	jmp	.L1966
.L1965:
	movl	$0, %edx
.L1966:
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
	addq	$4, -24(%rbp)
.L1964:
	movl	-8(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jl	.L1967
	jmp	.L1968
.L1963:
	movl	-80(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__psd_decode_rleP13stbi__contextPhi
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1968
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC100(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L1948
.L1968:
	addl	$1, -4(%rbp)
.L1962:
	cmpl	$3, -4(%rbp)
	jle	.L1969
	jmp	.L1970
.L1961:
	movl	$0, -4(%rbp)
	jmp	.L1971
.L1992:
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jl	.L1972
	cmpl	$16, -72(%rbp)
	jne	.L1973
	cmpl	$16, 64(%rbp)
	jne	.L1973
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$3, -4(%rbp)
	jne	.L1974
	movl	$-1, %eax
	jmp	.L1975
.L1974:
	movl	$0, %eax
.L1975:
	movw	%ax, -82(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L1976
.L1977:
	movq	-32(%rbp), %rax
	movzwl	-82(%rbp), %edx
	movw	%dx, (%rax)
	addl	$1, -8(%rbp)
	addq	$8, -32(%rbp)
.L1976:
	movl	-8(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jl	.L1977
	jmp	.L1983
.L1973:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$3, -4(%rbp)
	jne	.L1979
	movl	$-1, %eax
	jmp	.L1980
.L1979:
	movl	$0, %eax
.L1980:
	movb	%al, -83(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L1981
.L1982:
	movq	-40(%rbp), %rax
	movzbl	-83(%rbp), %edx
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
	addq	$4, -40(%rbp)
.L1981:
	movl	-8(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jl	.L1982
	jmp	.L1983
.L1972:
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16, %eax
	jne	.L1984
	movl	-4(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -48(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L1985
.L1986:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, %edx
	movq	-48(%rbp), %rax
	movw	%dx, (%rax)
	addl	$1, -8(%rbp)
	addq	$8, -48(%rbp)
.L1985:
	movl	-8(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jl	.L1986
	jmp	.L1983
.L1984:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	cmpl	$16, -72(%rbp)
	jne	.L1987
	movl	$0, -8(%rbp)
	jmp	.L1988
.L1989:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	sarl	$8, %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
	addq	$4, -56(%rbp)
.L1988:
	movl	-8(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jl	.L1989
	jmp	.L1983
.L1987:
	movl	$0, -8(%rbp)
	jmp	.L1990
.L1991:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	-56(%rbp), %rdx
	movb	%al, (%rdx)
	addl	$1, -8(%rbp)
	addq	$4, -56(%rbp)
.L1990:
	movl	-8(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jl	.L1991
.L1983:
	addl	$1, -4(%rbp)
.L1971:
	cmpl	$3, -4(%rbp)
	jle	.L1992
.L1970:
	cmpl	$3, -60(%rbp)
	jle	.L1993
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16, %eax
	jne	.L1994
	movl	$0, -8(%rbp)
	jmp	.L1995
.L1997:
	movl	-8(%rbp), %eax
	sall	$2, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	addq	$6, %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	je	.L1996
	movq	-120(%rbp), %rax
	addq	$6, %rax
	movzwl	(%rax), %eax
	cmpw	$-1, %ax
	je	.L1996
	movq	-120(%rbp), %rax
	addq	$6, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC101(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -124(%rbp)
	movss	.LC6(%rip), %xmm0
	divss	-124(%rbp), %xmm0
	movss	%xmm0, -128(%rbp)
	movss	.LC6(%rip), %xmm0
	movaps	%xmm0, %xmm1
	subss	-128(%rbp), %xmm1
	movss	.LC101(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -132(%rbp)
	movq	-120(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	-128(%rbp), %xmm0
	addss	-132(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%eax, %edx
	movq	-120(%rbp), %rax
	movw	%dx, (%rax)
	movq	-120(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	-128(%rbp), %xmm0
	addss	-132(%rbp), %xmm0
	movq	-120(%rbp), %rax
	addq	$2, %rax
	cvttss2sil	%xmm0, %edx
	movw	%dx, (%rax)
	movq	-120(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	-128(%rbp), %xmm0
	addss	-132(%rbp), %xmm0
	movq	-120(%rbp), %rax
	addq	$4, %rax
	cvttss2sil	%xmm0, %edx
	movw	%dx, (%rax)
.L1996:
	addl	$1, -8(%rbp)
.L1995:
	movl	-68(%rbp), %eax
	imull	-64(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L1997
	jmp	.L1993
.L1994:
	movl	$0, -8(%rbp)
	jmp	.L1998
.L2000:
	movl	-8(%rbp), %eax
	sall	$2, %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1999
	movq	-96(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	cmpb	$-1, %al
	je	.L1999
	movq	-96(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC10(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -100(%rbp)
	movss	.LC6(%rip), %xmm0
	divss	-100(%rbp), %xmm0
	movss	%xmm0, -104(%rbp)
	movss	.LC6(%rip), %xmm0
	movaps	%xmm0, %xmm1
	subss	-104(%rbp), %xmm1
	movss	.LC10(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -108(%rbp)
	movq	-96(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	-104(%rbp), %xmm0
	addss	-108(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%eax, %edx
	movq	-96(%rbp), %rax
	movb	%dl, (%rax)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	-104(%rbp), %xmm0
	addss	-108(%rbp), %xmm0
	movq	-96(%rbp), %rax
	addq	$1, %rax
	cvttss2sil	%xmm0, %edx
	movb	%dl, (%rax)
	movq	-96(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	-104(%rbp), %xmm0
	addss	-108(%rbp), %xmm0
	movq	-96(%rbp), %rax
	addq	$2, %rax
	cvttss2sil	%xmm0, %edx
	movb	%dl, (%rax)
.L1999:
	addl	$1, -8(%rbp)
.L1998:
	movl	-68(%rbp), %eax
	imull	-64(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L2000
.L1993:
	cmpl	$0, 48(%rbp)
	je	.L2001
	cmpl	$4, 48(%rbp)
	je	.L2001
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16, %eax
	jne	.L2002
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %r8d
	movl	48(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_ZL22stbi__convert_format16Ptiijj
	movq	%rax, -16(%rbp)
	jmp	.L2003
.L2002:
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %r8d
	movl	48(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_ZL20stbi__convert_formatPhiijj
	movq	%rax, -16(%rbp)
.L2003:
	cmpq	$0, -16(%rbp)
	jne	.L2001
	movq	-16(%rbp), %rax
	jmp	.L1948
.L2001:
	cmpq	$0, 40(%rbp)
	je	.L2004
	movq	40(%rbp), %rax
	movl	$4, (%rax)
.L2004:
	movq	32(%rbp), %rax
	movl	-64(%rbp), %edx
	movl	%edx, (%rax)
	movq	24(%rbp), %rax
	movl	-68(%rbp), %edx
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
.L1948:
	addq	$192, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbi__pic_is4P13stbi__contextPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__pic_is4P13stbi__contextPKc
_ZL13stbi__pic_is4P13stbi__contextPKc:
.LFB1686:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2006
.L2009:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	-4(%rbp), %edx
	movslq	%edx, %rcx
	movq	24(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rdx), %edx
	cmpb	%dl, %al
	setne	%al
	testb	%al, %al
	je	.L2007
	movl	$0, %eax
	jmp	.L2008
.L2007:
	addl	$1, -4(%rbp)
.L2006:
	cmpl	$3, -4(%rbp)
	jle	.L2009
	movl	$1, %eax
.L2008:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC102:
	.ascii "S\200\366"
	.ascii "4\0"
.LC103:
	.ascii "PICT\0"
	.text
	.def	_ZL19stbi__pic_test_coreP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__pic_test_coreP13stbi__context
_ZL19stbi__pic_test_coreP13stbi__context:
.LFB1687:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC102(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__pic_is4P13stbi__contextPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2011
	movl	$0, %eax
	jmp	.L2012
.L2011:
	movl	$0, -4(%rbp)
	jmp	.L2013
.L2014:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	addl	$1, -4(%rbp)
.L2013:
	cmpl	$83, -4(%rbp)
	jle	.L2014
	leaq	.LC103(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__pic_is4P13stbi__contextPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2015
	movl	$0, %eax
	jmp	.L2012
.L2015:
	movl	$1, %eax
.L2012:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC104:
	.ascii "bad file\0"
	.text
	.def	_ZL13stbi__readvalP13stbi__contextiPh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__readvalP13stbi__contextiPh
_ZL13stbi__readvalP13stbi__contextiPh:
.LFB1688:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movl	$128, -4(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2017
.L2021:
	movl	40(%rbp), %eax
	andl	-4(%rbp), %eax
	testl	%eax, %eax
	je	.L2018
	movq	32(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2019
	leaq	.LC104(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2020
.L2019:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	32(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, (%rbx)
.L2018:
	addl	$1, -8(%rbp)
	sarl	-4(%rbp)
.L2017:
	cmpl	$3, -8(%rbp)
	jle	.L2021
	movq	48(%rbp), %rax
.L2020:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbi__copyvaliPhPKh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbi__copyvaliPhPKh
_ZL13stbi__copyvaliPhPKh:
.LFB1689:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$128, -4(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2023
.L2025:
	movl	16(%rbp), %eax
	andl	-4(%rbp), %eax
	testl	%eax, %eax
	je	.L2024
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rcx
	movq	24(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
.L2024:
	addl	$1, -8(%rbp)
	sarl	-4(%rbp)
.L2023:
	cmpl	$3, -8(%rbp)
	jle	.L2025
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbi__pic_load_coreP13stbi__contextiiPiPh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__pic_load_coreP13stbi__contextiiPiPh
_ZL19stbi__pic_load_coreP13stbi__contextiiPiPh:
.LFB1690:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
.L2031:
	cmpl	$10, -8(%rbp)
	jne	.L2027
	leaq	.LC92(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2070
.L2027:
	movl	-8(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -8(%rbp)
	leaq	-112(%rbp), %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	-64(%rbp), %rdx
	movb	%al, (%rdx)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	-64(%rbp), %rdx
	movb	%al, 1(%rdx)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	-64(%rbp), %rdx
	movb	%al, 2(%rdx)
	movq	-64(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	orl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2029
	leaq	.LC104(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2070
.L2029:
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$8, %al
	je	.L2030
	leaq	.LC92(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2070
.L2030:
	cmpl	$0, -68(%rbp)
	jne	.L2031
	movl	-4(%rbp), %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	.L2032
	movl	$4, %edx
	jmp	.L2033
.L2032:
	movl	$3, %edx
.L2033:
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	movl	$0, -12(%rbp)
	jmp	.L2034
.L2069:
	movl	$0, -16(%rbp)
	jmp	.L2035
.L2068:
	leaq	-112(%rbp), %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	-12(%rbp), %eax
	imull	24(%rbp), %eax
	sall	$2, %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	cmpl	$2, %eax
	je	.L2036
	cmpl	$2, %eax
	jg	.L2037
	testl	%eax, %eax
	je	.L2038
	cmpl	$1, %eax
	je	.L2039
.L2037:
	leaq	.LC92(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2070
.L2038:
	movl	$0, -28(%rbp)
	jmp	.L2040
.L2042:
	movq	-80(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	movq	-24(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__readvalP13stbi__contextiPh
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L2041
	movl	$0, %eax
	jmp	.L2070
.L2041:
	addl	$1, -28(%rbp)
	addq	$4, -24(%rbp)
.L2040:
	movl	-28(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L2042
	jmp	.L2043
.L2039:
	movl	24(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.L2044
.L2051:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -37(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2045
	leaq	.LC104(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2070
.L2045:
	movzbl	-37(%rbp), %eax
	cmpl	%eax, -32(%rbp)
	jge	.L2047
	movl	-32(%rbp), %eax
	movb	%al, -37(%rbp)
.L2047:
	movq	-80(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	leaq	-116(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__readvalP13stbi__contextiPh
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L2048
	movl	$0, %eax
	jmp	.L2070
.L2048:
	movl	$0, -36(%rbp)
	jmp	.L2049
.L2050:
	movq	-80(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	leaq	-116(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL13stbi__copyvaliPhPKh
	addl	$1, -36(%rbp)
	addq	$4, -24(%rbp)
.L2049:
	movzbl	-37(%rbp), %eax
	cmpl	%eax, -36(%rbp)
	jl	.L2050
	movzbl	-37(%rbp), %eax
	subl	%eax, -32(%rbp)
.L2044:
	cmpl	$0, -32(%rbp)
	jg	.L2051
	jmp	.L2043
.L2036:
	movl	24(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.L2052
.L2067:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2053
	leaq	.LC104(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2070
.L2053:
	cmpl	$127, -48(%rbp)
	jle	.L2054
	cmpl	$128, -48(%rbp)
	jne	.L2055
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -48(%rbp)
	jmp	.L2056
.L2055:
	subl	$127, -48(%rbp)
.L2056:
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.L2057
	leaq	.LC104(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2070
.L2057:
	movq	-80(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	leaq	-120(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__readvalP13stbi__contextiPh
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L2059
	movl	$0, %eax
	jmp	.L2070
.L2059:
	movl	$0, -52(%rbp)
	jmp	.L2060
.L2061:
	movq	-80(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	leaq	-120(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL13stbi__copyvaliPhPKh
	addl	$1, -52(%rbp)
	addq	$4, -24(%rbp)
.L2060:
	movl	-52(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.L2061
	jmp	.L2062
.L2054:
	addl	$1, -48(%rbp)
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	.L2063
	leaq	.LC104(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2070
.L2063:
	movl	$0, -52(%rbp)
	jmp	.L2064
.L2066:
	movq	-80(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	movq	-24(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__readvalP13stbi__contextiPh
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L2065
	movl	$0, %eax
	jmp	.L2070
.L2065:
	addl	$1, -52(%rbp)
	addq	$4, -24(%rbp)
.L2064:
	movl	-52(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.L2066
.L2062:
	movl	-48(%rbp), %eax
	subl	%eax, -44(%rbp)
.L2052:
	cmpl	$0, -44(%rbp)
	jg	.L2067
	nop
.L2043:
	addl	$1, -16(%rbp)
.L2035:
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.L2068
	addl	$1, -12(%rbp)
.L2034:
	movl	-12(%rbp), %eax
	cmpl	32(%rbp), %eax
	jl	.L2069
	movq	48(%rbp), %rax
.L2070:
	addq	$160, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__pic_loadP13stbi__contextPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__pic_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
_ZL14stbi__pic_loadP13stbi__contextPiS1_S1_iP17stbi__result_info:
.LFB1691:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpq	$0, 40(%rbp)
	jne	.L2072
	leaq	-24(%rbp), %rax
	movq	%rax, 40(%rbp)
.L2072:
	movl	$0, -12(%rbp)
	jmp	.L2073
.L2074:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	addl	$1, -12(%rbp)
.L2073:
	cmpl	$91, -12(%rbp)
	jle	.L2074
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -20(%rbp)
	cmpl	$16777216, -20(%rbp)
	jle	.L2075
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2083
.L2075:
	cmpl	$16777216, -16(%rbp)
	jle	.L2077
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2083
.L2077:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2078
	leaq	.LC104(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2083
.L2078:
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	$0, %r9d
	movl	$4, %r8d
	movl	%eax, %ecx
	call	_ZL21stbi__mad3sizes_validiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2079
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2083
.L2079:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	$0, %r9d
	movl	$4, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad3iiii
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2080
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2083
.L2080:
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	sall	$2, %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movl	$255, %edx
	movq	%rax, %rcx
	call	memset
	movq	40(%rbp), %r8
	movl	-20(%rbp), %ecx
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL19stbi__pic_load_coreP13stbi__contextiiPiPh
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L2081
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	$0, -8(%rbp)
.L2081:
	movq	24(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.L2082
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, 48(%rbp)
.L2082:
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %r8d
	movl	48(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_ZL20stbi__convert_formatPhiijj
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
.L2083:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__pic_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__pic_testP13stbi__context
_ZL14stbi__pic_testP13stbi__context:
.LFB1692:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL19stbi__pic_test_coreP13stbi__context
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__gif_test_rawP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__gif_test_rawP13stbi__context
_ZL18stbi__gif_test_rawP13stbi__context:
.LFB1693:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$71, %al
	jne	.L2087
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$73, %al
	jne	.L2087
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$70, %al
	jne	.L2087
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$56, %al
	je	.L2088
.L2087:
	movl	$1, %eax
	jmp	.L2089
.L2088:
	movl	$0, %eax
.L2089:
	testb	%al, %al
	je	.L2090
	movl	$0, %eax
	jmp	.L2091
.L2090:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	cmpl	$57, -4(%rbp)
	je	.L2092
	cmpl	$55, -4(%rbp)
	je	.L2092
	movl	$0, %eax
	jmp	.L2091
.L2092:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$97, %al
	setne	%al
	testb	%al, %al
	je	.L2093
	movl	$0, %eax
	jmp	.L2091
.L2093:
	movl	$1, %eax
.L2091:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__gif_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__gif_testP13stbi__context
_ZL14stbi__gif_testP13stbi__context:
.LFB1694:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL18stbi__gif_test_rawP13stbi__context
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL26stbi__gif_parse_colortableP13stbi__contextPA4_hii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL26stbi__gif_parse_colortableP13stbi__contextPA4_hii
_ZL26stbi__gif_parse_colortableP13stbi__contextPA4_hii:
.LFB1695:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2097
.L2100:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	32(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, 2(%rbx)
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	32(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, 1(%rbx)
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	32(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, (%rbx)
	movl	56(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jne	.L2098
	movl	$0, %edx
	jmp	.L2099
.L2098:
	movl	$-1, %edx
.L2099:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rcx
	movq	40(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, 3(%rax)
	addl	$1, -4(%rbp)
.L2097:
	movl	-4(%rbp), %eax
	cmpl	48(%rbp), %eax
	jl	.L2100
	nop
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC105:
	.ascii "not GIF\0"
.LC106:
	.ascii "\0"
	.text
	.def	_ZL16stbi__gif_headerP13stbi__contextP9stbi__gifPii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__gif_headerP13stbi__contextP9stbi__gifPii
_ZL16stbi__gif_headerP13stbi__contextP9stbi__gifPii:
.LFB1696:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$71, %al
	jne	.L2102
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$73, %al
	jne	.L2102
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$70, %al
	jne	.L2102
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$56, %al
	je	.L2103
.L2102:
	movl	$1, %eax
	jmp	.L2104
.L2103:
	movl	$0, %eax
.L2104:
	testb	%al, %al
	je	.L2105
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2106
.L2105:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -1(%rbp)
	cmpb	$55, -1(%rbp)
	je	.L2107
	cmpb	$57, -1(%rbp)
	je	.L2107
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2106
.L2107:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$97, %al
	setne	%al
	testb	%al, %al
	je	.L2108
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2106
.L2108:
	leaq	__emutls_v._ZL22stbi__g_failure_reason(%rip), %rax
	movq	%rax, %rcx
	call	__emutls_get_address
	leaq	.LC106(%rip), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, 4(%rdx)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	movl	%edx, 40(%rax)
	movq	24(%rbp), %rax
	movl	$-1, 44(%rax)
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16777216, %eax
	jle	.L2109
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2106
.L2109:
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16777216, %eax
	jle	.L2110
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2106
.L2110:
	cmpq	$0, 32(%rbp)
	je	.L2111
	movq	32(%rbp), %rax
	movl	$4, (%rax)
.L2111:
	cmpl	$0, 40(%rbp)
	je	.L2112
	movl	$1, %eax
	jmp	.L2106
.L2112:
	movq	24(%rbp), %rax
	movl	32(%rax), %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	.L2113
	movq	24(%rbp), %rax
	movl	32(%rax), %eax
	andl	$7, %eax
	movl	$2, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	24(%rbp), %rax
	addq	$52, %rax
	movl	$-1, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL26stbi__gif_parse_colortableP13stbi__contextPA4_hii
.L2113:
	movl	$1, %eax
.L2106:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__gif_info_rawP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__gif_info_rawP13stbi__contextPiS1_S1_
_ZL18stbi__gif_info_rawP13stbi__contextPiS1_S1_:
.LFB1697:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$34928, %ecx
	call	_ZL12stbi__mallocy
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2115
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2116
.L2115:
	movq	40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL16stbi__gif_headerP13stbi__contextP9stbi__gifPii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2117
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2116
.L2117:
	cmpq	$0, 24(%rbp)
	je	.L2118
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
.L2118:
	cmpq	$0, 32(%rbp)
	je	.L2119
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
.L2119:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$1, %eax
.L2116:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__out_gif_codeP9stbi__gift;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__out_gif_codeP9stbi__gift
_ZL18stbi__out_gif_codeP9stbi__gift:
.LFB1698:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 24(%rbp)
	movzwl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movslq	%edx, %rdx
	addq	$524, %rdx
	movzwl	4(%rax,%rdx,4), %eax
	testw	%ax, %ax
	js	.L2121
	movzwl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movslq	%edx, %rdx
	addq	$524, %rdx
	movzwl	4(%rax,%rdx,4), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18stbi__out_gif_codeP9stbi__gift
.L2121:
	movq	16(%rbp), %rax
	movl	34912(%rax), %edx
	movq	16(%rbp), %rax
	movl	34904(%rax), %eax
	cmpl	%eax, %edx
	jge	.L2127
	movq	16(%rbp), %rax
	movl	34908(%rax), %edx
	movq	16(%rbp), %rax
	movl	34912(%rax), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rcx
	movl	-4(%rbp), %eax
	leal	3(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$2, %eax
	cltq
	addq	%rcx, %rax
	movb	$1, (%rax)
	movq	16(%rbp), %rax
	movq	34872(%rax), %rcx
	movzwl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movslq	%edx, %rdx
	addq	$524, %rdx
	movzbl	7(%rax,%rdx,4), %eax
	movzbl	%al, %eax
	sall	$2, %eax
	cltq
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	cmpb	$-128, %al
	jbe	.L2124
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movzbl	1(%rax), %eax
	movb	%al, (%rdx)
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-16(%rbp), %rax
	leaq	3(%rax), %rdx
	movq	-24(%rbp), %rax
	movzbl	3(%rax), %eax
	movb	%al, (%rdx)
.L2124:
	movq	16(%rbp), %rax
	movl	34908(%rax), %eax
	leal	4(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 34908(%rax)
	movq	16(%rbp), %rax
	movl	34908(%rax), %edx
	movq	16(%rbp), %rax
	movl	34900(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2120
	movq	16(%rbp), %rax
	movl	34892(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 34908(%rax)
	movq	16(%rbp), %rax
	movl	34912(%rax), %edx
	movq	16(%rbp), %rax
	movl	34884(%rax), %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 34912(%rax)
	jmp	.L2125
.L2126:
	movq	16(%rbp), %rax
	movl	34916(%rax), %edx
	movq	16(%rbp), %rax
	movl	34880(%rax), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, 34884(%rax)
	movq	16(%rbp), %rax
	movl	34896(%rax), %edx
	movq	16(%rbp), %rax
	movl	34884(%rax), %eax
	sarl	%eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 34912(%rax)
	movq	16(%rbp), %rax
	movl	34880(%rax), %eax
	leal	-1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 34880(%rax)
.L2125:
	movq	16(%rbp), %rax
	movl	34912(%rax), %edx
	movq	16(%rbp), %rax
	movl	34904(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2120
	movq	16(%rbp), %rax
	movl	34880(%rax), %eax
	testl	%eax, %eax
	jg	.L2126
	jmp	.L2120
.L2127:
	nop
.L2120:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC107:
	.ascii "no clear code\0"
.LC108:
	.ascii "too many codes\0"
.LC109:
	.ascii "illegal code in raster\0"
	.text
	.def	_ZL24stbi__process_gif_rasterP13stbi__contextP9stbi__gif;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL24stbi__process_gif_rasterP13stbi__contextP9stbi__gif
_ZL24stbi__process_gif_rasterP13stbi__contextP9stbi__gif:
.LFB1699:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -37(%rbp)
	cmpb	$12, -37(%rbp)
	jbe	.L2129
	movl	$0, %eax
	jmp	.L2130
.L2129:
	movzbl	-37(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -12(%rbp)
	movzbl	-37(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2131
.L2132:
	movq	24(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	addq	$524, %rdx
	movw	$-1, 4(%rax,%rdx,4)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	movq	24(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	addq	$524, %rdx
	movb	%cl, 6(%rax,%rdx,4)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	movq	24(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	addq	$524, %rdx
	movb	%cl, 7(%rax,%rdx,4)
	addl	$1, -8(%rbp)
.L2131:
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jl	.L2132
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$-1, -28(%rbp)
	movl	$0, -4(%rbp)
.L2148:
	movl	-36(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.L2133
	cmpl	$0, -4(%rbp)
	jne	.L2134
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.L2134
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L2130
.L2134:
	subl	$1, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	orl	%eax, -32(%rbp)
	addl	$8, -36(%rbp)
	jmp	.L2148
.L2133:
	movl	-32(%rbp), %eax
	andl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.L2136
	movzbl	-37(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -24(%rbp)
	movl	$-1, -28(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L2148
.L2136:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -48(%rbp)
	jne	.L2137
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	jmp	.L2138
.L2139:
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
.L2138:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	setg	%al
	testb	%al, %al
	jne	.L2139
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L2130
.L2137:
	movl	-48(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L2140
	cmpl	$0, -12(%rbp)
	je	.L2141
	leaq	.LC107(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2130
.L2141:
	cmpl	$0, -28(%rbp)
	js	.L2142
	movl	-24(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -24(%rbp)
	cltq
	addq	$524, %rax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, -56(%rbp)
	cmpl	$8192, -24(%rbp)
	jle	.L2143
	leaq	.LC108(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2130
.L2143:
	movl	-28(%rbp), %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movw	%dx, (%rax)
	movq	24(%rbp), %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	addq	$524, %rdx
	movzbl	6(%rax,%rdx,4), %edx
	movq	-56(%rbp), %rax
	movb	%dl, 2(%rax)
	movl	-48(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.L2144
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	jmp	.L2145
.L2144:
	movq	24(%rbp), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	addq	$524, %rdx
	movzbl	6(%rax,%rdx,4), %eax
.L2145:
	movq	-56(%rbp), %rdx
	movb	%al, 3(%rdx)
	jmp	.L2146
.L2142:
	movl	-48(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.L2146
	leaq	.LC109(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2130
.L2146:
	movl	-48(%rbp), %eax
	movzwl	%ax, %edx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18stbi__out_gif_codeP9stbi__gift
	movl	-24(%rbp), %eax
	andl	-20(%rbp), %eax
	testl	%eax, %eax
	jne	.L2147
	cmpl	$4095, -24(%rbp)
	jg	.L2147
	addl	$1, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
.L2147:
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.L2148
.L2140:
	leaq	.LC109(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
.L2130:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC110:
	.ascii "bad Image Descriptor\0"
.LC111:
	.ascii "missing color table\0"
.LC112:
	.ascii "unknown code\0"
	.text
	.def	_ZL19stbi__gif_load_nextP13stbi__contextP9stbi__gifPiiPh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__gif_load_nextP13stbi__contextP9stbi__gifPiiPh
_ZL19stbi__gif_load_nextP13stbi__contextP9stbi__gifPiiPh:
.LFB1700:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$0, -8(%rbp)
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L2150
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$0, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL16stbi__gif_headerP13stbi__contextP9stbi__gifPii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2151
	movl	$0, %eax
	jmp	.L2152
.L2151:
	movq	24(%rbp), %rax
	movl	4(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movl	$4, %ecx
	call	_ZL21stbi__mad3sizes_validiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2153
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2152
.L2153:
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	sall	$2, %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movl	-16(%rbp), %eax
	sall	$2, %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	24(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movl	-16(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	24(%rbp), %rdx
	movq	%rax, 24(%rdx)
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L2154
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L2154
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L2155
.L2154:
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2152
.L2155:
	movl	-16(%rbp), %eax
	sall	$2, %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movl	-16(%rbp), %eax
	sall	$2, %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movl	$1, -8(%rbp)
	jmp	.L2156
.L2150:
	movq	24(%rbp), %rax
	movl	48(%rax), %eax
	sarl	$2, %eax
	andl	$7, %eax
	movl	%eax, -4(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -16(%rbp)
	cmpl	$3, -4(%rbp)
	jne	.L2157
	cmpq	$0, 48(%rbp)
	jne	.L2157
	movl	$2, -4(%rbp)
.L2157:
	cmpl	$3, -4(%rbp)
	jne	.L2158
	movl	$0, -12(%rbp)
	jmp	.L2159
.L2161:
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-12(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L2160
	movl	-12(%rbp), %eax
	sall	$2, %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-12(%rbp), %eax
	sall	$2, %eax
	cltq
	addq	%rax, %rdx
	movl	(%rcx), %eax
	movl	%eax, (%rdx)
.L2160:
	addl	$1, -12(%rbp)
.L2159:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L2161
	jmp	.L2162
.L2158:
	cmpl	$2, -4(%rbp)
	jne	.L2162
	movl	$0, -12(%rbp)
	jmp	.L2163
.L2165:
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-12(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L2164
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-12(%rbp), %eax
	sall	$2, %eax
	cltq
	leaq	(%rdx,%rax), %rcx
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-12(%rbp), %eax
	sall	$2, %eax
	cltq
	addq	%rax, %rdx
	movl	(%rcx), %eax
	movl	%eax, (%rdx)
.L2164:
	addl	$1, -12(%rbp)
.L2163:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L2165
.L2162:
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	sall	$2, %eax
	movslq	%eax, %rcx
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
.L2156:
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
.L2191:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	cmpl	$59, -20(%rbp)
	je	.L2166
	cmpl	$59, -20(%rbp)
	jg	.L2167
	cmpl	$33, -20(%rbp)
	je	.L2168
	cmpl	$44, -20(%rbp)
	jne	.L2167
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %edx
	movl	-32(%rbp), %eax
	addl	%eax, %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jg	.L2169
	movl	-28(%rbp), %edx
	movl	-36(%rbp), %eax
	addl	%eax, %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jle	.L2170
.L2169:
	leaq	.LC110(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2152
.L2170:
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	leal	0(,%rax,4), %edx
	movq	24(%rbp), %rax
	movl	%edx, 34916(%rax)
	movl	-24(%rbp), %eax
	leal	0(,%rax,4), %edx
	movq	24(%rbp), %rax
	movl	%edx, 34892(%rax)
	movq	24(%rbp), %rax
	movl	34916(%rax), %eax
	imull	-28(%rbp), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, 34896(%rax)
	movq	24(%rbp), %rax
	movl	34892(%rax), %edx
	movl	-32(%rbp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, 34900(%rax)
	movq	24(%rbp), %rax
	movl	34896(%rax), %edx
	movq	24(%rbp), %rax
	movl	34916(%rax), %eax
	imull	-36(%rbp), %eax
	addl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, 34904(%rax)
	movq	24(%rbp), %rax
	movl	34892(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 34908(%rax)
	movq	24(%rbp), %rax
	movl	34896(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 34912(%rax)
	cmpl	$0, -32(%rbp)
	jne	.L2171
	movq	24(%rbp), %rax
	movl	34904(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 34912(%rax)
.L2171:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	movl	%edx, 34888(%rax)
	movq	24(%rbp), %rax
	movl	34888(%rax), %eax
	andl	$64, %eax
	testl	%eax, %eax
	je	.L2172
	movq	24(%rbp), %rax
	movl	34916(%rax), %eax
	leal	0(,%rax,8), %edx
	movq	24(%rbp), %rax
	movl	%edx, 34884(%rax)
	movq	24(%rbp), %rax
	movl	$3, 34880(%rax)
	jmp	.L2173
.L2172:
	movq	24(%rbp), %rax
	movl	34916(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 34884(%rax)
	movq	24(%rbp), %rax
	movl	$0, 34880(%rax)
.L2173:
	movq	24(%rbp), %rax
	movl	34888(%rax), %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	.L2174
	movq	24(%rbp), %rax
	movl	48(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L2175
	movq	24(%rbp), %rax
	movl	44(%rax), %edx
	jmp	.L2176
.L2175:
	movl	$-1, %edx
.L2176:
	movq	24(%rbp), %rax
	movl	34888(%rax), %eax
	andl	$7, %eax
	movl	$2, %r8d
	movl	%eax, %ecx
	sall	%cl, %r8d
	movl	%r8d, %ecx
	movq	24(%rbp), %rax
	addq	$1076, %rax
	movl	%edx, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL26stbi__gif_parse_colortableP13stbi__contextPA4_hii
	movq	24(%rbp), %rax
	leaq	1076(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, 34872(%rax)
	jmp	.L2177
.L2174:
	movq	24(%rbp), %rax
	movl	32(%rax), %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	.L2178
	movq	24(%rbp), %rax
	leaq	52(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, 34872(%rax)
	jmp	.L2177
.L2178:
	leaq	.LC111(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2152
.L2177:
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL24stbi__process_gif_rasterP13stbi__contextP9stbi__gif
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L2179
	movl	$0, %eax
	jmp	.L2152
.L2179:
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -8(%rbp)
	je	.L2180
	movq	24(%rbp), %rax
	movl	36(%rax), %eax
	testl	%eax, %eax
	jle	.L2180
	movl	$0, -12(%rbp)
	jmp	.L2181
.L2183:
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-12(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L2182
	movq	24(%rbp), %rax
	movl	36(%rax), %edx
	movq	24(%rbp), %rax
	movslq	%edx, %rdx
	movb	$-1, 55(%rax,%rdx,4)
	movq	24(%rbp), %rax
	movl	36(%rax), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	leaq	4(%rax), %rcx
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-12(%rbp), %eax
	sall	$2, %eax
	cltq
	addq	%rax, %rdx
	movl	(%rcx), %eax
	movl	%eax, (%rdx)
.L2182:
	addl	$1, -12(%rbp)
.L2181:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.L2183
.L2180:
	movq	-48(%rbp), %rax
	jmp	.L2152
.L2168:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	cmpl	$249, -52(%rbp)
	jne	.L2189
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
	cmpl	$4, -56(%rbp)
	jne	.L2185
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	movl	%edx, 48(%rax)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16leP13stbi__context
	movl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, 34920(%rax)
	movq	24(%rbp), %rax
	movl	44(%rax), %eax
	testl	%eax, %eax
	js	.L2186
	movq	24(%rbp), %rax
	movl	44(%rax), %edx
	movq	24(%rbp), %rax
	movslq	%edx, %rdx
	movb	$-1, 55(%rax,%rdx,4)
.L2186:
	movq	24(%rbp), %rax
	movl	48(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L2187
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	movl	%edx, 44(%rax)
	movq	24(%rbp), %rax
	movl	44(%rax), %eax
	testl	%eax, %eax
	js	.L2189
	movq	24(%rbp), %rax
	movl	44(%rax), %edx
	movq	24(%rbp), %rax
	movslq	%edx, %rdx
	movb	$0, 55(%rax,%rdx,4)
	jmp	.L2189
.L2187:
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	24(%rbp), %rax
	movl	$-1, 44(%rax)
	jmp	.L2189
.L2185:
	movl	-56(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	jmp	.L2188
.L2190:
	movl	-56(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
.L2189:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -56(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L2190
	jmp	.L2188
.L2166:
	movq	16(%rbp), %rax
	jmp	.L2152
.L2167:
	leaq	.LC112(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2152
.L2188:
	jmp	.L2191
.L2152:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL28stbi__load_gif_main_outofmemP9stbi__gifPhPPi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL28stbi__load_gif_main_outofmemP9stbi__gifPhPPi
_ZL28stbi__load_gif_main_outofmemP9stbi__gifPhPPi:
.LFB1701:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	free
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	free
	cmpq	$0, 24(%rbp)
	je	.L2193
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	free
.L2193:
	cmpq	$0, 32(%rbp)
	je	.L2194
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2194
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
.L2194:
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbi__load_gif_mainP13stbi__contextPPiS1_S1_S1_S1_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__load_gif_mainP13stbi__contextPPiS1_S1_S1_S1_i
_ZL19stbi__load_gif_mainP13stbi__contextPPiS1_S1_S1_S1_i:
.LFB1702:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$35040, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	35040
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 34928(%rbp)
	movq	%rdx, 34936(%rbp)
	movq	%r8, 34944(%rbp)
	movq	%r9, 34952(%rbp)
	movq	34928(%rbp), %rcx
	call	_ZL14stbi__gif_testP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2197
	movl	$0, 34908(%rbp)
	movq	$0, 34896(%rbp)
	movq	$0, 34888(%rbp)
	movq	$0, 34880(%rbp)
	movl	$0, 34876(%rbp)
	movl	$0, 34872(%rbp)
	leaq	-80(%rbp), %rax
	movl	$34928, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	cmpq	$0, 34936(%rbp)
	je	.L2209
	movq	34936(%rbp), %rax
	movq	$0, (%rax)
.L2209:
	movl	34976(%rbp), %r8d
	movq	34968(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	34880(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	34928(%rbp), %rcx
	call	_ZL19stbi__gif_load_nextP13stbi__contextP9stbi__gifPiiPh
	movq	%rax, 34896(%rbp)
	movq	34896(%rbp), %rax
	cmpq	34928(%rbp), %rax
	jne	.L2199
	movq	$0, 34896(%rbp)
.L2199:
	cmpq	$0, 34896(%rbp)
	je	.L2200
	movl	-80(%rbp), %edx
	movq	34944(%rbp), %rax
	movl	%edx, (%rax)
	movl	-76(%rbp), %edx
	movq	34952(%rbp), %rax
	movl	%edx, (%rax)
	addl	$1, 34908(%rbp)
	movl	-80(%rbp), %edx
	movl	-76(%rbp), %eax
	imull	%edx, %eax
	sall	$2, %eax
	movl	%eax, 34868(%rbp)
	cmpq	$0, 34888(%rbp)
	je	.L2201
	movl	34908(%rbp), %eax
	imull	34868(%rbp), %eax
	movslq	%eax, %rdx
	movq	34888(%rbp), %rax
	movq	%rax, %rcx
	call	realloc
	movq	%rax, 34856(%rbp)
	cmpq	$0, 34856(%rbp)
	jne	.L2202
	movq	34936(%rbp), %rcx
	movq	34888(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL28stbi__load_gif_main_outofmemP9stbi__gifPhPPi
	jmp	.L2211
.L2202:
	movq	34856(%rbp), %rax
	movq	%rax, 34888(%rbp)
	movl	34908(%rbp), %eax
	imull	34868(%rbp), %eax
	movl	%eax, 34876(%rbp)
	cmpq	$0, 34936(%rbp)
	je	.L2204
	movl	34908(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	34936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	realloc
	movq	%rax, 34848(%rbp)
	cmpq	$0, 34848(%rbp)
	jne	.L2205
	movq	34936(%rbp), %rcx
	movq	34888(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL28stbi__load_gif_main_outofmemP9stbi__gifPhPPi
	jmp	.L2211
.L2205:
	movq	34936(%rbp), %rax
	movq	34848(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	34908(%rbp), %eax
	cltq
	sall	$2, %eax
	movl	%eax, 34872(%rbp)
	jmp	.L2204
.L2201:
	movl	34908(%rbp), %eax
	imull	34868(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	%rax, 34888(%rbp)
	cmpq	$0, 34888(%rbp)
	jne	.L2206
	movq	34936(%rbp), %rcx
	movq	34888(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL28stbi__load_gif_main_outofmemP9stbi__gifPhPPi
	jmp	.L2211
.L2206:
	movl	34908(%rbp), %eax
	imull	34868(%rbp), %eax
	movl	%eax, 34876(%rbp)
	cmpq	$0, 34936(%rbp)
	je	.L2204
	movl	34908(%rbp), %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rcx
	call	_ZL12stbi__mallocy
	movq	34936(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	34936(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2207
	movq	34936(%rbp), %rcx
	movq	34888(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL28stbi__load_gif_main_outofmemP9stbi__gifPhPPi
	jmp	.L2211
.L2207:
	movl	34908(%rbp), %eax
	cltq
	sall	$2, %eax
	movl	%eax, 34872(%rbp)
.L2204:
	movl	34868(%rbp), %eax
	movslq	%eax, %rdx
	movl	34908(%rbp), %eax
	subl	$1, %eax
	imull	34868(%rbp), %eax
	movslq	%eax, %rcx
	movq	34888(%rbp), %rax
	addq	%rax, %rcx
	movq	34896(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
	cmpl	$1, 34908(%rbp)
	jle	.L2208
	movl	34868(%rbp), %eax
	addl	%eax, %eax
	cltq
	negq	%rax
	movq	%rax, %rdx
	movq	34888(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 34880(%rbp)
.L2208:
	cmpq	$0, 34936(%rbp)
	je	.L2200
	movq	34936(%rbp), %rax
	movq	(%rax), %rdx
	movl	34908(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	salq	$2, %rax
	addq	%rax, %rdx
	movl	34840(%rbp), %eax
	movl	%eax, (%rdx)
.L2200:
	cmpq	$0, 34896(%rbp)
	jne	.L2209
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	free
	cmpl	$0, 34976(%rbp)
	je	.L2210
	cmpl	$4, 34976(%rbp)
	je	.L2210
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	movl	-80(%rbp), %eax
	imull	34908(%rbp), %eax
	movl	%eax, %r8d
	movl	34976(%rbp), %edx
	movq	34888(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%edx, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_ZL20stbi__convert_formatPhiijj
	movq	%rax, 34888(%rbp)
.L2210:
	movq	34960(%rbp), %rax
	movl	34908(%rbp), %edx
	movl	%edx, (%rax)
	movq	34888(%rbp), %rax
	jmp	.L2211
.L2197:
	leaq	.LC105(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
.L2211:
	addq	$35040, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__gif_loadP13stbi__contextPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__gif_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
_ZL14stbi__gif_loadP13stbi__contextPiS1_S1_iP17stbi__result_info:
.LFB1703:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$34992, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	34992
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 34880(%rbp)
	movq	%rdx, 34888(%rbp)
	movq	%r8, 34896(%rbp)
	movq	%r9, 34904(%rbp)
	movq	$0, 34856(%rbp)
	leaq	-80(%rbp), %rax
	movl	$34928, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movl	34912(%rbp), %ecx
	movq	34904(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	$0, 32(%rsp)
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	34880(%rbp), %rcx
	call	_ZL19stbi__gif_load_nextP13stbi__contextP9stbi__gifPiiPh
	movq	%rax, 34856(%rbp)
	movq	34856(%rbp), %rax
	cmpq	34880(%rbp), %rax
	jne	.L2213
	movq	$0, 34856(%rbp)
.L2213:
	cmpq	$0, 34856(%rbp)
	je	.L2214
	movl	-80(%rbp), %edx
	movq	34888(%rbp), %rax
	movl	%edx, (%rax)
	movl	-76(%rbp), %edx
	movq	34896(%rbp), %rax
	movl	%edx, (%rax)
	cmpl	$0, 34912(%rbp)
	je	.L2215
	cmpl	$4, 34912(%rbp)
	je	.L2215
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	movl	-80(%rbp), %eax
	movl	%eax, %r8d
	movl	34912(%rbp), %edx
	movq	34856(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%edx, %r8d
	movl	$4, %edx
	movq	%rax, %rcx
	call	_ZL20stbi__convert_formatPhiijj
	movq	%rax, 34856(%rbp)
	jmp	.L2215
.L2214:
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	.L2215
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	free
.L2215:
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	34856(%rbp), %rax
	addq	$34992, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__gif_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__gif_infoP13stbi__contextPiS1_S1_
_ZL14stbi__gif_infoP13stbi__contextPiS1_S1_:
.LFB1704:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL18stbi__gif_info_rawP13stbi__contextPiS1_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbi__hdr_test_coreP13stbi__contextPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi__hdr_test_coreP13stbi__contextPKc
_ZL19stbi__hdr_test_coreP13stbi__contextPKc:
.LFB1705:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2220
.L2223:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %edx
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	je	.L2221
	movl	$0, %eax
	jmp	.L2222
.L2221:
	addl	$1, -4(%rbp)
.L2220:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L2223
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$1, %eax
.L2222:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC113:
	.ascii "#?RADIANCE\12\0"
.LC114:
	.ascii "#?RGBE\12\0"
	.text
	.def	_ZL14stbi__hdr_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__hdr_testP13stbi__context
_ZL14stbi__hdr_testP13stbi__context:
.LFB1706:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC113(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL19stbi__hdr_test_coreP13stbi__contextPKc
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	cmpl	$0, -4(%rbp)
	jne	.L2225
	leaq	.LC114(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL19stbi__hdr_test_coreP13stbi__contextPKc
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
.L2225:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbi__hdr_gettokenP13stbi__contextPc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbi__hdr_gettokenP13stbi__contextPc
_ZL18stbi__hdr_gettokenP13stbi__contextPc:
.LFB1707:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -4(%rbp)
	movb	$0, -5(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -5(%rbp)
	jmp	.L2228
.L2236:
	movzbl	-5(%rbp), %edx
	movq	24(%rbp), %r8
	movl	-4(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, -4(%rbp)
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	cmpl	$1023, -4(%rbp)
	jne	.L2229
	nop
.L2232:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	jne	.L2230
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	cmpb	$10, %al
	je	.L2230
	movl	$1, %eax
	jmp	.L2231
.L2230:
	movl	$0, %eax
.L2231:
	testb	%al, %al
	jne	.L2232
	jmp	.L2233
.L2229:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -5(%rbp)
.L2228:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	jne	.L2234
	cmpb	$10, -5(%rbp)
	je	.L2234
	movl	$1, %eax
	jmp	.L2235
.L2234:
	movl	$0, %eax
.L2235:
	testb	%al, %al
	jne	.L2236
.L2233:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL17stbi__hdr_convertPfPhi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__hdr_convertPfPhi
_ZL17stbi__hdr_convertPfPhi:
.LFB1708:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L2239
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	subl	$136, %eax
	movl	%eax, %edx
	movl	.LC6(%rip), %eax
	movd	%eax, %xmm0
	call	_ZSt5ldexpfi
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	cmpl	$2, 32(%rbp)
	jg	.L2240
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	-4(%rbp), %xmm0
	movss	.LC115(%rip), %xmm1
	divss	%xmm1, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.L2241
.L2240:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	-4(%rbp), %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	16(%rbp), %rax
	addq	$4, %rax
	mulss	-4(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	16(%rbp), %rax
	addq	$8, %rax
	mulss	-4(%rbp), %xmm0
	movss	%xmm0, (%rax)
.L2241:
	cmpl	$2, 32(%rbp)
	jne	.L2242
	movq	16(%rbp), %rax
	addq	$4, %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, (%rax)
.L2242:
	cmpl	$4, 32(%rbp)
	jne	.L2248
	movq	16(%rbp), %rax
	addq	$12, %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, (%rax)
	jmp	.L2248
.L2239:
	cmpl	$4, 32(%rbp)
	je	.L2244
	cmpl	$4, 32(%rbp)
	jg	.L2248
	cmpl	$3, 32(%rbp)
	je	.L2245
	cmpl	$3, 32(%rbp)
	jg	.L2248
	cmpl	$1, 32(%rbp)
	je	.L2246
	cmpl	$2, 32(%rbp)
	je	.L2247
	jmp	.L2248
.L2244:
	movq	16(%rbp), %rax
	addq	$12, %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, (%rax)
.L2245:
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rdx)
	movq	16(%rbp), %rax
	addq	$4, %rax
	movss	(%rdx), %xmm0
	movss	%xmm0, (%rax)
	movss	(%rax), %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.L2243
.L2247:
	movq	16(%rbp), %rax
	addq	$4, %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, (%rax)
.L2246:
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	nop
.L2243:
.L2248:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC116:
	.ascii "#?RADIANCE\0"
.LC117:
	.ascii "#?RGBE\0"
.LC118:
	.ascii "not HDR\0"
.LC119:
	.ascii "FORMAT=32-bit_rle_rgbe\0"
.LC120:
	.ascii "unsupported format\0"
.LC121:
	.ascii "-Y \0"
.LC122:
	.ascii "unsupported data layout\0"
.LC123:
	.ascii "+X \0"
	.align 8
.LC124:
	.ascii "invalid decoded scanline length\0"
	.text
	.def	_ZL14stbi__hdr_loadP13stbi__contextPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__hdr_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
_ZL14stbi__hdr_loadP13stbi__contextPiS1_S1_iP17stbi__result_info:
.LFB1709:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$1168, %rsp
	.seh_stackalloc	1168
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 1056(%rbp)
	movq	%rdx, 1064(%rbp)
	movq	%r8, 1072(%rbp)
	movq	%r9, 1080(%rbp)
	movl	$0, 1036(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	1056(%rbp), %rcx
	call	_ZL18stbi__hdr_gettokenP13stbi__contextPc
	movq	%rax, 1000(%rbp)
	movq	1000(%rbp), %rax
	leaq	.LC116(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L2255
	movq	1000(%rbp), %rax
	leaq	.LC117(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	je	.L2255
	leaq	.LC118(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2255:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	1056(%rbp), %rcx
	call	_ZL18stbi__hdr_gettokenP13stbi__contextPc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L2295
	movq	-72(%rbp), %rax
	leaq	.LC119(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L2255
	movl	$1, 1036(%rbp)
	jmp	.L2255
.L2295:
	nop
	cmpl	$0, 1036(%rbp)
	jne	.L2256
	leaq	.LC120(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2256:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	1056(%rbp), %rcx
	call	_ZL18stbi__hdr_gettokenP13stbi__contextPc
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	$3, %r8d
	leaq	.LC121(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	testl	%eax, %eax
	je	.L2257
	leaq	.LC122(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2257:
	movq	-72(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	leaq	-72(%rbp), %rdx
	movl	$10, %r8d
	movq	%rax, %rcx
	call	strtol
	movl	%eax, 996(%rbp)
	jmp	.L2258
.L2259:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.L2258:
	movq	-72(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$32, %al
	je	.L2259
	movq	-72(%rbp), %rax
	movl	$3, %r8d
	leaq	.LC123(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	testl	%eax, %eax
	je	.L2260
	leaq	.LC122(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2260:
	movq	-72(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	$10, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	strtol
	movl	%eax, 992(%rbp)
	cmpl	$16777216, 996(%rbp)
	jle	.L2261
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2261:
	cmpl	$16777216, 992(%rbp)
	jle	.L2262
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2262:
	movq	1064(%rbp), %rax
	movl	992(%rbp), %edx
	movl	%edx, (%rax)
	movq	1072(%rbp), %rax
	movl	996(%rbp), %edx
	movl	%edx, (%rax)
	cmpq	$0, 1080(%rbp)
	je	.L2263
	movq	1080(%rbp), %rax
	movl	$3, (%rax)
.L2263:
	cmpl	$0, 1088(%rbp)
	jne	.L2264
	movl	$3, 1088(%rbp)
.L2264:
	movl	1088(%rbp), %ecx
	movl	996(%rbp), %edx
	movl	992(%rbp), %eax
	movl	$0, 32(%rsp)
	movl	$4, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL21stbi__mad4sizes_validiiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2265
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2265:
	movl	1088(%rbp), %ecx
	movl	996(%rbp), %edx
	movl	992(%rbp), %eax
	movl	$0, 32(%rsp)
	movl	$4, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad4iiiii
	movq	%rax, 984(%rbp)
	cmpq	$0, 984(%rbp)
	jne	.L2266
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2266:
	cmpl	$7, 992(%rbp)
	jle	.L2267
	cmpl	$32767, 992(%rbp)
	jle	.L2268
.L2267:
	movl	$0, 1016(%rbp)
	jmp	.L2269
.L2272:
	movl	$0, 1020(%rbp)
	jmp	.L2270
.L2296:
	nop
.L2271:
	leaq	-76(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rdx
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__getnP13stbi__contextPhi
	movl	1016(%rbp), %eax
	imull	992(%rbp), %eax
	imull	1088(%rbp), %eax
	movslq	%eax, %rdx
	movl	1020(%rbp), %eax
	imull	1088(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	movq	984(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	1088(%rbp), %edx
	leaq	-76(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	call	_ZL17stbi__hdr_convertPfPhi
	addl	$1, 1020(%rbp)
.L2270:
	movl	1020(%rbp), %eax
	cmpl	992(%rbp), %eax
	jl	.L2296
	addl	$1, 1016(%rbp)
.L2269:
	movl	1016(%rbp), %eax
	cmpl	996(%rbp), %eax
	jl	.L2272
	jmp	.L2273
.L2268:
	movq	$0, 1024(%rbp)
	movl	$0, 1016(%rbp)
	jmp	.L2274
.L2292:
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 980(%rbp)
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 976(%rbp)
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, 972(%rbp)
	cmpl	$2, 980(%rbp)
	jne	.L2275
	cmpl	$2, 976(%rbp)
	jne	.L2275
	movl	972(%rbp), %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	.L2276
.L2275:
	movl	980(%rbp), %eax
	movb	%al, -80(%rbp)
	movl	976(%rbp), %eax
	movb	%al, -79(%rbp)
	movl	972(%rbp), %eax
	movb	%al, -78(%rbp)
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -77(%rbp)
	movl	1088(%rbp), %ecx
	leaq	-80(%rbp), %rdx
	movq	984(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL17stbi__hdr_convertPfPhi
	movl	$1, 1020(%rbp)
	movl	$0, 1016(%rbp)
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	free
	jmp	.L2271
.L2276:
	sall	$8, 972(%rbp)
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	orl	%eax, 972(%rbp)
	movl	972(%rbp), %eax
	cmpl	992(%rbp), %eax
	je	.L2277
	movq	984(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC124(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2277:
	cmpq	$0, 1024(%rbp)
	jne	.L2278
	movl	992(%rbp), %eax
	movl	$0, %r8d
	movl	$4, %edx
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad2iii
	movq	%rax, 1024(%rbp)
	cmpq	$0, 1024(%rbp)
	jne	.L2278
	movq	984(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2278:
	movl	$0, 1012(%rbp)
	jmp	.L2279
.L2289:
	movl	$0, 1020(%rbp)
	jmp	.L2280
.L2288:
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, 967(%rbp)
	cmpb	$-128, 967(%rbp)
	jbe	.L2281
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, 966(%rbp)
	addb	$-128, 967(%rbp)
	movzbl	967(%rbp), %eax
	cmpl	%eax, 968(%rbp)
	jge	.L2282
	movq	984(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC100(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2282:
	movl	$0, 1008(%rbp)
	jmp	.L2283
.L2284:
	movzbl	966(%rbp), %edx
	movq	1024(%rbp), %r8
	movl	1020(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1020(%rbp)
	leal	0(,%rax,4), %ecx
	movl	1012(%rbp), %eax
	addl	%ecx, %eax
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	addl	$1, 1008(%rbp)
.L2283:
	movzbl	967(%rbp), %eax
	cmpl	%eax, 1008(%rbp)
	jl	.L2284
	jmp	.L2280
.L2281:
	movzbl	967(%rbp), %eax
	cmpl	%eax, 968(%rbp)
	jge	.L2285
	movq	984(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	free
	leaq	.LC100(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2293
.L2285:
	movl	$0, 1008(%rbp)
	jmp	.L2286
.L2287:
	movq	1056(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	%eax, %edx
	movq	1024(%rbp), %r8
	movl	1020(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, 1020(%rbp)
	leal	0(,%rax,4), %ecx
	movl	1012(%rbp), %eax
	addl	%ecx, %eax
	cltq
	addq	%r8, %rax
	movb	%dl, (%rax)
	addl	$1, 1008(%rbp)
.L2286:
	movzbl	967(%rbp), %eax
	cmpl	%eax, 1008(%rbp)
	jl	.L2287
.L2280:
	movl	992(%rbp), %eax
	subl	1020(%rbp), %eax
	movl	%eax, 968(%rbp)
	cmpl	$0, 968(%rbp)
	setg	%al
	testb	%al, %al
	jne	.L2288
	addl	$1, 1012(%rbp)
.L2279:
	cmpl	$3, 1012(%rbp)
	jle	.L2289
	movl	$0, 1020(%rbp)
	jmp	.L2290
.L2291:
	movl	1020(%rbp), %eax
	sall	$2, %eax
	movslq	%eax, %rdx
	movq	1024(%rbp), %rax
	addq	%rax, %rdx
	movl	1016(%rbp), %eax
	imull	992(%rbp), %eax
	movl	%eax, %ecx
	movl	1020(%rbp), %eax
	addl	%ecx, %eax
	imull	1088(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rcx
	movq	984(%rbp), %rax
	addq	%rcx, %rax
	movl	1088(%rbp), %ecx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL17stbi__hdr_convertPfPhi
	addl	$1, 1020(%rbp)
.L2290:
	movl	1020(%rbp), %eax
	cmpl	992(%rbp), %eax
	jl	.L2291
	addl	$1, 1016(%rbp)
.L2274:
	movl	1016(%rbp), %eax
	cmpl	996(%rbp), %eax
	jl	.L2292
	cmpq	$0, 1024(%rbp)
	je	.L2273
	movq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	free
.L2273:
	movq	984(%rbp), %rax
.L2293:
	addq	$1168, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__hdr_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__hdr_infoP13stbi__contextPiS1_S1_
_ZL14stbi__hdr_infoP13stbi__contextPiS1_S1_:
.LFB1710:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$1088, %rsp
	.seh_stackalloc	1088
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 976(%rbp)
	movq	%rdx, 984(%rbp)
	movq	%r8, 992(%rbp)
	movq	%r9, 1000(%rbp)
	movl	$0, 956(%rbp)
	cmpq	$0, 984(%rbp)
	jne	.L2298
	leaq	-92(%rbp), %rax
	movq	%rax, 984(%rbp)
.L2298:
	cmpq	$0, 992(%rbp)
	jne	.L2299
	leaq	-92(%rbp), %rax
	movq	%rax, 992(%rbp)
.L2299:
	cmpq	$0, 1000(%rbp)
	jne	.L2300
	leaq	-92(%rbp), %rax
	movq	%rax, 1000(%rbp)
.L2300:
	movq	976(%rbp), %rcx
	call	_ZL14stbi__hdr_testP13stbi__context
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2301
	movq	976(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2311
.L2301:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	976(%rbp), %rcx
	call	_ZL18stbi__hdr_gettokenP13stbi__contextPc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L2313
	movq	-88(%rbp), %rax
	leaq	.LC119(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L2301
	movl	$1, 956(%rbp)
	jmp	.L2301
.L2313:
	nop
	cmpl	$0, 956(%rbp)
	jne	.L2306
	movq	976(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2311
.L2306:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	976(%rbp), %rcx
	call	_ZL18stbi__hdr_gettokenP13stbi__contextPc
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	$3, %r8d
	leaq	.LC121(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	testl	%eax, %eax
	je	.L2307
	movq	976(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2311
.L2307:
	movq	-88(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	leaq	-88(%rbp), %rdx
	movl	$10, %r8d
	movq	%rax, %rcx
	call	strtol
	movq	992(%rbp), %rdx
	movl	%eax, (%rdx)
	jmp	.L2308
.L2309:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
.L2308:
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$32, %al
	je	.L2309
	movq	-88(%rbp), %rax
	movl	$3, %r8d
	leaq	.LC123(%rip), %rdx
	movq	%rax, %rcx
	call	strncmp
	testl	%eax, %eax
	je	.L2310
	movq	976(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2311
.L2310:
	movq	-88(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	$10, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	strtol
	movq	984(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	1000(%rbp), %rax
	movl	$3, (%rax)
	movl	$1, %eax
.L2311:
	addq	$1088, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__bmp_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__bmp_infoP13stbi__contextPiS1_S1_
_ZL14stbi__bmp_infoP13stbi__contextPiS1_S1_:
.LFB1711:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$255, -20(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL22stbi__bmp_parse_headerP13stbi__contextP14stbi__bmp_data
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2315
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2324
.L2315:
	cmpq	$0, 24(%rbp)
	je	.L2317
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
.L2317:
	cmpq	$0, 32(%rbp)
	je	.L2318
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
.L2318:
	cmpq	$0, 40(%rbp)
	je	.L2319
	movl	-48(%rbp), %eax
	cmpl	$24, %eax
	jne	.L2320
	movl	-24(%rbp), %eax
	cmpl	$-16777216, %eax
	jne	.L2320
	movq	40(%rbp), %rax
	movl	$3, (%rax)
	jmp	.L2319
.L2320:
	movl	-24(%rbp), %eax
	testl	%eax, %eax
	je	.L2322
	movl	$4, %edx
	jmp	.L2323
.L2322:
	movl	$3, %edx
.L2323:
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
.L2319:
	movl	$1, %eax
.L2324:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__psd_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__psd_infoP13stbi__contextPiS1_S1_
_ZL14stbi__psd_infoP13stbi__contextPiS1_S1_:
.LFB1712:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L2326
	leaq	-12(%rbp), %rax
	movq	%rax, 24(%rbp)
.L2326:
	cmpq	$0, 32(%rbp)
	jne	.L2327
	leaq	-12(%rbp), %rax
	movq	%rax, 32(%rbp)
.L2327:
	cmpq	$0, 40(%rbp)
	jne	.L2328
	leaq	-12(%rbp), %rax
	movq	%rax, 40(%rbp)
.L2328:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	cmpl	$943870035, %eax
	setne	%al
	testb	%al, %al
	je	.L2329
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2336
.L2329:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	.L2331
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2336
.L2331:
	movl	$6, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	js	.L2332
	cmpl	$16, -4(%rbp)
	jle	.L2333
.L2332:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2336
.L2333:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -8(%rbp)
	cmpl	$8, -8(%rbp)
	je	.L2334
	cmpl	$16, -8(%rbp)
	je	.L2334
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2336
.L2334:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	cmpl	$3, %eax
	setne	%al
	testb	%al, %al
	je	.L2335
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2336
.L2335:
	movq	40(%rbp), %rax
	movl	$4, (%rax)
	movl	$1, %eax
.L2336:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__psd_is16P13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__psd_is16P13stbi__context
_ZL14stbi__psd_is16P13stbi__context:
.LFB1713:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get32beP13stbi__context
	cmpl	$943870035, %eax
	setne	%al
	testb	%al, %al
	je	.L2338
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2339
.L2338:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	.L2340
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2339
.L2340:
	movl	$6, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	js	.L2341
	cmpl	$16, -4(%rbp)
	jle	.L2342
.L2341:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2339
.L2342:
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movl	%eax, -8(%rbp)
	cmpl	$16, -8(%rbp)
	je	.L2343
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2339
.L2343:
	movl	$1, %eax
.L2339:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__pic_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__pic_infoP13stbi__contextPiS1_S1_
_ZL14stbi__pic_infoP13stbi__contextPiS1_S1_:
.LFB1714:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L2345
	leaq	-24(%rbp), %rax
	movq	%rax, 24(%rbp)
.L2345:
	cmpq	$0, 32(%rbp)
	jne	.L2346
	leaq	-24(%rbp), %rax
	movq	%rax, 32(%rbp)
.L2346:
	cmpq	$0, 40(%rbp)
	jne	.L2347
	leaq	-24(%rbp), %rax
	movq	%rax, 40(%rbp)
.L2347:
	leaq	.LC102(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL13stbi__pic_is4P13stbi__contextPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2348
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2358
.L2348:
	movl	$88, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	16(%rbp), %rcx
	call	_ZL13stbi__get16beP13stbi__context
	movq	32(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2350
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2358
.L2350:
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L2351
	movq	24(%rbp), %rax
	movl	(%rax), %ecx
	movl	$268435456, %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L2351
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2358
.L2351:
	movl	$8, %edx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__skipP13stbi__contexti
.L2355:
	cmpl	$10, -8(%rbp)
	jne	.L2352
	movl	$0, %eax
	jmp	.L2358
.L2352:
	movl	-8(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -8(%rbp)
	leaq	-64(%rbp), %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	-16(%rbp), %rdx
	movb	%al, (%rdx)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	-16(%rbp), %rdx
	movb	%al, 1(%rdx)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movq	-16(%rbp), %rdx
	movb	%al, 2(%rdx)
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	orl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2353
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2358
.L2353:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$8, %al
	je	.L2354
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2358
.L2354:
	cmpl	$0, -20(%rbp)
	jne	.L2355
	movl	-4(%rbp), %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	.L2356
	movl	$4, %edx
	jmp	.L2357
.L2356:
	movl	$3, %edx
.L2357:
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	movl	$1, %eax
.L2358:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__pnm_testP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__pnm_testP13stbi__context
_ZL14stbi__pnm_testP13stbi__context:
.LFB1715:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -1(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -2(%rbp)
	cmpb	$80, -1(%rbp)
	jne	.L2360
	cmpb	$53, -2(%rbp)
	je	.L2361
	cmpb	$54, -2(%rbp)
	je	.L2361
.L2360:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2362
.L2361:
	movl	$1, %eax
.L2362:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__pnm_loadP13stbi__contextPiS1_S1_iP17stbi__result_info;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__pnm_loadP13stbi__contextPiS1_S1_iP17stbi__result_info
_ZL14stbi__pnm_loadP13stbi__contextPiS1_S1_iP17stbi__result_info:
.LFB1716:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pnm_infoP13stbi__contextPiS1_S1_
	movq	56(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L2364
	movl	$0, %eax
	jmp	.L2365
.L2364:
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16777216, %eax
	jbe	.L2366
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2365
.L2366:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$16777216, %eax
	jbe	.L2367
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2365
.L2367:
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	cmpq	$0, 40(%rbp)
	je	.L2368
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
.L2368:
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, %r8d
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	$0, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL21stbi__mad4sizes_validiiiii
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L2369
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2365
.L2369:
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, %r8d
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	$0, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL17stbi__malloc_mad4iiiii
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2370
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	movl	$0, %eax
	jmp	.L2365
.L2370:
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	imull	%eax, %edx
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	leal	7(%rax), %ecx
	testl	%eax, %eax
	cmovs	%ecx, %eax
	sarl	$3, %eax
	imull	%edx, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL10stbi__getnP13stbi__contextPhi
	cmpl	$0, 48(%rbp)
	je	.L2371
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, 48(%rbp)
	je	.L2371
	movq	16(%rbp), %rax
	movl	4(%rax), %ecx
	movq	16(%rbp), %rax
	movl	(%rax), %r9d
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movl	48(%rbp), %r8d
	movq	-8(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL20stbi__convert_formatPhiijj
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2371
	movq	-8(%rbp), %rax
	jmp	.L2365
.L2371:
	movq	-8(%rbp), %rax
.L2365:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL17stbi__pnm_isspacec;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__pnm_isspacec
_ZL17stbi__pnm_isspacec:
.LFB1717:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, %eax
	movb	%al, 16(%rbp)
	cmpb	$32, 16(%rbp)
	je	.L2373
	cmpb	$9, 16(%rbp)
	je	.L2373
	cmpb	$10, 16(%rbp)
	je	.L2373
	cmpb	$11, 16(%rbp)
	je	.L2373
	cmpb	$12, 16(%rbp)
	je	.L2373
	cmpb	$13, 16(%rbp)
	jne	.L2374
.L2373:
	movl	$1, %eax
	jmp	.L2375
.L2374:
	movl	$0, %eax
.L2375:
	movzbl	%al, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL25stbi__pnm_skip_whitespaceP13stbi__contextPc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25stbi__pnm_skip_whitespaceP13stbi__contextPc
_ZL25stbi__pnm_skip_whitespaceP13stbi__contextPc:
.LFB1718:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L2378
.L2381:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
.L2378:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	jne	.L2379
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL17stbi__pnm_isspacec
	testl	%eax, %eax
	je	.L2379
	movl	$1, %eax
	jmp	.L2380
.L2379:
	movl	$0, %eax
.L2380:
	testb	%al, %al
	jne	.L2381
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	jne	.L2382
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$35, %al
	je	.L2383
.L2382:
	movl	$1, %eax
	jmp	.L2384
.L2383:
	movl	$0, %eax
.L2384:
	testb	%al, %al
	jne	.L2393
	jmp	.L2387
.L2390:
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
.L2387:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	jne	.L2388
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	je	.L2388
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$13, %al
	je	.L2388
	movl	$1, %eax
	jmp	.L2389
.L2388:
	movl	$0, %eax
.L2389:
	testb	%al, %al
	jne	.L2390
	jmp	.L2378
.L2393:
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL17stbi__pnm_isdigitc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__pnm_isdigitc
_ZL17stbi__pnm_isdigitc:
.LFB1719:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, %eax
	movb	%al, 16(%rbp)
	cmpb	$47, 16(%rbp)
	jle	.L2395
	cmpb	$57, 16(%rbp)
	jg	.L2395
	movl	$1, %eax
	jmp	.L2396
.L2395:
	movl	$0, %eax
.L2396:
	movzbl	%al, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL20stbi__pnm_getintegerP13stbi__contextPc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__pnm_getintegerP13stbi__contextPc
_ZL20stbi__pnm_getintegerP13stbi__contextPc:
.LFB1720:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2399
.L2402:
	movl	-4(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
.L2399:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__at_eofP13stbi__context
	testl	%eax, %eax
	jne	.L2400
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL17stbi__pnm_isdigitc
	testl	%eax, %eax
	je	.L2400
	movl	$1, %eax
	jmp	.L2401
.L2400:
	movl	$0, %eax
.L2401:
	testb	%al, %al
	jne	.L2402
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC125:
	.ascii "max value > 65535\0"
	.text
	.def	_ZL14stbi__pnm_infoP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__pnm_infoP13stbi__contextPiS1_S1_
_ZL14stbi__pnm_infoP13stbi__contextPiS1_S1_:
.LFB1721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L2405
	leaq	-12(%rbp), %rax
	movq	%rax, 24(%rbp)
.L2405:
	cmpq	$0, 32(%rbp)
	jne	.L2406
	leaq	-12(%rbp), %rax
	movq	%rax, 32(%rbp)
.L2406:
	cmpq	$0, 40(%rbp)
	jne	.L2407
	leaq	-12(%rbp), %rax
	movq	%rax, 40(%rbp)
.L2407:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -1(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -2(%rbp)
	cmpb	$80, -1(%rbp)
	jne	.L2408
	cmpb	$53, -2(%rbp)
	je	.L2409
	cmpb	$54, -2(%rbp)
	je	.L2409
.L2408:
	movq	16(%rbp), %rcx
	call	_ZL12stbi__rewindP13stbi__context
	movl	$0, %eax
	jmp	.L2415
.L2409:
	cmpb	$54, -2(%rbp)
	jne	.L2411
	movl	$3, %edx
	jmp	.L2412
.L2411:
	movl	$1, %edx
.L2412:
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rcx
	call	_ZL10stbi__get8P13stbi__context
	movb	%al, -13(%rbp)
	leaq	-13(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL25stbi__pnm_skip_whitespaceP13stbi__contextPc
	leaq	-13(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__pnm_getintegerP13stbi__contextPc
	movq	24(%rbp), %rdx
	movl	%eax, (%rdx)
	leaq	-13(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL25stbi__pnm_skip_whitespaceP13stbi__contextPc
	leaq	-13(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__pnm_getintegerP13stbi__contextPc
	movq	32(%rbp), %rdx
	movl	%eax, (%rdx)
	leaq	-13(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL25stbi__pnm_skip_whitespaceP13stbi__contextPc
	leaq	-13(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL20stbi__pnm_getintegerP13stbi__contextPc
	movl	%eax, -8(%rbp)
	cmpl	$65535, -8(%rbp)
	jle	.L2413
	leaq	.LC125(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2415
.L2413:
	cmpl	$255, -8(%rbp)
	jle	.L2414
	movl	$16, %eax
	jmp	.L2415
.L2414:
	movl	$8, %eax
.L2415:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbi__pnm_is16P13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbi__pnm_is16P13stbi__context
_ZL14stbi__pnm_is16P13stbi__context:
.LFB1722:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pnm_infoP13stbi__contextPiS1_S1_
	cmpl	$16, %eax
	sete	%al
	testb	%al, %al
	je	.L2417
	movl	$1, %eax
	jmp	.L2418
.L2417:
	movl	$0, %eax
.L2418:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL15stbi__info_mainP13stbi__contextPiS1_S1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15stbi__info_mainP13stbi__contextPiS1_S1_
_ZL15stbi__info_mainP13stbi__contextPiS1_S1_:
.LFB1723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15stbi__jpeg_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2420
	movl	$1, %eax
	jmp	.L2421
.L2420:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__png_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2422
	movl	$1, %eax
	jmp	.L2421
.L2422:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__gif_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2423
	movl	$1, %eax
	jmp	.L2421
.L2423:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__bmp_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2424
	movl	$1, %eax
	jmp	.L2421
.L2424:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__psd_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2425
	movl	$1, %eax
	jmp	.L2421
.L2425:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pic_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2426
	movl	$1, %eax
	jmp	.L2421
.L2426:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pnm_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2427
	movl	$1, %eax
	jmp	.L2421
.L2427:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__hdr_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2428
	movl	$1, %eax
	jmp	.L2421
.L2428:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbi__tga_infoP13stbi__contextPiS1_S1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2429
	movl	$1, %eax
	jmp	.L2421
.L2429:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	nop
.L2421:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL16stbi__is_16_mainP13stbi__context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16stbi__is_16_mainP13stbi__context
_ZL16stbi__is_16_mainP13stbi__context:
.LFB1724:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZL14stbi__png_is16P13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2431
	movl	$1, %eax
	jmp	.L2432
.L2431:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__psd_is16P13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2433
	movl	$1, %eax
	jmp	.L2432
.L2433:
	movq	16(%rbp), %rcx
	call	_ZL14stbi__pnm_is16P13stbi__context
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2434
	movl	$1, %eax
	jmp	.L2432
.L2434:
	movl	$0, %eax
.L2432:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_info
	.def	stbi_info;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_info
stbi_info:
.LFB1725:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL11stbi__fopenPKcS0_
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2436
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2437
.L2436:
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	stbi_info_from_file
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movl	-12(%rbp), %eax
.L2437:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_info_from_file
	.def	stbi_info_from_file;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_info_from_file
stbi_info_from_file:
.LFB1726:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movq	%rdx, 168(%rbp)
	movq	%r8, 176(%rbp)
	movq	%r9, 184(%rbp)
	movq	160(%rbp), %rcx
	call	ftell
	movl	%eax, 140(%rbp)
	leaq	-96(%rbp), %rax
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16stbi__start_fileP13stbi__contextP6_iobuf
	movq	184(%rbp), %r8
	movq	176(%rbp), %rcx
	movq	168(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL15stbi__info_mainP13stbi__contextPiS1_S1_
	movl	%eax, 136(%rbp)
	movl	140(%rbp), %eax
	movl	$0, %r8d
	movl	%eax, %edx
	movq	160(%rbp), %rcx
	call	fseek
	movl	136(%rbp), %eax
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_is_16_bit
	.def	stbi_is_16_bit;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_is_16_bit
stbi_is_16_bit:
.LFB1727:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL11stbi__fopenPKcS0_
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2441
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZL9stbi__errPKc
	jmp	.L2442
.L2441:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	stbi_is_16_bit_from_file
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movl	-12(%rbp), %eax
.L2442:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_is_16_bit_from_file
	.def	stbi_is_16_bit_from_file;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_is_16_bit_from_file
stbi_is_16_bit_from_file:
.LFB1728:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movq	160(%rbp), %rcx
	call	ftell
	movl	%eax, 140(%rbp)
	leaq	-96(%rbp), %rax
	movq	160(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16stbi__start_fileP13stbi__contextP6_iobuf
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16stbi__is_16_mainP13stbi__context
	movl	%eax, 136(%rbp)
	movl	140(%rbp), %eax
	movl	$0, %r8d
	movl	%eax, %edx
	movq	160(%rbp), %rcx
	call	fseek
	movl	136(%rbp), %eax
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_info_from_memory
	.def	stbi_info_from_memory;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_info_from_memory
stbi_info_from_memory:
.LFB1729:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$256, %rsp
	.seh_stackalloc	256
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movl	%edx, 152(%rbp)
	movq	%r8, 160(%rbp)
	movq	%r9, 168(%rbp)
	movl	152(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %r8d
	movq	144(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15stbi__start_memP13stbi__contextPKhi
	movq	176(%rbp), %r8
	movq	168(%rbp), %rcx
	movq	160(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL15stbi__info_mainP13stbi__contextPiS1_S1_
	addq	$256, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_info_from_callbacks
	.def	stbi_info_from_callbacks;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_info_from_callbacks
stbi_info_from_callbacks:
.LFB1730:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$256, %rsp
	.seh_stackalloc	256
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movq	%rdx, 152(%rbp)
	movq	%r8, 160(%rbp)
	movq	%r9, 168(%rbp)
	movq	152(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	144(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv
	movq	176(%rbp), %r8
	movq	168(%rbp), %rcx
	movq	160(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL15stbi__info_mainP13stbi__contextPiS1_S1_
	addq	$256, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_is_16_bit_from_memory
	.def	stbi_is_16_bit_from_memory;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_is_16_bit_from_memory
stbi_is_16_bit_from_memory:
.LFB1731:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$256, %rsp
	.seh_stackalloc	256
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movl	%edx, 152(%rbp)
	movl	152(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %r8d
	movq	144(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15stbi__start_memP13stbi__contextPKhi
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16stbi__is_16_mainP13stbi__context
	addq	$256, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_is_16_bit_from_callbacks
	.def	stbi_is_16_bit_from_callbacks;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_is_16_bit_from_callbacks
stbi_is_16_bit_from_callbacks:
.LFB1732:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$256, %rsp
	.seh_stackalloc	256
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movq	%rdx, 152(%rbp)
	movq	152(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	144(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL21stbi__start_callbacksP13stbi__contextP17stbi_io_callbacksPv
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16stbi__is_16_mainP13stbi__context
	addq	$256, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_png_compression_level
	.data
	.align 4
stbi_write_png_compression_level:
	.long	8
	.globl	stbi_write_tga_with_rle
	.align 4
stbi_write_tga_with_rle:
	.long	1
	.globl	stbi_write_force_png_filter
	.align 4
stbi_write_force_png_filter:
	.long	-1
.lcomm _ZL30stbi__flip_vertically_on_write,4,4
	.text
	.globl	stbi_flip_vertically_on_write
	.def	stbi_flip_vertically_on_write;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_flip_vertically_on_write
stbi_flip_vertically_on_write:
.LFB1733:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, _ZL30stbi__flip_vertically_on_write(%rip)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL27stbi__start_write_callbacksP19stbi__write_contextPFvPvS1_iES1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL27stbi__start_write_callbacksP19stbi__write_contextPFvPvS1_iES1_
_ZL27stbi__start_write_callbacksP19stbi__write_contextPFvPvS1_iES1_:
.LFB1734:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL17stbi__stdio_writePvS_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17stbi__stdio_writePvS_i
_ZL17stbi__stdio_writePvS_i:
.LFB1735:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	32(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	16(%rbp), %r9
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	fwrite
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL12stbiw__fopenPKcS0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbiw__fopenPKcS0_
_ZL12stbiw__fopenPKcS0_:
.LFB1736:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC126:
	.ascii "wb\0"
	.text
	.def	_ZL22stbi__start_write_fileP19stbi__write_contextPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbi__start_write_fileP19stbi__write_contextPKc
_ZL22stbi__start_write_fileP19stbi__write_contextPKc:
.LFB1737:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	.LC126(%rip), %rdx
	movq	%rax, %rcx
	call	_ZL12stbiw__fopenPKcS0_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %r8
	leaq	_ZL17stbi__stdio_writePvS_i(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL27stbi__start_write_callbacksP19stbi__write_contextPFvPvS1_iES1_
	cmpq	$0, -8(%rbp)
	setne	%al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL20stbi__end_write_fileP19stbi__write_context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbi__end_write_fileP19stbi__write_context
_ZL20stbi__end_write_fileP19stbi__write_context:
.LFB1738:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	fclose
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC127:
	.ascii "src/stb/stb_image_write.h\0"
	.text
	.def	_ZL14stbiw__writefvP19stbi__write_contextPKcPc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbiw__writefvP19stbi__write_contextPKcPc
_ZL14stbiw__writefvP19stbi__write_contextPKcPc:
.LFB1739:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	jmp	.L2462
.L2469:
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, 24(%rbp)
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	$52, %eax
	je	.L2463
	cmpl	$52, %eax
	jg	.L2464
	cmpl	$50, %eax
	je	.L2465
	cmpl	$50, %eax
	jg	.L2464
	cmpl	$32, %eax
	je	.L2462
	cmpl	$49, %eax
	je	.L2467
	jmp	.L2464
.L2467:
	movq	32(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, 32(%rbp)
	movl	(%rax), %eax
	movb	%al, -9(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-9(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
	call	*%r9
	nop
	jmp	.L2462
.L2465:
	movq	32(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, 32(%rbp)
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movb	%al, -11(%rbp)
	movl	-8(%rbp), %eax
	sarl	$8, %eax
	movb	%al, -10(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-11(%rbp), %rdx
	movl	$2, %r8d
	movq	%rax, %rcx
	call	*%r9
	nop
	jmp	.L2462
.L2463:
	movq	32(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, 32(%rbp)
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movb	%al, -15(%rbp)
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	movb	%al, -14(%rbp)
	movl	-4(%rbp), %eax
	shrl	$16, %eax
	movb	%al, -13(%rbp)
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	movb	%al, -12(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-15(%rbp), %rdx
	movl	$4, %r8d
	movq	%rax, %rcx
	call	*%r9
	nop
	jmp	.L2462
.L2464:
	movl	$372, %r8d
	leaq	.LC127(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L2461
.L2462:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L2469
.L2461:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbiw__writefP19stbi__write_contextPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbiw__writefP19stbi__write_contextPKcz
_ZL13stbiw__writefP19stbi__write_contextPKcz:
.LFB1740:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbiw__writefvP19stbi__write_contextPKcPc
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbiw__write_flushP19stbi__write_context;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbiw__write_flushP19stbi__write_context
_ZL18stbiw__write_flushP19stbi__write_context:
.LFB1741:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	80(%rax), %eax
	testl	%eax, %eax
	je	.L2473
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movl	80(%rax), %ecx
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	16(%rbp), %rax
	movl	$0, 80(%rax)
.L2473:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL11stbiw__putcP19stbi__write_contexth;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL11stbiw__putcP19stbi__write_contexth
_ZL11stbiw__putcP19stbi__write_contexth:
.LFB1742:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
	call	*%r9
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbiw__write1P19stbi__write_contexth;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbiw__write1P19stbi__write_contexth
_ZL13stbiw__write1P19stbi__write_contexth:
.LFB1743:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	movq	16(%rbp), %rax
	movl	80(%rax), %eax
	cltq
	addq	$1, %rax
	cmpq	$64, %rax
	jbe	.L2476
	movq	16(%rbp), %rcx
	call	_ZL18stbiw__write_flushP19stbi__write_context
.L2476:
	movzbl	24(%rbp), %ecx
	movq	16(%rbp), %rax
	movl	80(%rax), %eax
	leal	1(%rax), %r8d
	movq	16(%rbp), %rdx
	movl	%r8d, 80(%rdx)
	movq	16(%rbp), %rdx
	cltq
	movb	%cl, 16(%rdx,%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL13stbiw__write3P19stbi__write_contexthhh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13stbiw__write3P19stbi__write_contexthhh
_ZL13stbiw__write3P19stbi__write_contexthhh:
.LFB1744:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movl	%r8d, %ecx
	movl	%r9d, %edx
	movb	%al, 24(%rbp)
	movl	%ecx, %eax
	movb	%al, 32(%rbp)
	movl	%edx, %eax
	movb	%al, 40(%rbp)
	movq	16(%rbp), %rax
	movl	80(%rax), %eax
	cltq
	addq	$3, %rax
	cmpq	$64, %rax
	jbe	.L2478
	movq	16(%rbp), %rcx
	call	_ZL18stbiw__write_flushP19stbi__write_context
.L2478:
	movq	16(%rbp), %rax
	movl	80(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leal	3(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 80(%rax)
	movq	16(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movzbl	24(%rbp), %ecx
	movb	%cl, 16(%rdx,%rax)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	16(%rbp), %rdx
	cltq
	movzbl	32(%rbp), %ecx
	movb	%cl, 16(%rdx,%rax)
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movq	16(%rbp), %rdx
	cltq
	movzbl	40(%rbp), %ecx
	movb	%cl, 16(%rdx,%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbiw__write_pixelP19stbi__write_contextiiiiPh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbiw__write_pixelP19stbi__write_contextiiiiPh
_ZL18stbiw__write_pixelP19stbi__write_contextiiiiPh:
.LFB1745:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movw	$255, -7(%rbp)
	movb	$-1, -5(%rbp)
	cmpl	$0, 40(%rbp)
	jns	.L2480
	movl	32(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbiw__write1P19stbi__write_contexth
.L2480:
	cmpl	$4, 32(%rbp)
	je	.L2481
	cmpl	$4, 32(%rbp)
	jg	.L2482
	cmpl	$2, 32(%rbp)
	jg	.L2483
	cmpl	$0, 32(%rbp)
	jg	.L2484
	jmp	.L2482
.L2483:
	cmpl	$3, 32(%rbp)
	je	.L2485
	jmp	.L2482
.L2484:
	cmpl	$0, 48(%rbp)
	je	.L2486
	movq	56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbiw__write3P19stbi__write_contexthhh
	jmp	.L2482
.L2486:
	movq	56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbiw__write1P19stbi__write_contexth
	jmp	.L2482
.L2481:
	cmpl	$0, 40(%rbp)
	jne	.L2485
	movl	$0, -4(%rbp)
	jmp	.L2488
.L2489:
	movl	-4(%rbp), %eax
	cltq
	movzbl	-7(%rbp,%rax), %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-4(%rbp), %eax
	cltq
	movzbl	-7(%rbp,%rax), %eax
	movzbl	%al, %eax
	subl	%eax, %edx
	movq	56(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	imull	%edx, %eax
	movslq	%eax, %rdx
	imulq	$-2139062143, %rdx, %rdx
	shrq	$32, %rdx
	addl	%eax, %edx
	sarl	$7, %edx
	sarl	$31, %eax
	movl	%eax, %r8d
	movl	%edx, %eax
	subl	%r8d, %eax
	leal	(%rcx,%rax), %edx
	movl	-4(%rbp), %eax
	cltq
	movb	%dl, -10(%rbp,%rax)
	addl	$1, -4(%rbp)
.L2488:
	cmpl	$2, -4(%rbp)
	jle	.L2489
	movl	24(%rbp), %eax
	addl	$1, %eax
	cltq
	movzbl	-10(%rbp,%rax), %eax
	movzbl	%al, %ecx
	movzbl	-9(%rbp), %eax
	movzbl	%al, %edx
	movl	$1, %eax
	subl	24(%rbp), %eax
	cltq
	movzbl	-10(%rbp,%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbiw__write3P19stbi__write_contexthhh
	jmp	.L2482
.L2485:
	movl	24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	56(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	$1, %eax
	subl	24(%rbp), %eax
	movslq	%eax, %r8
	movq	56(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbiw__write3P19stbi__write_contexthhh
	nop
.L2482:
	cmpl	$0, 40(%rbp)
	jle	.L2491
	movl	32(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL13stbiw__write1P19stbi__write_contexth
.L2491:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbiw__write_pixelsP19stbi__write_contextiiiiiPviii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbiw__write_pixelsP19stbi__write_contextiiiiiPviii
_ZL19stbiw__write_pixelsP19stbi__write_contextiiiiiPviii:
.LFB1746:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, 48(%rbp)
	jle	.L2502
	movl	_ZL30stbi__flip_vertically_on_write(%rip), %eax
	testl	%eax, %eax
	je	.L2495
	negl	32(%rbp)
.L2495:
	cmpl	$0, 32(%rbp)
	jns	.L2496
	movl	$-1, -12(%rbp)
	movl	48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.L2498
.L2496:
	movl	48(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2498
.L2501:
	movl	$0, -4(%rbp)
	jmp	.L2499
.L2500:
	movl	-8(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	imull	56(%rbp), %eax
	movslq	%eax, %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movl	72(%rbp), %r8d
	movl	56(%rbp), %ecx
	movl	24(%rbp), %eax
	movq	-24(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	88(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18stbiw__write_pixelP19stbi__write_contextiiiiPh
	addl	$1, -4(%rbp)
.L2499:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L2500
	movq	16(%rbp), %rcx
	call	_ZL18stbiw__write_flushP19stbi__write_context
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	80(%rbp), %ecx
	leaq	-28(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
	movl	32(%rbp), %eax
	addl	%eax, -8(%rbp)
.L2498:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.L2501
	jmp	.L2492
.L2502:
	nop
.L2492:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbiw__outfileP19stbi__write_contextiiiiiiPviiPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbiw__outfileP19stbi__write_contextiiiiiiPviiPKcz
_ZL14stbiw__outfileP19stbi__write_contextiiiiiiPviiPKcz:
.LFB1747:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	cmpl	$0, 48(%rbp)
	js	.L2504
	cmpl	$0, 40(%rbp)
	jns	.L2505
.L2504:
	movl	$0, %eax
	jmp	.L2506
.L2505:
	leaq	104(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14stbiw__writefvP19stbi__write_contextPKcPc
	movl	40(%rbp), %r8d
	movl	32(%rbp), %ecx
	movl	24(%rbp), %eax
	movl	64(%rbp), %edx
	movl	%edx, 72(%rsp)
	movl	88(%rbp), %edx
	movl	%edx, 64(%rsp)
	movl	80(%rbp), %edx
	movl	%edx, 56(%rsp)
	movq	72(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	56(%rbp), %edx
	movl	%edx, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL19stbiw__write_pixelsP19stbi__write_contextiiiiiPviii
	movl	$1, %eax
.L2506:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC128:
	.ascii "11 4 22 44 44 22 444444\0"
	.align 8
.LC129:
	.ascii "11 4 22 44 44 22 444444 4444 4 444 444 444 444\0"
	.text
	.def	_ZL19stbi_write_bmp_coreP19stbi__write_contextiiiPKv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi_write_bmp_coreP19stbi__write_contextiiiPKv
_ZL19stbi_write_bmp_coreP19stbi__write_contextiiiPKv:
.LFB1748:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$384, %rsp
	.seh_stackalloc	384
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 272(%rbp)
	movl	%edx, 280(%rbp)
	movl	%r8d, 288(%rbp)
	movl	%r9d, 296(%rbp)
	cmpl	$4, 296(%rbp)
	je	.L2508
	movl	280(%rbp), %eax
	movl	%eax, %ecx
	leal	0(,%rax,4), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	andl	$3, %eax
	movl	%eax, 252(%rbp)
	movl	280(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	252(%rbp), %eax
	addl	%edx, %eax
	imull	288(%rbp), %eax
	leal	54(%rax), %edx
	movl	280(%rbp), %ecx
	movl	$0, 216(%rsp)
	movl	$0, 208(%rsp)
	movl	$0, 200(%rsp)
	movl	$0, 192(%rsp)
	movl	$0, 184(%rsp)
	movl	$0, 176(%rsp)
	movl	$24, 168(%rsp)
	movl	$1, 160(%rsp)
	movl	288(%rbp), %eax
	movl	%eax, 152(%rsp)
	movl	280(%rbp), %eax
	movl	%eax, 144(%rsp)
	movl	$40, 136(%rsp)
	movl	$54, 128(%rsp)
	movl	$0, 120(%rsp)
	movl	$0, 112(%rsp)
	movl	%edx, 104(%rsp)
	movl	$77, 96(%rsp)
	movl	$66, 88(%rsp)
	leaq	.LC128(%rip), %rax
	movq	%rax, 80(%rsp)
	movl	252(%rbp), %eax
	movl	%eax, 72(%rsp)
	movl	$0, 64(%rsp)
	movq	304(%rbp), %rax
	movq	%rax, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	296(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	288(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	%ecx, %r9d
	movl	$-1, %r8d
	movl	$-1, %edx
	movq	272(%rbp), %rcx
	call	_ZL14stbiw__outfileP19stbi__write_contextiiiiiiPviiPKcz
	jmp	.L2509
.L2508:
	movl	280(%rbp), %eax
	imull	288(%rbp), %eax
	sall	$2, %eax
	leal	122(%rax), %edx
	movl	280(%rbp), %ecx
	movl	$0, 352(%rsp)
	movl	$0, 344(%rsp)
	movl	$0, 336(%rsp)
	movl	$0, 328(%rsp)
	movl	$0, 320(%rsp)
	movl	$0, 312(%rsp)
	movl	$0, 304(%rsp)
	movl	$0, 296(%rsp)
	movl	$0, 288(%rsp)
	movl	$0, 280(%rsp)
	movl	$0, 272(%rsp)
	movl	$0, 264(%rsp)
	movl	$0, 256(%rsp)
	movl	$-16777216, 248(%rsp)
	movl	$255, 240(%rsp)
	movl	$65280, 232(%rsp)
	movl	$16711680, 224(%rsp)
	movl	$0, 216(%rsp)
	movl	$0, 208(%rsp)
	movl	$0, 200(%rsp)
	movl	$0, 192(%rsp)
	movl	$0, 184(%rsp)
	movl	$3, 176(%rsp)
	movl	$32, 168(%rsp)
	movl	$1, 160(%rsp)
	movl	288(%rbp), %eax
	movl	%eax, 152(%rsp)
	movl	280(%rbp), %eax
	movl	%eax, 144(%rsp)
	movl	$108, 136(%rsp)
	movl	$122, 128(%rsp)
	movl	$0, 120(%rsp)
	movl	$0, 112(%rsp)
	movl	%edx, 104(%rsp)
	movl	$77, 96(%rsp)
	movl	$66, 88(%rsp)
	leaq	.LC129(%rip), %rax
	movq	%rax, 80(%rsp)
	movl	$0, 72(%rsp)
	movl	$1, 64(%rsp)
	movq	304(%rbp), %rax
	movq	%rax, 56(%rsp)
	movl	$1, 48(%rsp)
	movl	296(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	288(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	%ecx, %r9d
	movl	$-1, %r8d
	movl	$-1, %edx
	movq	272(%rbp), %rcx
	call	_ZL14stbiw__outfileP19stbi__write_contextiiiiiiPviiPKcz
	nop
.L2509:
	addq	$384, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_bmp_to_func
	.def	stbi_write_bmp_to_func;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_bmp_to_func
stbi_write_bmp_to_func:
.LFB1749:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	leaq	-96(%rbp), %rdx
	movl	$0, %eax
	movl	$11, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL27stbi__start_write_callbacksP19stbi__write_contextPFvPvS1_iES1_
	movl	64(%rbp), %r9d
	movl	56(%rbp), %r8d
	movl	48(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	72(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi_write_bmp_coreP19stbi__write_contextiiiPKv
	addq	$152, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_bmp
	.def	stbi_write_bmp;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_bmp
stbi_write_bmp:
.LFB1750:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	leaq	-96(%rbp), %rdx
	movl	$0, %eax
	movl	$11, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-96(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL22stbi__start_write_fileP19stbi__write_contextPKc
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2513
	movl	56(%rbp), %r9d
	movl	48(%rbp), %r8d
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi_write_bmp_coreP19stbi__write_contextiiiPKv
	movl	%eax, -4(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL20stbi__end_write_fileP19stbi__write_context
	movl	-4(%rbp), %eax
	jmp	.L2515
.L2513:
	movl	$0, %eax
.L2515:
	addq	$152, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC130:
	.ascii "111 221 2222 11\0"
	.text
	.def	_ZL19stbi_write_tga_coreP19stbi__write_contextiiiPv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi_write_tga_coreP19stbi__write_contextiiiPv
_ZL19stbi_write_tga_coreP19stbi__write_contextiiiPv:
.LFB1751:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$272, %rsp
	.seh_stackalloc	272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movl	%edx, 168(%rbp)
	movl	%r8d, 176(%rbp)
	movl	%r9d, 184(%rbp)
	cmpl	$2, 184(%rbp)
	je	.L2517
	cmpl	$4, 184(%rbp)
	jne	.L2518
.L2517:
	movl	$1, %eax
	jmp	.L2519
.L2518:
	movl	$0, %eax
.L2519:
	movzbl	%al, %eax
	movl	%eax, 100(%rbp)
	cmpl	$0, 100(%rbp)
	je	.L2520
	movl	184(%rbp), %eax
	subl	$1, %eax
	jmp	.L2521
.L2520:
	movl	184(%rbp), %eax
.L2521:
	movl	%eax, 96(%rbp)
	cmpl	$1, 96(%rbp)
	jg	.L2522
	movl	$3, %eax
	jmp	.L2523
.L2522:
	movl	$2, %eax
.L2523:
	movl	%eax, 92(%rbp)
	cmpl	$0, 176(%rbp)
	js	.L2524
	cmpl	$0, 168(%rbp)
	jns	.L2525
.L2524:
	movl	$0, %eax
	jmp	.L2526
.L2525:
	movl	stbi_write_tga_with_rle(%rip), %eax
	testl	%eax, %eax
	jne	.L2527
	movl	100(%rbp), %eax
	leal	0(,%rax,8), %edx
	movl	96(%rbp), %ecx
	movl	100(%rbp), %eax
	addl	%ecx, %eax
	sall	$3, %eax
	movl	168(%rbp), %ecx
	movl	%edx, 176(%rsp)
	movl	%eax, 168(%rsp)
	movl	176(%rbp), %eax
	movl	%eax, 160(%rsp)
	movl	168(%rbp), %eax
	movl	%eax, 152(%rsp)
	movl	$0, 144(%rsp)
	movl	$0, 136(%rsp)
	movl	$0, 128(%rsp)
	movl	$0, 120(%rsp)
	movl	$0, 112(%rsp)
	movl	92(%rbp), %eax
	movl	%eax, 104(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 88(%rsp)
	leaq	.LC130(%rip), %rax
	movq	%rax, 80(%rsp)
	movl	$0, 72(%rsp)
	movl	100(%rbp), %eax
	movl	%eax, 64(%rsp)
	movq	192(%rbp), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	184(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	176(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	%ecx, %r9d
	movl	$-1, %r8d
	movl	$-1, %edx
	movq	160(%rbp), %rcx
	call	_ZL14stbiw__outfileP19stbi__write_contextiiiiiiPviiPKcz
	jmp	.L2526
.L2527:
	movl	100(%rbp), %eax
	leal	0(,%rax,8), %ecx
	movl	96(%rbp), %edx
	movl	100(%rbp), %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	92(%rbp), %edx
	addl	$8, %edx
	movl	%ecx, 104(%rsp)
	movl	%eax, 96(%rsp)
	movl	176(%rbp), %eax
	movl	%eax, 88(%rsp)
	movl	168(%rbp), %eax
	movl	%eax, 80(%rsp)
	movl	$0, 72(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	%edx, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	leaq	.LC130(%rip), %rax
	movq	%rax, %rdx
	movq	160(%rbp), %rcx
	call	_ZL13stbiw__writefP19stbi__write_contextPKcz
	movl	_ZL30stbi__flip_vertically_on_write(%rip), %eax
	testl	%eax, %eax
	je	.L2528
	movl	$0, 136(%rbp)
	movl	176(%rbp), %eax
	movl	%eax, 128(%rbp)
	movl	$1, 124(%rbp)
	jmp	.L2530
.L2528:
	movl	176(%rbp), %eax
	subl	$1, %eax
	movl	%eax, 136(%rbp)
	movl	$-1, 128(%rbp)
	movl	$-1, 124(%rbp)
	jmp	.L2530
.L2549:
	movl	136(%rbp), %eax
	imull	168(%rbp), %eax
	imull	184(%rbp), %eax
	movslq	%eax, %rdx
	movq	192(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 80(%rbp)
	movl	$0, 140(%rbp)
	jmp	.L2531
.L2548:
	movl	140(%rbp), %eax
	imull	184(%rbp), %eax
	movslq	%eax, %rdx
	movq	80(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 72(%rbp)
	movl	$1, 116(%rbp)
	movl	$1, 120(%rbp)
	movl	168(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, 140(%rbp)
	jge	.L2532
	addl	$1, 120(%rbp)
	movl	184(%rbp), %eax
	movslq	%eax, %rcx
	movl	140(%rbp), %eax
	addl	$1, %eax
	imull	184(%rbp), %eax
	movslq	%eax, %rdx
	movq	80(%rbp), %rax
	addq	%rax, %rdx
	movq	72(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	movl	%eax, 116(%rbp)
	cmpl	$0, 116(%rbp)
	je	.L2533
	movq	72(%rbp), %rax
	movq	%rax, 104(%rbp)
	movl	140(%rbp), %eax
	addl	$2, %eax
	movl	%eax, 132(%rbp)
	jmp	.L2534
.L2538:
	movl	184(%rbp), %eax
	movslq	%eax, %rcx
	movl	132(%rbp), %eax
	imull	184(%rbp), %eax
	movslq	%eax, %rdx
	movq	80(%rbp), %rax
	addq	%rax, %rdx
	movq	104(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	testl	%eax, %eax
	je	.L2535
	movl	184(%rbp), %eax
	cltq
	addq	%rax, 104(%rbp)
	addl	$1, 120(%rbp)
	jmp	.L2550
.L2535:
	subl	$1, 120(%rbp)
	jmp	.L2532
.L2550:
	addl	$1, 132(%rbp)
.L2534:
	movl	132(%rbp), %eax
	cmpl	168(%rbp), %eax
	jge	.L2532
	cmpl	$127, 120(%rbp)
	jle	.L2538
	jmp	.L2532
.L2533:
	movl	140(%rbp), %eax
	addl	$2, %eax
	movl	%eax, 132(%rbp)
	jmp	.L2540
.L2543:
	movl	184(%rbp), %eax
	movslq	%eax, %rcx
	movl	132(%rbp), %eax
	imull	184(%rbp), %eax
	movslq	%eax, %rdx
	movq	80(%rbp), %rax
	addq	%rax, %rdx
	movq	72(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L2551
	addl	$1, 120(%rbp)
	addl	$1, 132(%rbp)
.L2540:
	movl	132(%rbp), %eax
	cmpl	168(%rbp), %eax
	jge	.L2532
	cmpl	$127, 120(%rbp)
	jle	.L2543
	jmp	.L2532
.L2551:
	nop
.L2532:
	cmpl	$0, 116(%rbp)
	je	.L2544
	movl	120(%rbp), %eax
	subl	$1, %eax
	movb	%al, 70(%rbp)
	movzbl	70(%rbp), %eax
	movl	%eax, %edx
	movq	160(%rbp), %rcx
	call	_ZL13stbiw__write1P19stbi__write_contexth
	movl	$0, 132(%rbp)
	jmp	.L2545
.L2546:
	movl	132(%rbp), %eax
	imull	184(%rbp), %eax
	movslq	%eax, %rdx
	movq	72(%rbp), %rax
	addq	%rdx, %rax
	movl	100(%rbp), %ecx
	movl	184(%rbp), %edx
	movq	%rax, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$-1, %edx
	movq	160(%rbp), %rcx
	call	_ZL18stbiw__write_pixelP19stbi__write_contextiiiiPh
	addl	$1, 132(%rbp)
.L2545:
	movl	132(%rbp), %eax
	cmpl	120(%rbp), %eax
	jl	.L2546
	jmp	.L2547
.L2544:
	movl	120(%rbp), %eax
	addl	$127, %eax
	movb	%al, 71(%rbp)
	movzbl	71(%rbp), %eax
	movl	%eax, %edx
	movq	160(%rbp), %rcx
	call	_ZL13stbiw__write1P19stbi__write_contexth
	movl	100(%rbp), %ecx
	movl	184(%rbp), %edx
	movq	72(%rbp), %rax
	movq	%rax, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$-1, %edx
	movq	160(%rbp), %rcx
	call	_ZL18stbiw__write_pixelP19stbi__write_contextiiiiPh
.L2547:
	movl	120(%rbp), %eax
	addl	%eax, 140(%rbp)
.L2531:
	movl	140(%rbp), %eax
	cmpl	168(%rbp), %eax
	jl	.L2548
	movl	124(%rbp), %eax
	addl	%eax, 136(%rbp)
.L2530:
	movl	136(%rbp), %eax
	cmpl	128(%rbp), %eax
	jne	.L2549
	movq	160(%rbp), %rcx
	call	_ZL18stbiw__write_flushP19stbi__write_context
	movl	$1, %eax
.L2526:
	addq	$272, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_tga_to_func
	.def	stbi_write_tga_to_func;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_tga_to_func
stbi_write_tga_to_func:
.LFB1752:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	leaq	-96(%rbp), %rdx
	movl	$0, %eax
	movl	$11, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL27stbi__start_write_callbacksP19stbi__write_contextPFvPvS1_iES1_
	movl	64(%rbp), %r9d
	movl	56(%rbp), %r8d
	movl	48(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	72(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi_write_tga_coreP19stbi__write_contextiiiPv
	addq	$152, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_tga
	.def	stbi_write_tga;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_tga
stbi_write_tga:
.LFB1753:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	leaq	-96(%rbp), %rdx
	movl	$0, %eax
	movl	$11, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-96(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL22stbi__start_write_fileP19stbi__write_contextPKc
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2555
	movl	56(%rbp), %r9d
	movl	48(%rbp), %r8d
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi_write_tga_coreP19stbi__write_contextiiiPv
	movl	%eax, -4(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL20stbi__end_write_fileP19stbi__write_context
	movl	-4(%rbp), %eax
	jmp	.L2557
.L2555:
	movl	$0, %eax
.L2557:
	addq	$152, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL21stbiw__linear_to_rgbePhPf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbiw__linear_to_rgbePhPf
_ZL21stbiw__linear_to_rgbePhPf:
.LFB1754:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movss	(%rax), %xmm1
	movq	24(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm0
	movq	24(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm2
	comiss	%xmm2, %xmm0
	jbe	.L2575
	movq	24(%rbp), %rax
	movss	4(%rax), %xmm0
	jmp	.L2561
.L2575:
	movq	24(%rbp), %rax
	movss	8(%rax), %xmm0
.L2561:
	comiss	%xmm0, %xmm1
	jbe	.L2576
	movq	24(%rbp), %rax
	movss	(%rax), %xmm0
	jmp	.L2564
.L2576:
	movq	24(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm0
	movq	24(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L2577
	movq	24(%rbp), %rax
	movss	4(%rax), %xmm0
	jmp	.L2564
.L2577:
	movq	24(%rbp), %rax
	movss	8(%rax), %xmm0
.L2564:
	movss	%xmm0, -4(%rbp)
	movss	.LC131(%rip), %xmm0
	comiss	-4(%rbp), %xmm0
	jbe	.L2578
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	$0, (%rax)
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	jmp	.L2579
.L2578:
	leaq	-12(%rbp), %rdx
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZSt5frexpfPi
	movss	.LC132(%rip), %xmm1
	mulss	%xmm1, %xmm0
	divss	-4(%rbp), %xmm0
	movss	%xmm0, -8(%rbp)
	movq	24(%rbp), %rax
	movss	(%rax), %xmm0
	mulss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm0
	mulss	-8(%rbp), %xmm0
	movq	16(%rbp), %rax
	addq	$1, %rax
	cvttss2sil	%xmm0, %edx
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm0
	mulss	-8(%rbp), %xmm0
	movq	16(%rbp), %rax
	addq	$2, %rax
	cvttss2sil	%xmm0, %edx
	movb	%dl, (%rax)
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$3, %rax
	addl	$-128, %edx
	movb	%dl, (%rax)
.L2579:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC133:
	.ascii "length+128 <= 255\0"
	.text
	.def	_ZL21stbiw__write_run_dataP19stbi__write_contextih;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21stbiw__write_run_dataP19stbi__write_contextih
_ZL21stbiw__write_run_dataP19stbi__write_contextih:
.LFB1755:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	movl	24(%rbp), %eax
	addl	$-128, %eax
	movb	%al, -1(%rbp)
	cmpl	$127, 24(%rbp)
	jle	.L2582
	movl	$659, %r8d
	leaq	.LC127(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC133(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L2582:
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-1(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
	call	*%r9
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC134:
	.ascii "length <= 128\0"
	.text
	.def	_ZL22stbiw__write_dump_dataP19stbi__write_contextiPh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbiw__write_dump_dataP19stbi__write_contextiPh
_ZL22stbiw__write_dump_dataP19stbi__write_contextiPh:
.LFB1756:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	24(%rbp), %eax
	movb	%al, -1(%rbp)
	cmpl	$128, 24(%rbp)
	jle	.L2585
	movl	$667, %r8d
	leaq	.LC127(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L2585:
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-1(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	24(%rbp), %ecx
	movq	32(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL25stbiw__write_hdr_scanlineP19stbi__write_contextiiPhPf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25stbiw__write_hdr_scanlineP19stbi__write_contextiiPhPf
_ZL25stbiw__write_hdr_scanlineP19stbi__write_contextiiPhPf:
.LFB1757:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	$514, -36(%rbp)
	movl	24(%rbp), %eax
	sarl	$8, %eax
	movb	%al, -34(%rbp)
	movl	24(%rbp), %eax
	movb	%al, -33(%rbp)
	cmpl	$7, 24(%rbp)
	jle	.L2587
	cmpl	$32767, 24(%rbp)
	jle	.L2588
.L2587:
	movl	$0, -4(%rbp)
	jmp	.L2589
.L2592:
	movl	32(%rbp), %eax
	subl	$3, %eax
	cmpl	$1, %eax
	ja	.L2590
	movl	-4(%rbp), %eax
	imull	32(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -44(%rbp)
	movl	-4(%rbp), %eax
	imull	32(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -48(%rbp)
	movl	-4(%rbp), %eax
	imull	32(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -52(%rbp)
	jmp	.L2591
.L2590:
	movl	-4(%rbp), %eax
	imull	32(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	nop
.L2591:
	leaq	-52(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21stbiw__linear_to_rgbePhPf
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-40(%rbp), %rdx
	movl	$4, %r8d
	movq	%rax, %rcx
	call	*%r9
	addl	$1, -4(%rbp)
.L2589:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L2592
	jmp	.L2593
.L2588:
	movl	$0, -4(%rbp)
	jmp	.L2594
.L2597:
	movl	32(%rbp), %eax
	subl	$3, %eax
	cmpl	$1, %eax
	ja	.L2595
	movl	-4(%rbp), %eax
	imull	32(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -44(%rbp)
	movl	-4(%rbp), %eax
	imull	32(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -48(%rbp)
	movl	-4(%rbp), %eax
	imull	32(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -52(%rbp)
	jmp	.L2596
.L2595:
	movl	-4(%rbp), %eax
	imull	32(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	nop
.L2596:
	leaq	-52(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21stbiw__linear_to_rgbePhPf
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-40(%rbp), %eax
	movb	%al, (%rdx)
	movl	-4(%rbp), %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-39(%rbp), %eax
	movb	%al, (%rdx)
	movl	24(%rbp), %eax
	leal	(%rax,%rax), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-38(%rbp), %eax
	movb	%al, (%rdx)
	movl	24(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-37(%rbp), %eax
	movb	%al, (%rdx)
	addl	$1, -4(%rbp)
.L2594:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L2597
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-36(%rbp), %rdx
	movl	$4, %r8d
	movq	%rax, %rcx
	call	*%r9
	movl	$0, -8(%rbp)
	jmp	.L2598
.L2615:
	movl	24(%rbp), %eax
	imull	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2599
.L2614:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L2600
.L2603:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	cltq
	leaq	1(%rax), %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L2601
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-12(%rbp), %eax
	cltq
	leaq	2(%rax), %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	je	.L2616
.L2601:
	addl	$1, -12(%rbp)
.L2600:
	movl	-12(%rbp), %eax
	addl	$2, %eax
	cmpl	%eax, 24(%rbp)
	jg	.L2603
	jmp	.L2602
.L2616:
	nop
.L2602:
	movl	-12(%rbp), %eax
	addl	$2, %eax
	cmpl	%eax, 24(%rbp)
	jg	.L2605
	movl	24(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L2605
.L2607:
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$128, -16(%rbp)
	jle	.L2606
	movl	$128, -16(%rbp)
.L2606:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movl	-16(%rbp), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL22stbiw__write_dump_dataP19stbi__write_contextiPh
	movl	-16(%rbp), %eax
	addl	%eax, -4(%rbp)
.L2605:
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L2607
	movl	-12(%rbp), %eax
	addl	$2, %eax
	cmpl	%eax, 24(%rbp)
	jle	.L2599
	jmp	.L2608
.L2610:
	addl	$1, -12(%rbp)
.L2608:
	movl	-12(%rbp), %eax
	cmpl	24(%rbp), %eax
	jge	.L2611
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	je	.L2610
	jmp	.L2611
.L2613:
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$127, -20(%rbp)
	jle	.L2612
	movl	$127, -20(%rbp)
.L2612:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-20(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL21stbiw__write_run_dataP19stbi__write_contextih
	movl	-20(%rbp), %eax
	addl	%eax, -4(%rbp)
.L2611:
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L2613
.L2599:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L2614
	addl	$1, -8(%rbp)
.L2598:
	cmpl	$3, -8(%rbp)
	jle	.L2615
	nop
.L2593:
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC135:
	.ascii "EXPOSURE=          1.0000000000000\12\12-Y %d +X %d\12\0"
	.text
	.def	_ZL19stbi_write_hdr_coreP19stbi__write_contextiiiPf;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi_write_hdr_coreP19stbi__write_contextiiiPf
_ZL19stbi_write_hdr_coreP19stbi__write_contextiiiPf:
.LFB1758:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$288, %rsp
	.seh_stackalloc	288
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 176(%rbp)
	movl	%edx, 184(%rbp)
	movl	%r8d, 192(%rbp)
	movl	%r9d, 200(%rbp)
	cmpl	$0, 192(%rbp)
	jle	.L2618
	cmpl	$0, 184(%rbp)
	jle	.L2618
	cmpq	$0, 208(%rbp)
	jne	.L2619
.L2618:
	movl	$0, %eax
	jmp	.L2620
.L2619:
	movl	184(%rbp), %eax
	sall	$2, %eax
	cltq
	movq	%rax, %rcx
	call	malloc
	movq	%rax, 144(%rbp)
	movabsq	$5638868765947084579, %rax
	movabsq	$7598231316865893699, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movabsq	$2340009372826301556, %rax
	movabsq	$7449355557986792563, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movabsq	$3343206294633275237, %rax
	movabsq	$6071218788584786536, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movabsq	$6878238401287566141, %rax
	movabsq	$7305515286472780914, %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movw	$10, -16(%rbp)
	movq	176(%rbp), %rax
	movq	(%rax), %r9
	movq	176(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-80(%rbp), %rdx
	movl	$65, %r8d
	movq	%rax, %rcx
	call	*%r9
	movl	184(%rbp), %ecx
	movl	192(%rbp), %edx
	movq	%rbp, %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	leaq	.LC135(%rip), %rdx
	movq	%rax, %rcx
	call	_Z7sprintfPcPKcz
	movl	%eax, 140(%rbp)
	movq	176(%rbp), %rax
	movq	(%rax), %r9
	movq	176(%rbp), %rax
	movq	8(%rax), %rax
	movl	140(%rbp), %ecx
	movq	%rbp, %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
	movl	$0, 156(%rbp)
	jmp	.L2621
.L2624:
	movl	200(%rbp), %eax
	imull	184(%rbp), %eax
	movl	%eax, %edx
	movl	_ZL30stbi__flip_vertically_on_write(%rip), %eax
	testl	%eax, %eax
	je	.L2622
	movl	192(%rbp), %eax
	subl	$1, %eax
	subl	156(%rbp), %eax
	jmp	.L2623
.L2622:
	movl	156(%rbp), %eax
.L2623:
	imull	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	208(%rbp), %rax
	addq	%rax, %rdx
	movq	144(%rbp), %r8
	movl	200(%rbp), %ecx
	movl	184(%rbp), %eax
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	176(%rbp), %rcx
	call	_ZL25stbiw__write_hdr_scanlineP19stbi__write_contextiiPhPf
	addl	$1, 156(%rbp)
.L2621:
	movl	156(%rbp), %eax
	cmpl	192(%rbp), %eax
	jl	.L2624
	movq	144(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$1, %eax
.L2620:
	addq	$288, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_hdr_to_func
	.def	stbi_write_hdr_to_func;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_hdr_to_func
stbi_write_hdr_to_func:
.LFB1759:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	leaq	-96(%rbp), %rdx
	movl	$0, %eax
	movl	$11, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL27stbi__start_write_callbacksP19stbi__write_contextPFvPvS1_iES1_
	movl	64(%rbp), %r9d
	movl	56(%rbp), %r8d
	movl	48(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	72(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi_write_hdr_coreP19stbi__write_contextiiiPf
	addq	$152, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_hdr
	.def	stbi_write_hdr;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_hdr
stbi_write_hdr:
.LFB1760:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	leaq	-96(%rbp), %rdx
	movl	$0, %eax
	movl	$11, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-96(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL22stbi__start_write_fileP19stbi__write_contextPKc
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2628
	movl	56(%rbp), %r9d
	movl	48(%rbp), %r8d
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi_write_hdr_coreP19stbi__write_contextiiiPf
	movl	%eax, -4(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL20stbi__end_write_fileP19stbi__write_context
	movl	-4(%rbp), %eax
	jmp	.L2630
.L2628:
	movl	$0, %eax
.L2630:
	addq	$152, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC136:
	.ascii "p\0"
	.text
	.def	_ZL14stbiw__sbgrowfPPvii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbiw__sbgrowfPPvii
_ZL14stbiw__sbgrowfPPvii:
.LFB1761:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2632
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	leal	(%rax,%rax), %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	jmp	.L2633
.L2632:
	movl	24(%rbp), %eax
	addl	$1, %eax
.L2633:
	movl	%eax, -4(%rbp)
	movl	32(%rbp), %eax
	imull	-4(%rbp), %eax
	cltq
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2634
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	$8, %rax
	jmp	.L2635
.L2634:
	movl	$0, %eax
.L2635:
	movq	%rax, %rcx
	call	realloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L2638
	movl	$830, %r8d
	leaq	.LC127(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC136(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L2638:
	cmpq	$0, -16(%rbp)
	je	.L2639
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2640
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movl	$0, (%rax)
.L2640:
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-8(%rax), %rdx
	movl	-4(%rbp), %eax
	movl	%eax, (%rdx)
.L2639:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbiw__zlib_flushfPhPjPi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbiw__zlib_flushfPhPjPi
_ZL18stbiw__zlib_flushfPhPjPi:
.LFB1762:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	jmp	.L2643
.L2646:
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.L2644
	movq	16(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2645
.L2644:
	movl	$1, %r8d
	movl	$1, %edx
	leaq	16(%rbp), %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2645:
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %r8d
	movq	16(%rbp), %r9
	movq	16(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	leal	-8(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
.L2643:
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$7, %eax
	jg	.L2646
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbiw__zlib_bitrevii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbiw__zlib_bitrevii
_ZL18stbiw__zlib_bitrevii:
.LFB1763:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2649
.L2650:
	movl	-4(%rbp), %eax
	leal	(%rax,%rax), %edx
	movl	16(%rbp), %eax
	andl	$1, %eax
	orl	%edx, %eax
	movl	%eax, -4(%rbp)
	sarl	16(%rbp)
.L2649:
	movl	24(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 24(%rbp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L2650
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL18stbiw__zlib_countmPhS_i;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18stbiw__zlib_countmPhS_i
_ZL18stbiw__zlib_countmPhS_i:
.LFB1764:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2653
.L2656:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L2658
	addl	$1, -4(%rbp)
.L2653:
	movl	-4(%rbp), %eax
	cmpl	32(%rbp), %eax
	jge	.L2655
	cmpl	$257, -4(%rbp)
	jle	.L2656
	jmp	.L2655
.L2658:
	nop
.L2655:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL12stbiw__zhashPh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbiw__zhashPh
_ZL12stbiw__zhashPh:
.LFB1765:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$16, %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$3, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$5, %eax
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$4, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$17, %eax
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$25, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$6, %eax
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 32
_ZZ18stbi_zlib_compressE7lengthc:
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	13
	.word	15
	.word	17
	.word	19
	.word	23
	.word	27
	.word	31
	.word	35
	.word	43
	.word	51
	.word	59
	.word	67
	.word	83
	.word	99
	.word	115
	.word	131
	.word	163
	.word	195
	.word	227
	.word	258
	.word	259
	.align 16
_ZZ18stbi_zlib_compressE8lengtheb:
	.ascii "\0\0\0\0\0\0\0\0\1\1\1\1\2\2\2\2\3\3\3\3\4\4\4\4\5\5\5\5\0"
	.align 32
_ZZ18stbi_zlib_compressE5distc:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	7
	.word	9
	.word	13
	.word	17
	.word	25
	.word	33
	.word	49
	.word	65
	.word	97
	.word	129
	.word	193
	.word	257
	.word	385
	.word	513
	.word	769
	.word	1025
	.word	1537
	.word	2049
	.word	3073
	.word	4097
	.word	6145
	.word	8193
	.word	12289
	.word	16385
	.word	24577
	.word	-32768
	.align 16
_ZZ18stbi_zlib_compressE6disteb:
	.ascii "\0\0\0\0\1\1\2\2\3\3\4\4\5\5\6\6\7\7\10\10\11\11\12\12\13\13\14\14\15\15"
	.section .rdata,"dr"
.LC137:
	.ascii "d <= 32767 && best <= 258\0"
	.text
	.globl	stbi_zlib_compress
	.def	stbi_zlib_compress;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_zlib_compress
stbi_zlib_compress:
.LFB1766:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	movl	$131072, %ecx
	call	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L2662
	movl	$0, %eax
	jmp	.L2739
.L2662:
	cmpl	$4, 40(%rbp)
	jg	.L2664
	movl	$5, 40(%rbp)
.L2664:
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2665
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2666
.L2665:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2666:
	movq	-96(%rbp), %r8
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r8, %rax
	movb	$120, (%rax)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2667
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2668
.L2667:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2668:
	movq	-96(%rbp), %r8
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r8, %rax
	movb	$94, (%rax)
	movl	-88(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movl	-84(%rbp), %eax
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	movl	-88(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movl	-84(%rbp), %eax
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2669
.L2670:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	$0, (%rax)
	addl	$1, -4(%rbp)
.L2669:
	cmpl	$16383, -4(%rbp)
	jle	.L2670
	movl	$0, -4(%rbp)
	jmp	.L2671
.L2703:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL12stbiw__zhashPh
	andl	$16383, %eax
	movl	%eax, -52(%rbp)
	movl	$3, -12(%rbp)
	movq	$0, -24(%rbp)
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L2672
	movq	-64(%rbp), %rax
	movl	-4(%rax), %eax
	jmp	.L2673
.L2672:
	movl	$0, %eax
.L2673:
	movl	%eax, -68(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2674
.L2676:
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	movl	-4(%rbp), %eax
	subl	$32768, %eax
	cltq
	cmpq	%rax, %rdx
	jle	.L2675
	movl	24(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %r8
	movq	-64(%rbp), %rax
	addq	%r8, %rax
	movq	(%rax), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_countmPhS_i
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L2675
	movl	-80(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.L2675:
	addl	$1, -8(%rbp)
.L2674:
	movl	-8(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jl	.L2676
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2677
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	movl	40(%rbp), %edx
	addl	%edx, %edx
	cmpl	%edx, %eax
	jne	.L2677
	movl	40(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	40(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rax, %rdx
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %r8
	movq	-48(%rbp), %rax
	addq	%r8, %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	-4(%rax), %rdx
	movl	40(%rbp), %eax
	movl	%eax, (%rdx)
.L2677:
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2678
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-48(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2679
.L2678:
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movl	$8, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2679:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	leaq	(%rdx,%rax), %r8
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %r9
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	salq	$3, %rax
	addq	%r9, %rax
	movq	%r8, (%rax)
	cmpq	$0, -24(%rbp)
	je	.L2680
	movl	-4(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL12stbiw__zhashPh
	andl	$16383, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L2681
	movq	-64(%rbp), %rax
	movl	-4(%rax), %eax
	jmp	.L2682
.L2681:
	movl	$0, %eax
.L2682:
	movl	%eax, -68(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2683
.L2686:
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	movl	-4(%rbp), %eax
	subl	$32767, %eax
	cltq
	cmpq	%rax, %rdx
	jle	.L2684
	movl	24(%rbp), %eax
	subl	-4(%rbp), %eax
	leal	-1(%rax), %ecx
	movl	-4(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %r8
	movq	-64(%rbp), %rax
	addq	%r8, %rax
	movq	(%rax), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_countmPhS_i
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.L2684
	movq	$0, -24(%rbp)
	jmp	.L2680
.L2684:
	addl	$1, -8(%rbp)
.L2683:
	movl	-8(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jl	.L2686
.L2680:
	cmpq	$0, -24(%rbp)
	je	.L2687
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	subq	-24(%rbp), %rax
	movl	%eax, -76(%rbp)
	cmpl	$32767, -76(%rbp)
	jg	.L2688
	cmpl	$258, -12(%rbp)
	jle	.L2740
.L2688:
	movl	$959, %r8d
	leaq	.LC127(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC137(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
	jmp	.L2690
.L2740:
	nop
.L2690:
	movl	$0, -8(%rbp)
	jmp	.L2691
.L2692:
	addl	$1, -8(%rbp)
.L2691:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZZ18stbi_zlib_compressE7lengthc(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, -12(%rbp)
	jge	.L2692
	cmpl	$-113, -8(%rbp)
	jge	.L2693
	movl	-8(%rbp), %eax
	addl	$305, %eax
	movl	$8, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	jmp	.L2694
.L2693:
	cmpl	$-1, -8(%rbp)
	jge	.L2695
	movl	-8(%rbp), %eax
	addl	$513, %eax
	movl	$9, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$9, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	jmp	.L2694
.L2695:
	cmpl	$22, -8(%rbp)
	jg	.L2696
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	$7, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$7, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	jmp	.L2694
.L2696:
	movl	-8(%rbp), %eax
	addl	$169, %eax
	movl	$8, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
.L2694:
	movl	-8(%rbp), %eax
	cltq
	leaq	_ZZ18stbi_zlib_compressE8lengtheb(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	testb	%al, %al
	je	.L2697
	movl	-8(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZZ18stbi_zlib_compressE7lengthc(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movzwl	%ax, %ecx
	movl	-12(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movl	-84(%rbp), %eax
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-8(%rbp), %eax
	cltq
	leaq	_ZZ18stbi_zlib_compressE8lengtheb(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %edx
	movl	-88(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
.L2697:
	movl	$0, -8(%rbp)
	jmp	.L2698
.L2699:
	addl	$1, -8(%rbp)
.L2698:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZZ18stbi_zlib_compressE5distc(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, -76(%rbp)
	jge	.L2699
	movl	-8(%rbp), %eax
	movl	$5, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	movl	-8(%rbp), %eax
	cltq
	leaq	_ZZ18stbi_zlib_compressE6disteb(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	testb	%al, %al
	je	.L2700
	movl	-8(%rbp), %eax
	cltq
	leaq	(%rax,%rax), %rdx
	leaq	_ZZ18stbi_zlib_compressE5distc(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movzwl	%ax, %ecx
	movl	-76(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movl	-84(%rbp), %eax
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-8(%rbp), %eax
	cltq
	leaq	_ZZ18stbi_zlib_compressE6disteb(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %edx
	movl	-88(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
.L2700:
	movl	-12(%rbp), %eax
	addl	%eax, -4(%rbp)
	jmp	.L2671
.L2687:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$-113, %al
	ja	.L2701
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	$48, %eax
	movl	$8, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	jmp	.L2702
.L2701:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movl	$9, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$9, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
.L2702:
	addl	$1, -4(%rbp)
.L2671:
	movl	24(%rbp), %eax
	subl	$3, %eax
	cmpl	%eax, -4(%rbp)
	jl	.L2703
	jmp	.L2704
.L2707:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$-113, %al
	ja	.L2705
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	$48, %eax
	movl	$8, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	jmp	.L2706
.L2705:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movl	$9, %edx
	movl	%eax, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$9, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
.L2706:
	addl	$1, -4(%rbp)
.L2704:
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L2707
	movl	$7, %edx
	movl	$0, %ecx
	call	_ZL18stbiw__zlib_bitrevii
	movl	%eax, %edx
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	-84(%rbp), %edx
	orl	%edx, %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$7, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
	jmp	.L2708
.L2709:
	movl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18stbiw__zlib_flushfPhPjPi
	movq	%rax, -96(%rbp)
.L2708:
	movl	-88(%rbp), %eax
	testl	%eax, %eax
	jne	.L2709
	movl	$0, -4(%rbp)
	jmp	.L2710
.L2712:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2711
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	subq	$8, %rax
	movq	%rax, %rcx
	call	free
.L2711:
	addl	$1, -4(%rbp)
.L2710:
	cmpl	$16383, -4(%rbp)
	jle	.L2712
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	movl	24(%rbp), %eax
	leal	2(%rax), %r8d
	movl	24(%rbp), %eax
	addl	$32766, %eax
	movslq	%eax, %rcx
	imulq	$-2147418109, %rcx, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	sarl	$14, %ecx
	sarl	$31, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	addl	%r8d, %eax
	cmpl	%eax, %edx
	jle	.L2713
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	$2, (%rax)
	movl	$0, -8(%rbp)
	jmp	.L2714
.L2726:
	movl	24(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$32767, -28(%rbp)
	jle	.L2715
	movl	$32767, -28(%rbp)
.L2715:
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2716
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2717
.L2716:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2717:
	movl	24(%rbp), %eax
	subl	-8(%rbp), %eax
	cmpl	%eax, -28(%rbp)
	sete	%al
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2718
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2719
.L2718:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2719:
	movl	-28(%rbp), %eax
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2720
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2721
.L2720:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2721:
	movl	-28(%rbp), %eax
	sarl	$8, %eax
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2722
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2723
.L2722:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2723:
	movl	-28(%rbp), %eax
	notl	%eax
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2724
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2725
.L2724:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2725:
	movl	-28(%rbp), %eax
	notl	%eax
	sarl	$8, %eax
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movl	-28(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movq	-96(%rbp), %r8
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	cltq
	addq	%r8, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %ecx
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	-28(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, (%rax)
	movl	-28(%rbp), %eax
	addl	%eax, -8(%rbp)
.L2714:
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L2726
.L2713:
	movl	$1, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	24(%rbp), %eax
	movslq	%eax, %rdx
	imulq	$1584310703, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$11, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$5552, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2727
.L2730:
	movl	$0, -4(%rbp)
	jmp	.L2728
.L2729:
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	%eax, -36(%rbp)
	addl	$1, -4(%rbp)
.L2728:
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L2729
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	movl	$2147975281, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$15, %edx
	imull	$65521, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	movl	$2147975281, %edx
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	shrl	$15, %edx
	imull	$65521, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	%eax, -8(%rbp)
	movl	$5552, -40(%rbp)
.L2727:
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L2730
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2731
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2732
.L2731:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2732:
	movl	-36(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2733
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2734
.L2733:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2734:
	movl	-36(%rbp), %eax
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2735
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2736
.L2735:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2736:
	movl	-32(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	je	.L2737
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	-96(%rbp), %rax
	subq	$8, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2738
.L2737:
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZL14stbiw__sbgrowfPPvii
.L2738:
	movl	-32(%rbp), %eax
	movl	%eax, %r8d
	movq	-96(%rbp), %r9
	movq	-96(%rbp), %rax
	subq	$4, %rax
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movslq	%edx, %rax
	addq	%r9, %rax
	movb	%r8b, (%rax)
	movq	-96(%rbp), %rax
	movl	-4(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %r8
	movq	-96(%rbp), %rax
	movq	-96(%rbp), %rdx
	leaq	-8(%rdx), %rcx
	movq	%rax, %rdx
	call	memmove
	movq	-96(%rbp), %rax
	subq	$8, %rax
.L2739:
	subq	$-128, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 32
_ZZL12stbiw__crc32PhiE9crc_table:
	.long	0
	.long	1996959894
	.long	-301047508
	.long	-1727442502
	.long	124634137
	.long	1886057615
	.long	-379345611
	.long	-1637575261
	.long	249268274
	.long	2044508324
	.long	-522852066
	.long	-1747789432
	.long	162941995
	.long	2125561021
	.long	-407360249
	.long	-1866523247
	.long	498536548
	.long	1789927666
	.long	-205950648
	.long	-2067906082
	.long	450548861
	.long	1843258603
	.long	-187386543
	.long	-2083289657
	.long	325883990
	.long	1684777152
	.long	-43845254
	.long	-1973040660
	.long	335633487
	.long	1661365465
	.long	-99664541
	.long	-1928851979
	.long	997073096
	.long	1281953886
	.long	-715111964
	.long	-1570279054
	.long	1006888145
	.long	1258607687
	.long	-770865667
	.long	-1526024853
	.long	901097722
	.long	1119000684
	.long	-608450090
	.long	-1396901568
	.long	853044451
	.long	1172266101
	.long	-589951537
	.long	-1412350631
	.long	651767980
	.long	1373503546
	.long	-925412992
	.long	-1076862698
	.long	565507253
	.long	1454621731
	.long	-809855591
	.long	-1195530993
	.long	671266974
	.long	1594198024
	.long	-972236366
	.long	-1324619484
	.long	795835527
	.long	1483230225
	.long	-1050600021
	.long	-1234817731
	.long	1994146192
	.long	31158534
	.long	-1731059524
	.long	-271249366
	.long	1907459465
	.long	112637215
	.long	-1614814043
	.long	-390540237
	.long	2013776290
	.long	251722036
	.long	-1777751922
	.long	-519137256
	.long	2137656763
	.long	141376813
	.long	-1855689577
	.long	-429695999
	.long	1802195444
	.long	476864866
	.long	-2056965928
	.long	-228458418
	.long	1812370925
	.long	453092731
	.long	-2113342271
	.long	-183516073
	.long	1706088902
	.long	314042704
	.long	-1950435094
	.long	-54949764
	.long	1658658271
	.long	366619977
	.long	-1932296973
	.long	-69972891
	.long	1303535960
	.long	984961486
	.long	-1547960204
	.long	-725929758
	.long	1256170817
	.long	1037604311
	.long	-1529756563
	.long	-740887301
	.long	1131014506
	.long	879679996
	.long	-1385723834
	.long	-631195440
	.long	1141124467
	.long	855842277
	.long	-1442165665
	.long	-586318647
	.long	1342533948
	.long	654459306
	.long	-1106571248
	.long	-921952122
	.long	1466479909
	.long	544179635
	.long	-1184443383
	.long	-832445281
	.long	1591671054
	.long	702138776
	.long	-1328506846
	.long	-942167884
	.long	1504918807
	.long	783551873
	.long	-1212326853
	.long	-1061524307
	.long	-306674912
	.long	-1698712650
	.long	62317068
	.long	1957810842
	.long	-355121351
	.long	-1647151185
	.long	81470997
	.long	1943803523
	.long	-480048366
	.long	-1805370492
	.long	225274430
	.long	2053790376
	.long	-468791541
	.long	-1828061283
	.long	167816743
	.long	2097651377
	.long	-267414716
	.long	-2029476910
	.long	503444072
	.long	1762050814
	.long	-144550051
	.long	-2140837941
	.long	426522225
	.long	1852507879
	.long	-19653770
	.long	-1982649376
	.long	282753626
	.long	1742555852
	.long	-105259153
	.long	-1900089351
	.long	397917763
	.long	1622183637
	.long	-690576408
	.long	-1580100738
	.long	953729732
	.long	1340076626
	.long	-776247311
	.long	-1497606297
	.long	1068828381
	.long	1219638859
	.long	-670225446
	.long	-1358292148
	.long	906185462
	.long	1090812512
	.long	-547295293
	.long	-1469587627
	.long	829329135
	.long	1181335161
	.long	-882789492
	.long	-1134132454
	.long	628085408
	.long	1382605366
	.long	-871598187
	.long	-1156888829
	.long	570562233
	.long	1426400815
	.long	-977650754
	.long	-1296233688
	.long	733239954
	.long	1555261956
	.long	-1026031705
	.long	-1244606671
	.long	752459403
	.long	1541320221
	.long	-1687895376
	.long	-328994266
	.long	1969922972
	.long	40735498
	.long	-1677130071
	.long	-351390145
	.long	1913087877
	.long	83908371
	.long	-1782625662
	.long	-491226604
	.long	2075208622
	.long	213261112
	.long	-1831694693
	.long	-438977011
	.long	2094854071
	.long	198958881
	.long	-2032938284
	.long	-237706686
	.long	1759359992
	.long	534414190
	.long	-2118248755
	.long	-155638181
	.long	1873836001
	.long	414664567
	.long	-2012718362
	.long	-15766928
	.long	1711684554
	.long	285281116
	.long	-1889165569
	.long	-127750551
	.long	1634467795
	.long	376229701
	.long	-1609899400
	.long	-686959890
	.long	1308918612
	.long	956543938
	.long	-1486412191
	.long	-799009033
	.long	1231636301
	.long	1047427035
	.long	-1362007478
	.long	-640263460
	.long	1088359270
	.long	936918000
	.long	-1447252397
	.long	-558129467
	.long	1202900863
	.long	817233897
	.long	-1111625188
	.long	-893730166
	.long	1404277552
	.long	615818150
	.long	-1160759803
	.long	-841546093
	.long	1423857449
	.long	601450431
	.long	-1285129682
	.long	-1000256840
	.long	1567103746
	.long	711928724
	.long	-1274298825
	.long	-1022587231
	.long	1510334235
	.long	755167117
	.text
	.def	_ZL12stbiw__crc32Phi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbiw__crc32Phi
_ZL12stbiw__crc32Phi:
.LFB1767:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$-1, -4(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2742
.L2743:
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	xorl	%edx, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL12stbiw__crc32PhiE9crc_table(%rip), %rax
	movl	(%rdx,%rax), %eax
	xorl	%ecx, %eax
	movl	%eax, -4(%rbp)
	addl	$1, -8(%rbp)
.L2742:
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L2743
	movl	-4(%rbp), %eax
	notl	%eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL12stbiw__wpcrcPPhi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbiw__wpcrcPPhi
_ZL12stbiw__wpcrcPPhi:
.LFB1768:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	leal	4(%rax), %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movl	24(%rbp), %eax
	cltq
	movq	$-4, %r8
	subq	%rax, %r8
	leaq	(%rcx,%r8), %rax
	movq	%rax, %rcx
	call	_ZL12stbiw__crc32Phi
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movb	%dl, (%rax)
	movl	-4(%rbp), %eax
	shrl	$16, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$3, %rax
	movl	-4(%rbp), %edx
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL12stbiw__paethiii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12stbiw__paethiii
_ZL12stbiw__paethiii:
.LFB1769:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	16(%rbp), %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	subl	32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	subl	24(%rbp), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.L2747
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.L2747
	movl	16(%rbp), %eax
	jmp	.L2748
.L2747:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.L2749
	movl	24(%rbp), %eax
	jmp	.L2748
.L2749:
	movl	32(%rbp), %eax
.L2748:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 16
_ZZL22stbiw__encode_png_linePhiiiiiiPaE7mapping:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.align 16
_ZZL22stbiw__encode_png_linePhiiiiiiPaE8firstmap:
	.long	0
	.long	1
	.long	0
	.long	5
	.long	6
	.text
	.def	_ZL22stbiw__encode_png_linePhiiiiiiPa;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22stbiw__encode_png_linePhiiiiiiPa
_ZL22stbiw__encode_png_linePhiiiiiiPa:
.LFB1770:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	cmpl	$0, 64(%rbp)
	je	.L2751
	leaq	_ZZL22stbiw__encode_png_linePhiiiiiiPaE7mapping(%rip), %rax
	jmp	.L2752
.L2751:
	leaq	_ZZL22stbiw__encode_png_linePhiiiiiiPaE8firstmap(%rip), %rax
.L2752:
	movq	%rax, -16(%rbp)
	movl	80(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	_ZL30stbi__flip_vertically_on_write(%rip), %eax
	testl	%eax, %eax
	je	.L2753
	movl	56(%rbp), %eax
	subl	$1, %eax
	subl	64(%rbp), %eax
	jmp	.L2754
.L2753:
	movl	64(%rbp), %eax
.L2754:
	imull	40(%rbp), %eax
	movslq	%eax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movl	_ZL30stbi__flip_vertically_on_write(%rip), %eax
	testl	%eax, %eax
	je	.L2755
	movl	40(%rbp), %eax
	negl	%eax
	jmp	.L2756
.L2755:
	movl	40(%rbp), %eax
.L2756:
	movl	%eax, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.L2757
	movl	48(%rbp), %eax
	imull	72(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rdx
	movq	88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	jmp	.L2750
.L2757:
	movl	$0, -4(%rbp)
	jmp	.L2759
.L2768:
	cmpl	$6, -20(%rbp)
	ja	.L2760
	movl	-20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L2762(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L2762(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L2762:
	.long	.L2760-.L2762
	.long	.L2767-.L2762
	.long	.L2766-.L2762
	.long	.L2765-.L2762
	.long	.L2764-.L2762
	.long	.L2763-.L2762
	.long	.L2761-.L2762
	.text
.L2767:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	88(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	jmp	.L2760
.L2766:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	subl	-36(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	jmp	.L2760
.L2765:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	subl	-36(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	shrb	%al
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	jmp	.L2760
.L2764:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movl	-4(%rbp), %eax
	subl	-36(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	$0, %r8d
	movl	%eax, %edx
	movl	$0, %ecx
	call	_ZL12stbiw__paethiii
	subl	%eax, %ebx
	movl	%ebx, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	jmp	.L2760
.L2763:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	88(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	jmp	.L2760
.L2761:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	movq	88(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	nop
.L2760:
	addl	$1, -4(%rbp)
.L2759:
	movl	-4(%rbp), %eax
	cmpl	72(%rbp), %eax
	jl	.L2768
	cmpl	$6, -20(%rbp)
	ja	.L2750
	movl	-20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L2770(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L2770(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L2770:
	.long	.L2750-.L2770
	.long	.L2775-.L2770
	.long	.L2774-.L2770
	.long	.L2773-.L2770
	.long	.L2772-.L2770
	.long	.L2771-.L2770
	.long	.L2769-.L2770
	.text
.L2775:
	movl	72(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L2776
.L2777:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	subl	72(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L2776:
	movl	48(%rbp), %eax
	imull	72(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L2777
	jmp	.L2750
.L2774:
	movl	72(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L2778
.L2779:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	subl	-36(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L2778:
	movl	48(%rbp), %eax
	imull	72(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L2779
	jmp	.L2750
.L2773:
	movl	72(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L2780
.L2781:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	subl	72(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movl	-4(%rbp), %eax
	subl	-36(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L2780:
	movl	48(%rbp), %eax
	imull	72(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L2781
	jmp	.L2750
.L2772:
	movl	72(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L2782
.L2783:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movl	-4(%rbp), %eax
	subl	-36(%rbp), %eax
	subl	72(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movl	-4(%rbp), %eax
	subl	-36(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-4(%rbp), %eax
	subl	72(%rbp), %eax
	movslq	%eax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL12stbiw__paethiii
	subl	%eax, %ebx
	movl	%ebx, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L2782:
	movl	48(%rbp), %eax
	imull	72(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L2783
	jmp	.L2750
.L2771:
	movl	72(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L2784
.L2785:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %eax
	subl	72(%rbp), %eax
	movslq	%eax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	shrb	%al
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L2784:
	movl	48(%rbp), %eax
	imull	72(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L2785
	jmp	.L2750
.L2769:
	movl	72(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L2786
.L2787:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movl	-4(%rbp), %eax
	subl	72(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	$0, %r8d
	movl	$0, %edx
	movl	%eax, %ecx
	call	_ZL12stbiw__paethiii
	subl	%eax, %ebx
	movl	%ebx, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L2786:
	movl	48(%rbp), %eax
	imull	72(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L2787
	nop
.L2750:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC138:
	.ascii "o == out + *out_len\0"
	.text
	.globl	stbi_write_png_to_mem
	.def	stbi_write_png_to_mem;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_png_to_mem
stbi_write_png_to_mem:
.LFB1771:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$192, %rsp
	.seh_stackalloc	192
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	stbi_write_force_png_filter(%rip), %eax
	movl	%eax, -4(%rbp)
	movl	$-1, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$4, -88(%rbp)
	movl	$2, -84(%rbp)
	movl	$6, -80(%rbp)
	movabsq	$727905341920923785, %rax
	movq	%rax, -104(%rbp)
	cmpl	$0, 24(%rbp)
	jne	.L2789
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	movl	%eax, 24(%rbp)
.L2789:
	cmpl	$4, -4(%rbp)
	jle	.L2790
	movl	$-1, -4(%rbp)
.L2790:
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	addl	$1, %eax
	imull	40(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L2791
	movl	$0, %eax
	jmp	.L2807
.L2791:
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L2793
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$0, %eax
	jmp	.L2807
.L2793:
	movl	$0, -8(%rbp)
	jmp	.L2794
.L2802:
	cmpl	$0, -4(%rbp)
	js	.L2795
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	40(%rbp), %r8d
	movl	32(%rbp), %ecx
	movl	24(%rbp), %eax
	movq	-48(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movl	-4(%rbp), %edx
	movl	%edx, 48(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 40(%rsp)
	movl	-8(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL22stbiw__encode_png_linePhiiiiiiPa
	jmp	.L2796
.L2795:
	movl	$0, -16(%rbp)
	movl	$2147483647, -20(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L2797
.L2801:
	movl	40(%rbp), %r8d
	movl	32(%rbp), %ecx
	movl	24(%rbp), %eax
	movq	-48(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movl	-12(%rbp), %edx
	movl	%edx, 48(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 40(%rsp)
	movl	-8(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL22stbiw__encode_png_linePhiiiiiiPa
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	jmp	.L2798
.L2799:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	negb	%dl
	cmovns	%edx, %eax
	movzbl	%al, %eax
	addl	%eax, -24(%rbp)
	addl	$1, -28(%rbp)
.L2798:
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	cmpl	%eax, -28(%rbp)
	jl	.L2799
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.L2800
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.L2800:
	addl	$1, -12(%rbp)
.L2797:
	cmpl	$4, -12(%rbp)
	jle	.L2801
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.L2796
	movl	40(%rbp), %r8d
	movl	32(%rbp), %ecx
	movl	24(%rbp), %eax
	movq	-48(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movl	-16(%rbp), %edx
	movl	%edx, 48(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 40(%rsp)
	movl	-8(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL22stbiw__encode_png_linePhiiiiiiPa
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.L2796:
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	addl	$1, %eax
	imull	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	movslq	%eax, %rdx
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	addl	$1, %eax
	imull	-8(%rbp), %eax
	cltq
	leaq	1(%rax), %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memmove
	addl	$1, -8(%rbp)
.L2794:
	movl	-8(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L2802
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	stbi_write_png_compression_level(%rip), %r8d
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	addl	$1, %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	leaq	-116(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	stbi_zlib_compress
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	free
	cmpq	$0, -56(%rbp)
	jne	.L2803
	movl	$0, %eax
	jmp	.L2807
.L2803:
	movl	-116(%rbp), %eax
	addl	$57, %eax
	cltq
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.L2804
	movl	$0, %eax
	jmp	.L2807
.L2804:
	movl	-116(%rbp), %eax
	leal	57(%rax), %edx
	movq	56(%rbp), %rax
	movl	%edx, (%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	addq	$3, %rax
	movb	$13, (%rax)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movl	$73, %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movl	$72, %edx
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	$68, %edx
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	movl	$82, %edx
	movq	-112(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movl	32(%rbp), %eax
	shrl	$24, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movl	32(%rbp), %eax
	sarl	$16, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	32(%rbp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	movq	-112(%rbp), %rax
	addq	$3, %rax
	movl	32(%rbp), %edx
	movb	%dl, (%rax)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movl	40(%rbp), %eax
	shrl	$24, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movl	40(%rbp), %eax
	sarl	$16, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	40(%rbp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	movq	-112(%rbp), %rax
	addq	$3, %rax
	movl	40(%rbp), %edx
	movb	%dl, (%rax)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -112(%rbp)
	movb	$8, (%rax)
	movl	48(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, %ecx
	movq	-112(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -112(%rbp)
	movb	%cl, (%rax)
	movq	-112(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -112(%rbp)
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -112(%rbp)
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -112(%rbp)
	movb	$0, (%rax)
	leaq	-112(%rbp), %rax
	movl	$13, %edx
	movq	%rax, %rcx
	call	_ZL12stbiw__wpcrcPPhi
	movl	-116(%rbp), %eax
	shrl	$24, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movl	-116(%rbp), %eax
	sarl	$16, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	-116(%rbp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	movl	-116(%rbp), %edx
	movq	-112(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movl	$73, %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movl	$68, %edx
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	$65, %edx
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	movl	$84, %edx
	movq	-112(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movl	-116(%rbp), %eax
	movslq	%eax, %rcx
	movq	-112(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	movq	-112(%rbp), %rdx
	movl	-116(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	-116(%rbp), %edx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12stbiw__wpcrcPPhi
	movq	-112(%rbp), %rax
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	addq	$3, %rax
	movb	$0, (%rax)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movl	$73, %edx
	movq	-112(%rbp), %rax
	movb	%dl, (%rax)
	movl	$69, %edx
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	movl	$78, %edx
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	movl	$68, %edx
	movq	-112(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
	movq	-112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL12stbiw__wpcrcPPhi
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	movq	-112(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L2806
	movl	$1209, %r8d
	leaq	.LC127(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC138(%rip), %rax
	movq	%rax, %rcx
	movq	__imp__assert(%rip), %rax
	call	*%rax
.L2806:
	movq	-64(%rbp), %rax
.L2807:
	addq	$192, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_png
	.def	stbi_write_png;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_png
stbi_write_png:
.LFB1772:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	32(%rbp), %r9d
	movl	24(%rbp), %r8d
	movl	56(%rbp), %edx
	movq	48(%rbp), %rax
	leaq	-20(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	40(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	stbi_write_png_to_mem
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2809
	movl	$0, %eax
	jmp	.L2812
.L2809:
	leaq	.LC126(%rip), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL12stbiw__fopenPKcS0_
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L2811
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$0, %eax
	jmp	.L2812
.L2811:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	fwrite
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$1, %eax
.L2812:
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_png_to_func
	.def	stbi_write_png_to_func;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_png_to_func
stbi_write_png_to_func:
.LFB1773:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	40(%rbp), %r9d
	movl	32(%rbp), %r8d
	movl	64(%rbp), %edx
	movq	56(%rbp), %rax
	leaq	-12(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	stbi_write_png_to_mem
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2814
	movl	$0, %eax
	jmp	.L2816
.L2814:
	movq	16(%rbp), %r9
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	movl	$1, %eax
.L2816:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZL17stbiw__jpg_ZigZag:
	.ascii "\0\1\5\6\16\17\33\34\2\4\7\15\20\32\35*\3\10\14\21\31\36)+\11\13\22\30\37(,5\12\23\27 '-46\24\26!&.37<\25\"%/28;=#$019:>?"
	.text
	.def	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt:
.LFB1774:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	40(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	addl	%eax, -8(%rbp)
	movq	40(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	movl	$24, %eax
	subl	-8(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	orl	%eax, -4(%rbp)
	jmp	.L2818
.L2820:
	movl	-4(%rbp), %eax
	sarl	$16, %eax
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL11stbiw__putcP19stbi__write_contexth
	cmpb	$-1, -9(%rbp)
	jne	.L2819
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZL11stbiw__putcP19stbi__write_contexth
.L2819:
	sall	$8, -4(%rbp)
	subl	$8, -8(%rbp)
.L2818:
	cmpl	$7, -8(%rbp)
	jg	.L2820
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	movl	-8(%rbp), %edx
	movl	%edx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL14stbiw__jpg_DCTPfS_S_S_S_S_S_S_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14stbiw__jpg_DCTPfS_S_S_S_S_S_S_
_ZL14stbiw__jpg_DCTPfS_S_S_S_S_S_S_:
.LFB1775:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -4(%rbp)
	movq	24(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -8(%rbp)
	movq	32(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -12(%rbp)
	movq	40(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -16(%rbp)
	movq	48(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -20(%rbp)
	movq	56(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -24(%rbp)
	movq	64(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -28(%rbp)
	movq	72(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-4(%rbp), %xmm0
	addss	-32(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-4(%rbp), %xmm0
	subss	-32(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-8(%rbp), %xmm0
	addss	-28(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-8(%rbp), %xmm0
	subss	-28(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-12(%rbp), %xmm0
	addss	-24(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-12(%rbp), %xmm0
	subss	-24(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-16(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-16(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)
	movss	-36(%rbp), %xmm0
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movss	-36(%rbp), %xmm0
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -72(%rbp)
	movss	-44(%rbp), %xmm0
	addss	-52(%rbp), %xmm0
	movss	%xmm0, -76(%rbp)
	movss	-44(%rbp), %xmm0
	subss	-52(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	movss	-68(%rbp), %xmm0
	addss	-76(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-68(%rbp), %xmm0
	subss	-76(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	movss	-80(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	addss	-72(%rbp), %xmm1
	movss	.LC139(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -84(%rbp)
	movss	-72(%rbp), %xmm0
	addss	-84(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	movss	-72(%rbp), %xmm0
	subss	-84(%rbp), %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-64(%rbp), %xmm0
	addss	-56(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movss	-56(%rbp), %xmm0
	addss	-48(%rbp), %xmm0
	movss	%xmm0, -76(%rbp)
	movss	-48(%rbp), %xmm0
	addss	-40(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	movss	-68(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-80(%rbp), %xmm1
	movss	.LC140(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -88(%rbp)
	movss	-68(%rbp), %xmm1
	movss	.LC141(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	-88(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -92(%rbp)
	movss	-80(%rbp), %xmm1
	movss	.LC142(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	-88(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)
	movss	-76(%rbp), %xmm1
	movss	.LC139(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -100(%rbp)
	movss	-40(%rbp), %xmm0
	addss	-100(%rbp), %xmm0
	movss	%xmm0, -104(%rbp)
	movss	-40(%rbp), %xmm0
	subss	-100(%rbp), %xmm0
	movss	%xmm0, -108(%rbp)
	movss	-108(%rbp), %xmm0
	addss	-92(%rbp), %xmm0
	movq	56(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-108(%rbp), %xmm0
	subss	-92(%rbp), %xmm0
	movq	40(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-104(%rbp), %xmm0
	addss	-96(%rbp), %xmm0
	movq	24(%rbp), %rax
	movss	%xmm0, (%rax)
	movss	-104(%rbp), %xmm0
	subss	-96(%rbp), %xmm0
	movq	72(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	16(%rbp), %rax
	movss	-4(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	32(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	48(%rbp), %rax
	movss	-20(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	64(%rbp), %rax
	movss	-28(%rbp), %xmm0
	movss	%xmm0, (%rax)
	nop
	addq	$112, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL19stbiw__jpg_calcBitsiPt;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbiw__jpg_calcBitsiPt
_ZL19stbiw__jpg_calcBitsiPt:
.LFB1776:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, 16(%rbp)
	jns	.L2823
	movl	16(%rbp), %eax
	subl	$1, %eax
	jmp	.L2824
.L2823:
	movl	16(%rbp), %eax
.L2824:
	movl	%eax, 16(%rbp)
	movq	24(%rbp), %rax
	addq	$2, %rax
	movw	$1, (%rax)
	jmp	.L2825
.L2826:
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %edx
	addl	$1, %edx
	movw	%dx, (%rax)
.L2825:
	sarl	-4(%rbp)
	cmpl	$0, -4(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L2826
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	andl	%edx, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_:
.LFB1777:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$400, %rsp
	.seh_stackalloc	400
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 304(%rbp)
	movq	%rdx, 312(%rbp)
	movq	%r8, 320(%rbp)
	movq	%r9, 328(%rbp)
	movq	368(%rbp), %rax
	movzwl	(%rax), %eax
	movw	%ax, 216(%rbp)
	movq	368(%rbp), %rax
	movzwl	2(%rax), %eax
	movw	%ax, 218(%rbp)
	movq	368(%rbp), %rax
	addq	$960, %rax
	movzwl	(%rax), %eax
	movw	%ax, 212(%rbp)
	movq	368(%rbp), %rax
	addq	$960, %rax
	movzwl	2(%rax), %eax
	movw	%ax, 214(%rbp)
	movl	$0, 268(%rbp)
	movl	336(%rbp), %eax
	sall	$3, %eax
	movl	%eax, 236(%rbp)
	jmp	.L2828
.L2829:
	movl	268(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %r10
	movl	268(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %r9
	movl	268(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %r8
	movl	268(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	268(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	268(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %r11
	movl	268(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	addq	%rax, %rdx
	movl	268(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rsi
	movq	328(%rbp), %rax
	addq	%rsi, %rax
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rbx, %r9
	movq	%r11, %r8
	movq	%rax, %rcx
	call	_ZL14stbiw__jpg_DCTPfS_S_S_S_S_S_S_
	movl	336(%rbp), %eax
	addl	%eax, 268(%rbp)
.L2828:
	movl	268(%rbp), %eax
	cmpl	236(%rbp), %eax
	jl	.L2829
	movl	$0, 268(%rbp)
	jmp	.L2830
.L2831:
	movl	336(%rbp), %edx
	movl	%edx, %eax
	sall	$3, %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	movl	268(%rbp), %eax
	addl	%ecx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %r10
	movl	336(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	268(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %r9
	movl	336(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	268(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %r8
	movl	336(%rbp), %eax
	leal	0(,%rax,4), %edx
	movl	268(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	336(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	268(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	336(%rbp), %eax
	leal	(%rax,%rax), %edx
	movl	268(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	leaq	(%rdx,%rax), %r11
	movl	268(%rbp), %edx
	movl	336(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	addq	%rax, %rdx
	movl	268(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rsi
	movq	328(%rbp), %rax
	addq	%rsi, %rax
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rbx, %r9
	movq	%r11, %r8
	movq	%rax, %rcx
	call	_ZL14stbiw__jpg_DCTPfS_S_S_S_S_S_S_
	addl	$1, 268(%rbp)
.L2830:
	cmpl	$7, 268(%rbp)
	jle	.L2831
	movl	$0, 248(%rbp)
	movl	$0, 260(%rbp)
	jmp	.L2832
.L2838:
	movl	$0, 252(%rbp)
	jmp	.L2833
.L2837:
	movl	248(%rbp), %eax
	imull	336(%rbp), %eax
	movl	%eax, %edx
	movl	252(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 264(%rbp)
	movl	264(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	328(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	movl	260(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	344(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 220(%rbp)
	pxor	%xmm0, %xmm0
	comiss	220(%rbp), %xmm0
	jbe	.L2857
	movss	220(%rbp), %xmm0
	movss	.LC11(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	jmp	.L2836
.L2857:
	movss	220(%rbp), %xmm1
	movss	.LC11(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
.L2836:
	movl	260(%rbp), %edx
	movslq	%edx, %rdx
	leaq	_ZL17stbiw__jpg_ZigZag(%rip), %rcx
	movzbl	(%rdx,%rcx), %edx
	movzbl	%dl, %edx
	movslq	%edx, %rdx
	movl	%eax, -48(%rbp,%rdx,4)
	addl	$1, 252(%rbp)
	addl	$1, 260(%rbp)
.L2833:
	cmpl	$7, 252(%rbp)
	jle	.L2837
	addl	$1, 248(%rbp)
.L2832:
	cmpl	$7, 248(%rbp)
	jle	.L2838
	movl	-48(%rbp), %eax
	subl	352(%rbp), %eax
	movl	%eax, 232(%rbp)
	cmpl	$0, 232(%rbp)
	jne	.L2839
	movq	360(%rbp), %rcx
	movq	320(%rbp), %rdx
	movq	312(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	304(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
	jmp	.L2840
.L2839:
	leaq	-52(%rbp), %rdx
	movl	232(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL19stbiw__jpg_calcBitsiPt
	movzwl	-50(%rbp), %eax
	movzwl	%ax, %eax
	leaq	0(,%rax,4), %rdx
	movq	360(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	320(%rbp), %rdx
	movq	312(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	304(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
	leaq	-52(%rbp), %rcx
	movq	320(%rbp), %rdx
	movq	312(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	304(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
.L2840:
	movl	$63, 256(%rbp)
	jmp	.L2841
.L2843:
	subl	$1, 256(%rbp)
.L2841:
	cmpl	$0, 256(%rbp)
	jle	.L2842
	movl	256(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	testl	%eax, %eax
	je	.L2843
.L2842:
	cmpl	$0, 256(%rbp)
	jne	.L2844
	leaq	216(%rbp), %rcx
	movq	320(%rbp), %rdx
	movq	312(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	304(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
	movl	-48(%rbp), %eax
	jmp	.L2855
.L2844:
	movl	$1, 264(%rbp)
	jmp	.L2846
.L2853:
	movl	264(%rbp), %eax
	movl	%eax, 228(%rbp)
	jmp	.L2847
.L2849:
	addl	$1, 264(%rbp)
.L2847:
	movl	264(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	testl	%eax, %eax
	jne	.L2848
	movl	264(%rbp), %eax
	cmpl	256(%rbp), %eax
	jle	.L2849
.L2848:
	movl	264(%rbp), %eax
	subl	228(%rbp), %eax
	movl	%eax, 244(%rbp)
	cmpl	$15, 244(%rbp)
	jle	.L2850
	movl	244(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, 224(%rbp)
	movl	$1, 240(%rbp)
	jmp	.L2851
.L2852:
	leaq	212(%rbp), %rcx
	movq	320(%rbp), %rdx
	movq	312(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	304(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
	addl	$1, 240(%rbp)
.L2851:
	movl	240(%rbp), %eax
	cmpl	224(%rbp), %eax
	jle	.L2852
	andl	$15, 244(%rbp)
.L2850:
	movl	264(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %eax
	leaq	-56(%rbp), %rdx
	movl	%eax, %ecx
	call	_ZL19stbiw__jpg_calcBitsiPt
	movl	244(%rbp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movzwl	-54(%rbp), %eax
	movzwl	%ax, %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	368(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	320(%rbp), %rdx
	movq	312(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	304(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
	leaq	-56(%rbp), %rcx
	movq	320(%rbp), %rdx
	movq	312(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	304(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
	addl	$1, 264(%rbp)
.L2846:
	movl	264(%rbp), %eax
	cmpl	256(%rbp), %eax
	jle	.L2853
	cmpl	$63, 256(%rbp)
	je	.L2854
	leaq	216(%rbp), %rcx
	movq	320(%rbp), %rdx
	movq	312(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	304(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
.L2854:
	movl	-48(%rbp), %eax
.L2855:
	addq	$400, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 16
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE24std_dc_luminance_nrcodes:
	.ascii "\0\0\1\5\1\1\1\1\1\1\0\0\0\0\0\0\0"
	.align 8
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE23std_dc_luminance_values:
	.ascii "\0\1\2\3\4\5\6\7\10\11\12\13"
	.align 16
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE24std_ac_luminance_nrcodes:
	.ascii "\0\0\2\1\3\3\2\4\3\5\5\4\4\0\0\1}"
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE23std_ac_luminance_values:
	.ascii "\1\2\3\0\4\21\5\22!1A\6\23Qa\7\"q\24"
	.ascii "2\201\221\241\10#B\261\301\25R\321\360$3br\202\11\12\26\27\30\31\32%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\203\204\205\206\207\210\211\212\222\223\224\225\226\227\230\231\232\242\243\244\245\246\247\250\251\252\262\263\264\265\266\267\270\271\272\302\303\304\305\306\307\310\311\312\322\323\324\325\326\327\330\331\332\341\342\343\344\345\346\347\350\351\352\361\362\363\364\365\366\367\370\371\372"
	.align 16
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE26std_dc_chrominance_nrcodes:
	.ascii "\0\0\3\1\1\1\1\1\1\1\1\1\0\0\0\0\0"
	.align 8
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE25std_dc_chrominance_values:
	.ascii "\0\1\2\3\4\5\6\7\10\11\12\13"
	.align 16
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE26std_ac_chrominance_nrcodes:
	.ascii "\0\0\2\1\2\4\4\3\4\7\5\4\4\0\1\2w"
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE25std_ac_chrominance_values:
	.ascii "\0\1\2\3\21\4\5!1\6\22AQ\7aq\23\"2\201\10\24B\221\241\261\301\11#3R\360\25br\321\12\26$4\341%\361\27\30\31\32&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\202\203\204\205\206\207\210\211\212\222\223\224\225\226\227\230\231\232\242\243\244\245\246\247\250\251\252\262\263\264\265\266\267\270\271\272\302\303\304\305\306\307\310\311\312\322\323\324\325\326\327\330\331\332\342\343\344\345\346\347\350\351\352\362\363\364\365\366\367\370\371\372"
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YDC_HT:
	.word	0
	.word	2
	.word	2
	.word	3
	.word	3
	.word	3
	.word	4
	.word	3
	.word	5
	.word	3
	.word	6
	.word	3
	.word	14
	.word	4
	.word	30
	.word	5
	.word	62
	.word	6
	.word	126
	.word	7
	.word	254
	.word	8
	.word	510
	.word	9
	.space 976
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVDC_HT:
	.word	0
	.word	2
	.word	1
	.word	2
	.word	2
	.word	2
	.word	6
	.word	3
	.word	14
	.word	4
	.word	30
	.word	5
	.word	62
	.word	6
	.word	126
	.word	7
	.word	254
	.word	8
	.word	510
	.word	9
	.word	1022
	.word	10
	.word	2046
	.word	11
	.space 976
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YAC_HT:
	.word	10
	.word	4
	.word	0
	.word	2
	.word	1
	.word	2
	.word	4
	.word	3
	.word	11
	.word	4
	.word	26
	.word	5
	.word	120
	.word	7
	.word	248
	.word	8
	.word	1014
	.word	10
	.word	-126
	.word	16
	.word	-125
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	12
	.word	4
	.word	27
	.word	5
	.word	121
	.word	7
	.word	502
	.word	9
	.word	2038
	.word	11
	.word	-124
	.word	16
	.word	-123
	.word	16
	.word	-122
	.word	16
	.word	-121
	.word	16
	.word	-120
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	28
	.word	5
	.word	249
	.word	8
	.word	1015
	.word	10
	.word	4084
	.word	12
	.word	-119
	.word	16
	.word	-118
	.word	16
	.word	-117
	.word	16
	.word	-116
	.word	16
	.word	-115
	.word	16
	.word	-114
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	58
	.word	6
	.word	503
	.word	9
	.word	4085
	.word	12
	.word	-113
	.word	16
	.word	-112
	.word	16
	.word	-111
	.word	16
	.word	-110
	.word	16
	.word	-109
	.word	16
	.word	-108
	.word	16
	.word	-107
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	59
	.word	6
	.word	1016
	.word	10
	.word	-106
	.word	16
	.word	-105
	.word	16
	.word	-104
	.word	16
	.word	-103
	.word	16
	.word	-102
	.word	16
	.word	-101
	.word	16
	.word	-100
	.word	16
	.word	-99
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	122
	.word	7
	.word	2039
	.word	11
	.word	-98
	.word	16
	.word	-97
	.word	16
	.word	-96
	.word	16
	.word	-95
	.word	16
	.word	-94
	.word	16
	.word	-93
	.word	16
	.word	-92
	.word	16
	.word	-91
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	123
	.word	7
	.word	4086
	.word	12
	.word	-90
	.word	16
	.word	-89
	.word	16
	.word	-88
	.word	16
	.word	-87
	.word	16
	.word	-86
	.word	16
	.word	-85
	.word	16
	.word	-84
	.word	16
	.word	-83
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	250
	.word	8
	.word	4087
	.word	12
	.word	-82
	.word	16
	.word	-81
	.word	16
	.word	-80
	.word	16
	.word	-79
	.word	16
	.word	-78
	.word	16
	.word	-77
	.word	16
	.word	-76
	.word	16
	.word	-75
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	504
	.word	9
	.word	32704
	.word	15
	.word	-74
	.word	16
	.word	-73
	.word	16
	.word	-72
	.word	16
	.word	-71
	.word	16
	.word	-70
	.word	16
	.word	-69
	.word	16
	.word	-68
	.word	16
	.word	-67
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	505
	.word	9
	.word	-66
	.word	16
	.word	-65
	.word	16
	.word	-64
	.word	16
	.word	-63
	.word	16
	.word	-62
	.word	16
	.word	-61
	.word	16
	.word	-60
	.word	16
	.word	-59
	.word	16
	.word	-58
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	506
	.word	9
	.word	-57
	.word	16
	.word	-56
	.word	16
	.word	-55
	.word	16
	.word	-54
	.word	16
	.word	-53
	.word	16
	.word	-52
	.word	16
	.word	-51
	.word	16
	.word	-50
	.word	16
	.word	-49
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1017
	.word	10
	.word	-48
	.word	16
	.word	-47
	.word	16
	.word	-46
	.word	16
	.word	-45
	.word	16
	.word	-44
	.word	16
	.word	-43
	.word	16
	.word	-42
	.word	16
	.word	-41
	.word	16
	.word	-40
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1018
	.word	10
	.word	-39
	.word	16
	.word	-38
	.word	16
	.word	-37
	.word	16
	.word	-36
	.word	16
	.word	-35
	.word	16
	.word	-34
	.word	16
	.word	-33
	.word	16
	.word	-32
	.word	16
	.word	-31
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	2040
	.word	11
	.word	-30
	.word	16
	.word	-29
	.word	16
	.word	-28
	.word	16
	.word	-27
	.word	16
	.word	-26
	.word	16
	.word	-25
	.word	16
	.word	-24
	.word	16
	.word	-23
	.word	16
	.word	-22
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-21
	.word	16
	.word	-20
	.word	16
	.word	-19
	.word	16
	.word	-18
	.word	16
	.word	-17
	.word	16
	.word	-16
	.word	16
	.word	-15
	.word	16
	.word	-14
	.word	16
	.word	-13
	.word	16
	.word	-12
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	2041
	.word	11
	.word	-11
	.word	16
	.word	-10
	.word	16
	.word	-9
	.word	16
	.word	-8
	.word	16
	.word	-7
	.word	16
	.word	-6
	.word	16
	.word	-5
	.word	16
	.word	-4
	.word	16
	.word	-3
	.word	16
	.word	-2
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVAC_HT:
	.word	0
	.word	2
	.word	1
	.word	2
	.word	4
	.word	3
	.word	10
	.word	4
	.word	24
	.word	5
	.word	25
	.word	5
	.word	56
	.word	6
	.word	120
	.word	7
	.word	500
	.word	9
	.word	1014
	.word	10
	.word	4084
	.word	12
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	11
	.word	4
	.word	57
	.word	6
	.word	246
	.word	8
	.word	501
	.word	9
	.word	2038
	.word	11
	.word	4085
	.word	12
	.word	-120
	.word	16
	.word	-119
	.word	16
	.word	-118
	.word	16
	.word	-117
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	26
	.word	5
	.word	247
	.word	8
	.word	1015
	.word	10
	.word	4086
	.word	12
	.word	32706
	.word	15
	.word	-116
	.word	16
	.word	-115
	.word	16
	.word	-114
	.word	16
	.word	-113
	.word	16
	.word	-112
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	27
	.word	5
	.word	248
	.word	8
	.word	1016
	.word	10
	.word	4087
	.word	12
	.word	-111
	.word	16
	.word	-110
	.word	16
	.word	-109
	.word	16
	.word	-108
	.word	16
	.word	-107
	.word	16
	.word	-106
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	58
	.word	6
	.word	502
	.word	9
	.word	-105
	.word	16
	.word	-104
	.word	16
	.word	-103
	.word	16
	.word	-102
	.word	16
	.word	-101
	.word	16
	.word	-100
	.word	16
	.word	-99
	.word	16
	.word	-98
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	59
	.word	6
	.word	1017
	.word	10
	.word	-97
	.word	16
	.word	-96
	.word	16
	.word	-95
	.word	16
	.word	-94
	.word	16
	.word	-93
	.word	16
	.word	-92
	.word	16
	.word	-91
	.word	16
	.word	-90
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	121
	.word	7
	.word	2039
	.word	11
	.word	-89
	.word	16
	.word	-88
	.word	16
	.word	-87
	.word	16
	.word	-86
	.word	16
	.word	-85
	.word	16
	.word	-84
	.word	16
	.word	-83
	.word	16
	.word	-82
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	122
	.word	7
	.word	2040
	.word	11
	.word	-81
	.word	16
	.word	-80
	.word	16
	.word	-79
	.word	16
	.word	-78
	.word	16
	.word	-77
	.word	16
	.word	-76
	.word	16
	.word	-75
	.word	16
	.word	-74
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	249
	.word	8
	.word	-73
	.word	16
	.word	-72
	.word	16
	.word	-71
	.word	16
	.word	-70
	.word	16
	.word	-69
	.word	16
	.word	-68
	.word	16
	.word	-67
	.word	16
	.word	-66
	.word	16
	.word	-65
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	503
	.word	9
	.word	-64
	.word	16
	.word	-63
	.word	16
	.word	-62
	.word	16
	.word	-61
	.word	16
	.word	-60
	.word	16
	.word	-59
	.word	16
	.word	-58
	.word	16
	.word	-57
	.word	16
	.word	-56
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	504
	.word	9
	.word	-55
	.word	16
	.word	-54
	.word	16
	.word	-53
	.word	16
	.word	-52
	.word	16
	.word	-51
	.word	16
	.word	-50
	.word	16
	.word	-49
	.word	16
	.word	-48
	.word	16
	.word	-47
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	505
	.word	9
	.word	-46
	.word	16
	.word	-45
	.word	16
	.word	-44
	.word	16
	.word	-43
	.word	16
	.word	-42
	.word	16
	.word	-41
	.word	16
	.word	-40
	.word	16
	.word	-39
	.word	16
	.word	-38
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	506
	.word	9
	.word	-37
	.word	16
	.word	-36
	.word	16
	.word	-35
	.word	16
	.word	-34
	.word	16
	.word	-33
	.word	16
	.word	-32
	.word	16
	.word	-31
	.word	16
	.word	-30
	.word	16
	.word	-29
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	2041
	.word	11
	.word	-28
	.word	16
	.word	-27
	.word	16
	.word	-26
	.word	16
	.word	-25
	.word	16
	.word	-24
	.word	16
	.word	-23
	.word	16
	.word	-22
	.word	16
	.word	-21
	.word	16
	.word	-20
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	16352
	.word	14
	.word	-19
	.word	16
	.word	-18
	.word	16
	.word	-17
	.word	16
	.word	-16
	.word	16
	.word	-15
	.word	16
	.word	-14
	.word	16
	.word	-13
	.word	16
	.word	-12
	.word	16
	.word	-11
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1018
	.word	10
	.word	32707
	.word	15
	.word	-10
	.word	16
	.word	-9
	.word	16
	.word	-8
	.word	16
	.word	-7
	.word	16
	.word	-6
	.word	16
	.word	-5
	.word	16
	.word	-4
	.word	16
	.word	-3
	.word	16
	.word	-2
	.word	16
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE3YQT:
	.long	16
	.long	11
	.long	10
	.long	16
	.long	24
	.long	40
	.long	51
	.long	61
	.long	12
	.long	12
	.long	14
	.long	19
	.long	26
	.long	58
	.long	60
	.long	55
	.long	14
	.long	13
	.long	16
	.long	24
	.long	40
	.long	57
	.long	69
	.long	56
	.long	14
	.long	17
	.long	22
	.long	29
	.long	51
	.long	87
	.long	80
	.long	62
	.long	18
	.long	22
	.long	37
	.long	56
	.long	68
	.long	109
	.long	103
	.long	77
	.long	24
	.long	35
	.long	55
	.long	64
	.long	81
	.long	104
	.long	113
	.long	92
	.long	49
	.long	64
	.long	78
	.long	87
	.long	103
	.long	121
	.long	120
	.long	101
	.long	72
	.long	92
	.long	95
	.long	98
	.long	112
	.long	100
	.long	103
	.long	99
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE4UVQT:
	.long	17
	.long	18
	.long	24
	.long	47
	.long	99
	.long	99
	.long	99
	.long	99
	.long	18
	.long	21
	.long	26
	.long	66
	.long	99
	.long	99
	.long	99
	.long	99
	.long	24
	.long	26
	.long	56
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	47
	.long	66
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.long	99
	.align 32
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE4aasf:
	.long	1077216499
	.long	1081808063
	.long	1080853343
	.long	1079302960
	.long	1077216499
	.long	1074674138
	.long	1069805333
	.long	1061668290
	.align 16
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE5head0:
	.ascii "\377\330\377\340\0\20JFIF\0\1\1\0\0\1\0\1\0\0\377\333\0\204\0"
	.align 8
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE5head2:
	.ascii "\377\332\0\14\3\1\0\2\21\3\21\0?\0"
	.align 2
_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE8fillBits:
	.word	127
	.word	7
	.text
	.def	_ZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKvi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKvi
_ZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKvi:
.LFB1778:
	pushq	%rbp
	.seh_pushreg	%rbp
	movl	$4512, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4512
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 4400(%rbp)
	movl	%edx, 4408(%rbp)
	movl	%r8d, 4416(%rbp)
	movl	%r9d, 4424(%rbp)
	cmpq	$0, 4432(%rbp)
	je	.L2859
	cmpl	$0, 4408(%rbp)
	je	.L2859
	cmpl	$0, 4416(%rbp)
	je	.L2859
	cmpl	$4, 4424(%rbp)
	jg	.L2859
	cmpl	$0, 4424(%rbp)
	jg	.L2860
.L2859:
	movl	$0, %eax
	jmp	.L2920
.L2860:
	cmpl	$0, 4440(%rbp)
	je	.L2862
	movl	4440(%rbp), %eax
	jmp	.L2863
.L2862:
	movl	$90, %eax
.L2863:
	movl	%eax, 4440(%rbp)
	cmpl	$90, 4440(%rbp)
	jg	.L2864
	movl	$1, %eax
	jmp	.L2865
.L2864:
	movl	$0, %eax
.L2865:
	movl	%eax, 4332(%rbp)
	cmpl	$0, 4440(%rbp)
	jle	.L2866
	movl	4440(%rbp), %eax
	movl	$100, %edx
	cmpl	%edx, %eax
	cmovg	%edx, %eax
	jmp	.L2867
.L2866:
	movl	$1, %eax
.L2867:
	movl	%eax, 4440(%rbp)
	cmpl	$49, 4440(%rbp)
	jg	.L2868
	movl	$5000, %eax
	cltd
	idivl	4440(%rbp)
	jmp	.L2869
.L2868:
	movl	$100, %eax
	subl	4440(%rbp), %eax
	addl	%eax, %eax
.L2869:
	movl	%eax, 4440(%rbp)
	movl	$0, 4372(%rbp)
	jmp	.L2870
.L2875:
	movl	4372(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE3YQT(%rip), %rax
	movl	(%rdx,%rax), %eax
	imull	4440(%rbp), %eax
	addl	$50, %eax
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	sarl	$31, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	movl	%eax, 4240(%rbp)
	cmpl	$0, 4240(%rbp)
	jle	.L2871
	movl	4240(%rbp), %eax
	movl	$255, %edx
	cmpl	%edx, %eax
	cmovg	%edx, %eax
	movl	%eax, %ecx
	jmp	.L2872
.L2871:
	movl	$1, %ecx
.L2872:
	movl	4372(%rbp), %eax
	cltq
	leaq	_ZL17stbiw__jpg_ZigZag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	cltq
	movb	%cl, 3648(%rbp,%rax)
	movl	4372(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE4UVQT(%rip), %rax
	movl	(%rdx,%rax), %eax
	imull	4440(%rbp), %eax
	addl	$50, %eax
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	sarl	$31, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	movl	%eax, 4236(%rbp)
	cmpl	$0, 4236(%rbp)
	jle	.L2873
	movl	4236(%rbp), %eax
	movl	$255, %edx
	cmpl	%edx, %eax
	cmovg	%edx, %eax
	movl	%eax, %ecx
	jmp	.L2874
.L2873:
	movl	$1, %ecx
.L2874:
	movl	4372(%rbp), %eax
	cltq
	leaq	_ZL17stbiw__jpg_ZigZag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	cltq
	movb	%cl, 3584(%rbp,%rax)
	addl	$1, 4372(%rbp)
.L2870:
	cmpl	$63, 4372(%rbp)
	jle	.L2875
	movl	$0, 4380(%rbp)
	movl	$0, 4368(%rbp)
	jmp	.L2876
.L2879:
	movl	$0, 4376(%rbp)
	jmp	.L2877
.L2878:
	movl	4368(%rbp), %eax
	cltq
	leaq	_ZL17stbiw__jpg_ZigZag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	cltq
	movzbl	3648(%rbp,%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movl	4380(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE4aasf(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	mulss	%xmm0, %xmm1
	movl	4376(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE4aasf(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC6(%rip), %xmm0
	divss	%xmm1, %xmm0
	movl	4368(%rbp), %eax
	cltq
	movss	%xmm0, 3968(%rbp,%rax,4)
	movl	4368(%rbp), %eax
	cltq
	leaq	_ZL17stbiw__jpg_ZigZag(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	cltq
	movzbl	3584(%rbp,%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movl	4380(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE4aasf(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	mulss	%xmm0, %xmm1
	movl	4376(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE4aasf(%rip), %rax
	movss	(%rdx,%rax), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC6(%rip), %xmm0
	divss	%xmm1, %xmm0
	movl	4368(%rbp), %eax
	cltq
	movss	%xmm0, 3712(%rbp,%rax,4)
	addl	$1, 4376(%rbp)
	addl	$1, 4368(%rbp)
.L2877:
	cmpl	$7, 4376(%rbp)
	jle	.L2878
	addl	$1, 4380(%rbp)
.L2876:
	cmpl	$7, 4380(%rbp)
	jle	.L2879
	movq	$0, 3552(%rbp)
	movq	$0, 3560(%rbp)
	movq	$0, 3568(%rbp)
	movb	$-1, 3552(%rbp)
	movb	$-64, 3553(%rbp)
	movb	$17, 3555(%rbp)
	movb	$8, 3556(%rbp)
	movb	$3, 3561(%rbp)
	movb	$1, 3562(%rbp)
	movb	$2, 3565(%rbp)
	movb	$17, 3566(%rbp)
	movb	$1, 3567(%rbp)
	movb	$3, 3568(%rbp)
	movb	$17, 3569(%rbp)
	movb	$1, 3570(%rbp)
	movb	$-1, 3571(%rbp)
	movb	$-60, 3572(%rbp)
	movb	$1, 3573(%rbp)
	movb	$-94, 3574(%rbp)
	movl	4416(%rbp), %eax
	sarl	$8, %eax
	movb	%al, 3557(%rbp)
	movl	4416(%rbp), %eax
	movb	%al, 3558(%rbp)
	movl	4408(%rbp), %eax
	sarl	$8, %eax
	movb	%al, 3559(%rbp)
	movl	4408(%rbp), %eax
	movb	%al, 3560(%rbp)
	cmpl	$0, 4332(%rbp)
	je	.L2880
	movl	$34, %eax
	jmp	.L2881
.L2880:
	movl	$17, %eax
.L2881:
	movb	%al, 3563(%rbp)
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$25, %r8d
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE5head0(%rip), %rdx
	movq	%rax, %rcx
	call	*%r9
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	leaq	3648(%rbp), %rdx
	movl	$64, %r8d
	movq	%rax, %rcx
	call	*%r9
	movl	$1, %edx
	movq	4400(%rbp), %rcx
	call	_ZL11stbiw__putcP19stbi__write_contexth
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	leaq	3584(%rbp), %rdx
	movl	$64, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	leaq	3552(%rbp), %rdx
	movl	$24, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	leaq	1+_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE24std_dc_luminance_nrcodes(%rip), %rdx
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$12, %r8d
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE23std_dc_luminance_values(%rip), %rdx
	movq	%rax, %rcx
	call	*%r9
	movl	$16, %edx
	movq	4400(%rbp), %rcx
	call	_ZL11stbiw__putcP19stbi__write_contexth
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	leaq	1+_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE24std_ac_luminance_nrcodes(%rip), %rdx
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$162, %r8d
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE23std_ac_luminance_values(%rip), %rdx
	movq	%rax, %rcx
	call	*%r9
	movl	$1, %edx
	movq	4400(%rbp), %rcx
	call	_ZL11stbiw__putcP19stbi__write_contexth
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	leaq	1+_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE26std_dc_chrominance_nrcodes(%rip), %rdx
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$12, %r8d
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE25std_dc_chrominance_values(%rip), %rdx
	movq	%rax, %rcx
	call	*%r9
	movl	$17, %edx
	movq	4400(%rbp), %rcx
	call	_ZL11stbiw__putcP19stbi__write_contexth
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	leaq	1+_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE26std_ac_chrominance_nrcodes(%rip), %rdx
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	*%r9
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$162, %r8d
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE25std_ac_chrominance_values(%rip), %rdx
	movq	%rax, %rcx
	call	*%r9
	movq	4400(%rbp), %rax
	movq	(%rax), %r9
	movq	4400(%rbp), %rax
	movq	8(%rax), %rax
	movl	$14, %r8d
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE5head2(%rip), %rdx
	movq	%rax, %rcx
	call	*%r9
	movl	$0, 4364(%rbp)
	movl	$0, 4360(%rbp)
	movl	$0, 4356(%rbp)
	movl	$0, 3548(%rbp)
	movl	$0, 3544(%rbp)
	cmpl	$2, 4424(%rbp)
	jle	.L2882
	movl	$1, %eax
	jmp	.L2883
.L2882:
	movl	$0, %eax
.L2883:
	movl	%eax, 4328(%rbp)
	cmpl	$2, 4424(%rbp)
	jle	.L2884
	movl	$2, %eax
	jmp	.L2885
.L2884:
	movl	$0, %eax
.L2885:
	movl	%eax, 4324(%rbp)
	movq	4432(%rbp), %rax
	movq	%rax, 4312(%rbp)
	movl	4328(%rbp), %eax
	movslq	%eax, %rdx
	movq	4312(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 4304(%rbp)
	movl	4324(%rbp), %eax
	movslq	%eax, %rdx
	movq	4312(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 4296(%rbp)
	cmpl	$0, 4332(%rbp)
	je	.L2886
	movl	$0, 4348(%rbp)
	jmp	.L2887
.L2904:
	movl	$0, 4352(%rbp)
	jmp	.L2888
.L2903:
	movl	4348(%rbp), %eax
	movl	%eax, 4380(%rbp)
	movl	$0, 4344(%rbp)
	jmp	.L2889
.L2898:
	movl	4380(%rbp), %eax
	cmpl	4416(%rbp), %eax
	jl	.L2890
	movl	4416(%rbp), %eax
	subl	$1, %eax
	jmp	.L2891
.L2890:
	movl	4380(%rbp), %eax
.L2891:
	movl	%eax, 4264(%rbp)
	movl	_ZL30stbi__flip_vertically_on_write(%rip), %eax
	testl	%eax, %eax
	je	.L2892
	movl	4416(%rbp), %eax
	subl	$1, %eax
	subl	4264(%rbp), %eax
	jmp	.L2893
.L2892:
	movl	4264(%rbp), %eax
.L2893:
	imull	4408(%rbp), %eax
	movl	4424(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, 4260(%rbp)
	movl	4352(%rbp), %eax
	movl	%eax, 4376(%rbp)
	jmp	.L2894
.L2897:
	movl	4376(%rbp), %eax
	cmpl	4408(%rbp), %eax
	jl	.L2895
	movl	4408(%rbp), %eax
	subl	$1, %eax
	jmp	.L2896
.L2895:
	movl	4376(%rbp), %eax
.L2896:
	imull	4424(%rbp), %eax
	movl	%eax, %edx
	movl	4260(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 4256(%rbp)
	movl	4256(%rbp), %eax
	movslq	%eax, %rdx
	movq	4312(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 4252(%rbp)
	movl	4256(%rbp), %eax
	movslq	%eax, %rdx
	movq	4304(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 4248(%rbp)
	movl	4256(%rbp), %eax
	movslq	%eax, %rdx
	movq	4296(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 4244(%rbp)
	movss	4252(%rbp), %xmm1
	movss	.LC143(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	4248(%rbp), %xmm2
	movss	.LC144(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm1
	movss	4244(%rbp), %xmm2
	movss	.LC145(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	.LC146(%rip), %xmm1
	subss	%xmm1, %xmm0
	movl	4344(%rbp), %eax
	cltq
	movss	%xmm0, 464(%rbp,%rax,4)
	movss	4252(%rbp), %xmm1
	movss	.LC147(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	4248(%rbp), %xmm2
	movss	.LC148(%rip), %xmm1
	mulss	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	4244(%rbp), %xmm2
	movss	.LC11(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movl	4344(%rbp), %eax
	cltq
	movss	%xmm0, 1488(%rbp,%rax,4)
	movss	4252(%rbp), %xmm1
	movss	.LC11(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	4248(%rbp), %xmm2
	movss	.LC149(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	4244(%rbp), %xmm2
	movss	.LC150(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movl	4344(%rbp), %eax
	cltq
	movss	%xmm0, 2512(%rbp,%rax,4)
	addl	$1, 4376(%rbp)
	addl	$1, 4344(%rbp)
.L2894:
	movl	4352(%rbp), %eax
	addl	$15, %eax
	cmpl	%eax, 4376(%rbp)
	jle	.L2897
	addl	$1, 4380(%rbp)
.L2889:
	movl	4348(%rbp), %eax
	addl	$15, %eax
	cmpl	%eax, 4380(%rbp)
	jle	.L2898
	leaq	464(%rbp), %r8
	leaq	3544(%rbp), %rcx
	leaq	3548(%rbp), %rax
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YAC_HT(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YDC_HT(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	4364(%rbp), %edx
	movl	%edx, 48(%rsp)
	leaq	3968(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	$16, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4364(%rbp)
	leaq	464(%rbp), %rax
	addq	$32, %rax
	leaq	3544(%rbp), %r8
	leaq	3548(%rbp), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YAC_HT(%rip), %rcx
	movq	%rcx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YDC_HT(%rip), %rcx
	movq	%rcx, 56(%rsp)
	movl	4364(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	leaq	3968(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$16, 32(%rsp)
	movq	%rax, %r9
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4364(%rbp)
	leaq	464(%rbp), %rax
	addq	$512, %rax
	leaq	3544(%rbp), %r8
	leaq	3548(%rbp), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YAC_HT(%rip), %rcx
	movq	%rcx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YDC_HT(%rip), %rcx
	movq	%rcx, 56(%rsp)
	movl	4364(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	leaq	3968(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$16, 32(%rsp)
	movq	%rax, %r9
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4364(%rbp)
	leaq	464(%rbp), %rax
	addq	$544, %rax
	leaq	3544(%rbp), %r8
	leaq	3548(%rbp), %rdx
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YAC_HT(%rip), %rcx
	movq	%rcx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YDC_HT(%rip), %rcx
	movq	%rcx, 56(%rsp)
	movl	4364(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	leaq	3968(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$16, 32(%rsp)
	movq	%rax, %r9
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4364(%rbp)
	movl	$0, 4340(%rbp)
	movl	$0, 4344(%rbp)
	jmp	.L2899
.L2902:
	movl	$0, 4336(%rbp)
	jmp	.L2900
.L2901:
	movl	4340(%rbp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	4336(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, 4268(%rbp)
	movl	4268(%rbp), %eax
	cltq
	movss	1488(%rbp,%rax,4), %xmm1
	movl	4268(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	1488(%rbp,%rax,4), %xmm0
	addss	%xmm0, %xmm1
	movl	4268(%rbp), %eax
	addl	$16, %eax
	cltq
	movss	1488(%rbp,%rax,4), %xmm0
	addss	%xmm0, %xmm1
	movl	4268(%rbp), %eax
	addl	$17, %eax
	cltq
	movss	1488(%rbp,%rax,4), %xmm0
	addss	%xmm0, %xmm1
	movss	.LC151(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movl	4344(%rbp), %eax
	cltq
	movss	%xmm0, -48(%rbp,%rax,4)
	movl	4268(%rbp), %eax
	cltq
	movss	2512(%rbp,%rax,4), %xmm1
	movl	4268(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	2512(%rbp,%rax,4), %xmm0
	addss	%xmm0, %xmm1
	movl	4268(%rbp), %eax
	addl	$16, %eax
	cltq
	movss	2512(%rbp,%rax,4), %xmm0
	addss	%xmm0, %xmm1
	movl	4268(%rbp), %eax
	addl	$17, %eax
	cltq
	movss	2512(%rbp,%rax,4), %xmm0
	addss	%xmm0, %xmm1
	movss	.LC151(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movl	4344(%rbp), %eax
	cltq
	movss	%xmm0, 208(%rbp,%rax,4)
	addl	$1, 4336(%rbp)
	addl	$1, 4344(%rbp)
.L2900:
	cmpl	$7, 4336(%rbp)
	jle	.L2901
	addl	$1, 4340(%rbp)
.L2899:
	cmpl	$7, 4340(%rbp)
	jle	.L2902
	leaq	-48(%rbp), %r8
	leaq	3544(%rbp), %rcx
	leaq	3548(%rbp), %rax
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVAC_HT(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVDC_HT(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	4360(%rbp), %edx
	movl	%edx, 48(%rsp)
	leaq	3712(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	$8, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4360(%rbp)
	leaq	208(%rbp), %r8
	leaq	3544(%rbp), %rcx
	leaq	3548(%rbp), %rax
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVAC_HT(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVDC_HT(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	4356(%rbp), %edx
	movl	%edx, 48(%rsp)
	leaq	3712(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	$8, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4356(%rbp)
	addl	$16, 4352(%rbp)
.L2888:
	movl	4352(%rbp), %eax
	cmpl	4408(%rbp), %eax
	jl	.L2903
	addl	$16, 4348(%rbp)
.L2887:
	movl	4348(%rbp), %eax
	cmpl	4416(%rbp), %eax
	jl	.L2904
	jmp	.L2905
.L2886:
	movl	$0, 4348(%rbp)
	jmp	.L2906
.L2919:
	movl	$0, 4352(%rbp)
	jmp	.L2907
.L2918:
	movl	4348(%rbp), %eax
	movl	%eax, 4380(%rbp)
	movl	$0, 4344(%rbp)
	jmp	.L2908
.L2917:
	movl	4380(%rbp), %eax
	cmpl	4416(%rbp), %eax
	jl	.L2909
	movl	4416(%rbp), %eax
	subl	$1, %eax
	jmp	.L2910
.L2909:
	movl	4380(%rbp), %eax
.L2910:
	movl	%eax, 4292(%rbp)
	movl	_ZL30stbi__flip_vertically_on_write(%rip), %eax
	testl	%eax, %eax
	je	.L2911
	movl	4416(%rbp), %eax
	subl	$1, %eax
	subl	4292(%rbp), %eax
	jmp	.L2912
.L2911:
	movl	4292(%rbp), %eax
.L2912:
	imull	4408(%rbp), %eax
	movl	4424(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, 4288(%rbp)
	movl	4352(%rbp), %eax
	movl	%eax, 4376(%rbp)
	jmp	.L2913
.L2916:
	movl	4376(%rbp), %eax
	cmpl	4408(%rbp), %eax
	jl	.L2914
	movl	4408(%rbp), %eax
	subl	$1, %eax
	jmp	.L2915
.L2914:
	movl	4376(%rbp), %eax
.L2915:
	imull	4424(%rbp), %eax
	movl	%eax, %edx
	movl	4288(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 4284(%rbp)
	movl	4284(%rbp), %eax
	movslq	%eax, %rdx
	movq	4312(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 4280(%rbp)
	movl	4284(%rbp), %eax
	movslq	%eax, %rdx
	movq	4304(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 4276(%rbp)
	movl	4284(%rbp), %eax
	movslq	%eax, %rdx
	movq	4296(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 4272(%rbp)
	movss	4280(%rbp), %xmm1
	movss	.LC143(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	4276(%rbp), %xmm2
	movss	.LC144(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm1
	movss	4272(%rbp), %xmm2
	movss	.LC145(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	.LC146(%rip), %xmm1
	subss	%xmm1, %xmm0
	movl	4344(%rbp), %eax
	cltq
	movss	%xmm0, 464(%rbp,%rax,4)
	movss	4280(%rbp), %xmm1
	movss	.LC147(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	4276(%rbp), %xmm2
	movss	.LC148(%rip), %xmm1
	mulss	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	4272(%rbp), %xmm2
	movss	.LC11(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movl	4344(%rbp), %eax
	cltq
	movss	%xmm0, 1488(%rbp,%rax,4)
	movss	4280(%rbp), %xmm1
	movss	.LC11(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	4276(%rbp), %xmm2
	movss	.LC149(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	4272(%rbp), %xmm2
	movss	.LC150(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movl	4344(%rbp), %eax
	cltq
	movss	%xmm0, 2512(%rbp,%rax,4)
	addl	$1, 4376(%rbp)
	addl	$1, 4344(%rbp)
.L2913:
	movl	4352(%rbp), %eax
	addl	$7, %eax
	cmpl	%eax, 4376(%rbp)
	jle	.L2916
	addl	$1, 4380(%rbp)
.L2908:
	movl	4348(%rbp), %eax
	addl	$7, %eax
	cmpl	%eax, 4380(%rbp)
	jle	.L2917
	leaq	464(%rbp), %r8
	leaq	3544(%rbp), %rcx
	leaq	3548(%rbp), %rax
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YAC_HT(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE6YDC_HT(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	4364(%rbp), %edx
	movl	%edx, 48(%rsp)
	leaq	3968(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	$8, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4364(%rbp)
	leaq	1488(%rbp), %r8
	leaq	3544(%rbp), %rcx
	leaq	3548(%rbp), %rax
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVAC_HT(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVDC_HT(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	4360(%rbp), %edx
	movl	%edx, 48(%rsp)
	leaq	3712(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	$8, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4360(%rbp)
	leaq	2512(%rbp), %r8
	leaq	3544(%rbp), %rcx
	leaq	3548(%rbp), %rax
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVAC_HT(%rip), %rdx
	movq	%rdx, 64(%rsp)
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE7UVDC_HT(%rip), %rdx
	movq	%rdx, 56(%rsp)
	movl	4356(%rbp), %edx
	movl	%edx, 48(%rsp)
	leaq	3712(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	$8, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_processDUP19stbi__write_contextPiS1_PfiS2_iPA2_KtS5_
	movl	%eax, 4356(%rbp)
	addl	$8, 4352(%rbp)
.L2907:
	movl	4352(%rbp), %eax
	cmpl	4408(%rbp), %eax
	jl	.L2918
	addl	$8, 4348(%rbp)
.L2906:
	movl	4348(%rbp), %eax
	cmpl	4416(%rbp), %eax
	jl	.L2919
.L2905:
	leaq	3544(%rbp), %rdx
	leaq	3548(%rbp), %rax
	leaq	_ZZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKviE8fillBits(%rip), %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	4400(%rbp), %rcx
	call	_ZL20stbiw__jpg_writeBitsP19stbi__write_contextPiS1_PKt
	movl	$255, %edx
	movq	4400(%rbp), %rcx
	call	_ZL11stbiw__putcP19stbi__write_contexth
	movl	$217, %edx
	movq	4400(%rbp), %rcx
	call	_ZL11stbiw__putcP19stbi__write_contexth
	movl	$1, %eax
.L2920:
	addq	$4512, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_jpg_to_func
	.def	stbi_write_jpg_to_func;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_jpg_to_func
stbi_write_jpg_to_func:
.LFB1779:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	leaq	-96(%rbp), %rdx
	movl	$0, %eax
	movl	$11, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL27stbi__start_write_callbacksP19stbi__write_contextPFvPvS1_iES1_
	movl	64(%rbp), %r9d
	movl	56(%rbp), %r8d
	movl	48(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	80(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movq	72(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKvi
	addq	$152, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.globl	stbi_write_jpg
	.def	stbi_write_jpg;	.scl	2;	.type	32;	.endef
	.seh_proc	stbi_write_jpg
stbi_write_jpg:
.LFB1780:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	leaq	-96(%rbp), %rdx
	movl	$0, %eax
	movl	$11, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-96(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL22stbi__start_write_fileP19stbi__write_contextPKc
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2924
	movl	56(%rbp), %r9d
	movl	48(%rbp), %r8d
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	72(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19stbi_write_jpg_coreP19stbi__write_contextiiiPKvi
	movl	%eax, -4(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL20stbi__end_write_fileP19stbi__write_context
	movl	-4(%rbp), %eax
	jmp	.L2926
.L2924:
	movl	$0, %eax
.L2926:
	addq	$152, %rsp
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB1790:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__deque_buf_sizey,"x"
	.linkonce discard
	.globl	_ZSt16__deque_buf_sizey
	.def	_ZSt16__deque_buf_sizey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__deque_buf_sizey
_ZSt16__deque_buf_sizey:
.LFB1939:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$511, 16(%rbp)
	ja	.L2930
	movl	$512, %eax
	movl	$0, %edx
	divq	16(%rbp)
	jmp	.L2932
.L2930:
	movl	$1, %eax
.L2932:
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZN6__pstl9execution2v1L3seqE:
	.space 1
_ZN6__pstl9execution2v1L3parE:
	.space 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.space 1
_ZN6__pstl9execution2v1L5unseqE:
	.space 1
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB4255:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L2934
	movq	24(%rbp), %rax
	jmp	.L2935
.L2934:
	movq	16(%rbp), %rax
.L2935:
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
.LC152:
	.ascii "decode: [image] (png | bmp)\0"
.LC153:
	.ascii "encode: [image] [message]\0"
	.text
	.globl	_Z10print_helpv
	.def	_Z10print_helpv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10print_helpv
_Z10print_helpv:
.LFB5495:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC152(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC153(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEEC1Ev
	.def	_ZNSt5dequeIhSaIhEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEEC1Ev
_ZNSt5dequeIhSaIhEEC1Ev:
.LFB5499:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC154:
	.ascii "r\0"
	.align 8
.LC155:
	.ascii "failed opening payload file, treating as a string litral\0"
.LC156:
	.ascii "w\0"
.LC157:
	.ascii "tmp.txt\0"
.LC158:
	.ascii "\12\0"
.LC159:
	.ascii " , \0"
.LC160:
	.ascii "output.png\0"
.LC161:
	.ascii "output.bmp\0"
.LC162:
	.ascii "END_DEC, length: \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB5496:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$5328, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5328
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, 5264(%rbp)
	movq	%rdx, 5272(%rbp)
	call	__main
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt5dequeIhSaIhEEC1Ev
.LEHE0:
	movq	$1, 5128(%rbp)
	movq	$66, 5120(%rbp)
	cmpl	$2, 5264(%rbp)
	je	.L2939
	cmpl	$3, 5264(%rbp)
	je	.L2940
	jmp	.L2985
.L2939:
	movb	$0, 5199(%rbp)
	jmp	.L2942
.L2940:
	movb	$1, 5199(%rbp)
	jmp	.L2942
.L2985:
.LEHB1:
	call	_Z10print_helpv
	movl	$1, %ebx
	jmp	.L2943
.L2942:
	movq	5272(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	2468(%rbp), %r8
	leaq	2472(%rbp), %rcx
	leaq	2476(%rbp), %rdx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	stbi_load
.LEHE1:
	movq	%rax, 5112(%rbp)
	movq	%rsp, %rax
	movq	%rax, %rsi
	movl	2476(%rbp), %edx
	movl	2472(%rbp), %eax
	imull	%eax, %edx
	movl	2468(%rbp), %eax
	imull	%edx, %eax
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, 5104(%rbp)
	movslq	%eax, %rdx
	movq	%rdx, %r14
	movl	$0, %r15d
	movslq	%eax, %rdx
	movq	%rdx, %r12
	movl	$0, %r13d
	cltq
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	48(%rsp), %rax
	addq	$0, %rax
	movq	%rax, 5096(%rbp)
	movl	$0, 5188(%rbp)
	jmp	.L2944
.L2945:
	movq	5096(%rbp), %rdx
	movl	5188(%rbp), %eax
	cltq
	movb	$0, (%rdx,%rax)
	addl	$1, 5188(%rbp)
.L2944:
	movl	2476(%rbp), %edx
	movl	2472(%rbp), %eax
	imull	%eax, %edx
	movl	2468(%rbp), %eax
	imull	%edx, %eax
	cmpl	%eax, 5188(%rbp)
	jl	.L2945
	movq	$0, 2448(%rbp)
	movb	$1, 2456(%rbp)
	movl	2468(%rbp), %eax
	cmpl	$4, %eax
	jne	.L2946
	movl	$3, 5192(%rbp)
	jmp	.L2947
.L2946:
	movl	2468(%rbp), %eax
	movl	%eax, 5192(%rbp)
.L2947:
	cmpb	$0, 5199(%rbp)
	je	.L2948
	movq	5272(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	leaq	.LC154(%rip), %rdx
	movq	%rax, %rcx
.LEHB2:
	call	fopen
	movq	%rax, 5176(%rbp)
	cmpq	$0, 5176(%rbp)
	jne	.L2949
	leaq	.LC155(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC156(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC157(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, 5176(%rbp)
	movq	5272(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	5176(%rbp), %rdx
	movq	%rdx, %r9
	movl	$8, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	call	fwrite
	movq	5176(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	leaq	.LC154(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC157(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, 5176(%rbp)
.L2949:
	movl	$-1, 5172(%rbp)
	jmp	.L2950
.L2953:
	movb	$0, 5171(%rbp)
	movq	$0, 5160(%rbp)
	jmp	.L2951
.L2952:
	movsbl	5171(%rbp), %eax
	addl	%eax, %eax
	movb	%al, 5171(%rbp)
	movl	5172(%rbp), %eax
	andl	$1, %eax
	orb	%al, 5171(%rbp)
	sarl	5172(%rbp)
	addq	$1, 5160(%rbp)
.L2951:
	cmpq	$7, 5160(%rbp)
	jbe	.L2952
	movzbl	5171(%rbp), %eax
	movb	%al, 2573(%rbp)
	leaq	2573(%rbp), %rdx
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE9push_backEOh
.L2950:
	movq	5176(%rbp), %rax
	movq	%rax, %rcx
	call	fgetc
	movl	%eax, 5172(%rbp)
	cmpl	$-1, 5172(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L2953
	movb	$0, 2574(%rbp)
	leaq	2574(%rbp), %rdx
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE9push_backEOh
	movb	$0, 2575(%rbp)
	leaq	2575(%rbp), %rdx
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE9push_backEOh
	movq	5176(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
.L2948:
	movq	5120(%rbp), %rax
	movl	%eax, %edx
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej
	movl	2476(%rbp), %edx
	movl	2472(%rbp), %eax
	imull	%edx, %eax
	leal	-1(%rax), %edx
	leaq	5084(%rbp), %rax
	movl	%edx, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt24uniform_int_distributionIiEC1Eii
	leaq	-64(%rbp), %rax
	leaq	2576(%rbp), %rcx
	leaq	5084(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4bindISt24uniform_int_distributionIiEJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_
	movl	$0, 5156(%rbp)
	movb	$0, -65(%rbp)
	cmpb	$0, 5199(%rbp)
	je	.L2955
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE5frontEv
	movzbl	(%rax), %eax
	movb	%al, -65(%rbp)
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE9pop_frontEv
	jmp	.L2955
.L2973:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEclIJEiEET0_DpOT_
	movl	2468(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, 5092(%rbp)
	movl	5092(%rbp), %eax
	movslq	%eax, %rdx
	leaq	2448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4TreeIybE4findEy
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L2956
	jmp	.L2955
.L2956:
	movl	5092(%rbp), %eax
	movslq	%eax, %rdx
	leaq	2448(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZN4TreeIybE3addEyb
	movl	$0, 5152(%rbp)
	jmp	.L2957
.L2968:
	cmpl	$8, 5156(%rbp)
	jne	.L2958
	movl	$0, 5156(%rbp)
	cmpb	$0, 5199(%rbp)
	je	.L2959
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE5frontEv
	movzbl	(%rax), %eax
	movb	%al, -65(%rbp)
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE9pop_frontEv
	leaq	.LC158(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L2958
.L2959:
	leaq	.LC158(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movzbl	-65(%rbp), %eax
	testb	%al, %al
	je	.L2987
	leaq	-65(%rbp), %rdx
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE9push_backERKh
	movb	$0, -65(%rbp)
.L2958:
	movl	$0, 5148(%rbp)
	jmp	.L2962
.L2967:
	cmpb	$0, 5199(%rbp)
	je	.L2963
	movzbl	-65(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEj
	movl	5092(%rbp), %edx
	movl	5152(%rbp), %eax
	addl	%edx, %eax
	movq	5096(%rbp), %rdx
	cltq
	movzbl	(%rdx,%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movzbl	-65(%rbp), %eax
	andl	$1, %eax
	movl	%edx, %ecx
	orl	%eax, %ecx
	movl	5092(%rbp), %edx
	movl	5152(%rbp), %eax
	addl	%edx, %eax
	movq	5096(%rbp), %rdx
	cltq
	movb	%cl, (%rdx,%rax)
	movzbl	-65(%rbp), %eax
	shrb	%al
	movb	%al, -65(%rbp)
	leaq	.LC159(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	5092(%rbp), %edx
	movl	5152(%rbp), %eax
	addl	%edx, %eax
	movq	5096(%rbp), %rdx
	cltq
	movzbl	(%rdx,%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC158(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L2964
.L2963:
	movl	5092(%rbp), %edx
	movl	5152(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	5112(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEj
	movzbl	-65(%rbp), %eax
	addl	%eax, %eax
	movb	%al, -65(%rbp)
	movl	5092(%rbp), %edx
	movl	5152(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	5112(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	movl	%eax, %edx
	movzbl	-65(%rbp), %eax
	orl	%edx, %eax
	movb	%al, -65(%rbp)
	movl	5092(%rbp), %edx
	movl	5152(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	5112(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	5092(%rbp), %ecx
	movl	5152(%rbp), %eax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	movq	5112(%rbp), %rax
	addq	%rcx, %rax
	shrb	%dl
	movb	%dl, (%rax)
	movzbl	-65(%rbp), %eax
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEj
	movq	%rax, %rcx
	leaq	.LC158(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L2964:
	addl	$1, 5156(%rbp)
	cmpl	$8, 5156(%rbp)
	je	.L2988
	addl	$1, 5148(%rbp)
.L2962:
	movl	5148(%rbp), %eax
	cltq
	cmpq	%rax, 5128(%rbp)
	ja	.L2967
	addl	$1, 5152(%rbp)
.L2957:
	movl	5152(%rbp), %eax
	cmpl	5192(%rbp), %eax
	jl	.L2968
	jmp	.L2966
.L2988:
	nop
.L2966:
	nop
.L2955:
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeIhSaIhEE4sizeEv
	testq	%rax, %rax
	je	.L2969
	cmpb	$0, 5199(%rbp)
	jne	.L2970
.L2969:
	movzbl	5199(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L2971
.L2970:
	movl	$1, %eax
	jmp	.L2972
.L2971:
	movl	$0, %eax
.L2972:
	testb	%al, %al
	jne	.L2973
	jmp	.L2961
.L2987:
	nop
.L2961:
	cmpb	$0, 5199(%rbp)
	je	.L2974
	movl	$0, 5144(%rbp)
	jmp	.L2975
.L2976:
	movl	5144(%rbp), %eax
	movslq	%eax, %rdx
	movq	5112(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	5128(%rbp), %rdx
	movl	%edx, %ecx
	sarl	%cl, %eax
	movl	%eax, %edx
	movq	5128(%rbp), %rax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %ecx
	movq	5096(%rbp), %rdx
	movl	5144(%rbp), %eax
	cltq
	movzbl	(%rdx,%rax), %eax
	orl	%eax, %ecx
	movl	5144(%rbp), %eax
	movslq	%eax, %rdx
	movq	5112(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addl	$1, 5144(%rbp)
.L2975:
	movl	2476(%rbp), %edx
	movl	2472(%rbp), %eax
	imull	%eax, %edx
	movl	2468(%rbp), %eax
	imull	%edx, %eax
	cmpl	%eax, 5144(%rbp)
	jl	.L2976
	movl	2476(%rbp), %edx
	movl	2468(%rbp), %eax
	imull	%eax, %edx
	movl	2468(%rbp), %r8d
	movl	2472(%rbp), %ecx
	movl	2476(%rbp), %eax
	movl	%edx, 40(%rsp)
	movq	5112(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	leaq	.LC160(%rip), %rax
	movq	%rax, %rcx
	call	stbi_write_png
	movl	2468(%rbp), %r8d
	movl	2472(%rbp), %ecx
	movl	2476(%rbp), %eax
	movq	5112(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	leaq	.LC161(%rip), %rax
	movq	%rax, %rcx
	call	stbi_write_bmp
	jmp	.L2977
.L2974:
	leaq	.LC162(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeIhSaIhEE4sizeEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEy
	movq	%rax, %rcx
	leaq	.LC158(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, 5140(%rbp)
	jmp	.L2978
.L2979:
	movl	5140(%rbp), %eax
	movslq	%eax, %rdx
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEEixEy
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h
	addl	$1, 5140(%rbp)
.L2978:
	movl	5140(%rbp), %eax
	movslq	%eax, %rbx
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeIhSaIhEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L2979
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE2:
.L2977:
	movl	$0, %ebx
	leaq	2448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4TreeIybED1Ev
	movq	%rsi, %rsp
.L2943:
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEED1Ev
	movl	%ebx, %eax
	jmp	.L2986
.L2984:
	movq	%rax, %rbx
	leaq	2448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4TreeIybED1Ev
	movq	%rbx, %rax
	movq	%rsi, %rsp
	movq	%rax, %rbx
	jmp	.L2982
.L2983:
	movq	%rax, %rbx
.L2982:
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L2986:
	leaq	5200(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5496-.LLSDACSB5496
.LLSDACSB5496:
	.uleb128 .LEHB0-.LFB5496
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5496
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L2983-.LFB5496
	.uleb128 0
	.uleb128 .LEHB2-.LFB5496
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L2984-.LFB5496
	.uleb128 0
	.uleb128 .LEHB3-.LFB5496
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE5496:
	.text
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB5827:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L2990
	movq	24(%rbp), %rax
	jmp	.L2991
.L2990:
	movq	16(%rbp), %rax
.L2991:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implD1Ev
	.def	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implD1Ev
_ZNSt11_Deque_baseIhSaIhEE11_Deque_implD1Ev:
.LFB5848:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIhED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEEC2Ev
	.def	_ZNSt11_Deque_baseIhSaIhEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEEC2Ev
_ZNSt11_Deque_baseIhSaIhEEC2Ev:
.LFB5849:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC1Ev
	movl	$0, %edx
	movq	32(%rbp), %rcx
.LEHB4:
	call	_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEy
.LEHE4:
	jmp	.L2996
.L2995:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L2996:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5849-.LLSDACSB5849
.LLSDACSB5849:
	.uleb128 .LEHB4-.LFB5849
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L2995-.LFB5849
	.uleb128 0
	.uleb128 .LEHB5-.LFB5849
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5849:
	.section	.text$_ZNSt11_Deque_baseIhSaIhEEC2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEED2Ev
	.def	_ZNSt11_Deque_baseIhSaIhEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEED2Ev
_ZNSt11_Deque_baseIhSaIhEED2Ev:
.LFB5852:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2998
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy
.L2998:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEED1Ev
	.def	_ZNSt5dequeIhSaIhEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEED1Ev
_ZNSt5dequeIhSaIhEED1Ev:
.LFB5856:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE3endEv
	leaq	-32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE5beginEv
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEED2Ev
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5856-.LLSDACSB5856
.LLSDACSB5856:
.LLSDACSE5856:
	.section	.text$_ZNSt5dequeIhSaIhEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN4TreeIybED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4TreeIybED1Ev
	.def	_ZN4TreeIybED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4TreeIybED1Ev
_ZN4TreeIybED1Ev:
.LFB5859:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE9push_backEOh,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE9push_backEOh
	.def	_ZNSt5dequeIhSaIhEE9push_backEOh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE9push_backEOh
_ZNSt5dequeIhSaIhEE9push_backEOh:
.LFB5860:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE12emplace_backIJhEEERhDpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt24uniform_int_distributionIiEC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt24uniform_int_distributionIiEC1Eii
	.def	_ZNSt24uniform_int_distributionIiEC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt24uniform_int_distributionIiEC1Eii
_ZNSt24uniform_int_distributionIiEC1Eii:
.LFB5863:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movl	32(%rbp), %ecx
	movl	24(%rbp), %edx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEC1Ej:
.LFB5866:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4bindISt24uniform_int_distributionIiEJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_,"x"
	.linkonce discard
	.globl	_ZSt4bindISt24uniform_int_distributionIiEJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_
	.def	_ZSt4bindISt24uniform_int_distributionIiEJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4bindISt24uniform_int_distributionIiEJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_
_ZSt4bindISt24uniform_int_distributionIiEJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt12_Bind_helperIXsrSt5__or_IJSt11is_integralINSt5decayIT_E4typeEESt7is_enumISA_EEE5valueES8_JDpT0_EE4typeEOS8_DpOSF_:
.LFB5867:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS3_EEEOS1_DpOT_
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE5frontEv
	.def	_ZNSt5dequeIhSaIhEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE5frontEv
_ZNSt5dequeIhSaIhEE5frontEv:
.LFB5868:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE5beginEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15_Deque_iteratorIhRhPhEdeEv
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE9pop_frontEv
	.def	_ZNSt5dequeIhSaIhEE9pop_frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE9pop_frontEv
_ZNSt5dequeIhSaIhEE9pop_frontEv:
.LFB5869:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	subq	$1, %rax
	cmpq	%rax, %rdx
	je	.L3009
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L3011
.L3009:
	movq	32(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv
.L3011:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5dequeIhSaIhEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIhSaIhEE4sizeEv
	.def	_ZNKSt5dequeIhSaIhEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIhSaIhEE4sizeEv
_ZNKSt5dequeIhSaIhEE4sizeEv:
.LFB5871:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZStmiRKSt15_Deque_iteratorIhRhPhES4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEclIJEiEET0_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEclIJEiEET0_DpOT_
	.def	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEclIJEiEET0_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEclIJEiEET0_DpOT_
_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEclIJEiEET0_DpOT_:
.LFB5872:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	call	_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_
	leaq	-1(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE6__callIiJEJLy0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4TreeIybE4findEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4TreeIybE4findEy
	.def	_ZN4TreeIybE4findEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4TreeIybE4findEy
_ZN4TreeIybE4findEy:
.LFB5873:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L3017
	movl	$0, %eax
	jmp	.L3018
.L3017:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L3019
.L3022:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jbe	.L3020
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L3019
.L3020:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jnb	.L3021
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L3019
.L3021:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jne	.L3019
	movq	-8(%rbp), %rax
	addq	$8, %rax
	jmp	.L3018
.L3019:
	cmpq	$0, -8(%rbp)
	jne	.L3022
	movl	$0, %eax
.L3018:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4TreeIybE3addEyb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4TreeIybE3addEyb
	.def	_ZN4TreeIybE3addEyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4TreeIybE3addEyb
_ZN4TreeIybE3addEyb:
.LFB5874:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L3024
	movl	$32, %ecx
	call	_Znwy
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movzbl	32(%rbp), %edx
	movb	%dl, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	jmp	.L3023
.L3024:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	$0, -16(%rbp)
	jmp	.L3026
.L3029:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jne	.L3027
	movq	-8(%rbp), %rax
	movzbl	32(%rbp), %edx
	movb	%dl, 8(%rax)
	jmp	.L3023
.L3027:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jbe	.L3028
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L3026
.L3028:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jnb	.L3026
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	nop
.L3026:
	cmpq	$0, -8(%rbp)
	jne	.L3029
	movl	$32, %ecx
	call	_Znwy
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movzbl	32(%rbp), %edx
	movb	%dl, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jbe	.L3030
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 24(%rax)
.L3030:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jnb	.L3032
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
.L3032:
	nop
.L3023:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE9push_backERKh,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE9push_backERKh
	.def	_ZNSt5dequeIhSaIhEE9push_backERKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE9push_backERKh
_ZNSt5dequeIhSaIhEE9push_backERKh:
.LFB5875:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	subq	$1, %rax
	cmpq	%rax, %rdx
	je	.L3034
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L3036
.L3034:
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_
.L3036:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEEixEy
	.def	_ZNSt5dequeIhSaIhEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEEixEy
_ZNSt5dequeIhSaIhEEixEy:
.LFB5878:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNKSt15_Deque_iteratorIhRhPhEixEx
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC1Ev
	.def	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC1Ev
_ZNSt11_Deque_baseIhSaIhEE11_Deque_implC1Ev:
.LFB6028:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIhEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhED2Ev
	.def	_ZNSaIhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhED2Ev
_ZNSaIhED2Ev:
.LFB6030:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEy
	.def	_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEy
_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEy:
.LFB6032:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	$1, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	$8, -32(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB6:
	call	_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEy
.LEHE6:
	movq	32(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-8(%rbp), %rax
	shrq	%rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
.LEHB7:
	call	_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_
.LEHE7:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-24(%rbp), %rdx
	subq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	32(%rbp), %rax
	movq	56(%rax), %rbx
	movl	$1, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L3046
.L3044:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy
	movq	32(%rbp), %rax
	movq	$0, (%rax)
	movq	32(%rbp), %rax
	movq	$0, 8(%rax)
.LEHB8:
	call	__cxa_rethrow
.LEHE8:
.L3045:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
.L3046:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6032:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6032-.LLSDATTD6032
.LLSDATTD6032:
	.byte	0x1
	.uleb128 .LLSDACSE6032-.LLSDACSB6032
.LLSDACSB6032:
	.uleb128 .LEHB6-.LFB6032
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6032
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L3044-.LFB6032
	.uleb128 0x1
	.uleb128 .LEHB8-.LFB6032
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L3045-.LFB6032
	.uleb128 0
	.uleb128 .LEHB9-.LFB6032
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE6032:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6032:
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_
	.def	_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_
_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_:
.LFB6033:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L3048
.L3049:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh
	addq	$8, -8(%rbp)
.L3048:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L3049
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy
	.def	_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy
_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy:
.LFB6034:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	leaq	-1(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	leaq	-1(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_y
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIPhED1Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6034:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6034-.LLSDACSB6034
.LLSDACSB6034:
.LLSDACSE6034:
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE5beginEv
	.def	_ZNSt5dequeIhSaIhEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE5beginEv
_ZNSt5dequeIhSaIhEE5beginEv:
.LFB6035:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhEC1ERKS2_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE3endEv
	.def	_ZNSt5dequeIhSaIhEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE3endEv
_ZNSt5dequeIhSaIhEE3endEv:
.LFB6036:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhEC1ERKS2_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB6037:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_
	.def	_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_
_ZNSt5dequeIhSaIhEE15_M_destroy_dataESt15_Deque_iteratorIhRhPhES5_RKS0_:
.LFB6038:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_
	.def	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_
_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_:
.LFB6039:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE12emplace_backIJhEEERhDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE12emplace_backIJhEEERhDpOT_
	.def	_ZNSt5dequeIhSaIhEE12emplace_backIJhEEERhDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE12emplace_backIJhEEERhDpOT_
_ZNSt5dequeIhSaIhEE12emplace_backIJhEEERhDpOT_:
.LFB6040:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	subq	$1, %rax
	cmpq	%rax, %rdx
	je	.L3061
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L3062
.L3061:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_
.L3062:
	movq	16(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE4backEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt24uniform_int_distributionIiE10param_typeC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
	.def	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt24uniform_int_distributionIiE10param_typeC1Eii
_ZNSt24uniform_int_distributionIiE10param_typeC1Eii:
.LFB6043:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE4seedEj:
.LFB6044:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	$1, -8(%rbp)
	jmp	.L3066
.L3067:
	movq	-8(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	shrl	$30, %eax
	xorl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	imull	$1812433253, %eax, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, %ecx
	call	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
	addl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	call	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	addq	$1, -8(%rbp)
.L3066:
	cmpq	$623, -8(%rbp)
	jbe	.L3067
	movq	16(%rbp), %rax
	movq	$624, 2496(%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardISt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardISt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB6045:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB6046:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS3_EEEOS1_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS3_EEEOS1_DpOT_
	.def	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS3_EEEOS1_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS3_EEEOS1_DpOT_
_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS3_EEEOS1_DpOT_:
.LFB6056:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt24uniform_int_distributionIiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	32(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	32(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt5tupleIJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS1_ELb1ELb1EEEDpOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15_Deque_iteratorIhRhPhEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15_Deque_iteratorIhRhPhEdeEv
	.def	_ZNKSt15_Deque_iteratorIhRhPhEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15_Deque_iteratorIhRhPhEdeEv
_ZNKSt15_Deque_iteratorIhRhPhEdeEv:
.LFB6057:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_
	.def	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_
_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_:
.LFB6058:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhE7destroyIhEEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv
	.def	_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv
_ZNSt5dequeIhSaIhEE16_M_pop_front_auxEv:
.LFB6059:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	32(%rbp), %rdx
	movq	40(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStmiRKSt15_Deque_iteratorIhRhPhES4_,"x"
	.linkonce discard
	.globl	_ZStmiRKSt15_Deque_iteratorIhRhPhES4_
	.def	_ZStmiRKSt15_Deque_iteratorIhRhPhES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStmiRKSt15_Deque_iteratorIhRhPhES4_
_ZStmiRKSt15_Deque_iteratorIhRhPhES4_:
.LFB6060:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv
	movq	%rax, %r8
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	24(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %edx
	movq	%rcx, %rax
	subq	%rdx, %rax
	movq	%r8, %rcx
	imulq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	addq	%rdx, %rcx
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	leaq	(%rcx,%rdx), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_,"x"
	.linkonce discard
	.globl	_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_
	.def	_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_
_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_:
.LFB6061:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE6__callIiJEJLy0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE6__callIiJEJLy0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE
	.def	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE6__callIiJEJLy0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE6__callIiJEJLy0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE
_ZNSt5_BindIFSt24uniform_int_distributionIiESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE6__callIiJEJLy0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE:
.LFB6062:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	leaq	-1(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNVKSt3_MuISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8__invokeIRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_
_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_:
.LFB6064:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKhEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC163:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_
	.def	_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_
_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_:
.LFB6065:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt5dequeIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNKSt5dequeIhSaIhEE8max_sizeEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L3085
	leaq	.LC163(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L3085:
	movl	$1, %edx
	movq	32(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEy
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	leaq	8(%rdx), %rbx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv
	movq	%rax, (%rbx)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKhEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	48(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	movq	32(%rbp), %rax
	movq	56(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15_Deque_iteratorIhRhPhEixEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15_Deque_iteratorIhRhPhEixEx
	.def	_ZNKSt15_Deque_iteratorIhRhPhEixEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15_Deque_iteratorIhRhPhEixEx
_ZNKSt15_Deque_iteratorIhRhPhEixEx:
.LFB6066:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	-32(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZStplRKSt15_Deque_iteratorIhRhPhEx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15_Deque_iteratorIhRhPhEdeEv
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC2Ev
	.def	_ZNSaIhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC2Ev
_ZNSaIhEC2Ev:
.LFB6144:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev
	.def	_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev
_ZNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataC2Ev:
.LFB6147:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhEC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhED2Ev
_ZN9__gnu_cxx13new_allocatorIhED2Ev:
.LFB6150:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEy
	.def	_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEy
_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEy:
.LFB6152:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-1(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv
	movq	40(%rbp), %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt16allocator_traitsISaIPhEE8allocateERS1_y
.LEHE10:
	movq	%rax, %rbx
	nop
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIPhED1Ev
	movq	%rbx, %rax
	jmp	.L3095
.L3094:
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIPhED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L3095:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6152:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6152-.LLSDACSB6152
.LLSDACSB6152:
	.uleb128 .LEHB10-.LFB6152
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L3094-.LFB6152
	.uleb128 0
	.uleb128 .LEHB11-.LFB6152
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE6152:
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_
	.def	_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_
_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_:
.LFB6153:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L3097
.L3098:
	movq	32(%rbp), %rcx
.LEHB12:
	call	_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv
.LEHE12:
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -8(%rbp)
.L3097:
	movq	-8(%rbp), %rax
	cmpq	48(%rbp), %rax
	jb	.L3098
	jmp	.L3103
.L3101:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_
.LEHB13:
	call	__cxa_rethrow
.LEHE13:
.L3102:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L3103:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6153:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6153-.LLSDATTD6153
.LLSDATTD6153:
	.byte	0x1
	.uleb128 .LLSDACSE6153-.LLSDACSB6153
.LLSDACSB6153:
	.uleb128 .LEHB12-.LFB6153
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L3101-.LFB6153
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB6153
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L3102-.LFB6153
	.uleb128 0
	.uleb128 .LEHB14-.LFB6153
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE6153:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6153:
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	.def	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_:
.LFB6154:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh
	.def	_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh
_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh:
.LFB6155:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$1, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6155-.LLSDACSB6155
.LLSDACSB6155:
.LLSDACSE6155:
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE18_M_deallocate_nodeEPh,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv
	.def	_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv
_ZNKSt11_Deque_baseIhSaIhEE20_M_get_map_allocatorEv:
.LFB6156:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIPhEC1IhEERKSaIT_E
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIPhED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIPhED1Ev
	.def	_ZNSaIPhED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIPhED1Ev
_ZNSaIPhED1Ev:
.LFB6159:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIPhED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_y:
.LFB6160:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIPhE10deallocateEPS1_y
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIhRhPhEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIhRhPhEC1ERKS2_
	.def	_ZNSt15_Deque_iteratorIhRhPhEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIhRhPhEC1ERKS2_
_ZNSt15_Deque_iteratorIhRhPhEC1ERKS2_:
.LFB6163:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB6165:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_
_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_:
.LFB6166:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhE9constructIhJhEEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_
	.def	_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_
_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJhEEEvDpOT_:
.LFB6167:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt5dequeIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNKSt5dequeIhSaIhEE8max_sizeEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L3115
	leaq	.LC163(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L3115:
	movl	$1, %edx
	movq	32(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEy
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	leaq	8(%rdx), %rbx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv
	movq	%rax, (%rbx)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	48(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	32(%rbp), %rdx
	movq	72(%rdx), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	movq	32(%rbp), %rax
	movq	56(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 48(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE4backEv
	.def	_ZNSt5dequeIhSaIhEE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE4backEv
_ZNSt5dequeIhSaIhEE4backEv:
.LFB6168:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE3endEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhEmmEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt15_Deque_iteratorIhRhPhEdeEv
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	.def	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_:
.LFB6169:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$1, -4(%rbp)
	movl	16(%rbp), %ecx
	call	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
	.def	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_:
.LFB6170:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	$1, -4(%rbp)
	movl	16(%rbp), %ecx
	call	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt24uniform_int_distributionIiEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt24uniform_int_distributionIiEEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRSt24uniform_int_distributionIiEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt24uniform_int_distributionIiEEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRSt24uniform_int_distributionIiEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB6171:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5tupleIJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS1_ELb1ELb1EEEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS1_ELb1ELb1EEEDpOT_
	.def	_ZNSt5tupleIJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS1_ELb1ELb1EEEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS1_ELb1ELb1EEEDpOT_
_ZNSt5tupleIJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS1_ELb1ELb1EEEDpOT_:
.LFB6174:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC2IS1_EEOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6174:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6174-.LLSDACSB6174
.LLSDACSB6174:
.LLSDACSE6174:
	.section	.text$_ZNSt5tupleIJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC1IJS1_ELb1ELb1EEEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE7destroyIhEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE7destroyIhEEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorIhE7destroyIhEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE7destroyIhEEvPT_
_ZN9__gnu_cxx13new_allocatorIhE7destroyIhEEvPT_:
.LFB6175:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv
	.def	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv
_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv:
.LFB6176:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$1, %ecx
	call	_ZSt16__deque_buf_sizey
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.def	_ZSt3getILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
_ZSt3getILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB6177:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNVKSt3_MuISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNVKSt3_MuISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_
	.def	_ZNVKSt3_MuISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNVKSt3_MuISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_
_ZNVKSt3_MuISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_:
.LFB6178:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS3_E4typeE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__invokeIRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_,"x"
	.linkonce discard
	.globl	_ZSt8__invokeIRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	.def	_ZSt8__invokeIRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__invokeIRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
_ZSt8__invokeIRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_:
.LFB6179:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt7forwardIRSt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %r8
	movq	%rax, %rdx
	movl	%esi, %ecx
	call	_ZSt13__invoke_implIiRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEET_St14__invoke_otherOT0_DpOT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKhEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKhEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRKhEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKhEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRKhEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB6180:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_:
.LFB6181:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKhEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %ebx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movb	%bl, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5dequeIhSaIhEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIhSaIhEE8max_sizeEv
	.def	_ZNKSt5dequeIhSaIhEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIhSaIhEE8max_sizeEv
_ZNKSt5dequeIhSaIhEE8max_sizeEv:
.LFB6182:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEy
	.def	_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEy
_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEy:
.LFB6183:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	1(%rax), %r8
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	72(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	%rcx, %rax
	subq	%r9, %rax
	sarq	$3, %rax
	movq	%rax, %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	cmpq	%rax, %r8
	jbe	.L3141
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEyb
.L3141:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv
	.def	_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv
_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv:
.LFB6184:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$1, %ecx
	call	_ZSt16__deque_buf_sizey
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplRKSt15_Deque_iteratorIhRhPhEx,"x"
	.linkonce discard
	.globl	_ZStplRKSt15_Deque_iteratorIhRhPhEx
	.def	_ZStplRKSt15_Deque_iteratorIhRhPhEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplRKSt15_Deque_iteratorIhRhPhEx
_ZStplRKSt15_Deque_iteratorIhRhPhEx:
.LFB6185:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhEC1ERKS2_
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhEpLEx
	nop
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:
.LFB6243:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIhRhPhEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIhRhPhEC1Ev
	.def	_ZNSt15_Deque_iteratorIhRhPhEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIhRhPhEC1Ev
_ZNSt15_Deque_iteratorIhRhPhEC1Ev:
.LFB6247:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIPhEE8allocateERS1_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIPhEE8allocateERS1_y
	.def	_ZNSt16allocator_traitsISaIPhEE8allocateERS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIPhEE8allocateERS1_y
_ZNSt16allocator_traitsISaIPhEE8allocateERS1_y:
.LFB6248:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIPhE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
	.def	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy:
.LFB6249:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv
_ZNKSt11_Deque_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB6250:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIPhEC1IhEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIPhEC1IhEERKSaIT_E
	.def	_ZNSaIPhEC1IhEERKSaIT_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIPhEC1IhEERKSaIT_E
_ZNSaIPhEC1IhEERKSaIT_E:
.LFB6253:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIPhEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIPhED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIPhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIPhED2Ev
_ZN9__gnu_cxx13new_allocatorIPhED2Ev:
.LFB6255:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPhE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIPhE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorIPhE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIPhE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorIPhE10deallocateEPS1_y:
.LFB6257:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE9constructIhJhEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE9constructIhJhEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIhE9constructIhJhEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE9constructIhJhEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIhE9constructIhJhEEEvPT_DpOT0_:
.LFB6260:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	movzbl	(%rax), %ebx
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	_ZnwyPv
	movb	%bl, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIhRhPhEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIhRhPhEmmEv
	.def	_ZNSt15_Deque_iteratorIhRhPhEmmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIhRhPhEmmEv
_ZNSt15_Deque_iteratorIhRhPhEmmEv:
.LFB6261:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L3159
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	subq	$8, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L3159:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj,"x"
	.linkonce discard
	.globl	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
	.def	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj:
.LFB6262:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj,"x"
	.linkonce discard
	.globl	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
	.def	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj:
.LFB6263:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	shrl	$4, %edx
	movl	%edx, %edx
	imulq	$440509467, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$2, %edx
	imull	$624, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC2IS1_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC2IS1_EEOT_
	.def	_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC2IS1_EEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC2IS1_EEOT_
_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEC2IS1_EEOT_:
.LFB6265:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EEC2IS1_EEOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.def	_ZSt12__get_helperILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
_ZSt12__get_helperILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB6267:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE7_M_headERS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB6268:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRSt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRSt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRSt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRSt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRSt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB6269:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__invoke_implIiRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEET_St14__invoke_otherOT0_DpOT1_,"x"
	.linkonce discard
	.globl	_ZSt13__invoke_implIiRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEET_St14__invoke_otherOT0_DpOT1_
	.def	_ZSt13__invoke_implIiRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEET_St14__invoke_otherOT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__invoke_implIiRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEET_St14__invoke_otherOT0_DpOT1_
_ZSt13__invoke_implIiRSt24uniform_int_distributionIiEJRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEET_St14__invoke_otherOT0_DpOT1_:
.LFB6270:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rdx, 32(%rbp)
	movq	%r8, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZSt7forwardIRSt24uniform_int_distributionIiEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_
	.def	_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_
_ZNSt5dequeIhSaIhEE11_S_max_sizeERKS0_:
.LFB6271:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$9223372036854775807, %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEyb,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEyb
	.def	_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEyb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEyb
_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEyb:
.LFB6272:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movb	%al, 48(%rbp)
	movq	32(%rbp), %rax
	movq	72(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	%rdx, %rdx
	cmpq	%rdx, %rax
	jbe	.L3177
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rcx
	cmpb	$0, 48(%rbp)
	je	.L3178
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L3179
.L3178:
	movl	$0, %eax
.L3179:
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L3180
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPPhS1_ET0_T_S3_S2_
	jmp	.L3181
.L3180:
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_
	jmp	.L3181
.L3177:
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	movq	32(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	40(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEy
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rdx
	cmpb	$0, 48(%rbp)
	je	.L3182
	movq	40(%rbp), %rax
	salq	$3, %rax
	jmp	.L3183
.L3182:
	movl	$0, %eax
.L3183:
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPPhS1_ET0_T_S3_S2_
	movq	32(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11_Deque_baseIhSaIhEE17_M_deallocate_mapEPPhy
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L3181:
	movq	32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	leaq	-8(%rdx), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE8allocateERS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
	.def	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
_ZNSt16allocator_traitsISaIhEE8allocateERS0_y:
.LFB6273:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIhRhPhEpLEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Deque_iteratorIhRhPhEpLEx
	.def	_ZNSt15_Deque_iteratorIhRhPhEpLEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIhRhPhEpLEx
_ZNSt15_Deque_iteratorIhRhPhEpLEx:
.LFB6274:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	js	.L3187
	call	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv
	cmpq	%rax, -8(%rbp)
	jge	.L3187
	movl	$1, %eax
	jmp	.L3188
.L3187:
	movl	$0, %eax
.L3188:
	testb	%al, %al
	je	.L3189
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L3190
.L3189:
	cmpq	$0, -8(%rbp)
	jle	.L3191
	call	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	cqto
	idivq	%rcx
	jmp	.L3192
.L3191:
	movq	-8(%rbp), %rax
	notq	%rax
	movq	%rax, %rbx
	call	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv
	movq	%rax, %rcx
	movq	%rbx, %rax
	movl	$0, %edx
	divq	%rcx
	notq	%rax
.L3192:
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt15_Deque_iteratorIhRhPhE11_M_set_nodeEPS1_
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorIhRhPhE14_S_buffer_sizeEv
	imulq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	subq	%rdx, %rax
	leaq	(%rbx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L3190:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIPhE11_M_max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIPhE11_M_max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIPhE11_M_max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIPhE11_M_max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIPhE11_M_max_sizeEv:
.LFB6320:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPhE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIPhE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorIPhE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIPhE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIPhE8allocateEyPKv:
.LFB6319:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIPhE11_M_max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L3197
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, 24(%rbp)
	jbe	.L3198
	call	_ZSt28__throw_bad_array_new_lengthv
.L3198:
	call	_ZSt17__throw_bad_allocv
.L3197:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy
	.def	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy:
.LFB6321:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIPhEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIPhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIPhEC2Ev
_ZN9__gnu_cxx13new_allocatorIPhEC2Ev:
.LFB6323:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EEC2IS1_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EEC2IS1_EEOT_
	.def	_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EEC2IS1_EEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EEC2IS1_EEOT_
_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EEC2IS1_EEOT_:
.LFB6327:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	32(%rbp), %rdx
	movq	%rax, %r8
	movl	$313, %eax
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%rax, %rcx
	rep movsq
	nop
	addq	$32, %rsp
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE7_M_headERS2_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE7_M_headERS2_
	.def	_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE7_M_headERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE7_M_headERS2_
_ZNSt11_Tuple_implILy0EJSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEE7_M_headERS2_:
.LFB6329:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EE7_M_headERS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_
	.def	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_:
.LFB6330:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_RKNS0_10param_typeE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.def	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:
.LFB6331:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPPhS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPPhS1_ET0_T_S3_S2_
	.def	_ZSt4copyIPPhS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPPhS1_ET0_T_S3_S2_
_ZSt4copyIPPhS1_ET0_T_S3_S2_:
.LFB6332:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPhET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__miter_baseIPPhET_S2_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_
	.def	_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_
_ZSt13copy_backwardIPPhS1_ET0_T_S3_S2_:
.LFB6333:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPPhET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__miter_baseIPPhET_S2_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv:
.LFB6335:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$9223372036854775807, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv:
.LFB6334:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L3217
	call	_ZSt17__throw_bad_allocv
.L3217:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EE7_M_headERS2_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EE7_M_headERS2_
	.def	_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EE7_M_headERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EE7_M_headERS2_
_ZNSt10_Head_baseILy0ESt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EELb0EE7_M_headERS2_:
.LFB6362:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_RKNS0_10param_typeE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_RKNS0_10param_typeE
	.def	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_RKNS0_10param_typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_RKNS0_10param_typeE
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEEEiRT_RKNS0_10param_typeE:
.LFB6363:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movl	$0, -4(%rbp)
	movl	$-1, -12(%rbp)
	movl	$-1, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	movl	%eax, %ebx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	movl	%eax, %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	movl	%eax, -20(%rbp)
	cmpl	$-1, -20(%rbp)
	je	.L3222
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt24uniform_int_distributionIiE5_S_ndIySt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEjEET1_RT0_S4_
	movl	%eax, -8(%rbp)
	jmp	.L3223
.L3222:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv
	movl	%eax, -8(%rbp)
.L3223:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv:
.LFB6366:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPPhET_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPPhET_S2_
	.def	_ZSt12__miter_baseIPPhET_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPPhET_S2_
_ZSt12__miter_baseIPPhET_S2_:
.LFB6367:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_
	.def	_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_
_ZSt13__copy_move_aILb0EPPhS1_ET1_T0_S3_S2_:
.LFB6368:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPhET_S2_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPhET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPPhET_S2_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPPhET_RKS2_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_
	.def	_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_
_ZSt22__copy_move_backward_aILb0EPPhS1_ET1_T0_S3_S2_:
.LFB6370:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPhET_S2_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPPhET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPPhET_S2_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPPhET_RKS2_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt24uniform_int_distributionIiE10param_type1bEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.def	_ZNKSt24uniform_int_distributionIiE10param_type1bEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
_ZNKSt24uniform_int_distributionIiE10param_type1bEv:
.LFB6383:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt24uniform_int_distributionIiE10param_type1aEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.def	_ZNKSt24uniform_int_distributionIiE10param_type1aEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
_ZNKSt24uniform_int_distributionIiE10param_type1aEv:
.LFB6384:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt24uniform_int_distributionIiE5_S_ndIySt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEjEET1_RT0_S4_,"x"
	.linkonce discard
	.globl	_ZNSt24uniform_int_distributionIiE5_S_ndIySt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEjEET1_RT0_S4_
	.def	_ZNSt24uniform_int_distributionIiE5_S_ndIySt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEjEET1_RT0_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt24uniform_int_distributionIiE5_S_ndIySt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEjEET1_RT0_S4_
_ZNSt24uniform_int_distributionIiE5_S_ndIySt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEjEET1_RT0_S4_:
.LFB6385:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv
	movl	%eax, %edx
	movl	24(%rbp), %eax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	24(%rbp), %eax
	jnb	.L3238
	movl	24(%rbp), %eax
	negl	%eax
	movl	$0, %edx
	divl	24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	.L3239
.L3240:
	movq	16(%rbp), %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv
	movl	%eax, %edx
	movl	24(%rbp), %eax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
.L3239:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jb	.L3240
.L3238:
	movq	-8(%rbp), %rax
	shrq	$32, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EEclEv:
.LFB6386:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	2496(%rax), %rax
	cmpq	$623, %rax
	jbe	.L3243
	movq	16(%rbp), %rcx
	call	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv
.L3243:
	movq	16(%rbp), %rax
	movq	2496(%rax), %rax
	leaq	1(%rax), %rcx
	movq	16(%rbp), %rdx
	movq	%rcx, 2496(%rdx)
	movq	16(%rbp), %rdx
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$11, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$7, %eax
	andl	$-1658038656, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$15, %eax
	andl	$-272236544, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$18, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPPhET_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPPhET_S2_
	.def	_ZSt12__niter_baseIPPhET_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPPhET_S2_
_ZSt12__niter_baseIPPhET_S2_:
.LFB6387:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_
	.def	_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_
_ZSt14__copy_move_a1ILb0EPPhS1_ET1_T0_S3_S2_:
.LFB6388:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPPhET_RKS2_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPPhET_RKS2_S2_
	.def	_ZSt12__niter_wrapIPPhET_RKS2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPPhET_RKS2_S2_
_ZSt12__niter_wrapIPPhET_RKS2_S2_:
.LFB6389:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_
	.def	_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_
_ZSt23__copy_move_backward_a1ILb0EPPhS1_ET1_T0_S3_S2_:
.LFB6390:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv
	.def	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv
_ZNSt23mersenne_twister_engineIjLy32ELy624ELy397ELy31ELj2567483615ELy11ELj4294967295ELy7ELj2636928640ELy15ELj4022730752ELy18ELj1812433253EE11_M_gen_randEv:
.LFB6393:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$-2147483648, -20(%rbp)
	movl	$2147483647, -24(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L3254
.L3257:
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	andl	$-2147483648, %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	andl	$2147483647, %eax
	orl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	leaq	397(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %edx
	movl	-36(%rbp), %eax
	shrl	%eax
	xorl	%eax, %edx
	movl	-36(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L3255
	movl	$-1727483681, %eax
	jmp	.L3256
.L3255:
	movl	$0, %eax
.L3256:
	xorl	%edx, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	addq	$1, -8(%rbp)
.L3254:
	cmpq	$226, -8(%rbp)
	jbe	.L3257
	movq	$227, -16(%rbp)
	jmp	.L3258
.L3261:
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	andl	$-2147483648, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	andl	$2147483647, %eax
	orl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	leaq	-227(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax,%rdx,4), %edx
	movl	-32(%rbp), %eax
	shrl	%eax
	xorl	%eax, %edx
	movl	-32(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L3259
	movl	$-1727483681, %eax
	jmp	.L3260
.L3259:
	movl	$0, %eax
.L3260:
	xorl	%edx, %eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	addq	$1, -16(%rbp)
.L3258:
	cmpq	$622, -16(%rbp)
	jbe	.L3261
	movq	16(%rbp), %rax
	movl	2492(%rax), %eax
	andl	$-2147483648, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	andl	$2147483647, %eax
	orl	%edx, %eax
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movl	1584(%rax), %edx
	movl	-28(%rbp), %eax
	shrl	%eax
	xorl	%eax, %edx
	movl	-28(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L3262
	movl	$-1727483681, %eax
	jmp	.L3263
.L3262:
	movl	$0, %eax
.L3263:
	xorl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 2492(%rax)
	movq	16(%rbp), %rax
	movq	$0, 2496(%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_
	.def	_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_
_ZSt14__copy_move_a2ILb0EPPhS1_ET1_T0_S3_S2_:
.LFB6394:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_
	.def	_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_
_ZSt23__copy_move_backward_a2ILb0EPPhS1_ET1_T0_S3_S2_:
.LFB6395:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPhEEPT_PKS4_S7_S5_:
.LFB6396:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L3269
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L3269:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_
	.def	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPhEEPT_PKS4_S7_S5_:
.LFB6398:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L3272
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L3272:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB6400:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB6399:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L3277
	cmpl	$65535, 24(%rbp)
	jne	.L3277
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
.L3277:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_stbi_failure_reason;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_stbi_failure_reason
_GLOBAL__sub_I_stbi_failure_reason:
.LFB6401:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_stbi_failure_reason
	.data
	.align 32
__emutls_v._ZL24stbi__de_iphone_flag_set:
	.quad	4
	.quad	4
	.quad	0
	.quad	0
	.align 32
__emutls_v._ZL26stbi__de_iphone_flag_local:
	.quad	4
	.quad	4
	.quad	0
	.quad	0
	.align 32
__emutls_v._ZL31stbi__unpremultiply_on_load_set:
	.quad	4
	.quad	4
	.quad	0
	.quad	0
	.align 32
__emutls_v._ZL33stbi__unpremultiply_on_load_local:
	.quad	4
	.quad	4
	.quad	0
	.quad	0
	.align 32
__emutls_v._ZL33stbi__vertically_flip_on_load_set:
	.quad	4
	.quad	4
	.quad	0
	.quad	0
	.align 32
__emutls_v._ZL35stbi__vertically_flip_on_load_local:
	.quad	4
	.quad	4
	.quad	0
	.quad	0
	.align 32
__emutls_v._ZL22stbi__g_failure_reason:
	.quad	8
	.quad	8
	.quad	0
	.quad	0
	.section .rdata,"dr"
	.align 4
.LC6:
	.long	1065353216
	.align 4
.LC10:
	.long	1132396544
	.align 4
.LC11:
	.long	1056964608
	.align 4
.LC101:
	.long	1199570688
	.align 4
.LC115:
	.long	1077936128
	.align 4
.LC131:
	.long	172994847
	.align 4
.LC132:
	.long	1132462080
	.align 4
.LC139:
	.long	1060439283
	.align 4
.LC140:
	.long	1053028117
	.align 4
.LC141:
	.long	1057655764
	.align 4
.LC142:
	.long	1067924853
	.align 4
.LC143:
	.long	1050220167
	.align 4
.LC144:
	.long	1058424226
	.align 4
.LC145:
	.long	1038710997
	.align 4
.LC146:
	.long	1124073472
	.align 4
.LC147:
	.long	-1104360914
	.align 4
.LC148:
	.long	1051302633
	.align 4
.LC149:
	.long	1054236297
	.align 4
.LC150:
	.long	1034323419
	.align 4
.LC151:
	.long	1048576000
	.ident	"GCC: (GNU) 11.2.0"
	.def	__mingw_vsprintf;	.scl	2;	.type	32;	.endef
	.def	frexpf;	.scl	2;	.type	32;	.endef
	.def	ldexpf;	.scl	2;	.type	32;	.endef
	.def	powf;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	fgetc;	.scl	2;	.type	32;	.endef
	.def	ungetc;	.scl	2;	.type	32;	.endef
	.def	feof;	.scl	2;	.type	32;	.endef
	.def	ferror;	.scl	2;	.type	32;	.endef
	.def	__emutls_get_address;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	strncmp;	.scl	2;	.type	32;	.endef
	.def	strtol;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEj;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
