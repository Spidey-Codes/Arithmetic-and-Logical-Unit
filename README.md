##*8-bit Arithmetic Logic Unit (ALU) in Verilog*
This repository contains the source code for a simple 8-bit Arithmetic Logic Unit (ALU) designed in Verilog. The project demonstrates fundamental digital logic design concepts by building individual functional units for arithmetic and bitwise logic, and then integrating them into a complete system controlled by a multiplexer.

The entire system is verified using a SystemVerilog testbench.

##✨ Features
The ALU accepts two 8-bit inputs (A and B) and performs one of eight operations based on a 3-bit select line (Sel):

Sel	Operation	Description
000 ||	NOT A	  ||  Bitwise NOT of input A
001	||  A OR B	||  Bitwise OR
010	||  A AND B	||  Bitwise AND
011	||  A XOR B	||  Bitwise XOR
100	||  A + B	  ||  Addition
101	||  A - B	  ||  Subtraction
110	||  A * B	  ||  Multiplication
111	||  NOT B	  ||  Bitwise NOT of input B

##📂 Project Structure
The project is broken down into several modular Verilog files:

.
├── ALU_System.v        # Top-level module integrating all units.
├── ALU.v               # The core 8-to-1 MUX for selecting the operation result.
│
├── 8_bit_Adder.v       # 8-bit Ripple Carry Adder.
├── SUB_8_bit.v         # 8-bit Subtractor.
├── MUL_8_bit.v         # 8-bit Multiplier.
│
├── AND.v               # Bitwise AND gate.
├── OR.v                # Bitwise OR gate.
├── XOR.v               # Bitwise XOR gate.
├── NOT1.v              # Bitwise NOT gate.
│
└── ALU_System_tb.v     # SystemVerilog testbench to verify all operations.
