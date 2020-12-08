set_property SRC_FILE_INFO {cfile:D:/fpgawork/mmi/mmi.srcs/constrs_1/new/test.xdc rfile:../../../mmi.srcs/constrs_1/new/test.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports mdio_rtl_0_mdc]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports mdio_rtl_0_mdio_io]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports gpio2_io_o_0]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports clk_in1_0]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports rx_ctl_0]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports rxd0_0]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V6 IOSTANDARD LVCMOS33} [get_ports rxd1_0]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports rxd2_0]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports rxd3_0]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports tx_clk_0]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports tx_ctl_0]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U10 IOSTANDARD LVCMOS33} [get_ports txd0_0]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports txd1_0]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports txd2_0]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U9 IOSTANDARD LVCMOS33} [get_ports txd3_0]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVCMOS33} [get_ports mdc_1]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports mdio_1]
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list ecat_tb_i/clk_wiz_0/inst/clk_out1]]
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_rdata[0]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_rdata[1]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_rdata[2]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_rdata[3]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_rdata[4]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_rdata[5]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_rdata[6]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_rdata[7]}]]
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_wdata[0]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_wdata[1]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_wdata[2]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_wdata[3]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_wdata[4]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_wdata[5]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_wdata[6]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_wdata[7]}]]
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 16 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[0]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[1]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[2]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[3]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[4]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[5]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[6]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[7]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[8]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[9]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[10]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[11]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[12]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[13]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[14]} {ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_addr[15]}]]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 16 [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe3 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[0]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[1]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[2]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[3]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[4]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[5]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[6]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[7]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[8]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[9]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[10]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[11]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[12]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[13]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[14]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/addr[15]}]]
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 3 [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe4 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_esi_top/state[0]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/state[1]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/state[2]}]]
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 8 [get_debug_ports u_ila_0/probe5]
set_property src_info {type:XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe5 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepstat_r[0]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepstat_r[1]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepstat_r[2]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepstat_r[3]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepstat_r[4]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepstat_r[5]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepstat_r[6]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepstat_r[7]}]]
set_property src_info {type:XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property src_info {type:XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
set_property src_info {type:XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe6 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepdata0_r[0]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepdata0_r[1]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepdata0_r[2]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepdata0_r[3]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepdata0_r[4]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepdata0_r[5]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepdata0_r[6]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepdata0_r[7]}]]
set_property src_info {type:XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 8 [get_debug_ports u_ila_0/probe7]
set_property src_info {type:XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe7 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_esi_top/wdata[0]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/wdata[1]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/wdata[2]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/wdata[3]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/wdata[4]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/wdata[5]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/wdata[6]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/wdata[7]}]]
set_property src_info {type:XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property src_info {type:XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 8 [get_debug_ports u_ila_0/probe8]
set_property src_info {type:XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe8 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepaddr0_r[0]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepaddr0_r[1]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepaddr0_r[2]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepaddr0_r[3]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepaddr0_r[4]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepaddr0_r[5]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepaddr0_r[6]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/eepaddr0_r[7]}]]
set_property src_info {type:XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property src_info {type:XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 8 [get_debug_ports u_ila_0/probe9]
set_property src_info {type:XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe9 [get_nets [list {ecat_tb_i/ecat_top_0/inst/u_esi_top/rdata[0]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/rdata[1]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/rdata[2]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/rdata[3]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/rdata[4]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/rdata[5]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/rdata[6]} {ecat_tb_i/ecat_top_0/inst/u_esi_top/rdata[7]}]]
set_property src_info {type:XDC file:1 line:90 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property src_info {type:XDC file:1 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
set_property src_info {type:XDC file:1 line:93 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe10 [get_nets [list ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_read]]
set_property src_info {type:XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property src_info {type:XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
set_property src_info {type:XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe11 [get_nets [list ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_ready]]
set_property src_info {type:XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property src_info {type:XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
set_property src_info {type:XDC file:1 line:101 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe12 [get_nets [list ecat_tb_i/ecat_top_0/inst/u_norm_arbt/pdi_valid]]
set_property src_info {type:XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property src_info {type:XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
set_property src_info {type:XDC file:1 line:105 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe13 [get_nets [list ecat_tb_i/ecat_top_0/inst/u_esi_top/read]]
set_property src_info {type:XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property src_info {type:XDC file:1 line:108 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
set_property src_info {type:XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe14 [get_nets [list ecat_tb_i/ecat_top_0/inst/u_esi_top/ready]]
set_property src_info {type:XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property src_info {type:XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
set_property src_info {type:XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe15 [get_nets [list ecat_tb_i/ecat_top_0/inst/u_esi_top/src]]
set_property src_info {type:XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property src_info {type:XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
set_property src_info {type:XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe16 [get_nets [list ecat_tb_i/ecat_top_0/inst/u_esi_top/valid]]
set_property src_info {type:XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets mdc_1_OBUF]