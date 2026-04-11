module demux4_1 (
    input D,
    input [1:0] sel,
    output reg [3:0] y
);
always@(*) begin
    y= 4'b0000;
   case(sel)
   2'b00 : y[0] =D;
   2'b01 : y[1] =D;
   2'b10 : y[2] =D;
   2'b11 : y[3] =D;
   endcase
end
endmodule