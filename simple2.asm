.CODE
.FALIGN
main
STR R7 R6 #-2
STR R5 R6 #-3
ADD R6 R6 #-3
ADD R5 R6 #0
CONST R0 #5
HICONST R0 #0
STR R0 R6 #-1
ADD R6 R6 #-1
CONST R0 #3
HICONST R0 #0
STR R0 R6 #-1
ADD R6 R6 #-1
LDR R0 R6 #0
LDR R1 R6 #1
CMP R0 R1
BRnz FALSE_0
CONST R0 #1
JMP END_CMP_0
FALSE_0
CONST R0 #0
END_CMP_0
STR R0 R6 #1
ADD R6 R6 #1
JSR printnum
JSR endl
CONST R0 #88
HICONST R0 #27
STR R0 R6 #-1
ADD R6 R6 #-1
CONST R0 #66
HICONST R0 #3
STR R0 R6 #-1
ADD R6 R6 #-1
LDR R0 R6 #0
LDR R1 R6 #1
CMP R0 R1
BRzp FALSE_1
CONST R0 #1
JMP END_CMP_1
FALSE_1
CONST R0 #0
END_CMP_1
STR R0 R6 #1
ADD R6 R6 #1
JSR printnum
JSR endl
LDR R7 R5 #-1
ADD R6 R5 #0
ADD R6 R6 #3
STR R7 R6 #-1
LDR R5 R6 #-3
LDR R7 R6 #-2
ADD R6 R6 #-1
RET