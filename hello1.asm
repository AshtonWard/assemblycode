.386
.model flat,stdcall
.stack 4096
;ExitProcess proto,dwExitCode:dword
INCLUDE Irvine32.inc
	.data
		str1	DB "Hello This is an ASM Learner: ", 10, 13, 0
	.code
main proc
		mov edx,offset str1
		call writestring
	exit
main endp
end main