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
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,


command.buffer.time = 1
;--|hypers|--------------------------------------------------

[Command]
name = "kpna"
command=~35$B,F,B,F,a
time = 30

[Command]
name = "kpnb"
command=~35$B,F,B,F,b
time = 30

[Command]
name = "kpnc"
command=~35$B,F,B,F,c
time = 30

[Command]
name = "ppx"
command=~35$B,F,B,F,x
time = 30

[Command]
name = "ppy"
command=~35$B,F,B,F,y
time = 30

[Command]
name = "ppz"
command=~35$B,F,B,F,z
time = 30


[Command]
name = "pcx"
command=~D,DF,F,D,DF,F,x
time = 30

[Command]
name = "pcy"
command=~D,DF,F,D,DF,F,y
time = 30

[Command]
name = "pcz"
command=D,DF,F,D,DF,F,z
time = 30

;----------------------------------------------------------------------------------

[Command]
name = "kpa"
command=~35$B,F,a
time = 15

[Command]
name = "kpb"
command=~35$B,F,b
time = 15

[Command]
name = "kpc"
command=~35$B,F,c
time = 15

[Command]
name = "pcrushx"
command = ~35$B,F,x
time = 15

[Command]
name = "pcrushy"
command =~35$B,F,y
time = 15

[Command]
name = "pcrushz"
command = ~35$B,F,z
time = 15




 [Command]
 name = "hp"
 command = ~25$D,$U, a
 time = 15
 
  [Command]
 name = "hp"
 command = ~25$D,$U, ~a
 time = 15


 [Command]
 name = "hp"
 command = ~25$D,$UF, a
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$UF, ~a
 time = 15


 [Command]
 name = "hp"
 command = ~25$D,$UB, a
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$UB, ~a
 time = 15


 [Command]
 name = "hp"
 command = ~25$D,$U, b
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$U, ~b
 time = 15
 
  [Command]
 name = "hp"
 command = ~25$D,$UF, b
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$UF, ~b
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$UB, b
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$UB, ~b
 time = 15

 [Command]
 name = "hp"
 command = ~25$D,$U, c
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$U, ~c
 time = 15
 

 [Command]
 name = "hp"
 command = ~25$D,$UF, c
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$UF, ~c
 time = 15
 

 [Command]
 name = "hp"
 command = ~25$D,$UB, c
 time = 15

  [Command]
 name = "hp"
 command = ~25$D,$UB, ~c
 time = 15

 [Command]
 name = "dr"
 command = ~25$D,$U, x
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$U, ~x
 time = 15


 [Command]
 name = "dr"
 command = ~25$D,$UF, x
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$UF, ~x
 time = 15


 [Command]
 name = "dr"
 command = ~25$D,$UB, x
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$UB, ~x
 time = 15


 [Command]
 name = "dr"
 command = ~25$D,$U, y
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$U, ~y
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$UF, y
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$UF, ~y
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$UB, y
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$UB, ~y
 time = 15

 [Command]
 name = "dr"
 command = ~25$D,$U, z
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$U, ~z
 time = 15


 [Command]
 name = "dr"
 command = ~25$D,$UF, z
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$UF, ~z
 time = 15


 [Command]
 name = "dr"
 command = ~25$D,$UB, z
 time = 15

  [Command]
 name = "dr"
 command = ~25$D,$UB, ~z
 time = 15


[command]
name = "asura"
command = F,D,F,x+y
time = 40

[command]
name = "asura"
command = F,D,F,x+z
time = 40

[command]
name = "asura"
command = F,D,F,y+z
time = 40

[command]
name = "asura2"
command = B,D,DB,x+y
time = 40

[command]
name = "asura2"
command = B,D,DB,x+z
time = 40

[command]
name = "asura2"
command = B,D,DB,y+z
time = 40

[Command]
name = "pbx"
command=~F,D,DF,x
time = 20

[Command]
name = "pby"
command=~F,D,DF,y
time = 20

[Command]
name = "pbz"
command=~F,D,DF,z
time = 20

[Command]
name = "pix"
command=~B,DB,D,DF,F,x
time = 20

[Command]
name = "piy"
command=~B,DB,D,DF,F,y
time = 20

[Command]
name = "piz"
command=B,DB,D,DF,F,z
time = 20


;-| Double Tap |-----------------------------------------------------------


