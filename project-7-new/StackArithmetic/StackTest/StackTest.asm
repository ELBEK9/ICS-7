// init
@256
D=A
@SP
M=D
// C_PUSH constant 17
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 17
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.0
D;JEQ
@SP
A=M-1
M=0
@COMPARE.END.0
0;JMP
(COMPARE.TRUE.0)
@SP
A=M-1
M=-1
(COMPARE.END.0)
// C_PUSH constant 17
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 16
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.1
D;JEQ
@SP
A=M-1
M=0
@COMPARE.END.1
0;JMP
(COMPARE.TRUE.1)
@SP
A=M-1
M=-1
(COMPARE.END.1)
// C_PUSH constant 16
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 17
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.2
D;JEQ
@SP
A=M-1
M=0
@COMPARE.END.2
0;JMP
(COMPARE.TRUE.2)
@SP
A=M-1
M=-1
(COMPARE.END.2)
// C_PUSH constant 892
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 891
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.3
D;JLT
@SP
A=M-1
M=0
@COMPARE.END.3
0;JMP
(COMPARE.TRUE.3)
@SP
A=M-1
M=-1
(COMPARE.END.3)
// C_PUSH constant 891
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 892
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.4
D;JLT
@SP
A=M-1
M=0
@COMPARE.END.4
0;JMP
(COMPARE.TRUE.4)
@SP
A=M-1
M=-1
(COMPARE.END.4)
// C_PUSH constant 891
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 891
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.5
D;JLT
@SP
A=M-1
M=0
@COMPARE.END.5
0;JMP
(COMPARE.TRUE.5)
@SP
A=M-1
M=-1
(COMPARE.END.5)
// C_PUSH constant 32767
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 32766
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.6
D;JGT
@SP
A=M-1
M=0
@COMPARE.END.6
0;JMP
(COMPARE.TRUE.6)
@SP
A=M-1
M=-1
(COMPARE.END.6)
// C_PUSH constant 32766
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 32767
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.7
D;JGT
@SP
A=M-1
M=0
@COMPARE.END.7
0;JMP
(COMPARE.TRUE.7)
@SP
A=M-1
M=-1
(COMPARE.END.7)
// C_PUSH constant 32766
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 32766
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
@COMPARE.TRUE.8
D;JGT
@SP
A=M-1
M=0
@COMPARE.END.8
0;JMP
(COMPARE.TRUE.8)
@SP
A=M-1
M=-1
(COMPARE.END.8)
// C_PUSH constant 57
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 31
@SP
AM=M+1
A=A-1
M=D
// C_PUSH constant 53
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
// C_PUSH constant 112
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
// neg
@SP
A=M-1
M=-M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// C_PUSH constant 82
@SP
AM=M+1
A=A-1
M=D
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
M=!M
