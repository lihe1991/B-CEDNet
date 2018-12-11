# Begin_DVE_Session_Save_Info
# DVE reload session
# Saved on Mon Dec 19 19:41:38 2016
# Designs open: 1
#   V1: /home/tensor_v1/project/B-CEDNet/test/testbench_PE_DC/output/testbench_PE_DC_waveform.vpd
# Toplevel windows open: 1
# 	TopLevel.1
#   Source.1: testbench_PE_DC.unnamed$$_0
#   Group count = 0
# End_DVE_Session_Save_Info

# DVE version: H-2013.06_Full64
# DVE build date: May 30 2013 23:00:12


#<Session mode="Reload" path="/home/tensor_v1/project/B-CEDNet/test/testbench_PE_EC/output/DVEfiles/session.tcl" type="Debug">

gui_set_loading_session_type Reload
gui_continuetime_set

# Close design
if { [gui_sim_state -check active] } {
    gui_sim_terminate
}
gui_close_db -all
gui_expr_clear_all
gui_clear_window -type Wave
gui_clear_window -type List

# Application preferences
gui_set_pref_value -key app_default_font -value {Helvetica,10,-1,5,50,0,0,0,0,0}
gui_src_preferences -tabstop 8 -maxbits 24 -windownumber 1
#<WindowLayout>

# DVE top-level session


# Create and position top-level window: TopLevel.1

set TopLevel.1 TopLevel.1

# Docked window settings
set HSPane.1 HSPane.1
set Hier.1 Hier.1
set DLPane.1 DLPane.1
set Data.1 Data.1
set Console.1 Console.1
set DriverLoad.1 DriverLoad.1
gui_sync_global -id ${TopLevel.1} -option true

# MDI window settings
set Source.1 Source.1
gui_update_layout -id ${Source.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}

# End MDI window settings


#</WindowLayout>

#<Database>

# DVE Open design session: 

if { ![gui_is_db_opened -db {/home/tensor_v1/project/B-CEDNet/test/testbench_PE_DC/output/testbench_PE_DC_waveform.vpd}] } {
	gui_open_db -design V1 -file /home/tensor_v1/project/B-CEDNet/test/testbench_PE_DC/output/testbench_PE_DC_waveform.vpd -nosource
}
gui_set_precision 1ps
gui_set_time_units 1ps
#</Database>

# DVE Global setting session: 


# Global: Bus

# Global: Expressions

# Global: Signal Time Shift

# Global: Signal Compare

# Global: Signal Groups


# Global: Highlighting

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 0



# Save global setting...

# Wave/List view global setting
gui_cov_show_value -switch false

# Close all empty TopLevel windows
foreach __top [gui_ekki_get_window_ids -type TopLevel] {
    if { [llength [gui_ekki_get_window_ids -parent $__top]] == 0} {
        gui_close_window -window $__top
    }
}
gui_set_loading_session_type noSession
# DVE View/pane content session: 


# Hier 'Hier.1'
gui_show_window -window ${Hier.1}
gui_list_set_filter -id ${Hier.1} -list { {Package 1} {All 0} {Process 1} {UnnamedProcess 1} {Function 1} {Block 1} {OVA Unit 1} {LeafScCell 1} {LeafVlgCell 1} {Interface 1} {PowSwitch 0} {LeafVhdCell 1} {$unit 1} {NamedBlock 1} {Task 1} {VlgPackage 1} {ClassDef 1} {VirtIsoCell 0} }
gui_list_set_filter -id ${Hier.1} -text {*} -force
gui_change_design -id ${Hier.1} -design V1
catch {gui_list_expand -id ${Hier.1} testbench_PE_DC}
catch {gui_list_expand -id ${Hier.1} testbench_PE_DC.U1}
catch {gui_list_expand -id ${Hier.1} testbench_PE_DC.U1.upool_inst}
catch {gui_list_select -id ${Hier.1} {{testbench_PE_DC.U1.upool_inst.genblk1[0].demux_inst}}}
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Data 'Data.1'
gui_list_set_filter -id ${Data.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {LowPower 1} {Parameter 1} {All 1} {Aggregate 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Data.1} -text {*}
gui_list_show_data -id ${Data.1} {testbench_PE_DC.U1.upool_inst.genblk1[0].demux_inst}
gui_view_scroll -id ${Data.1} -vertical -set 0
gui_view_scroll -id ${Data.1} -horizontal -set 0
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Source 'Source.1'
gui_src_value_annotate -id ${Source.1} -switch false
gui_set_env TOGGLE::VALUEANNOTATE 0
gui_open_source -id ${Source.1}  -replace -active {testbench_PE_DC.unnamed$$_0} /home/tensor_v1/project/B-CEDNet/matlab/verification/../../src/testbench/testbench_PE_DC.v
gui_src_value_annotate -id ${Source.1} -switch true
gui_set_env TOGGLE::VALUEANNOTATE 1
gui_view_scroll -id ${Source.1} -vertical -set 731
gui_src_set_reusable -id ${Source.1}

# DriverLoad 'DriverLoad.1'
gui_get_drivers -session -id ${DriverLoad.1} -signal {testbench_PE_DC.U1.upool_inst.genblk1[0].demux_inst.sel[1:0]} -time 0 -starttime 0
gui_get_drivers -session -id ${DriverLoad.1} -signal {testbench_PE_DC.pindex[1:0]} -time 0 -starttime 0
# Restore toplevel window zorder
# The toplevel window could be closed if it has no view/pane
if {[gui_exist_window -window ${TopLevel.1}]} {
	gui_set_active_window -window ${TopLevel.1}
	gui_set_active_window -window ${Source.1}
	gui_set_active_window -window ${DriverLoad.1}
}
#</Session>
