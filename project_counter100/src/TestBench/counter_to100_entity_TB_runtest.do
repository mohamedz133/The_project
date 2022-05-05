SetActiveLib -work
comp -include "$DSN\src\project_counter100.vhd" 
comp -include "$DSN\src\TestBench\counter_to100_entity_TB.vhd" 
asim TESTBENCH_FOR_counter_to100_entity 
wave 
wave -noreg clk
wave -noreg CE
wave -noreg rest
wave -noreg sev_seg
wave -noreg oupt
# The following lines can be used for timing simulation
# acom <backannotated_vhdl_file_name>
# comp -include "$DSN\src\TestBench\counter_to100_entity_TB_tim_cfg.vhd" 
# asim TIMING_FOR_counter_to100_entity 
