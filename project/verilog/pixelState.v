// State machine using pixelArray
// This state machine will control:
// - reset
// - exposure
// - DAC
// - readout of pixel array

// Include the pixel array
`include "pixelArray.v";
`include "pixelSensorFsm.fl";

module pixelArrayState (
    input logic clk,
    input logic reset,
    input logic erase,
    input logic expose,
    input logic read,
    input logic convert
);

// Have some kind of input that has the values of line 52 in pixelSensorFsm.v
// This value will define what state the state machine will be in for the pixel sensor
    
endmodule
