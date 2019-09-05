;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Negative Edge H.Motions |----------------------------------------------
; Crazy Buffalo
[Command]
name = "cbuffalo_x"
command = ~40$B, F, B, F, ~x
[Command]
name = "cbuffalo_y"
command = ~40$B, F, B, F, ~y
[Command]
name = "cbuffalo_z"
command = ~40$B, F, B, F, ~z

; Gigaton Blow
[Command]
name = "gblow_a"
command = ~40$B, F, B, F, ~a
[Command]
name = "gblow_b"
command = ~40$B, F, B, F, ~b
[Command]
name = "gblow_c"
command = ~40$B, F, B, F, ~c

; Ultimate Fist
[Command]
name = "ufist"
command = ~D, DF, F, D, DF, F, ~x
[Command]
name = "ufist"
command = ~D, DF, F, D, DF, F, ~y
[Command]
name = "ufist"
command = ~D, DF, F, D, DF, F, ~z

;-| Negative Edge S.Motions |----------------------------------------------
; Dash Punch
[Command]
name = "dpunch_x"
command = ~40$B, F, ~x
[Command]
name = "dpunch_y"
command = ~40$B, F, ~y
[Command]
name = "dpunch_z"
command = ~40$B, F, ~z
[Command]
name = "dpunch_x"
command = ~40$B, DF, ~x
[Command]
name = "dpunch_y"
command = ~40$B, DF, ~y
[Command]
name = "dpunch_z"
command = ~40$B, DF, ~z

; Dash Uppercut
[Command]
name = "dupper_a"
command = ~40$B, F, ~a
[Command]
name = "dupper_b"
command = ~40$B, F, ~b
[Command]
name = "dupper_c"
command = ~40$B, F, ~c
[Command]
name = "dupper_a"
command = ~40$B, DF, ~a
[Command]
name = "dupper_b"
command = ~40$B, DF, ~b
[Command]
name = "dupper_c"
command = ~40$B, DF, ~c

; Dash Trip
[Command]
name = "dtrip_x"
command = ~40$B, DF, ~x
[Command]
name = "dtrip_y"
command = ~40$B, DF, ~y
[Command]
name = "dtrip_z"
command = ~40$B, DF, ~z

; Dash Crouch Uppercut
[Command]
name = "dcupper_a"
command = ~40$B, DF, ~a
[Command]
name = "dcupper_b"
command = ~40$B, DF, ~b
[Command]
name = "dcupper_c"
command = ~40$B, DF, ~c

; Buffalo Head-Butt
[Command]
name = "hbutt_x"
command = ~40$D, U, ~x
[Command]
name = "hbutt_y"
command = ~40$D, U, ~y
[Command]
name = "hbutt_z"
command = ~40$D, U, ~z

; Alpha Counter
[Command]
name = "alpha_p"
command = ~F, D, DF, ~x
[Command]
name = "alpha_p"
command = ~F, D, DF, ~y
[Command]
name = "alpha_p"
command = ~F, D, DF, ~z
[Command]
name = "alpha_k"
command = ~F, D, DF, ~a
[Command]
name = "alpha_k"
command = ~F, D, DF, ~b
[Command]
name = "alpha_k"
command = ~F, D, DF, ~c

;-| Negative Edge V-ism |--------------------------------------------------
; Crazy Buffalo
[Command]
name = "vcbuffalo_x"
command = ~$B, F, B, F, ~x
[Command]
name = "vcbuffalo_y"
command = ~$B, F, B, F, ~y
[Command]
name = "vcbuffalo_z"
command = ~$B, F, B, F, ~z

; Gigaton Blow
[Command]
name = "vgblow_a"
command = ~$B, F, B, F, ~a
[Command]
name = "vgblow_b"
command = ~$B, F, B, F, ~b
[Command]
name = "vgblow_c"
command = ~$B, F, B, F, ~c

; Dash Punch
[Command]
name = "vdpunch_x"
command = ~$B, F, ~x
[Command]
name = "vdpunch_y"
command = ~$B, F, ~y
[Command]
name = "vdpunch_z"
command = ~$B, F, ~z

; Dash Uppercut
[Command]
name = "vdupper_a"
command = ~$B, F, ~a
[Command]
name = "vdupper_b"
command = ~$B, F, ~b
[Command]
name = "vdupper_c"
command = ~$B, F, ~c

; Dash Trip
[Command]
name = "vdtrip_x"
command = ~$B, DF, ~x
[Command]
name = "vdtrip_y"
command = ~$B, DF, ~y
[Command]
name = "vdtrip_z"
command = ~$B, DF, ~z

; Dash Crouch Uppercut
[Command]
name = "vdcupper_a"
command = ~$B, DF, ~a
[Command]
name = "vdcupper_b"
command = ~$B, DF, ~b
[Command]
name = "vdcupper_c"
command = ~$B, DF, ~c

; Buffalo Head-Butt
[Command]
name = "vhbutt_x"
command = ~$D, U, ~x
[Command]
name = "vhbutt_y"
command = ~$D, U, ~y
[Command]
name = "vhbutt_z"
command = ~$D, U, ~z

;-| Super Motions |--------------------------------------------------------
; Crazy Buffalo
[Command]
name = "cbuffalo_x"
command = ~40$B, F, B, F, x
[Command]
name = "cbuffalo_y"
command = ~40$B, F, B, F, y
[Command]
name = "cbuffalo_z"
command = ~40$B, F, B, F, z

; Gigaton Blow
[Command]
name = "gblow_a"
command = ~40$B, F, B, F, a
[Command]
name = "gblow_b"
command = ~40$B, F, B, F, b
[Command]
name = "gblow_c"
command = ~40$B, F, B, F, c

