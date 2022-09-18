
 ;----------------
                org $FFFA
                
InterruptVectors

    .word VBlank           ; NMI
    .word VBlank           ; RESET
    .word VBlank             ; IRQ

