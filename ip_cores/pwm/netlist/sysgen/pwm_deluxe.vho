  sysgen_dut : entity xil_defaultlib.pwm_deluxe 
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
