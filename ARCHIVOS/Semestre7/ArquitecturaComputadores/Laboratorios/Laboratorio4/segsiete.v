// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Wed Jun 19 20:53:47 2024"

module segsiete(
	A,
	B,
	C,
	D,
	Seg_a,
	Seg_b,
	Seg_c,
	Seg_d,
	Seg_e,
	Seg_f,
	Seg_g
);


input wire	A;
input wire	B;
input wire	C;
input wire	D;
output wire	Seg_a;
output wire	Seg_b;
output wire	Seg_c;
output wire	Seg_d;
output wire	Seg_e;
output wire	Seg_f;
output wire	Seg_g;

wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_56;




assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63 & SYNTHESIZED_WIRE_64 & D;

assign	Seg_b = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;

assign	Seg_a = SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8 | SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_62 & B & SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_3 = A & B & SYNTHESIZED_WIRE_64 & D;

assign	SYNTHESIZED_WIRE_4 = A & B & C & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_19 = A & B & SYNTHESIZED_WIRE_64 & D;

assign	SYNTHESIZED_WIRE_20 = A & B & C & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_62 & B & SYNTHESIZED_WIRE_64 & D;

assign	Seg_c = SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20 | SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_62 & B & C & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_33 = A & SYNTHESIZED_WIRE_63 & C & D;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63 & C & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_34 = A & B & SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_39 = SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63 & C & D;

assign	Seg_d = SYNTHESIZED_WIRE_32 | SYNTHESIZED_WIRE_33 | SYNTHESIZED_WIRE_34 | SYNTHESIZED_WIRE_35;

assign	SYNTHESIZED_WIRE_38 = A & B & SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65;

assign	Seg_e = SYNTHESIZED_WIRE_38 | SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_53 = SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63 & SYNTHESIZED_WIRE_64 & D;

assign	SYNTHESIZED_WIRE_51 = SYNTHESIZED_WIRE_62 & B & C & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_52 = A & SYNTHESIZED_WIRE_63 & C & D;

assign	SYNTHESIZED_WIRE_56 = SYNTHESIZED_WIRE_62 & B & SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_54 = SYNTHESIZED_WIRE_62 & B & C & D;

assign	SYNTHESIZED_WIRE_62 =  ~A;

assign	SYNTHESIZED_WIRE_55 = A & B & SYNTHESIZED_WIRE_64 & D;

assign	Seg_f = SYNTHESIZED_WIRE_51 | SYNTHESIZED_WIRE_52 | SYNTHESIZED_WIRE_53;

assign	Seg_g = SYNTHESIZED_WIRE_54 | SYNTHESIZED_WIRE_55 | SYNTHESIZED_WIRE_56;

assign	SYNTHESIZED_WIRE_63 =  ~B;

assign	SYNTHESIZED_WIRE_64 =  ~C;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_62 & B & C & SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_65 =  ~D;

assign	SYNTHESIZED_WIRE_7 = A & SYNTHESIZED_WIRE_63 & C & D;

assign	SYNTHESIZED_WIRE_8 = A & B & SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65;


endmodule
