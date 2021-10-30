module part4(SW,HEX0);
input [2:0]SW;
output [6:0]HEX0;
// seg = {g,f,e,d,c,b,a};
// 0 is on and 1 is off
// ---a----
// |        |
// f       b
// |        |
// ---g---- 
// |       |
// e       c
// |       |
// ---d----
assign HEX0= (SW[2:0] == 3'b000 )? 7'b000_1001: // H
             (SW[2:0]  == 3'b001 )?7'b000_0110: //E
             (SW[2:0]  == 3'b010 )?7'b100_0111: //L
             (SW[2:0]  == 3'b011 )?7'b100_0000:7'b111_1111 ; //  0 
endmodule