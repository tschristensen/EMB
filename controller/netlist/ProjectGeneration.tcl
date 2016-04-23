# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {on}
	set DSPDevice {xc7z010}
	set DSPFamily {zynq}
	set DSPPackage {clg400}
	set DSPSpeed {-3}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/mikkeljaedicke/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {0}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {controllerv2}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{controllerv2_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{controllerv2.vhd} -lib {xil_defaultlib}}
		{{controllerv2_clock.xdc}}
		{{controllerv2.xdc}}
		{{controllerv2.htm}}
	}
	set SimPeriod 1
	set SimTime 1000
	set SimulationTime {10210.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/mikkeljaedicke/EMP/ip_cores/controller/netlist}
	set TopLevelModule {controllerv2}
	set TopLevelSimulinkHandle 1936
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface reference Name {reference}
	dict set TopLevelPortInterface reference Type Fix_16_0
	dict set TopLevelPortInterface reference ArithmeticType xlSigned
	dict set TopLevelPortInterface reference BinaryPoint 0
	dict set TopLevelPortInterface reference Width 16
	dict set TopLevelPortInterface reference DatFile {controllerv2_reference.dat}
	dict set TopLevelPortInterface reference IconText {reference}
	dict set TopLevelPortInterface reference Direction in
	dict set TopLevelPortInterface reference Period 1
	dict set TopLevelPortInterface reference Interface 0
	dict set TopLevelPortInterface reference InterfaceName {}
	dict set TopLevelPortInterface reference InterfaceString {DATA}
	dict set TopLevelPortInterface reference ClockDomain {controllerv2}
	dict set TopLevelPortInterface reference Locs {}
	dict set TopLevelPortInterface reference IOStandard {}
	dict set TopLevelPortInterface kp Name {kp}
	dict set TopLevelPortInterface kp Type Fix_16_4
	dict set TopLevelPortInterface kp ArithmeticType xlSigned
	dict set TopLevelPortInterface kp BinaryPoint 4
	dict set TopLevelPortInterface kp Width 16
	dict set TopLevelPortInterface kp DatFile {controllerv2_kp.dat}
	dict set TopLevelPortInterface kp IconText {kp}
	dict set TopLevelPortInterface kp Direction in
	dict set TopLevelPortInterface kp Period 1
	dict set TopLevelPortInterface kp Interface 0
	dict set TopLevelPortInterface kp InterfaceName {}
	dict set TopLevelPortInterface kp InterfaceString {DATA}
	dict set TopLevelPortInterface kp ClockDomain {controllerv2}
	dict set TopLevelPortInterface kp Locs {}
	dict set TopLevelPortInterface kp IOStandard {}
	dict set TopLevelPortInterface feedback_speed Name {feedback_speed}
	dict set TopLevelPortInterface feedback_speed Type Fix_16_4
	dict set TopLevelPortInterface feedback_speed ArithmeticType xlSigned
	dict set TopLevelPortInterface feedback_speed BinaryPoint 4
	dict set TopLevelPortInterface feedback_speed Width 16
	dict set TopLevelPortInterface feedback_speed DatFile {controllerv2_feedback_speed.dat}
	dict set TopLevelPortInterface feedback_speed IconText {feedback_speed}
	dict set TopLevelPortInterface feedback_speed Direction in
	dict set TopLevelPortInterface feedback_speed Period 1
	dict set TopLevelPortInterface feedback_speed Interface 0
	dict set TopLevelPortInterface feedback_speed InterfaceName {}
	dict set TopLevelPortInterface feedback_speed InterfaceString {DATA}
	dict set TopLevelPortInterface feedback_speed ClockDomain {controllerv2}
	dict set TopLevelPortInterface feedback_speed Locs {}
	dict set TopLevelPortInterface feedback_speed IOStandard {}
	dict set TopLevelPortInterface control_signal Name {control_signal}
	dict set TopLevelPortInterface control_signal Type Fix_37_8
	dict set TopLevelPortInterface control_signal ArithmeticType xlSigned
	dict set TopLevelPortInterface control_signal BinaryPoint 8
	dict set TopLevelPortInterface control_signal Width 37
	dict set TopLevelPortInterface control_signal DatFile {controllerv2_control_signal.dat}
	dict set TopLevelPortInterface control_signal IconText {control_signal}
	dict set TopLevelPortInterface control_signal Direction out
	dict set TopLevelPortInterface control_signal Period 1
	dict set TopLevelPortInterface control_signal Interface 0
	dict set TopLevelPortInterface control_signal InterfaceName {}
	dict set TopLevelPortInterface control_signal InterfaceString {DATA}
	dict set TopLevelPortInterface control_signal ClockDomain {controllerv2}
	dict set TopLevelPortInterface control_signal Locs {}
	dict set TopLevelPortInterface control_signal IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {controllerv2}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project