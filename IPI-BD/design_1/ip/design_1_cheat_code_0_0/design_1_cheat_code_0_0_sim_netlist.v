// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb 25 10:06:07 2021
// Host        : DAC20332 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/fsm/fsm.srcs/sources_1/bd/design_1/ip/design_1_cheat_code_0_0/design_1_cheat_code_0_0_sim_netlist.v
// Design      : design_1_cheat_code_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cheat_code_0_0,cheat_code,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "cheat_code,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_cheat_code_0_0
   (clk,
    reset_n,
    buttons_NSEWC,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_100, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [4:0]buttons_NSEWC;
  output [7:0]leds;

  wire [4:0]buttons_NSEWC;
  wire clk;
  wire [7:0]leds;
  wire reset_n;

  design_1_cheat_code_0_0_cheat_code U0
       (.buttons_NSEWC(buttons_NSEWC),
        .clk(clk),
        .leds(leds),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "cheat_code" *) 
module design_1_cheat_code_0_0_cheat_code
   (leds,
    reset_n,
    clk,
    buttons_NSEWC);
  output [7:0]leds;
  input reset_n;
  input clk;
  input [4:0]buttons_NSEWC;

  wire \FSM_sequential_current_state[3]_i_1_n_0 ;
  wire \FSM_sequential_current_state[3]_i_4_n_0 ;
  wire \FSM_sequential_current_state[3]_i_5_n_0 ;
  wire \FSM_sequential_current_state[3]_i_6_n_0 ;
  wire \FSM_sequential_current_state[3]_i_7_n_0 ;
  wire \FSM_sequential_current_state[3]_i_8_n_0 ;
  wire [4:0]buttons_NSEWC;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [29:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire current_state;
  wire current_state1;
  wire current_state1_carry__0_i_10_n_0;
  wire current_state1_carry__0_i_10_n_1;
  wire current_state1_carry__0_i_10_n_2;
  wire current_state1_carry__0_i_10_n_3;
  wire current_state1_carry__0_i_10_n_4;
  wire current_state1_carry__0_i_10_n_5;
  wire current_state1_carry__0_i_10_n_6;
  wire current_state1_carry__0_i_10_n_7;
  wire current_state1_carry__0_i_1_n_0;
  wire current_state1_carry__0_i_2_n_0;
  wire current_state1_carry__0_i_3_n_0;
  wire current_state1_carry__0_i_4_n_0;
  wire current_state1_carry__0_i_5_n_0;
  wire current_state1_carry__0_i_6_n_0;
  wire current_state1_carry__0_i_7_n_0;
  wire current_state1_carry__0_i_8_n_0;
  wire current_state1_carry__0_i_9_n_0;
  wire current_state1_carry__0_i_9_n_1;
  wire current_state1_carry__0_i_9_n_2;
  wire current_state1_carry__0_i_9_n_3;
  wire current_state1_carry__0_i_9_n_4;
  wire current_state1_carry__0_i_9_n_5;
  wire current_state1_carry__0_i_9_n_6;
  wire current_state1_carry__0_i_9_n_7;
  wire current_state1_carry__0_n_0;
  wire current_state1_carry__0_n_1;
  wire current_state1_carry__0_n_2;
  wire current_state1_carry__0_n_3;
  wire current_state1_carry__1_i_10_n_0;
  wire current_state1_carry__1_i_10_n_1;
  wire current_state1_carry__1_i_10_n_2;
  wire current_state1_carry__1_i_10_n_3;
  wire current_state1_carry__1_i_10_n_4;
  wire current_state1_carry__1_i_10_n_5;
  wire current_state1_carry__1_i_10_n_6;
  wire current_state1_carry__1_i_10_n_7;
  wire current_state1_carry__1_i_1_n_0;
  wire current_state1_carry__1_i_2_n_0;
  wire current_state1_carry__1_i_3_n_0;
  wire current_state1_carry__1_i_4_n_0;
  wire current_state1_carry__1_i_5_n_0;
  wire current_state1_carry__1_i_6_n_0;
  wire current_state1_carry__1_i_7_n_0;
  wire current_state1_carry__1_i_8_n_0;
  wire current_state1_carry__1_i_9_n_0;
  wire current_state1_carry__1_i_9_n_1;
  wire current_state1_carry__1_i_9_n_2;
  wire current_state1_carry__1_i_9_n_3;
  wire current_state1_carry__1_i_9_n_4;
  wire current_state1_carry__1_i_9_n_5;
  wire current_state1_carry__1_i_9_n_6;
  wire current_state1_carry__1_i_9_n_7;
  wire current_state1_carry__1_n_0;
  wire current_state1_carry__1_n_1;
  wire current_state1_carry__1_n_2;
  wire current_state1_carry__1_n_3;
  wire current_state1_carry__2_i_1_n_0;
  wire current_state1_carry__2_i_2_n_0;
  wire current_state1_carry__2_i_3_n_0;
  wire current_state1_carry__2_i_4_n_0;
  wire current_state1_carry__2_i_5_n_0;
  wire current_state1_carry__2_i_6_n_0;
  wire current_state1_carry__2_i_7_n_7;
  wire current_state1_carry__2_i_8_n_0;
  wire current_state1_carry__2_i_8_n_1;
  wire current_state1_carry__2_i_8_n_2;
  wire current_state1_carry__2_i_8_n_3;
  wire current_state1_carry__2_i_8_n_4;
  wire current_state1_carry__2_i_8_n_5;
  wire current_state1_carry__2_i_8_n_6;
  wire current_state1_carry__2_i_8_n_7;
  wire current_state1_carry__2_n_2;
  wire current_state1_carry__2_n_3;
  wire current_state1_carry_i_10_n_0;
  wire current_state1_carry_i_10_n_1;
  wire current_state1_carry_i_10_n_2;
  wire current_state1_carry_i_10_n_3;
  wire current_state1_carry_i_10_n_4;
  wire current_state1_carry_i_10_n_5;
  wire current_state1_carry_i_10_n_6;
  wire current_state1_carry_i_10_n_7;
  wire current_state1_carry_i_1_n_0;
  wire current_state1_carry_i_2_n_0;
  wire current_state1_carry_i_3_n_0;
  wire current_state1_carry_i_4_n_0;
  wire current_state1_carry_i_5_n_0;
  wire current_state1_carry_i_6_n_0;
  wire current_state1_carry_i_7_n_0;
  wire current_state1_carry_i_8_n_0;
  wire current_state1_carry_i_9_n_0;
  wire current_state1_carry_i_9_n_1;
  wire current_state1_carry_i_9_n_2;
  wire current_state1_carry_i_9_n_3;
  wire current_state1_carry_i_9_n_4;
  wire current_state1_carry_i_9_n_5;
  wire current_state1_carry_i_9_n_6;
  wire current_state1_carry_i_9_n_7;
  wire current_state1_carry_n_0;
  wire current_state1_carry_n_1;
  wire current_state1_carry_n_2;
  wire current_state1_carry_n_3;
  wire [3:0]current_state__0;
  wire [7:0]leds;
  wire [3:0]next_state__0;
  wire ready_to_transition_i_1_n_0;
  wire ready_to_transition_i_2_n_0;
  wire ready_to_transition_reg_n_0;
  wire reset_n;
  wire [3:1]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_current_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_current_state1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__2_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_current_state1_carry__2_i_7_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state__0[3]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[0]),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4666)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .O(next_state__0[1]));
  LUT4 #(
    .INIT(16'h1FC0)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state__0[3]),
        .I1(current_state__0[0]),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .O(next_state__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(reset_n),
        .O(\FSM_sequential_current_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .I1(ready_to_transition_reg_n_0),
        .I2(current_state1),
        .I3(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .O(current_state));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \FSM_sequential_current_state[3]_i_3 
       (.I0(current_state__0[1]),
        .I1(current_state__0[2]),
        .I2(current_state__0[0]),
        .I3(current_state__0[3]),
        .O(next_state__0[3]));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \FSM_sequential_current_state[3]_i_4 
       (.I0(\FSM_sequential_current_state[3]_i_6_n_0 ),
        .I1(buttons_NSEWC[4]),
        .I2(buttons_NSEWC[2]),
        .I3(buttons_NSEWC[1]),
        .I4(\FSM_sequential_current_state[3]_i_7_n_0 ),
        .I5(\FSM_sequential_current_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_current_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7E000000)) 
    \FSM_sequential_current_state[3]_i_5 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(current_state__0[0]),
        .I3(current_state1),
        .I4(current_state__0[3]),
        .O(\FSM_sequential_current_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00500C00)) 
    \FSM_sequential_current_state[3]_i_6 
       (.I0(current_state__0[2]),
        .I1(current_state__0[3]),
        .I2(current_state__0[1]),
        .I3(buttons_NSEWC[0]),
        .I4(buttons_NSEWC[3]),
        .O(\FSM_sequential_current_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000101300C0000)) 
    \FSM_sequential_current_state[3]_i_7 
       (.I0(current_state__0[1]),
        .I1(buttons_NSEWC[1]),
        .I2(buttons_NSEWC[2]),
        .I3(current_state__0[0]),
        .I4(current_state__0[2]),
        .I5(buttons_NSEWC[4]),
        .O(\FSM_sequential_current_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[3]_i_8 
       (.I0(current_state__0[3]),
        .I1(buttons_NSEWC[3]),
        .I2(buttons_NSEWC[0]),
        .O(\FSM_sequential_current_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "uudd:0100,uud:0011,success20:1101,uu:0010,success10:1011,success11:1100,success01:1010,u:0001,start:0000,success00:1001,uuddlrl:0111,uuddlrlr:1000,uuddlr:0110,success21:1110,uuddl:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(current_state),
        .D(next_state__0[0]),
        .Q(current_state__0[0]),
        .R(\FSM_sequential_current_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "uudd:0100,uud:0011,success20:1101,uu:0010,success10:1011,success11:1100,success01:1010,u:0001,start:0000,success00:1001,uuddlrl:0111,uuddlrlr:1000,uuddlr:0110,success21:1110,uuddl:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(current_state),
        .D(next_state__0[1]),
        .Q(current_state__0[1]),
        .R(\FSM_sequential_current_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "uudd:0100,uud:0011,success20:1101,uu:0010,success10:1011,success11:1100,success01:1010,u:0001,start:0000,success00:1001,uuddlrl:0111,uuddlrlr:1000,uuddlr:0110,success21:1110,uuddl:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(current_state),
        .D(next_state__0[2]),
        .Q(current_state__0[2]),
        .R(\FSM_sequential_current_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "uudd:0100,uud:0011,success20:1101,uu:0010,success10:1011,success11:1100,success01:1010,u:0001,start:0000,success00:1001,uuddlrl:0111,uuddlrlr:1000,uuddlr:0110,success21:1110,uuddl:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(clk),
        .CE(current_state),
        .D(next_state__0[3]),
        .Q(current_state__0[3]),
        .R(\FSM_sequential_current_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(current_state1),
        .I1(reset_n),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3:1],\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[28]_i_1_O_UNCONNECTED [3:2],\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,count_reg[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry
       (.CI(1'b0),
        .CO({current_state1_carry_n_0,current_state1_carry_n_1,current_state1_carry_n_2,current_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({current_state1_carry_i_1_n_0,current_state1_carry_i_2_n_0,current_state1_carry_i_3_n_0,current_state1_carry_i_4_n_0}),
        .O(NLW_current_state1_carry_O_UNCONNECTED[3:0]),
        .S({current_state1_carry_i_5_n_0,current_state1_carry_i_6_n_0,current_state1_carry_i_7_n_0,current_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__0
       (.CI(current_state1_carry_n_0),
        .CO({current_state1_carry__0_n_0,current_state1_carry__0_n_1,current_state1_carry__0_n_2,current_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({current_state1_carry__0_i_1_n_0,current_state1_carry__0_i_2_n_0,current_state1_carry__0_i_3_n_0,current_state1_carry__0_i_4_n_0}),
        .O(NLW_current_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({current_state1_carry__0_i_5_n_0,current_state1_carry__0_i_6_n_0,current_state1_carry__0_i_7_n_0,current_state1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEAAAAAAA88888880)) 
    current_state1_carry__0_i_1
       (.I0(current_state1_carry__0_i_9_n_5),
        .I1(current_state__0[3]),
        .I2(current_state__0[0]),
        .I3(current_state__0[1]),
        .I4(current_state__0[2]),
        .I5(current_state1_carry__0_i_9_n_6),
        .O(current_state1_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state1_carry__0_i_10
       (.CI(current_state1_carry_i_9_n_0),
        .CO({current_state1_carry__0_i_10_n_0,current_state1_carry__0_i_10_n_1,current_state1_carry__0_i_10_n_2,current_state1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state1_carry__0_i_10_n_4,current_state1_carry__0_i_10_n_5,current_state1_carry__0_i_10_n_6,current_state1_carry__0_i_10_n_7}),
        .S(count_reg[12:9]));
  LUT6 #(
    .INIT(64'hEE0E0E0E0E0E0EEE)) 
    current_state1_carry__0_i_2
       (.I0(current_state1_carry__0_i_9_n_7),
        .I1(current_state1_carry__0_i_10_n_4),
        .I2(current_state__0[3]),
        .I3(current_state__0[2]),
        .I4(current_state__0[1]),
        .I5(current_state__0[0]),
        .O(current_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF800081FF0000)) 
    current_state1_carry__0_i_3
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(current_state__0[0]),
        .I3(current_state__0[3]),
        .I4(current_state1_carry__0_i_10_n_5),
        .I5(current_state1_carry__0_i_10_n_6),
        .O(current_state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE00FE000000)) 
    current_state1_carry__0_i_4
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .I4(current_state1_carry__0_i_10_n_7),
        .I5(current_state1_carry_i_9_n_4),
        .O(current_state1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1222222444444444)) 
    current_state1_carry__0_i_5
       (.I0(current_state1_carry__0_i_9_n_6),
        .I1(current_state1_carry__0_i_9_n_5),
        .I2(current_state__0[2]),
        .I3(current_state__0[1]),
        .I4(current_state__0[0]),
        .I5(current_state__0[3]),
        .O(current_state1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h1888888111111111)) 
    current_state1_carry__0_i_6
       (.I0(current_state1_carry__0_i_10_n_4),
        .I1(current_state1_carry__0_i_9_n_7),
        .I2(current_state__0[0]),
        .I3(current_state__0[1]),
        .I4(current_state__0[2]),
        .I5(current_state__0[3]),
        .O(current_state1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h1444444222222222)) 
    current_state1_carry__0_i_7
       (.I0(current_state1_carry__0_i_10_n_6),
        .I1(current_state1_carry__0_i_10_n_5),
        .I2(current_state__0[2]),
        .I3(current_state__0[1]),
        .I4(current_state__0[0]),
        .I5(current_state__0[3]),
        .O(current_state1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h000001FF0000FE00)) 
    current_state1_carry__0_i_8
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .I4(current_state1_carry_i_9_n_4),
        .I5(current_state1_carry__0_i_10_n_7),
        .O(current_state1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state1_carry__0_i_9
       (.CI(current_state1_carry__0_i_10_n_0),
        .CO({current_state1_carry__0_i_9_n_0,current_state1_carry__0_i_9_n_1,current_state1_carry__0_i_9_n_2,current_state1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state1_carry__0_i_9_n_4,current_state1_carry__0_i_9_n_5,current_state1_carry__0_i_9_n_6,current_state1_carry__0_i_9_n_7}),
        .S(count_reg[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__1
       (.CI(current_state1_carry__0_n_0),
        .CO({current_state1_carry__1_n_0,current_state1_carry__1_n_1,current_state1_carry__1_n_2,current_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({current_state1_carry__1_i_1_n_0,current_state1_carry__1_i_2_n_0,current_state1_carry__1_i_3_n_0,current_state1_carry__1_i_4_n_0}),
        .O(NLW_current_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({current_state1_carry__1_i_5_n_0,current_state1_carry__1_i_6_n_0,current_state1_carry__1_i_7_n_0,current_state1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF8002AAAA)) 
    current_state1_carry__1_i_1
       (.I0(current_state1_carry__1_i_9_n_6),
        .I1(current_state__0[0]),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .I4(current_state__0[3]),
        .I5(current_state1_carry__1_i_9_n_5),
        .O(current_state1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state1_carry__1_i_10
       (.CI(current_state1_carry__0_i_9_n_0),
        .CO({current_state1_carry__1_i_10_n_0,current_state1_carry__1_i_10_n_1,current_state1_carry__1_i_10_n_2,current_state1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state1_carry__1_i_10_n_4,current_state1_carry__1_i_10_n_5,current_state1_carry__1_i_10_n_6,current_state1_carry__1_i_10_n_7}),
        .S(count_reg[20:17]));
  LUT6 #(
    .INIT(64'hEE0E0E0E0E0E0EEE)) 
    current_state1_carry__1_i_2
       (.I0(current_state1_carry__1_i_9_n_7),
        .I1(current_state1_carry__1_i_10_n_4),
        .I2(current_state__0[3]),
        .I3(current_state__0[2]),
        .I4(current_state__0[1]),
        .I5(current_state__0[0]),
        .O(current_state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hEE0E0E0E0E0E0EEE)) 
    current_state1_carry__1_i_3
       (.I0(current_state1_carry__1_i_10_n_5),
        .I1(current_state1_carry__1_i_10_n_6),
        .I2(current_state__0[3]),
        .I3(current_state__0[2]),
        .I4(current_state__0[1]),
        .I5(current_state__0[0]),
        .O(current_state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    current_state1_carry__1_i_4
       (.I0(current_state__0[3]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[0]),
        .I4(current_state1_carry__0_i_9_n_4),
        .I5(current_state1_carry__1_i_10_n_7),
        .O(current_state1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000007E0081FF)) 
    current_state1_carry__1_i_5
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .I4(current_state1_carry__1_i_9_n_6),
        .I5(current_state1_carry__1_i_9_n_5),
        .O(current_state1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h1888888111111111)) 
    current_state1_carry__1_i_6
       (.I0(current_state1_carry__1_i_10_n_4),
        .I1(current_state1_carry__1_i_9_n_7),
        .I2(current_state__0[0]),
        .I3(current_state__0[1]),
        .I4(current_state__0[2]),
        .I5(current_state__0[3]),
        .O(current_state1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h1888888111111111)) 
    current_state1_carry__1_i_7
       (.I0(current_state1_carry__1_i_10_n_6),
        .I1(current_state1_carry__1_i_10_n_5),
        .I2(current_state__0[0]),
        .I3(current_state__0[1]),
        .I4(current_state__0[2]),
        .I5(current_state__0[3]),
        .O(current_state1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    current_state1_carry__1_i_8
       (.I0(current_state__0[3]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[0]),
        .I4(current_state1_carry__0_i_9_n_4),
        .I5(current_state1_carry__1_i_10_n_7),
        .O(current_state1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state1_carry__1_i_9
       (.CI(current_state1_carry__1_i_10_n_0),
        .CO({current_state1_carry__1_i_9_n_0,current_state1_carry__1_i_9_n_1,current_state1_carry__1_i_9_n_2,current_state1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state1_carry__1_i_9_n_4,current_state1_carry__1_i_9_n_5,current_state1_carry__1_i_9_n_6,current_state1_carry__1_i_9_n_7}),
        .S(count_reg[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__2
       (.CI(current_state1_carry__1_n_0),
        .CO({NLW_current_state1_carry__2_CO_UNCONNECTED[3],current_state1,current_state1_carry__2_n_2,current_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,current_state1_carry__2_i_1_n_0,current_state1_carry__2_i_2_n_0,current_state1_carry__2_i_3_n_0}),
        .O(NLW_current_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,current_state1_carry__2_i_4_n_0,current_state1_carry__2_i_5_n_0,current_state1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    current_state1_carry__2_i_1
       (.I0(current_state1_carry__2_i_7_n_7),
        .I1(current_state1_carry__2_i_8_n_4),
        .O(current_state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state1_carry__2_i_2
       (.I0(current_state1_carry__2_i_8_n_6),
        .I1(current_state1_carry__2_i_8_n_5),
        .O(current_state1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8002AAAA)) 
    current_state1_carry__2_i_3
       (.I0(current_state1_carry__1_i_9_n_4),
        .I1(current_state__0[0]),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .I4(current_state__0[3]),
        .I5(current_state1_carry__2_i_8_n_7),
        .O(current_state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__2_i_4
       (.I0(current_state1_carry__2_i_8_n_4),
        .I1(current_state1_carry__2_i_7_n_7),
        .O(current_state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__2_i_5
       (.I0(current_state1_carry__2_i_8_n_5),
        .I1(current_state1_carry__2_i_8_n_6),
        .O(current_state1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000007E0081FF)) 
    current_state1_carry__2_i_6
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .I4(current_state1_carry__1_i_9_n_4),
        .I5(current_state1_carry__2_i_8_n_7),
        .O(current_state1_carry__2_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state1_carry__2_i_7
       (.CI(current_state1_carry__2_i_8_n_0),
        .CO(NLW_current_state1_carry__2_i_7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_current_state1_carry__2_i_7_O_UNCONNECTED[3:1],current_state1_carry__2_i_7_n_7}),
        .S({1'b0,1'b0,1'b0,count_reg[29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state1_carry__2_i_8
       (.CI(current_state1_carry__1_i_9_n_0),
        .CO({current_state1_carry__2_i_8_n_0,current_state1_carry__2_i_8_n_1,current_state1_carry__2_i_8_n_2,current_state1_carry__2_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state1_carry__2_i_8_n_4,current_state1_carry__2_i_8_n_5,current_state1_carry__2_i_8_n_6,current_state1_carry__2_i_8_n_7}),
        .S(count_reg[28:25]));
  LUT6 #(
    .INIT(64'hEAAAAAAA88888880)) 
    current_state1_carry_i_1
       (.I0(current_state1_carry_i_9_n_5),
        .I1(current_state__0[3]),
        .I2(current_state__0[0]),
        .I3(current_state__0[1]),
        .I4(current_state__0[2]),
        .I5(current_state1_carry_i_9_n_6),
        .O(current_state1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state1_carry_i_10
       (.CI(1'b0),
        .CO({current_state1_carry_i_10_n_0,current_state1_carry_i_10_n_1,current_state1_carry_i_10_n_2,current_state1_carry_i_10_n_3}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state1_carry_i_10_n_4,current_state1_carry_i_10_n_5,current_state1_carry_i_10_n_6,current_state1_carry_i_10_n_7}),
        .S(count_reg[4:1]));
  LUT6 #(
    .INIT(64'hFFFFFE00FE000000)) 
    current_state1_carry_i_2
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .I4(current_state1_carry_i_9_n_7),
        .I5(current_state1_carry_i_10_n_4),
        .O(current_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state1_carry_i_3
       (.I0(current_state1_carry_i_10_n_5),
        .I1(current_state1_carry_i_10_n_6),
        .O(current_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    current_state1_carry_i_4
       (.I0(current_state1_carry_i_10_n_7),
        .I1(count_reg[0]),
        .O(current_state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1222222444444444)) 
    current_state1_carry_i_5
       (.I0(current_state1_carry_i_9_n_6),
        .I1(current_state1_carry_i_9_n_5),
        .I2(current_state__0[2]),
        .I3(current_state__0[1]),
        .I4(current_state__0[0]),
        .I5(current_state__0[3]),
        .O(current_state1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h000001FF0000FE00)) 
    current_state1_carry_i_6
       (.I0(current_state__0[0]),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[3]),
        .I4(current_state1_carry_i_10_n_4),
        .I5(current_state1_carry_i_9_n_7),
        .O(current_state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry_i_7
       (.I0(current_state1_carry_i_10_n_6),
        .I1(current_state1_carry_i_10_n_5),
        .O(current_state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_state1_carry_i_8
       (.I0(count_reg[0]),
        .I1(current_state1_carry_i_10_n_7),
        .O(current_state1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state1_carry_i_9
       (.CI(current_state1_carry_i_10_n_0),
        .CO({current_state1_carry_i_9_n_0,current_state1_carry_i_9_n_1,current_state1_carry_i_9_n_2,current_state1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state1_carry_i_9_n_4,current_state1_carry_i_9_n_5,current_state1_carry_i_9_n_6,current_state1_carry_i_9_n_7}),
        .S(count_reg[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC444)) 
    \leds[0]_INST_0 
       (.I0(current_state__0[0]),
        .I1(current_state__0[3]),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .O(leds[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \leds[1]_INST_0 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(current_state__0[0]),
        .I3(current_state__0[3]),
        .O(leds[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \leds[2]_INST_0 
       (.I0(current_state__0[0]),
        .I1(current_state__0[3]),
        .I2(current_state__0[2]),
        .I3(current_state__0[1]),
        .O(leds[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8CF8)) 
    \leds[3]_INST_0 
       (.I0(current_state__0[1]),
        .I1(current_state__0[2]),
        .I2(current_state__0[3]),
        .I3(current_state__0[0]),
        .O(leds[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8CFC)) 
    \leds[4]_INST_0 
       (.I0(current_state__0[1]),
        .I1(current_state__0[2]),
        .I2(current_state__0[3]),
        .I3(current_state__0[0]),
        .O(leds[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF674)) 
    \leds[5]_INST_0 
       (.I0(current_state__0[0]),
        .I1(current_state__0[3]),
        .I2(current_state__0[2]),
        .I3(current_state__0[1]),
        .O(leds[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8EFE)) 
    \leds[6]_INST_0 
       (.I0(current_state__0[1]),
        .I1(current_state__0[2]),
        .I2(current_state__0[3]),
        .I3(current_state__0[0]),
        .O(leds[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF776)) 
    \leds[7]_INST_0 
       (.I0(current_state__0[3]),
        .I1(current_state__0[0]),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .O(leds[7]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    ready_to_transition_i_1
       (.I0(ready_to_transition_i_2_n_0),
        .I1(reset_n),
        .I2(current_state1),
        .I3(ready_to_transition_reg_n_0),
        .O(ready_to_transition_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ready_to_transition_i_2
       (.I0(buttons_NSEWC[2]),
        .I1(buttons_NSEWC[3]),
        .I2(buttons_NSEWC[0]),
        .I3(buttons_NSEWC[1]),
        .I4(buttons_NSEWC[4]),
        .I5(reset_n),
        .O(ready_to_transition_i_2_n_0));
  FDRE ready_to_transition_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_to_transition_i_1_n_0),
        .Q(ready_to_transition_reg_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
