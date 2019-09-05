; The CMD file.
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
command.time = 15
command.buffer.time = 3

;-| Super Motions |--------------------------------------------------------

; JeanGrey_AvX by Topper
[Command]
name = "jgavxtelekinesis"
command = ~D, DB, B, x+a
time = 15

[Command]
name = "jgavxtelekinesis"
command = ~D, DB, B, y+b
time = 15

[Command]
name = "jgavxtelekinesis"
command = ~D, DB, B, z+c
time = 15

;Rayo Gorila
[Command]
name = "Rayo_Gorila"
command = ~D, DF, F, z+x
time = 15

[Command]
name = "Rayo_Gorila"
command = ~D, DF, F, y+x
time = 15

[Command]
name = "Rayo_Gorila"
command = ~D, DF, F, y+z
time = 15

;Rayo Gorila2
[Command]
name = "Rayo_Gorila2"
command = ~D, DF, F, x+a
time = 15

[Command]
name = "Rayo_Gorila2"
command = ~D, DF, F, y+b
time = 15

[Command]
name = "Rayo_Gorila2"
command = ~D, DF, F, z+c
time = 15

[Command]
name = "Carrera"
command = ~D, DB, B, z+x
time = 15

[Command]
name = "Carrera"
command = ~D, DB, B, y+x
time = 15

[Command]
name = "Carrera"
command = ~D, DB, B, z+y
time = 15

[Command]
name = "Palmada"
command = ~D, DB, B, c+a
time = 15

[Command]
name = "Palmada"
command = ~D, DB, B, c+b
time = 15

[Command]
name = "Palmada"
command = ~D, DB, B, a+b
time = 15

[Command]
name = "Bicho"
command = ~D, DF, F, c+a
time = 15

[Command]
name = "Bicho"
command = ~D, DF, F, c+b
time = 15

[Command]
name = "Bicho"
command = ~D, DF, F, a+b
time = 15


;-| Special Motions |------------------------------------------------------

;Onda_Psiquica
[Command] 
name = "Onda_Psiquica"
command = ~D, DF, F, x

;Onda_Psiquica
[Command] 
name = "Onda_Psiquica"
command = ~D, DF, F, ~x

;Onda_Psiquica y
[Command] 
name = "Onda_Psiquicay1"
command = ~D, DB, B, x

;Onda_Psiquica y
[Command] 
name = "Onda_Psiquicay1"
command = ~D, DB, B, ~x

[Command]
name = "Onda_Psiquica"
command = ~D, DF, F, y

[Command]
name = "Onda_Psiquica"
command = ~D, DF, F, ~y

;Onda_Psiquica y
[Command]
name = "Onda_Psiquicay2"
command = ~D, DB, B, y

;Onda_Psiquica y
[Command]
name = "Onda_Psiquicay2"
command = ~D, DB, B, ~y

[Command]
name = "Onda_Psiquica"
command = ~D, DF, F, z

[Command]
name = "Onda_Psiquica"
command = ~D, DF, F, ~z

;Onda_Psiquica y
[Command]
name = "Onda_Psiquicay3"
command = ~D, DB, B, z

;Onda_Psiquica y
[Command]
name = "Onda_Psiquicay3"
command = ~D, DB, B, ~z

;Golpe Gorila
[Command]
name = "Golpe_Gorila"
command = ~D, DB, B, a

;Golpe Gorila
[Command]
name = "Golpe_Gorila"
command = ~D, DB, B, ~a

[Command]
name = "Golpe_Gorila"
command = ~D, DB, B, b

[Command]
name = "Golpe_Gorila"
command = ~D, DB, B, ~b

[Command]
name = "Golpe_Gorila"
command = ~D, DB, B, c

[Command]
name = "Golpe_Gorila"
command = ~D, DB, B, ~c

;Telequinesis
[Command]
name = "Telequinesis1"
command = ~D, DF, F, a

;Telequinesis
[Command]
name = "Telequinesis1"
command = ~D, DF, F, ~a

[Command]
name = "Telequinesis2"
command = ~D, DF, F, b

