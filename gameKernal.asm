

;------------------------------------------------
; Picture (192 scanlines)
;------------------------------------------------		
        	
		

ResetForGame:	
				  
	
       		; Start our scanline count (gets decremented)
		ldy #KERNEL_LINES
GameKernal:							;3
		
               
                sta HMOVE
                ;sty COLUBK
             
           	
