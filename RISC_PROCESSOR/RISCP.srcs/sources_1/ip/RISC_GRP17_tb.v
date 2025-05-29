`timescale 1ns/1ns


module testbench();
  reg clk;
  reg en;
  wire toggle;
  wire [15:0] out;
 
 main_FPGA m1(
 clk,
 en,toggle, out);
 
  initial begin
       
        clk = 1'b0;
        forever begin
            #5 clk = ~clk;
        end
    end
 
  initial begin
    $monitor("out = %d\n", out);
    #0 en = 1;

    #3000000  ;
  end
endmodule