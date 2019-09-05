; The CMD file.

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

;-| Hyper Motions |--------------------------------------------------------

[Command]
name = "BrazilianFury"
command = ~D, DF, F, a+b
time = 20

[Command]
name = "BrazilianFury"
command = ~D, DF, F, a+c
time = 20

[Command]
name = "BrazilianFury"
command = ~D, DF, F, c+b
time = 20


[Command]
name = "ShinkuHadoken"
command = ~D, DB, B, x+y
time = 20

[Command]
name = "ShinkuHadoken"
command = ~D, DB, B, x+z
time = 20

[Command]
name = "ShinkuHadoken"
command = ~D, DB, B, z+y
time = 20


[Command]
name = "Hyper_Tornado"
command = ~D, DF, F, x+y
time = 20

[Command]
name = "Hyper_Tornado"
command = ~D, DF, F, x+z
time = 20

[Command]
name = "Hyper_Tornado"
command = ~D, DF, F, z+y
time = 20


;-| Super Motions |--------------------------------------------------------

[Command]
name = "Shoryu-Cannon"
command = ~D, DB, B, D DB, B, x
time = 30

[Command]
name = "Shoryu-Cannon"
command = ~D, DB, B, D DB, B, y
time = 30

[Command]
name = "Shoryu-Cannon"
command = ~D, DB, B, D DB, B, z
time = 30


[Command]
name = "RioCombo"
command = ~D, DF, F, D DF, F, a
time = 30

[Command]
name = "RioCombo"
command = ~D, DF, F, D DF, F, b
time = 30

[Command]
name = "RioCombo"
command = ~D, DF, F, D DF, F, c
time = 30



[Command]
name = "FireHadouBurst_x"
command = ~D, DF, F, D DF, F, x
time = 30

[Command]
name = "FireHadouBurst_y"
command = ~D, DF, F, D DF, F, y
time = 30

[Command]
name = "FireHadouBurst_z"
command = ~D, DF, F, D DF, F, z
time = 30


[Command]
name = "SeanTackle"
command = ~D, DB, B, D DB, B, a
time = 30

[Command]
name = "SeanTackle"
command = ~D, DB, B, D DB, B, b
time = 30

[Command]
name = "SeanTackle"
command = ~D, DB, B, D DB, B, c
time = 30


[Command]
name = "Striker"
command = c+z
time = 2

;-| Special Motions |------------------------------------------------------

[Command]
name = "Sean_Pachiki_x"
command = ~D, DF, F, x
time = 15

[Command]
name = "Sean_Pachiki_y"
command = ~D, DF, F, y
time = 15

[Command]
name = "Sean_Pachiki_z"
command = ~D, DF, F, z
time = 15



[Command]
name = "Hadouken_x"
command = ~D, DB, B, x
time = 15

[Command]
name = "Hadouken_y"
command = ~D, DB, B, y
time = 15

[Command]
name = "Hadouken_z"
command = ~D, DB, B, z
time = 15


[Command]
name = "DragonSmash_x"
command = ~F, D, DF, x
time = 15

[Command]
name = "DragonSmash_y"
command =~F, D, DF, y
time = 15

[Command]
name = "DragonSmash_z"
command = ~F, D, DF, z
time = 15


[Command]
name = "Tornado_a"
command = ~D, DB, B, a
time = 15

[Command]
name = "Tornado_b"
command = ~D, DB, B, b
time = 15

[Command]
name = "Tornado_c"
command = ~D, DB, B, c
time = 15


[Command]
name = "RyubiKyaku_a"
command = ~D, DF, F, a
time = 15

[Command]
name = "RyubiKyaku_b"
command = ~D, DF, F, b
time = 15

[Command]
name = "RyubiKyaku_c"
command = ~D, DF, F, c
time = 15


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

[Command]
name = "throw1"
command = x+y
time = 1

[Command]
name = "throw2"
command = a+b
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
[Statedef -1]

;===========================================================================

; Brazilian Fury
[State -1, Brazilian Fury]
type = ChangeState
value = 12000
triggerall = ailevel = 0
triggerall = power >=3000
triggerall = command ="BrazilianFury"
triggerall = var(58) = 3
trigger1 = statetype != A
trigger1 = ctrl

; Shinku Hadoken
[State -1,  Shinku Hadoken]
type = ChangeState
value = 10000
triggerall = ailevel = 0
triggerall = power >=3000
triggerall = command = "ShinkuHadoken"
triggerall = var(58) >= 2
trigger1 = statetype != A
trigger1 = ctrl

; Hyper Tornado
[State -1, Hyper Tornado]
type = ChangeState
value = 8000
triggerall = ailevel = 0
triggerall = power >=2000
triggerall = command ="Hyper_Tornado"
triggerall = var(58) >= 1
trigger1 = statetype != A
trigger1 = ctrl


; Striker
[State -1, Striker]
type = ChangeState
value = 9999
triggerall = ailevel = 0
triggerall = command ="Striker"
trigger1 = var(55) = 3 || var(55) = 2
trigger1 = statetype = S
trigger1 = ctrl


