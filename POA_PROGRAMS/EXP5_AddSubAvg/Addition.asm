MOV AX,[1000h]
MOV BX,[1002h]
MOV CL,00h
ADD AX,BX
MOV [1004h],AX
JNC JUMP
INC CL
JUMP:
    MOV [1006h],CL
HLT