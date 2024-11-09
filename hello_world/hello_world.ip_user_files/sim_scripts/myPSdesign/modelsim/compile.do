vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/processing_system7_vip_v1_0_19
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 modelsim_lib/msim/processing_system7_vip_v1_0_19
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl" "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl" "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl" "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/ec67/hdl" "+incdir+../../../../hello_world.gen/sources_1/bd/myPSdesign/ipshared/b28c/hdl" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/myPSdesign/ip/myPSdesign_processing_system7_0_0/sim/myPSdesign_processing_system7_0_0.v" \
"../../../bd/myPSdesign/sim/myPSdesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