[Command]
name = "Telequinesis2"
command = ~D, DF, F, ~b

[Command]
name = "Telequinesis3"
command = ~D, DF, F, c

[Command]
name = "Telequinesis3"
command = ~D, DF, F, ~c

[Command]
name = "telethrow"
command = ~D, D, x

[Command]
name = "telethrow"
command = ~D, D, ~x

[Command]
name = "telethrow"
command = ~D, D, y

[Command]
name = "telethrow"
command = ~D, D, ~y

[Command]
name = "telethrow"
command = ~D, D, z

[Command]
name = "telethrow"
command = ~D, D, ~z


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
name = "highjump"
command = $D
time = 1
buffer.time = 8

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "T"
command = x+a
time = 1

[Command]
name = "dash"
command = x+y
time = 1
buffer.time = 1

[Command]
name = "dash"
command = x+z
time = 1
buffer.time = 1

[Command]
name = "dash"
command = y+z
time = 1
buffer.time = 1

[Command]
name = "SuperJump"
command = /$D, /$U
time = 15

[Command]
name = "SuperJump"
command = /$DF, /$U
time = 15

[Command]
name = "SuperJump"
command = /$DB, /$U
time = 15

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
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
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
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

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
[Statedef -1]

;Seravy's A.I. guide
[State -1, AI ON] ; Turn the AI on when
Type = VarSet
TriggerAll = Var(59) < 1; it is not on yet and
TriggerAll = RoundState=2 ; the fight has started and is not over yet and
Trigger1 = AILevel>0 ; the computer is playing the character
trigger1 = Alive
v = 59
value= 1 ; value of 1 will mean the AI is on
Ignorehitpause=1

;Seravy's A.I. guide
[State -1, AI OFF] ; Turn the AI off when
Type=VarSet
Trigger1=var(59)>0 ; it is on and
Trigger1=RoundState!=2 ; the round is not started yet or is already over
Trigger2=!IsHelper ; OR if we are a player, but
Trigger2=AILevel=0 ; the computer is not in control
trigger3 = !Alive
v=59
value=0 ; value of 0 will mean the AI is off. values other than 0 and 1 are not used in this example, we have only one AI mode, the normal one.
Ignorehitpause=1

;Hyper Telequinesis
[State -1]
type = Changestate
triggerall = var(59)<=0
triggerall = command = "Rayo_Gorila"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [900,1500]
trigger2 = numtarget
trigger3 = stateno = [900,1500]
trigger3 = numhelper
trigger3 = helper,numtarget
trigger4 = stateno = [900,1500]
trigger4 = numproj
trigger4 = ProjContactTime(0) != -1 && ProjContactTime(0) < 15
trigger5 = (stateno = [200,299]) || (stateno = [400,499])
trigger5 = numtarget
value = 4000

;Hyper Transformation
[State -1]
type = Changestate
triggerall = var(59)<=0
triggerall = command = "Rayo_Gorila2"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [900,1500]
trigger2 = numtarget
trigger3 = stateno = [900,1500]
trigger3 = numhelper
trigger3 = helper,numtarget
trigger4 = stateno = [900,1500]
trigger4 = numproj
trigger4 = ProjContactTime(0) != -1 && ProjContactTime(0) < 15
trigger5 = (stateno = [200,299]) || (stateno = [400,499])
trigger5 = numtarget
value = 4500

[State -1]
type = Changestate
triggerall = var(59)<=0
triggerall = command = "Carrera"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [900,1500]
trigger2 = numtarget
trigger3 = stateno = [900,1500]
trigger3 = numhelper
trigger3 = helper,numtarget
trigger4 = stateno = [900,1500]
trigger4 = numproj
trigger4 = ProjContactTime(0) != -1 && ProjContactTime(0) < 15
trigger5 = (stateno = [200,299]) || (stateno = [400,499])
trigger5 = numtarget
value = 4100

