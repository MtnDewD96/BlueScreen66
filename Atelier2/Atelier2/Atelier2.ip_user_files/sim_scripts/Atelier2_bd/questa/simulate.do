onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Atelier2_bd_opt

do {wave.do}

view wave
view structure
view signals

do {Atelier2_bd.udo}

run -all

quit -force
