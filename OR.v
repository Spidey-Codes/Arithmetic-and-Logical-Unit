module OR (A, B, Output2);
input [7:0] A, B;
output [15:0] Output2;
assign Output2 = A | B;
// This module performs a bitwise OR operation on two 8-bit inputs A and B
// and produces an 8-bit output Output2.
endmodule //OR