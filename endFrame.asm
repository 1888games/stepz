		
	
        	lda restarting
                beq NoRestart
                
                TIMER_WAIT
                
                jmp Initialise
 
 
NoRestart:


		TIMER_WAIT

                jmp StartOfFrame
                