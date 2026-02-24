// Implement module called full_adder
module full_adder (
    input A, B, Cin,
    output Y, Cout
);

assign Y = Cin ^ A ^ B;

assign Cout = (A & Cin) | (A & B) | (B & Cin);

endmodule
