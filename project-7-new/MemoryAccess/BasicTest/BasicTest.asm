// init
@256
D=A
@SP
M=D
// C_PUSH constant 10
@SP
AM=M+1
A=A-1
M=D
// C_POP local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// C_PUSH constant 21
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 22
@SP
AM=M+1
A=A-1
M=D
// C_POP argument 2
@ARG
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
// C_POP argument 1
@ARG
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// C_PUSH constant 36
@SP
AM=M+1
A=A-1
M=D
// C_POP this 6
@THIS
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
// C_PUSH constant 42
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 45
@SP
AM=M+1
A=A-1
M=D
// C_POP that 5
@THAT
D=M
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// C_POP that 2
@THAT
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
// C_PUSH constant 510
@SP
AM=M+1
A=A-1
M=D
// C_POP temp 6
@R5
D=A
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
// C_PUSH local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
// C_PUSH that 5
@THAT
D=M
@5
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
// C_PUSH argument 1
@ARG
D=M
@1
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
// C_PUSH this 6
@THIS
D=M
@6
A=D+A
D=M
@SP
AM=M+1
A=A-1
M=D
// C_PUSH this 6
@THIS
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// C_PUSH temp 6
@R5
D=A
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
