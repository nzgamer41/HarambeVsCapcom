;===============================================================================================
;                                        SHADOW AGENT BY MGMURROW
;===============================================================================================  

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time=15
command.buffer.time=1

;========================================== single buttons =====================================
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
;========================================= hold direction =======================================
[Command]
name="holdfwd";Required (do not remove)
command=/$F
time=1
[Command]
name="holdback";Required (do not remove)
command=/$B
time=1
[Command]
name="holdup";Required (do not remove)
command=/$U
time=1
[Command]
name="holddown";Required (do not remove)
command=/$D
time=1
;=========================================== direction ==========================================
[Command]
name="fwd"
command=F
time=1
[Command]
name="back"
command=B
time=1
[Command]
name="down"
command=D
time=1
[Command]
name="up"
command=U
time=1
;===============================================================================================
;                                          Hyper Attacks
;===============================================================================================
;Shadow Break
[Command]
name="break"
command=~D,DF,F,x+y
time=20
[Command]
name="break lvl2"
command=~D,DF,F,y+z
time=20
[Command]
name="break"
command=~D,DF,F,x+z
time=20
[Command]
name="break"
command=D,DF,F,x+y
time=20
[Command]
name="break lvl2"
command=D,DF,F,y+z
time=20
[Command]
name="break"
command=D,DF,F,x+z
time=20

;Shadow Justice
[Command]
name="justice"
command=~D,DB,B,a+b
time=20
[Command]
name="justice lvl2"
command=~D,DB,B,b+c
time=20
[Command]
name="justice"
command=~D,DB,B,a+c
time=20
[Command]
name="justice"
command=D,DB,B,a+b
time=20
[Command]
name="justice lvl2"
command=D,DB,B,b+c
time=20
[Command]
name="justice"
command=D,DB,B,a+c
time=20

;Cross Shadow Blitz
[Command]
name="blitz"
command=~D,DF,F,a+b
time=20
[Command]
name="blitz lvl2"
command=~D,DF,F,b+c
time=20
[Command]
name="blitz"
command=~D,DF,F,a+c
time=20
[Command]
name="blitz"
command=D,DF,F,a+b
time=20
[Command]
name="blitz lvl2"
command=D,DF,F,b+c
time=20
[Command]
name="blitz"
command=D,DF,F,a+c
time=20

;Final Mission
[Command]
name="mission"
command=~F,D,DF,a+b
time=20
[Command]
name="mission"
command=~F,D,DF,b+c
time=20
[Command]
name="mission"
command=~F,D,DF,a+c
time=20
[Command]
name="mission"
command=F,D,DF,a+b
time=20
[Command]
name="mission"
command=F,D,DF,b+c
time=20
[Command]
name="mission"
command=F,D,DF,a+c
time=20

;===============================================================================================
;                                          Special Attacks
;===============================================================================================
;Shadow Boom
[Command]
name="boom_l"
command=~B,F,x
time=10
[Command]
name="boom_m"
command=~B,F,y
time=10
[Command]
name="boom_h"
command=~B,F,z
time=10
[Command]
name="boom_l"
command=~D,DF,F,x
time=15
[Command]
name="boom_m"
command=~D,DF,F,y
time=15
[Command]
name="boom_h"
command=~D,DF,F,z
time=15

;Shadow Blade
[Command]
name="blade_l"
command=~D,DB,B,a
time=15
[Command]
name="blade_m"
command=~D,DB,B,b
time=15
[Command]
name="blade_h"
command=~D,DB,B,c
time=15
[Command]
name="blade_l"
command=~10$D,$U,a
time=15
[Command]
name="blade_m"
command=~10$D,$U,b
time=15
[Command]
name="blade_h"
command=~10$D,$U,c
time=15
[Command]
name="blade_l"
command=~10$D,$U,~a
time=15
[Command]
name="blade_h"
command=~10$D,$U,~b
time=15
[Command]
name="blade_h"
command=~10$D,$U,~c
time=15