; Ultimate Fist
[Command]
name = "ufist"
command = ~D, DF, F, D, DF, F, x
[Command]
name = "ufist"
command = ~D, DF, F, D, DF, F, y
[Command]
name = "ufist"
command = ~D, DF, F, D, DF, F, z

;-| Special Motions |------------------------------------------------------
; Dash Punch
[Command]
name = "dpunch_x"
command = ~40$B, F, x
[Command]
name = "dpunch_y"
command = ~40$B, F, y
[Command]
name = "dpunch_z"
command = ~40$B, F, z
[Command]
name = "dpunch_x"
command = ~40$B, DF, x
[Command]
name = "dpunch_y"
command = ~40$B, DF, y
[Command]
name = "dpunch_z"
command = ~40$B, DF, z

; Dash Uppercut
[Command]
name = "dupper_a"
command = ~40$B, F, a
[Command]
name = "dupper_b"
command = ~40$B, F, b
[Command]
name = "dupper_c"
command = ~40$B, F, c
[Command]
name = "dupper_a"
command = ~40$B, DF, a
[Command]
name = "dupper_b"
command = ~40$B, DF, b
[Command]
name = "dupper_c"
command = ~40$B, DF, c

; Dash Trip
[Command]
name = "dtrip_x"
command = ~40$B, DF, x
[Command]
name = "dtrip_y"
command = ~40$B, DF, y
[Command]
name = "dtrip_z"
command = ~40$B, DF, z

; Dash Crouch Uppercut
[Command]
name = "dcupper_a"
command = ~40$B, DF, a
[Command]
name = "dcupper_b"
command = ~40$B, DF, b
[Command]
name = "dcupper_c"
command = ~40$B, DF, c

; Buffalo Head-Butt
[Command]
name = "hbutt_x"
command = ~40$D, U, x
[Command]
name = "hbutt_y"
command = ~40$D, U, y
[Command]
name = "hbutt_z"
command = ~40$D, U, z

; Alpha Counter
[Command]
name = "alpha_p"
command = ~F, D, DF, x
[Command]
name = "alpha_p"
command = ~F, D, DF, y
[Command]
name = "alpha_p"
command = ~F, D, DF, z
[Command]
name = "alpha_k"
command = ~F, D, DF, a
[Command]
name = "alpha_k"
command = ~F, D, DF, b
[Command]
name = "alpha_k"
command = ~F, D, DF, c

;-| V-ism Motions |--------------------------------------------------------
; Crazy Buffalo
[Command]
name = "vcbuffalo_x"
command = ~$B, F, B, F, x
[Command]
name = "vcbuffalo_y"
command = ~$B, F, B, F, y
[Command]
name = "vcbuffalo_z"
command = ~$B, F, B, F, z

; Gigaton Blow
[Command]
name = "vgblow_a"
command = ~$B, F, B, F, a
[Command]
name = "vgblow_b"
command = ~$B, F, B, F, b
[Command]
name = "vgblow_c"
command = ~$B, F, B, F, c

; Dash Punch
[Command]
name = "vdpunch_x"
command = ~$B, F, x
[Command]
name = "vdpunch_y"
command = ~$B, F, y
[Command]
name = "vdpunch_z"
command = ~$B, F, z

; Dash Uppercut
[Command]
name = "vdupper_a"
command = ~$B, F, a
[Command]
name = "vdupper_b"
command = ~$B, F, b
[Command]
name = "vdupper_c"
command = ~$B, F, c

; Dash Trip
[Command]
name = "vdtrip_x"
command = ~$B, DF, x
[Command]
name = "vdtrip_y"
command = ~$B, DF, y
[Command]
name = "vdtrip_z"
command = ~$B, DF, z

; Dash Crouch Uppercut
[Command]
name = "vdcupper_a"
command = ~$B, DF, a
[Command]
name = "vdcupper_b"
command = ~$B, DF, b
[Command]
name = "vdcupper_c"
command = ~$B, DF, c

; Buffalo Head-Butt
[Command]
name = "vhbutt_x"
command = ~$D, U, x
[Command]
name = "vhbutt_y"
command = ~$D, U, y
[Command]
name = "vhbutt_z"
command = ~$D, U, z

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;---------------------------------------------------------------------------
; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;---------------------------------------------------------------------------
;===== Contact/Hit/Guard =====
;----- MoveContact -----
[State -1, VarSet]
type = VarSet
trigger1 = Time <= 1
trigger2 = StateTime <= 1
ignorehitpause = 1
v = 15
value = 0

[State -1, VarAdd]
type = VarAdd
trigger1 = MoveContact
ignorehitpause = 1
v = 15
value = 1
;--------------------

;----- MoveHit -----
[State -1, VarSet]
type = VarSet
trigger1 = Time <= 1
trigger2 = StateTime <= 1
ignorehitpause = 1
v = 16
value = 0

[State -1, VarAdd]
type = VarAdd
trigger1 = MoveHit
ignorehitpause = 1
v = 16
value = 1
;--------------------

;----- MoveGuarded -----
[State -1, VarSet]
type = VarSet
trigger1 = Time <= 1
trigger2 = StateTime <= 1
ignorehitpause = 1
v = 17
value = 0

[State -1, VarAdd]
type = VarAdd
trigger1 = MoveGuarded
ignorehitpause = 1
v = 17
value = 1
;--------------------
;=========================

;===== Combo Variable =====
;--------------------
; Ground Attack Reset
[State -1, VarSet]
type = VarSet
trigger1 = 1
var(20) = 0

