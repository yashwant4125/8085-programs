LXI H,2000H
MVI B,00H
MVI C,FFH
MOV A,M
RRC
MOV E,M
INX H
MOV D,M
XCHG
MVI A,08H
JNC EVEN
AGAIN: MOV M,C
INX H
MOV M,B
INX H
DCR A
JNZ AGAIN
MOV M,C
HLT
EVEN: MOV M,B
INX H
MOV M,C
INX H
DCR A
JNZ EVEN
MOV M,B
HLT