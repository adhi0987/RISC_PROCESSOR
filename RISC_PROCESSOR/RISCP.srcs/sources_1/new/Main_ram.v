`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2024 16:05:18
// Design Name: 
// Module Name: Main_ram
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


module Main_ram(
    input clk,
    input wen,
    input [31:0]addr,
    input [31:0]din,
    output [31:0]dout
    );
    Main_Memory MRAM(
    .clka(clk),
    .ena(1'b1),
    .wea(wen),
    .addra(addr[9:0]),
    .dina(din),
    .douta(dout));
endmodule
