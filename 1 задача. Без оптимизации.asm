;(5684/4+357/3+245/5)*3
MOV C1,R0
MOV C2,R1
DIV R1,R0
;5684/4

MOV C3,R1
MOV C4,R2
DIV R2,R1
;357/3

MOV C5,R2
MOV C6,R3
DIV R3,R2
;245/5

ADD R0,R1
;1) +
ADD R1,R2
;2) +

MOV C4,R3
MUL R2,R3
;*3
MOV R3, RESULT

STOP
C1:
data 1634
C2:
data 4
C3:
data 165
C4:
data 3
C5:
data F5
C6:
data 5
RESULT:
data 0
