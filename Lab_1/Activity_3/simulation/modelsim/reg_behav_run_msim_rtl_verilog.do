transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/arund/OneDrive\ -\ University\ College\ London/UCL/Year\ 3/ELEC0028/ELEC0028-Advanced-Digital-Design/Lab_1/Activity_3 {C:/Users/arund/OneDrive - University College London/UCL/Year 3/ELEC0028/ELEC0028-Advanced-Digital-Design/Lab_1/Activity_3/reg_behav.sv}

vlog -sv -work work +incdir+C:/Users/arund/OneDrive\ -\ University\ College\ London/UCL/Year\ 3/ELEC0028/ELEC0028-Advanced-Digital-Design/Lab_1/Activity_3 {C:/Users/arund/OneDrive - University College London/UCL/Year 3/ELEC0028/ELEC0028-Advanced-Digital-Design/Lab_1/Activity_3/reg_behav.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  TESTTB

add wave *
view structure
view signals
run -all
