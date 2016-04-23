--Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
--Date        : Sat Apr 23 11:10:41 2016
--Host        : mikkel running 64-bit Ubuntu 15.10
--Command     : generate_target controllerv2_bd.bd
--Design      : controllerv2_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controllerv2_bd is
  port (
    clk : in STD_LOGIC;
    control_signal : out STD_LOGIC_VECTOR ( 36 downto 0 );
    feedback_speed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    kp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reference : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of controllerv2_bd : entity is "controllerv2_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=controllerv2_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of controllerv2_bd : entity is "controllerv2_bd.hwdef";
end controllerv2_bd;

architecture STRUCTURE of controllerv2_bd is
  component controllerv2_bd_controllerv2_1_0 is
  port (
    feedback_speed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    kp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reference : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    control_signal : out STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  end component controllerv2_bd_controllerv2_1_0;
  signal clk_1 : STD_LOGIC;
  signal controllerv2_1_control_signal : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal feedback_speed_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal kp_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reference_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  clk_1 <= clk;
  control_signal(36 downto 0) <= controllerv2_1_control_signal(36 downto 0);
  feedback_speed_1(15 downto 0) <= feedback_speed(15 downto 0);
  kp_1(15 downto 0) <= kp(15 downto 0);
  reference_1(15 downto 0) <= reference(15 downto 0);
controllerv2_1: component controllerv2_bd_controllerv2_1_0
     port map (
      clk => clk_1,
      control_signal(36 downto 0) => controllerv2_1_control_signal(36 downto 0),
      feedback_speed(15 downto 0) => feedback_speed_1(15 downto 0),
      kp(15 downto 0) => kp_1(15 downto 0),
      reference(15 downto 0) => reference_1(15 downto 0)
    );
end STRUCTURE;
