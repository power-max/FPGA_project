`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2019 11:34:55 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input wire CLK,
    output reg [33:26] high_io,
    output reg [7:0] low_io,
    input wire [1:0] sw,
    input wire [3:0] btn
    );
    
initial begin
  high_io[33:26] <= 8'b00000000;
  low_io[7:0] <= 8'b00000000;
end

    always @ (posedge CLK)
    begin
        if(sw[1]==1)
        begin
        case ({btn[3], btn[2], btn[1], btn[0]})
          4'b0000  : low_io[0] <= sw[0];
          4'b0001  : low_io[1] <= sw[0];
          4'b0010  : low_io[2] <= sw[0];
          4'b0011  : low_io[3] <= sw[0];
          4'b0100  : low_io[4] <= sw[0];
          4'b0101  : low_io[5] <= sw[0];
          4'b0110  : low_io[6] <= sw[0];
          4'b0111  : low_io[7] <= sw[0];
          4'b1000  : high_io[26] <= sw[0];
          4'b1001  : high_io[27] <= sw[0];
          4'b1010  : high_io[28] <= sw[0];
          4'b1011  : high_io[29] <= sw[0];
          4'b1100  : high_io[30] <= sw[0];
          4'b1101  : high_io[31] <= sw[0];
          4'b1110  : high_io[32] <= sw[0];
          4'b1111  : high_io[33] <= sw[0];
        endcase
        end 
//        if(sw[0] == 0)
//        begin
//            high_io[33:26] <= 8'b00000000;
//        end
//        else
//        begin
//            high_io[33:26] <= 8'b11111111;
//        end
//        if(sw[1] == 0)
//        begin
//            low_io[7:0] <= 8'b00000000;
//        end
//        else
//        begin
//            low_io[7:0] <= 8'b11111111;
//        end
    end
endmodule
