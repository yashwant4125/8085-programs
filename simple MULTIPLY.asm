LXI SP,27FFH
LXI H,2000H
MOV C,M
INX H
MOV B,M
CALL MULTIPLY
INX H
MOV M,C
INX H
MOV M,B
HLT
MULTIPLY: MOV A,B
MVI D,00H
DCR C
AGAIN: ADD B
JNC NOCARRY
INR D
NOCARRY: DCR C
JNZ AGAIN
MOV C,A
MOV B,D
RET
