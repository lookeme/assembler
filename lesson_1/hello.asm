%include "stud_io.inc"

global _start

section .text

_start:
	mov eax, 0
again: 
	PRINT "HEllo"
	PUTCHAR 10
	inc eax
	cmp eax, 5
	jl again
        FINISH 
