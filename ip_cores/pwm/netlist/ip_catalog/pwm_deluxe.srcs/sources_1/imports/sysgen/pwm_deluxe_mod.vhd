-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity pwm_deluxe_stub is
  port (
    clk : in std_logic;
    pwm_deluxe_aresetn : in std_logic;
    pwm_deluxe_s_axi_awaddr : in std_logic_vector( 4-1 downto 0 );
    pwm_deluxe_s_axi_awvalid : in std_logic;
    pwm_deluxe_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    pwm_deluxe_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    pwm_deluxe_s_axi_wvalid : in std_logic;
    pwm_deluxe_s_axi_bready : in std_logic;
    pwm_deluxe_s_axi_araddr : in std_logic_vector( 4-1 downto 0 );
    pwm_deluxe_s_axi_arvalid : in std_logic;
    pwm_deluxe_s_axi_rready : in std_logic;
    pwm_out : out std_logic_vector( 1-1 downto 0 );
    timing_outpin : out std_logic_vector( 1-1 downto 0 );
    pwm_deluxe_s_axi_awready : out std_logic;
    pwm_deluxe_s_axi_wready : out std_logic;
    pwm_deluxe_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    pwm_deluxe_s_axi_bvalid : out std_logic;
    pwm_deluxe_s_axi_arready : out std_logic;
    pwm_deluxe_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    pwm_deluxe_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    pwm_deluxe_s_axi_rvalid : out std_logic
  );
end pwm_deluxe_stub;
architecture structural of pwm_deluxe_stub is 
begin
  sysgen_dut : entity xil_defaultlib.pwm_deluxe_0 
  port map (
    clk => clk,
    pwm_deluxe_aresetn => pwm_deluxe_aresetn,
    pwm_deluxe_s_axi_awaddr => pwm_deluxe_s_axi_awaddr,
    pwm_deluxe_s_axi_awvalid => pwm_deluxe_s_axi_awvalid,
    pwm_deluxe_s_axi_wdata => pwm_deluxe_s_axi_wdata,
    pwm_deluxe_s_axi_wstrb => pwm_deluxe_s_axi_wstrb,
    pwm_deluxe_s_axi_wvalid => pwm_deluxe_s_axi_wvalid,
    pwm_deluxe_s_axi_bready => pwm_deluxe_s_axi_bready,
    pwm_deluxe_s_axi_araddr => pwm_deluxe_s_axi_araddr,
    pwm_deluxe_s_axi_arvalid => pwm_deluxe_s_axi_arvalid,
    pwm_deluxe_s_axi_rready => pwm_deluxe_s_axi_rready,
    pwm_out => pwm_out,
    timing_outpin => timing_outpin,
    pwm_deluxe_s_axi_awready => pwm_deluxe_s_axi_awready,
    pwm_deluxe_s_axi_wready => pwm_deluxe_s_axi_wready,
    pwm_deluxe_s_axi_bresp => pwm_deluxe_s_axi_bresp,
    pwm_deluxe_s_axi_bvalid => pwm_deluxe_s_axi_bvalid,
    pwm_deluxe_s_axi_arready => pwm_deluxe_s_axi_arready,
    pwm_deluxe_s_axi_rdata => pwm_deluxe_s_axi_rdata,
    pwm_deluxe_s_axi_rresp => pwm_deluxe_s_axi_rresp,
    pwm_deluxe_s_axi_rvalid => pwm_deluxe_s_axi_rvalid
  );
end structural;