[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |----------------------------------------------

[Command]
name="3p"
command=x+y+z
time=1

[Command]
name="recovery"
command=x+y
time=1
[Command]
name="recovery"
command=x+z
time=1
[Command]
name="recovery"
command=y+z
time=1

[Command]
name="charge1"
command= /y

[Command]
name="charge2"
command=/b


[Command]
name="2p"
command=x+y
time=5
[Command]
name="2p"
command=x+z
time=5
[Command]
name="2p"
command=y+z
time=5

[Command]
name="2k"
command=a+b
time=5
[Command]
name="2k"
command=a+c
time=5
[Command]
name="2k"
command=b+c
time=5

[Command]
name = "SJ"
command = D,U
time = 10

[Command]
name = "SJ"
command = D,UF
time = 10

[Command]
name = "SJ"
command = D,UB
time = 10


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
name="a"
command=a
time=1
[Command]
name="b"
command=b
time=1
[Command]
name="c"
command=c
time=1
[Command]
name="x"
command=x
time=1
[Command]
name="y"
command=y
time=1
[Command]
name="z"
command=z
time=1
[Command]
name="start"
command=s
time=1

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
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1
;--------------------------------------------------------------------------
[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1
;---------------------------------------------------------------------------
[Command]
name="holda"
command=/a
time=1
[Command]
name="holdb"
command=/b
time=1
[Command]
name="holdc"
command=/c
time=1
[Command]
name="holdx"
command=/x
time=1
[Command]
name="holdy"
command=/y
time=1
[Command]
name="holdz"
command=/z
time=1
[Command]
name="holdstart"
command=/s
time=1
;------------------------------------------------------------------------------
[Statedef -1]

s


;===========================================================================

;---------------------------------------------------------------
[State -1, AI]
type = ChangeState
value =  3000
triggerall = AILevel >0 && StateType != A && Power >= 1000
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = random < 119
triggerall = p2statetype != A
triggerall = stateno !=[3000,3999]
trigger1 = ctrl &&var(58)=0
triggerall = movetype != H
trigger2 = (stateno=[200,435])&&movehit
triggerall = p2bodydist x = [0,100]
trigger3 =  (enemy,gethitvar(hitcount) > 2)  && movecontact
trigger4 = (stateno = [1400,1405]) && movehit
trigger5 = (stateno = 1500) && movehit   && animelemtime(7)>=0
trigger6= p2movetype=A && ctrl
;---------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = ifelse(var(58) = 0,3077,ifelse(random < 333,3075,ifelse((random =[333,667]),3077,3078)))
triggerall = AILevel >0 && StateType != A && (power>= 3000 || (fvar(3) > 0 && power >=1000) || var(58) = 1)
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = movetype != H
triggerall = random < 299
triggerall = numhelper(3016) < 1
triggerall = stateno !=[3000,3999]
triggerall = enemynear,statetype != A
trigger1 = ctrl &&var(58)=0
trigger2 = (stateno=[200,435])&&movehit
trigger3 =  (enemy,gethitvar(hitcount) > 2)  && movecontact
trigger4 = (stateno = [1400,1405]) && movehit
trigger5= p2movetype=A && ctrl
;---------------------------------------------------------------
[State -1, AI]
type = ChangeState
value =  ifelse(var(58) = 1,3055,ifelse(fvar(3) >0,3055,3050))
triggerall = AILevel >0 && StateType != A && Power >= 1000
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = stateno !=[3000,3999]
triggerall = movetype != H
triggerall = random < 119
trigger1 = ctrl &&var(58)=0
trigger2 = (stateno=[200,435])&&movehit
triggerall = p2bodydist x >-1
trigger3 =  (enemy,gethitvar(hitcount) > 2)  && movecontact
trigger4 = (stateno = [1400,1405]) && movehit
trigger5= p2movetype=A && ctrl

;---------------------------------------------------------------
[State -1, AI]
type = ChangeState
value =ifelse(var(58) = 1,3055,3050)
triggerall = AILevel >0 && StateType != A && Power >= 3000
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = movetype != H
triggerall = stateno !=[3000,3999]
triggerall =ifelse(var(58) =1,((gametime%15=0)&&random <299),random<149)
trigger1 = ctrl &&var(58)=0
trigger2 = (stateno=[200,435])&&movehit
triggerall = p2bodydist x >-1
trigger3 = (enemy,gethitvar(hitcount) > 2)  && movecontact
trigger4 = (stateno = [1400,1405]) && movehit
trigger5= p2movetype=A && ctrl
;---------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 3079
triggerall = AILevel >0 && StateType != A && Power >= 1000
triggerall = statetype = S
triggerall = var(3) = 0
triggerall = fvar(3) = 0
triggerall = var(58) = 0
triggerall = stateno !=[3000,3999]
triggerall = roundstate = 2
triggerall = stateno !=[2500,2509]
trigger1 =  stateno = 151
triggerall = random < 499
triggerall = p2bodydist x < 30
;---------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 3081
triggerall = AILevel >0 && StateType != A && Power >= 1000
triggerall = statetype = C
triggerall = roundstate = 2
triggerall = var(3) = 0
triggerall = var(58) = 0
triggerall = stateno !=[3000,3999]
triggerall = fvar(3) = 0
triggerall = stateno !=[2500,2509]
trigger1 =  stateno = 153
triggerall = random < 499
triggerall = p2bodydist x < 30
;--------------------------------------------------------------------------
[State -1, Guard]
type = ChangeState
value = 120
triggerall=AILevel>0
triggerall = (statetype!=A && p2bodydist x <5)||(p2bodydist x>=5)
triggerall = enemynear,hitdefattr!=SC,AA &&statetype=A
triggerall = movetype !=H
triggerall = roundstate = 2
triggerall = stateno!=[120,155]
triggerall =(StateNo !=[200,3999])&&(StateNo != 105)
triggerall = Random < 900
triggerall =InGuardDist || enemynear,hitdefattr=SCA,NP,SP,HP || enemynear,hitdefattr = SCA,AA
triggerall =((EnemyNear, movetype=A&& enemynear,hitdefattr!=SCA,AA)||( enemynear,hitdefattr=SCA,NP,SP,HP || enemynear,hitdefattr = SCA,AA))|| enemy,numproj >0
trigger1 = ctrl ||stateno=20
;---------------------------------------------------------------------------
;Stand Light Punch
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(p2bodydist x>35,201,200)
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = (StateType = S)
triggerall = stateno != [800,3999]
Triggerall = Random < 600
triggerall = p2statetype !=L
triggerall = enemy, statetype = S
triggerall = p2bodydist x = [0,55]
triggerall = var(50) = 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand strong Punch]
type = ChangeState
value = ifelse(p2bodydist x>15,210,205)
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = (StateType = S)
triggerall = stateno != [800,3999]
Triggerall = Random < 500
triggerall = p2statetype !=L
triggerall = enemy, statetype = S
triggerall = p2bodydist x = [0,50]
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 201 && movecontact
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 230 && movecontact


;---------------------------------------------------------------------------
;Stand Strong Punch  2
[State -1, Stand strong Punch2]
type = ChangeState
value = ifelse(p2bodydist x>35,220,215)
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = (StateType = S)
triggerall = stateno != [800,3999]
Triggerall = Random < 500
triggerall = p2statetype !=L
triggerall = enemy, statetype = S ||(p2statetype=A && (p2bodydist x=[0,35])&&(p2bodydist y =[-60,0])&&enemy,vel y >0)
triggerall = p2bodydist x = [0,55]
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact
trigger8= (p2statetype=A && (p2bodydist x=[0,35])) && ctrl


;---------------------------------------------------------------------------
;Stand Light Kick
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = ifelse(p2bodydist x>15,231,230)
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = (StateType = S)
triggerall = stateno != [800,3999]
Triggerall = Random < 600
triggerall = p2statetype !=L
triggerall = enemy, statetype = S
triggerall = p2bodydist x = [0,60]
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact


;---------------------------------------------------------------------------
;Standing medium Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = ifelse(p2bodydist x>35,236,235)
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = (StateType = S)
triggerall = stateno != [800,3999]
Triggerall = Random < 500
triggerall = p2statetype !=L
triggerall = enemy, statetype = S
triggerall = p2bodydist x = [0,65]
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3= stateno = 201 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 231 && movecontact
trigger6 = enemy,statetype = C  && ctrl

;--------------------------------------------------------
;Stand hard Kick
;立ち弱キック
[State -1, Stand hard Kick]
type = ChangeState
value = ifelse(p2bodydist x>35,240,245)
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = (StateType = S)
triggerall = stateno != [800,3999]
Triggerall = Random < 500
triggerall = p2statetype !=L
triggerall = enemy, statetype = S
triggerall = p2bodydist x = [0,65]
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact

;------------------------------------------------------
[State -1, AI5]
Type = ChangeState
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = (StateType != A)
triggerall = stateno != [800,3999]
Triggerall = (P2BodyDist X = [0,40])&&(P2BodyDist Y = 0 )
Triggerall = Random < 600
triggerall = (p2statetype !=L)
triggerall = (movetype !=H)
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
trigger3 = stateno = 400 && movecontact
value = 400
;------------------------------------------------------
[State -1, AI2]
Type = ChangeState
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = StateType != A
triggerall = stateno != [800,3999]
Triggerall = (P2BodyDist X = [0,75])&&(P2BodyDist Y = 0 )
Triggerall = Random < 500
triggerall = p2statetype !=L
triggerall = (movetype !=H)
triggerall = enemy, statetype != A
trigger1 = ctrl
trigger2= stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact
trigger4 = stateno = 435&& movecontact
value = 410
;------------------------------------------------------
[State -1, AI2]
Type = ChangeState
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall =  (StateType != A)
triggerall = p2bodydist x > 30
triggerall = stateno != [800,3999]
Triggerall = (P2BodyDist X = [0,75]) && (P2BodyDist Y = 0)
Triggerall = enemy, statetype != A
Triggerall = Random < 500
triggerall = p2statetype !=L
triggerall = (movetype !=H)
trigger1 = ctrl
trigger2 = stateno = 435&& movecontact
trigger3 = stateno = 410&& movecontact
value = 415
;------------------------------------------------------
[State -1, AI9]
Type = ChangeState
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = StateType != A
triggerall = stateno != [800,3999]
Triggerall = P2BodyDist X = [0,50]
triggerall = (movetype !=H)
Triggerall = Random < 600 && ((enemy, statetype != A && enemy,statetype !=L)|| var(3) =1)
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = enemy,statetype = S  && ctrl
value = 430
;------------------------------------------------------
[State -1, AI 9]
Type = ChangeState
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = StateType != A
triggerall = stateno != [800,3999]
Trigger1 = ctrl
trigger2= stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact
triggerall = (movetype !=H)
Triggerall = (P2BodyDist X = [0,60]) && (P2BodyDist Y = 0 )
Triggerall = Random < 500 && ((enemy, statetype != A && enemy,statetype !=L)|| var(3) =1)
Triggerall = stateno !=435
trigger5 = enemy,statetype = S && ctrl
value = 435
;------------------------------------------------------
[State -1, AI8]
Type = ChangeState
Triggerall = (RoundState = 2) && (AILevel >0)
Triggerall = StateType != A
triggerall = stateno != [800,3999]
trigger1 = ctrl
Triggerall = P2BodyDist X = [0,65]
triggerall = (movetype !=H)
Triggerall = Random < 500 && (((enemy, statetype != A && enemy,statetype !=L)|| var(3) =1))
trigger2 = stateno = 435&& movecontact
trigger3 = stateno = 410&& movecontact
trigger4 = stateno = 415&& movecontact
trigger5 = enemy,statetype = S && ctrl
value = 440
;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = ifelse(vel x =0,600,601)
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
Triggerall = (RoundState = 2) && (AILevel >0)
triggerall = stateno != [800,3999]
Triggerall=(P2BodyDist X = [0,60])
triggerall = (movetype !=H)
triggerall = var(7)=2
triggerall = p2statetype=A &&  (p2stateno!=[5000,5299])
triggerall = vel y <=0
Triggerall =  (P2BodyDist Y = [-30,30])
Triggerall = ( Random < 800) && enemy, statetype = A
trigger1=ctrl


;---------------------------------------------------------------------------
[State -1, Jump medium Punch]
type = ChangeState
value = ifelse(vel x =0,605,606)
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
Triggerall = (RoundState = 2) && (AILevel >0)
triggerall = stateno != [800,3999]
Triggerall=(P2BodyDist X = [0,40])
triggerall = (movetype !=H)
ttriggerall = var(7)=2
triggerall = p2statetype=A &&  (p2stateno!=[5000,5299])
triggerall = vel x!=0
triggerall = vel y <=0
Triggerall =  (P2BodyDist Y = [-30,30])
Triggerall = ( Random < 800) && enemy, statetype = A
trigger1=ctrl
;---------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = ifelse(vel x =0,610,611)
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
Triggerall = (RoundState = 2) && (AILevel >0)
triggerall = stateno != [800,3999]
Triggerall(P2BodyDist X = [0,60])
triggerall = (movetype !=H)
triggerall = var(7)=2
triggerall = p2statetype=A
triggerall = (p2stateno!=[5000,5299]) || (var(7)=1)
Triggerall =  (P2BodyDist Y = [-60,45])
Triggerall = ( Random < 800) && enemy, statetype = A
trigger1=ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value =ifelse(vel x =0,630,631)
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
Triggerall = (RoundState = 2) && (AILevel >0)
triggerall = stateno != [800,3999]
Triggerall=(P2BodyDist X = [0,60])
triggerall = (movetype !=H)
triggerall = var(7)=2
triggerall = p2statetype=A &&  (p2stateno!=[5000,5299])
triggerall = vel y <=0
Triggerall =  (P2BodyDist Y = [-30,30])
Triggerall = ( Random < 800) && enemy, statetype = A
trigger1=ctrl


;---------------------------------------------------------------------------
;Jump medium Kick
[State -1, Jump medium Kick]
type = ChangeState
value = ifelse(vel x =0,635,636)
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
Triggerall = (RoundState = 2) && (AILevel >0)
triggerall = stateno != [800,3999]
Triggerall=(P2BodyDist X = [-15,70])
triggerall = (movetype !=H)
triggerall = vel y >=0
triggerall = var(7)=2
Triggerall =  (P2BodyDist Y = [-10,35])
Triggerall = ( Random < 800)
trigger1=ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = ifelse(vel x =0,640,641)
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
Triggerall = (RoundState = 2) && (AILevel >0)
triggerall = stateno != [800,3999]
Triggerall=(P2BodyDist X = [-25,70])
triggerall = (movetype !=H)
triggerall = vel y >=0
Triggerall =  (P2BodyDist Y = [-10,45])
Triggerall = ( Random < 800)
trigger1=ctrl



;------------------------------------------------------------------------
[State -1, Throw2]
type = ChangeState
value = ifelse(random<499,800,850)
triggerall = AILevel > 0
triggerall = random <= 225
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = ctrl || stateno=20
triggerall = stateno != [200,9999]
Triggerall = (RoundState = 2)
triggerall = p2statetype!=L
triggerall = p2movetype!=H||(p2stateno=[120,133])
trigger1 = p2bodydist X < 30 && p2dist y <= 0
trigger2 = (p2stateno =[120,150]) &&(p2bodydist X < 30 && p2dist y <= 0)

;---------------------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 1500
triggerall = AILevel >0 && StateType != A
triggerall = roundstate = 2
triggerall =  (p2bodydist x=[0,75])
triggerall = stateno !=[800,4999]
triggerall = p2statetype != L
triggerall = movetype != H
triggerall = p2bodydist y =[-75,0]
triggerall = (random <=119)
trigger1= ctrl
trigger2 = (stateno=[200,435])&&movehit
triggerall = p2stateno !=[120,150]
trigger3 =  (enemy,gethitvar(hitcount) > 2)  && movehit

;---------------------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 1400
triggerall = AILevel >0 && StateType != A
triggerall = roundstate = 2
triggerall = (p2bodydist x=[0,40]) || (((enemynear,numhelper > 0)&& (enemynear,hitdefattr = SCA,NP,SP,HP)) || (enemynear,numproj > 0))
triggerall = stateno !=[800,4999]
triggerall = p2statetype != L
triggerall = movetype != H
triggerall = random<119
trigger1= ctrl
trigger2 = (stateno=[200,435])&&movehit
triggerall = p2stateno !=[120,150]
trigger3 =  (enemy,gethitvar(hitcount) > 2)  && movecontact && ctrl
trigger4=  (((enemynear,numhelper > 0)&& (enemynear,hitdefattr = SCA,NP,SP,HP)) || (enemynear,numproj > 0)) && ctrl

;---------------------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 1050
triggerall = AILevel >0 && StateType != A
triggerall = roundstate = 2
triggerall = p2bodydist x=[0,200]
triggerall = stateno !=[800,4999]
triggerall = !(EnemyNear,IsHelper)
triggerall = p2statetype != L
triggerall = movetype != H
triggerall = (p2bodydist y =[-65,0]) && enemy,vel y  >0
triggerall = random <149
triggerall =  var(32)=0 || movehit
trigger1= ctrl
trigger2 = (stateno=[200,435])&&movehit
triggerall = p2stateno !=[120,150]
trigger3 =  (enemy,gethitvar(hitcount) > 2)  && movehit
;---------------------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 1200
triggerall = AILevel >0 && StateType != A
triggerall = roundstate = 2
triggerall = stateno !=[800,4999]
triggerall = !(EnemyNear,IsHelper)
triggerall = movetype != H && p2statetype !=L
triggerall = random <77
triggerall =  var(33)=0 || movehit
trigger1= ctrl
trigger2 = (stateno=[200,435])&&movehit
trigger3= p2statetype = A && ctrl
triggerall = p2stateno !=[120,150]

;---------------------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 1300
triggerall = AILevel >0 && StateType != A
triggerall = roundstate = 2
triggerall = stateno !=[800,4999]
triggerall = !(EnemyNear,IsHelper)
triggerall = p2statetype != L
triggerall = movetype != H
triggerall = random <77
triggerall =  var(33)=0 || movehit
trigger1= ctrl
trigger2 = (stateno=[200,435])&&movehit
trigger3 = enemy,vel x >0 && ctrl
triggerall = p2stateno !=[120,150]




;---------------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 1000
triggerall = AILevel >0 && roundstate = 2 && statetype !=A
triggerall = (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall = numhelper(1001) <= 0
triggerall = (p2bodydist y=[-50,0])
triggerall = random < 29
triggerall = p2bodydist x =[0,150]
triggerall =  var(32)=0
trigger1 =ctrl
trigger2 = (stateno= [200,435]) && movehit
;---------------------------------------------------------------------
[State -1, AI]
type = ChangeState
value = 4005
triggerall = AILevel >0 && StateType != A && StateType !=C
triggerall = statetype = S
triggerall = roundstate = 2
triggerall = fvar(3) = 0
triggerall = var(58) = 0
triggerall = var(3) = 0
triggerall = ctrl
trigger1 = random < 20
triggerall = power =[2000,2999]

;------------------------------------------------------
[State -1, AI]
type=changestate
value=108
triggerall = AILevel >0 && StateType != A
triggerall = roundstate = 2
triggerall = stateno !=108
triggerall = var(58) = 0
triggerall = stateno !=[3000,9999]
triggerall = ((p2bodydist x = [32,755])) && random < 22
trigger1 = enemy,numproj >= 1 || p2movetype =A
trigger2 = backedgedist <= 70
triggerall=ctrl

;-------------------------------------------------------------------
[State -1, AI]
type=changestate
value=900
Triggerall =power <3000
triggerall = statetype !=A
triggerall = var(3) = 0
triggerall = var(50) = 1
triggerall = var(58)= 0
triggerall = movetype !=H
triggerall = roundstate = 2
triggerall= random < 249
triggerall = AILevel > 0
triggerall = enemy,statetype=L|| (p2movetype=H&&p2statetype=A)
triggerall = p2bodydist x >70
trigger1=ctrl
;--------------------------------------------------------------------------------------------------
[State -1, AIaw]
type=changestate
value=702
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = AILevel >0
triggerall = random < 79
Triggerall = (P2BodyDist X = [50,150])
trigger1 = enemy,numproj >= 1 || p2movetype =A
trigger2= backedgedist <60 && ctrl
trigger3= frontedgedist <80 && ctrl
triggerall=ctrl

[state -1, AI jump]
type = changestate
triggerall=AILevel>0
triggerall = p2statetype !=L||p2stateno=5120
triggerall = (p2stateno!=[5090,5119]) &&(p2stateno!=[5121,5899])
triggerall = statetype != A
triggerall = var(30)=1
trigger1 = ctrl && p2movetype=A && p2statetype=C && random<33*AILevel
trigger2 =p2statetype = C && (p2bodydist x = [50,90]) && ctrl&& random<15*AILevel
trigger3= enemy,hitdefattr=SC,AT  && ctrl  && random<15*AILevel
trigger4= p2bodydist x >60 && ctrl&& random<119 && (p2movetype!=A|| enemynear,hitdefattr= SC,AA)
trigger5=(numhelper(1001)>0)&&p2bodydist x >120&&ctrl
value = 40


[State -1, AI run]
type=changestate
value =100
triggerall = roundstate = 2
triggerall = var(58)!=2
triggerall=AILevel >0 && statetype=S && ctrl && random < 199
triggerall = p2bodydist y =[-240,0]
triggerall = stateno!=[100,101]
triggerall= p2bodydist x>30
trigger1= (stateno!=[100,105]) && p2movetype!=A && ((p2bodydist x=[150,788])|| numhelper(1001) >0)

[State -1, AI run]
type=changestate
value=20
triggerall = roundstate = 2
triggerall=AILevel >0 && statetype=S && ctrl && random < 249
trigger1= (stateno!=[20,105]) && p2movetype!=A && (p2bodydist x=[20,149])

[State -1, AIRun Back]
type = ChangeState
value = 105
triggerall = AILevel >0
triggerall = stateno !=105
triggerall = statetype != A
triggerall = var(2)=0
triggerall = random < 149
triggerall = roundstate = 2
triggerall = ctrl
trigger1 = (p2statetype =L || p2movetype = A) && (p2bodydist x=[-99,5])


[State -1, AI dodge]
type = changestate
value = 733
triggerall = roundstate = 2
triggerall = AILevel >0&& StateType != A
triggerall = statetype = S
triggerall = var(58) = 0
trigger1 = (p2bodydist x = [0,50]) && random < 299
triggerall = p2movetype = A
triggerall=ctrl

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = AILevel >0
triggerall = roundstate=2||winko
triggerall = random<299
triggerall = gametime%30=0
triggerall = enemy,life < (enemy,lifemax/2.25) ||winko
triggerall = life >700 ||winko
triggerall = p2statetype = L
triggerall = p2bodydist x >120
triggerall = statetype != A
trigger1 = ctrl


[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

;--------------------------------------------------------------------------
[State -1, warp]
type = ChangeState
value = 702
triggerall = command = "asura"||command = "asura2"
triggerall = AILevel=0
triggerall = var(50)=1
triggerall = statetype = S ||statetype = C
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Knee press Nightmare]
type = ChangeState
value = 3000
triggerall = command = "kpna" || command = "kpnb"||command = "kpnc"
triggerall = power> 1000
triggerall = statetype != A
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = var(1)
trigger3 = (stateno = [1400,1502]) && movecontact
;------------------------------------------------------------------------------
[State -1, Psycho Press]
type = ChangeState
value = 3050
triggerall = command = "ppy" || command = "ppz"|| command="ppx"
triggerall = power> 1000
triggerall = statetype != A
triggerall = AILevel=0
triggerall = var(50) = 1
triggerall = fvar(3)=0
triggerall = var(58)=0
trigger1 = ctrl
trigger2 = var(1)
trigger3 = (stateno = [1400,1502]) && movecontact
;------------------------------------------------------------------------------
[State -1, Final Psycho Crusher]
type = ChangeState
value = 3055
triggerall = command = "ppy" || command = "ppz"|| command="ppx"
triggerall = power> 1000
triggerall = statetype != A
triggerall = AILevel=0
triggerall = var(50) = 1
triggerall = var(58)=1 || fvar(3)>0
trigger1 = ctrl




;------------------------------------------------------------------------------
[State -1, Psycho Cannon]
type = ChangeState
value = ifelse(var(58) =1,3078,3077)
triggerall = command = "pcx"
triggerall = power>= 3000 || (fvar(3) > 0 && power >=1000) || var(58) = 1
triggerall = statetype = S || statetype = C
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = var(1)
trigger3 = (stateno = [1400,1502]) && movecontact
;------------------------------------------------------------------------------
[State -1, Psycho Cannon]
type = ChangeState
value = 3077
triggerall = command = "pcy"
triggerall = power>= 3000 || (fvar(3) > 0 && power >=1000) || var(58) = 1
triggerall = statetype = S || statetype = C
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = var(1)
trigger3 = (stateno = [1400,1502]) && movecontact

;------------------------------------------------------------------------------
[State -1, Psycho Cannon]
type = ChangeState
value = ifelse(var(58) = 1,3075,3077)
triggerall = command = "pcz"
triggerall = power>= 3000 || (fvar(3) > 0 && power >=1000) || var(58) = 1
triggerall = statetype = S || statetype = C
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = var(1)
trigger3 = (stateno = [1400,1502]) && movecontact
 ;-------------------------------------------------------------------------
[State -1, Counter]
type = ChangeState
value = 3079
triggerall = command = "2p"
triggerall= statetype = S
triggerall = power >= 1000
triggerall = AILevel=0
triggerall = var(50) = 1
triggerall = var(58) = 0
trigger1 = stateno = 140 ||(stateno = [150,151])
;-------------------------------------------------------------------------
[State -1, Counterlow]
type = ChangeState
value = 3081
triggerall = command = "2k"
triggerall= statetype = C
triggerall = power >= 1000
triggerall = AILevel=0
triggerall = var(58) = 0
triggerall = var(50) = 1
trigger1 = stateno = 151 || stateno =  152 || stateno = 153


;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1





;---------------------------------------------------------------------------
[State -1, Devil Reverse]
type = ChangeState
value = 1300
triggerall =command = "dr"
triggerall = statetype !=A
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger3 = var(1)
trigger2 = StateNo = 40
;---------------------------------------------------------------------------
[State -1, Head Press]
type = ChangeState
value = 1200
triggerall =command = "hp"
triggerall = statetype !=A
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger3 = var(1)
trigger2 = StateNo = 40

;---------------------------------------------------------------------------
[State -1, Knee press]
type = ChangeState
value = 1050
triggerall =command = "kpa" ||command = "kpb"||command = "kpc"
triggerall = statetype != A
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = var(1)

;---------------------------------------------------------------------
[State -1, Psycho Crusherx]
type = ChangeState
value = 1000
triggerall = command = "pcrushx"||command = "pcrushy"||command = "pcrushz"
triggerall = statetype != A
triggerall = AILevel=0
triggerall = var(50) = 1
;triggerall = numhelper(1001) <= 0 || var(3)
trigger1 = ctrl
trigger2 = var(1)

;---------------------------------------------------------------------------
[State -1,  Psycho Impact]
type = ChangeState
value = 1500
triggerall =command = "pix" ||command = "piy"||command = "piz"
triggerall = statetype = S || statetype = C
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = var(1)

;---------------------------------------------------------------------------
[State -1,  Psycho Banish]
type = ChangeState
value = 1400
triggerall =command = "pbx" ||command = "pby"||command = "pbz"
triggerall = statetype = S || statetype = C
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = var(1)
;--------------------------------------------------------------------------
[State -1, dash]
type=changestate
value=108
triggerall = command = "holdfwd" && command = "a" && command = "x"
triggerall = statetype = S
triggerall = var(3)=0
triggerall = AILevel=0
triggerall = var(58) = 0
triggerall = var(50) = 1
trigger1=ctrl
;--------------------------------------------------------------------------
[State -1, dash]
type=changestate
value=109
triggerall = command = "holdback" && command = "a" && command = "x"
triggerall = statetype = S
triggerall = var(3)=0
triggerall = AILevel=0
triggerall = var(58) = 0
triggerall = var(50) = 1
trigger1=ctrl
;-------------------------------------------------------------------------
[State -1, dodge]
type = ChangeState
value = 733
triggerall = command = "x" && command = "a"
triggerall= statetype = S
triggerall = var(50) = 1
triggerall = var(3)=0
triggerall = var(58) = 0
triggerall = AILevel=0
trigger1 = ctrl

;---------------------------------------------------------------------
[State -1, power up]
type = ChangeState
value = 4005
triggerall = command = "z"  && command = "c"
triggerall = statetype = S
triggerall = power >=1000
triggerall = var(3) = 0
triggerall = fvar(3) = 0
triggerall = var(50) = 1
triggerall = var(58) = 0
trigger1 = ctrl
;--------------------------------------------------------------------------
[State -1, charge]
type=changestate
value=900
triggerall = command = "charge1" && command = "charge2"
triggerall = power != 3000
triggerall = statetype = S
triggerall = var(3) = 0
triggerall = AILevel=0
triggerall = fvar(3) = 0
triggerall = var(58) = 0
triggerall = var(50) = 1
trigger1=ctrl

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = AILevel=0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Jump]
type = changestate
value = 40
triggerall = AILevel=0
triggerall = statetype != A
triggerall = command = "up"
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Throw
;投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
;---------------------------------------------------------------------------
; Throw
;投げ
[State -1, Throw]
type = ChangeState
value = 850
triggerall = command = "c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = command = "holdfwd" ||  command = "holdback"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = S
triggerall = AILevel=0
triggerall = p2bodydist x <=20
triggerall = var(50) = 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Light Punch
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 201
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = S
triggerall = p2bodydist x > 20
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = stateno != [800,3999]
triggerall = AILevel=0
triggerall = p2bodydist x > 35
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 201 && movecontact
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 230 && movecontact


;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand strong Punch]
type = ChangeState
value = 205
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = stateno != [800,3999]
triggerall = AILevel=0
triggerall = var(50) = 1
triggerall = p2bodydist x <= 35
trigger1 = ctrl
trigger2 = stateno = 201 && movecontact
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact


