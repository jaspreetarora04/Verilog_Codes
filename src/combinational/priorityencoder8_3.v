module priority_encoder_8to3(
    input [7:0] I,
    output reg [2:0] Y
);

always @(*) begin
    if (I[7])      Y = 3'b111;
    else if (I[6]) Y = 3'b110;
    else if (I[5]) Y = 3'b101;
    else if (I[4]) Y = 3'b100;
    else if (I[3]) Y = 3'b011;
    else if (I[2]) Y = 3'b010;
    else if (I[1]) Y = 3'b001;
    else if (I[0]) Y = 3'b000;
    else           Y = 3'b000;
end

endmodule