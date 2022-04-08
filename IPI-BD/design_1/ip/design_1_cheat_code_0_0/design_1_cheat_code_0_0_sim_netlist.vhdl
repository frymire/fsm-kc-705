-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb 25 10:06:07 2021
-- Host        : DAC20332 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/fsm/fsm.srcs/sources_1/bd/design_1/ip/design_1_cheat_code_0_0/design_1_cheat_code_0_0_sim_netlist.vhdl
-- Design      : design_1_cheat_code_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cheat_code_0_0_cheat_code is
  port (
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    buttons_NSEWC : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cheat_code_0_0_cheat_code : entity is "cheat_code";
end design_1_cheat_code_0_0_cheat_code;

architecture STRUCTURE of design_1_cheat_code_0_0_cheat_code is
  signal \FSM_sequential_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal current_state : STD_LOGIC;
  signal current_state1 : STD_LOGIC;
  signal \current_state1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \current_state1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \current_state1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \current_state1_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \current_state1_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \current_state1_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \current_state1_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \current_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \current_state1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \current_state1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \current_state1_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \current_state1_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \current_state1_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \current_state1_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \current_state1_carry__0_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_n_1\ : STD_LOGIC;
  signal \current_state1_carry__0_n_2\ : STD_LOGIC;
  signal \current_state1_carry__0_n_3\ : STD_LOGIC;
  signal \current_state1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \current_state1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \current_state1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \current_state1_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \current_state1_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \current_state1_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \current_state1_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \current_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \current_state1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \current_state1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \current_state1_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \current_state1_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \current_state1_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \current_state1_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \current_state1_carry__1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_n_1\ : STD_LOGIC;
  signal \current_state1_carry__1_n_2\ : STD_LOGIC;
  signal \current_state1_carry__1_n_3\ : STD_LOGIC;
  signal \current_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_7_n_7\ : STD_LOGIC;
  signal \current_state1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_8_n_1\ : STD_LOGIC;
  signal \current_state1_carry__2_i_8_n_2\ : STD_LOGIC;
  signal \current_state1_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \current_state1_carry__2_i_8_n_4\ : STD_LOGIC;
  signal \current_state1_carry__2_i_8_n_5\ : STD_LOGIC;
  signal \current_state1_carry__2_i_8_n_6\ : STD_LOGIC;
  signal \current_state1_carry__2_i_8_n_7\ : STD_LOGIC;
  signal \current_state1_carry__2_n_2\ : STD_LOGIC;
  signal \current_state1_carry__2_n_3\ : STD_LOGIC;
  signal current_state1_carry_i_10_n_0 : STD_LOGIC;
  signal current_state1_carry_i_10_n_1 : STD_LOGIC;
  signal current_state1_carry_i_10_n_2 : STD_LOGIC;
  signal current_state1_carry_i_10_n_3 : STD_LOGIC;
  signal current_state1_carry_i_10_n_4 : STD_LOGIC;
  signal current_state1_carry_i_10_n_5 : STD_LOGIC;
  signal current_state1_carry_i_10_n_6 : STD_LOGIC;
  signal current_state1_carry_i_10_n_7 : STD_LOGIC;
  signal current_state1_carry_i_1_n_0 : STD_LOGIC;
  signal current_state1_carry_i_2_n_0 : STD_LOGIC;
  signal current_state1_carry_i_3_n_0 : STD_LOGIC;
  signal current_state1_carry_i_4_n_0 : STD_LOGIC;
  signal current_state1_carry_i_5_n_0 : STD_LOGIC;
  signal current_state1_carry_i_6_n_0 : STD_LOGIC;
  signal current_state1_carry_i_7_n_0 : STD_LOGIC;
  signal current_state1_carry_i_8_n_0 : STD_LOGIC;
  signal current_state1_carry_i_9_n_0 : STD_LOGIC;
  signal current_state1_carry_i_9_n_1 : STD_LOGIC;
  signal current_state1_carry_i_9_n_2 : STD_LOGIC;
  signal current_state1_carry_i_9_n_3 : STD_LOGIC;
  signal current_state1_carry_i_9_n_4 : STD_LOGIC;
  signal current_state1_carry_i_9_n_5 : STD_LOGIC;
  signal current_state1_carry_i_9_n_6 : STD_LOGIC;
  signal current_state1_carry_i_9_n_7 : STD_LOGIC;
  signal current_state1_carry_n_0 : STD_LOGIC;
  signal current_state1_carry_n_1 : STD_LOGIC;
  signal current_state1_carry_n_2 : STD_LOGIC;
  signal current_state1_carry_n_3 : STD_LOGIC;
  signal \current_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ready_to_transition_i_1_n_0 : STD_LOGIC;
  signal ready_to_transition_i_2_n_0 : STD_LOGIC;
  signal ready_to_transition_reg_n_0 : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_current_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__2_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__2_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_8\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "uudd:0100,uud:0011,success20:1101,uu:0010,success10:1011,success11:1100,success01:1010,u:0001,start:0000,success00:1001,uuddlrl:0111,uuddlrlr:1000,uuddlr:0110,success21:1110,uuddl:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "uudd:0100,uud:0011,success20:1101,uu:0010,success10:1011,success11:1100,success01:1010,u:0001,start:0000,success00:1001,uuddlrl:0111,uuddlrlr:1000,uuddlr:0110,success21:1110,uuddl:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "uudd:0100,uud:0011,success20:1101,uu:0010,success10:1011,success11:1100,success01:1010,u:0001,start:0000,success00:1001,uuddlrl:0111,uuddlrlr:1000,uuddlr:0110,success21:1110,uuddl:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[3]\ : label is "uudd:0100,uud:0011,success20:1101,uu:0010,success10:1011,success11:1100,success01:1010,u:0001,start:0000,success00:1001,uuddlrl:0111,uuddlrlr:1000,uuddlr:0110,success21:1110,uuddl:0101";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of current_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state1_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state1_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state1_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state1_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state1_carry__2_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state1_carry__2_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of current_state1_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of current_state1_carry_i_9 : label is 35;
  attribute SOFT_HLUTNM of \leds[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \leds[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \leds[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \leds[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \leds[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \leds[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \leds[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds[7]_INST_0\ : label is "soft_lutpair2";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \current_state__0\(3),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(0),
      O => \next_state__0\(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4666"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      O => \next_state__0\(1)
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FC0"
    )
        port map (
      I0 => \current_state__0\(3),
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(2),
      O => \next_state__0\(2)
    );
\FSM_sequential_current_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \FSM_sequential_current_state[3]_i_1_n_0\
    );
\FSM_sequential_current_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_4_n_0\,
      I1 => ready_to_transition_reg_n_0,
      I2 => current_state1,
      I3 => \FSM_sequential_current_state[3]_i_5_n_0\,
      O => current_state
    );
\FSM_sequential_current_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7780"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(3),
      O => \next_state__0\(3)
    );
\FSM_sequential_current_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_6_n_0\,
      I1 => buttons_NSEWC(4),
      I2 => buttons_NSEWC(2),
      I3 => buttons_NSEWC(1),
      I4 => \FSM_sequential_current_state[3]_i_7_n_0\,
      I5 => \FSM_sequential_current_state[3]_i_8_n_0\,
      O => \FSM_sequential_current_state[3]_i_4_n_0\
    );
\FSM_sequential_current_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E000000"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(0),
      I3 => current_state1,
      I4 => \current_state__0\(3),
      O => \FSM_sequential_current_state[3]_i_5_n_0\
    );
\FSM_sequential_current_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00500C00"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(1),
      I3 => buttons_NSEWC(0),
      I4 => buttons_NSEWC(3),
      O => \FSM_sequential_current_state[3]_i_6_n_0\
    );
\FSM_sequential_current_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000101300C0000"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => buttons_NSEWC(1),
      I2 => buttons_NSEWC(2),
      I3 => \current_state__0\(0),
      I4 => \current_state__0\(2),
      I5 => buttons_NSEWC(4),
      O => \FSM_sequential_current_state[3]_i_7_n_0\
    );
\FSM_sequential_current_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_state__0\(3),
      I1 => buttons_NSEWC(3),
      I2 => buttons_NSEWC(0),
      O => \FSM_sequential_current_state[3]_i_8_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state,
      D => \next_state__0\(0),
      Q => \current_state__0\(0),
      R => \FSM_sequential_current_state[3]_i_1_n_0\
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state,
      D => \next_state__0\(1),
      Q => \current_state__0\(1),
      R => \FSM_sequential_current_state[3]_i_1_n_0\
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state,
      D => \next_state__0\(2),
      Q => \current_state__0\(2),
      R => \FSM_sequential_current_state[3]_i_1_n_0\
    );