[State -1]
type = Changestate
triggerall = var(59)<=0
triggerall = command = "Palmada"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [900,1500]
trigger2 = numtarget
trigger3 = stateno = [900,1500]
trigger3 = numhelper
trigger3 = helper,numtarget
trigger4 = stateno = [900,1500]
trigger4 = numproj
trigger4 = ProjContactTime(0) != -1 && ProjContactTime(0) < 15
trigger5 = (stateno = [200,299]) || (stateno = [400,499])
trigger5 = numtarget
value = 4200

[State -1]
type = Changestate
triggerall = var(59)<=0
triggerall = command = "Bicho"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = NumHelper(4334) = 0
trigger1 = ctrl = 1
trigger2 = stateno = [900,1500]
trigger2 = numtarget
trigger3 = stateno = [900,1500]
trigger3 = numhelper
trigger3 = helper,numtarget
trigger4 = stateno = [900,1500]
trigger4 = numproj
trigger4 = ProjContactTime(0) != -1 && ProjContactTime(0) < 15
trigger5 = (stateno = [200,299]) || (stateno = [400,499])
trigger5 = numtarget
value = 4300

[State -1] ; JeanGrey_AvX by Topper
type = Changestate
triggerall = var(59)<=0
triggerall = command = "jgavxtelekinesis"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = numhelper(4401) = 0
trigger1 = ctrl = 1
trigger2 = stateno = [900,1500]
trigger2 = numtarget
trigger3 = stateno = [900,1500]
trigger3 = numhelper
trigger3 = helper,numtarget
trigger4 = stateno = [900,1500]
trigger4 = numproj
trigger4 = ProjContactTime(0) != -1 && ProjContactTime(0) < 15
trigger5 = (stateno = [200,299]) || (stateno = [400,499])
trigger5 = numtarget
value = 4400

;--------------------------------------------------------------------------
;Golpe de Gorila
[State -1]
type = ChangeState
value = 1000
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "Golpe_Gorila"
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget


;===========================================================================
[State -1, Combo condition Reset]
type = Null;VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = Null;VarSet
triggerall = var(59)<=0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 
trigger2 = NumTarget
trigger3 = stateno = 1310 || stateno = 1330 
var(1) = 1

;---------------------------------------------------------------------------
;Kung Fu Throw
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "telethrow"
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget

;Kung Fu Throw
[State -1, Kung Fu Throw]
type = null;ChangeState
value = 899
triggerall = var(59)<=0
triggerall = command = "telethrow" ;|| command = "a"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != [100,105]
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 30
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2stateno = [53000,53003]
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 30
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2stateno = [53000,53003]

[State -1, Telequinesis]
type = ChangeState
value = 1400
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "Telequinesis1"
triggerall = NumProjID(2001) = 0
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget

[State -1, Telequinesis]
type = ChangeState
value = 1401
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "Telequinesis2"
triggerall = NumProjID(2001) = 0
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget

[State -1, Telequinesis]
type = ChangeState
value = 1402
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "Telequinesis3"
triggerall = NumProjID(2001) = 0
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget

[State -1, Telequinesis]
type = ChangeState
value = 900
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "Onda_Psiquica"
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget

[State -1, Telequinesis]
type = ChangeState
value =  922
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "Onda_Psiquicay1"
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget

[State -1, Telequinesis]
type = ChangeState
value =  912
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "Onda_Psiquicay2"
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget

[State -1, Telequinesis]
type = ChangeState
value =  902
triggerall = StateType != A
triggerall = var(59)<=0
triggerall = Command = "Onda_Psiquicay3"
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = numtarget

[State -1, Recovery Roll forward]
type = ChangeState
value = 510
triggerall = var(59)<=0
triggerall = Alive
triggerall = ifelse(Facing != EnemyNear, Facing, command = "FF", command = "BB")
triggerall = Pos Y >= 0
trigger1 = StateType = L
trigger2 = StateNo = 5110

[State -1, Recovery Roll backward]
type = ChangeState
value = 511
triggerall = var(59)<=0
triggerall = Alive
triggerall = ifelse(Facing != EnemyNear, Facing, command = "BB", command = "FF")
triggerall = Pos Y >= 0
trigger1 = StateType = L
trigger2 = StateNo = 5110