;Shadow Slice Air
[Command]
name="slice_l"
command=~U,UF,F,a
time=15
[Command]
name="slice_m"
command=~U,UF,F,b
time=15
[Command]
name="slice_h"
command=~U,UF,F,c
time=15

;Shadow Slice Ground
[Command]
name="slice_lg"
command=~D,DF,F,a
time=15
[Command]
name="slice_mg"
command=~D,DF,F,b
time=15
[Command]
name="slice_hg"
command=~D,DF,F,c
time=15

;Guard Break/Stun
[Command]
name="stun"
command=z+c
time=20

;=========================================== 2 commands ========================================
[command]
name = "SJump"
command = ~$D, $U
time = 10

[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;========================================== double buttons =====================================
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "recovery_roll"
command = B,DB,D,a
time = 1
[Command]
name = "recovery_roll"
command = B,DB,D,b
time = 1
[Command]
name = "recovery_roll"
command = B,DB,D,c
time = 1
[Command]
name = "recovery_roll"
command = /F,a
time = 1
[Command]
name = "recovery_roll"
command = /F,b
time = 1
[Command]
name = "recovery_roll"
command = /F,c
time = 1
[Command]
name = "recovery_rollback"
command = /B,a
time = 1
[Command]
name = "recovery_rollback"
command = /B,b
time = 1
[Command]
name = "recovery_rollback"
command = /B,c
time = 1

[Command]
name = "alpha_counter"
command = /B,x
time = 10
[Command]
name = "alpha_counter"
command = ~B,D,y
time = 10
[Command]
name = "alpha_counter"
command = ~B,D,z
time = 10

[Command]
name = "alpha_counter_kick"
command = /B,a
time = 10
[Command]
name = "alpha_counter_kick"
command = ~B,D,b
time = 10
[Command]
name = "alpha_counter_kick"
command = ~B,D,c
time = 10

[Command]
name = "guardpush"
command = x+y
time = 4

[Command]
name = "guardpush"
command = y+z
time = 4

[Command]
name = "guardpush"
command = x+z
time = 4

[Command]
name = "guardpush"
command = x+y+z
time = 40

[Command]
name="2p"
command=x+y
time=1
[Command]
name="2p"
command=y+z
time=1
[Command]
name="2p"
command=x+z
time=1

[Command]
name="2k"
command=a+b
time=1
[Command]
name="2k"
command=a+c
time=1
[Command]
name="2k"
command=b+c
time=1

[Command]
name="slam"
command=a+x
time=1

[Command]
name="dodge"
command=x+a
time=1

[Command]
name="charge"
command=y+b
time=1

;========================================== command + button ===================================
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

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
;--------------------------------------------------------------------------------------------
;AI Commands
[command]
name = "CPU1"
command = D, D, D, D, D, D, D, D
time = 1
[command]
name = "CPU11"
command = D, D, D, D, D, D, D, D
time = 1
[command]
name = "CPU12"
command = D, D, D, D, D, D, D, D
time = 1
[command]
name = "CPU2"
command = z, z, z, z, z, z, z, z
time = 1
[command]
name = "CPU13"
command = z, z, z, z, z, z, z, z
time = 1
[command]
name = "CPU14"
command = z, z, z, z, z, z, z, z
time = 1
[command]
name = "CPU3"
command = B, B, B, B, B, B, B, B
time = 1
[command]
name = "CPU15"
command = B, B, B, B, B, B, B, B
time = 1
[command]
name = "CPU16"
command = B, B, B, B, B, B, B, B
time = 1
[command]
name = "CPU4"
command = x, x, x, x, x, x, x, x
time = 1
[command]
name = "CPU17"
command = x, x, x, x, x, x, x, x
time = 1
[command]
name = "CPU18"
command = x, x, x, x, x, x, x, x
time = 1
[command]
name = "CPU5"
command = U, U, U, U, U, U, U, U
time = 1
[command]
name = "CPU19"
command = U, U, U, U, U, U, U, U
time = 1
[command]
name = "CPU20"
command = U, U, U, U, U, U, U, U
time = 1
[command]
name = "CPU6"
command = a, a, a, a, a, a, a, a
time = 1
[command]
name = "CPU21"
command = a, a, a, a, a, a, a, a
time = 1
[command]
name = "CPU22"
command = a, a, a, a, a, a, a, a
time = 1
[command]
name = "CPU7"
command = F, F, F, F, F, F, F, F
time = 1
[command]
name = "CPU23"
command = F, F, F, F, F, F, F, F
time = 1
[command]
name = "CPU24"
command = F, F, F, F, F, F, F, F
time = 1
[command]
name = "CPU8"
command = b, b, b, b, b, b, b, b
time = 1
[command]
name = "CPU25"
command = b, b, b, b, b, b, b, b
time = 1
[command]
name = "CPU26"
command = b, b, b, b, b, b, b, b
time = 1
[command]
name = "CPU9"
command = y, y, y, y, y, y, y, y
time = 1
[command]
name = "CPU27"
command = y, y, y, y, y, y, y, y
time = 1
[command]
name = "CPU28"
command = y, y, y, y, y, y, y, y
time = 1
[command]
name = "CPU10"
command = s, s, s, s, s, s, s, s
time = 1
[command]
name = "CPU29"
command = s, s, s, s, s, s, s
time = 1
[command]
name = "CPU30"
command = s, s, s, s, s, s
time = 1
[command]
name = "CPU31"
command = s, s, s, s, s
time = 1
[command]
name = "CPU32"
command = s, s, s, s, U
time = 1
[command]
name = "CPU33"
command = s, s, s, U, U
time = 1
;===============================================================================================
;                                             VALUES
;===============================================================================================
[Statedef -1]

[State -1, AIhelper]
type=changestate
trigger1=ishelper(9741)
value=9741

;SuperJump
[State -1]
type = ChangeState
value = 110
triggerall = Command = "SJump"
triggerall = var(20) != 20&&p2life!=0
trigger1 = statetype = S
trigger1 = ctrl = 1
;-----------------------------------
;Dash Forward
[State -1]
type = ChangeState
value = 100
triggerall = command = "FF"
triggerall = var(20) != 20&&p2life!=0
triggerall = stateno!=[200,661]
trigger1 = statetype = S
trigger1 = ctrl = 1
;------------------------------------
;Dash Back
[State -1]
type = ChangeState
value = 105
triggerall = command = "BB"
triggerall = var(20) != 20&&p2life!=0
trigger1 = statetype = S
trigger1 = ctrl = 1
;------------------------------------
;Taunt
[State -1]
type = ChangeState
value = 115
triggerall = command = "start"
triggerall = var(20) != 20&&p2life!=0
trigger1 = statetype = S
trigger1 = ctrl = 1
;-------------------------------------
;Dodge Roll Back
[State -1]
type = ChangeState
value = 67
triggerall = var(20) != 20
triggerall = command = "dodge" && command = "holdback"
trigger1 = StateType != A && ctrl						
;-------------------------------------
;Dodge Roll Forward
[State -1]
type = ChangeState
value = 66
triggerall = var(20) != 20
triggerall = command = "dodge" && command = "holdfwd"
trigger1 = StateType != A && ctrl					
;-------------------------------------
;Guard Push
[State -1]
type = ChangeState
value = 700
triggerall = command = "guardpush"
triggerall = statetype = S
triggerall = var(20) != 20
trigger1 = stateno = [150,153]
;-------------------------------------
[State -1]
type = ChangeState
value = 705
triggerall = command = "guardpush"
triggerall = statetype = C
triggerall = var(20) != 20
trigger1 = stateno = [150,153]
;-------------------------------------
[State -1]
type = ChangeState
value = 710
triggerall = command = "guardpush"
triggerall = statetype = A
triggerall = var(20) != 20
trigger1 = stateno = [154,155]
;------------------------------------------
;Alpha Counter 
[State -1]
type = ChangeState
value=750
triggerall=command="alpha_counter"
triggerall=statetype !=A
triggerall=Power >=500
triggerall=P2BodyDist x=[0,50]
triggerall=p2bodydist Y=[-50,10]
triggerall=var(20) !=20
trigger1=stateno=150||stateno=152
;------------------------------------------
;Air Alpha Counter Kick
[State -1]
type = ChangeState
value = 755
triggerall = command = "alpha_counter_kick"
triggerall = statetype = A
triggerall = Power >= 500
triggerall = P2BodyDist x = [0,50]
triggerall = p2bodydist Y = [-30,30]
triggerall = var(20) != 20
trigger1 = stateno = [154,155]
;-------------------------------------
;Recovery Roll Foward
[State -1]
type = ChangeState
value = 940
triggerall = command = "holdfwd"
triggerall = var(20) != 20
triggerall = time = 1
trigger1 = stateno = 5120
trigger1 = alive = 1
;-------------------------------------
;Recovery Roll Back
[State -1]
type = ChangeState
value = 941
triggerall = command = "holdback"
triggerall = var(20) != 20
triggerall = time = 1
trigger1 = stateno = 5120
trigger1 = alive = 1
;--------------------------------------
;Recovery - Roll Forward
[State -1, Rolling]
type = ChangeState
value = 942
triggerall = !ctrl && Command = "recovery_roll" && Life != 0
triggerall = (StateNo = 5030) || (StateNo = 5035) || (StateNo = 5050) || (StateNo = 5071)
triggerall = var(20) != 20
triggerall = Var(31) != 1
triggerall = movetype != A
trigger1 = pos Y > -10
;--------------------------------------
;Recovery - Roll Back
[State -1, Rolling]
type = ChangeState
value = 943
triggerall = !ctrl && Command = "recovery_rollback" && Life != 0
triggerall = (StateNo = 5030) || (StateNo = 5035) || (StateNo = 5050) || (StateNo = 5071)
triggerall = var(20) != 20
triggerall = Var(31) != 1
triggerall = movetype != A
trigger1 = pos Y > -10
;===============================================================================================
;                                            Hypers Moves
;===============================================================================================
;Final Mission
[State -1]
type=ChangeState
value=3400
triggerall=var(20)!=20&&command="mission"&&p2life!=0
triggerall=Statetype!=A&&pos y >= 0
triggerall=power>=2000
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Shadow Break LVL2
[State -1]
type=ChangeState
value=3010
triggerall=var(20)!=20&&command="break lvl2"&&p2life!=0
triggerall=Statetype!=A&&pos y >= 0
triggerall=power>=2000
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Shadow Break
[State -1]
type=ChangeState
value=3000
triggerall=var(20)!=20&&command="break"||command="break lvl2"&&p2life!=0
triggerall=Statetype!=A&&pos y >= 0
triggerall=power>=1000
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;trigger3=(StateNo=[1100,1102])&&Time>=16
;trigger4=StateNo=1203&&time<=15
;trigger5=StateNo=1400
;trigger5=time>=ifelse(var(40)=0,25,Ifelse(var(40)=1,33,41))
;trigger6=StateNo=1500&&time>=20
;----------------------------------
;Air Shadow Break Lvl2
[State -1]
type=ChangeState
value=3050
triggerall=var(20)!=20&&command="break lvl2"&&p2life!=0
triggerall=Statetype=A&&pos y < 0
triggerall=power>=2000
trigger1=Ctrl
trigger2=(StateNo=[600,699])
;----------------------------------
;Air Shadow Break
[State -1]
type=ChangeState
value=3055
triggerall=var(20)!=20&&command="break"||command="break lvl2"&&p2life!=0
triggerall=Statetype=A&&pos y < 0
triggerall=power>=1000
trigger1=Ctrl
trigger2=(StateNo=[600,699])
;----------------------------------
;Shadow Justice Lvl2
[State -1]
type=ChangeState
value=3150
triggerall=var(20)!=20&&command="justice lvl2"&&p2life!=0
triggerall=Statetype!=A&&pos y >= 0
triggerall=power>=2000
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Shadow Justice
[State -1]
type=ChangeState
value=3100
triggerall=var(20)!=20&&command="justice"||command="justice lvl2"&&p2life!=0
triggerall=Statetype!=A&&pos y >= 0
triggerall=power>=1000
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Cross Shadow Blitz Lvl2
[State -1]
type=ChangeState
value=3250
triggerall=var(20)!=20&&command="blitz lvl2"&&p2life!=0
triggerall=Statetype!=A&&pos y >= 0
triggerall=power>=2000
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Cross Shadow Blitz
[State -1]
type=ChangeState
value=3200
triggerall=var(20)!=20&&command="blitz"||command="blitz lvl2"&&p2life!=0
triggerall=Statetype!=A&&pos y >= 0
triggerall=power>=1000
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Air Cross Shadow Blitz
[State -1]
type=ChangeState
value=3210
triggerall=var(20)!=20&&command="blitz"||command="blitz lvl2"&&p2life!=0
triggerall=Statetype=A&&pos y < 0
triggerall=power>=1000
trigger1=Ctrl
trigger2=(StateNo=[600,699])
;===============================================================================================
;                                             Specials
;===============================================================================================
;Shadow Boom
[State -1]
type=ChangeState
value=1000
triggerall=var(20)!=20&&command="boom_l"||command="boom_m"||command="boom_h"&&life!=0
triggerall=statetype!=A&&p2life!=0
triggerall=Var(31)=0
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Air Shadow Boom
[State -1]
type=ChangeState
value=1010
triggerall=var(20)!=20&&command="boom_l"||command="boom_m"||command="boom_h"&&life!=0
triggerall=statetype=A&&p2life!=0
triggerall=Var(31)=0
trigger1=Ctrl
trigger2=(StateNo=[600,699])
;----------------------------------
;Air Shadow Blade
[State -1]
type=ChangeState
value=ifelse(command="blade_l",1150,ifelse(command="blade_m",1151,1152))
triggerall=var(20)!=20&&command="blade_l"||command="blade_m"||command="blade_h"&&life!=0
triggerall=statetype=A&&p2life!=0
trigger1=Ctrl
trigger2=(StateNo=[600,699])
;----------------------------------
;Shadow Blade
[State -1]
type=ChangeState
value=ifelse(command="blade_l",1100,ifelse(command="blade_m",1101,1102))
triggerall=var(20)!=20&&command="blade_l"||command="blade_m"||command="blade_h"&&life!=0
triggerall=p2life!=0
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Air Shadow Slice
[State -1]
type=ChangeState
value=ifelse(command="slice_l",1200,ifelse(command="slice_m",1201,1202))
triggerall=var(20)!=20&&command="slice_l"||command="slice_m"||command="slice_h"&&life!=0
triggerall=statetype=A&&p2life!=0
trigger1=Ctrl
trigger2=(StateNo=[600,699])
;----------------------------------
;Shadow Slice
[State -1]
type=ChangeState
value=ifelse(command="slice_lg",1250,ifelse(command="slice_mg",1251,1252))
triggerall=var(20)!=20&&command="slice_lg"||command="slice_mg"||command="slice_hg"&&life!=0
triggerall=statetype!=A&&p2life!=0
trigger1=Ctrl
trigger2=(StateNo=[200,299])||(StateNo=[400,499])
;----------------------------------
;Guardbreak/Stun
[State -1]
type=ChangeState
value=2000
triggerall=var(20)!=20&&command="stun"&&statetype!=A&&p2stateno!=[2003,2004]
trigger1=Ctrl
;===============================================================================================
;                                              Throws
;===============================================================================================

;Ground Throw Suplex
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "z"
triggerall = p2bodydist X < 40
triggerall = statetype = S
triggerall = p2statetype = S || p2statetype = C
triggerall = stateno != [100,105]
triggerall = var(20) != 20
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2movetype != H
;----------------------------------
;Ground Throw Knee Gatling
[State -1, Throw]
type = ChangeState
value = 820
triggerall = command = "c"
triggerall = p2bodydist X < 40
triggerall = statetype = S
triggerall = p2statetype = S || p2statetype = C
triggerall = stateno != [100,105]
triggerall = var(20) != 20
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2movetype != H
;----------------------------------
;Air Throw Backbreaker
[State -1, Throw]
type = ChangeState
value = 850
triggerall = command = "slam"
triggerall = var(31)=0           ;No Spam
triggerall = statetype = A
triggerall = p2statetype = A
triggerall = var(20) != 20
triggerall = ctrl
trigger1 = command = "holdfwd"
;trigger1 = p2movetype != H
;===============================================================================================
;                                           Basic attacks
;===============================================================================================
;Stand Light Punch Far
[State -1]
type = ChangeState
value = 200
triggerall=var(20)!=20&&command="x"&&command!="holddown"&&statetype!=A
trigger1 = ctrl
;----------------------------------
;Stand Medium Punch Far
[State -1]
type = ChangeState
value = 210
triggerall=var(20)!=20&&command="y"&&command!="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,205]
trigger3 = MoveContact && StateNo = [230,230]
trigger4 = MoveContact && StateNo = 400
trigger5 = MoveContact && StateNo = 430
;----------------------------------
;Stand Hard Punch Far
[State -1]
type = ChangeState
value = 220
triggerall=var(20)!=20&&command="z"&&command!="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,210]
trigger3 = MoveContact && StateNo = [230,240]
trigger4 = MoveContact&&StateNo=[400,410]
trigger5 = MoveContact&&StateNo=[430,440]
;----------------------------------
;Stand Hard Punch Far(haymaker)
[State -1]
type =null; ChangeState
value = 221
triggerall=var(20)!=20&&command="z"&&command!="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,210]
trigger3 = MoveContact && StateNo = [230,240]
;----------------------------------
;Stand Light Kick Forward
[State -1]
type=changestate
value=235
triggerall= var(20)!=20&&command="a"&&command!="holddown"&&statetype!=A
triggerall= (command="holdfwd"||command="holdback")
trigger1= ctrl
;----------------------------------
;Stand Light Kick Far
[State -1]
type = ChangeState
value = 230
triggerall=var(20)!=20&&command="a"&&command!="holddown"&&statetype!=A
triggerall= (command!="holdfwd"||command!="holdback")
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,205]
trigger3 = MoveContact && StateNo = 400
trigger4 = MoveContact && StateNo = 430
;----------------------------------
;Stand Medium Kick Forward(Anti Turtle)
[State -1]
type=changestate
value=245
triggerall= var(20)!=20&&command="b"&&command!="holddown"&&statetype!=A
triggerall= (command="holdfwd"||command="holdback")
trigger1= ctrl
;----------------------------------
;Stand Medium Kick
[State -1]
type = ChangeState
value = 240
triggerall=var(20)!=20&&command="b"&&command!="holddown"&&statetype!=A
triggerall= (command!="holdfwd"||command!="holdback")
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,210]
trigger3 = MoveContact && StateNo = 230
trigger4 = MoveContact && StateNo = 400
trigger5 = MoveContact && StateNo = 430
;----------------------------------
;Stand Hard Kick Forward
[State -1]
type=ChangeState
value=255
triggerall=var(20)!=20&&command="c"&&command!="holddown"&&statetype!=A
triggerall= (command="holdfwd"||command="holdback")
trigger1 = ctrl
;----------------------------------
;Stand Hard Kick Far
[State -1]
type = ChangeState
value = 250
triggerall=var(20)!=20&&command="c"&&command!="holddown"&&statetype!=A
triggerall= (command!="holdfwd"||command!="holdback")
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,210]
trigger3 = MoveContact && StateNo = [230,240]
trigger4 = MoveContact&&StateNo=[400,410]
trigger5 = MoveContact&&StateNo=[430,440]
;----------------------------------
;Crouhing Light Punch
[State -1]
type = ChangeState
value = 400
triggerall=var(20)!=20&&command="x"&&command="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,205]
trigger3 = MoveContact && StateNo = [230,235]
;----------------------------------
;Crouhing Medium Punch
[State -1]
type = ChangeState
value = 410
triggerall=var(20)!=20&&command="y"&&command="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,215]
trigger3 = MoveContact && StateNo = [230,235]
trigger4 = MoveContact && StateNo = 400
trigger5 = MoveContact && StateNo = [430,440]
;----------------------------------
;Crouhing Hard Punch
[State -1]
type = ChangeState
value = 420
triggerall=var(20)!=20&&command="z"&&command="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,210]
trigger3 = MoveContact && StateNo = [230,240]
trigger4 = MoveContact && StateNo = [400,410]
trigger5 = MoveContact && StateNo = [430,440]


