module part5(SW, HEX4,HEX3,HEX2,HEX1,HEX0);
input [17:0] SW; // toggle switches
output [6:0]HEX4,HEX3,HEX2,HEX1,HEX0; // 7-seg displays
wire [2:0] M4,M3,M2,M1,M0;
//SW[14:12] H
// SW[11:9] E
// SW[8:6]  L
//SW[5:3]   L 
// SW[2:0]  0               // H               E                  L                                L             O
mux_3bit_5to1  m4(SW[17:15], SW[14:12], SW[11:9],  SW[8:6],   SW[5:3],     SW[2:0], M4);
mux_3bit_5to1  m3(SW[17:15], SW[11:9],  SW[8:6],   SW[5:3],   SW[2:0],     SW[14:12], M3);
mux_3bit_5to1  m2(SW[17:15], SW[8:6],   SW[5:3] ,  SW[2:0],    SW[14:12],  SW[11:9], M2);
mux_3bit_5to1  m1(SW[17:15], SW[5:3],   SW[2:0],   SW[14:12],  SW[11:9],   SW[8:6],M1);
mux_3bit_5to1  m0(SW[17:15], SW[2:0],   SW[14:12], SW[11:9],   SW[8:6],    SW[5:3], M0);
char_7seg   h4(M4, HEX4);
char_7seg   h3(M3, HEX3);
char_7seg   h2(M2, HEX2);
char_7seg   h1(M1, HEX1);
char_7seg   h0(M0, HEX0);
endmodule
//-------------------------------------------------------
// implements a 3-bit wide 5-to-1 multiplexer
module mux_3bit_5to1(S, U, V, W, X, Y, M);
input [2:0] S, U, V, W, X, Y;
output [2:0] M;
assign M = (S== 3'b000 )? U:
           (S == 3'b001 )? V:
           (S == 3'b010 )? W:
           (S == 3'b011 )? X:Y ; 
endmodule
//-----------------------------------------------------------
// implements a 7-segment decoder for H, E, L, O, and ‘blank’
module char_7seg(sw,hex);
input [2:0]sw;
output [6:0]hex;
// seg = {g,f,e,d,c,b,a};
// 0 is on and 1 is off
// ---a----
// |         |
// f        b
// |        |
// ---g---- 
// |         |
// e      c
// |        |
// ---d----
assign hex= (sw[2:0] == 3'b000 )? 7'b000_1001: // H
             (sw[2:0]  == 3'b001 )?7'b000_0110: //E
             (sw[2:0]  == 3'b010 )?7'b100_0111: //L
             (sw[2:0]  == 3'b011 )?7'b100_0000:7'b111_1111 ; //  0 
endmodule