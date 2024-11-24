.386
.model flat,stdcall
.stack 4096
;ExitProcess proto,dwExitCode:dword
INCLUDE Irvine32.inc
	.data
		str1	DB "Hello This is an ASM Learner: ", 10, 13, 0
		str2 	DB "My Name is Mr. Nalls: ", 10, 13, 0
	.code
main proc
		mov edx,offset str1
		call writestring
		mov edx,offset str2
		call writestring
	exit
main endp
end main