\FSM_sequential_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state,
      D => \next_state__0\(3),
      Q => \current_state__0\(3),
      R => \FSM_sequential_current_state[3]_i_1_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state1,
      I1 => reset_n,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \count[0]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \count[0]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \count[0]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \count[0]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \count[0]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => \count[0]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[28]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_reg(29 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
current_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state1_carry_n_0,
      CO(2) => current_state1_carry_n_1,
      CO(1) => current_state1_carry_n_2,
      CO(0) => current_state1_carry_n_3,
      CYINIT => '0',
      DI(3) => current_state1_carry_i_1_n_0,
      DI(2) => current_state1_carry_i_2_n_0,
      DI(1) => current_state1_carry_i_3_n_0,
      DI(0) => current_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_current_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_state1_carry_i_5_n_0,
      S(2) => current_state1_carry_i_6_n_0,
      S(1) => current_state1_carry_i_7_n_0,
      S(0) => current_state1_carry_i_8_n_0
    );
\current_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_state1_carry_n_0,
      CO(3) => \current_state1_carry__0_n_0\,
      CO(2) => \current_state1_carry__0_n_1\,
      CO(1) => \current_state1_carry__0_n_2\,
      CO(0) => \current_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state1_carry__0_i_1_n_0\,
      DI(2) => \current_state1_carry__0_i_2_n_0\,
      DI(1) => \current_state1_carry__0_i_3_n_0\,
      DI(0) => \current_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state1_carry__0_i_5_n_0\,
      S(2) => \current_state1_carry__0_i_6_n_0\,
      S(1) => \current_state1_carry__0_i_7_n_0\,
      S(0) => \current_state1_carry__0_i_8_n_0\
    );
