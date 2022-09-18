            CLEAN_START
             
            lda #1
            sta waitingToStart
             
            lda INTIM       ; unknown value
            sta Rand8       ; use as seed
            bne SeedOk

            inc Rand8
                   
Initialise:
		
           
SeedOk:		
          
            lda #0
            sta restarting
            sta BCDScore
            sta BCDScore + 1
            sta BCDScore + 2  
            sta scoreToAdd

            lda #FACE_DURATION
            sta faceDuration
            sta faceDelay
            