-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity controllerv2_stub is
  port (
    feedback_speed : in std_logic_vector( 16-1 downto 0 );
    kp : in std_logic_vector( 16-1 downto 0 );
    reference : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    control_signal : out std_logic_vector( 37-1 downto 0 )
  );
end controllerv2_stub;
architecture structural of controllerv2_stub is 
begin
  sysgen_dut : entity xil_defaultlib.controllerv2_0 
  port map (
    feedback_speed => feedback_speed,
    kp => kp,
    reference => reference,
    clk => clk,
    control_signal => control_signal
  );
end structural;
