// push constant 17
@17
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 17
@17
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_1
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_1
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_1
D;JEQ
@NOT_EQUAL_1
0;JMP
(NEG_Y_1)
@SP
A=M-1
D=M
@NEG_Y_POS_X_1
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_1
D;JEQ
@NOT_EQUAL_1
0;JMP
(NEG_X_POS_Y_1)
@NOT_EQUAL_1
0;JMP
(NEG_Y_POS_X_1)
@NOT_EQUAL_1
0;JMP
(EQUAL_1)
@SP
A=M-1
M=-1
@END_1
0;JMP
(NOT_EQUAL_1)
@SP
A=M-1
M=0
(END_1)
// push constant 17
@17
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_2
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_2
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_2
D;JEQ
@NOT_EQUAL_2
0;JMP
(NEG_Y_2)
@SP
A=M-1
D=M
@NEG_Y_POS_X_2
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_2
D;JEQ
@NOT_EQUAL_2
0;JMP
(NEG_X_POS_Y_2)
@NOT_EQUAL_2
0;JMP
(NEG_Y_POS_X_2)
@NOT_EQUAL_2
0;JMP
(EQUAL_2)
@SP
A=M-1
M=-1
@END_2
0;JMP
(NOT_EQUAL_2)
@SP
A=M-1
M=0
(END_2)
// push    constant     16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 17
@17
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_3
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_3
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_3
D;JEQ
@NOT_EQUAL_3
0;JMP
(NEG_Y_3)
@SP
A=M-1
D=M
@NEG_Y_POS_X_3
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_3
D;JEQ
@NOT_EQUAL_3
0;JMP
(NEG_X_POS_Y_3)
@NOT_EQUAL_3
0;JMP
(NEG_Y_POS_X_3)
@NOT_EQUAL_3
0;JMP
(EQUAL_3)
@SP
A=M-1
M=-1
@END_3
0;JMP
(NOT_EQUAL_3)
@SP
A=M-1
M=0
(END_3)
// push 		constant  	 	 	 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_4
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_4
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_4
D;JLT
@GREATER_4
0;JMP
(NEG_Y_4)
@SP
A=M-1
D=M
@NEG_Y_POS_X_4
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_4
D;JGT
@GREATER_4
0;JMP
(NEG_X_POS_Y_4)
@LOWER_4
0;JMP
(NEG_Y_POS_X_4)
@GREATER_4
0;JMP
(GREATER_4)
@SP
A=M-1
M=0
@END_4
0;JMP
(LOWER_4)
@SP
A=M-1
M=-1
(END_4)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_5
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_5
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_5
D;JLT
@GREATER_5
0;JMP
(NEG_Y_5)
@SP
A=M-1
D=M
@NEG_Y_POS_X_5
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_5
D;JGT
@GREATER_5
0;JMP
(NEG_X_POS_Y_5)
@LOWER_5
0;JMP
(NEG_Y_POS_X_5)
@GREATER_5
0;JMP
(GREATER_5)
@SP
A=M-1
M=0
@END_5
0;JMP
(LOWER_5)
@SP
A=M-1
M=-1
(END_5)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_6
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_6
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_6
D;JLT
@GREATER_6
0;JMP
(NEG_Y_6)
@SP
A=M-1
D=M
@NEG_Y_POS_X_6
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_6
D;JGT
@GREATER_6
0;JMP
(NEG_X_POS_Y_6)
@LOWER_6
0;JMP
(NEG_Y_POS_X_6)
@GREATER_6
0;JMP
(GREATER_6)
@SP
A=M-1
M=0
@END_6
0;JMP
(LOWER_6)
@SP
A=M-1
M=-1
(END_6)
// push constant 32767
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32766
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_7
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_7
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_7
D;JGT
@SMALLER_7
0;JMP
(NEG_Y_7)
@SP
A=M-1
D=M
@NEG_Y_POS_X_7
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_7
D;JLT
@SMALLER_7
0;JMP
(NEG_X_POS_Y_7)
@SMALLER_7
0;JMP
(NEG_Y_POS_X_7)
@GREATER_7
0;JMP
(GREATER_7)
@SP
A=M-1
M=-1
@END_7
0;JMP
(SMALLER_7)
@SP
A=M-1
M=0
(END_7)
// push constant 32766
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32767
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_8
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_8
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_8
D;JGT
@SMALLER_8
0;JMP
(NEG_Y_8)
@SP
A=M-1
D=M
@NEG_Y_POS_X_8
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_8
D;JLT
@SMALLER_8
0;JMP
(NEG_X_POS_Y_8)
@SMALLER_8
0;JMP
(NEG_Y_POS_X_8)
@GREATER_8
0;JMP
(GREATER_8)
@SP
A=M-1
M=-1
@END_8
0;JMP
(SMALLER_8)
@SP
A=M-1
M=0
(END_8)
// push constant 32766
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32766
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_9
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_9
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_9
D;JGT
@SMALLER_9
0;JMP
(NEG_Y_9)
@SP
A=M-1
D=M
@NEG_Y_POS_X_9
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_9
D;JLT
@SMALLER_9
0;JMP
(NEG_X_POS_Y_9)
@SMALLER_9
0;JMP
(NEG_Y_POS_X_9)
@GREATER_9
0;JMP
(GREATER_9)
@SP
A=M-1
M=-1
@END_9
0;JMP
(SMALLER_9)
@SP
A=M-1
M=0
(END_9)
// push constant 57
@57
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 53
@53
D=A
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
// push constant 112
@112
D=A
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
D=M&D
@SP
A=M-1
M=D
// push constant 82
@82
D=A
@SP
AM=M+1
A=A-1
M=D
// or
@SP
AM=M-1
D=M
A=A-1
D=M|D
@SP
A=M-1
M=D
// not
@SP
A=M-1
M=!M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_10
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_10
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_10
D;JLT
@GREATER_10
0;JMP
(NEG_Y_10)
@SP
A=M-1
D=M
@NEG_Y_POS_X_10
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_10
D;JGT
@GREATER_10
0;JMP
(NEG_X_POS_Y_10)
@LOWER_10
0;JMP
(NEG_Y_POS_X_10)
@GREATER_10
0;JMP
(GREATER_10)
@SP
A=M-1
M=0
@END_10
0;JMP
(LOWER_10)
@SP
A=M-1
M=-1
(END_10)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_11
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_11
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_11
D;JLT
@GREATER_11
0;JMP
(NEG_Y_11)
@SP
A=M-1
D=M
@NEG_Y_POS_X_11
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_11
D;JGT
@GREATER_11
0;JMP
(NEG_X_POS_Y_11)
@LOWER_11
0;JMP
(NEG_Y_POS_X_11)
@GREATER_11
0;JMP
(GREATER_11)
@SP
A=M-1
M=0
@END_11
0;JMP
(LOWER_11)
@SP
A=M-1
M=-1
(END_11)
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_12
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_12
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_12
D;JLT
@GREATER_12
0;JMP
(NEG_Y_12)
@SP
A=M-1
D=M
@NEG_Y_POS_X_12
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_12
D;JGT
@GREATER_12
0;JMP
(NEG_X_POS_Y_12)
@LOWER_12
0;JMP
(NEG_Y_POS_X_12)
@GREATER_12
0;JMP
(GREATER_12)
@SP
A=M-1
M=0
@END_12
0;JMP
(LOWER_12)
@SP
A=M-1
M=-1
(END_12)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_13
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_13
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_13
D;JLT
@GREATER_13
0;JMP
(NEG_Y_13)
@SP
A=M-1
D=M
@NEG_Y_POS_X_13
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_13
D;JGT
@GREATER_13
0;JMP
(NEG_X_POS_Y_13)
@LOWER_13
0;JMP
(NEG_Y_POS_X_13)
@GREATER_13
0;JMP
(GREATER_13)
@SP
A=M-1
M=0
@END_13
0;JMP
(LOWER_13)
@SP
A=M-1
M=-1
(END_13)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// lt
@SP
AM=M-1
D=M
@NEG_Y_14
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_14
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_14
D;JLT
@GREATER_14
0;JMP
(NEG_Y_14)
@SP
A=M-1
D=M
@NEG_Y_POS_X_14
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_14
D;JGT
@GREATER_14
0;JMP
(NEG_X_POS_Y_14)
@LOWER_14
0;JMP
(NEG_Y_POS_X_14)
@GREATER_14
0;JMP
(GREATER_14)
@SP
A=M-1
M=0
@END_14
0;JMP
(LOWER_14)
@SP
A=M-1
M=-1
(END_14)
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// lt
@SP
AM=M-1
D=M
@NEG_Y_15
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_15
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_15
D;JLT
@GREATER_15
0;JMP
(NEG_Y_15)
@SP
A=M-1
D=M
@NEG_Y_POS_X_15
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_15
D;JGT
@GREATER_15
0;JMP
(NEG_X_POS_Y_15)
@LOWER_15
0;JMP
(NEG_Y_POS_X_15)
@GREATER_15
0;JMP
(GREATER_15)
@SP
A=M-1
M=0
@END_15
0;JMP
(LOWER_15)
@SP
A=M-1
M=-1
(END_15)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_16
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_16
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_16
D;JLT
@GREATER_16
0;JMP
(NEG_Y_16)
@SP
A=M-1
D=M
@NEG_Y_POS_X_16
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_16
D;JGT
@GREATER_16
0;JMP
(NEG_X_POS_Y_16)
@LOWER_16
0;JMP
(NEG_Y_POS_X_16)
@GREATER_16
0;JMP
(GREATER_16)
@SP
A=M-1
M=0
@END_16
0;JMP
(LOWER_16)
@SP
A=M-1
M=-1
(END_16)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_17
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_17
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_17
D;JLT
@GREATER_17
0;JMP
(NEG_Y_17)
@SP
A=M-1
D=M
@NEG_Y_POS_X_17
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_17
D;JGT
@GREATER_17
0;JMP
(NEG_X_POS_Y_17)
@LOWER_17
0;JMP
(NEG_Y_POS_X_17)
@GREATER_17
0;JMP
(GREATER_17)
@SP
A=M-1
M=0
@END_17
0;JMP
(LOWER_17)
@SP
A=M-1
M=-1
(END_17)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// lt
@SP
AM=M-1
D=M
@NEG_Y_18
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_18
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_18
D;JLT
@GREATER_18
0;JMP
(NEG_Y_18)
@SP
A=M-1
D=M
@NEG_Y_POS_X_18
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_18
D;JGT
@GREATER_18
0;JMP
(NEG_X_POS_Y_18)
@LOWER_18
0;JMP
(NEG_Y_POS_X_18)
@GREATER_18
0;JMP
(GREATER_18)
@SP
A=M-1
M=0
@END_18
0;JMP
(LOWER_18)
@SP
A=M-1
M=-1
(END_18)
// push		   				 		 	 	 constant			 	 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// gt
@SP
AM=M-1
D=M
@NEG_Y_19
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_19
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_19
D;JGT
@SMALLER_19
0;JMP
(NEG_Y_19)
@SP
A=M-1
D=M
@NEG_Y_POS_X_19
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_19
D;JLT
@SMALLER_19
0;JMP
(NEG_X_POS_Y_19)
@SMALLER_19
0;JMP
(NEG_Y_POS_X_19)
@GREATER_19
0;JMP
(GREATER_19)
@SP
A=M-1
M=-1
@END_19
0;JMP
(SMALLER_19)
@SP
A=M-1
M=0
(END_19)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_20
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_20
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_20
D;JGT
@SMALLER_20
0;JMP
(NEG_Y_20)
@SP
A=M-1
D=M
@NEG_Y_POS_X_20
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_20
D;JLT
@SMALLER_20
0;JMP
(NEG_X_POS_Y_20)
@SMALLER_20
0;JMP
(NEG_Y_POS_X_20)
@GREATER_20
0;JMP
(GREATER_20)
@SP
A=M-1
M=-1
@END_20
0;JMP
(SMALLER_20)
@SP
A=M-1
M=0
(END_20)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_21
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_21
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_21
D;JGT
@SMALLER_21
0;JMP
(NEG_Y_21)
@SP
A=M-1
D=M
@NEG_Y_POS_X_21
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_21
D;JLT
@SMALLER_21
0;JMP
(NEG_X_POS_Y_21)
@SMALLER_21
0;JMP
(NEG_Y_POS_X_21)
@GREATER_21
0;JMP
(GREATER_21)
@SP
A=M-1
M=-1
@END_21
0;JMP
(SMALLER_21)
@SP
A=M-1
M=0
(END_21)
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_22
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_22
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_22
D;JGT
@SMALLER_22
0;JMP
(NEG_Y_22)
@SP
A=M-1
D=M
@NEG_Y_POS_X_22
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_22
D;JLT
@SMALLER_22
0;JMP
(NEG_X_POS_Y_22)
@SMALLER_22
0;JMP
(NEG_Y_POS_X_22)
@GREATER_22
0;JMP
(GREATER_22)
@SP
A=M-1
M=-1
@END_22
0;JMP
(SMALLER_22)
@SP
A=M-1
M=0
(END_22)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_23
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_23
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_23
D;JGT
@SMALLER_23
0;JMP
(NEG_Y_23)
@SP
A=M-1
D=M
@NEG_Y_POS_X_23
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_23
D;JLT
@SMALLER_23
0;JMP
(NEG_X_POS_Y_23)
@SMALLER_23
0;JMP
(NEG_Y_POS_X_23)
@GREATER_23
0;JMP
(GREATER_23)
@SP
A=M-1
M=-1
@END_23
0;JMP
(SMALLER_23)
@SP
A=M-1
M=0
(END_23)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// gt
@SP
AM=M-1
D=M
@NEG_Y_24
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_24
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_24
D;JGT
@SMALLER_24
0;JMP
(NEG_Y_24)
@SP
A=M-1
D=M
@NEG_Y_POS_X_24
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_24
D;JLT
@SMALLER_24
0;JMP
(NEG_X_POS_Y_24)
@SMALLER_24
0;JMP
(NEG_Y_POS_X_24)
@GREATER_24
0;JMP
(GREATER_24)
@SP
A=M-1
M=-1
@END_24
0;JMP
(SMALLER_24)
@SP
A=M-1
M=0
(END_24)
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// gt
@SP
AM=M-1
D=M
@NEG_Y_25
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_25
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_25
D;JGT
@SMALLER_25
0;JMP
(NEG_Y_25)
@SP
A=M-1
D=M
@NEG_Y_POS_X_25
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_25
D;JLT
@SMALLER_25
0;JMP
(NEG_X_POS_Y_25)
@SMALLER_25
0;JMP
(NEG_Y_POS_X_25)
@GREATER_25
0;JMP
(GREATER_25)
@SP
A=M-1
M=-1
@END_25
0;JMP
(SMALLER_25)
@SP
A=M-1
M=0
(END_25)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_26
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_26
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_26
D;JEQ
@NOT_EQUAL_26
0;JMP
(NEG_Y_26)
@SP
A=M-1
D=M
@NEG_Y_POS_X_26
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_26
D;JEQ
@NOT_EQUAL_26
0;JMP
(NEG_X_POS_Y_26)
@NOT_EQUAL_26
0;JMP
(NEG_Y_POS_X_26)
@NOT_EQUAL_26
0;JMP
(EQUAL_26)
@SP
A=M-1
M=-1
@END_26
0;JMP
(NOT_EQUAL_26)
@SP
A=M-1
M=0
(END_26)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// eq
@SP
AM=M-1
D=M
@NEG_Y_27
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_27
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_27
D;JEQ
@NOT_EQUAL_27
0;JMP
(NEG_Y_27)
@SP
A=M-1
D=M
@NEG_Y_POS_X_27
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_27
D;JEQ
@NOT_EQUAL_27
0;JMP
(NEG_X_POS_Y_27)
@NOT_EQUAL_27
0;JMP
(NEG_Y_POS_X_27)
@NOT_EQUAL_27
0;JMP
(EQUAL_27)
@SP
A=M-1
M=-1
@END_27
0;JMP
(NOT_EQUAL_27)
@SP
A=M-1
M=0
(END_27)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// eq
@SP
AM=M-1
D=M
@NEG_Y_28
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_28
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_28
D;JEQ
@NOT_EQUAL_28
0;JMP
(NEG_Y_28)
@SP
A=M-1
D=M
@NEG_Y_POS_X_28
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_28
D;JEQ
@NOT_EQUAL_28
0;JMP
(NEG_X_POS_Y_28)
@NOT_EQUAL_28
0;JMP
(NEG_Y_POS_X_28)
@NOT_EQUAL_28
0;JMP
(EQUAL_28)
@SP
A=M-1
M=-1
@END_28
0;JMP
(NOT_EQUAL_28)
@SP
A=M-1
M=0
(END_28)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_29
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_29
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_29
D;JEQ
@NOT_EQUAL_29
0;JMP
(NEG_Y_29)
@SP
A=M-1
D=M
@NEG_Y_POS_X_29
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_29
D;JEQ
@NOT_EQUAL_29
0;JMP
(NEG_X_POS_Y_29)
@NOT_EQUAL_29
0;JMP
(NEG_Y_POS_X_29)
@NOT_EQUAL_29
0;JMP
(EQUAL_29)
@SP
A=M-1
M=-1
@END_29
0;JMP
(NOT_EQUAL_29)
@SP
A=M-1
M=0
(END_29)
// push constant 1234
@1234
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12345
@12345
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 3
@3
D=A
@LCL
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 23
@23
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 2345
@2345
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 23456
@23456
D=A
@SP
AM=M+1
A=A-1
M=D
// pop argument 3
@3
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop argument 2
@2
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop argument 1
@1
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 3
@3
D=A
@ARG
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 111
@111
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 1110
@1110
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 11116
@11116
D=A
@SP
AM=M+1
A=A-1
M=D
// pop this 3
@3
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop this 1
@1
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop static 3
@SP
AM=M-1
D=M
@MultiTest.3
M=D
// push constant 3333
@3333
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 33
@33
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 332
@332
D=A
@SP
AM=M+1
A=A-1
M=D
// pop that 3
@3
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop that 2
@2
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop that 1
@1
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 5000
@5000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 5010
@5010
D=A
@SP
AM=M+1
A=A-1
M=D
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push pointer 1
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
// push pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 56
@56
D=A
@SP
AM=M+1
A=A-1
M=D
// pop this 3
@3
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop this 1
@1
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 66
@66
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 98
@98
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 324
@324
D=A
@SP
AM=M+1
A=A-1
M=D
// pop that 3
@3
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop that 2
@2
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop that 1
@1
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push static 3
@MultiTest.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 77
@77
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 88
@88
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 99
@99
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 3
@SP
AM=M-1
D=M
@8
M=D
// pop temp 2
@SP
AM=M-1
D=M
@7
M=D
// pop temp 1
@SP
AM=M-1
D=M
@6
M=D
// push temp 3
@8
D=M
@SP
AM=M+1
A=A-1
M=D
// push temp 1
@6
D=M
@SP
AM=M+1
A=A-1
M=D
// push temp 2
@7
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 17
@17
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 17
@17
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_31
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_31
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_31
D;JEQ
@NOT_EQUAL_31
0;JMP
(NEG_Y_31)
@SP
A=M-1
D=M
@NEG_Y_POS_X_31
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_31
D;JEQ
@NOT_EQUAL_31
0;JMP
(NEG_X_POS_Y_31)
@NOT_EQUAL_31
0;JMP
(NEG_Y_POS_X_31)
@NOT_EQUAL_31
0;JMP
(EQUAL_31)
@SP
A=M-1
M=-1
@END_31
0;JMP
(NOT_EQUAL_31)
@SP
A=M-1
M=0
(END_31)
// push constant 17
@17
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_32
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_32
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_32
D;JEQ
@NOT_EQUAL_32
0;JMP
(NEG_Y_32)
@SP
A=M-1
D=M
@NEG_Y_POS_X_32
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_32
D;JEQ
@NOT_EQUAL_32
0;JMP
(NEG_X_POS_Y_32)
@NOT_EQUAL_32
0;JMP
(NEG_Y_POS_X_32)
@NOT_EQUAL_32
0;JMP
(EQUAL_32)
@SP
A=M-1
M=-1
@END_32
0;JMP
(NOT_EQUAL_32)
@SP
A=M-1
M=0
(END_32)
// push    constant     16
@16
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 17
@17
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_33
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_33
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_33
D;JEQ
@NOT_EQUAL_33
0;JMP
(NEG_Y_33)
@SP
A=M-1
D=M
@NEG_Y_POS_X_33
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_33
D;JEQ
@NOT_EQUAL_33
0;JMP
(NEG_X_POS_Y_33)
@NOT_EQUAL_33
0;JMP
(NEG_Y_POS_X_33)
@NOT_EQUAL_33
0;JMP
(EQUAL_33)
@SP
A=M-1
M=-1
@END_33
0;JMP
(NOT_EQUAL_33)
@SP
A=M-1
M=0
(END_33)
// push 		constant  	 	 	 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_34
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_34
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_34
D;JLT
@GREATER_34
0;JMP
(NEG_Y_34)
@SP
A=M-1
D=M
@NEG_Y_POS_X_34
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_34
D;JGT
@GREATER_34
0;JMP
(NEG_X_POS_Y_34)
@LOWER_34
0;JMP
(NEG_Y_POS_X_34)
@GREATER_34
0;JMP
(GREATER_34)
@SP
A=M-1
M=0
@END_34
0;JMP
(LOWER_34)
@SP
A=M-1
M=-1
(END_34)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_35
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_35
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_35
D;JLT
@GREATER_35
0;JMP
(NEG_Y_35)
@SP
A=M-1
D=M
@NEG_Y_POS_X_35
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_35
D;JGT
@GREATER_35
0;JMP
(NEG_X_POS_Y_35)
@LOWER_35
0;JMP
(NEG_Y_POS_X_35)
@GREATER_35
0;JMP
(GREATER_35)
@SP
A=M-1
M=0
@END_35
0;JMP
(LOWER_35)
@SP
A=M-1
M=-1
(END_35)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_36
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_36
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_36
D;JLT
@GREATER_36
0;JMP
(NEG_Y_36)
@SP
A=M-1
D=M
@NEG_Y_POS_X_36
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_36
D;JGT
@GREATER_36
0;JMP
(NEG_X_POS_Y_36)
@LOWER_36
0;JMP
(NEG_Y_POS_X_36)
@GREATER_36
0;JMP
(GREATER_36)
@SP
A=M-1
M=0
@END_36
0;JMP
(LOWER_36)
@SP
A=M-1
M=-1
(END_36)
// push constant 32767
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32766
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_37
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_37
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_37
D;JGT
@SMALLER_37
0;JMP
(NEG_Y_37)
@SP
A=M-1
D=M
@NEG_Y_POS_X_37
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_37
D;JLT
@SMALLER_37
0;JMP
(NEG_X_POS_Y_37)
@SMALLER_37
0;JMP
(NEG_Y_POS_X_37)
@GREATER_37
0;JMP
(GREATER_37)
@SP
A=M-1
M=-1
@END_37
0;JMP
(SMALLER_37)
@SP
A=M-1
M=0
(END_37)
// push constant 32766
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32767
@32767
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_38
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_38
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_38
D;JGT
@SMALLER_38
0;JMP
(NEG_Y_38)
@SP
A=M-1
D=M
@NEG_Y_POS_X_38
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_38
D;JLT
@SMALLER_38
0;JMP
(NEG_X_POS_Y_38)
@SMALLER_38
0;JMP
(NEG_Y_POS_X_38)
@GREATER_38
0;JMP
(GREATER_38)
@SP
A=M-1
M=-1
@END_38
0;JMP
(SMALLER_38)
@SP
A=M-1
M=0
(END_38)
// push constant 32766
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 32766
@32766
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_39
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_39
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_39
D;JGT
@SMALLER_39
0;JMP
(NEG_Y_39)
@SP
A=M-1
D=M
@NEG_Y_POS_X_39
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_39
D;JLT
@SMALLER_39
0;JMP
(NEG_X_POS_Y_39)
@SMALLER_39
0;JMP
(NEG_Y_POS_X_39)
@GREATER_39
0;JMP
(GREATER_39)
@SP
A=M-1
M=-1
@END_39
0;JMP
(SMALLER_39)
@SP
A=M-1
M=0
(END_39)
// push constant 57
@57
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 31
@31
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 53
@53
D=A
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
// push constant 112
@112
D=A
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
D=M&D
@SP
A=M-1
M=D
// push constant 82
@82
D=A
@SP
AM=M+1
A=A-1
M=D
// or
@SP
AM=M-1
D=M
A=A-1
D=M|D
@SP
A=M-1
M=D
// not
@SP
A=M-1
M=!M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_40
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_40
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_40
D;JLT
@GREATER_40
0;JMP
(NEG_Y_40)
@SP
A=M-1
D=M
@NEG_Y_POS_X_40
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_40
D;JGT
@GREATER_40
0;JMP
(NEG_X_POS_Y_40)
@LOWER_40
0;JMP
(NEG_Y_POS_X_40)
@GREATER_40
0;JMP
(GREATER_40)
@SP
A=M-1
M=0
@END_40
0;JMP
(LOWER_40)
@SP
A=M-1
M=-1
(END_40)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_41
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_41
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_41
D;JLT
@GREATER_41
0;JMP
(NEG_Y_41)
@SP
A=M-1
D=M
@NEG_Y_POS_X_41
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_41
D;JGT
@GREATER_41
0;JMP
(NEG_X_POS_Y_41)
@LOWER_41
0;JMP
(NEG_Y_POS_X_41)
@GREATER_41
0;JMP
(GREATER_41)
@SP
A=M-1
M=0
@END_41
0;JMP
(LOWER_41)
@SP
A=M-1
M=-1
(END_41)
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_42
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_42
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_42
D;JLT
@GREATER_42
0;JMP
(NEG_Y_42)
@SP
A=M-1
D=M
@NEG_Y_POS_X_42
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_42
D;JGT
@GREATER_42
0;JMP
(NEG_X_POS_Y_42)
@LOWER_42
0;JMP
(NEG_Y_POS_X_42)
@GREATER_42
0;JMP
(GREATER_42)
@SP
A=M-1
M=0
@END_42
0;JMP
(LOWER_42)
@SP
A=M-1
M=-1
(END_42)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_43
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_43
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_43
D;JLT
@GREATER_43
0;JMP
(NEG_Y_43)
@SP
A=M-1
D=M
@NEG_Y_POS_X_43
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_43
D;JGT
@GREATER_43
0;JMP
(NEG_X_POS_Y_43)
@LOWER_43
0;JMP
(NEG_Y_POS_X_43)
@GREATER_43
0;JMP
(GREATER_43)
@SP
A=M-1
M=0
@END_43
0;JMP
(LOWER_43)
@SP
A=M-1
M=-1
(END_43)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// lt
@SP
AM=M-1
D=M
@NEG_Y_44
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_44
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_44
D;JLT
@GREATER_44
0;JMP
(NEG_Y_44)
@SP
A=M-1
D=M
@NEG_Y_POS_X_44
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_44
D;JGT
@GREATER_44
0;JMP
(NEG_X_POS_Y_44)
@LOWER_44
0;JMP
(NEG_Y_POS_X_44)
@GREATER_44
0;JMP
(GREATER_44)
@SP
A=M-1
M=0
@END_44
0;JMP
(LOWER_44)
@SP
A=M-1
M=-1
(END_44)
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// lt
@SP
AM=M-1
D=M
@NEG_Y_45
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_45
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_45
D;JLT
@GREATER_45
0;JMP
(NEG_Y_45)
@SP
A=M-1
D=M
@NEG_Y_POS_X_45
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_45
D;JGT
@GREATER_45
0;JMP
(NEG_X_POS_Y_45)
@LOWER_45
0;JMP
(NEG_Y_POS_X_45)
@GREATER_45
0;JMP
(GREATER_45)
@SP
A=M-1
M=0
@END_45
0;JMP
(LOWER_45)
@SP
A=M-1
M=-1
(END_45)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_46
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_46
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_46
D;JLT
@GREATER_46
0;JMP
(NEG_Y_46)
@SP
A=M-1
D=M
@NEG_Y_POS_X_46
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_46
D;JGT
@GREATER_46
0;JMP
(NEG_X_POS_Y_46)
@LOWER_46
0;JMP
(NEG_Y_POS_X_46)
@GREATER_46
0;JMP
(GREATER_46)
@SP
A=M-1
M=0
@END_46
0;JMP
(LOWER_46)
@SP
A=M-1
M=-1
(END_46)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// lt
@SP
AM=M-1
D=M
@NEG_Y_47
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_47
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_47
D;JLT
@GREATER_47
0;JMP
(NEG_Y_47)
@SP
A=M-1
D=M
@NEG_Y_POS_X_47
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_47
D;JGT
@GREATER_47
0;JMP
(NEG_X_POS_Y_47)
@LOWER_47
0;JMP
(NEG_Y_POS_X_47)
@GREATER_47
0;JMP
(GREATER_47)
@SP
A=M-1
M=0
@END_47
0;JMP
(LOWER_47)
@SP
A=M-1
M=-1
(END_47)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// lt
@SP
AM=M-1
D=M
@NEG_Y_48
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_48
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_48
D;JLT
@GREATER_48
0;JMP
(NEG_Y_48)
@SP
A=M-1
D=M
@NEG_Y_POS_X_48
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@LOWER_48
D;JGT
@GREATER_48
0;JMP
(NEG_X_POS_Y_48)
@LOWER_48
0;JMP
(NEG_Y_POS_X_48)
@GREATER_48
0;JMP
(GREATER_48)
@SP
A=M-1
M=0
@END_48
0;JMP
(LOWER_48)
@SP
A=M-1
M=-1
(END_48)
// push		   				 		 	 	 constant			 	 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// gt
@SP
AM=M-1
D=M
@NEG_Y_49
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_49
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_49
D;JGT
@SMALLER_49
0;JMP
(NEG_Y_49)
@SP
A=M-1
D=M
@NEG_Y_POS_X_49
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_49
D;JLT
@SMALLER_49
0;JMP
(NEG_X_POS_Y_49)
@SMALLER_49
0;JMP
(NEG_Y_POS_X_49)
@GREATER_49
0;JMP
(GREATER_49)
@SP
A=M-1
M=-1
@END_49
0;JMP
(SMALLER_49)
@SP
A=M-1
M=0
(END_49)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_50
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_50
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_50
D;JGT
@SMALLER_50
0;JMP
(NEG_Y_50)
@SP
A=M-1
D=M
@NEG_Y_POS_X_50
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_50
D;JLT
@SMALLER_50
0;JMP
(NEG_X_POS_Y_50)
@SMALLER_50
0;JMP
(NEG_Y_POS_X_50)
@GREATER_50
0;JMP
(GREATER_50)
@SP
A=M-1
M=-1
@END_50
0;JMP
(SMALLER_50)
@SP
A=M-1
M=0
(END_50)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_51
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_51
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_51
D;JGT
@SMALLER_51
0;JMP
(NEG_Y_51)
@SP
A=M-1
D=M
@NEG_Y_POS_X_51
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_51
D;JLT
@SMALLER_51
0;JMP
(NEG_X_POS_Y_51)
@SMALLER_51
0;JMP
(NEG_Y_POS_X_51)
@GREATER_51
0;JMP
(GREATER_51)
@SP
A=M-1
M=-1
@END_51
0;JMP
(SMALLER_51)
@SP
A=M-1
M=0
(END_51)
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_52
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_52
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_52
D;JGT
@SMALLER_52
0;JMP
(NEG_Y_52)
@SP
A=M-1
D=M
@NEG_Y_POS_X_52
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_52
D;JLT
@SMALLER_52
0;JMP
(NEG_X_POS_Y_52)
@SMALLER_52
0;JMP
(NEG_Y_POS_X_52)
@GREATER_52
0;JMP
(GREATER_52)
@SP
A=M-1
M=-1
@END_52
0;JMP
(SMALLER_52)
@SP
A=M-1
M=0
(END_52)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// gt
@SP
AM=M-1
D=M
@NEG_Y_53
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_53
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_53
D;JGT
@SMALLER_53
0;JMP
(NEG_Y_53)
@SP
A=M-1
D=M
@NEG_Y_POS_X_53
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_53
D;JLT
@SMALLER_53
0;JMP
(NEG_X_POS_Y_53)
@SMALLER_53
0;JMP
(NEG_Y_POS_X_53)
@GREATER_53
0;JMP
(GREATER_53)
@SP
A=M-1
M=-1
@END_53
0;JMP
(SMALLER_53)
@SP
A=M-1
M=0
(END_53)
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// gt
@SP
AM=M-1
D=M
@NEG_Y_54
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_54
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_54
D;JGT
@SMALLER_54
0;JMP
(NEG_Y_54)
@SP
A=M-1
D=M
@NEG_Y_POS_X_54
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_54
D;JLT
@SMALLER_54
0;JMP
(NEG_X_POS_Y_54)
@SMALLER_54
0;JMP
(NEG_Y_POS_X_54)
@GREATER_54
0;JMP
(GREATER_54)
@SP
A=M-1
M=-1
@END_54
0;JMP
(SMALLER_54)
@SP
A=M-1
M=0
(END_54)
// push constant 892
@892
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 891
@891
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// gt
@SP
AM=M-1
D=M
@NEG_Y_55
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_55
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_55
D;JGT
@SMALLER_55
0;JMP
(NEG_Y_55)
@SP
A=M-1
D=M
@NEG_Y_POS_X_55
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@GREATER_55
D;JLT
@SMALLER_55
0;JMP
(NEG_X_POS_Y_55)
@SMALLER_55
0;JMP
(NEG_Y_POS_X_55)
@GREATER_55
0;JMP
(GREATER_55)
@SP
A=M-1
M=-1
@END_55
0;JMP
(SMALLER_55)
@SP
A=M-1
M=0
(END_55)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_56
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_56
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_56
D;JEQ
@NOT_EQUAL_56
0;JMP
(NEG_Y_56)
@SP
A=M-1
D=M
@NEG_Y_POS_X_56
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_56
D;JEQ
@NOT_EQUAL_56
0;JMP
(NEG_X_POS_Y_56)
@NOT_EQUAL_56
0;JMP
(NEG_Y_POS_X_56)
@NOT_EQUAL_56
0;JMP
(EQUAL_56)
@SP
A=M-1
M=-1
@END_56
0;JMP
(NOT_EQUAL_56)
@SP
A=M-1
M=0
(END_56)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// eq
@SP
AM=M-1
D=M
@NEG_Y_57
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_57
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_57
D;JEQ
@NOT_EQUAL_57
0;JMP
(NEG_Y_57)
@SP
A=M-1
D=M
@NEG_Y_POS_X_57
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_57
D;JEQ
@NOT_EQUAL_57
0;JMP
(NEG_X_POS_Y_57)
@NOT_EQUAL_57
0;JMP
(NEG_Y_POS_X_57)
@NOT_EQUAL_57
0;JMP
(EQUAL_57)
@SP
A=M-1
M=-1
@END_57
0;JMP
(NOT_EQUAL_57)
@SP
A=M-1
M=0
(END_57)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// neg
@SP
A=M-1
M=-M
// eq
@SP
AM=M-1
D=M
@NEG_Y_58
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_58
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_58
D;JEQ
@NOT_EQUAL_58
0;JMP
(NEG_Y_58)
@SP
A=M-1
D=M
@NEG_Y_POS_X_58
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_58
D;JEQ
@NOT_EQUAL_58
0;JMP
(NEG_X_POS_Y_58)
@NOT_EQUAL_58
0;JMP
(NEG_Y_POS_X_58)
@NOT_EQUAL_58
0;JMP
(EQUAL_58)
@SP
A=M-1
M=-1
@END_58
0;JMP
(NOT_EQUAL_58)
@SP
A=M-1
M=0
(END_58)
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 30000
@30000
D=A
@SP
AM=M+1
A=A-1
M=D
// eq
@SP
AM=M-1
D=M
@NEG_Y_59
D;JLT
@SP
A=M-1
D=M
@NEG_X_POS_Y_59
D;JLT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_59
D;JEQ
@NOT_EQUAL_59
0;JMP
(NEG_Y_59)
@SP
A=M-1
D=M
@NEG_Y_POS_X_59
D;JGT
@SP
A=M
D=M
A=A-1
D=M-D
@EQUAL_59
D;JEQ
@NOT_EQUAL_59
0;JMP
(NEG_X_POS_Y_59)
@NOT_EQUAL_59
0;JMP
(NEG_Y_POS_X_59)
@NOT_EQUAL_59
0;JMP
(EQUAL_59)
@SP
A=M-1
M=-1
@END_59
0;JMP
(NOT_EQUAL_59)
@SP
A=M-1
M=0
(END_59)
// push constant 1234
@1234
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12345
@12345
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 12
@12
D=A
@SP
AM=M+1
A=A-1
M=D
// pop local 3
@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop local 2
@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop local 1
@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push local 3
@3
D=A
@LCL
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 1
@1
D=A
@LCL
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push local 2
@2
D=A
@LCL
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 23
@23
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 2345
@2345
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 23456
@23456
D=A
@SP
AM=M+1
A=A-1
M=D
// pop argument 3
@3
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop argument 2
@2
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop argument 1
@1
D=A
@ARG
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push argument 3
@3
D=A
@ARG
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 1
@1
D=A
@ARG
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push argument 2
@2
D=A
@ARG
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 5000
@5000
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 5010
@5010
D=A
@SP
AM=M+1
A=A-1
M=D
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// pop pointer 1
@SP
AM=M-1
D=M
@THAT
M=D
// push pointer 1
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
// push pointer 0
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 11
@11
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 10
@10
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 56
@56
D=A
@SP
AM=M+1
A=A-1
M=D
// pop this 3
@3
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop this 2
@2
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop this 1
@1
D=A
@THIS
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push this 3
@3
D=A
@THIS
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push this 1
@1
D=A
@THIS
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push this 2
@2
D=A
@THIS
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 66
@66
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 98
@98
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 324
@324
D=A
@SP
AM=M+1
A=A-1
M=D
// pop that 3
@3
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop that 2
@2
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop that 1
@1
D=A
@THAT
D=M+D
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push that 3
@3
D=A
@THAT
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push that 1
@1
D=A
@THAT
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push that 2
@2
D=A
@THAT
D=M+D
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
// push constant 77
@77
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 88
@88
D=A
@SP
AM=M+1
A=A-1
M=D
// push constant 99
@99
D=A
@SP
AM=M+1
A=A-1
M=D
// pop temp 3
@SP
AM=M-1
D=M
@8
M=D
// pop temp 2
@SP
AM=M-1
D=M
@7
M=D
// pop temp 1
@SP
AM=M-1
D=M
@6
M=D
// push temp 3
@8
D=M
@SP
AM=M+1
A=A-1
M=D
// push temp 1
@6
D=M
@SP
AM=M+1
A=A-1
M=D
// push temp 2
@7
D=M
@SP
AM=M+1
A=A-1
M=D
// pop static 3
@SP
AM=M-1
D=M
@MultiTest2.3
M=D
