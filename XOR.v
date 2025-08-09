module XOR ( A, B, Output4 );
input [7:0] A, B;
output [15:0] Output4;
assign Output4 = A ^ B;
// This module performs a bitwise XOR operation on two 8-bit inputs A and B 
// and produces an 8-bit output Output4.
endmodule //XOR