; Ground Attack Check
[State -1, VarSet]
type = VarSet
triggerall = StateType != A
triggerall = HitDefAttr = SC, NA
trigger1 = (StateNo = [200,299]) || (StateNo = [400,499])
trigger1 = StateNo != 220
trigger1 = StateNo != 250
trigger1 = StateNo != 280
trigger1 = StateNo != 281
trigger1 = StateNo != 420
trigger1 = StateNo != 450
var(20) = 1
;--------------------

;--------------------
; Air Attack Reset
[State -1, VarSet]
type = VarSet
trigger1 = 1
var(21) = 0

; Air Attack Check
[State -1, VarSet]
type = VarSet
triggerall = StateType = A
triggerall = HitDefAttr = A, NA
trigger1 = (StateNo = [600,699])
var(21) = 1
;--------------------
;=========================

;===========================================================================
;---------------------------------------------------------------------------
; Recovery Roll
[State -1, VarSet]
type = VarSet
trigger1 = MoveType != H
trigger2 = Var(50) <= 0
var(6) = 0

[State -1, VarSet]
type = VarSet
triggerall = Alive
triggerall = CanRecover
triggerall = Vel Y != 0
triggerall = Var(6) <= 0
triggerall = Var(50) > 0
triggerall = Pos Y < 0
triggerall = HitShakeOver
triggerall = StateType = A
triggerall = MoveType = H
triggerall = StateNo < 5070
trigger1 = Command = "a" && Command = "b"
trigger2 = Command = "b" && Command = "c"
trigger3 = Command = "a" && Command = "c"
var(6) = 1

[State -1, State]
type = ChangeState
value = 5230
triggerall = Alive
triggerall = HitShakeOver
triggerall = CanRecover
triggerall = Var(6) > 0
triggerall = Var(50) > 0
trigger1 = Pos Y >= 0
trigger1 = Vel Y != 0

;===========================================================================
;---------------------------------------------------------------------------
; Blue S-ism - SF3 Control System
;---------------------------------------------------------------------------
; Throw Attempt
[State -1, State]
type = ChangeState
value = 800
triggerall = Var(55) = 3
triggerall = Var(56) > 0
triggerall = command = "x" && command = "a"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, State]
type = ChangeState
value = 820
triggerall = Var(55) = 3
triggerall = Var(56) <= 0
triggerall = command = "holdback"
triggerall = command = "x" && command = "a"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, State]
type = ChangeState
value = 830
triggerall = Var(55) = 3
triggerall = Var(56) <= 0
triggerall = command = "x" && command = "a"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Leap Attack
[State -1, State]
type = ChangeState
value = 500
triggerall = Var(55) = 3
triggerall = command = "y" && command = "b"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Taunt
[State -1, State]
type = ChangeState
value = 195
triggerall = Var(55) = 3
triggerall = command = "z" && command = "c"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Parry System
;---------------------------------------------------------------------------
;----- Variables -----
[State -1, VarSet]
type = VarSet
triggerall = Var(4) > 0
triggerall = Var(55) = 3
trigger1 = StateType != C
trigger1 = Command != "holdfwd"
trigger2 = StateType = C
trigger2 = Command != "holddown"
ignorehitpause = 1
v = 4
value = 0

[State -1, VarAdd]
type = VarAdd
triggerall = Var(4) < 5
triggerall = Var(55) = 3
trigger1 = StateType != C
trigger1 = Command = "holdfwd"
trigger2 = StateType = C
trigger2 = Command = "holddown"
ignorehitpause = 1
v = 4
value = 1
;--------------------

;----- Override -----
[State -1, Parry]
type = HitOverride
triggerall = Var(55) = 3
triggerall = Var(4) > 0
triggerall = Var(4) < 5
trigger1 = StateType = S
trigger1 = MoveType = I
trigger1 = Ctrl = 1
ignorehitpause = 1
slot = 0
stateno = 990
attr = SCA, AA, AP
time = 1

[State -1, Parry]
type = HitOverride
triggerall = Var(55) = 3
triggerall = Var(4) > 0
triggerall = Var(4) < 5
trigger1 = StateType = C
trigger1 = MoveType = I
trigger1 = Ctrl = 1
ignorehitpause = 1
slot = 0
stateno = 991
attr = SCA, AA, AP
time = 1

[State -1, Parry]
type = HitOverride
triggerall = Var(55) = 3
triggerall = Var(4) > 0
triggerall = Var(4) < 5
trigger1 = StateType = A
trigger1 = MoveType = I
trigger1 = Ctrl = 1
ignorehitpause = 1
slot = 0
stateno = 992
attr = SCA, AA, AP
time = 1
;--------------------

;===========================================================================
;---------------------------------------------------------------------------
; V-ism Control System
;---------------------------------------------------------------------------
; V-ism Variable Combo Start
[State -1, State]
type = ChangeState
value = 300
triggerall = Var(2) <= 0
triggerall = Var(50) >= 2
triggerall = power >= 500
triggerall = command = "x" && command = "a" || command = "y" && command = "b" || command = "z" && command = "c"
trigger1 = statetype != A
trigger1 = ctrl

; V-ism Variable  Combo Start
[State -1, State]
type = ChangeState
value = 310
triggerall = Var(2) <= 0
triggerall = Var(50) >= 2
triggerall = power >= 500
triggerall = command = "x" && command = "a" || command = "y" && command = "b" || command = "z" && command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
; CPU Guard
[State -1, Guard]
type = ChangeState
value = 120
triggerall = Var(40) < 0
triggerall = StateNo < 160
trigger1 = EnemyNear, MoveType = A
trigger1 = P2Dist X <= 150
trigger1 = MoveType = I

