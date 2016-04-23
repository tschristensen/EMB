--Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
--Date        : Sat Apr 23 11:10:42 2016
--Host        : mikkel running 64-bit Ubuntu 15.10
--Command     : generate_target controllerv2_bd_wrapper.bd
--Design      : controllerv2_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controllerv2_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    control_signal : out STD_LOGIC_VECTOR ( 36 downto 0 );
    feedback_speed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    kp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reference : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end controllerv2_bd_wrapper;

architecture STRUCTURE of controllerv2_bd_wrapper is
  component controllerv2_bd is
  port (
    clk : in STD_LOGIC;
    control_signal : out STD_LOGIC_VECTOR ( 36 downto 0 );
    feedback_speed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    kp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reference : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component controllerv2_bd;
begin
controllerv2_bd_i: component controllerv2_bd
     port map (
      clk => clk,
      control_signal(36 downto 0) => control_signal(36 downto 0),
      feedback_speed(15 downto 0) => feedback_speed(15 downto 0),
      kp(15 downto 0) => kp(15 downto 0),
      reference(15 downto 0) => reference(15 downto 0)
    );
end STRUCTURE;