\current_state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA88888880"
    )
        port map (
      I0 => \current_state1_carry__0_i_9_n_5\,
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(2),
      I5 => \current_state1_carry__0_i_9_n_6\,
      O => \current_state1_carry__0_i_1_n_0\
    );
\current_state1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => current_state1_carry_i_9_n_0,
      CO(3) => \current_state1_carry__0_i_10_n_0\,
      CO(2) => \current_state1_carry__0_i_10_n_1\,
      CO(1) => \current_state1_carry__0_i_10_n_2\,
      CO(0) => \current_state1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state1_carry__0_i_10_n_4\,
      O(2) => \current_state1_carry__0_i_10_n_5\,
      O(1) => \current_state1_carry__0_i_10_n_6\,
      O(0) => \current_state1_carry__0_i_10_n_7\,
      S(3 downto 0) => count_reg(12 downto 9)
    );
\current_state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0E0E0E0E0E0EEE"
    )
        port map (
      I0 => \current_state1_carry__0_i_9_n_7\,
      I1 => \current_state1_carry__0_i_10_n_4\,
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(1),
      I5 => \current_state__0\(0),
      O => \current_state1_carry__0_i_2_n_0\
    );
\current_state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800081FF0000"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(3),
      I4 => \current_state1_carry__0_i_10_n_5\,
      I5 => \current_state1_carry__0_i_10_n_6\,
      O => \current_state1_carry__0_i_3_n_0\
    );
\current_state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE000000"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      I4 => \current_state1_carry__0_i_10_n_7\,
      I5 => current_state1_carry_i_9_n_4,
      O => \current_state1_carry__0_i_4_n_0\
    );
\current_state1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222444444444"
    )
        port map (
      I0 => \current_state1_carry__0_i_9_n_6\,
      I1 => \current_state1_carry__0_i_9_n_5\,
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(0),
      I5 => \current_state__0\(3),
      O => \current_state1_carry__0_i_5_n_0\
    );
\current_state1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888888111111111"
    )
        port map (
      I0 => \current_state1_carry__0_i_10_n_4\,
      I1 => \current_state1_carry__0_i_9_n_7\,
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(2),
      I5 => \current_state__0\(3),
      O => \current_state1_carry__0_i_6_n_0\
    );
