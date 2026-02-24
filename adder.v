module adder(
   input A, B,
    // Declare your A/B inputs
    output Y, C1
    // Declare Y output
    // Declare carry output
);

   assign Y = A ^ B;
   assign C1 = A & B;
    // Enter logic equation here

endmodule
