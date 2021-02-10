# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/udp_ip_1g.xdc

# IP: ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==gig_ethernet_pcs_pma_0 || ORIG_REF_NAME==gig_ethernet_pcs_pma_0} -quiet] -quiet

# IP: ip/tri_mode_ethernet_mac_0/tri_mode_ethernet_mac_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tri_mode_ethernet_mac_0 || ORIG_REF_NAME==tri_mode_ethernet_mac_0} -quiet] -quiet

# IP: ip/axis_data_fifo_0/axis_data_fifo_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==axis_data_fifo_0 || ORIG_REF_NAME==axis_data_fifo_0} -quiet] -quiet

# IP: ip/axis_data_fifo_1/axis_data_fifo_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==axis_data_fifo_1 || ORIG_REF_NAME==axis_data_fifo_1} -quiet] -quiet

# IP: ip/axis_dwidth_converter_1/axis_dwidth_converter_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==axis_dwidth_converter_1 || ORIG_REF_NAME==axis_dwidth_converter_1} -quiet] -quiet

# IP: ip/axis_dwidth_converter_0/axis_dwidth_converter_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==axis_dwidth_converter_0 || ORIG_REF_NAME==axis_dwidth_converter_0} -quiet] -quiet

# IP: ip/udp_packet_fifo/udp_packet_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==udp_packet_fifo || ORIG_REF_NAME==udp_packet_fifo} -quiet] -quiet

# IP: ip/clk_wiz_0/clk_wiz_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] -quiet

# XDC: ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==gig_ethernet_pcs_pma_0 || ORIG_REF_NAME==gig_ethernet_pcs_pma_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==gig_ethernet_pcs_pma_0 || ORIG_REF_NAME==gig_ethernet_pcs_pma_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_ooc.xdc

# XDC: ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tri_mode_ethernet_mac_0 || ORIG_REF_NAME==tri_mode_ethernet_mac_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tri_mode_ethernet_mac_0 || ORIG_REF_NAME==tri_mode_ethernet_mac_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_ooc.xdc

# XDC: ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tri_mode_ethernet_mac_0 || ORIG_REF_NAME==tri_mode_ethernet_mac_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/udp_packet_fifo/udp_packet_fifo.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==udp_packet_fifo || ORIG_REF_NAME==udp_packet_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/udp_packet_fifo/udp_packet_fifo_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==udp_packet_fifo || ORIG_REF_NAME==udp_packet_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0_ooc.xdc
