MOV SI,300H
MOV CL,[SI]
DEC CL
MOV SI,300H
INC SI


MOV AL,[SI]
INC SI 

LOOP1:
CMP AL,[SI]

JC  NOCARRY
MOV AL,[SI]  

NOCARRY:
INC SI
DEC CL
JNZ LOOP1 
MOV [400H],AL
HLT