;===========================================================================
; Shoryu-Cannon
[State -1, Shoryu Cannon]
type = ChangeState
value = 6000
triggerall = ailevel = 0
triggerall = power >=1000
triggerall = command ="Shoryu-Cannon"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,255]
trigger2 = MoveContact
trigger3 = StateNo = [400,440]
trigger3 = MoveContact
trigger4 = StateNo = 1000
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2020) && (var(21) = 1)
trigger7 = (stateno = 2520) && (var(26) = 1)

; Rio Combo
[State -1, Rio Combo]
type = ChangeState
value = 7000
triggerall = ailevel = 0
triggerall = power >=2000
triggerall = command ="RioCombo"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,255]
trigger2 = MoveContact
trigger3 = StateNo = [400,440]
trigger3 = MoveContact
trigger4 = StateNo = 1000
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2520) && (var(26) = 1)

; FireHadouBurst_x
[State -1, FireHadouBurst_x]
type = ChangeState
value = 4001
triggerall = ailevel = 0
triggerall = power >=1000
triggerall = command ="FireHadouBurst_x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,255]
trigger2 = MoveContact
trigger3 = StateNo = [400,440]
trigger3 = MoveContact
trigger4 = (stateno = 1500) && (animelem = 6>0)
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)

; FireHadouBurst_y
[State -1, FireHadouBurst_y]
type = ChangeState
value = 4002
triggerall = ailevel = 0
triggerall = power >=2000
triggerall = command ="FireHadouBurst_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,255]
trigger2 = MoveContact
trigger3 = StateNo = [400,440]
trigger3 = MoveContact
trigger4 = (stateno = 1500) && (animelem = 6>0)
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)

; FireHadouBurst_z
[State -1, FireHadouBurst_z]
type = ChangeState
value = 4003
triggerall = ailevel = 0
triggerall = power >=3000
triggerall = command ="FireHadouBurst_z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,255]
trigger2 = MoveContact
trigger3 = StateNo = [400,440]
trigger3 = MoveContact
trigger4 = (stateno = 1500) && (animelem = 6>0)
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)

; Sean Tackle
[State -1, Sean Tackle]
type = ChangeState
value = 7500
triggerall = ailevel = 0
triggerall = power >=1000
triggerall = command ="SeanTackle"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 1000
trigger2 = MoveContact
trigger3 = (stateno = 1500) && (animelem = 6>0)
trigger4 = (stateno = 2520) && (var(26) = 1)


;===========================================================================

; Dragon Smash x
[State -1, Dragon Smash x]
type = ChangeState
value = 2001
triggerall = ailevel = 0
triggerall = command ="DragonSmash_x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2020) && (var(21) = 1)
trigger7 = (stateno = 2520) && (var(26) = 1)

; Dragon Smash y
[State -1, Dragon Smash y]
type = ChangeState
value = 2002
triggerall = ailevel = 0
triggerall = command ="DragonSmash_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2020) && (var(21) = 1)
trigger7 = (stateno = 2520) && (var(26) = 1)

; Dragon Smash z
[State -1, Dragon Smash z]
type = ChangeState
value = 2003
triggerall = ailevel = 0
triggerall = command ="DragonSmash_z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2020) && (var(21) = 1)
trigger7 = (stateno = 2520) && (var(26) = 1)

; Sean Pachiki x
[State -1, Sean Pachiki x]
type = ChangeState
value = 1001
triggerall = ailevel = 0
triggerall = command ="Sean_Pachiki_x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)

; Sean Pachiki y
[State -1, Sean Pachiki y]
type = ChangeState
value = 1002
triggerall = ailevel = 0
triggerall = command ="Sean_Pachiki_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)

; Sean Pachiki z
[State -1, Sean Pachiki z]
type = ChangeState
value = 1003
triggerall = ailevel = 0
triggerall = command ="Sean_Pachiki_z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)


; Hadouken x
[State -1, Hadouken x]
type = ChangeState
value = 1501
triggerall = ailevel = 0
triggerall = command ="Hadouken_x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)

; Hadouken y
[State -1, Hadouken y]
type = ChangeState
value = 1502
triggerall = ailevel = 0
triggerall = command ="Hadouken_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)

; Hadouken z
[State -1, Hadouken z]
type = ChangeState
value = 1503
triggerall = ailevel = 0
triggerall = command ="Hadouken_z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 2020) && (var(21) = 1)
trigger6 = (stateno = 2520) && (var(26) = 1)


; Ryubi Kyaku a
[State -1, Ryubi Kyaku a]
type = ChangeState
value = 2501
triggerall = ailevel = 0
triggerall = command ="RyubiKyaku_a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2020) && (var(21) = 1)
trigger7 = (stateno = 2520) && (var(26) = 1)

; Ryubi Kyaku b
[State -1, Ryubi Kyaku b]
type = ChangeState
value = 2502
triggerall = ailevel = 0
triggerall = command ="RyubiKyaku_b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2020) && (var(21) = 1)
trigger7 = (stateno = 2520) && (var(26) = 1)

