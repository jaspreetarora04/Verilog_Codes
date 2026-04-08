module mux8to1(
    input [7:0] i,
    input [2:0] sel,
    output y
)
assign y= i[sel];
endmodule