\current_state1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444222222222"
    )
        port map (
      I0 => \current_state1_carry__0_i_10_n_6\,
      I1 => \current_state1_carry__0_i_10_n_5\,
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(0),
      I5 => \current_state__0\(3),
      O => \current_state1_carry__0_i_7_n_0\
    );
\current_state1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FF0000FE00"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      I4 => current_state1_carry_i_9_n_4,
      I5 => \current_state1_carry__0_i_10_n_7\,
      O => \current_state1_carry__0_i_8_n_0\
    );
\current_state1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__0_i_10_n_0\,
      CO(3) => \current_state1_carry__0_i_9_n_0\,
      CO(2) => \current_state1_carry__0_i_9_n_1\,
      CO(1) => \current_state1_carry__0_i_9_n_2\,
      CO(0) => \current_state1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state1_carry__0_i_9_n_4\,
      O(2) => \current_state1_carry__0_i_9_n_5\,
      O(1) => \current_state1_carry__0_i_9_n_6\,
      O(0) => \current_state1_carry__0_i_9_n_7\,
      S(3 downto 0) => count_reg(16 downto 13)
    );
\current_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__0_n_0\,
      CO(3) => \current_state1_carry__1_n_0\,
      CO(2) => \current_state1_carry__1_n_1\,
      CO(1) => \current_state1_carry__1_n_2\,
      CO(0) => \current_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state1_carry__1_i_1_n_0\,
      DI(2) => \current_state1_carry__1_i_2_n_0\,
      DI(1) => \current_state1_carry__1_i_3_n_0\,
      DI(0) => \current_state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state1_carry__1_i_5_n_0\,
      S(2) => \current_state1_carry__1_i_6_n_0\,
      S(1) => \current_state1_carry__1_i_7_n_0\,
      S(0) => \current_state1_carry__1_i_8_n_0\
    );
\current_state1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8002AAAA"
    )
        port map (
      I0 => \current_state1_carry__1_i_9_n_6\,
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(3),
      I5 => \current_state1_carry__1_i_9_n_5\,
      O => \current_state1_carry__1_i_1_n_0\
    );
\current_state1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__0_i_9_n_0\,
      CO(3) => \current_state1_carry__1_i_10_n_0\,
      CO(2) => \current_state1_carry__1_i_10_n_1\,
      CO(1) => \current_state1_carry__1_i_10_n_2\,
      CO(0) => \current_state1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state1_carry__1_i_10_n_4\,
      O(2) => \current_state1_carry__1_i_10_n_5\,
      O(1) => \current_state1_carry__1_i_10_n_6\,
      O(0) => \current_state1_carry__1_i_10_n_7\,
      S(3 downto 0) => count_reg(20 downto 17)
    );
\current_state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0E0E0E0E0E0EEE"
    )
        port map (
      I0 => \current_state1_carry__1_i_9_n_7\,
      I1 => \current_state1_carry__1_i_10_n_4\,
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(1),
      I5 => \current_state__0\(0),
      O => \current_state1_carry__1_i_2_n_0\
    );
\current_state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0E0E0E0E0E0EEE"
    )
        port map (
      I0 => \current_state1_carry__1_i_10_n_5\,
      I1 => \current_state1_carry__1_i_10_n_6\,
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(1),
      I5 => \current_state__0\(0),
      O => \current_state1_carry__1_i_3_n_0\
    );
\current_state1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \current_state__0\(3),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(0),
      I4 => \current_state1_carry__0_i_9_n_4\,
      I5 => \current_state1_carry__1_i_10_n_7\,
      O => \current_state1_carry__1_i_4_n_0\
    );
\current_state1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007E0081FF"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      I4 => \current_state1_carry__1_i_9_n_6\,
      I5 => \current_state1_carry__1_i_9_n_5\,
      O => \current_state1_carry__1_i_5_n_0\
    );
\current_state1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888888111111111"
    )
        port map (
      I0 => \current_state1_carry__1_i_10_n_4\,
      I1 => \current_state1_carry__1_i_9_n_7\,
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(2),
      I5 => \current_state__0\(3),
      O => \current_state1_carry__1_i_6_n_0\
    );