; Ryubi Kyaku c
[State -1, Ryubi Kyaku c]
type = ChangeState
value = 2503
triggerall = ailevel = 0
triggerall = command ="RyubiKyaku_c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2020) && (var(21) = 1)
trigger7 = (stateno = 2520) && (var(26) = 1)

; Tornado a
[State -1, Tornado a]
type = ChangeState
value = 3001
triggerall = ailevel = 0
triggerall = command ="Tornado_a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2520) && (var(26) = 1)

; Tornado b
[State -1, Tornado b]
type = ChangeState
value = 3002
triggerall = ailevel = 0
triggerall = command ="Tornado_b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2520) && (var(26) = 1)

; Tornado c
[State -1, Tornado c]
type = ChangeState
value = 3003
triggerall = ailevel = 0
triggerall = command ="Tornado_c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger2 = MoveContact
trigger3 = StateNo = 1000
trigger3 = MoveHit
trigger4 = StateNo = [400,440]
trigger4 = MoveContact
trigger5 = (stateno = 1500) && (animelem = 6>0)
trigger6 = (stateno = 2520) && (var(26) = 1)

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
value = 900
triggerall = AILevel=0
triggerall = power < 3000
triggerall = statetype = S
trigger1 = command ="hold_a" && command ="hold_y"
trigger1 = ctrl


;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = ailevel = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = ailevel = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Throw
[State -1, Throw1]
type = ChangeState
value = 800
triggerall = ailevel = 0
triggerall = command = "throw1"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;--------------------------------------------------------------------------
; Throw
[State -1, Throw2]
type = ChangeState
value = 850
triggerall = ailevel = 0
triggerall = command = "throw2"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdback"
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = ailevel = 0
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = ailevel = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (StateNo = 200) || (StateNo = 230) || (StateNo = 235)
trigger2 = MoveContact


;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = ailevel = 0
triggerall = command = "y"
triggerall = P2Bodydist x >15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (StateNo = [200,215]) || (StateNo = [230,240])
trigger2 = MoveContact


; Close Stand Medium Punch
[State -1, Close Stand Medium Punch]
type = ChangeState
value = 215
triggerall = ailevel = 0
triggerall = command = "y"
triggerall = P2Bodydist x <=15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (StateNo = 235) || (StateNo = 215)
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = ailevel = 0
triggerall = command = "z"
triggerall = P2Bodydist x >15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = [200,215]
trigger2 = MoveContact
trigger3 = StateNo = [230,240]
trigger3 = MoveContact


; Close Stand Strong Punch
[State -1, Close Stand Strong Punch]
type = ChangeState
value = 225
triggerall = ailevel = 0
triggerall = command = "z"
triggerall = P2Bodydist x <=15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (StateNo = 235) || (StateNo = 215) || (StateNo = 225)
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = ailevel = 0
triggerall = command = "a"
triggerall = P2Bodydist x >15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (StateNo = 200) || (StateNo = 230) || (StateNo = 235)
trigger2 = MoveContact


; Close Stand Light Kick
[State -1, Close Stand Light Kick]
type = ChangeState
value = 235
triggerall = ailevel = 0
triggerall = command = "a" || command = "b" || command = "c"
triggerall = P2Bodydist x <=15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (StateNo = 235) || (StateNo = 215)
trigger2 = MoveContact

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = ailevel = 0
triggerall = command = "b"
triggerall = P2Bodydist x >15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (StateNo = [200,215]) || (StateNo = [230,240])
trigger2 = MoveContact


;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = ailevel = 0
triggerall = command = "c"
triggerall = P2Bodydist x >15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = [200,215]
trigger2 = MoveContact
trigger3 = StateNo = [230,240]
trigger3 = MoveContact


;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = ailevel = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = ailevel = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [400,410]) || (stateno = [430,440])
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = ailevel = 0
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [400,450])
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = ailevel = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = ailevel = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [400,410]) || (stateno = [430,440])
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = ailevel = 0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [400,450])
trigger2 = movecontact

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = ailevel = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = ailevel = 0
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610)
trigger2 = movecontact
trigger3 = (stateno = [630,640])
trigger3 = movecontact

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = ailevel = 0
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,610])
trigger2 = movecontact
trigger3 = (stateno = [630,640])
trigger3 = movecontact

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = ailevel = 0
triggerall = vel x =0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = ailevel = 0
triggerall = vel x =0
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,610])
trigger2 = movecontact
trigger3 = (stateno = [630,640])
trigger3 = movecontact

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = ailevel = 0
triggerall = vel x =0
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,610])
trigger2 = movecontact
trigger3 = (stateno = [630,640])
trigger3 = movecontact


;---------------------------------------------------------------------------
; Jump velocity Kick
[State -1, Jump Velocity Kick]
type = ChangeState
value = 655
triggerall = ailevel = 0
triggerall = vel x >0
triggerall = command = "a" || command = "b" || command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 700
triggerall = ailevel = 0
triggerall = command = "holdup"
trigger1 = (stateno = 420) && (animelem = 4,>0) && (movehit)

