/*
Copyright
All right reserved.
Module Name: ROM_HEADER
Author  : Zichuan Liu, Yixing Li and Wenye Liu.
Description:
A synthesized ROM header.
*/
`define GEN_ROM_SOFT_F if (MEM_NAME == "") begin \
	end\
	else if ({MEM_NAME} == "EC_1_W_ROM_F" && MEM_INDEX == 0) begin\
		EC_1_W_ROM_F_0_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_1_W_ROM_F" && MEM_INDEX == 1) begin\
		EC_1_W_ROM_F_1_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_1_W_ROM_F" && MEM_INDEX == 2) begin\
		EC_1_W_ROM_F_2_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_1_W_ROM_F" && MEM_INDEX == 3) begin\
		EC_1_W_ROM_F_3_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_1_W_ROM_F" && MEM_INDEX == 4) begin\
		EC_1_W_ROM_F_4_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_1_W_ROM_F" && MEM_INDEX == 5) begin\
		EC_1_W_ROM_F_5_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_1_W_ROM_F" && MEM_INDEX == 6) begin\
		EC_1_W_ROM_F_6_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_1_W_ROM_F" && MEM_INDEX == 7) begin\
		EC_1_W_ROM_F_7_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_2_W_ROM_F" && MEM_INDEX == 0) begin\
		EC_2_W_ROM_F_0_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		EC_2_W_ROM_F_0_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		EC_2_W_ROM_F_0_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_2_W_ROM_F" && MEM_INDEX == 1) begin\
		EC_2_W_ROM_F_1_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		EC_2_W_ROM_F_1_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		EC_2_W_ROM_F_1_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_2_W_ROM_F" && MEM_INDEX == 2) begin\
		EC_2_W_ROM_F_2_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		EC_2_W_ROM_F_2_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		EC_2_W_ROM_F_2_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_2_W_ROM_F" && MEM_INDEX == 3) begin\
		EC_2_W_ROM_F_3_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		EC_2_W_ROM_F_3_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		EC_2_W_ROM_F_3_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_3_W_ROM_F" && MEM_INDEX == 0) begin\
		EC_3_W_ROM_F_0_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		EC_3_W_ROM_F_0_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		EC_3_W_ROM_F_0_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_3_W_ROM_F" && MEM_INDEX == 1) begin\
		EC_3_W_ROM_F_1_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		EC_3_W_ROM_F_1_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		EC_3_W_ROM_F_1_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "EC_4_W_ROM_F" && MEM_INDEX == 0) begin\
		EC_4_W_ROM_F_0_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		EC_4_W_ROM_F_0_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		EC_4_W_ROM_F_0_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_5_W_ROM_F" && MEM_INDEX == 0) begin\
		DC_5_W_ROM_F_0_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_5_W_ROM_F_0_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_5_W_ROM_F_0_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_5_W_ROM_F" && MEM_INDEX == 1) begin\
		DC_5_W_ROM_F_1_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_5_W_ROM_F_1_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_5_W_ROM_F_1_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_6_W_ROM_F" && MEM_INDEX == 0) begin\
		DC_6_W_ROM_F_0_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_6_W_ROM_F_0_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_6_W_ROM_F_0_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_6_W_ROM_F" && MEM_INDEX == 1) begin\
		DC_6_W_ROM_F_1_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_6_W_ROM_F_1_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_6_W_ROM_F_1_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_6_W_ROM_F" && MEM_INDEX == 2) begin\
		DC_6_W_ROM_F_2_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_6_W_ROM_F_2_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_6_W_ROM_F_2_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_6_W_ROM_F" && MEM_INDEX == 3) begin\
		DC_6_W_ROM_F_3_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_6_W_ROM_F_3_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_6_W_ROM_F_3_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_7_W_ROM_F" && MEM_INDEX == 0) begin\
		DC_7_W_ROM_F_0_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_0_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_0_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_7_W_ROM_F" && MEM_INDEX == 1) begin\
		DC_7_W_ROM_F_1_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_1_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_1_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_7_W_ROM_F" && MEM_INDEX == 2) begin\
		DC_7_W_ROM_F_2_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_2_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_2_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_7_W_ROM_F" && MEM_INDEX == 3) begin\
		DC_7_W_ROM_F_3_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_3_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_3_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_7_W_ROM_F" && MEM_INDEX == 4) begin\
		DC_7_W_ROM_F_4_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_4_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_4_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_7_W_ROM_F" && MEM_INDEX == 5) begin\
		DC_7_W_ROM_F_5_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_5_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_5_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_7_W_ROM_F" && MEM_INDEX == 6) begin\
		DC_7_W_ROM_F_6_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_6_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_6_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_7_W_ROM_F" && MEM_INDEX == 7) begin\
		DC_7_W_ROM_F_7_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_7_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_7_W_ROM_F_7_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_8_W_ROM_F" && MEM_INDEX == 0) begin\
		DC_8_W_ROM_F_0_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_0_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_0_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_8_W_ROM_F" && MEM_INDEX == 1) begin\
		DC_8_W_ROM_F_1_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_1_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_1_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_8_W_ROM_F" && MEM_INDEX == 2) begin\
		DC_8_W_ROM_F_2_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_2_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_2_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_8_W_ROM_F" && MEM_INDEX == 3) begin\
		DC_8_W_ROM_F_3_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_3_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_3_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_8_W_ROM_F" && MEM_INDEX == 4) begin\
		DC_8_W_ROM_F_4_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_4_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_4_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_8_W_ROM_F" && MEM_INDEX == 5) begin\
		DC_8_W_ROM_F_5_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_5_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_5_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_8_W_ROM_F" && MEM_INDEX == 6) begin\
		DC_8_W_ROM_F_6_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_6_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_6_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else if ({MEM_NAME} == "DC_8_W_ROM_F" && MEM_INDEX == 7) begin\
		DC_8_W_ROM_F_7_0 U1 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-0*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-0*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_7_1 U2 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-1*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-1*MIN_UNIT_WIDTH]));\
		DC_8_W_ROM_F_7_2 U3 (.CLK(clk_r), .A(true_addr), .CEB(0), .DELAY(0), .TEST(0), .Q(core_data[TRUE_DATA_WIDTH-1-2*MIN_UNIT_WIDTH: TRUE_DATA_WIDTH-MIN_UNIT_WIDTH-2*MIN_UNIT_WIDTH]));\
	end\
	else begin\
		$error("Unsupported ROM_SOFT_F type %s.", MEM_NAME);\
	end\