\current_state1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888888111111111"
    )
        port map (
      I0 => \current_state1_carry__1_i_10_n_6\,
      I1 => \current_state1_carry__1_i_10_n_5\,
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(2),
      I5 => \current_state__0\(3),
      O => \current_state1_carry__1_i_7_n_0\
    );
\current_state1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \current_state__0\(3),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(0),
      I4 => \current_state1_carry__0_i_9_n_4\,
      I5 => \current_state1_carry__1_i_10_n_7\,
      O => \current_state1_carry__1_i_8_n_0\
    );
\current_state1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__1_i_10_n_0\,
      CO(3) => \current_state1_carry__1_i_9_n_0\,
      CO(2) => \current_state1_carry__1_i_9_n_1\,
      CO(1) => \current_state1_carry__1_i_9_n_2\,
      CO(0) => \current_state1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state1_carry__1_i_9_n_4\,
      O(2) => \current_state1_carry__1_i_9_n_5\,
      O(1) => \current_state1_carry__1_i_9_n_6\,
      O(0) => \current_state1_carry__1_i_9_n_7\,
      S(3 downto 0) => count_reg(24 downto 21)
    );
\current_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__1_n_0\,
      CO(3) => \NLW_current_state1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => current_state1,
      CO(1) => \current_state1_carry__2_n_2\,
      CO(0) => \current_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_state1_carry__2_i_1_n_0\,
      DI(1) => \current_state1_carry__2_i_2_n_0\,
      DI(0) => \current_state1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_current_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \current_state1_carry__2_i_4_n_0\,
      S(1) => \current_state1_carry__2_i_5_n_0\,
      S(0) => \current_state1_carry__2_i_6_n_0\
    );
\current_state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state1_carry__2_i_7_n_7\,
      I1 => \current_state1_carry__2_i_8_n_4\,
      O => \current_state1_carry__2_i_1_n_0\
    );
\current_state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state1_carry__2_i_8_n_6\,
      I1 => \current_state1_carry__2_i_8_n_5\,
      O => \current_state1_carry__2_i_2_n_0\
    );
\current_state1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8002AAAA"
    )
        port map (
      I0 => \current_state1_carry__1_i_9_n_4\,
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(3),
      I5 => \current_state1_carry__2_i_8_n_7\,
      O => \current_state1_carry__2_i_3_n_0\
    );
\current_state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state1_carry__2_i_8_n_4\,
      I1 => \current_state1_carry__2_i_7_n_7\,
      O => \current_state1_carry__2_i_4_n_0\
    );
\current_state1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state1_carry__2_i_8_n_5\,
      I1 => \current_state1_carry__2_i_8_n_6\,
      O => \current_state1_carry__2_i_5_n_0\
    );
\current_state1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007E0081FF"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      I4 => \current_state1_carry__1_i_9_n_4\,
      I5 => \current_state1_carry__2_i_8_n_7\,
      O => \current_state1_carry__2_i_6_n_0\
    );
\current_state1_carry__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__2_i_8_n_0\,
      CO(3 downto 0) => \NLW_current_state1_carry__2_i_7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_state1_carry__2_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_state1_carry__2_i_7_n_7\,
      S(3 downto 1) => B"000",
      S(0) => count_reg(29)
    );
\current_state1_carry__2_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__1_i_9_n_0\,
      CO(3) => \current_state1_carry__2_i_8_n_0\,
      CO(2) => \current_state1_carry__2_i_8_n_1\,
      CO(1) => \current_state1_carry__2_i_8_n_2\,
      CO(0) => \current_state1_carry__2_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state1_carry__2_i_8_n_4\,
      O(2) => \current_state1_carry__2_i_8_n_5\,
      O(1) => \current_state1_carry__2_i_8_n_6\,
      O(0) => \current_state1_carry__2_i_8_n_7\,
      S(3 downto 0) => count_reg(28 downto 25)
    );
current_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA88888880"
    )
        port map (
      I0 => current_state1_carry_i_9_n_5,
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(2),
      I5 => current_state1_carry_i_9_n_6,
      O => current_state1_carry_i_1_n_0
    );
