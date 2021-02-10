vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/gig_ethernet_pcs_pma_v16_1_7
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap gig_ethernet_pcs_pma_v16_1_7 questa_lib/msim/gig_ethernet_pcs_pma_v16_1_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv \
"F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_1_7 -64 -93 \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_1_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_1_7 -64 \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_1_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_resets.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_clocking.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_support.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_gt_common.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_cpll_railing.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_init.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_tx_startup_fsm.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_reset_wtd_timer.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_multi_gt.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_gt.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_reset_sync.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_sync_block.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_transceiver.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_block.v" \
"../../../../udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

