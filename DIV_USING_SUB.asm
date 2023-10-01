MOV AX, 0008H
MOV BX, 0000H 
MOV CX, AX
MOV DX, 0002H

LABEL: INC BX
       SUB AX, DX
       CMP AX, DX
       JNC LABEL 
HLT           
       