;---------------------------------------------------------------------------


;=================================================================================
;===========================  **  A.I  **   ======================================
;=================================================================================

[State -1, AI Striker]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A && stateno != 100 && numhelper(9990)=0
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (P2statetype != A) && (enemynear, vel y >= 0) && (var(55) = 3 || var(55) = 2)
triggerall = stateno!=9999 && (prevstateno !=[8000,12040]) && life <= 800 && power>= 1000
trigger1 =  (enemynear, vel x > -1) && (p2bodydist X =[20,70]) && (p2movetype != A) && (p2bodydist y = [-60, 60]) && (random=[0,350*(Ailevel / 8.0)]) && ctrl
trigger2 = (p2bodydist X >=120) && (p2bodydist y = [-60, 60]) && (p2movetype != A) && (random=[400*(Ailevel / 8.0),750*(Ailevel / 8.0)]) && ctrl
value = 9999


;---------------------------------------------

[State -1, AI Brazilian Fury]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A && stateno != 100
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (prevstateno !=[8000,12040]) && (stateno !=[8000,12040]) && (numhelper(9990)!=1)
triggerall = (p2bodydist X =[80, 200]) && (P2statetype != A) && (enemynear, vel y >= 0) && power >= 3000 && var(58) = 3
trigger1 = (p2bodydist y = [-20, 20]) && (random=[0,400*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
value = 12000


[State -1, AI Hyper Tornado]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A && stateno != 100
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (prevstateno !=[8000,12040]) && (stateno !=[8000,12040]) && (numhelper(9990)!=1)
triggerall = (p2bodydist X =[50, 140]) && (P2statetype != A) && (enemynear, vel y >= 0) && power >= 2000 && var(58) >= 1
trigger1 = (p2bodydist y = [-20, 20]) && (random=[0,320*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
value = 8000

[State -1, AI Shinku Hadoken]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A && stateno != 100
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (prevstateno !=[8000,12040]) && (stateno !=[8000,12040]) && (numhelper(9990)!=1)
triggerall = (p2bodydist X >=180) && power >= 3000 && var(58) = 2
trigger1 = (p2bodydist y = [-80, 80]) && (random=[500*(Ailevel / 8.0),800*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
value = 10000

;---------------------------------------------

[State -1, AI Shoryu Cannon]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A  && numhelper(9990)=0
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist y = [-60, 60]) && (p2bodydist X =[20,60]) && (P2statetype != A) && (enemynear, vel x > -2) && power >= 1000
trigger1 = (random=[800*(Ailevel / 8.0),929*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440])) && MoveContact && (random= [170*(Ailevel / 8.0), 190*(Ailevel / 8.0)])
trigger3 = StateNo = 1000 && MoveContact && (random= [200*(Ailevel / 8.0), 220*(Ailevel / 8.0)])
trigger4 = (stateno = 1500) && (animelem = 6>0) && (random= [250*(Ailevel / 8.0), 270*(Ailevel / 8.0)])
trigger5 = (stateno = 2020) && (var(21) = 1) && (random= [300*(Ailevel / 8.0), 320*(Ailevel / 8.0)])
trigger6 = (stateno = 2520) && (var(26) = 1) && (random= [350*(Ailevel / 8.0), 370*(Ailevel / 8.0)])
value = 6000


[State -1, AI Rio Combo]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A  && numhelper(9990)=0
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist y = [-20, 20]) && (p2bodydist X =[80,150]) && (P2statetype != A) && (enemynear, vel x > -2) && power >= 2000
trigger1 = (random=[200*(Ailevel / 8.0),329*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440]))  && movehit && (random= [870*(Ailevel / 8.0), 890*(Ailevel / 8.0)])
trigger3 = StateNo = 1000 && MoveContact && (random= [900*(Ailevel / 8.0), 920*(Ailevel / 8.0)])
trigger4 = (stateno = 1500) && (animelem = 6>0) && (random= [950*(Ailevel / 8.0), 970*(Ailevel / 8.0)])
trigger5 = (stateno = 2520) && (var(26) = 1) && (random= [840*(Ailevel / 8.0), 860*(Ailevel / 8.0)])
value = 7000


[State -1, AI Sean Tackle]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A  && numhelper(9990)=0
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist y = [-10, 10]) && (p2bodydist X =[50,140]) && (P2statetype != A) && (enemynear, vel x > -2) && power >= 1000
trigger1 = (random=[200*(Ailevel / 8.0),329*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440]))  && movehit && (random= [570*(Ailevel / 8.0), 590*(Ailevel / 8.0)])
trigger3 = StateNo = 1000 && MoveContact && (random= [600*(Ailevel / 8.0), 620*(Ailevel / 8.0)])
trigger4 = (stateno = 1500) && (animelem = 6>0) && (random= [650*(Ailevel / 8.0), 670*(Ailevel / 8.0)])
trigger5 = (stateno = 2520) && (var(26) = 1) && (random= [740*(Ailevel / 8.0), 760*(Ailevel / 8.0)])
value = 7500


