module LEDPanelDriver(
    input clk,
    input [3:0] btn,
    input [1:0] sw,
    input [15:0] pixel,
    output LED_LAT,
    output LED_OE,
    output LED_B2,
    output LED_G2,
    output LED_R2,
    output LED_B1,
    output LED_G1,
    output LED_R1,
    output LED_C,
    output LED_B,
    output LED_A,
    output LED_TICK
    );

wire [7:0] r_nxt;
reg [7:0] r_reg;
reg clk_div;
reg LED_LAT_REG;
reg [11:0] count512;
reg [2:0] brightness;
reg [15:0] PixelReg;
reg [15:0] PixelRegCheck;
reg [5:0] PixelSteady;
wire [2:0] RowCorrection;
reg [15:0] TestClock; // Experimentation only
reg [31:0] framebuffer_R1 [0:7];
reg [31:0] framebuffer_R2 [0:7];
reg [31:0] framebuffer_B1 [0:7];
reg [31:0] framebuffer_B2 [0:7];
reg [31:0] framebuffer_G1 [0:7];
reg [31:0] framebuffer_G2 [0:7];

//assign LED_LAT = (count512[5:0] == 6'b111110); // For some reason, this caused the left edge (column 0) to shift down one row while scrolling in any direction.
assign LED_TICK = count512[0];
assign LED_OE = ~((count512[11:9] <= brightness[2:0]) && (count512[5:0] < 6'b111100) && (count512[5:0] > 6'b000000) && ~(count512[5:0] == 6'b111100));
assign LED_C = count512[8];
assign LED_B = count512[7];
assign LED_A = count512[6];
assign LED_R1 = framebuffer_R1[RowCorrection][count512[5:1]];
assign LED_G1 = framebuffer_G1[RowCorrection][count512[5:1]];
assign LED_B1 = framebuffer_B1[RowCorrection][count512[5:1]];
assign LED_R2 = framebuffer_R2[RowCorrection][count512[5:1]];
assign LED_G2 = framebuffer_G2[RowCorrection][count512[5:1]];
assign LED_B2 = framebuffer_B2[RowCorrection][count512[5:1]];
assign RowCorrection = count512[8:6]+1;
assign LED_LAT = LED_LAT_REG;
    
initial begin
  brightness <= 3'b000;
  framebuffer_R1[0] <= 32'b00000000000000000000000000011111;
  framebuffer_B1[0] <= 32'b00000000000000000000000000000000;
  framebuffer_G1[0] <= 32'b00000000000000000000000000000000;
  framebuffer_R1[1] <= 32'b00000000000000000000000000000100;
  framebuffer_B1[1] <= 32'b00000000000000000000000000000000;
  framebuffer_G1[1] <= 32'b00000000000000000000000000000000;
  framebuffer_R1[2] <= 32'b00000000000000000000000000000100;
  framebuffer_B1[2] <= 32'b00000000000000000000000000000000;
  framebuffer_G1[2] <= 32'b00000000000000000000000000000000;
  framebuffer_R1[3] <= 32'b00000000000000000000000000000100;
  framebuffer_B1[3] <= 32'b00000000000000000000000000000000;
  framebuffer_G1[3] <= 32'b00000000000000000000000000000000;
  framebuffer_R1[4] <= 32'b00000000000000000000000000000100;
  framebuffer_B1[4] <= 32'b00000000000000000000000000000000;
  framebuffer_G1[4] <= 32'b00000000000000000001110000000000;
  framebuffer_R1[5] <= 32'b00000000000000000000000000000000;
  framebuffer_B1[5] <= 32'b00000000000000000000000000000000;
  framebuffer_G1[5] <= 32'b00000000000000000000010000000000;
  framebuffer_R1[6] <= 32'b00000000000000000000000000000000;
  framebuffer_B1[6] <= 32'b00000000000000000000000000000000;
  framebuffer_G1[6] <= 32'b00000000000000000000110000000000;
  framebuffer_R1[7] <= 32'b00000000001110000000000000000000;
  framebuffer_B1[7] <= 32'b00000000001110000000000000000000;
  framebuffer_G1[7] <= 32'b00000000000000000000010000000000;
  framebuffer_R2[0] <= 32'b00000000000010000000000000000000;
  framebuffer_B2[0] <= 32'b00000000000010000000000000000000;
  framebuffer_G2[0] <= 32'b00000000000000000001110000000000;
  framebuffer_R2[1] <= 32'b00000000001110000000000000000000;
  framebuffer_B2[1] <= 32'b00000000001110000000000000000000;
  framebuffer_G2[1] <= 32'b00000000000000000000000000000000;
  framebuffer_R2[2] <= 32'b00000000001000000000000000000000;
  framebuffer_B2[2] <= 32'b00000000001000000000000000000000;
  framebuffer_G2[2] <= 32'b00000000000000000000000000000000;
  framebuffer_R2[3] <= 32'b00000000001110000000000000000000;
  framebuffer_B2[3] <= 32'b11111000001110000000000000000000;
  framebuffer_G2[3] <= 32'b00000000000000000000000000000000;
  framebuffer_R2[4] <= 32'b00000000000000000000000000000000;
  framebuffer_B2[4] <= 32'b00100000000000000000000000000000;
  framebuffer_G2[4] <= 32'b00000000000000000000000000000000;
  framebuffer_R2[5] <= 32'b00000000000000000000000000000000;
  framebuffer_B2[5] <= 32'b00100000000000000000000000000000;
  framebuffer_G2[5] <= 32'b00000000000000000000000000000000;
  framebuffer_R2[6] <= 32'b00000000000000000000000000000000;
  framebuffer_B2[6] <= 32'b00100000000000000000000000000000;
  framebuffer_G2[6] <= 32'b00000000000000000000000000000000;
  framebuffer_R2[7] <= 32'b00000000000000000000000000000000;
  framebuffer_B2[7] <= 32'b00100000000000000000000000000000;
  framebuffer_G2[7] <= 32'b00000000000000000000000000000000;
end

    // Just incrementing my big binary counter. Also handling Latching, because assigning Latch normally was doing something weird with scrolling images.
    always @ (posedge clk_div)
    begin
        LED_LAT_REG = 1'b0;
        if (count512[5:0] == 6'b111110) begin
            LED_LAT_REG <= 1'b1;
        end
        count512 <= count512 + 1;
    end 
    
    // Currently untested, this code should take input through input "pixel" and update one pixel xxxxxx yyyyyy rgb 0
    always @ (clk_div)
    begin
    PixelRegCheck <= pixel;
        if (PixelSteady == 6'b000000) begin
            PixelReg <= PixelRegCheck;
        end
        if (~(PixelRegCheck == PixelReg) && (PixelSteady >= 6'b000001)) begin
            PixelSteady <= 6'b000000;
        end
        if (PixelRegCheck == PixelReg) begin
            PixelSteady <= PixelSteady + 1;
        end
        if (PixelSteady == 6'b111111) begin 
          if ({PixelReg[15],PixelReg[9:7],PixelReg[0]} == 5'b00001) begin
            framebuffer_R1[PixelReg[6:4]][PixelReg[14:10]] <= PixelReg[3];
            framebuffer_G1[PixelReg[6:4]][PixelReg[14:10]] <= PixelReg[2];
            framebuffer_B1[PixelReg[6:4]][PixelReg[14:10]] <= PixelReg[1];
          end
          if ({PixelReg[15],PixelReg[9:7],PixelReg[0]} == 5'b00011) begin
            framebuffer_R2[PixelReg[6:4]][PixelReg[14:10]] <= PixelReg[3];
            framebuffer_G2[PixelReg[6:4]][PixelReg[14:10]] <= PixelReg[2];
            framebuffer_B2[PixelReg[6:4]][PixelReg[14:10]] <= PixelReg[1];
          end
      end
    end 
    
//    // Experimentation Only. Can be deleted or commented out without breaking things.
//    // Testing right scrolling, left scrolling, and brightness adjustments.
//    always @ (clk_div)
//    begin
//        if((TestClock[15:0] == 16'b1111111111111111) && (ToggleScrolling == 1'b1))begin
//            framebuffer_R1[0][31:0] = {framebuffer_R1[0][0], framebuffer_R1[0][31:1]};
//            framebuffer_G1[0][31:0] = {framebuffer_G1[0][0], framebuffer_G1[0][31:1]};
//            framebuffer_B1[0][31:0] = {framebuffer_B1[0][0], framebuffer_B1[0][31:1]};
//            framebuffer_R1[1][31:0] = {framebuffer_R1[1][0], framebuffer_R1[1][31:1]};
//            framebuffer_G1[1][31:0] = {framebuffer_G1[1][0], framebuffer_G1[1][31:1]};
//            framebuffer_B1[1][31:0] = {framebuffer_B1[1][0], framebuffer_B1[1][31:1]};
//            framebuffer_R1[2][31:0] = {framebuffer_R1[2][0], framebuffer_R1[2][31:1]};
//            framebuffer_G1[2][31:0] = {framebuffer_G1[2][0], framebuffer_G1[2][31:1]};
//            framebuffer_B1[2][31:0] = {framebuffer_B1[2][0], framebuffer_B1[2][31:1]};
//            framebuffer_R1[3][31:0] = {framebuffer_R1[3][0], framebuffer_R1[3][31:1]};
//            framebuffer_G1[3][31:0] = {framebuffer_G1[3][0], framebuffer_G1[3][31:1]};
//            framebuffer_B1[3][31:0] = {framebuffer_B1[3][0], framebuffer_B1[3][31:1]};
//            framebuffer_R1[4][31:0] = {framebuffer_R1[4][0], framebuffer_R1[4][31:1]};
//            framebuffer_G1[4][31:0] = {framebuffer_G1[4][0], framebuffer_G1[4][31:1]};
//            framebuffer_B1[4][31:0] = {framebuffer_B1[4][0], framebuffer_B1[4][31:1]};
//            framebuffer_R1[5][31:0] = {framebuffer_R1[5][0], framebuffer_R1[5][31:1]};
//            framebuffer_G1[5][31:0] = {framebuffer_G1[5][0], framebuffer_G1[5][31:1]};
//            framebuffer_B1[5][31:0] = {framebuffer_B1[5][0], framebuffer_B1[5][31:1]};
//            framebuffer_R1[6][31:0] = {framebuffer_R1[6][0], framebuffer_R1[6][31:1]};
//            framebuffer_G1[6][31:0] = {framebuffer_G1[6][0], framebuffer_G1[6][31:1]};
//            framebuffer_B1[6][31:0] = {framebuffer_B1[6][0], framebuffer_B1[6][31:1]};
//            framebuffer_R1[7][31:0] = {framebuffer_R1[7][0], framebuffer_R1[7][31:1]};
//            framebuffer_G1[7][31:0] = {framebuffer_G1[7][0], framebuffer_G1[7][31:1]};
//            framebuffer_B1[7][31:0] = {framebuffer_B1[7][0], framebuffer_B1[7][31:1]};
//            framebuffer_R2[0][31:0] = {framebuffer_R2[0][0], framebuffer_R2[0][31:1]};
//            framebuffer_G2[0][31:0] = {framebuffer_G2[0][0], framebuffer_G2[0][31:1]};
//            framebuffer_B2[0][31:0] = {framebuffer_B2[0][0], framebuffer_B2[0][31:1]};
//            framebuffer_R2[1][31:0] = {framebuffer_R2[1][0], framebuffer_R2[1][31:1]};
//            framebuffer_G2[1][31:0] = {framebuffer_G2[1][0], framebuffer_G2[1][31:1]};
//            framebuffer_B2[1][31:0] = {framebuffer_B2[1][0], framebuffer_B2[1][31:1]};
//            framebuffer_R2[2][31:0] = {framebuffer_R2[2][0], framebuffer_R2[2][31:1]};
//            framebuffer_G2[2][31:0] = {framebuffer_G2[2][0], framebuffer_G2[2][31:1]};
//            framebuffer_B2[2][31:0] = {framebuffer_B2[2][0], framebuffer_B2[2][31:1]};
//            framebuffer_R2[3][31:0] = {framebuffer_R2[3][0], framebuffer_R2[3][31:1]};
//            framebuffer_G2[3][31:0] = {framebuffer_G2[3][0], framebuffer_G2[3][31:1]};
//            framebuffer_B2[3][31:0] = {framebuffer_B2[3][0], framebuffer_B2[3][31:1]};
//            framebuffer_R2[4][31:0] = {framebuffer_R2[4][0], framebuffer_R2[4][31:1]};
//            framebuffer_G2[4][31:0] = {framebuffer_G2[4][0], framebuffer_G2[4][31:1]};
//            framebuffer_B2[4][31:0] = {framebuffer_B2[4][0], framebuffer_B2[4][31:1]};
//            framebuffer_R2[5][31:0] = {framebuffer_R2[5][0], framebuffer_R2[5][31:1]};
//            framebuffer_G2[5][31:0] = {framebuffer_G2[5][0], framebuffer_G2[5][31:1]};
//            framebuffer_B2[5][31:0] = {framebuffer_B2[5][0], framebuffer_B2[5][31:1]};
//            framebuffer_R2[6][31:0] = {framebuffer_R2[6][0], framebuffer_R2[6][31:1]};
//            framebuffer_G2[6][31:0] = {framebuffer_G2[6][0], framebuffer_G2[6][31:1]};
//            framebuffer_B2[6][31:0] = {framebuffer_B2[6][0], framebuffer_B2[6][31:1]};
//            framebuffer_R2[7][31:0] = {framebuffer_R2[7][0], framebuffer_R2[7][31:1]};
//            framebuffer_G2[7][31:0] = {framebuffer_G2[7][0], framebuffer_G2[7][31:1]};
//            framebuffer_B2[7][31:0] = {framebuffer_B2[7][0], framebuffer_B2[7][31:1]};
////            brightness <= brightness + 1;
////            framebuffer_R1[0][31:0] = {framebuffer_R1[0][30:0], framebuffer_R1[0][31]};
////            framebuffer_G1[0][31:0] = {framebuffer_G1[0][30:0], framebuffer_G1[0][31]};
////            framebuffer_B1[0][31:0] = {framebuffer_B1[0][30:0], framebuffer_B1[0][31]};
////            framebuffer_R1[1][31:0] = {framebuffer_R1[1][30:0], framebuffer_R1[1][31]};
////            framebuffer_G1[1][31:0] = {framebuffer_G1[1][30:0], framebuffer_G1[1][31]};
////            framebuffer_B1[1][31:0] = {framebuffer_B1[1][30:0], framebuffer_B1[1][31]};
////            framebuffer_R1[2][31:0] = {framebuffer_R1[2][30:0], framebuffer_R1[2][31]};
////            framebuffer_G1[2][31:0] = {framebuffer_G1[2][30:0], framebuffer_G1[2][31]};
////            framebuffer_B1[2][31:0] = {framebuffer_B1[2][30:0], framebuffer_B1[2][31]};
////            framebuffer_R1[3][31:0] = {framebuffer_R1[3][30:0], framebuffer_R1[3][31]};
////            framebuffer_G1[3][31:0] = {framebuffer_G1[3][30:0], framebuffer_G1[3][31]};
////            framebuffer_B1[3][31:0] = {framebuffer_B1[3][30:0], framebuffer_B1[3][31]};
////            framebuffer_R1[4][31:0] = {framebuffer_R1[4][30:0], framebuffer_R1[4][31]};
////            framebuffer_G1[4][31:0] = {framebuffer_G1[4][30:0], framebuffer_G1[4][31]};
////            framebuffer_B1[4][31:0] = {framebuffer_B1[4][30:0], framebuffer_B1[4][31]};
////            framebuffer_R1[5][31:0] = {framebuffer_R1[5][30:0], framebuffer_R1[5][31]};
////            framebuffer_G1[5][31:0] = {framebuffer_G1[5][30:0], framebuffer_G1[5][31]};
////            framebuffer_B1[5][31:0] = {framebuffer_B1[5][30:0], framebuffer_B1[5][31]};
////            framebuffer_R1[6][31:0] = {framebuffer_R1[6][30:0], framebuffer_R1[6][31]};
////            framebuffer_G1[6][31:0] = {framebuffer_G1[6][30:0], framebuffer_G1[6][31]};
////            framebuffer_B1[6][31:0] = {framebuffer_B1[6][30:0], framebuffer_B1[6][31]};
////            framebuffer_R1[7][31:0] = {framebuffer_R1[7][30:0], framebuffer_R1[7][31]};
////            framebuffer_G1[7][31:0] = {framebuffer_G1[7][30:0], framebuffer_G1[7][31]};
////            framebuffer_B1[7][31:0] = {framebuffer_B1[7][30:0], framebuffer_B1[7][31]};
////            framebuffer_R2[0][31:0] = {framebuffer_R2[0][30:0], framebuffer_R2[0][31]};
////            framebuffer_G2[0][31:0] = {framebuffer_G2[0][30:0], framebuffer_G2[0][31]};
////            framebuffer_B2[0][31:0] = {framebuffer_B2[0][30:0], framebuffer_B2[0][31]};
////            framebuffer_R2[1][31:0] = {framebuffer_R2[1][30:0], framebuffer_R2[1][31]};
////            framebuffer_G2[1][31:0] = {framebuffer_G2[1][30:0], framebuffer_G2[1][31]};
////            framebuffer_B2[1][31:0] = {framebuffer_B2[1][30:0], framebuffer_B2[1][31]};
////            framebuffer_R2[2][31:0] = {framebuffer_R2[2][30:0], framebuffer_R2[2][31]};
////            framebuffer_G2[2][31:0] = {framebuffer_G2[2][30:0], framebuffer_G2[2][31]};
////            framebuffer_B2[2][31:0] = {framebuffer_B2[2][30:0], framebuffer_B2[2][31]};
////            framebuffer_R2[3][31:0] = {framebuffer_R2[3][30:0], framebuffer_R2[3][31]};
////            framebuffer_G2[3][31:0] = {framebuffer_G2[3][30:0], framebuffer_G2[3][31]};
////            framebuffer_B2[3][31:0] = {framebuffer_B2[3][30:0], framebuffer_B2[3][31]};
////            framebuffer_R2[4][31:0] = {framebuffer_R2[4][30:0], framebuffer_R2[4][31]};
////            framebuffer_G2[4][31:0] = {framebuffer_G2[4][30:0], framebuffer_G2[4][31]};
////            framebuffer_B2[4][31:0] = {framebuffer_B2[4][30:0], framebuffer_B2[4][31]};
////            framebuffer_R2[5][31:0] = {framebuffer_R2[5][30:0], framebuffer_R2[5][31]};
////            framebuffer_G2[5][31:0] = {framebuffer_G2[5][30:0], framebuffer_G2[5][31]};
////            framebuffer_B2[5][31:0] = {framebuffer_B2[5][30:0], framebuffer_B2[5][31]};
////            framebuffer_R2[6][31:0] = {framebuffer_R2[6][30:0], framebuffer_R2[6][31]};
////            framebuffer_G2[6][31:0] = {framebuffer_G2[6][30:0], framebuffer_G2[6][31]};
////            framebuffer_B2[6][31:0] = {framebuffer_B2[6][30:0], framebuffer_B2[6][31]}; 
////            framebuffer_R2[7][31:0] = {framebuffer_R2[7][30:0], framebuffer_R2[7][31]};
////            framebuffer_G2[7][31:0] = {framebuffer_G2[7][30:0], framebuffer_G2[7][31]};
////            framebuffer_B2[7][31:0] = {framebuffer_B2[7][30:0], framebuffer_B2[7][31]};
//        end
//        TestClock <= TestClock + 1;
//    end

    always @ (posedge btn[0]) begin
        brightness <= brightness + 1;
    end

    // Simple clock divider
    always @ (posedge clk)
    begin
        if (r_nxt == 160) // 31,250,000 makes 1 Hz
 	    begin
	       r_reg <= 0;
	       clk_div <= ~clk_div;
	    end
        else 
            r_reg <= r_nxt;
    end
    assign r_nxt = r_reg+1;
endmodule