;---------------------------------------------------------------------------
;Stand Strong Punch  2
[State -1, Stand strong Punch2]
type = ChangeState
value = 215
triggerall = command = "z"
triggerall = p2bodydist x <= 20
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = AILevel=0
triggerall = statetype = S
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact

;---------------------------------------------------------------------------
[State -1, Stand medium Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = stateno != [800,3999]
triggerall = p2bodydist x > 35
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact



;---------------------------------------------------------------------------
;Stand Light Kick
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = S
triggerall = p2bodydist x > 20
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5= stateno = 231 && movecontact

;---------------------------------------------------------------------------
;Stand Light Kick
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 231
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = S
triggerall = p2bodydist x <= 20
triggerall = AILevel=0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5= stateno = 231 && movecontact

;---------------------------------------------------------------------------
;Standing medium Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 235
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = S
triggerall = AILevel=0
triggerall = p2bodydist x <= 35
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 201 && movecontact
trigger5 = stateno = 200 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 231 && movecontact


;---------------------------------------------------------------------------
;Standing medium Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 236
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = S
triggerall = AILevel=0
triggerall = p2bodydist x > 35
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 201 && movecontact
trigger5 = stateno = 200 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 231 && movecontact


;--------------------------------------------------------
;Stand hard Kick
;立ち弱キック
[State -1, Stand hard Kick]
type = ChangeState
value = 240
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = S
triggerall = AILevel=0
triggerall = p2bodydist x >35
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact
;--------------------------------------------------------
;Stand hard Kick
;立ち弱キック
[State -1, Stand hard Kick]
type = ChangeState
value = 245
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = S
triggerall = AILevel=0
triggerall = var(50) = 1
triggerall = p2bodydist x <= 35
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 236 && movecontact

;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall= AILevel=0
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = C
triggerall = var(50) = 1
triggerall = AILevel=0
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
trigger3 = stateno = 400 && movecontact
;---------------------------------------------------------------------------
;Crouching Strong Punch
;しゃがみ強パンチ
[State -1, Crouching strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = C
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2= stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact
trigger4 = stateno = 435&& movecontact

;-------------------------------------------------------------------------------
;Crouching Strong Punch
;しゃがみ強パンチ
[State -1, Crouching medium Punch]
type = ChangeState
value = 415
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = stateno != [800,3999]
triggerall = statetype = C
triggerall = AILevel=0
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 435&& movecontact
trigger3 = stateno = 410&& movecontact


;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ弱キック
[State -1, Crouching light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = stateno != [800,3999]
triggerall = AILevel=0
triggerall = statetype = C
triggerall = var(50) = 1
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact
;------------------------------------------------------------------------
[State -1, Crouching medium Kick]
type = ChangeState
value = 435
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = stateno != [800,3999]
triggerall = AILevel=0
triggerall = statetype = c
triggerall = var(50) = 1
trigger1 = ctrl
trigger2= stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact
trigger4 = stateno = 410&& movecontact

;---------------------------------------------------------------------------
;Crouching Strong Kick
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = stateno != [800,3999]
triggerall = AILevel=0
triggerall = var(50) = 1
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 435&& movecontact
trigger3 = stateno = 410&& movecontact
trigger4 = stateno = 415&& movecontact

;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x = 0
triggerall = AILevel=0
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 601
triggerall = command = "x"
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x != 0
triggerall = AILevel=0
trigger1 = ctrl


;---------------------------------------------------------------------------
[State -1, Jump medium Punch]
type = ChangeState
value = 605
triggerall = command = "y"
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x = 0
triggerall = AILevel=0
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump medium Punch]
type = ChangeState
value = 606
triggerall = command = "y"
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x != 0
triggerall = AILevel=0
trigger1 = ctrl
;---------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "z"
triggerall= statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x = 0
triggerall = AILevel=0
trigger1 = ctrl
;---------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 611
triggerall = command = "z"
triggerall= statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x != 0
triggerall = AILevel=0
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x = 0
triggerall = AILevel=0
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 631
triggerall = command = "a"
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x != 0
triggerall = AILevel=0
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump medium Kick
[State -1, Jump medium Kick]
type = ChangeState
value = 635
triggerall = command = "b"
triggerall = var(50) = 1
triggerall = statetype = A
triggerall = stateno !=105
triggerall = vel x = 0
triggerall = AILevel=0
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump medium Kick
[State -1, Jump medium Kick]
type = ChangeState
value = 636
triggerall = command = "b"
triggerall = var(50) = 1
triggerall = statetype = A
triggerall = stateno !=105
triggerall = vel x != 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "c"
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x = 0
triggerall = AILevel=0
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 641
triggerall = command = "c"
triggerall = statetype = A
triggerall = var(50) = 1
triggerall = stateno !=105
triggerall = vel x != 0
triggerall = AILevel=0
trigger1 = ctrl


