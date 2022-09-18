
   
                sta WSYNC
                sta HMOVE
               
                lda #12
                sta COLUBK
                sta WSYNC

                lda #0
                sta COLUBK
               
                lda #0
        	sta VDELP0
        	sta VDELP1
                sta GRP0
                sta GRP1         
                sta NUSIZ0
     
                lda #%00000010
               	sta RESMP0
                sta ENAM0
                
                	
               	sta WSYNC
                sta HMOVE
                
                TIMER_WAIT
                
                TIMER_SETUP 180
		