

;------------------------------------------------
; Constants
;------------------------------------------------

; Modify values to suit style
; 
FACE_DURATION = 5		; Number of frames each face lasts on screen. Decrease to speed up, increase to slow down.
SPRITE_HEIGHT = 9			; Native number of pixels tall the sprite is (before being stretched by a 2LK or whatever).
NUM_ANIMATION_FACES = 4	; Number of faces of animation. (!)Corresponds with number of color tables(!)					; If true, sprite mirrors when moved left.

KERNEL_LINES = 180

THREE_COPIES = %011





;------------------------------------------------
; Region
;------------------------------------------------

NTSC            = 0
PAL             = 1
COMPILE_VERSION = NTSC

    IF COMPILE_VERSION = NTSC
   
VBLANK_TIME = 37
OVERSCAN_TIME = 30

    ELSE
    
VBLANK_TIME = 45
OVERSCAN_TIME = 36 + (228 - 192)

    ENDIF


;------------------------------------------------
; TIA Music Player
;------------------------------------------------


; 1: Global song speed, 0: Each pattern has individual speed
TT_GLOBAL_SPEED         = 1
; duration (number of TV frames) of a note
TT_SPEED                = 3
; duration of odd frames (needs TT_USE_FUNKTEMPO)
TT_ODD_SPEED            = 3

; 1: Overlay percussion, +40 bytes
TT_USE_OVERLAY          = 0
; 1: Melodic instrument slide, +9 bytes
TT_USE_SLIDE            = 0
; 1: Goto pattern, +8 bytes
TT_USE_GOTO             = 1
; 1: Odd/even rows have different SPEED values, +7 bytes
TT_USE_FUNKTEMPO        = 0
; If the very first notes played on each channel are not PAUSE, HOLD or
; SLIDE, i.e. if they start with an instrument or percussion, then set
; this flag to 0 to save 2 bytes.
; 0: +2 bytes
TT_STARTS_WITH_NOTES    = 0