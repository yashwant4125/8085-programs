LXI H,2009H
MVI C,0AH
LXI D,200AH
AGAIN: MOV A,M
XCHG
MOV M,A
INX H
DCX D
XCHG
DCR C
JNZ AGAIN
HLT