--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Feb 25 10:05:23 2021
--Host        : DAC20332 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_100 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_cheat_code_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    buttons_NSEWC : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_cheat_code_0_0;
  signal button_center_1 : STD_LOGIC;
  signal button_concat_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal button_east_1 : STD_LOGIC;
  signal button_north_1 : STD_LOGIC;
  signal button_south_1 : STD_LOGIC;
  signal button_west_1 : STD_LOGIC;
  signal cheat_code_leds : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_wiz_clk_100 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_diff_clock_1_CLK_N : STD_LOGIC;
  signal sys_diff_clock_1_CLK_P : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of button_center : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_CENTER DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of button_center : signal is "XIL_INTERFACENAME DATA.BUTTON_CENTER, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of button_east : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_EAST DATA";
  attribute X_INTERFACE_PARAMETER of button_east : signal is "XIL_INTERFACENAME DATA.BUTTON_EAST, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of button_north : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_NORTH DATA";
  attribute X_INTERFACE_PARAMETER of button_north : signal is "XIL_INTERFACENAME DATA.BUTTON_NORTH, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of button_south : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_SOUTH DATA";
  attribute X_INTERFACE_PARAMETER of button_south : signal is "XIL_INTERFACENAME DATA.BUTTON_SOUTH, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of button_west : signal is "xilinx.com:signal:data:1.0 DATA.BUTTON_WEST DATA";
  attribute X_INTERFACE_PARAMETER of button_west : signal is "XIL_INTERFACENAME DATA.BUTTON_WEST, LAYERED_METADATA undef, PortType data, PortType.PROP_SRC false";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N";
  attribute X_INTERFACE_PARAMETER of sys_diff_clock_clk_n : signal is "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P";
  attribute X_INTERFACE_INFO of leds : signal is "xilinx.com:signal:data:1.0 DATA.LEDS DATA";
  attribute X_INTERFACE_PARAMETER of leds : signal is "XIL_INTERFACENAME DATA.LEDS, LAYERED_METADATA undef";
begin
  button_center_1 <= button_center;
  button_east_1 <= button_east;
  button_north_1 <= button_north;
  button_south_1 <= button_south;
  button_west_1 <= button_west;
  leds(7 downto 0) <= cheat_code_leds(7 downto 0);
  reset_1 <= reset;
  sys_diff_clock_1_CLK_N <= sys_diff_clock_clk_n;
  sys_diff_clock_1_CLK_P <= sys_diff_clock_clk_p;
button_concat: component design_1_xlconcat_0_0
     port map (
      In0(0) => button_center_1,
      In1(0) => button_west_1,
      In2(0) => button_east_1,
      In3(0) => button_south_1,
      In4(0) => button_north_1,
      dout(4 downto 0) => button_concat_dout(4 downto 0)
    );
cheat_code: component design_1_cheat_code_0_0
     port map (
      buttons_NSEWC(4 downto 0) => button_concat_dout(4 downto 0),
      clk => clk_wiz_clk_100,
      leds(7 downto 0) => cheat_code_leds(7 downto 0),
      reset_n => clk_wiz_locked
    );
clk_wiz: component design_1_clk_wiz_0_0
     port map (
      clk_100 => clk_wiz_clk_100,
      clk_in1_n => sys_diff_clock_1_CLK_N,
      clk_in1_p => sys_diff_clock_1_CLK_P,
      locked => clk_wiz_locked,
      reset => reset_1
    );
end STRUCTURE;
