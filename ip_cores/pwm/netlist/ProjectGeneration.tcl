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
	set Project {pwm_deluxe}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{pwm_deluxe_axi_lite_interface_verilog.v}}
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{pwm_deluxe.mdd}}
		{{pwm_deluxe_hw.h}}
		{{pwm_deluxe.h}}
		{{pwm_deluxe_sinit.c}}
		{{pwm_deluxe.c}}
		{{pwm_deluxe_linux.c}}
		{{pwm_deluxe.mtcl}}
		{{Makefile.mak}}
		{{index.html}}
		{{pwm_deluxe_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{pwm_deluxe.vhd} -lib {xil_defaultlib}}
		{{pwm_deluxe_clock.xdc}}
		{{pwm_deluxe.xdc}}
		{{pwm_deluxe.htm}}
	}
	set SimPeriod 1
	set SimTime 150000
	set SimulationTime {1500210.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/mikkeljaedicke/EMP/Shared/EMB/ip_cores/pwm/netlist}
	set TopLevelModule {pwm_deluxe}
	set TopLevelSimulinkHandle 1936
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface pwm_out Name {pwm_out}
	dict set TopLevelPortInterface pwm_out Type Bool
	dict set TopLevelPortInterface pwm_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_out BinaryPoint 0
	dict set TopLevelPortInterface pwm_out Width 1
	dict set TopLevelPortInterface pwm_out DatFile {pwm_deluxe_pwm_out.dat}
	dict set TopLevelPortInterface pwm_out IconText {PWM Out
}
	dict set TopLevelPortInterface pwm_out Direction out
	dict set TopLevelPortInterface pwm_out Period 1
	dict set TopLevelPortInterface pwm_out Interface 0
	dict set TopLevelPortInterface pwm_out InterfaceName {}
	dict set TopLevelPortInterface pwm_out InterfaceString {DATA}
	dict set TopLevelPortInterface pwm_out ClockDomain {pwm_deluxe}
	dict set TopLevelPortInterface pwm_out Locs {}
	dict set TopLevelPortInterface pwm_out IOStandard {}
	dict set TopLevelPortInterface timing_outpin Name {timing_outpin}
	dict set TopLevelPortInterface timing_outpin Type Bool
	dict set TopLevelPortInterface timing_outpin ArithmeticType xlUnsigned
	dict set TopLevelPortInterface timing_outpin BinaryPoint 0
	dict set TopLevelPortInterface timing_outpin Width 1
	dict set TopLevelPortInterface timing_outpin DatFile {pwm_deluxe_timing_outpin.dat}
	dict set TopLevelPortInterface timing_outpin IconText {timing_outpin}
	dict set TopLevelPortInterface timing_outpin Direction out
	dict set TopLevelPortInterface timing_outpin Period 1
	dict set TopLevelPortInterface timing_outpin Interface 0
	dict set TopLevelPortInterface timing_outpin InterfaceName {}
	dict set TopLevelPortInterface timing_outpin InterfaceString {DATA}
	dict set TopLevelPortInterface timing_outpin ClockDomain {pwm_deluxe}
	dict set TopLevelPortInterface timing_outpin Locs {}
	dict set TopLevelPortInterface timing_outpin IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_aresetn Name {pwm_deluxe_aresetn}
	dict set TopLevelPortInterface pwm_deluxe_aresetn Type -
	dict set TopLevelPortInterface pwm_deluxe_aresetn ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_aresetn BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_aresetn Width 1
	dict set TopLevelPortInterface pwm_deluxe_aresetn DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_aresetn IconText {pwm_deluxe_aresetn}
	dict set TopLevelPortInterface pwm_deluxe_aresetn Direction in
	dict set TopLevelPortInterface pwm_deluxe_aresetn Period 1
	dict set TopLevelPortInterface pwm_deluxe_aresetn Interface 8
	dict set TopLevelPortInterface pwm_deluxe_aresetn InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_aresetn InterfaceString {ARESETN}
	dict set TopLevelPortInterface pwm_deluxe_aresetn ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_aresetn Locs {}
	dict set TopLevelPortInterface pwm_deluxe_aresetn IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr Name {pwm_deluxe_s_axi_awaddr}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr Width 4
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr IconText {pwm_deluxe_s_axi_awaddr}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awaddr IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid Name {pwm_deluxe_s_axi_awvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid IconText {pwm_deluxe_s_axi_awvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awvalid IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready Name {pwm_deluxe_s_axi_awready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready IconText {pwm_deluxe_s_axi_awready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready Direction out
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_awready IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata Name {pwm_deluxe_s_axi_wdata}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata Width 32
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata IconText {pwm_deluxe_s_axi_wdata}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wdata IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb Name {pwm_deluxe_s_axi_wstrb}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb Width 4
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb IconText {pwm_deluxe_s_axi_wstrb}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wstrb IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid Name {pwm_deluxe_s_axi_wvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid IconText {pwm_deluxe_s_axi_wvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wvalid IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready Name {pwm_deluxe_s_axi_wready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready IconText {pwm_deluxe_s_axi_wready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready Direction out
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_wready IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp Name {pwm_deluxe_s_axi_bresp}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp Width 2
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp IconText {pwm_deluxe_s_axi_bresp}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp Direction out
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bresp IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid Name {pwm_deluxe_s_axi_bvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid IconText {pwm_deluxe_s_axi_bvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid Direction out
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bvalid IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready Name {pwm_deluxe_s_axi_bready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready IconText {pwm_deluxe_s_axi_bready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_bready IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr Name {pwm_deluxe_s_axi_araddr}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr Width 4
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr IconText {pwm_deluxe_s_axi_araddr}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_araddr IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid Name {pwm_deluxe_s_axi_arvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid IconText {pwm_deluxe_s_axi_arvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arvalid IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready Name {pwm_deluxe_s_axi_arready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready IconText {pwm_deluxe_s_axi_arready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready Direction out
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_arready IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata Name {pwm_deluxe_s_axi_rdata}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata Width 32
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata IconText {pwm_deluxe_s_axi_rdata}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata Direction out
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rdata IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp Name {pwm_deluxe_s_axi_rresp}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp Width 2
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp IconText {pwm_deluxe_s_axi_rresp}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp Direction out
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rresp IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid Name {pwm_deluxe_s_axi_rvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid IconText {pwm_deluxe_s_axi_rvalid}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid Direction out
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rvalid IOStandard {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready Name {pwm_deluxe_s_axi_rready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready Type -
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready BinaryPoint 0
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready Width 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready DatFile {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready IconText {pwm_deluxe_s_axi_rready}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready Direction in
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready Period 1
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready Interface 5
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready InterfaceName {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready ClockDomain {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready Locs {}
	dict set TopLevelPortInterface pwm_deluxe_s_axi_rready IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {pwm_deluxe}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {pwm_deluxe_s_axi }
	dict set TopLevelPortInterface clk AssociatedResets {pwm_deluxe_aresetn }
	set MemoryMappedPort {}
	dict set MemoryMappedPort timing_in Name {timing_in}
	dict set MemoryMappedPort timing_in Type Bool
	dict set MemoryMappedPort timing_in ArithmeticType xlUnsigned
	dict set MemoryMappedPort timing_in BinaryPoint 0
	dict set MemoryMappedPort timing_in Width 1
	dict set MemoryMappedPort timing_in DatFile {pwm_deluxe_timing_in.dat}
	dict set MemoryMappedPort timing_in AddressOffset 0
	dict set MemoryMappedPort timing_in IconText {timing_in}
	dict set MemoryMappedPort timing_in Direction in
	dict set MemoryMappedPort timing_in Period 1
	dict set MemoryMappedPort timing_in Interface 2
	dict set MemoryMappedPort timing_in InterfaceName {}
	dict set MemoryMappedPort timing_in InterfaceString {CONTROL}
	dict set MemoryMappedPort timing_in ClockDomain {pwm_deluxe}
	dict set MemoryMappedPort timing_in Locs {}
	dict set MemoryMappedPort timing_in IOStandard {}
	dict set MemoryMappedPort frequency_in Name {frequency_in}
	dict set MemoryMappedPort frequency_in Type UFix_32_0
	dict set MemoryMappedPort frequency_in ArithmeticType xlUnsigned
	dict set MemoryMappedPort frequency_in BinaryPoint 0
	dict set MemoryMappedPort frequency_in Width 32
	dict set MemoryMappedPort frequency_in DatFile {pwm_deluxe_frequency_in.dat}
	dict set MemoryMappedPort frequency_in AddressOffset 4
	dict set MemoryMappedPort frequency_in IconText {frequency_in}
	dict set MemoryMappedPort frequency_in Direction in
	dict set MemoryMappedPort frequency_in Period 1
	dict set MemoryMappedPort frequency_in Interface 2
	dict set MemoryMappedPort frequency_in InterfaceName {}
	dict set MemoryMappedPort frequency_in InterfaceString {CONTROL}
	dict set MemoryMappedPort frequency_in ClockDomain {pwm_deluxe}
	dict set MemoryMappedPort frequency_in Locs {}
	dict set MemoryMappedPort frequency_in IOStandard {}
	dict set MemoryMappedPort dutycycle_in Name {dutycycle_in}
	dict set MemoryMappedPort dutycycle_in Type UFix_16_0
	dict set MemoryMappedPort dutycycle_in ArithmeticType xlUnsigned
	dict set MemoryMappedPort dutycycle_in BinaryPoint 0
	dict set MemoryMappedPort dutycycle_in Width 16
	dict set MemoryMappedPort dutycycle_in DatFile {pwm_deluxe_dutycycle_in.dat}
	dict set MemoryMappedPort dutycycle_in AddressOffset 8
	dict set MemoryMappedPort dutycycle_in IconText {dutycycle_in}
	dict set MemoryMappedPort dutycycle_in Direction in
	dict set MemoryMappedPort dutycycle_in Period 1
	dict set MemoryMappedPort dutycycle_in Interface 2
	dict set MemoryMappedPort dutycycle_in InterfaceName {}
	dict set MemoryMappedPort dutycycle_in InterfaceString {CONTROL}
	dict set MemoryMappedPort dutycycle_in ClockDomain {pwm_deluxe}
	dict set MemoryMappedPort dutycycle_in Locs {}
	dict set MemoryMappedPort dutycycle_in IOStandard {}
	dict set MemoryMappedPort counter_out Name {counter_out}
	dict set MemoryMappedPort counter_out Type UFix_32_0
	dict set MemoryMappedPort counter_out ArithmeticType xlUnsigned
	dict set MemoryMappedPort counter_out BinaryPoint 0
	dict set MemoryMappedPort counter_out Width 32
	dict set MemoryMappedPort counter_out DatFile {pwm_deluxe_counter_out.dat}
	dict set MemoryMappedPort counter_out AddressOffset 12
	dict set MemoryMappedPort counter_out IconText {Counter Out}
	dict set MemoryMappedPort counter_out Direction out
	dict set MemoryMappedPort counter_out Period 1
	dict set MemoryMappedPort counter_out Interface 2
	dict set MemoryMappedPort counter_out InterfaceName {}
	dict set MemoryMappedPort counter_out InterfaceString {CONTROL}
	dict set MemoryMappedPort counter_out ClockDomain {pwm_deluxe}
	dict set MemoryMappedPort counter_out Locs {}
	dict set MemoryMappedPort counter_out IOStandard {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project