; Advanced Guard by mouser
[State -1]
type = VarSet
triggerall = var(59)<=0
triggerall = roundstate = 2
triggerall = !numhelper(8060)
triggerall = command = "dash"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(11) = 1
ignorehitpause = 1


;===========================================================================
;Run Fwd
[State -1, forward]
type = changestate
value = 100
triggerall = var(59)<=0
triggerall = statetype !=A
triggerall = command = "FF"
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59)<=0
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl

;Kung Fu Throw
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = var(59)<=0
triggerall = command = "y" || command = "z"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [100,105]
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 30
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 30
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H



;Kung Fu Throw
[State -1, Kung Fu Throw]
type = ChangeState
value = 888
triggerall = var(59)<=0
triggerall = command = "y" || command = "z"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [100,105]
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 30
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2stateno = [53000,53003]
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 30
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2stateno = [53000,53003]



;===========================================================================
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59)<=0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59)<=0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------
;Stand Strong Punch
;—§‚¿‹­ƒpƒ“ƒ`
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = var(59)<=0
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && NumTarget
trigger3 = stateno = 210 && NumTarget
trigger4 = stateno = 230 && NumTarget
trigger5 = stateno = 240 && NumTarget
trigger6 = stateno = 400 && NumTarget
trigger7 = stateno = 410 && NumTarget



;---------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59)<=0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

 ;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59)<=0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = var(59)<=0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && NumTarget
trigger3 = stateno = 210 && NumTarget
trigger4 = stateno = 230 && NumTarget
trigger5 = stateno = 240 && NumTarget
trigger6 = stateno = 400 && NumTarget
trigger7 = stateno = 410 && NumTarget

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59)<=0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

; Super Jump - Shadaloo-ism Red
[State -1, ChangeState]
type = ChangeState
value = 41 
triggerall = var(59)<=0
triggerall = StateNo != 41
trigger1 = Command = "SuperJump"
trigger1 = statetype != A
trigger1 = Ctrl

[State -1, ChangeState]
type = ChangeState
value = 41 
triggerall = var(59)<=0
triggerall = StateNo != 41
triggerall = StateType != A
triggerall = StateNo = 420
triggerall = NumTarget(420)
;triggerall = MoveHit
trigger1 = Command = "holdup"
trigger2 = Command = "holdupfwd"
trigger3 = Command = "holdupback"
ignorehitpause = 1

[State -1, ChangeState]
type = ChangeState
value = 41 
triggerall = var(59)<=0
triggerall = StateNo != 41
triggerall = StateType != A
triggerall = StateNo = 4200
triggerall = NumTarget(4200)
;triggerall = MoveHit
trigger1 = Command = "holdup"
trigger2 = Command = "holdupfwd"
trigger3 = Command = "holdupback"
ignorehitpause = 1

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59)<=0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------
;Crouching Medium Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 400
triggerall = var(59)<=0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420 ;410
triggerall = var(59)<=0
triggerall=command="z"
triggerall=command="holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 400
triggerall = var(59)<=0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 400
triggerall = var(59)<=0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 410
triggerall = var(59)<=0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,> 0
trigger3 = stateno = 230 && animelem = 4,> 0
trigger4 = stateno = 400 && animelem = 4,> 0
trigger5 = stateno = 200 && movehit
trigger6 = stateno = 230 && movehit
trigger7 = stateno = 400 && movehit

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59)<=0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630 && NumTarget && PrevStateNo != 600

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 600
triggerall = var(59)<=0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630 && NumTarget && PrevStateNo != 600

;---------------------------------------------------------------------;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59)<=0
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && NumTarget
trigger3 = stateno = 630 && NumTarget

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59)<=0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && NumTarget && PrevStateNo != 630

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 630
triggerall = var(59)<=0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && NumTarget && PrevStateNo != 630

[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59)<=0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && NumTarget
trigger3 = stateno = 630 && NumTarget