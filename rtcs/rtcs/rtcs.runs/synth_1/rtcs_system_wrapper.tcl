# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.cache/wt [current_project]
set_property parent.project_path /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/rtcs_system.bd
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_processing_system7_0_0/rtcs_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_axi_gpio_0_0/rtcs_system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_axi_gpio_0_0/rtcs_system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_axi_gpio_0_0/rtcs_system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_rst_processing_system7_0_100M_0/rtcs_system_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_rst_processing_system7_0_100M_0/rtcs_system_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_rst_processing_system7_0_100M_0/rtcs_system_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_axi_gpio_0_1/rtcs_system_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_axi_gpio_0_1/rtcs_system_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_axi_gpio_0_1/rtcs_system_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_xbar_0/rtcs_system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_axi_timer_0_0/rtcs_system_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_axi_timer_0_0/rtcs_system_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/ip/rtcs_system_auto_pc_0/rtcs_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/rtcs_system_ooc.xdc]
set_property is_locked true [get_files /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/rtcs_system.bd]

read_vhdl -library xil_defaultlib /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/sources_1/bd/rtcs_system/hdl/rtcs_system_wrapper.vhd
read_xdc /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files /home/thomas/Documents/Git/Electronics/EMB/rtcs/rtcs/rtcs.srcs/constrs_1/new/constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top rtcs_system_wrapper -part xc7z010clg400-1
write_checkpoint -noxdef rtcs_system_wrapper.dcp
catch { report_utilization -file rtcs_system_wrapper_utilization_synth.rpt -pb rtcs_system_wrapper_utilization_synth.pb }