`timescale 1ns / 1ps
module mux4_or_tb;
reg I0,I1,I2,I3;
reg S0,S1;
wire Y;
mux4_or uut(.I0(I0),.I1(I1),.I2(I2),.I3(I3),.S0(S0),.S1(S1),.Y(Y));
integer i;
initial begin 
I0 = 0;I1 = 1;I2 = 1;I3 = 1;
$monitor("S1=%b | S0=%b | Y=%b", S1, S0, Y);
for(i=0;i<4;i=i+1) begin
  {S1,S0} = i;
  #10;
  end
  $finish;
  end
endmodule