[State -1, AI FireHadouBurst_z]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A  && (enemynear, vel x > -2) && stateno != 100
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist y = [-40, 40]) && (p2bodydist X =[80,170]) && (P2statetype != A) && (enemynear, vel y >= 0) && power >= 3000
trigger1 = (random=[640*(Ailevel / 8.0),779*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440]))  && MoveContact && (random= [370*(Ailevel / 8.0), 390*(Ailevel / 8.0)])
trigger3 = (stateno = 1500) && (animelem = 6>0) && (random= [400*(Ailevel / 8.0), 420*(Ailevel / 8.0)])
trigger4 = (stateno = 2020) && (var(21) = 1) && (random= [450*(Ailevel / 8.0), 470*(Ailevel / 8.0)])
trigger5 = (stateno = 2520) && (var(26) = 1) && (random= [480*(Ailevel / 8.0), 500*(Ailevel / 8.0)])
value = 4003

[State -1, AI FireHadouBurst_y]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A  && (enemynear, vel x > -2) && stateno != 100
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist y = [ -40, 40]) && (p2bodydist X =[80,130]) && (P2statetype != A) && (enemynear, vel y >= 0) && power >= 2000
trigger1 = (random=[500*(Ailevel / 8.0),629*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440]))  && MoveContact && (random= [370*(Ailevel / 8.0), 390*(Ailevel / 8.0)])
trigger3 = (stateno = 1500) && (animelem = 6>0) && (random= [400*(Ailevel / 8.0), 420*(Ailevel / 8.0)])
trigger4 = (stateno = 2020) && (var(21) = 1) && (random= [450*(Ailevel / 8.0), 470*(Ailevel / 8.0)])
trigger5 = (stateno = 2520) && (var(26) = 1) && (random= [480*(Ailevel / 8.0), 500*(Ailevel / 8.0)])
value = 4002

[State -1, AI FireHadouBurst_x]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A  && (enemynear, vel x > -2) && stateno != 100
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist y = [ -40, 40]) && (p2bodydist X =[80,110]) && (P2statetype != A) && (enemynear, vel y >= 0) && power >= 1000
trigger1 = (random=[380*(Ailevel / 8.0),499*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440]))  && MoveContact && (random= [370*(Ailevel / 8.0), 390*(Ailevel / 8.0)])
trigger3 = (stateno = 1500) && (animelem = 6>0) && (random= [400*(Ailevel / 8.0), 420*(Ailevel / 8.0)])
trigger4 = (stateno = 2020) && (var(21) = 1) && (random= [450*(Ailevel / 8.0), 470*(Ailevel / 8.0)])
trigger5 = (stateno = 2520) && (var(26) = 1) && (random= [480*(Ailevel / 8.0), 500*(Ailevel / 8.0)])
value = 4001


;---------------------------------------------

[State -1, AI Tornado]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2) && movetype != H
triggerall = statetype != A  && (enemynear, vel x > -1) && stateno != 100
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist X =[110,200]) && (p2movetype!=A) && (P2statetype != C)
trigger1 = (p2bodydist y = [-80, 80]) && (random=[0,119*(Ailevel / 8.0)]) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440])) && MoveContact && (random= [670*(Ailevel / 8.0), 690*(Ailevel / 8.0)])
trigger3 = (stateno = 1500) && (animelem = 6>0) && (random= [700*(Ailevel / 8.0), 720*(Ailevel / 8.0)])
trigger4 = StateNo = 1000 && MoveContact && (random= [740*(Ailevel / 8.0), 760*(Ailevel / 8.0)])
trigger5 = (stateno = 2520) && (var(26) = 1) && (random= [780*(Ailevel / 8.0), 800*(Ailevel / 8.0)])
value = 3001 + random%3


[State -1, AI Sean Pachiki]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = statetype != A && stateno != 100  && (p2statetype != A)
triggerall = p2statetype != L && (p2stateno != [120, 155]) && (enemynear, vel x > -2)
triggerall = var(11)!=3  && (p2bodydist X =[60,100])
trigger1 = (p2bodydist y = [-40, 40]) && (random=[0,79*(Ailevel / 8.0)]) && (p2movetype != A) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440])) && MoveContact && (random= [930*(Ailevel / 8.0), 950*(Ailevel / 8.0)])
trigger3 = StateNo = 1000 && MoveContact && (random= [890*(Ailevel / 8.0), 910*(Ailevel / 8.0)])
trigger4 = (stateno = 2520) && (var(26) = 1) && (random= [850*(Ailevel / 8.0), 870*(Ailevel / 8.0)])
trigger5 = (stateno = 2020) && (var(21) = 1) && (random= [810*(Ailevel / 8.0), 830*(Ailevel / 8.0)])
value = 1001 + random%3


