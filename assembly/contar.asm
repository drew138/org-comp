@index
M=1
@suma
M=0
(LOOP)
@index
D=M
@10
D=D-A
@FIN
D;JGT
@index
D=M
@suma
M=D+M
@index
M=M+1
@LOOP
0;JMP
(FIN)
@FIN
0;JMP