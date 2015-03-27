v 20100214 1
C 2500 300 1 0 0 in_port_v.sym   
{
T 2500 300 5 10 1 1 0 6 1 1
refdes=syn_tdo_i[JTAG_SEL-1:0]
}
C 2500 700 1 0 0 in_port.sym  
{
T 2500 700 5 10 1 1 0 6 1 1 
refdes=update_dr_clk
}
C 2500 1100 1 0 0 in_port.sym  
{
T 2500 1100 5 10 1 1 0 6 1 1 
refdes=test_logic_reset
}
C 2500 1500 1 0 0 in_port.sym  
{
T 2500 1500 5 10 1 1 0 6 1 1 
refdes=tdi
}
C 2500 1900 1 0 0 in_port.sym  
{
T 2500 1900 5 10 1 1 0 6 1 1 
refdes=shiftcapture_dr_clk
}
C 2500 2300 1 0 0 in_port.sym  
{
T 2500 2300 5 10 1 1 0 6 1 1 
refdes=shift_dr
}
C 2500 2700 1 0 0 in_port.sym  
{
T 2500 2700 5 10 1 1 0 6 1 1 
refdes=select
}
C 2500 3100 1 0 0 in_port.sym  
{
T 2500 3100 5 10 1 1 0 6 1 1 
refdes=clk
}
C 2500 3500 1 0 0 in_port.sym  
{
T 2500 3500 5 10 1 1 0 6 1 1 
refdes=capture_dr
}
C 5500 300  1 0  0 out_port_v.sym
{
T 6500 300 5  10 1 1 0 0 1 1 
refdes=tdo[JTAG_SEL-1:0]
}
C 5500 700  1 0 0 out_port.sym
{
T 6500 700 5  10 1 1 0 0 1 1
refdes=syn_update_dr
}
C 5500 1100  1 0 0 out_port.sym
{
T 6500 1100 5  10 1 1 0 0 1 1
refdes=syn_tdi_o
}
C 5500 1500  1 0 0 out_port.sym
{
T 6500 1500 5  10 1 1 0 0 1 1
refdes=syn_shift_dr
}
C 5500 1900  1 0 0 out_port.sym
{
T 6500 1900 5  10 1 1 0 0 1 1
refdes=syn_select
}
C 5500 2300  1 0 0 out_port.sym
{
T 6500 2300 5  10 1 1 0 0 1 1
refdes=syn_reset
}
C 5500 2700  1 0 0 out_port.sym
{
T 6500 2700 5  10 1 1 0 0 1 1
refdes=syn_clk
}
C 5500 3100  1 0 0 out_port.sym
{
T 6500 3100 5  10 1 1 0 0 1 1
refdes=syn_capture_dr
}
