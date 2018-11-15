asm_commands = {
    "pointer_push": lambda i: ["@THAT", "D=M", "@SP", "AM=M+1", "A=A-1", "M=D"] if int(i) else ["@THIS", "D=M", "@SP",
                                                                                                "AM=M+1", "A=A-1",
                                                                                                "M=D"],
    "pointer_pop": lambda i: ["@SP", "AM=M-1", "D=M", "@THAT", "M=D"] if int(i) else ["@SP", "AM=M-1", "D=M", "@THIS",
                                                                                      "M=D"],
    "push": ["@SP", "AM=M+1", "A=A-1", "M=D"],
    "pop": ["@R13", "M=D", "@SP", "AM=M-1", "D=M", "@R13", "A=M", "M=D"],
    "static_push": lambda file_name, i: ["@" + file_name + "." + i, "D=M", "@SP", "A=M", "M=D", "@SP", "M=M+1"],
    "static_pop": lambda file_name, i: ["@SP", "AM=M-1", "D=M", "@" + file_name + "." + i, "M=D"],
    "temp_push": lambda i: ["@" + str(5 + int(i)), "D=M", "@SP", "AM=M+1", "A=A-1", "M=D"],
    "temp_pop": lambda i: ["@SP", "AM=M-1", "D=M", "@" + str(5 + int(i)), "M=D"],
    "get_i": lambda i: ["@" + i, "D=A"],
    "seg_i_pop": lambda seg: [memory_pointers[seg], "D=M+D"],
    "seg_i_push": lambda seg: [memory_pointers[seg], "D=M+D", "A=D", "D=M"],
    "add": ["@SP", "AM=M-1", "D=M", "A=A-1", "M=D+M"],
    "sub": ["@SP", "AM=M-1", "D=M", "A=A-1", "M=M-D"],
    "neg": ["@SP", "A=M-1", "M=-M"],
    "eq": lambda count: ["@SP", "AM=M-1", "@NEG_Y_" + str(count), "M;JLT", "A=A-1", "@NEG_X_POS_Y_" + str(count),
                         "M;JLT", "@SP", "A=M", "D=M", "A=A-1", "D=M-D", "@EQUAL_" + str(count), "D;JEQ",
                         "@NOT_EQUAL_" + str(count), "0;JMP", "(NEG_Y_" + str(count) + ")", "@SP", "A=M-1",
                         "@NEG_Y_POS_X_" + str(count), "M;JGT",
                         "@SP", "A=M", "D=M", "A=A-1", "D=M-D", "@EQUAL_" + str(count), "D;JEQ",
                         "@NOT_EQUAL_" + str(count),
                         "0;JMP", "(NEG_X_POS_Y_" + str(count) + ")", "@NOT_EQUAL_" + str(count), "0;JMP",
                         "(NEG_Y_POS_X_" + str(count) + ")", "@NOT_EQUAL_" + str(count), "0;JMP",
                         "(EQUAL_" + str(count) + ")", "@SP",
                         "A=M-1", "M=-1", "@END_" + str(count), "0;JMP", "(NOT_EQUAL_" + str(count) + ")", "@SP",
                         "A=M-1", "M=0", "(END_" + str(count) + ")"],
    "gt": lambda count: ["@SP", "AM=M-1", "@NEG_Y_" + str(count), "M;JLT", "A=A-1", "@NEG_X_POS_Y_" + str(count),
                         "M;JLT", "@SP", "A=M", "D=M", "A=A-1", "D=M-D",
                         "@GREATER_" + str(count), "D;JGT", "@SMALLER_" + str(count), "0;JMP",
                         "(NEG_Y_" + str(count) + ")", "@SP", "A=M-1", "@NEG_Y_POS_X_" + str(count), "M;JGT",
                         "@SP", "A=M", "D=M", "A=A-1", "D=M-D", "@GREATER_" + str(count), "D;JLT",
                         "@SMALLER_" + str(count), "0;JMP", "(NEG_X_POS_Y_" + str(count) + ")",
                         "@SMALLER_" + str(count), "0;JMP", "(NEG_Y_POS_X_" + str(count) + ")",
                         "@GREATER_" + str(count), "0;JMP", "(GREATER_" + str(count) + ")", "@SP", "A=M-1", "M=-1",
                         "@END_" + str(count), "0;JMP", "(SMALLER_" + str(count) + ")", "@SP", "A=M-1", "M=0",
                         "(END_" + str(count) + ")"],
    "lt": lambda count: ["@SP", "AM=M-1", "@NEG_Y_" + str(count), "M;JLT", "A=A-1", "@NEG_X_POS_Y_" + str(count),
                         "M;JLT", "@SP", "A=M", "D=M", "A=A-1", "D=M-D",
                         "@LOWER_" + str(count), "D;JLT", "@GREATER_" + str(count), "0;JMP",
                         "(NEG_Y_" + str(count) + ")", "@SP", "A=M-1", "@NEG_Y_POS_X_" + str(count), "M;JGT", "@SP",
                         "A=M", "D=M", "A=A-1", "D=M-D", "@LOWER_" + str(count), "D;JGT", "@GREATER_" + str(count),
                         "0;JMP", "(NEG_X_POS_Y_" + str(count) + ")", "@LOWER_" + str(count), "0;JMP",
                         "(NEG_Y_POS_X_" + str(count) + ")", "@GREATER_" + str(count), "0;JMP",
                         "(GREATER_" + str(count) + ")", "@SP", "A=M-1", "M=0", "@END_" + str(count), "0;JMP",
                         "(LOWER_" + str(count) + ")", "@SP", "A=M-1", "M=-1", "(END_" + str(count) + ")"],
    "or": ["@SP", "AM=M-1", "D=M", "A=A-1", "D=M|D", "@SP", "A=M-1", "M=D"],
    "and": ["@SP", "AM=M-1", "D=M", "A=A-1", "D=M&D", "@SP", "A=M-1", "M=D"],
    "not": ["@SP", "A=M-1", "M=!M"]
}

memory_pointers = {
    "local": "@LCL", "argument": "@ARG", "this": "@THIS", "that": "@THAT"
}