;===========================================================================
;---------------------------------------------------------------------------
; CPU Super Moves
;---------------------------------------------------------------------------
; Crazy Buffalo
[State -1, State]
type = ChangeState
value = 2000
triggerall = Var(40) < 0
triggerall = Var(50) > 0 && Var(50) != 2
triggerall = Var(55) <= 0 && Power >= 333 || Var(55) > 0 && Power >= 1000
triggerall = command = "holdback" || command = "holdfwd"
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = statetype != A
trigger1 = P2Dist X > 150 
trigger1 = ctrl
trigger2 = var(20) > 0
trigger2 = P2Dist X <= 150 
trigger3 = Var(55) = 3
trigger3 = statetype != A
trigger3 = StateNo >= 1000
trigger3 = StateNo < 2000

; X-ism Crazy Buffalo
[State -1, State]
type = ChangeState
value = 2000
triggerall = Var(40) < 0
triggerall = Var(50) <= 0
triggerall = Power >= 1000
triggerall = command = "holdback" || command = "holdfwd"
triggerall = command = "x" || command = "y" || command = "z" || command = "a" || command = "b" || command = "c"
trigger1 = statetype != A
trigger1 = P2Dist X > 150 
trigger1 = ctrl
trigger2 = var(20) > 0
trigger2 = P2Dist X <= 150 
trigger3 = Var(55) = 3
trigger3 = statetype != A
trigger3 = StateNo >= 1000
trigger3 = StateNo < 2000

;---------------------------------------------------------------------------
; Ultimate Fist
[State -1, State]
type = ChangeState
value = 2500
triggerall = Var(40) < 0
triggerall = Var(50) >= 3
triggerall = Power >= 1000
triggerall = command = "holdup" || command = "holddown"
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = statetype != A
trigger1 = P2Dist X > 150 
trigger1 = ctrl
trigger2 = var(20) > 0
trigger2 = P2Dist X <= 150
trigger3 = Var(55) = 3
trigger3 = statetype != A
trigger3 = StateNo >= 1000
trigger3 = StateNo < 2000

;---------------------------------------------------------------------------
; Gigaton Blow
[State -1, State]
type = ChangeState
value = 3000
triggerall = Var(40) < 0
triggerall = Var(50) > 0
triggerall = Var(50) != 2
triggerall = Power >= 1000
triggerall = command = "holdback" || command = "holdfwd"
triggerall = command = "a" || command = "b" || command = "c"
trigger1 = statetype != A
trigger1 = P2Dist X > 150 
trigger1 = ctrl
trigger2 = var(20) > 0
trigger2 = P2Dist X <= 150
trigger3 = Var(55) = 3
trigger3 = statetype != A
trigger3 = StateNo >= 1000
trigger3 = StateNo < 2000

;===========================================================================
;---------------------------------------------------------------------------
; CPU Special Moves
;---------------------------------------------------------------------------
; Buffalo Head-Butt
[State -1, State]
type = ChangeState
value = 1900
triggerall = Var(9) <= 0
triggerall = Var(40) < 0
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = StateNo = 5120
trigger1 = StateTime > 10 

[State -1, State]
type = ChangeState
value = 1900
triggerall = Var(9) <= 0
triggerall = Var(40) < 0
triggerall = Var(50) >= 3
triggerall = command = "holdup"
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = P2Dist X > 150 
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = P2Dist X > 150 
trigger2 = stateno = 40
trigger3 = P2Dist X <= 150 
trigger3 = var(20) > 0

;---------------------------------------------------------------------------
; Dash Trip
[State -1, State]
type = ChangeState
value = 1020
triggerall = Var(40) < 0
triggerall = Var(50) > 0
triggerall = command = "holddown" || statetype = C
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = statetype != A
trigger1 = P2Dist X > 150 
trigger1 = ctrl
trigger2 = var(20) > 0
trigger2 = P2Dist X <= 150

;---------------------------------------------------------------------------
; Dash Crouch Uppercut
[State -1, State]
type = ChangeState
value = 1030
triggerall = Var(40) < 0
triggerall = Var(50) > 0
triggerall = command = "holddown" || statetype = C
triggerall = command = "a" || command = "b" || command = "c"
trigger1 = statetype != A
trigger1 = P2Dist X > 150 
trigger1 = ctrl
trigger2 = var(20) > 0
trigger2 = P2Dist X <= 150

;---------------------------------------------------------------------------
; Dash Punch
[State -1, State]
type = ChangeState
value = 1000
triggerall = Var(40) < 0
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = statetype != A
trigger1 = P2Dist X > 150 
trigger1 = ctrl
trigger2 = var(20) > 0
trigger2 = P2Dist X <= 150 

;---------------------------------------------------------------------------
; Dash Uppercut
[State -1, State]
type = ChangeState
value = 1010
triggerall = Var(40) < 0
triggerall = command = "a" || command = "b" || command = "c"
trigger1 = statetype != A
trigger1 = P2Dist X > 150 
trigger1 = ctrl
trigger2 = var(20) > 0
trigger2 = P2Dist X <= 150 

;===========================================================================
;---------------------------------------------------------------------------
; CPU Guard Counter Moves
;---------------------------------------------------------------------------
; Guard Push (Green S-ism)
[State -1, State]
type = ChangeState
value = 980
triggerall = Var(40) < 0
triggerall = Var(55) = 2
triggerall = command = "holdback"
triggerall = command = "x" || command = "y" || command = "z" ||command = "a" || command = "b" || command = "c"
triggerall = NumHelper(980) <= 0
trigger1 = statetype = S
trigger1 = stateno >= 150
trigger1 = stateno < 160

