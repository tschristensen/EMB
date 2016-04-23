-- Generated from Simulink block controllerv2_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity controllerv2_struct is
  port (
    feedback_speed : in std_logic_vector( 16-1 downto 0 );
    kp : in std_logic_vector( 16-1 downto 0 );
    reference : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    control_signal : out std_logic_vector( 37-1 downto 0 )
  );
end controllerv2_struct;
architecture structural of controllerv2_struct is 
  signal addsub_s_net : std_logic_vector( 21-1 downto 0 );
  signal feedback_speed_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal kp_net : std_logic_vector( 16-1 downto 0 );
  signal mult_p_net : std_logic_vector( 37-1 downto 0 );
  signal reference_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
begin
  control_signal <= mult_p_net;
  feedback_speed_net <= feedback_speed;
  kp_net <= kp;
  reference_net <= reference;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.controllerv2_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 4,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 21,
    core_name0 => "controllerv2_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 4,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => reference_net,
    b => feedback_speed_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  mult : entity xil_defaultlib.controllerv2_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 4,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 4,
    b_width => 21,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 21,
    c_baat => 16,
    c_output_width => 37,
    c_type => 0,
    core_name0 => "controllerv2_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 8,
    p_width => 37,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => kp_net,
    b => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity controllerv2_default_clock_driver is
  port (
    controllerv2_sysclk : in std_logic;
    controllerv2_sysce : in std_logic;
    controllerv2_sysclr : in std_logic;
    controllerv2_clk1 : out std_logic;
    controllerv2_ce1 : out std_logic
  );
end controllerv2_default_clock_driver;
architecture structural of controllerv2_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => controllerv2_sysclk,
    sysce => controllerv2_sysce,
    sysclr => controllerv2_sysclr,
    clk => controllerv2_clk1,
    ce => controllerv2_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity controllerv2 is
  port (
    feedback_speed : in std_logic_vector( 16-1 downto 0 );
    kp : in std_logic_vector( 16-1 downto 0 );
    reference : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    control_signal : out std_logic_vector( 37-1 downto 0 )
  );
end controllerv2;
architecture structural of controllerv2 is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "controllerv2,sysgen_core_2015_4,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-3,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1000,addsub=1,mult=1,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  controllerv2_default_clock_driver : entity xil_defaultlib.controllerv2_default_clock_driver 
  port map (
    controllerv2_sysclk => clk,
    controllerv2_sysce => '1',
    controllerv2_sysclr => '0',
    controllerv2_clk1 => clk_1_net,
    controllerv2_ce1 => ce_1_net
  );
  controllerv2_struct : entity xil_defaultlib.controllerv2_struct 
  port map (
    feedback_speed => feedback_speed,
    kp => kp,
    reference => reference,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    control_signal => control_signal
  );
end structural;
