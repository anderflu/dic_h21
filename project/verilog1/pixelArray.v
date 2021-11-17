module pixel_Array
    (
    input logic      VBN1,
    input logic      RAMP,
    input logic      RESET,
    input logic      ERASE,
    input logic      EXPOSE,
    input logic      READ1,
    input logic      READ2,
    input logic      READ3,
    input logic      READ4,
    inout [7:0]      DATA,
    
    );


    PIXEL_SENSOR # () inst1(
        .VBN1 (VBN1),
        .RAMP (RAMP),
        .RESET (RESET),
        .ERASE (ERASE),
        .EXPOSE (EXPOSE),
        .READ (READ1)
        .DATA (DATA));

    PIXEL_SENSOR # () inst2(
        .VBN1 (VBN1),
        .RAMP (RAMP),
        .RESET (RESET),
        .ERASE (ERASE),
        .EXPOSE (EXPOSE),
        .READ (READ2)
        .DATA (DATA));

    PIXEL_SENSOR # () inst3(
        .VBN1 (VBN1),
        .RAMP (RAMP),
        .RESET (RESET),
        .ERASE (ERASE),
        .EXPOSE (EXPOSE),
        .READ (READ3)
        .DATA (DATA));

    PIXEL_SENSOR # () inst4(
        .VBN1 (VBN1),
        .RAMP (RAMP),
        .RESET (RESET),
        .ERASE (ERASE),
        .EXPOSE (EXPOSE),
        .READ (READ4)
        .DATA (DATA));

endmodule