// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb 25 10:06:07 2021
// Host        : DAC20332 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/fsm/fsm.srcs/sources_1/bd/design_1/ip/design_1_cheat_code_0_0/design_1_cheat_code_0_0_stub.v
// Design      : design_1_cheat_code_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cheat_code,Vivado 2020.1" *)
module design_1_cheat_code_0_0(clk, reset_n, buttons_NSEWC, leds)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,buttons_NSEWC[4:0],leds[7:0]" */;
  input clk;
  input reset_n;
  input [4:0]buttons_NSEWC;
  output [7:0]leds;
endmodule
