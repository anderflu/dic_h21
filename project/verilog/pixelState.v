// State machine using pixelArray
// This should control RESET, EXPOSURE, ADC and READOUT of the pixelarray


   always_ff @(negedge clk ) begin
      case(state)
        STATE1: begin
           erase <= 1;
           read <= 0;
           expose <= 0;
           convert <= 0;
        end
        STATE2: begin
           erase <= 0;
           read <= 0;
           expose <= 1;
           convert <= 0;
        end
        STATE3: begin
           erase <= 0;
           read <= 0;
           expose <= 0;
           convert = 1;
        end
      endcase // case (state)
   end // always @ (state)