// init
@256
D=A
@SP
M=D
// C_PUSH constant 3030
@SP
AM=M+1
A=A-1
M=D
// C_POP pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// C_PUSH constant 3040
@SP
AM=M+1
A=A-1
M=D
// C_POP pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// C_PUSH constant 32
@SP
AM=M+1
A=A-1
M=D
// C_POP this 2
@THIS
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// C_PUSH constant 46
@SP
AM=M+1
A=A-1
M=D
// C_POP that 6
@THAT
D=M
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// C_PUSH pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// C_PUSH pointer 1
@THAT
D=M
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
// C_PUSH this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// C_PUSH that 6
@THAT
D=M
@6
A=D+A
D=M
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
