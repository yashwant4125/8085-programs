LXI SP,27FFH
LXI H,2000H
MOV A,M
CALL UNPACK
INX H
MOV M,C
INX H
MOV M,B
HLT
UNPACK: MOV D,A
ANI 0FH
MOV C,A
MOV A,D
ANI F0H
RLC
RLC
RLC
RLC
MOV B,A
RET