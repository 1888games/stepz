

;------------------------------------------------
; Variables
;------------------------------------------------



animFrameLineCtr:	ds 1
faceDelay:		ds 1
faceDuration:		ds 1
animFrameLineCtr2:	ds 1
frameCounter		ds 1
Temp			ds 1

LoopCount		ds 1
Digit0			word 1
Digit1			word 1
Digit2			word 1
Digit3			word 1
Digit4 			word 1
Digit5			word 1
isMoving		ds 1
restarting		ds 1
collisionY		ds 1
Rand8			ds 1
waitingToStart		ds 1
scoreWhenCleared	ds 1
scoreToAdd		ds 1
tt_timer                ds 1    ; current music timer value
tt_cur_pat_index_c0     ds 1    ; current pattern index into tt_SequenceTable
tt_cur_pat_index_c1     ds 1
tt_cur_note_index_c0    ds 1    ; note index into current pattern
tt_cur_note_index_c1    ds 1
tt_envelope_index_c0    ds 1    ; index into ADSR envelope
tt_envelope_index_c1    ds 1
tt_cur_ins_c0           ds 1    ; current instrument
tt_cur_ins_c1           ds 1
player_time_max         ds 1

addressPointer		word 1



BCDScore		hex 000000
BCDHigh			hex 000000