[State -1, State]
type = ChangeState
value = 981
triggerall = Var(40) < 0
triggerall = Var(55) = 2
triggerall = command = "holdback"
triggerall = command = "x" || command = "y" || command = "z" ||command = "a" || command = "b" || command = "c"
triggerall = NumHelper(980) <= 0
trigger1 = statetype = C
trigger1 = stateno >= 150
trigger1 = stateno < 160

[State -1, State]
type = ChangeState
value = 982
triggerall = Var(40) < 0
triggerall = Var(55) = 2
triggerall = command = "holdback"
triggerall = command = "x" || command = "y" || command = "z" ||command = "a" || command = "b" || command = "c"
triggerall = NumHelper(980) <= 0
trigger1 = statetype = A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Alpha Counter (Green S-ism)
[State -1, State]
type = ChangeState
value = 900
triggerall = Var(40) < 0
triggerall = Var(55) = 2
triggerall = command = "holdfwd"
triggerall = command = "x" || command = "y" || command = "z"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
trigger1 = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

[State -1, State]
type = ChangeState
value = 940
triggerall = Var(40) < 0
triggerall = Var(55) = 2
triggerall = command = "holdfwd"
triggerall = command = "a" || command = "b" || command = "c"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
trigger1 = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Alpha Counter (A-ism)
[State -1, State]
type = ChangeState
value = 900
triggerall = Var(40) < 0
triggerall = Var(50) = 1
triggerall = Var(55) <= 0 && power >= 333 || Var(55) = 1 && power >= 1000
triggerall = command = "x" || command = "y" || command = "z" || command = "a" || command = "b" || command = "c"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
triggerall = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Alpha Counter (V-ism)
[State -1, State]
type = ChangeState
value = 940
triggerall = Var(40) < 0
triggerall = Var(50) = 2
triggerall = Var(55) <= 0 && power >= 500 || Var(55) = 1 && power >= 1000
triggerall = command = "x" || command = "y" || command = "z" || command = "a" || command = "b" || command = "c"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
triggerall = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Alpha Counter (EX-ism)
[State -1, State]
type = ChangeState
value = 900
triggerall = Var(40) < 0
triggerall = Var(50) > 2
triggerall = Var(55) <= 0 && power >= 333 || Var(55) = 1 && power >= 1000
triggerall = command = "x" || command = "y" || command = "z"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
triggerall = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

[State -1, State]
type = ChangeState
value = 940
triggerall = Var(40) < 0
triggerall = Var(50) > 2
triggerall = Var(55) <= 0 && power >= 333 || Var(55) = 1 && power >= 1000
triggerall = command = "a" || command = "b" || command = "c"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
triggerall = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;===========================================================================
;---------------------------------------------------------------------------
; CPU Throw
;---------------------------------------------------------------------------
; Throw
[State -1, State]
type = ChangeState
value = 800
triggerall = ctrl
triggerall = Var(40) < 0
triggerall = statetype = S
triggerall = p2movetype != H
triggerall = p2statetype != A
triggerall = p2bodydist X < 10
triggerall = Var(50) < 3 && Var(55) < 3 || Var(55) >= 3 && Var(56) > 0
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = command = "x"
trigger2 = command = "y"
trigger3 = command = "z"
trigger4 = command = "a"
trigger5 = command = "b"
trigger6 = command = "c"

; Air Throw
[State -1, State]
type = ChangeState
value = 810
triggerall = ctrl
triggerall = Var(40) < 0
triggerall = Var(55) < 3
triggerall = statetype = A
triggerall = p2movetype != H
triggerall = p2statetype = A
triggerall = p2bodydist X < 10
triggerall = p2bodydist Y > -50
triggerall = p2bodydist Y < 50
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = command = "x"
trigger2 = command = "y"
trigger3 = command = "z"
trigger4 = command = "a"
trigger5 = command = "b"
trigger6 = command = "c"

[State -1, State]
type = ChangeState
value = 820
triggerall = ctrl
triggerall = Var(40) < 0
triggerall = Var(50) >= 3
triggerall = Var(55) < 3
triggerall = Var(56) <= 0
triggerall = statetype = S
triggerall = p2movetype != H
triggerall = p2statetype != A
triggerall = p2bodydist X < 10
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = command = "a"
trigger2 = command = "b"
trigger3 = command = "c"

[State -1, State]
type = ChangeState
value = 820
triggerall = ctrl
triggerall = Var(40) < 0
triggerall = Var(55) >= 3
triggerall = Var(56) <= 0
triggerall = statetype = S
triggerall = p2movetype != H
triggerall = p2statetype != A
triggerall = p2bodydist X < 10
triggerall = command = "holdback"
trigger1 = command = "a"
trigger2 = command = "b"
trigger3 = command = "c"

[State -1, State]
type = ChangeState
value = 830
triggerall = ctrl
triggerall = Var(40) < 0
triggerall = Var(50) >= 3
triggerall = Var(55) < 3
triggerall = Var(56) <= 0
triggerall = statetype = S
triggerall = p2movetype != H
triggerall = p2statetype != A
triggerall = p2bodydist X < 10
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = command = "x"
trigger2 = command = "y"
trigger3 = command = "z"

