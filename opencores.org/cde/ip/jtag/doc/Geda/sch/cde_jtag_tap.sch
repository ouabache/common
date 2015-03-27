v 20100214 1
C 2100 300 1 0 0 in_port_v.sym   
{
T 2100 300 5 10 1 1 0 6 1 1
refdes=tdo_i[JTAG_SEL-1:0]
}
C 2100 700 1 0 0 in_port.sym  
{
T 2100 700 5 10 1 1 0 6 1 1 
refdes=trst_n_pad_in
}
C 2100 1100 1 0 0 in_port.sym  
{
T 2100 1100 5 10 1 1 0 6 1 1 
refdes=tms_pad_in
}
C 2100 1500 1 0 0 in_port.sym  
{
T 2100 1500 5 10 1 1 0 6 1 1 
refdes=tdi_pad_in
}
C 2100 1900 1 0 0 in_port.sym  
{
T 2100 1900 5 10 1 1 0 6 1 1 
refdes=tclk_pad_in
}
C 2100 2300 1 0 0 in_port.sym  
{
T 2100 2300 5 10 1 1 0 6 1 1 
refdes=bsr_tdo_i
}
C 5600 300  1 0  0 out_port_v.sym
{
T 6600 300 5  10 1 1 0 0 1 1 
refdes=select_o[JTAG_SEL-1:0]
}
C 5600 700  1 0 0 out_port.sym
{
T 6600 700 5  10 1 1 0 0 1 1
refdes=update_dr_o
}
C 5600 1100  1 0 0 out_port.sym
{
T 6600 1100 5  10 1 1 0 0 1 1
refdes=update_dr_clk_o
}
C 5600 1500  1 0 0 out_port.sym
{
T 6600 1500 5  10 1 1 0 0 1 1
refdes=test_logic_reset_o
}
C 5600 1900  1 0 0 out_port.sym
{
T 6600 1900 5  10 1 1 0 0 1 1
refdes=tdo_pad_out
}
C 5600 2300  1 0 0 out_port.sym
{
T 6600 2300 5  10 1 1 0 0 1 1
refdes=tdo_pad_oe
}
C 5600 2700  1 0 0 out_port.sym
{
T 6600 2700 5  10 1 1 0 0 1 1
refdes=tdi_o
}
C 5600 3100  1 0 0 out_port.sym
{
T 6600 3100 5  10 1 1 0 0 1 1
refdes=tap_highz_mode
}
C 5600 3500  1 0 0 out_port.sym
{
T 6600 3500 5  10 1 1 0 0 1 1
refdes=shiftcapture_dr_clk_o
}
C 5600 3900  1 0 0 out_port.sym
{
T 6600 3900 5  10 1 1 0 0 1 1
refdes=shift_dr_o
}
C 5600 4300  1 0 0 out_port.sym
{
T 6600 4300 5  10 1 1 0 0 1 1
refdes=jtag_clk
}
C 5600 4700  1 0 0 out_port.sym
{
T 6600 4700 5  10 1 1 0 0 1 1
refdes=capture_dr_o
}
C 5600 5100  1 0 0 out_port.sym
{
T 6600 5100 5  10 1 1 0 0 1 1
refdes=bsr_select_o
}
C 5600 5500  1 0 0 out_port.sym
{
T 6600 5500 5  10 1 1 0 0 1 1
refdes=bsr_output_mode
}
