# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/constraints.xdc

# Block Designs: bd/UART_input_design/UART_input_design.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==UART_input_design || ORIG_REF_NAME==UART_input_design}]

# IP: bd/UART_input_design/ip/UART_input_design_processing_system7_0_0/UART_input_design_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==UART_input_design_processing_system7_0_0 || ORIG_REF_NAME==UART_input_design_processing_system7_0_0}]

# IP: bd/UART_input_design/ip/UART_input_design_axi_gpio_0_0/UART_input_design_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==UART_input_design_axi_gpio_0_0 || ORIG_REF_NAME==UART_input_design_axi_gpio_0_0}]

# IP: bd/UART_input_design/ip/UART_input_design_processing_system7_0_axi_periph_0/UART_input_design_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==UART_input_design_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==UART_input_design_processing_system7_0_axi_periph_0}]

# IP: bd/UART_input_design/ip/UART_input_design_rst_processing_system7_0_100M_0/UART_input_design_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==UART_input_design_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==UART_input_design_rst_processing_system7_0_100M_0}]

# IP: bd/UART_input_design/ip/UART_input_design_auto_pc_0/UART_input_design_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==UART_input_design_auto_pc_0 || ORIG_REF_NAME==UART_input_design_auto_pc_0}]

# XDC: bd/UART_input_design/ip/UART_input_design_processing_system7_0_0/UART_input_design_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==UART_input_design_processing_system7_0_0 || ORIG_REF_NAME==UART_input_design_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/UART_input_design/ip/UART_input_design_axi_gpio_0_0/UART_input_design_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==UART_input_design_axi_gpio_0_0 || ORIG_REF_NAME==UART_input_design_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/UART_input_design/ip/UART_input_design_axi_gpio_0_0/UART_input_design_axi_gpio_0_0_ooc.xdc

# XDC: bd/UART_input_design/ip/UART_input_design_axi_gpio_0_0/UART_input_design_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==UART_input_design_axi_gpio_0_0 || ORIG_REF_NAME==UART_input_design_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/UART_input_design/ip/UART_input_design_rst_processing_system7_0_100M_0/UART_input_design_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==UART_input_design_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==UART_input_design_rst_processing_system7_0_100M_0}]

# XDC: bd/UART_input_design/ip/UART_input_design_rst_processing_system7_0_100M_0/UART_input_design_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==UART_input_design_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==UART_input_design_rst_processing_system7_0_100M_0}]

# XDC: bd/UART_input_design/ip/UART_input_design_rst_processing_system7_0_100M_0/UART_input_design_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/UART_input_design/ip/UART_input_design_auto_pc_0/UART_input_design_auto_pc_0_ooc.xdc

# XDC: bd/UART_input_design/UART_input_design_ooc.xdc
