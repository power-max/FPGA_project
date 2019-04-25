`timescale 1ns / 1ps

module clk_div 
#( 
parameter WIDTH = 32,
parameter N = 2048
)
(clk,reset, clk_out);
 
input clk;
input reset;
output clk_out;

reg[WIDTH-1:0]  r_reg;
wire[WIDTH-1:0] r_nxt;
reg             clk_track;

always @(negedge clk or posedge reset)

    begin
        if (reset)
        begin
            r_reg <= 0;
            clk_track <= 1'b0;
        end
     
    else if (r_nxt == N)
        begin
             r_reg <= 0;
             clk_track <= ~clk_track;
        end
     
    else
          r_reg <= r_nxt;
    end
    
assign r_nxt   = r_reg+1;
assign clk_out = clk_track;

endmodule