[State -1, State]
type = ChangeState
value = 830
triggerall = ctrl
triggerall = Var(40) < 0
triggerall = Var(55) >= 3
triggerall = Var(56) <= 0
triggerall = statetype = S
triggerall = p2movetype != H
triggerall = p2statetype != A
triggerall = p2bodydist X < 10
triggerall = command = "holdfwd"
trigger1 = command = "x"
trigger2 = command = "y"
trigger3 = command = "z"

;===========================================================================
;---------------------------------------------------------------------------
; Super Moves
;---------------------------------------------------------------------------
; Crazy Buffalo
[State -1, State]
type = ChangeState
value = 2000
triggerall = Var(50) > 0 && Var(50) != 2
triggerall = Var(55) <= 0 && Power >= 333 || Var(55) > 0 && Power >= 1000
triggerall = command = "cbuffalo_x" || command = "cbuffalo_y" || command = "cbuffalo_z"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(20) > 0
trigger3 = Var(55) = 3
trigger3 = statetype != A
trigger3 = StateNo >= 1000
trigger3 = StateNo < 2000

; X-ism Crazy Buffalo
[State -1, State]
type = ChangeState
value = 2000
triggerall = Var(50) <= 0
triggerall = Power >= 1000
triggerall = command = "cbuffalo_x" || command = "cbuffalo_y" || command = "cbuffalo_z" || command = "gblow_a" || command = "gblow_b" || command = "gblow_c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(20) > 0
trigger3 = Var(55) = 3
trigger3 = statetype != A
trigger3 = StateNo >= 1000
trigger3 = StateNo < 2000

;---------------------------------------------------------------------------
; Ultimate Fist
[State -1, State]
type = ChangeState
value = 2500
triggerall = Var(50) >= 3
triggerall = Power >= 1000
triggerall = command = "ufist"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(20) > 0
trigger3 = Var(55) = 3
trigger3 = statetype != A
trigger3 = StateNo >= 1000
trigger3 = StateNo < 2000

;---------------------------------------------------------------------------
; Gigaton Blow
[State -1, State]
type = ChangeState
value = 3000
triggerall = Var(50) > 0
triggerall = Var(50) != 2
triggerall = Power >= 1000
triggerall = command = "gblow_a" || command = "gblow_b" || command = "gblow_c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(20) > 0
trigger3 = Var(55) = 3
trigger3 = statetype != A
trigger3 = StateNo >= 1000
trigger3 = StateNo < 2000

;===========================================================================
;---------------------------------------------------------------------------
; V-ism Super Moves
;---------------------------------------------------------------------------
; Crazy Buffalo
[State -1, State]
type = ChangeState
value = 2000
triggerall = Var(2) > 0
triggerall = Var(50) >= 3
triggerall = Power >= 333
triggerall = StateNo < 800
triggerall = command = "vcbuffalo_x" || command = "vcbuffalo_y" || command = "vcbuffalo_z"
trigger1 = var(20) > 0
trigger2 = HitDefAttr = SC, AA
trigger3 = statetype != A
trigger3 = ctrl
trigger4 = Var(55) = 3
trigger4 = statetype != A
trigger4 = StateNo >= 1000
trigger4 = StateNo < 2000

;---------------------------------------------------------------------------
; Gigaton Blow
[State -1, State]
type = ChangeState
value = 3000
triggerall = Var(2) > 0
triggerall = Var(50) >= 3
triggerall = Power >= 1000
triggerall = StateNo < 800
triggerall = command = "vgblow_a" || command = "vgblow_b" || command = "vgblow_c"
trigger1 = var(20) > 0
trigger2 = HitDefAttr = SC, AA
trigger3 = statetype != A
trigger3 = ctrl
trigger4 = Var(55) = 3
trigger4 = statetype != A
trigger4 = StateNo >= 1000
trigger4 = StateNo < 2000

;===========================================================================
;---------------------------------------------------------------------------
; Special Moves
;---------------------------------------------------------------------------
; Buffalo Head-Butt
[State -1, State]
type = ChangeState
value = 1900
triggerall = Var(9) <= 0
triggerall = command = "hbutt_x" || command = "hbutt_y" || command = "hbutt_z"
trigger1 = StateNo = 5120
trigger1 = StateTime > 10

[State -1, State]
type = ChangeState
value = 1900
triggerall = Var(9) <= 0
triggerall = Var(50) >= 3
triggerall = command = "hbutt_x" || command = "hbutt_y" || command = "hbutt_z"
trigger1 = stateno = 40
trigger2 = var(20) > 0
trigger3 = statetype != A
trigger3 = ctrl

;---------------------------------------------------------------------------
; Dash Trip
[State -1, State]
type = ChangeState
value = 1020
triggerall = Var(50) > 0
triggerall = command = "dtrip_x" || command = "dtrip_y" || command = "dtrip_z"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(20) > 0

;---------------------------------------------------------------------------
; Dash Crouch Uppercut
[State -1, State]
type = ChangeState
value = 1030
triggerall = Var(50) > 0
triggerall = command = "dcupper_a" || command = "dcupper_b" || command = "dcupper_c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(20) > 0

;---------------------------------------------------------------------------
; Dash Punch
[State -1, State]
type = ChangeState
value = 1000
triggerall = command = "dpunch_x" || command = "dpunch_y" || command = "dpunch_z"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(20) > 0

;---------------------------------------------------------------------------
; Dash Uppercut
[State -1, State]
type = ChangeState
value = 1010
triggerall = command = "dupper_a" || command = "dupper_b" || command = "dupper_c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(20) > 0

