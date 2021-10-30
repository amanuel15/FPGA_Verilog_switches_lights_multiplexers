module part3(SW,LEDR,LEDG);
input [17:0]SW;
output [17:0]LEDR;
output [2:0]LEDG;
assign LEDR = SW;
assign LEDG[2:0] = (SW[17:15] == 3'b000 )? SW[2:0]:
                   (SW[17:15] == 3'b001 )? SW[5:3]:
                   (SW[17:15] == 3'b010 )? SW[8:6]:
                   (SW[17:15] == 3'b011 )? SW[11:9]:SW[14:12] ; 
endmodule