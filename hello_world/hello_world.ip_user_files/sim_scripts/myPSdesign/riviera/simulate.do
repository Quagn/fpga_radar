transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+myPSdesign  -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.myPSdesign xil_defaultlib.glbl

do {myPSdesign.udo}

run 1000ns

endsim

quit -force