;===========================================================================
;---------------------------------------------------------------------------
; V-ism Special Moves
;---------------------------------------------------------------------------
; Buffalo Head-Butt
[State -1, State]
type = ChangeState
value = 1900
triggerall = Var(2) > 0
triggerall = Var(9) <= 0
triggerall = Var(50) >= 3
triggerall = StateNo < 800
triggerall = statetype != A
triggerall = command = "vhbutt_x" || command = "vhbutt_y" || command = "vhbutt_z"
trigger1 = StateNo = 5120
trigger1 = StateTime > 10
trigger2 = stateNo = 40
trigger3 = var(15) > 0
trigger4 = ctrl

;---------------------------------------------------------------------------
; Dash Trip
[State -1, State]
type = ChangeState
value = 1020
triggerall = Var(2) > 0
triggerall = Var(50) > 0
triggerall = StateNo < 800
triggerall = statetype != A
triggerall = command = "vdtrip_x" || command = "vdtrip_y" || command = "vdtrip_z"
trigger1 = var(15) > 0
trigger2 = ctrl

;---------------------------------------------------------------------------
; Dash Crouch Uppercut
[State -1, State]
type = ChangeState
value = 1030
triggerall = Var(2) > 0
triggerall = Var(50) > 0
triggerall = StateNo < 800
triggerall = statetype != A
triggerall = command = "vdcupper_a" || command = "vdcupper_b" || command = "vdcupper_c"
trigger1 = var(15) > 0
trigger2 = ctrl

;---------------------------------------------------------------------------
; Dash Punch
[State -1, State]
type = ChangeState
value = 1000
triggerall = Var(2) > 0
triggerall = StateNo < 800
triggerall = statetype != A
triggerall = command = "vdpunch_x" || command = "vdpunch_y" || command = "vdpunch_z"
trigger1 = var(15) > 0
trigger2 = ctrl

;---------------------------------------------------------------------------
; Dash Uppercut
[State -1, State]
type = ChangeState
value = 1010
triggerall = Var(2) > 0
triggerall = StateNo < 800
triggerall = statetype != A
triggerall = command = "vdupper_a" || command = "vdupper_b" || command = "vdupper_c"
trigger1 = var(15) > 0
trigger2 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = StateNo != 100
triggerall = StateNo != 105
triggerall = Var(50) >= 3 || Var(55) = 3
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = StateNo != 100
triggerall = StateNo != 105
triggerall = Var(50) >= 3 || Var(55) = 3
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
; Guard Push (Green S-ism)
[State -1, State]
type = ChangeState
value = 980
triggerall = Var(55) = 2
triggerall = command = "holdfwd"
triggerall = command = "x" && command = "y" && command = "z"
triggerall = NumHelper(980) <= 0
trigger1 = statetype = S
trigger1 = stateno >= 150
trigger1 = stateno < 160

[State -1, State]
type = ChangeState
value = 981
triggerall = Var(55) = 2
triggerall = command = "holdfwd"
triggerall = command = "x" && command = "y" && command = "z"
triggerall = NumHelper(980) <= 0
trigger1 = statetype = C
trigger1 = stateno >= 150
trigger1 = stateno < 160

[State -1, State]
type = ChangeState
value = 982
triggerall = Var(55) = 2
triggerall = command = "holdfwd"
triggerall = command = "x" && command = "y" && command = "z"
triggerall = NumHelper(980) <= 0
trigger1 = statetype = A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Alpha Counter (Green S-ism)
[State -1, State]
type = ChangeState
value = 900
triggerall = Var(55) = 2
triggerall = command = "alpha_p"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
trigger1 = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

[State -1, State]
type = ChangeState
value = 940
triggerall = Var(55) = 2
triggerall = command = "alpha_k"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
trigger1 = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Alpha Counter (A-ism)
[State -1, State]
type = ChangeState
value = 900
triggerall = Var(50) = 1
triggerall = Var(55) <= 0 && power >= 333 || Var(55) = 1 && power >= 1000
triggerall = command = "holdfwd"
triggerall = command = "x" && command = "a" || command = "y" && command = "b" || command = "z" && command = "c"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
triggerall = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Alpha Counter (V-ism)
[State -1, State]
type = ChangeState
value = 940
triggerall = Var(50) = 2
triggerall = Var(55) <= 0 && power >= 500 || Var(55) = 1 && power >= 1000
triggerall = command = "holdfwd"
triggerall = command = "x" && command = "a" || command = "y" && command = "b" || command = "z" && command = "c"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
triggerall = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Alpha Counter (EX-ism)
[State -1, State]
type = ChangeState
value = 900
triggerall = Var(50) > 2
triggerall = Var(55) <= 0 && power >= 333 || Var(55) = 1 && power >= 1000
triggerall = command = "holdfwd"
triggerall = command = "x" && command = "y" || command = "y" && command = "z" || command = "x" && command = "z"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
triggerall = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

[State -1, State]
type = ChangeState
value = 940
triggerall = Var(50) > 2
triggerall = Var(55) <= 0 && power >= 333 || Var(55) = 1 && power >= 1000
triggerall = command = "holdfwd"
triggerall = command = "a" && command = "b" || command = "b" && command = "c" || command = "a" && command = "c"
triggerall = gethitvar(hitshaketime) > 0 || hitshakeover = 0
triggerall = statetype != A
trigger1 = stateno >= 150
trigger1 = stateno < 160

;---------------------------------------------------------------------------
; Throw
[State -1, State]
type = ChangeState
value = 830
triggerall = ctrl
triggerall = Var(50) >= 3
triggerall = Var(56) <= 0
triggerall = statetype = S
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = command = "x" && command = "y"
trigger2 = command = "y" && command = "z"
trigger3 = command = "x" && command = "z"