[State -1, AI Hadouken]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = statetype != A && stateno != 100 && (p2statetype != A)
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist X =[20,60]) && (p2movetype!=A)
trigger1 = (p2bodydist y = [-40, 40]) && (random=[300*(Ailevel / 8.0),379*(Ailevel / 8.0)]) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440])) && MoveContact && (random= [30*(Ailevel / 8.0), 50*(Ailevel / 8.0)])
trigger3 = StateNo = 1000 && MoveContact && (random= [70*(Ailevel / 8.0), 90*(Ailevel / 8.0)])
trigger4 = (stateno = 2520) && (var(26) = 1) && (random= [100*(Ailevel / 8.0), 120*(Ailevel / 8.0)])
trigger5 = (stateno = 2020) && (var(21) = 1) && (random= [130*(Ailevel / 8.0), 150*(Ailevel / 8.0)])
value = 1501 + random%3


[State -1, AI Dragon Smash]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = statetype = S  && stateno != 100
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist X =[10,50]) && (p2movetype!=A)
trigger1 = (p2bodydist y = [-90, 90]) && (random=[590*(Ailevel / 8.0),659*(Ailevel / 8.0)]) && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440])) && MoveContact && (random= [530*(Ailevel / 8.0), 550*(Ailevel / 8.0)])
trigger3 = StateNo = 1000 && MoveContact && (random= [570*(Ailevel / 8.0), 590*(Ailevel / 8.0)])
trigger4 = (stateno = 2520) && (var(26) = 1) && (random= [600*(Ailevel / 8.0), 620*(Ailevel / 8.0)])
trigger5 = (stateno = 2020) && (var(21) = 1) && (random= [630*(Ailevel / 8.0), 650*(Ailevel / 8.0)])
trigger6 = StateNo = 1500 && (animelem = 6>0) && (random= [670*(Ailevel / 8.0), 690*(Ailevel / 8.0)])
value = 2001 + random%3


[State -1, AI Ryubi Kyaku]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = statetype = S   && (p2statetype != A)  && (enemynear, vel x > -1)
triggerall = p2statetype != L && (p2stateno != [120, 155]) && !(enemynear, hitfall)
triggerall = (p2bodydist X =[60,100]) && (p2movetype!=A) && (P2statetype != C)
trigger1 = (p2bodydist y = [ -40, 40]) && (random=[830*(Ailevel / 8.0),909*(Ailevel / 8.0)])  && ctrl
trigger2 = ((stateno = [200,255]) || (StateNo = [400,440])) && MoveContact && (random= [230*(Ailevel / 8.0), 250*(Ailevel / 8.0)])
trigger3 = StateNo = 1000 && MoveContact && (random= [270*(Ailevel / 8.0), 290*(Ailevel / 8.0)])
trigger4 = (stateno = 2520) && (var(26) = 1) && (random= [300*(Ailevel / 8.0), 310*(Ailevel / 8.0)])
trigger5 = (stateno = 2020) && (var(21) = 1) && (random= [330*(Ailevel / 8.0), 350*(Ailevel / 8.0)])
trigger6 = StateNo = 1500 && (animelem = 6>0) && (random= [370*(Ailevel / 8.0), 390*(Ailevel / 8.0)])
value = 2501 + random%3

;---------------------------------------------

[State -1, AI Throw]
type = changestate
triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = stateno != [200,12000]
triggerall = statetype = S && stateno != 100 && ctrl && (p2statetype != A)
triggerall = p2statetype != L && p2movetype != H
trigger1 = (p2bodydist X =[0,35]) && (p2bodydist y = [-20, 20]) && (random=[0,79*(Ailevel / 8.0)]) && (p2movetype != A)
trigger2 = (p2stateno=[120,140]) && (p2bodydist X =[0,40]) && (p2bodydist y = [ -20, 20]) && (random=[400*(Ailevel / 8.0),479*(Ailevel / 8.0)])
value = Ifelse(backedgebodydist > 180, 850, 800)

;---------------------------------------------

