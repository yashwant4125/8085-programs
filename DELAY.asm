LXI H,2000H
MVI A,00H
MVI C,0AH
AGAIN: MOV M,A
INR A
INX H
CALL DELAY
DCR C
JNZ AGAIN
HLT
DELAY: MVI E,DDH
NEXT: MOV B,E
DCR E
JNZ NEXT
RET