current_state1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state1_carry_i_10_n_0,
      CO(2) => current_state1_carry_i_10_n_1,
      CO(1) => current_state1_carry_i_10_n_2,
      CO(0) => current_state1_carry_i_10_n_3,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => current_state1_carry_i_10_n_4,
      O(2) => current_state1_carry_i_10_n_5,
      O(1) => current_state1_carry_i_10_n_6,
      O(0) => current_state1_carry_i_10_n_7,
      S(3 downto 0) => count_reg(4 downto 1)
    );
current_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE000000"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      I4 => current_state1_carry_i_9_n_7,
      I5 => current_state1_carry_i_10_n_4,
      O => current_state1_carry_i_2_n_0
    );
current_state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state1_carry_i_10_n_5,
      I1 => current_state1_carry_i_10_n_6,
      O => current_state1_carry_i_3_n_0
    );
current_state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state1_carry_i_10_n_7,
      I1 => count_reg(0),
      O => current_state1_carry_i_4_n_0
    );
current_state1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1222222444444444"
    )
        port map (
      I0 => current_state1_carry_i_9_n_6,
      I1 => current_state1_carry_i_9_n_5,
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(1),
      I4 => \current_state__0\(0),
      I5 => \current_state__0\(3),
      O => current_state1_carry_i_5_n_0
    );
current_state1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FF0000FE00"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(3),
      I4 => current_state1_carry_i_10_n_4,
      I5 => current_state1_carry_i_9_n_7,
      O => current_state1_carry_i_6_n_0
    );
current_state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state1_carry_i_10_n_6,
      I1 => current_state1_carry_i_10_n_5,
      O => current_state1_carry_i_7_n_0
    );
current_state1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => current_state1_carry_i_10_n_7,
      O => current_state1_carry_i_8_n_0
    );
current_state1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => current_state1_carry_i_10_n_0,
      CO(3) => current_state1_carry_i_9_n_0,
      CO(2) => current_state1_carry_i_9_n_1,
      CO(1) => current_state1_carry_i_9_n_2,
      CO(0) => current_state1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => current_state1_carry_i_9_n_4,
      O(2) => current_state1_carry_i_9_n_5,
      O(1) => current_state1_carry_i_9_n_6,
      O(0) => current_state1_carry_i_9_n_7,
      S(3 downto 0) => count_reg(8 downto 5)
    );
\leds[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C444"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(2),
      O => leds(0)
    );
\leds[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(3),
      O => leds(1)
    );
\leds[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(1),
      O => leds(2)
    );
\leds[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CF8"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(0),
      O => leds(3)
    );
\leds[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CFC"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(0),
      O => leds(4)
    );
\leds[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F674"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(3),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(1),
      O => leds(5)
    );
\leds[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EFE"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(3),
      I3 => \current_state__0\(0),
      O => leds(6)
    );
\leds[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F776"
    )
        port map (
      I0 => \current_state__0\(3),
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(2),
      O => leds(7)
    );
ready_to_transition_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ready_to_transition_i_2_n_0,
      I1 => reset_n,
      I2 => current_state1,
      I3 => ready_to_transition_reg_n_0,
      O => ready_to_transition_i_1_n_0
    );
ready_to_transition_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => buttons_NSEWC(2),
      I1 => buttons_NSEWC(3),
      I2 => buttons_NSEWC(0),
      I3 => buttons_NSEWC(1),
      I4 => buttons_NSEWC(4),
      I5 => reset_n,
      O => ready_to_transition_i_2_n_0
    );
ready_to_transition_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_to_transition_i_1_n_0,
      Q => ready_to_transition_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cheat_code_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    buttons_NSEWC : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cheat_code_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cheat_code_0_0 : entity is "design_1_cheat_code_0_0,cheat_code,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_cheat_code_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_cheat_code_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_cheat_code_0_0 : entity is "cheat_code,Vivado 2020.1";
end design_1_cheat_code_0_0;

architecture STRUCTURE of design_1_cheat_code_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_100, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_cheat_code_0_0_cheat_code
     port map (
      buttons_NSEWC(4 downto 0) => buttons_NSEWC(4 downto 0),
      clk => clk,
      leds(7 downto 0) => leds(7 downto 0),
      reset_n => reset_n
    );
end STRUCTURE;
