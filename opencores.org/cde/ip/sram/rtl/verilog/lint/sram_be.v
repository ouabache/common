 module 
  cde_sram_be 
    #( parameter 
      ADDR=10,
      WIDTH=8,
      WORDS=1024,
      WRITETHRU=0,
      DEFAULT={WIDTH{1'b1}},
      INIT_FILE="NONE",
      INSTANCE_NAME="U1")
     (
 input   wire                 be,
 input   wire                 clk,
 input   wire                 cs,
 input   wire                 rd,
 input   wire                 wr,
 input   wire    [ ADDR-1 :  0]        addr,
 input   wire    [ WIDTH-1 :  0]        wdata,
 output   reg    [ WIDTH-1 :  0]        rdata);
  // Simple loop back for linting and code coverage
  always@(posedge clk)
        if( rd && cs ) rdata             <= wdata;
        else           rdata             <= DEFAULT;
  endmodule
