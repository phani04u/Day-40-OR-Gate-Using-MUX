`timescale 1ns / 1ps
module mux2_or_tb;
reg I0,I1;
reg S;
wire Y;
mux2_or uut (.I0(I0),.I1(I1),.S(S),.Y(Y));
integer i,j;
initial begin
I1 = 1;
for(i=0;i<2;i=i+1) begin
  I0 = i;
  for(j=0;j<2;j=j+1) begin 
    S = j;
    #10;
    end
  end
  $finish;
end
endmodule




