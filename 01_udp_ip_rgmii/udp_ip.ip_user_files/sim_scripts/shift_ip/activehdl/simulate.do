onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+shift_ip -L xpm -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.shift_ip xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {shift_ip.udo}

run -all

endsim

quit -force
