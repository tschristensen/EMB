  sysgen_dut : entity xil_defaultlib.controllerv2 
  port map (
    feedback_speed => feedback_speed,
    kp => kp,
    reference => reference,
    clk => clk,
    control_signal => control_signal
  );
