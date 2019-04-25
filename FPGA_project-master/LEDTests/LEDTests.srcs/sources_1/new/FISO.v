`timescale 1ns / 1ps


module FISO(
    input  wire[31:0] DATA,   // parallel in
    input  wire       RST,    // resets internal counter to 0 on next clock edge regardless of enable
    input  wire       CLK,    // clock out data
    input  wire       EN,     // enable device (will respond to clocks
    output wire       SERIAL, // serial output stream
    output reg[5:0]   count   // count may be a useful output in some situations
);


initial
    count <= 5'd0;


//always @(posedge ARST)
//    count <= 5'd0;

always @(posedge CLK)
begin

    if (RST == 1 )
        count <= 5'd0;

    else
        if ( EN == 1)
            count <= count+1;

end

assign SERIAL = DATA[count];

endmodule
