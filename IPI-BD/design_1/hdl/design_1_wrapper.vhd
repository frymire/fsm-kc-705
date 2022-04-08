--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Feb 25 10:05:23 2021
--Host        : DAC20332 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    button_center : in STD_LOGIC;
    button_east : in STD_LOGIC;
    button_north : in STD_LOGIC;
    button_south : in STD_LOGIC;
    button_west : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    reset : in STD_LOGIC;
    button_north : in STD_LOGIC;
    button_south : in STD_LOGIC;
    button_east : in STD_LOGIC;
    button_west : in STD_LOGIC;
    button_center : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      button_center => button_center,
      button_east => button_east,
      button_north => button_north,
      button_south => button_south,
      button_west => button_west,
      leds(7 downto 0) => leds(7 downto 0),
      reset => reset,
      sys_diff_clock_clk_n => sys_diff_clock_clk_n,
      sys_diff_clock_clk_p => sys_diff_clock_clk_p
    );
end STRUCTURE;
