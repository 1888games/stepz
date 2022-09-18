	            
VerticalBlank	
		TIMER_WAIT

VisibleScreen:
                TIMER_SETUP 16
                
                sta WSYNC
                sta HMOVE
                
                lda #SCORE_BG_COLOR
                sta COLUBK
                
                jsr DrawDigits
             
                
            