;launcher
[State -1, Aerial-Rave Jump]
type = ChangeState
value = 110
triggerall = command = "holdup"
triggerall = var(20) != 20
trigger1 = MoveHit
trigger1 = stateno = 420
;----------------------------------
;Crouhing Light Kick
[State -1]
type = ChangeState
value = 430
triggerall=var(20)!=20&&command="a"&&command="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,205]
trigger3 = MoveContact && StateNo = [230,235]
trigger4 = MoveContact && StateNo = 400
;----------------------------------
;Crouhing Medium Kick
[State -1]
type = ChangeState
value = 440
triggerall=var(20)!=20&&command="b"&&command="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,215]
trigger3 = MoveContact && StateNo = [230,235]
trigger4 = MoveContact && StateNo = [400,410]
trigger5 = MoveContact && StateNo = 430
;----------------------------------
;Crouhing Hard Kick
[State -1]
type = ChangeState
value = 450
triggerall=var(20)!=20&&command="c"&&command="holddown"&&statetype!=A
trigger1 = ctrl
trigger2 = MoveContact && StateNo = [200,215]
trigger3 = MoveContact && StateNo = [230,235]
trigger4 = MoveContact && StateNo = [400,410]
trigger5 = MoveContact && StateNo = [430,440]
;----------------------------------
;Air Light Punch
[State -1]
type=changestate
value=600
triggerall=var(20)!=20&&command="x"&&statetype=A
trigger1=ctrl
;trigger2=MoveContact&&StateNo=630
;----------------------------------
;Air Medium Punch
[State -1]
type=changestate
value=610
triggerall=var(20)!=20&&command="y"&&statetype=A
trigger1=ctrl
trigger2 = MoveContact && StateNo = 600
trigger3 = MoveContact && StateNo = [630,640]
;----------------------------------
;Air Heavy Punch
[State -1]
type=changestate
value=620
triggerall=var(20)!=20&&command="z"&&statetype=A
trigger1=ctrl
trigger2 = MoveContact && StateNo = [600,610]
trigger3 = MoveContact && StateNo = [630,640]
;----------------------------------
;Air Light Kick
[State -1]
type=changestate
value=630
triggerall=var(20)!=20&&command="a"&&statetype=A
trigger1=ctrl
trigger2=MoveContact&&StateNo=600
;----------------------------------
;Air Medium Kick
[State -1]
type=changestate
value=640
triggerall=var(20)!=20&&command="b"&&statetype=A
trigger1=ctrl
trigger2 = MoveContact && StateNo = [600,610]
trigger3 = MoveContact && StateNo = 630
;----------------------------------
;Air Heavy Kick
[State -1]
type=changestate
value=650
triggerall=var(20)!=20&&command="c"&&statetype=A
trigger1=ctrl
trigger2 = MoveContact && StateNo = [600,610]
trigger3 = MoveContact && StateNo = [630,640]
;==============================================================================================
;                                           BACKUP AI 
;==============================================================================================
[State -1, Activate AI] 
type = VarSet 
triggerall = (Var(20) != 20)
trigger1 = command = "CPU1" || command = "CPU2" || command = "CPU3" 
trigger2 = command = "CPU4" || command = "CPU5" || command = "CPU6"
trigger3 = command = "CPU7" || command = "CPU8" || command = "CPU9"
trigger4 = command = "CPU10" || command = "CPU11" || command = "CPU12"
trigger5 = command = "CPU13" || command = "CPU14" || command = "CPU15"
trigger6 = command = "CPU16" || command = "CPU17" || command = "CPU18"
trigger7 = command = "CPU19" || command = "CPU20" || command = "CPU21"
trigger8 = command = "CPU22" || command = "CPU23" || command = "CPU24"
trigger9 = command = "CPU25" || command = "CPU26" || command = "CPU27"
trigger10 = command = "CPU28" || command = "CPU29" || command = "CPU30"
trigger11 = command = "CPU31" || command = "CPU32" || command = "CPU33"
var(20) = 20
;==============================================================================================
;AI Stand Guard
[State -1]
type = ChangeState
value = 130
triggerall = Var(20) = 20
triggerall = statetype = S 
triggerall = p2movetype = A 
triggerall = p2statetype != C
triggerall = ctrl
trigger1 = enemy, numproj > 0
trigger1 = Random <= 900
trigger2 = p2bodydist X <= 150
;===================================
;AI Stand to Crouch Guard
[State -1]
type = ChangeState
value = 152
triggerall = var(20) = 20
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = ctrl
trigger1 = p2bodydist X <= 150
trigger1 = StateNo = 150
;===================================
;AI Crouching Guard
[State -1]
type = ChangeState
value = 131
triggerall = Var(20) = 20
triggerall = statetype = C
triggerall = p2movetype = A
triggerall = p2statetype = C
triggerall = ctrl
triggerall=enemy,HitDefAttr=SC,NA,SA,HA
trigger1 = enemy, numproj > 0
trigger1 = random <= 900
trigger2 = p2bodydist X <= 150
;===================================
;AI Crouch to Stand Guard
[State -1]
type = ChangeState
value = 150
triggerall = Var(20) = 20
triggerall = statetype = C
triggerall = p2movetype = A
triggerall = ctrl
triggerall = P2statetype != C
trigger1 = p2bodydist X <= 150
trigger2 = StateNo = 152
;===================================
;AI Air Guard
[State -1]
type = ChangeState
value = 132 
triggerall = Var(20) = 20
triggerall = Statetype = A
triggerall = P2Movetype = A
triggerall = Ctrl
trigger1 = enemy, numproj > 0
trigger2 = p2bodydist X <= 150
;====================================
;AI Light Punch
[State -1]
type = ChangeState
value = 200
triggerall = Var(20) = 20 && p2life!= 0 && Random < 450 && Life != 0 && stateno != [800,899] 
triggerall = StateType = S
triggerall = p2StateType = S && P2StateType != A && P2StateType != C
triggerall = ctrl && p2life!= 0 
triggerall = P2BodyDist X = [0,50]
trigger1 = ctrl = 1
;====================================
;AI Heavy Kick
[State -1]
type = ChangeState
value = ifelse((P2bodydist X =[-10,40]),420,250)
triggerall = Var(20) = 20 && p2life!= 0 && Random < 450 && Life != 0 && stateno != [800,899] 
triggerall = statetype != A
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
trigger1 = ctrl || stateno = 21 || (stateno = 100 && animelemtime(2) > 1) || stateno = 101
trigger1 = P2bodydist X = [0,70]
trigger1 = P2bodydist Y = [-60,0]
trigger1 = P2MoveType = I
trigger2 = ctrl || stateno = 21 || (stateno = 100 && animelemtime(2) > 1) || stateno = 101
trigger2 = P2bodydist X = [60,110]
trigger2 = P2bodydist Y = [-80,-40]
trigger2 = P2StateType = A
trigger2 = P2MoveType = I || (P2MoveType = A && P2stateno = [0,999])
trigger2 = enemynear,Vel Y > -2
trigger2 = frontedgebodydist > 120
;===================================
;AI Crouch Light Kick
[State -1]
type = ChangeState
value = 430
triggerall = Var(20) = 20 && p2life!= 0 && Random > 450 && Life != 0 && stateno != [800,899] 
triggerall = Life != 0 && stateno < 410
triggerall = P2BodyDist X = [10,75]
triggerall = ctrl && p2life!= 0
triggerall = StateType != A && MoveType != H
triggerall = p2stateno = [5000,5250]
;triggerall = p2stateno = [5050,5110]
trigger1 = enemy, numproj = 0
trigger2 = p2movetype != A










