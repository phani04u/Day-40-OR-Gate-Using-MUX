`timescale 1ns / 1ps
module mux2_or(
    input I0,
    input I1,
    input S,
    output  reg Y
    );
    always @(*) begin
      if(S == 1'b0)
       Y = I0;
      else 
      Y = I1;
     end
endmodule




