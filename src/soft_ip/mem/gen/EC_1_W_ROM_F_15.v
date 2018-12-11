`timescale 1ns / 1ps
/*
Copyright
All right reserved.
Module Name: rom_syn
Author  : Zichuan Liu, Yixing Li and Wenye Liu.
Description:
A synthesized ROM: ROM_DEP x ROM_WID
*/
module EC_1_W_ROM_F_15(
// inputs
clk,
en,
addr,
// outputs
dout
);
localparam ROM_WID = 1152;
localparam ROM_DEP = 32;
localparam ROM_ADDR = 5;
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
		5'd0: data <= 1152'b110111011000001101101011110000110111000110001000111010011011111100011011100101000000001100111000001100101111110100111001000111101000010110110111001011100100000111100101110000011001101001001111000000000100000011110101010011111000100000010101010010111001110100001001000010111010000001000011100101100100010111001001000001110000101011010100010100011011101101110110000100010001100100100111110111001000010011011001101001100111000110011101111010011111001100110001001111011100101100110000001000101111110100111001110110101000010110110011001001100111000100111101010010001001001111001111000010100101100001111100011101101010110000111101010110010001010010000001100110111110000100010111010101011000110010000011011010010000100011010000100001011010111101101000000100001100000100000110100110001001110011010001101111100111101110010100101000000111101101100001001101010100001101000101001011001111100000010001010111001010000110000110101110000010011000111010000101001101001010110111100010011100010000001011001100101110111010110101010010010100010110000111100011001011011001000001011011000010100100000000001100010011100100110000010001010100110001101000100101001111001100000100;
		5'd1: data <= 1152'b000100111110011100101110000011001010110011000011010010100111011001000000011000000101111110101010001111001011100000000010000111110000010111111000110000000100110100000001011110101001001101101001000100101100101001010101000101111001000101110100100100100000011110011110010010001101101110100000011010000010101101110001101100011110000100100111000011100111010001111011110110011011100000001010010010001011011000100111111011001000111001000011100100101111111101000010001100000100100011011000100101000010110001000011100100010010100100111010001100001100000111110001000001101101001001100101000001001100101100010100001101111001000110011101111100001100000011000101000001001111101010100110000100000010110001111101101100110011000001100010100011110010110101100011100110011010001001000010000100011011111000110101011011001110101010000001100110111001110111000010010101000111110001110011111101111100111101101001011100010100110100011000100110000100100111000011100001001101000100101101000100111001001101000000001011010110000111101011011010110100010011011100000000001101100100100000001100010010111111111001101000100011000100110111000010110000110101110011110100001010000001001010;
		5'd2: data <= 1152'b000001000001011110101110011001011110110000000001100011101000111110101101010100100100110011011110100100010011000111010100000011010101100000011011100111101100101011101001001100111100110110010100110000101001111000101001000011011010011101001100100110100000011001010010001010110011011011101001110011001000100010001101000101110000001100011110110110000000110000111010010011101011001110010101000001110010000011101111011000110010010110001011011111101010000100110010010010100100110000111010100000111001011000011010010011110010011000111000111000011010011000100110100001110111110111111010111101001100101011100111100011111001000111110001011110001100011100010001101000001101101100000001100110000001100110111100111110011011100111101010011011101001000011000110101000100110100001001111000011010101100000001001000101101100010111111110000001100101100010011001110100110001000111110111010111011110011001011000001111010000010110111101010000010101110001000011001001100101010100101000001111111001000010000010001111110101010001110010000110001100110111010111110010010011010000101110110100110110110011010101000111001000100001011000100111010111110001000110111011100011101101111000;
		5'd3: data <= 1152'b010011111110110010111001100110111110011011110101011100000000101000100100000010100111101101000101100000111000001101111101111011110000011101101000111010111001100110001111100100010111110100110010111001111110101011101110001101110010000111110001011100101100101000001010010010001101111110111001011011100100101101101010110100100111011101101010111011100001001010100011111110000010110011001110000110011011111101111101110100101000000101101000100000000010111101000100000111010011001101100100010011101100011010011011111100000101010101111101011010010100010001000101101011100001000101101000000101010010101111110000001001110011010010100011110001010111000011010101111111000110100100001111000100010010110000100001000110110011100100101011001000100011011101100001111000000100110101111100100000100100011001001011101111101001111010010001010110101001011111100101101111111110101010000000110100011011111000110110110001000000001011010011001111101011111011011110101100011000111010100101111011101001111110111000010000001101011011111100001010000000011110011000101010111110111011101000110010110101000010101110100001001100100100010101110100001101110011010111001001001010001000001101;
		5'd4: data <= 1152'b100011110101110100111101101000110111111011000101100011001011101101100000000100000100100110111011111011110010100100111111010011100000111000011101011011001110000100011011110010101011110101100011010100101010011101011100110100010111001100111101011001001100010010001100100110111010010000001001010100001110011011101111111010110101101011110000000111001100101001111100010100001010110001000100001100110100111011001011101011101111111010000001001101100111011101111001011100010101001000110101101110100110100001110101001011100001101101100000110000111001110000101100100000010111101010110101011100111010110111101010010111001001010101111100011101101100011100001011100100100111111110001100001110111000101100101110101111101101101000100001100110010110001011010100011101110010000000100111001010000101100101011101111011101010011110101010001001010110100011100011000110101001001100101110001110101110011010111111010101000111110011111101010000000000011000000001101111000011011100101011011100010100100010000010011101110000000011100011110110001111110110101101110001100011101010000110011100011010110111010101001101001000100001010101100001101111100100111010010001100011100100001101;
		5'd5: data <= 1152'b110100110000101010100101101001101111100101000111010011101101000011101010000100010110100001001100100001111110011010010000001001000101101000100100001001111010111010111000000000110100111011111100011000011001000101100000010010111000110110101001000100010001010101001001100110101010101010010010011111000000011011000110001011010101000011010001001001010111101111000001111111010101100001000110101001011011010000110011110011000010000010000000100101000000100001010101100110010000000001010011100010000101101001000111010110101011010000010111010010111100110011110001001011001011010100001110010010011011111110110010001111110110110011010100110010111111111010001101101111011001110111110110111100110011100010110100111001000110000001011100101001100010010000111110011101001101101100000100000100001010001111011001000000111010010101101010101010001011110111000011000001101111100001110001010101101100000110011000110110111101100000101011110001111111100100110101011111111011100111100101010011100001011101011010100000000011101111100111000000000100000001011000101000001000011110100001111010100101001111111010111100110110011101010001111010010000000010100010110110011000011011011101;
		5'd6: data <= 1152'b000000010100001010100000010011101011011010010110001100000011110010000001111100000001011101111011111100001110111000111110001001100000000110100011001110111100001111111100010010111010101010000100100010100110000010001101111110001111011000101110011110000010001111110001001100110011010011110011111110011111110010000010011011001000111011101001000100011100010010101110000001101111001100110001101111110000110011101000100101111111011010111111111011010110100010001001001110111100001010111011001110011010101001110100011110001001110100100101111011111001011110110110110000111110100010010001100110000010011101001000010101100011001111101011101111110110101001110001001110110011111011110111110110111011111110100011100011001100111000111101100100110100010001110111100001111011101001110010110111110101010001000100111100111011011001110010100000100101000010111001101101110101000010001000001100011000001001100000001100001101110100000100110101011110001111111010111100101010000010011000001110011010111111010011101111010111010110001010101101100010100011011000000110111101000111010011101100111011101011100001101101000001111010101111110100110010110101110011010011111001101011100011;
		5'd7: data <= 1152'b000010110000101100101011001000100111010010100010101011011010111011111011011110101101111110100110000001110101000011100000000010010101110111000000010110100100101100111010011011110011100110001110000110011111011110010011101111000110101100001100101011010011101010111101110101010001110000010111011100110111011011010000110010100110110100101101111100011110010110110000010111011101110111111000010011111010110110101100101001100110010111110111111011001101000111111010011110000000110111101010101101001011000101100110100011001101101100001000101000111000111000100110000101110110110100110101101000111011111111001101101111110110000111111001001001101100011110101011110000110011111110011110111110100001010100011010101101001110011010111001101010111110100011110100111111110010111011100110101011011010011100110100011110110010110001011011000010100010000000011010110011000001000101001000111111110101110001011011010100011101010011011100110001010110111001010101001011000101000101001000000110010011111111000001100011110011100101110011110000111111001011111101110001000011100000111110100100000011100110100100001100111011110100011001111010111011111111100000010111100111001111011100;
		5'd8: data <= 1152'b011010001001110011001011101111001000100010010111110111101010001001000000111000001100111100001100100011010110110100101100110001010000101000000110100011100000010000001110000100111111111011011101011010011111001011101100010110001001010100111100011001111000111100111010000101001110111111000000011011000011101111111110110110110111110110111000110001010101111111000101000111000010000101000110000110000001110101010001110000010000000100111110101101010000101110010001101011110001001010111011010110110001000011001000001100101101110100111011000100000100000111000001001011001001010100101001000111111100111000010000101010010101011111010000110110111111100111011100000111110101100010000011110000011111111010010101100011111101100001010111100100100010110100011110100111001111100000000100010111010010101010100000101011010010000000010110111111101111011111101000001111110000111001000110100011010010110110100010100001110100101100100010101011101011111111101100110000110101111011110111011101101100101001011100010000001001110111111101101001001000010100001110010001000100011110101000000011101000001101111110100100111111011100101000110011011101111011001001100110010010111001000111;
		5'd9: data <= 1152'b100010000001100111000111011000110101001110001110101000010010011100011010010010101011011110111101110000110001101110001010011110111100000010011011110000010100000111110101111001101111100111001101110110101101100011110101000011110011010001000010100000000010011110000101100011011010101000111101101100000101110000011010101110101110100011001000110011010100011010101100010000000000100010100011100010100101001001010101110011111111101110011110101110100011111001111011101001001000101100111100110010100010111000101110001001101101100100001000110100010100001101100001101011111111111110100001011110111011001010101011000111000100000000010100100010100000011001010111100011001000111100011000001111111100001111111011111100000111010111111000110011000100001010000110110111001110001000001111100110100110010010000111100110111111111011101101001000111101000010011101001011010001001111111111001010111010111000100100001011000001100011100001001110011101111010111100101110100011100011010011011101110010111001101011111101000101100110111100101110010000011101011101101111011000011010110001001011101110000001010011101010100010010101010000000001001100000111000000110111011001101100001101;
		5'd10: data <= 1152'b011111101111011101011011000111100111001110011010111110011001001001111101011111111010000101001101110010100011111110100100110110101011110011110101010100001101100110010011111011101011010001001100000110011010001110010010111101001100100010101001000001001001101011101000001111010101010001010100110100011111111011110001000001011100011111011111001100100110110001001011010110011000110011111001100111001110011100110000111110100111000010111111101101011111000000100001001110111101101110101000001100111001010111110000100100101111000010001010001011101110100011000100010101111011010111010101000000100010100111010011011100100001100000100101011010110001011011111000100100001000110011000100001111100111001111110010000110010000011010111111010000011100101100001001000101111110000111100111110000101111011000100110011110110101111000101011111010101101000000011101011000101101010101011011111000011001110001100110110110111000010110010010001001100110100110111111010000010001001011011011000000011100000111010001100101111010010000101101011101001001100011110001000101101100100110001100110101010011010010110001001011010011111010110001000000001110011001100100111101010001001111000110;
		5'd11: data <= 1152'b000001110001110110101111001001100010101011100001011011101101101001110110010110100100110101001000100010101111100000000000110011010110011101010111001011100011011011011001110100110110101010111011110001010001101011001001110001111100100110111001010001001101010110110101110001100010110110111100001011100001111100001101100000011101010000010111110011010010011011011111101111010101010010010101001001010100011101101000010001000011010110011101011111011010111100010001110101000001110110110010110010011011100101001100110111100010010110110111011110100100100010010001001011001001010100101111010001001010110100010010001101110110101011001100110110011111111001111000100100110101001101000001000110011011100010100001001011100101101110110111101100101111100101111010000101111000110100111010110110101000100110010100111000011110011110100010111101101100011100010010001101001100010101010101100010001001000010011101000001001101100100111010000000001101101111111101111011001001001010001111100010101011000111010001011000011111011000010101111111011000001011011000000010101000010110101011010100101110011110111011110101001110001000110111100010100000100000011110111011100010010001100000;
		5'd12: data <= 1152'b110011011011110101100110011001111101001011001010111011100110010010011010110000101101110110000101101011111000111010011000001111101100000100001001001011000111001110011110011001011000111000101100110011110100011101010100000010111010000101001110110100000111000111110001000010111011010011110011110110101110110110000110101000100100111110111111001110001110110111101111000001101011000111100000100001011000101001011101100100111001101010010110101001011110001011101010101111010000101000000000011010110110001000111011001010001101010100111011001000001011001110011111111100101100001000101110110011000000000000010000010000011010010000101010111110111011000011010001100111000111100110010110110110101011111111100101001101001100111000111111001100111101110101100111010000101011001011110010100111110000000011010011100000110101101010001010101011011000000001111001001111010000100100111000111000110001111000111010001010101101100000010000010110101101011100110011010010111010100100101110010110101001111110110010101010000110001111011110100110000110001011111100000011000101010110110110010100101111111111101100110100100110110100010111010010111110010000110111100101101011000001100010;
		5'd13: data <= 1152'b111101111010001010111010111011111101001001110001110111101101101110100111101111110110101011010001110011101011111110011000000010011011001011010010001010011100111111011010100101000101101110000101101010011111001111110011111111010000111011101000010100011101001010111101100011101001100110001101111100100101100111110001110010001011000010111100011110100011111111101100101011111011100001100010111000100111111010101111111000101000110101111001000000101111110011000010011010110101110011001100000011001010001111110011110110011000010011001110001000011100110011011100001000110100101001111111101011111111010001110010010000110100100010100011011111011001011111111110110011001010001110010100100111111110111101111010111100111110011110110101011011110011010010110010000101001011110111010110001011011011110001111011101101101000111101011000011101101001111101011110010011110011001011011000110101010100000100011000111111011111111110110111000111101100000011010101010010001100000100000100110111010110001100110011101011101001101010010111101110000001111111110111111111101100000111110011001100111111110110000011011010101110110000111101011010110010110101111110000101011110111011110100;
		5'd14: data <= 1152'b110110100111110011011001100111101010000100111110001101010000111000111101001110110010001100011101001111011010001011110100011100101001111001110100000110011010111110110011101010110010000111110010011010110010101110101011111100010111011111101010101001100111101011011001010110110011111001001100101011010100011000000011101001000000101011000010100101000100111010110100111001101000111001100010111010100110000010011111101101011101101000110001111110100011010010101100101001110100110010000100111101110100111010100100101000001101110001000100110111111010001111111010000010110010101010110110111111011011011111101011100010001110001110000110001001001010101001001000000011100000111001010011001011000110001111101000101010000111111101100110011110000100111011010001010011001000110000101011111110000101100000111000110110111111011101110100000000010110101010001010001101011111010111101101001011011100001011101111011110001001110001001000010100011011001110010100010010101110110101101010110111011011110011101011001110000011111110111010011111101011100000001000000100111000101101100011011001010100011011101001101010100101111011000010100111000000001110100011100010000110101000001100;
		5'd15: data <= 1152'b010100111110101010011100101010001000101011100101000110100001001011101010001101011000100001101100110101100100011010000001001000010101001111101000101011111010110011101111101000010101011001010010111100011010000101001001010011011001110010000110110000010011000100001110111101101100111110001001101011101100010100111010011111011100000110100111110000001011100101011100101010100100100000011101000001111111010100111100001011001010101010001001010101100100101001000001010100001101111010111010100111000010100001000111101111010011010111100111111010010000110011000111101001011101000101110101010000011100100010010110101101010000000000110001010101010100111100011110011111011101100101010000110000111001110010101010000011110111000100000110100001101001110011010010001001010100101010001111010000011001100100101010011010011110111011000000000110101101111101000000010000001101010110001011100011001000110111000101000100010100000100000110111000000000010011000111101001001100000110100101011000101101001010001100110000100001001001011101100000010100011100001000000001111101011101100001000001101000101110101001101000110111001011010110100011011001100001011001101110010000100000001111;
		5'd16: data <= 1152'b011011111001011100110111000100011111111101000000110111001110100001101010110111101010110000000010100000111011001010010010101111000010100000100111010011101101011111001110000000111100111011001111010001011001111011010111110101111100010101110100010100011100011110111000000110111001001111110111111010010111111111111001100001000100101001001110001110000111010111100011111100011001100011100110110011100000111111001001100000111001011011000001100011011111000001101100100110101000111010000000000101010001011010110011001111100001010000101001101010001101100110000111100101110101100101011010010000011101101001010101101111110000010111001001010110110101111010001000000111001001101101001110111000010001111010110001000000000111101000100010000101110011010101010011100000111100100001101010110101101110010011001101101010011011111011110001011011101111000001100101010100001100011101000000001101011000011101110001101001011001000110110000100111111111100111011111100101000111011000101100011110111100010111010100001100110100000101000010000011101000010100011000000111000001111010101101110010110011100110110010001100100110101111101000001011011011000111000101111010101000111011100000;
		5'd17: data <= 1152'b100101001010100010110101110000111111110111001101100010101010000101000001101011010111010111011011111101111000100011110001000011001101010110000010101000000010001000110101011001001100010110001101000100001101001100100010000010010111010100010001111100010001011011010111100101011011011010111100011110001101000100011010101100000110100000111101011010111100101010111000110101010110001110001000000111101010101011100000000100000001000101000110111011110110011101110111101010010011100010110011111001110011000000111001000101001101011110010111101001001001011001010100010111111101100000100011000100000111101110111111100001110011000100110001010100001100011010010011100101000101111110111000100110000100000100011010100101000010110100111101011100101100100010101010010001010011101111011000100110111011011100100110111000010101110000100010011100100111110111010000010010010011100110000100101001000111100111010010000000101101001111001110001001101111010000111110010110010001010110110000000101101100000111101101111111001011000000110100010110110000100011010011100010100011100111010001111111100101010101010010000011001110101110100001001000011011000010111000010001010100101110111000;
		5'd18: data <= 1152'b100101101100010001011100100000100011000010001001000010011101010101100000001101010010101000110000001110101011110101001000000011001001010110001100100000011000101110111100111001010010001100000001110110011001010101110001001111110010010111101001010011011000101011011111110000010111001110001011011110010110111100101110110011010101001010110111001010010100110001111000001111011001100000001100101101001000010011011101101010111101110011001001100110111111000001101001000110001110111000000000010010101101010000000011000010001111101100111000001010001101001111011101110011000111101110011011110100111001110110110011011111110110011101111010010000001111101011110111111111001011011010111110001100000101101100001010111101100101110000011101111110000110100110001011101111100000001111111001100001001011000000100110100010110000110111101000111110011101101011011111100010101010110100000001100010110001000001000000001010011101011110111101101110000110111001011100111001000001101011011000111011010100000111100100010111000000010001001000010000001001010110000011111101010011111000011100110110101001010100011110101011101100110000011101100100110011101110100100000010100100011100111001;
		5'd19: data <= 1152'b000111000100000000010111101110110010101000000011011111101011010001110001000110001101100000001010110100101111100001000000101011110001111011110010010000110100110001011111000100110010111000101111011111111000011000111100010111111100000101100000000011101001111010001100110110010101100100000001011100100000011101100101011000101010101110010000000000010011100010101110011010010010111001011100011111000001011101001010000010010111010101101110011101000110110010001101010001100101010101111001110000001010101111000100000111001001100000111011110001000101011110110101011011101010010101100101110010100100111010110100101111110100001101010100100110001100010011011100000010011101110000100011011100000101011111001010110100100101100000000110010010001100010010000001110100101000001000000100110110001001101100000001000100110001010101100110111000001100001010101110010001000000010110101011000100110100010011000010010100001101101000001001100101000111101100010100000111101011111111111010111111100001101011011000110011100000111110110100010000101100000101000110100101001011000000001100001001100100001101011010100100001111100011010000111111000100101110011011001111000100000010001101;
		5'd20: data <= 1152'b110110000111101110011001000110010100000110101110011100010010011111011010110010101001011010100001010001100101001010011110011011111100011110001101101011000010001001001110111010110111111111100011111110100101001011001100110000100000000100010100100011101100010101001100001000001000101001000011000011101100001011101110111110111111001111001010010101001001101110010101011110010101001001010101110100110110100011101111101011110100111011100011001010101101000011110010001101110000110011000110100000010011111000110000011000010001011111110100001011101011110000011110100100110100111011111111011100011000000101000001110100111101100101110001010001110101111100000010000111100101101101001000000110111011111010110101001001010001101110110111100100111111010101010011011111011000110001110011000001010000011101111000011011000101001111010111001100110100100101110001010000000100011010010100100111010110100001010011010111001000001111100111010110111000010010010011101011000011001100101111100010001110011100011111101111010100111001000111100011010010001011011000100000111101010110100011000101101010101010101001100101101000101000110111100110111010010000111110010111101000111100100000;
		5'd21: data <= 1152'b101111011011010001011011111111000100100011111100101100111000101111010100001011110001000111000100001101001101010110001001111111010101011111111100011000011111110000100011101011010001000101011011001111010011110101000011101011110011111001010010101001011101110010111110010001001100000110001100011101101011011101111101000101100110110110111111111010111011111100111011111110000010011111001110110000011000001110110110000100111000111011000001110011101001010111000010010100001101110010110000110000110101111110011001010000010100000110011011011111100110000101011011110010011010011010100111101000100101010000010101110001001101111010011110001010011011000111111100000011001100000111100011000100011011011010000001010110100011100110111011000010011000111100111011111100000101000111011100110111100010111111000000100001101000001110010100010000010111100011100001110100100100111010110011010110011011100111001111000111111000011110100101001101100000100111110010111010111110110010110100001010000101010001011111101001001111111010011100001010110000101101011100101110011000001001101001010011011111111010001000111110110100101100001100100000011100010110011100111000000100101111001101;
		5'd22: data <= 1152'b000110100011101011010011100001100101101100010111110011100011011011101010111101110000101001011000111000110011111100101110000000101010000110000111001101100111000011011000100010011000101011000110111000010101000101111100010100101010111011111110011100010001100001110001001111111010000001011001110001010011110011010001010010100000110111011010001101010010111100001001101000010100001111011101110111101001110011000001101101101111000100111110000000010110000100111000001101010010001100100111001100011101000111100000000111001000001111000010001111111011000110011110010110010100110010110111011001010101000001111010011100001111011001011101001111101100100101100011001110111011101101011111111010010111100110010011000001011000111011011110101101010101010011011100111001111010100111100111010111001011100001000101111000101111100011100010000001100100100000101011001100010101001100000000001011111101000010100000000100000000011100110110011101010000001000110110100001110110101100010110000010011110011101000010001000001110101001010101011001000101001011110111001111011111001101011001001001110001111011101011010010010101111011111110000011010101000001010000101100010001110111101111;
		5'd23: data <= 1152'b110001111100000011100101101011000110011100010101010110101101010001110110011100001110111101000100000010001011010001100000100001000000011111100110111000110001110010001110000100010111111011111001110100011110100011101110000110101100010111101001010001011101111000101011000100101110011010100100101101110001001011111110101111001011101101110010001011101100001011101101001111110110100101010110001011001011011001010001110010010001000100001110001101010010100110110001101011010110001100110011000010001001000101110001010100000111110010111111011000011101111010000101011111101111000101001001000110001010101110111011101101110001111010110111010011001101011010000101000011011011000000001100000100000010110110110101011100000011100111111010110011101011010001110010000001011100100010001100010110011000101100110100101000111010000101100101110001011010010100000010001101011011000101100101010001110000110110111000011100010101001110111001000111100110001111111000011010001001110110100001110011100011110100110001110011001100011110001110101100000010000011011101000100110001010001110001101110000100001010000110010010000100011100111111100111001100010110001111110000101000011101111001;
		5'd24: data <= 1152'b010101011011000100111000010101011010001110011100100101010010110110000100110111010001010100110110110011110000001011011001111100111110110111111011001101000100000110110001110011011001100101101010101010000100110010011101110010001101111010000110110010110011100101110101101100100011010001000001101110101110110111001000101100111000011010001101101110000011010101010111100000111100111101100001011100110010001100111011100011100011001010110111011111011011011100110000100101011011111001110110010101100001011110111110011001110100001010100110001111111001001110111010110010110010111010110101100101110000110011011111010001001000001101111101100100001010000101111010111010000010011110001101110111111101011100010110111101010011001110001011110011111001110110001100101010110011010101100011101011101101010011000011100011100011111100000011011101001011000001111000101101011000101001111010111001010011100100101110000011101000101001110101110000001001110010011111100110110110110001110111001100011000000011001111001110110001000111111001011001000000011010000011110011101110011110111100110111101001000101011100111101010100000101101000110011101001001010010100011011100111011000100100;
		5'd25: data <= 1152'b110101001001110000011101111110011101001111100000100110110100101011001001111010000101011011001110001011000000011011100011101110001101010010110010010100011100000111011011111011001001011100101110100011011010010110010000111111010011111011000010101010110011001011010001100000100011101001000001110110101110100010010110001000101100111001111000000000101110100001111110010011101010000100110000110101011000001010110101101101111111111011110001110111101111000011101100001000011101100000010100001011100000111001111001101000001101100010101011100101001101000110000101111001011100111110000100111011101011010010010001000001011100111000100010101110111010001111010001101001101011111000100001101010001110110110000110100100001110111111111000110010000000100000101110100011000001001101100000110000000011101010011011000001011110110110000000111001100110111011000111110100100110010101111011110101001010101100011010111110100000110000011101110001100010001100000000101010101010110100100110010111101101010000100101101110010101011101011101110110000010101100001100101111001011100001100001101001011100111111100100001100010110000001010000000011001001100111110110111010010001101001101010;
		5'd26: data <= 1152'b100101101100001001011011100010011101101010111110000111010011111010001101101111011101101000111001011011110100001011101111101110101001111011011010100011101110100101010101011000100011001011100000111010110010100110010000111111001011011010111100010001000000100010001000000001011010101011000101000100101000001011101001011110110101101011011011100101001000001110011000111100001100110000000100110100100001110010110100101001110111000111101111111001111011001001011000101111110010101010101101011010101101101000111110010000101001111000000100001011101111011101111100110110111110101010101011111100010001011111001001111010101001000111111100010000000001110001001000000110101000111111010110011000100000011111101101001111001111011000010111101010001000101011011101100010001101100010000110111110100001110011001001101001100111010100100110000001010110101001101001101101111110001100001101001111011110100100110011010110001000111010000000010110111001101001111110000010110010101011010110110111011011000101111010011110000111111110111101001000101001111000001000000100101100010011100111010111000010001011100101000001100100101011010010001001100001101001101001000011001010101001100110;
		5'd27: data <= 1152'b000100000011001110101110010001111011101100001001110010100001111010011011110101101100011000110101110010000010000000001011110000101001110010101001111110010101011110010000101111001100100110111110100111000000010110011101101001010011100010010000100110010100001110100101101000111110111001100001110110101101000110011110101100001011100001010001110111011100100010001010000001110101000101000001110001011000010100101010110100011011101111101100100000010000010011000110010101111101011100111110010111001110011010010011101010010101010010101101101100011111010111010010011000011100010010111010101011000000110100001011101001100111110011010110100100111100100000110101101100110010011000010001100010000001000011011110010110001100000100000101110111101111101011001110001100110100101101111011010101001010100010111101001000111010000001001101100011010011100001100111000100000100001101100100000101101100010101010011001110010101011100011101001010000011001101000010111001001100010100111000011010001000011000000100101011110101000001000001110100010001100100000101000100111010100000000010001001000100010011010101001011000100001000000010100101000011101111000010011101010100101100010011;
		5'd28: data <= 1152'b110111111110000010111100001011100000011011010011011010111111001011100001010100001100110101001001100101101111100000010000000011010010101101111011001011100000110001011111100011100111101000111111110000111101010001000101011111111001110001111110010001001011111110111100100000001101101111001011011100110010111000100001000111101011101100110101100000111111001101010011001010000010100000111011001001111100010000110110001001000010001010010001010010101111001101010101010100101100110001010010110100000011100101000000110110010001000101001111011010100101110000000101101011100011000100100110010000001010101000010111001101100100111100001111110011010111001011011000100110100101101111000011011100101011111010100010001101000100101110111111000100110111100001110010000000101000110000111010001001111000111001101110000101110010011111000010011000101011101111100100110100000000111010111010110000100101110111011000000100010100001111111111111000001000100011001011111011101001000110101100110000011101000010010101001111000100011000000110100011000010000111011000000010001101011110110011001110001000101111101101101100100111101000110111110010111010110000110011000101100011000000100010;
		5'd29: data <= 1152'b010000111101001110100010001010011010011010000001010111100001010111100010110100101100110100000011100011010011110100101101000001010100011011000010101011111010100011111110010000010101111011010011111000100101011011101101010000001111000100111101001001101000011100001010110001101100001110101100111101110000000101011010101100010111000100100100010010100000101010101101001110010110010101001110000001111101110011001001000111001101011100110100010111010001100101101001111111101100001010010111001010000111100111100101000111101000011101011100011000111010110011010010100100000001010101011001011001010010101100001011001110110110000011111001011011100101110010010111110111000110000000011100111101011000110001010000011110110111110111010001101001100011101100100100001010010111110100011110110101110101111000100000010011111001001110100100000101010100111001001010010111011001000111101110011011100000001011100101011010000110111011000001100111100011000110010010111001010000110101000001110010010101011111011011111111000011010111011100101011011000000000000001100010011000110001001001101111101010010100000110000001011100010111011001010101000101110110000110000010001100001001000000;
		5'd30: data <= 1152'b001001111110110011100111101011000010111010000001010111100101100011110001111010000100101000011111100100000111101101100111011111100010011111110110001000100001110011101111100111000001010001011000101001011110100011011110111110111110010110101111011001011111111000100101001101100011000001011110000100101001111110000001000011111101010111011011101101111111011101100001011011110111111011111010001101011000011001110000110001000011000000001100110000010000111100010001011001111001001100110110010010100101000100001101000111101111000100110011010100001100001111001001111010101010010100101111100001111010010100010010011101000110011010000111100110010111100101010001001100110011010001100011100010001110110010000011100001101100011000001101100101001110010000001110000001101001111000110001010000001011100100011011100000110110001111101011111011101011010100000011001001000001000011100001110101100101000111011110001010100111101000001011110011111011001101001111111101101010111011010011001111100011111111001001100010011000101101010101111100001110000101001010000010011000010010110011001001101100011101101110011100111111000010011111110010001000000010000001000111110011011001000000;
		5'd31: data <= 1152'b110001110000001010110000000011000110000011001101000101111011011011001010110100101101111000101101011110000010111000011010001000111101001100101011101101101110101010011100110010010000111010110100111010100101011111011100110011000011011000001110100100000010000101011010000110000001101111100011100111001100001010000010111110101111000010010011110000111000110110111011001010110001001100111011000111001001010001000011111001101101110111000010011000100100101001110001000111001100010000000011001110010010000100010000000111011000110011011101010010011001010010110101000001000110000001001010001101011001101000100111101100111101110000110011010010000001111010110111001001111010100000000100110101010010110011000001000011001101100111011100000001100011000001111000001000010101100011001111000010011000101010011010100000110001000101101111111111011001010100110000010100001001101010110000011110100011110111111010010001011101000110001101101001001100000100010100001000011110100110100111010000101001000000001000110001101011101011010101110110110000000111001100000110100100111111100011001110000000000111101010111110110111001100110000010000010100011110101000010100011101000100011000;
		endcase
		end
	end
	assign dout = data;
endmodule