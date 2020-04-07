.global lab1
.syntax unified

#define A #4
#define B #3
#define C #2

lab1:

	push {r0, r1, r2, r3, r4, lr}

	mov r0, #1
	mov r1, A
	mov r2, B
	mov r3, C
	mov r4, #3

	lsl r0, r0, r3
	sub r1, r2
	mla r0, r1, r4, r0

	pop {r0, r1, r2, r3, r4, lr}