; Throw
[State -1, State]
type = ChangeState
value = 820
triggerall = ctrl
triggerall = Var(50) >= 3
triggerall = Var(56) <= 0
triggerall = statetype = S
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = command = "a" && command = "b"
trigger2 = command = "b" && command = "c"
trigger3 = command = "a" && command = "c"

; Throw
[State -1, State]
type = ChangeState
value = 800
triggerall = ctrl
triggerall = Var(55) < 3
triggerall = statetype = S
triggerall = Var(50) < 3 || Var(56) > 0
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = command = "x" && command = "y"
trigger2 = command = "y" && command = "z"
trigger3 = command = "x" && command = "z"

; Air Throw
[State -1, State]
type = ChangeState
value = 810
triggerall = ctrl
triggerall = Var(55) < 3
triggerall = statetype = A
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = command = "x" && command = "y"
trigger2 = command = "y" && command = "z"
trigger3 = command = "x" && command = "z"

;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Var(50) > 0
triggerall = Var(2) > 0 || Var(5) <= 0
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 260
triggerall = Var(56) > 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800

[State -1, Stand Light Punch]
type = ChangeState
value = 261
triggerall = Var(56) > 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 260 || StateNo = 460

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 270
triggerall = Var(56) > 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 260 || StateNo = 261 || StateNo = 460 || StateNo = 461

[State -1, Stand Medium Punch]
type = ChangeState
value = 271
triggerall = Var(56) > 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 260 || StateNo = 261 || StateNo = 270 || StateNo = 460 || StateNo = 461 || StateNo = 470 

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 280
triggerall = Var(56) > 0
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 260 || StateNo = 261 || StateNo = 270 || StateNo = 271 || StateNo = 460 || StateNo = 461 || StateNo = 470 || StateNo = 471

[State -1, Stand Strong Punch]
type = ChangeState
value = 281
triggerall = Var(56) > 0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 260 || StateNo = 261 || StateNo = 270 || StateNo = 271 || StateNo = 280 || StateNo = 460 || StateNo = 461 || StateNo = 470 || StateNo = 471 || StateNo = 420

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 210 || StateNo = 230 || StateNo = 240 || StateNo = 400 || StateNo = 410 || StateNo = 430 || StateNo = 440

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 400

;---------------------------------------------------------------------------
; Standing Medium Punch
[State -1, Standing Medium Punch]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 210 || StateNo = 230 || StateNo = 400 || StateNo = 410 || StateNo = 430

;---------------------------------------------------------------------------
; Standing Strong Punch
[State -1, Standing Strong Punch]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 210 || StateNo = 220 || StateNo = 230 || StateNo = 240 || StateNo = 400 || StateNo = 410 || StateNo = 420 || StateNo = 430 || StateNo = 440

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 460
triggerall = Var(56) > 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800

[State -1, Crouching Light Punch]
type = ChangeState
value = 461
triggerall = Var(56) > 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 260 || StateNo = 460

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 470
triggerall = Var(56) > 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 260 || StateNo = 261 || StateNo = 460 || StateNo = 461

[State -1, Crouching Medium Punch]
type = ChangeState
value = 471
triggerall = Var(56) > 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 260 || StateNo = 261 || StateNo = 270 || StateNo = 460 || StateNo = 461 || StateNo = 470

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 210 || StateNo = 230 || StateNo = 240 || StateNo = 400 || StateNo = 410 || StateNo = 430 || StateNo = 440 
trigger4 = Var(55) = 2
trigger4 = Var(15) > 0
trigger4 = StateNo = 260 || StateNo = 261 || StateNo = 270 || StateNo = 271 || StateNo = 460 || StateNo = 461 || StateNo = 470 || StateNo = 471

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 400

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 210 || StateNo = 230 || StateNo = 400 || StateNo = 410 || StateNo = 430

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype != A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 200 || StateNo = 210 || StateNo = 220 || StateNo = 230 || StateNo = 240 || StateNo = 400 || StateNo = 410 || StateNo = 420 || StateNo = 430 || StateNo = 440
trigger4 = Var(55) = 2
trigger4 = Var(15) > 0
trigger4 = StateNo = 260 || StateNo = 261 || StateNo = 270 || StateNo = 271 || StateNo = 280 || StateNo = 460 || StateNo = 461 || StateNo = 470 || StateNo = 471

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 660
triggerall = Var(56) > 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800

[State -1, Jump Light Punch]
type = ChangeState
value = 661
triggerall = Var(56) > 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 660

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 670
triggerall = Var(56) > 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 660 || StateNo = 661

[State -1, Jump Medium Punch]
type = ChangeState
value = 671
triggerall = Var(56) > 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 660 || StateNo = 661 || StateNo = 670

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 680
triggerall = Var(56) > 0
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 660 || StateNo = 661 || StateNo = 670 || StateNo = 671

[State -1, Jump Strong Punch]
type = ChangeState
value = 681
triggerall = Var(56) > 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 660 || StateNo = 661 || StateNo = 670 || StateNo = 671 || StateNo = 680

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 600 || StateNo = 630

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 600 || StateNo = 610 || StateNo = 630 || StateNo = 640

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 600

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 600 || StateNo = 610 || StateNo = 630

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(2) > 0
trigger2 = Var(15) > 0
trigger2 = statetype = A
trigger2 = StateNo < 800
trigger3 = Var(55) = 2
trigger3 = Var(15) > 0
trigger3 = StateNo = 600 || StateNo = 610 || StateNo = 620 || StateNo = 630 || StateNo = 640

;---------------------------------------------------------------------------
