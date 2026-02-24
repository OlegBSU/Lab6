// Implement top level module
module top (
    input [7:0]sw,
    output [5:0]led
);

wire C1out;

light L1(
    .A(sw[0]),
    .B(sw[1]),
    .Y(led[0])
);

adder A1(
    .A(sw[2]),
    .B(sw[3]),
    .Y(led[1]),
    .C1(led[2])
);

full_adder FA1(
    .A(sw[4]),
    .B(sw[6]),
    .Y(led[3]),
    .Cin(1'b0),
    .Cout(C1out)
);

full_adder FA2(
    .A(sw[5]),
    .B(sw[7]),
    .Y(led[4]),
    .Cin(C1out),
    .Cout(led[5])
);



endmodule
// Implement top level module
