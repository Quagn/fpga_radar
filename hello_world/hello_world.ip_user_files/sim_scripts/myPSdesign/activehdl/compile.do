transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/processing_system7_vip_v1_0_19
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 activehdl/processing_system7_vip_v1_0_19
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl" "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl" "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -sv2k12 "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl" "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl" "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"../../../bd/myPSdesign/ip/myPSdesign_processing_system7_0_0/sim/myPSdesign_processing_system7_0_0.v" \
"../../../bd/myPSdesign/sim/myPSdesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

