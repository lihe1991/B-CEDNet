`timescale 1ns / 1ps
/*
Copyright
All right reserved.
Module Name: rom_syn
Author  : Zichuan Liu, Yixing Li and Wenye Liu.
Description:
A synthesized ROM: ROM_DEP x ROM_WID
*/
module EC_2_REF_ROM_4(
// inputs
clk,
en,
addr,
// outputs
dout
);
localparam ROM_WID = 14;
localparam ROM_DEP = 64;
localparam ROM_ADDR = 6;
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
		6'd0: data <= 14'b01001100000001;
		6'd1: data <= 14'b01001010101010;
		6'd2: data <= 14'b01001010100011;
		6'd3: data <= 14'b01001010100110;
		6'd4: data <= 14'b01001100101100;
		6'd5: data <= 14'b01001100011001;
		6'd6: data <= 14'b01000001101101;
		6'd7: data <= 14'b01001100010001;
		6'd8: data <= 14'b01001100011101;
		6'd9: data <= 14'b01000111000011;
		6'd10: data <= 14'b01001011101110;
		6'd11: data <= 14'b01001010111011;
		6'd12: data <= 14'b01001100010001;
		6'd13: data <= 14'b01001001010101;
		6'd14: data <= 14'b01001011111000;
		6'd15: data <= 14'b01001010100011;
		6'd16: data <= 14'b01001001101010;
		6'd17: data <= 14'b01001010011111;
		6'd18: data <= 14'b01001011010011;
		6'd19: data <= 14'b01001010001010;
		6'd20: data <= 14'b01001011001001;
		6'd21: data <= 14'b01000110110000;
		6'd22: data <= 14'b01001001001100;
		6'd23: data <= 14'b01001100101110;
		6'd24: data <= 14'b01001000000010;
		6'd25: data <= 14'b01000111101001;
		6'd26: data <= 14'b01001010100000;
		6'd27: data <= 14'b01001011111011;
		6'd28: data <= 14'b01000101000100;
		6'd29: data <= 14'b01001100111001;
		6'd30: data <= 14'b01001001000100;
		6'd31: data <= 14'b01001001010100;
		6'd32: data <= 14'b00001110100000;
		6'd33: data <= 14'b01101010111000;
		6'd34: data <= 14'b01000110110111;
		6'd35: data <= 14'b01001001110001;
		6'd36: data <= 14'b01001100011111;
		6'd37: data <= 14'b01001000001101;
		6'd38: data <= 14'b01001101000100;
		6'd39: data <= 14'b01000111110110;
		6'd40: data <= 14'b01001010011101;
		6'd41: data <= 14'b01001100111011;
		6'd42: data <= 14'b01001011011100;
		6'd43: data <= 14'b01001001011101;
		6'd44: data <= 14'b01001100101010;
		6'd45: data <= 14'b01000110001011;
		6'd46: data <= 14'b01000111110100;
		6'd47: data <= 14'b00111101000100;
		6'd48: data <= 14'b01001000100000;
		6'd49: data <= 14'b01000011111111;
		6'd50: data <= 14'b01001000101110;
		6'd51: data <= 14'b01000001110000;
		6'd52: data <= 14'b01001010110011;
		6'd53: data <= 14'b01000110011000;
		6'd54: data <= 14'b01001001111011;
		6'd55: data <= 14'b01001010111101;
		6'd56: data <= 14'b01001010001101;
		6'd57: data <= 14'b01001100010000;
		6'd58: data <= 14'b01001000100010;
		6'd59: data <= 14'b01001011110001;
		6'd60: data <= 14'b01001011000111;
		6'd61: data <= 14'b01001101111000;
		6'd62: data <= 14'b01001011100011;
		6'd63: data <= 14'b00111001011000;
		endcase
		end
	end
	assign dout = data;
endmodule