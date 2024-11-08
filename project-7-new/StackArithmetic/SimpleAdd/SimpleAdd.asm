// init
@256
D=A
@SP
M=D
// C_PUSH constant 7
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 8
@SP
AM=M+1
A=A-1
M=D
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
