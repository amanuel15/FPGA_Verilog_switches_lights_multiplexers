module part2(SW,LEDR,LEDG);
input [17:0]SW;
output [17:0]LEDR;
output [7:0]LEDG;
assign LEDR = SW;
assign LEDG[7:0] = (SW[17] == 0 )?SW[7:0]:SW[15:8] ; 
// x = SW[7:0] 
// y = Sw[15:0];
//m = LEDG[7:0];
//m = (~s & x) | (s & y)
endmodule