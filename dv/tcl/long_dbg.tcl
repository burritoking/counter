open_vcd ./cntr_sim.vcd
log_vcd /dut
run 800ns
puts "Finish counter test."
close_vcd
quit

