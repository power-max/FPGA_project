`timescale 1ns / 1ps

module top(
    input  wire        CLK,
    output wire[31:26] high_io,   // (A)  (B)  (C)  (LAT) (CLK) (OE)
    output wire[5:0]   low_io,    // (R1) (G1) (B1) (R2)  (G2)  (B2)
    input  wire[1:0]   sw,
    input  wire[3:0]   btn
    );

reg         enable = 1;
reg         latch;
wire        clock;
wire [5:0]  counter;
reg  [2:0]  row = 0; // incremented every time a row of data has been send to the display. 8 lines total.


wire [32:0] R1_data;
wire [32:0] G1_data;
wire [32:0] B1_data;
wire [32:0] R2_data;
wire [32:0] G2_data;
wire [32:0] B2_data;


clk_div U1(CLK, 0, clock );

// connect framebuffer registers appropriatly.
LED_panel_reg U2_top(
    .load(0),
    .row_addr_set(0),
    .row_addr_get (row),
    .Ro (R1_data),
    .Go (G1_data),
    .Bo (B1_data)
);

LED_panel_reg U2_bot(
    .load(0),
    .row_addr_set(0),
    .row_addr_get (row),
    .Ro (R2_data),
    .Go (G2_data),
    .Bo (B2_data)
);

FISO R1(
    .SERIAL (low_io[5]),
    .DATA   (R1_data),
    .EN     (enable),
    .CLK    (clock),
    .RST    (0),
    .count  (counter)
);

FISO G1(
    .SERIAL (low_io[4]),
    .DATA   (G1_data),
    .EN     (enable),
    .CLK    (clock),
    .RST    (0),
    .count  (counter)
);

FISO B1(
    .SERIAL (low_io[3]),
    .DATA   (B1_data),
    .EN     (enable),
    .CLK    (clock),
    .RST    (0),
    .count  (counter)
);

FISO R2(
    .SERIAL (low_io[2]),
    .DATA   (R2_data),
    .EN     (enable),
    .CLK    (clock),
    .RST    (0),
    .count  (counter)
);

FISO G2(
    .SERIAL (low_io[1]),
    .DATA   (G2_data),
    .EN     (enable),
    .CLK    (clock),
    .RST    (0),
    .count  (counter)
);

FISO B2(
    .SERIAL (low_io[0]),
    .DATA   (B2_data),
    .EN     (enable),
    .CLK    (clock),
    .RST    (0),
    .count  (counter)
);

assign high_io[31:29] = row;    // connnect row output to pins A. B, and C on display
assign high_io[26]    = 0;      // enable output (active LOW signaling)
assign high_io[28]    = latch;
assign high_io[27]    = ~clock; // inverted

always @(posedge clock) begin
    
    if( counter == 5'b11110) begin
        latch  = 1; // latch data once we reach the end of the row
        row    = row+1; // increment data once we begin clocking in the next line of data
    end
    
    else begin
        latch  <= 0;
    end
end

endmodule

