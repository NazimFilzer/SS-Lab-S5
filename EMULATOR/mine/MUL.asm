MOV SI,0300H
MOV DI,0400H
MOV AX,[SI]
INC SI
INC SI
MOV BX,[SI]
MUL BX
MOV [DI],AX
INC DI
INC DI
MOV [DI],DX
HLT