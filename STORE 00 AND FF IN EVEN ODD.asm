LXI H,2000H
MVI C,11H
MVI B,00H
MVI D,FFH
AGAIN: MOV A,M
RRC
JNC EVEN
MOV M,B
NEXT: INX H
DCR C
JNZ AGAIN
HLT
EVEN: MOV M,D
JMP NEXT