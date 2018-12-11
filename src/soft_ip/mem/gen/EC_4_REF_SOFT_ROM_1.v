`timescale 1ns / 1ps
/*
Copyright
All right reserved.
Module Name: rom_syn
Author  : Zichuan Liu, Yixing Li and Wenye Liu.
Description:
A synthesized ROM: ROM_DEP x ROM_WID
*/
module EC_4_REF_SOFT_ROM_1(
// inputs
clk,
en,
addr,
// outputs
dout
);
localparam ROM_WID = 14;
localparam ROM_DEP = 256;
localparam ROM_ADDR = 8;
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
		8'd0: data <= 14'b01010101111011;
		8'd1: data <= 14'b01001010101001;
		8'd2: data <= 14'b01001011001110;
		8'd3: data <= 14'b01001011001111;
		8'd4: data <= 14'b01001001111000;
		8'd5: data <= 14'b01001011110101;
		8'd6: data <= 14'b01000110111001;
		8'd7: data <= 14'b01001001101011;
		8'd8: data <= 14'b01001011001111;
		8'd9: data <= 14'b01001001111010;
		8'd10: data <= 14'b01001011010110;
		8'd11: data <= 14'b01001011001101;
		8'd12: data <= 14'b01001010101000;
		8'd13: data <= 14'b01001001110100;
		8'd14: data <= 14'b01001010110111;
		8'd15: data <= 14'b01111111111111;
		8'd16: data <= 14'b01010011000101;
		8'd17: data <= 14'b01001000110111;
		8'd18: data <= 14'b01001011001011;
		8'd19: data <= 14'b01001001111010;
		8'd20: data <= 14'b01001100000000;
		8'd21: data <= 14'b01001011000010;
		8'd22: data <= 14'b01001010010010;
		8'd23: data <= 14'b01001000111000;
		8'd24: data <= 14'b01001010100100;
		8'd25: data <= 14'b01001001011000;
		8'd26: data <= 14'b01001010101111;
		8'd27: data <= 14'b01001011110110;
		8'd28: data <= 14'b01001001100110;
		8'd29: data <= 14'b01001100011010;
		8'd30: data <= 14'b01001010000001;
		8'd31: data <= 14'b01001100100111;
		8'd32: data <= 14'b01001011011010;
		8'd33: data <= 14'b01001010100101;
		8'd34: data <= 14'b01010001110010;
		8'd35: data <= 14'b01001011011111;
		8'd36: data <= 14'b01001011111001;
		8'd37: data <= 14'b01001011010110;
		8'd38: data <= 14'b01001011010110;
		8'd39: data <= 14'b01001100101011;
		8'd40: data <= 14'b01001100001101;
		8'd41: data <= 14'b01001110001100;
		8'd42: data <= 14'b01001011011010;
		8'd43: data <= 14'b01001011100011;
		8'd44: data <= 14'b01001100100011;
		8'd45: data <= 14'b01000111010111;
		8'd46: data <= 14'b01001011011100;
		8'd47: data <= 14'b01001000100001;
		8'd48: data <= 14'b01010101010010;
		8'd49: data <= 14'b01001011110101;
		8'd50: data <= 14'b01001101000001;
		8'd51: data <= 14'b01001100011100;
		8'd52: data <= 14'b01001000110100;
		8'd53: data <= 14'b01001011001101;
		8'd54: data <= 14'b01011110000010;
		8'd55: data <= 14'b01001011111001;
		8'd56: data <= 14'b01001000010010;
		8'd57: data <= 14'b01001001101101;
		8'd58: data <= 14'b01001010111010;
		8'd59: data <= 14'b01001001111110;
		8'd60: data <= 14'b01001010110010;
		8'd61: data <= 14'b01001100011111;
		8'd62: data <= 14'b01001010100011;
		8'd63: data <= 14'b01001000100111;
		8'd64: data <= 14'b01001010101100;
		8'd65: data <= 14'b01001011100011;
		8'd66: data <= 14'b01001101010000;
		8'd67: data <= 14'b01001100101111;
		8'd68: data <= 14'b01001001110101;
		8'd69: data <= 14'b01001101010111;
		8'd70: data <= 14'b01001001010001;
		8'd71: data <= 14'b01001100011110;
		8'd72: data <= 14'b01001010101101;
		8'd73: data <= 14'b01001010111010;
		8'd74: data <= 14'b01001001111100;
		8'd75: data <= 14'b01001010110100;
		8'd76: data <= 14'b01001001010001;
		8'd77: data <= 14'b01001010010100;
		8'd78: data <= 14'b01001001111010;
		8'd79: data <= 14'b01001011110000;
		8'd80: data <= 14'b01001010100000;
		8'd81: data <= 14'b01001010111011;
		8'd82: data <= 14'b01001001011010;
		8'd83: data <= 14'b01001011101101;
		8'd84: data <= 14'b01001011001011;
		8'd85: data <= 14'b01001010011110;
		8'd86: data <= 14'b01001000100101;
		8'd87: data <= 14'b01001011101001;
		8'd88: data <= 14'b01001100010000;
		8'd89: data <= 14'b01001011111100;
		8'd90: data <= 14'b01001010110110;
		8'd91: data <= 14'b01001011100010;
		8'd92: data <= 14'b01001010010000;
		8'd93: data <= 14'b01001011110101;
		8'd94: data <= 14'b01011000001010;
		8'd95: data <= 14'b01001011010101;
		8'd96: data <= 14'b01001010000111;
		8'd97: data <= 14'b01001100000000;
		8'd98: data <= 14'b01001010110101;
		8'd99: data <= 14'b01001010110110;
		8'd100: data <= 14'b01001100011101;
		8'd101: data <= 14'b01001001011011;
		8'd102: data <= 14'b01001010101101;
		8'd103: data <= 14'b01001011000000;
		8'd104: data <= 14'b01001001001010;
		8'd105: data <= 14'b01001010100111;
		8'd106: data <= 14'b01001100001100;
		8'd107: data <= 14'b01001001011100;
		8'd108: data <= 14'b01001011100110;
		8'd109: data <= 14'b01001100100110;
		8'd110: data <= 14'b01001000111100;
		8'd111: data <= 14'b01001010111111;
		8'd112: data <= 14'b01001010010111;
		8'd113: data <= 14'b01001001111110;
		8'd114: data <= 14'b01010000110100;
		8'd115: data <= 14'b01001010011101;
		8'd116: data <= 14'b01010100111001;
		8'd117: data <= 14'b01001010011111;
		8'd118: data <= 14'b01001100001101;
		8'd119: data <= 14'b01000111101110;
		8'd120: data <= 14'b01001001110111;
		8'd121: data <= 14'b01001010100110;
		8'd122: data <= 14'b01001011111100;
		8'd123: data <= 14'b01001011010000;
		8'd124: data <= 14'b01001100100100;
		8'd125: data <= 14'b01001010001100;
		8'd126: data <= 14'b01001010001010;
		8'd127: data <= 14'b01001010110001;
		8'd128: data <= 14'b01001011110000;
		8'd129: data <= 14'b01001010011011;
		8'd130: data <= 14'b01001011100000;
		8'd131: data <= 14'b01001011001001;
		8'd132: data <= 14'b01001011011000;
		8'd133: data <= 14'b01000111111010;
		8'd134: data <= 14'b01001011000011;
		8'd135: data <= 14'b01001011010110;
		8'd136: data <= 14'b01001011011101;
		8'd137: data <= 14'b01001011010011;
		8'd138: data <= 14'b01001010001111;
		8'd139: data <= 14'b01001000111000;
		8'd140: data <= 14'b01001011011101;
		8'd141: data <= 14'b01001100000001;
		8'd142: data <= 14'b01001100011001;
		8'd143: data <= 14'b01001010110101;
		8'd144: data <= 14'b01010111011001;
		8'd145: data <= 14'b01001010100101;
		8'd146: data <= 14'b01001011001100;
		8'd147: data <= 14'b01001100000001;
		8'd148: data <= 14'b01001100000010;
		8'd149: data <= 14'b01001011100111;
		8'd150: data <= 14'b01001100001000;
		8'd151: data <= 14'b01001011111000;
		8'd152: data <= 14'b01001010010011;
		8'd153: data <= 14'b01010101001011;
		8'd154: data <= 14'b01001001110111;
		8'd155: data <= 14'b01001010100101;
		8'd156: data <= 14'b01001010111111;
		8'd157: data <= 14'b01001011000011;
		8'd158: data <= 14'b01001100111010;
		8'd159: data <= 14'b01001010101101;
		8'd160: data <= 14'b01001011100111;
		8'd161: data <= 14'b01001101100101;
		8'd162: data <= 14'b01001001110000;
		8'd163: data <= 14'b01001010111010;
		8'd164: data <= 14'b01001011010100;
		8'd165: data <= 14'b01001011001000;
		8'd166: data <= 14'b01001001101100;
		8'd167: data <= 14'b01001011111110;
		8'd168: data <= 14'b01001011101010;
		8'd169: data <= 14'b01001011100000;
		8'd170: data <= 14'b01001010100111;
		8'd171: data <= 14'b01001011001110;
		8'd172: data <= 14'b01001001011100;
		8'd173: data <= 14'b01001001010101;
		8'd174: data <= 14'b01001100110010;
		8'd175: data <= 14'b01001011100110;
		8'd176: data <= 14'b01001010010000;
		8'd177: data <= 14'b01001001101100;
		8'd178: data <= 14'b01001011010011;
		8'd179: data <= 14'b01001100011111;
		8'd180: data <= 14'b01001011001100;
		8'd181: data <= 14'b01001001101010;
		8'd182: data <= 14'b01001100000010;
		8'd183: data <= 14'b01001100001000;
		8'd184: data <= 14'b01010111001011;
		8'd185: data <= 14'b01001010100000;
		8'd186: data <= 14'b01001010010010;
		8'd187: data <= 14'b01001100101001;
		8'd188: data <= 14'b01001010100101;
		8'd189: data <= 14'b01001011110100;
		8'd190: data <= 14'b01001100000100;
		8'd191: data <= 14'b01001010000000;
		8'd192: data <= 14'b01001100101011;
		8'd193: data <= 14'b01001011010010;
		8'd194: data <= 14'b01001011011000;
		8'd195: data <= 14'b01001011000011;
		8'd196: data <= 14'b01001100010100;
		8'd197: data <= 14'b01000111100111;
		8'd198: data <= 14'b01001011100000;
		8'd199: data <= 14'b01001100011000;
		8'd200: data <= 14'b01001011000000;
		8'd201: data <= 14'b01001011001000;
		8'd202: data <= 14'b01010101101100;
		8'd203: data <= 14'b01001010100111;
		8'd204: data <= 14'b01001100101001;
		8'd205: data <= 14'b01001011000011;
		8'd206: data <= 14'b01001011110111;
		8'd207: data <= 14'b01001011100111;
		8'd208: data <= 14'b01001001011011;
		8'd209: data <= 14'b01001001111010;
		8'd210: data <= 14'b01001100000001;
		8'd211: data <= 14'b01001001101011;
		8'd212: data <= 14'b01001011101010;
		8'd213: data <= 14'b01001010111110;
		8'd214: data <= 14'b01001100111100;
		8'd215: data <= 14'b01001010101000;
		8'd216: data <= 14'b01001011001101;
		8'd217: data <= 14'b01110101110101;
		8'd218: data <= 14'b01001011100011;
		8'd219: data <= 14'b01001100100111;
		8'd220: data <= 14'b01001010001111;
		8'd221: data <= 14'b01001010110001;
		8'd222: data <= 14'b01001010011010;
		8'd223: data <= 14'b01001010000010;
		8'd224: data <= 14'b01001011000000;
		8'd225: data <= 14'b01001010000011;
		8'd226: data <= 14'b01001011101010;
		8'd227: data <= 14'b01001011110010;
		8'd228: data <= 14'b01001001000010;
		8'd229: data <= 14'b01001011011010;
		8'd230: data <= 14'b01001001010111;
		8'd231: data <= 14'b01001011010100;
		8'd232: data <= 14'b01001011101001;
		8'd233: data <= 14'b01001010110101;
		8'd234: data <= 14'b01010101110010;
		8'd235: data <= 14'b01001010010110;
		8'd236: data <= 14'b01001001101011;
		8'd237: data <= 14'b01001100101001;
		8'd238: data <= 14'b01001010100101;
		8'd239: data <= 14'b01011011111011;
		8'd240: data <= 14'b01001011001011;
		8'd241: data <= 14'b01001011100010;
		8'd242: data <= 14'b01001011001100;
		8'd243: data <= 14'b01001001111111;
		8'd244: data <= 14'b01001010100001;
		8'd245: data <= 14'b01001010101111;
		8'd246: data <= 14'b01001011101100;
		8'd247: data <= 14'b01001010000100;
		8'd248: data <= 14'b01001011001000;
		8'd249: data <= 14'b01001000101001;
		8'd250: data <= 14'b01100010100000;
		8'd251: data <= 14'b01001011000001;
		8'd252: data <= 14'b01001001100010;
		8'd253: data <= 14'b01001010010101;
		8'd254: data <= 14'b01001010011010;
		8'd255: data <= 14'b01001011000100;
		endcase
		end
	end
	assign dout = data;
endmodule