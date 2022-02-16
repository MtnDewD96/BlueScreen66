onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Atelier2_bd -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_1 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_11 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_register_slice_v2_1_22 -L v_vscaler_v1_1_0 -L v_hscaler_v1_1_0 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_22 -L axis_subset_converter_v1_1_22 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_24 -L axis_data_fifo_v2_0_4 -L xlslice_v1_0_2 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Atelier2_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Atelier2_bd.udo}

run -all

endsim

quit -force
