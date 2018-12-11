`timescale 1ns / 1ps
/*
Copyright
All right reserved.
Module Name: rom_syn
Author  : Zichuan Liu, Yixing Li and Wenye Liu.
Description:
A synthesized ROM: ROM_DEP x ROM_WID
*/
module AD_W_ROM_20(
// inputs
clk,
en,
addr,
// outputs
dout
);
localparam ROM_WID = 153;
localparam ROM_DEP = 4;
localparam ROM_ADDR = 2;
// input definition
input clk;
input en;
input [ROM_ADDR-1:0] addr;
// output definition
output [ROM_WID-1:0] dout;
reg [ROM_WID-1:0] data;
always @(posedge clk)
begin
if (en) begin
case(addr)
		2'd0: data <= 153'b000000000100011011111111101111111100000001100000110000000010001010001111101011010110100000000101111001111111111011001100000000111111011100000000011010011;
		2'd1: data <= 153'b000000001000110010000000000101110111111101110001011000000101110001110000000000100100111111100110110000000000100001110111111111111100100111111111101001010;
		2'd2: data <= 153'b111111110001111001111111101000001100000000101011010111111110110100010000010011111011011111101000111110111111110101111111111111100111000100000000110101001;
		2'd3: data <= 153'b111111100000001000000000001101011100000000010000011000000100000100000000001001000100000000001110011010000000000100111001111110010011001011111110010100011;
		endcase
		end
	end
	assign dout = data;
endmodule