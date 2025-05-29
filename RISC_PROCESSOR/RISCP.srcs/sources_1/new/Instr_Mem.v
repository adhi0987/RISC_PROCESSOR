`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2024 16:54:01
// Design Name: 
// Module Name: Instr_Mem
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Instr_Mem(
    input clk,
    input [31:0]addr,
    output [31:0]dout
    );
    blk_mem_gen_0 IRAM(
    .clka(clk),
    .addra(addr[9:0]),
    .douta(dout)
    );
endmodule
