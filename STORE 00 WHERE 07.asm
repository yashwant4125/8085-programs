LXI H,2000H
MVI C,11H
MVI B,00H
MVI D,07H
AGAIN: MOV A,M
CMP D
JNZ NEXT
MOV M,B
NEXT: INX H
DCR C
JNZ AGAIN
HLT