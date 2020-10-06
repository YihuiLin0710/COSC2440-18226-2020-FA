.text
.global _start
_start:

	mov r1, #3	
	mov r2, #2	
	adr r3, A	
	adr r4, B	
	ldr r5, [r4, r2, LSL #2]	
	add r5, r5, r2				
	ldr r0, [r3, r5, LSL #2]	
        
STOP: B STOP 
A: .word  1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14
B: .word  1, 2, 3, 2, 4, 5, 1, 5, 4, 2, 1
.end