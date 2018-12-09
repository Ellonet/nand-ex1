from CompilationEngine import CompilationEngine
import sys

if __name__ == '__main__':
    input_file = sys.argv[1]
    output_file = input_file.replace(".jack", ".xml")
    compilation_engine = CompilationEngine(input_file, output_file)
    print(compilation_engine.to_output_file)