[State -1, AI Stand punch1]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = (statetype = S) && (p2statetype != A)
triggerall = (p2bodydist x =[20,50]) && (p2bodydist y = [-40, 40]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[0,69*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [200,205]) && movehit && random= [900,950]
trigger3 = (stateno = [230,250]) && movehit && random= [600,650]
value = 200

[State -1, AI Stand punch2]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = S) && (p2statetype != A)
triggerall = (p2bodydist x =[20,60]) && (p2bodydist y = [-40, 40]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[80*(Ailevel / 8.0 ),149*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [200,215]) && movehit && random= [100,150]
trigger3 = (stateno = [230,250]) && movehit && random= [640,690]
trigger4 = (stateno = [400,450]) && movehit && random= [240,290]
value = 210

[State -1, AI Stand punch3]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = S) && (p2statetype != A)
triggerall = (p2bodydist x =[20,74]) && (p2bodydist y = [-40, 40]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[160*(Ailevel / 8.0 ),229*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [200,225]) && movehit && random= [700,750]
trigger3 = (stateno = [230,255]) && movehit && random= [940,990]
trigger4 = (stateno = [400,450]) && movehit && random= [440,490]
value = 220


[State -1, AI Stand kick1]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = (statetype = S) && (p2statetype != A)
triggerall = (p2bodydist x =[20,65]) && (p2bodydist y = [-40, 40]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[240*(Ailevel / 8.0 ),309*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [200,205]) && movehit && random= [900,950]
trigger3 = (stateno = [230,250]) && movehit && random= [600,650]
value = 230

[State -1, AI Stand kick2]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = S) && (p2statetype != A)
triggerall = (p2bodydist x =[20,75]) && (p2bodydist y = [-40, 40]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[320*(Ailevel / 8.0 ),389*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [200,215]) && movehit && random= [100,150]
trigger3 = (stateno = [230,250]) && movehit && random= [640,690]
trigger4 = (stateno = [400,450]) && movehit && random= [240,290]
value = 240

[State -1, AI Stand kick3]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = S) && (p2statetype != A)
triggerall = (p2bodydist x =[20,85]) && (p2bodydist y = [-40, 40]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[400*(Ailevel / 8.0 ),469*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [200,225]) && movehit && random= [700,750]
trigger3 = (stateno = [230,255]) && movehit && random= [940,990]
trigger4 = (stateno = [400,450]) && movehit && random= [440,490]
value = 250


[State -1, AI Stand near punch2]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
triggerall =  (statetype = S) && (p2statetype != A) &&(p2bodydist x =[0,19])
trigger1 = (random=[0, 49*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 =  stateno=215 && movehit && random= [620,670]
value = 215

[State -1, AI Stand near punch3]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
triggerall =  (statetype = S) && (p2statetype != A) &&(p2bodydist x =[0,19])
trigger1 = (random=[200*(Ailevel / 8.0 ), 249*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 =  stateno=225 && movehit && random= [120,170]
value = 225


[State -1, AI Stand near kick1]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall = (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
triggerall =  (statetype = S) && (p2statetype != A) &&(p2bodydist X =[0,19])
trigger1 = (random=[800*(Ailevel / 8.0 ), 849*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 =  stateno=215 && movehit && random= [700,750]
value = 235


[State -1, AI Crouch punch1]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = C) && (p2statetype != A)
triggerall = (p2bodydist x =[-10,35]) && (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[400*(Ailevel / 8.0 ),459*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [400,450]) && movehit && random= [600,650]
value = 400

[State -1, AI Crouch punch2]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = C) && (p2statetype != A)
triggerall = (p2bodydist x =[10,80]) && (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[0,59*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [400,450]) && movehit && random= [800,850]
value = 410

[State -1, AI Crouch punch3]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = C) && (p2statetype != A)
triggerall = (p2bodydist x =[10,90]) && (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[100*(Ailevel / 8.0 ),159*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [400,450]) && movehit && random= [100,150]
value = 420


[State -1, AI Crouch kick1]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = C) && (p2statetype != A)
triggerall = (p2bodydist x =[0,70]) && (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[200*(Ailevel / 8.0 ),259*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [400,450]) && movehit && random= [851,901]
value = 430

[State -1, AI Crouch kick2]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = C) && (p2statetype != A)
triggerall = (p2bodydist x =[20,80]) && (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[800*(Ailevel / 8.0 ),859*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [400,450]) && movehit && random= [200,250]
value = 440

[State -1, AI Crouch kick3]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = C) && (p2statetype != A)
triggerall = (p2bodydist x =[20,90]) && (p2bodydist y = [-20, 20]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[500*(Ailevel / 8.0 ),559*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [400,450]) && movehit && random= [0,50]
value = 450




[State -1, AI Jump punch1]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = A) && (P2BodyDist x = [0,30])&& (P2BodyDist y = [-60,60])
triggerall =  p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[200*(Ailevel / 8.0 ),259*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = 600) && movehit && random= [180,200]
trigger3 = (stateno = 630) && movehit && random= [180,200]
value = 600

[State -1, AI Jump punch2]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = A) && (P2BodyDist x = [0,40])&& (P2BodyDist y = [-60,60])
triggerall =  p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[0,59*(Ailevel / 8.0 )])&& (p2movetype != A) && (ctrl)
trigger2 = (stateno = [600,610]) && movehit && random= [380,400]
trigger3 = (stateno = 630) && movehit && random= [180,200]
value = 610

[State -1, AI Jump punch3]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = A) && (P2BodyDist x = [0,50])&& (P2BodyDist y = [-60,60])
triggerall =  p2statetype != L && !(enemynear, hitfall)
trigger1 = (random=[300*(Ailevel / 8.0 ),359*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [600,620]) && movehit && random= [80,100]
trigger3 = (stateno = 630) && movehit && random= [180,200]
trigger4 = (stateno = 650) && movehit && random= [780,800]
value = 620


[State -1, AI Jump kick1]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = A) && (P2BodyDist x = [0,20])&& (P2BodyDist y = [-60,60])
triggerall =  p2statetype != L && !(enemynear, hitfall)
triggerall = vel x =0
trigger1 = (random=[200*(Ailevel / 8.0 ),259*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = 600) && movehit && random= [180,200]
trigger3 = (stateno = 630) && movehit && random= [180,200]
value = 630

[State -1, AI Jump kick2]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = A) && (P2BodyDist x = [0,50])&& (P2BodyDist y = [-60,60])
triggerall =  p2statetype != L && !(enemynear, hitfall)
triggerall = vel x =0
trigger1 = (random=[700*(Ailevel / 8.0 ),759*(Ailevel / 8.0 )])&& (p2movetype != A) && (ctrl)
trigger2 = (stateno = [600,610]) && movehit && random= [380,400]
trigger3 = (stateno = 630) && movehit && random= [180,200]
value = 640

[State -1, AI Jump kick3]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = A) && (P2BodyDist x = [0,80])&& (P2BodyDist y = [-60,60])
triggerall =  p2statetype != L && !(enemynear, hitfall)
triggerall = vel x =0
trigger1 = (random=[100*(Ailevel / 8.0 ),159*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
trigger2 = (stateno = [600,620]) && movehit && random= [80,100]
trigger3 = (stateno = 630) && movehit && random= [180,200]
trigger4 = (stateno = 650) && movehit && random= [780,800]
value = 650

[State -1, AI Jump velocity kick]
type = changestate
Triggerall = (AIlevel >0)&& (roundstate = 2)
triggerall =  (statetype = A) && (P2BodyDist x = [0,100])&& (P2BodyDist y = [-60,60])
triggerall =  p2statetype != L && !(enemynear, hitfall)
triggerall = vel x >0
trigger1 = (random=[100*(Ailevel / 8.0 ),179*(Ailevel / 8.0 )]) && (p2movetype != A) && (ctrl)
value = 655


[State -1, AI run]
type = changestate
value = 100
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl && random < (200 * (AIlevel / 8.0))
trigger1 = (stateno != [100, 105]) && enemynear, movetype != A && p2bodydist x > 120

[State -1, AI dash]
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl
triggerall = (p2bodydist x = [0, 80]) && backedgebodydist > 80 && (stateno != [100, 105])
trigger1 = enemynear, movetype = A && random < (80 * (AIlevel / 8.0))
trigger2 = enemynear, stateno = 5120 && enemynear, animtime = -3 && random < (200 * (AIlevel / 8.0))


[State -1, AI Standing Guard]
type = ChangeState
triggerall=AILevel >0
triggerall = (inguarddist) && (roundstate = 2)
triggerall = movetype !=H
triggerall = roundstate = 2
triggerall = stateno!=[120,155]
triggerall =(P2movetype=A)
triggerall=ctrl
triggerall= statetype=S
trigger1 = enemynear,hitdefattr = SCA,SP,HP
trigger1 = Random < 900
trigger2 = (P2BodyDist Y = -120) && (P2StateType != C)
trigger2 = (P2BodyDist X <= 120) && (Random <= 599)
value = 130


[State -1, AI Crouching Guard]]
type = ChangeState
triggerall=AILevel >0
triggerall = (inguarddist) && (roundstate = 2)
triggerall = StateType != A
triggerall = (P2statetype = C) && (P2Movetype = A)
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 800
trigger2 = (Pos Y = 0) && (P2BodyDist Y <= 0)
trigger2 = (P2BodyDist Y = -50)
trigger2 = (P2BodyDist X <= 120) && (Random <= 599)
value = 131

[State -1, AI Aerial Guard]
type = ChangeState
triggerall=AILevel >0
triggerall = (inguarddist) && (roundstate = 2)
triggerall = (Statetype = A)&& (P2Movetype = A)
triggerall = ctrl = 1
trigger1 = random <= 600
value = 132

[State -1, AI taunt]
type = changestate
value = 195
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = P2Bodydist x > 160 && (enemynear, vel y > 0) && ctrl && random < (100 * (AIlevel / 8.0))
trigger1 = !(enemynear, ctrl) && (enemynear, movetype = H)

[State -1, AI Power charge]
type = ChangeState
triggerall=AILevel >0 && (roundstate = 2)
triggerall= statetype=S && ctrl
triggerall= power<3000
triggerall = stateno!=900
trigger1= random <(140*(ailevel / 8.0)) && p2movetype!=A && p2dist x >= 180
value = 900


[State -1, AI jump]
type = ChangeState
triggerall=AILevel >0
triggerall = (inguarddist) && (roundstate = 2) && (numenemy)
triggerall = statetype!=A && ctrl
trigger1 = enemynear,movetype=A && p2bodydist x<160 && enemynear,hitdefattr=SC,AT
trigger2 = enemy, numproj >= 1 && random<(180*(ailevel / 8.0))
value = 40


[State -1, AI Fall Recovery]
type = changestate
value = 5210
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && canrecover
trigger1 = vel y > 0 && pos y < -20
trigger1 = random < (40 * (AIlevel / 8.0))

[State -1, AI Fall Recovery]
type = changestate
value = 5200
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && gethitvar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
trigger1 = random < (100 * (AIlevel / 8.0))

