

  
		
;------------------------------------------------
; Vertical Blank (37 scanlines)
;------------------------------------------------
SetupVBlankTimer:
		
  		TIMER_SETUP #VBLANK_TIME
ResetSprites:
 		lda #0
                sta WSYNC
                sta VBLANK
                sta HMOVE
	
	
SpriteManMoving				
		lda animFrameLineCtr	; Sprite is moving
		cmp #SPRITE_HEIGHT*#NUM_ANIMATION_FACES
		bcs ResetFace			; if (animFrameLineCtr &gt;= height*numFaces) goto ResetFace
		jmp EndAnimationChecks	; else goto EndAnimationChecks
ResetFace
		lda #SPRITE_HEIGHT*#NUM_ANIMATION_FACES-1
		sta animFrameLineCtr	; animFrameLineCtr = (SPRITE_HEIGHT * NUM_ANIMATION_FACES) - 1
		sta animFrameLineCtr2
EndAnimationChecks
		
		jsr SetupScore  
                jsr Random
               
                

                

                


                
 