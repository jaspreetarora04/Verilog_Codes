module demux1_2 (
    input d,
    input sel,
    output y0, y1
);

assign y0 = (sel == 0) ? d : 0;
assign y1 = (sel == 1) ? d : 0;

endmodule