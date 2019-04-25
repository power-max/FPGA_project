`timescale 1ns / 1ps


module LED_panel_reg(
    
    input  wire[2:0]  row_addr_set, // used to define which row to modify
    input  wire[2:0]  row_addr_get, // used to set which row to output
    
    input  wire       load, // loads value into registers
    
    input  wire[31:0] Ri,   // RED value input
    input  wire[31:0] Gi,   // GREEN value input
    input  wire[31:0] Bi,   // BLUE value input
    
    output wire[31:0] Ro,   // RED values output
    output wire[31:0] Go,   // GREEN values output
    output wire[31:0] Bo    // BLUE values output
    
    );

reg [31:0] framebuffer_R [0:7];
reg [31:0] framebuffer_B [0:7];
reg [31:0] framebuffer_G [0:7];

initial begin
    
    framebuffer_R[0] <= 32'b10000000000000000000000000000000;
    framebuffer_G[0] <= 32'b00000000000000000000000000000000;
    framebuffer_B[0] <= 32'b00000000000000000000000000000000;
    
    framebuffer_R[1] <= 32'b00000000000000000000000000000000;
    framebuffer_G[1] <= 32'b10000000000000000000000000000000;
    framebuffer_B[1] <= 32'b00000000000000000000000000000000;
    
    framebuffer_R[2] <= 32'b00000000000000000000000000000000;
    framebuffer_G[2] <= 32'b00000000000000000000000000000000;
    framebuffer_B[2] <= 32'b10000000000000000000000000000000;
    
    framebuffer_R[3] <= 32'b10000000000000000000000000000000;
    framebuffer_G[3] <= 32'b10000000000000000000000000000000;
    framebuffer_B[3] <= 32'b00000000000000000000000000000000;
    
    framebuffer_R[4] <= 32'b10000000000000000000000000000000;
    framebuffer_G[4] <= 32'b00000000000000000000000000000000;
    framebuffer_B[4] <= 32'b10000000000000000000000000000000;
    
    framebuffer_R[5] <= 32'b00000000000000000000000000000000;
    framebuffer_G[5] <= 32'b10000000000000000000000000000000;
    framebuffer_B[5] <= 32'b10000000000000000000000000000000;
    
    framebuffer_R[6] <= 32'b10000000000000000000000000000000;
    framebuffer_G[6] <= 32'b10000000000000000000000000000000;
    framebuffer_B[6] <= 32'b10000000000000000000000000000000;
    
    framebuffer_R[7] <= 32'b00000000000000000000000000000001;
    framebuffer_G[7] <= 32'b00000000000000000000000000000001;
    framebuffer_B[7] <= 32'b00000000000000000000000000000001;
end

// tell me which line you want, and I'll output 
assign Ro = framebuffer_R[row_addr_get[2:0]];
assign Go = framebuffer_G[row_addr_get[2:0]];
assign Bo = framebuffer_B[row_addr_get[2:0]];

always @(posedge load)
    
    begin
        framebuffer_R[row_addr_set[2:0]] <= Ri;
        framebuffer_G[row_addr_set[2:0]] <= Gi;
        framebuffer_B[row_addr_set[2:0]] <= Bi;
    end

endmodule