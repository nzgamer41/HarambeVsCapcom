
;-----------------------------------------------------------------------
[Statedef 706]
type    = S
movetype= I
physics = S
velset = 0,0
anim = 194
ctrl = 0
sprpriority = 5


[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, VelSet]
type = VelSet
trigger1 = 1
x = 15


[State 1060, 1]
type = AssertSpecial
trigger1 = Time
flag = Invisible
persistent = 1

[State 1002, 1]
type = AfterImage
trigger1 = Time
time = 5
framegap = 1
length = 2
PalAdd = 0, 0, 0
PalMul = 1, 1, 1
PalContrast = 255-((Time)*12), 255-((Time)*12), 255-((Time)*12)
trans = Add

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
persistent = 1

[state 702 ,5]
type =destroyself
trigger1 = time = 12

;---------------------------------------------------------------------------
[Statedef 707]
type    = S
movetype= A
physics = S
juggle  = 4
velset = 0,0
anim = 194
ctrl = 0
sprpriority = 5

[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, VelSet]
type = VelSet
trigger1 = 1
x = -15


[State 1060, 1]
type = AssertSpecial
trigger1 = Time
flag = Invisible
persistent = 1

[State 1002, 1]
type = AfterImage
trigger1 = Time
time = 5
framegap = 1
length = 2
PalAdd = 0, 0, 0
PalMul = 1, 1, 1
PalContrast = 255-((Time)*12), 255-((Time)*12), 255-((Time)*12)
trans = Add

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
persistent = 1

[state 702 ,5]
type =destroyself
trigger1 = time = 12
;-----------------------------------------------------------------------
[Statedef 708]
type    = S
movetype= I
physics = N
velset = 0,0
anim = 197
ctrl = 0
sprpriority = 5


[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, VelSet]
type = VelSet
trigger1 = 1
x = 15


;[State 1060, 1]
;type = AssertSpecial
;trigger1 = Time
;flag = Invisible
;persistent = 1

[State 1002, 1]
type = AfterImage
trigger1 = Time
time = 5
framegap = 1
length = 2
PalAdd = 0, 0, 0
PalMul = 1, 1, 1
PalContrast = 255-((Time)*12), 255-((Time)*12), 255-((Time)*12)
trans = Add

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
persistent = 1

[state 702 ,5]
type =destroyself
trigger1 = time = 12

;---------------------------------------------------------------------------
[Statedef 709]
type    = S
movetype= I
physics = N
juggle  = 4
velset = 0,0
anim = 197
ctrl = 0
sprpriority = 5

[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, VelSet]
type = VelSet
trigger1 = 1
x = -15


;[State 1060, 1]
;type = AssertSpecial
;trigger1 = Time
;flag = Invisible
;persistent = 1

[State 1002, 1]
type = AfterImage
trigger1 = Time
time = 5
framegap = 1
length = 2
PalAdd = 0, 0, 0
PalMul = 1, 1, 1
PalContrast = 255-((Time)*12), 255-((Time)*12), 255-((Time)*12)
trans = Add

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
persistent = 1

[state 702 ,5]
type =destroyself
trigger1 = time = 12

;---------------------------------------------------------------------------
[Statedef 710]
type    = S
movetype= I
physics = N
juggle  = 4
velset = 0,0
anim = 199
ctrl = 0
sprpriority = 5

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S800,9
[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, VelSet]
type = VelSet
trigger1 = 1
x = -2
y = -.45


;[State 1060, 1]
;type = AssertSpecial
;trigger1 = Time
;flag = Invisible
;persistent = 1

[State 1002, 1]
type = AfterImage
trigger1 = Time
time = 5
framegap = 1
length = 2
PalAdd = 0, 0, 0
PalMul = 1, 1, 1
PalContrast = 255-((Time)*12), 255-((Time)*12), 255-((Time)*12)
trans = Add

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
persistent = 1

[state 702 ,5]
type =destroyself
trigger1 = time = 15
;------------------------------------------------------------------------
[Statedef 1001]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0
anim =1001
sprpriority = 6


[State 0, BindToParent]
type = BindToParent
trigger1 = 1
time = 1
facing = 0
pos = 87,-65
ignorehitpause =  1
persistent =  1

;trigger1 = (Time%10)=0


[State 0, PalFXWiz]
type = PalFX
trigger1 = timemod = 5,4
time = 3
add = 0,50,25
mul = 20,120,24
sinadd = 85,110,55,2
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1

[State 3005, hitoverride]
type=hitoverride
trigger1=1
time=-1
attr=SCA,AA,AP,AT
forceair = 1
stateno=1001

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0
ignorehitpause = 1
persistent = 1

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1


[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 210, 5]
type = ChangeState
trigger1 = parent,anim!=1000
value = 1002
;--------------------------------------------------------------------------------------------
[Statedef 1002]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0
anim =1001
sprpriority = 2

[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = time = 0
x = -10


[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 911, Grow]
type = angledraw
trigger1 = 1
value = 0
scale =  1,1-(time * .15)

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 210, 5]
type = destroyself
trigger1 = time > 6
;---------------------------------------------------------------------------
[Statedef 3016]
type    = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
anim = 6002
ctrl = 0
sprpriority = 5

[State 0, AttackMulSet]
type = AttackMulSet
trigger1 = parent,stateno = 3075 || parent,stateno = 3070
time = 1
value = .5
ignorehitpause = 1
persistent = 1

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add
ignorehitpause=1
[State 0, ParentVarSet]
type = ParentVarSet
trigger1 =movecontact && p2statetype=A
v = 31    ;fv =
value = 3
;ignorehitpause =
;persistent =

[State -2, Helper]
type = Helper
trigger1 = NumHelper(11009) < 1 && movecontact && winko
helpertype = normal ;player
name = "winko"
ID = 11009
stateno = 11009
pos = 0,0
postype = left   ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermove =999
pausemove = 999
ignorehitpause = 1

[State 3000, 0]
type = parentVarSet
trigger1 = time = 0
var(3) = 0

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
scale =   .25+((parent,var(8))* .01), .25+((parent,var(8)) * .01)
ignorehitpause = 1
persistent = 1


[State 0, AngleDraw]
type = AngleDraw
trigger1 = time > 40 && parent,stateno = 3075
scale =   1, 1
ignorehitpause = 1
persistent = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,AP        ;SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
slot = 0
stateno = 3016
time = 1


[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 1208, 4]
type = HitDef
trigger1 = hitcount < 8
attr = A, HP
animtype  = Medium
damage    = 12, 12
priority  = 5
guardflag = MA
pausetime = 7,7
sparkxy = 0,-3
guard.sparkno= S11003
hitsound = S800,0
sparkno = S8000+(random%8)
guardsound = S5,0
getpower = 0
givepower = 0
ground.type = Low
ground.slidetime = 16
ground.hittime  = 16
ground.velocity = 6,-5
guard.velocity = -7
air.velocity = 6,-5
fall = 1
fall.recover = 1
envshake.time=16
envshake.freq=100
envshake.ampl=6
sprpriority=4

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 =  prevstateno=3016 && time = 0
value = 6002
elem = 12



[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1
persistent = 1

[State 0, VarAdd]
type = VarAdd
trigger1 = prevstateno=3016 && time = 0
v = 10     ;fv =
value = 1



[State 3005, end]
type=changestate
trigger1=movecontact || moveguarded
value=3016

[State 0, ChangeState]
type = ChangeState
trigger1 = parent,stateno!=[3070,3078]
value = 8053
ctrl = 0
ignorehitpause = 1
persistent = 1

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value =  15-time


[State 0, ChangeState]
type = ChangeState
trigger1 = time =53 || (parent,animelem =3 && parent,anim !=3052)
value = 3017
ctrl = 0
ignorehitpause = 1
persistent = 1
;---------------------------------------------------------------------------
[Statedef 3017]
type    = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
anim = 6002
ctrl = 0
sprpriority = 5

[State 0, VarSet]
type = Varset
triggerall =1
trigger1 =var(8) >75
v = 8    ;fv = 10
value = 75

[State 0, AttackMulSet]
type = AttackMulSet
trigger1 = parent,stateno = 3076
time = 1
value = .5
ignorehitpause = 1
persistent = 1

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value =  45-time
[State 0, ParentVarSet]
type = ParentVarSet
trigger1 =movecontact && p2statetype=A
v = 31    ;fv =
value = 3


[State 0, Trans]
type = Trans
trigger1 = 1
trans = add
ignorehitpause=1
[State -2, Helper]
type = Helper
trigger1 = NumHelper(11009) < 1 && movecontact && winko
helpertype = normal ;player
name = "winko"
ID = 11009
stateno = 11009
pos = 0,0
postype = left   ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermove =999
pausemove = 999
ignorehitpause = 1

[State 3000, 0]
type = parentVarSet
trigger1 = time = 0
var(3) = 0

[State 0, AngleDraw]
type = AngleDraw
triggerall = parent,var(8)<75
trigger1 = 1
scale =   .25+((parent,var(8))* .01), .25+((parent,var(8)) * .01)

[State 0, AngleDraw]
type = AngleDraw
trigger1 = parent,var(8)>=75
scale =   1, 1


[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 1208, 4]
type = HitDef
trigger1 = 1
attr = A, HP
animtype  = Medium
damage    = 55, 12
priority  = 5
guardflag = MA
pausetime = 4,4
sparkxy = 0,-3
guard.sparkno= S11003
hitsound = S800,0
sparkno = S8000+(random%8)
guardsound = S5,0
getpower = 0
givepower = 0
ground.type = Low
ground.slidetime =10
ground.hittime  = 10
ground.velocity = -6,-3
guard.velocity = -7
air.velocity = -6,-3
fall = 1
fall.recover = 0
envshake.time=16
envshake.freq=100
envshake.ampl=6
sprpriority=4


[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 =  prevstateno=3017 && time = 0
value = 6002
elem = 12



[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1
persistent = 1

[State 0, VarAdd]
type = Varset
trigger1 =parent,stateno = 3078 || parent,stateno = 3076
v = 25     ;fv =
value = 1

[State 0, VarAdd]
type = Varset
trigger1 =parent,stateno = 3077
v = 25     ;fv =
value = 2


[State 0, VarAdd]
type = VarAdd
trigger1 = prevstateno=3017 && time = 0
v = 11     ;fv =
value = 1

[State 0, VelSet]
type = VelSet
triggerall = var(25) = 1
trigger1 = 1
x =ifelse((time < 2 && var(11) > 1),1,9)

[State 0, VelSet]
type = VelSet
triggerall = var(25) = 2
trigger1 = 1
y= -(4)*(sin(time/10))
x = 1.5


[State 3005, hitoverride]
type=hitoverride
triggerall = parent,var(8) =[0,37]
trigger1=1
time=-1
attr=SCA,AA,AP,AT
stateno=ifelse(var(11)<=3,3017,8053)

[State 3005, hitoverride]
type=hitoverride
triggerall = parent,var(8) =[38,74]
trigger1=1
time=-1
attr=SCA,AA,AP,AT
stateno=ifelse(var(11)<=4,3017,8053)

[State 3005, hitoverride]
type=hitoverride
triggerall = parent,var(8)>=75
trigger1=1
time=-1
attr=SCA,AA,AP,AT
stateno=ifelse(var(11)<=6,3017,8053)



[State 3005, end]
type=changestate
triggerall =parent,var(8) =[0,37]
trigger1=movecontact || moveguarded
value=ifelse(var(11)<=3,3017,8053)

[State 3005, end]
type=changestate
triggerall = parent,var(8) =[38,74]
trigger1=movecontact || moveguarded
value=ifelse(var(11)<=4,3017,8053)

[State 3005, end]
type=changestate
triggerall = parent,var(8)>=75
trigger1=movecontact || moveguarded
value=ifelse(var(11)<=6,3017,8053)

[State 0, ChangeState]
type =destroyself
trigger1 = (frontedgedist <= -90 || backedgedist <= -90) && time > 5

;---------------------------------------------------------------------------
[Statedef 3018]
type    = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
anim = 6002
ctrl = 0
sprpriority = 5
[State 0, ParentVarSet]
type = ParentVarSet
trigger1 =movecontact && p2statetype=A
v = 31    ;fv =
value = 3
[State 0, AttackMulSet]
type = AttackMulSet
trigger1 =  1
time = 1
value = .5
ignorehitpause = 1
persistent = 1

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add
ignorehitpause=1
[State -2, Helper]
type = Helper
trigger1 = NumHelper(11009) < 1 && movecontact && winko
helpertype = normal ;player
name = "winko"
ID = 11009
stateno = 11009
pos = 0,0
postype = left   ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermove =999
pausemove = 999
ignorehitpause = 1

[State 3000, 0]
type = parentVarSet
trigger1 = time = 0
var(3) = 0

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
scale =   .25+((root,var(8))* .01), .25+((root,var(8)) * .01)
ignorehitpause = 1
persistent = 1


[State 0, AngleDraw]
type = AngleDraw
trigger1 =  root,var(8)>=75
scale =   1, 1
ignorehitpause = 1
persistent = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,AP        ;SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
slot = 0
stateno = 3018
time = 1


[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 1208, 4]
type = HitDef
trigger1 = hitcount < 8
attr = A, HP
animtype  = Medium
damage    = 12, 12
priority  = 5
guardflag = MA
pausetime = 5,6
sparkxy = 0,-3
guard.sparkno= S11003
hitsound = S800,0
sparkno = S8000+(random%8)
guardsound = S5,0
getpower = 0
givepower = 0
ground.type = Low
ground.slidetime = 16
ground.hittime  = 16
ground.velocity = 6,-5
guard.velocity = -7
air.velocity = 6,-5
fall = 1
fall.recover = 1
envshake.time=16
envshake.freq=100
envshake.ampl=6
sprpriority=4

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 =  prevstateno=3018 && time = 0
value = 6002
elem = 12



[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1
persistent = 1


[State 3005, end]
type=changestate
trigger1=movecontact || moveguarded
value=3018

[State 0, ChangeState]
type = ChangeState
trigger1 = parent,stateno!=[3070,3078]
value = 8053
ctrl = 0
ignorehitpause = 1
persistent = 1
[State 3005, hitoverride]
type=hitoverride
triggerall = parent,var(8) =[0,37]
trigger1=1
time=-1
attr=SCA,AA,AP,AT
stateno=ifelse(var(11)<=3,3018,8053)

[State 3005, hitoverride]
type=hitoverride
triggerall = parent,var(8) =[38,74]
trigger1=1
time=-1
attr=SCA,AA,AP,AT
stateno=ifelse(var(11)<=4,3018,8053)

[State 3005, hitoverride]
type=hitoverride
triggerall = parent,var(8)>=75
trigger1=1
time=-1
attr=SCA,AA,AP,AT
stateno=ifelse(var(11)<=6,3018,8053)

[State 0, ChangeState]
type = ChangeState
trigger1 = time =53 || (parent,animelem =3 && parent,anim !=3052)
value = 3019
ctrl = 0
ignorehitpause = 1
persistent = 1
;---------------------------------------------------------------------------
[Statedef 3019]
type    = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
anim = 6002
ctrl = 0
sprpriority = 5
[State 0, ParentVarSet]
type = ParentVarSet
trigger1 =movecontact && p2statetype=A
v = 31    ;fv =
value = 3
[State 0, AttackMulSet]
type = AttackMulSet
trigger1 =1
time = 1
value = .5
ignorehitpause = 1
persistent = 1

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add
ignorehitpause=1
[State -2, Helper]
type = Helper
trigger1 = NumHelper(11009) < 1 && movecontact && winko
helpertype = normal ;player
name = "winko"
ID = 11009
stateno = 11009
pos = 0,0
postype = left   ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermove =999
pausemove = 999
ignorehitpause = 1

[State 3000, 0]
type = parentVarSet
trigger1 = time = 0
var(3) = 0

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
scale =   .25+((root,var(8))* .01), .25+((root,var(8)) * .01)
ignorehitpause = 1
persistent = 1


[State 0, AngleDraw]
type = AngleDraw
trigger1 =  root,var(8)>=75
scale =   1, 1
ignorehitpause = 1
persistent = 1



[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 1208, 4]
type = HitDef
trigger1 = 1
attr = A, HP
animtype  = Medium
damage    = 55, 12
priority  = 5
guardflag = MA
pausetime = 4,4
sparkxy = 0,-3
guard.sparkno= S11003
hitsound = S800,0
sparkno = S8000+(random%8)
guardsound = S5,0
getpower = 0
givepower = 0
ground.type = Low
ground.slidetime =10
ground.hittime  = 10
ground.velocity = 6,-3
guard.velocity = -7
air.velocity = 6,-3
fall = 1
fall.recover = 0
envshake.time=16
envshake.freq=100
envshake.ampl=6
sprpriority=4


[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 =  prevstateno=3019 && time = 0
value = 6002
elem = 12



[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1
persistent = 1

[State 0, VarAdd]
type = VarAdd
trigger1 = prevstateno=3019 && time = 0
v = 19    ;fv =
value = 1

[State 0, VelSet]
type = VelSet
trigger1 = 1
x =ifelse((time < 2 && var(19) > 1),1,6)


[State 3005, hitoverride]
type=hitoverride
trigger1=1
time=-1
attr=SCA,AA,AP,AT
stateno=ifelse(var(19)<=6,3019,8053)


[State 3005, end]
type=changestate
trigger1=movecontact || moveguarded
value=ifelse(var(19)<=6,3019,8053)

[State 0, ChangeState]
type =destroyself
trigger1 = (frontedgedist <= -90 || backedgedist <= -90) && time > 5


;-------------------------------------------------------------------------------------------
[Statedef 3051]
type    = A
movetype=I
physics = N
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0
sprpriority = 6
[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = var(10)=1 && anim!=3007
value = 3007

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = var(10)=0&& anim!=3007
value = 3007
[State 0, BindToParent]
type = BindToParent
trigger1 = 1
time = 1
facing = 0
pos = 84,-65
ignorehitpause =  1
persistent =  1

[State 0, VarSet]
type = Varadd
trigger1 = time=0
v = 10    ;fv = 10
value = 1
;ignorehitpause =
;persistent =

[State 3005, hitoverride]
type=hitoverride
trigger1=1
time=-1
attr=SCA,AA,AP,AT
forceair = 1
stateno=3051

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0
ignorehitpause = 1
persistent = 1

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, PalFXWiz]
type = PalFX
trigger1 = timemod = 5,4
time = 3
add = 0,50,25
mul = 20,120,24
sinadd = 85,110,55,2
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1


[State 0, Trans]
type = Trans
trigger1 = 1
trans = add
ignorehitpause=1
[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 210, 5]
type = ChangeState
trigger1 = parent,anim!= 1000
value = 3052
;---------------------------------------------------------------------------
[Statedef 3052]
type    = A
movetype= I
physics = N
juggle  = 0
velset = 0,0
anim = 3008
ctrl = 0
sprpriority = 5

[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add
ignorehitpause=1
[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
persistent = 1

[State 210, 5]
type = destroyself
trigger1 = time > 15

;-------------------------------------------------------------------------------------------
[Statedef 3057]
physics = N
juggle  = 0
poweradd= 0
ctrl = 0
velset = 0,0
anim =3006
sprpriority = 6


[State 0, BindToParent]
type = BindToParent
trigger1 = 1
time = 1
facing = 0
pos = 104,-62
ignorehitpause =  1
persistent =  1




[State 3005, hitoverride]
type=hitoverride
trigger1=1
time=-1
attr=SCA,AA,AP,AT
forceair = 1
stateno=3057

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0
ignorehitpause = 1
persistent = 1

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP,NP,SP,HP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1


[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
scale =  1,1.5
ignorehitpause =  1
persistent =  1


[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 210, 5]
type = destroyself
trigger1 = parent,stateno !=3054

;-------------------------------------------------------------------------------
[Statedef 3070]
type    = S
movetype= A
physics = N
juggle  = 0
velset = 0,0
anim = 194
ctrl = 0
sprpriority = 1

[State 0, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 0
movecamera = 0,0


[State 900, Effect]
type = Helper
trigger1 =time = 0
name = "charge3"
postype = P1
pos = 220,0
ownpal = 1
stateno = 707
id = 6003
supermovetime = 90
pausemovetime  = 90

[State 0, PosSet]
type = Posadd
trigger1 = time = 0
x = ( p2bodydist X  - 90)

[State 900, Effect]
type = Helper
trigger1 = time = 0
name = "charge3"
postype = P1
pos = -220,0
ownpal = 1
stateno = 706
id = 6003
supermovetime = 90
pausemovetime  = 90

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = time = [0,15]
flag = invisible

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = time = 16
value = 3052
elem = 1

[State 0, Trans]
type = Trans
trigger1 =1
trans = add



[State 0, VarSet]
type = Varadd
triggerall = time < 40  && anim = 3052
trigger1 = 1
v = 15    ;fv = 10
value = 2
ignorehitpause = 1
persistent = 1



[State 0, VarSet]
type = Varset
triggerall =1
trigger1 =var(15) >75
v = 15    ;fv = 10
value = 75
ignorehitpause = 1
persistent = 1

[State 210, 1]
type = PlaySnd
trigger1 =time = 1
value = 0, 1

[State 182, 2]
type = NotHitBy
trigger1 = 1
value = SCA
time = 12

[State 200, 1]
type = PlaySnd
trigger1 = time = 0
value = 800, 10



[State 1070, 1]
type = PlaySnd
trigger1 =animelem = 2 && anim !=3052
value = 200, 8


[State 3000, 0]
type = VarSet
trigger1 = time = 0
var(3) = 0

[State 0, ChangeAnim]
type = ChangeAnim
triggerall = anim !=3050
triggerall = time >12  && anim = 3052
trigger1 =  time >40
value = 3050
elem = 0


[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0
ignorehitpause =1
persistent =  1


[State 0, Helper]
type = Helper
trigger1 = animelem  = 3&& anim = 3052
helpertype = normal ;player
name ="Cannon"
ID = 3018
stateno = 3018
pos = 76,-65
postype = p1
facing = 1
keyctrl = 0
ownpal = 1

[State 1200, 5]
type = ChangeState
trigger2 = parent,movetype = H
trigger1 = animtime = 0 && anim = 3050
value = 707
;--------------------------------------------------------------------------
[Statedef 4001]
type    = S
movetype= I
physics = S
velset = 0,0
anim = 4001
ctrl = 0
sprpriority = 5

[State 4001, ParentVarSet]
type = ParentVarSet
trigger1 = parent,power = 0
var(3) = 0

[State 0, PowerAdd]
type = PowerAdd
trigger1 = 1
value = -8

[State -3, AfterImageTime]
type = AfterImageTime
trigger1 = stateno = [5000,5399]
time = 1


[State 911, Destroy]
type = destroyself
trigger2 = parent,stateno = [3000,3999]
trigger3 = parent,stateno = [5000,5399]
trigger1 = parent,power=0
;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
[Statedef 4004]
type    = S
movetype= I
physics = S
velset = 0,0
anim = 4001
ctrl = 0
sprpriority = 5

[State 0, VarSet]
type = parentVarSet
trigger1 = time = 0
fv = 3   ;fv = 10
value = 1000

[State 0, VarAdd]
type = parentVarAdd
triggerall = parent,fvar(3) >0
trigger1 = 1
fv = 3    ;fv =
value = -2.2

[State 0, Explod]
type = Explod
triggerall = teamside = 1
trigger1 =  numexplod(16010) < 1
anim = 11011
ID = 16010
pos = 35,ifelse(GameHeight=180,160,210)
postype = left
facing = 1
vfacing = 1
bindtime = -1
removetime = -1
scale = .5,.5
ontop = 1
sprpriority = 9
shadow = 0,0,0
ownpal = 1
persistent = 0

[State 0, Explod]
type = Explod
triggerall = teamside = 2
trigger1 =  numexplod(16010) < 1
anim = 11011
ID = 16010
pos = 220,ifelse(GameHeight=180,160,210)
postype = left
facing = 1
vfacing = 1
bindtime = -1
removetime = -1
scale = .5,.5
ontop = 1
sprpriority = 9
shadow = 0,0,0
ownpal = 1
persistent = 0
[State 0, Explod]
type = Explod
triggerall = teamside = 2
trigger1 =  numexplod(16011) < 1
anim = 11016
ID = 16011
pos = 237,ifelse(GameHeight=180,161,211)
postype = left
facing = 1
vfacing = 1
bindtime = -1
removetime = -1
scale = .5,.5
ontop = 0
sprpriority = 9
shadow = 0,0,0
ownpal = 1
persistent = 0
[State 0, Explod]
type = Explod
triggerall = teamside = 1
trigger1 =  numexplod(16011) < 1
anim = 11016
ID = 16011
pos = 52,ifelse(GameHeight=180,161,211)
postype = left
facing = 1
vfacing = 1
bindtime = -1
removetime = -1
scale = .5,.5
ontop = 0
sprpriority = 9
shadow = 0,0,0
ownpal = 1
persistent = 0

[State 0, ModifyExplod]
type = ModifyExplod
trigger1 =1
ID = 16011
removetime = -1
shadow = 0,0,0
ownpal = 1
scale =  (parent,fvar(3) * .0005)

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = parent,fvar(3) <= 0
trigger2 = (parent,stateno =[3000,4000])
trigger3 = roundstate !=2
id =16010

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = parent,fvar(3) <= 0
trigger2 = (parent,stateno =[3000,4000])
trigger3 = roundstate !=2
id =16011


[State 911, Destroy]
type = destroyself
trigger3 = parent,fvar(3) <= 0
trigger2 = (parent,stateno =[3000,4000])
trigger1 = roundstate !=2
;------------------------------------------------------------------------------
[Statedef 4006]
physics = N
velset= 0,0
anim = 4001
sprpriority = 4



[State 7180, assert]
type = assertspecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 200
trigger1 = 1
time = 2
facing = 0
pos = 58+(time+3),-77
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 201
trigger1 = 1
time = 2
facing = 0
pos = 56+(time+(ceil((time*2)/2))),-77
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 205
trigger1 = time = [0,14]
time = 2
facing = 0
pos = 60+(time*3),-77
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 206
trigger1 = time = [0,14]
time = 2
facing = 0
pos = 60+(time*2),-60
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 210
trigger1 = time = [0,11]
time = 2
facing = 0
pos = 50+(time*2),-96-(time*2)
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 211
trigger1 = time = [0,11]
time = 2
facing = 0
pos = 55+(time*2),-63
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 400
trigger1 = 1
time = 2
facing = 0
pos = 40+(time*2),-47
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 410
trigger1 = 1
time = 2
facing = 0
pos = 75+(time*2),-55
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 600
trigger1 = time <= 9
time = 2
facing = 0
pos = 35+(time*2),-74+(time*2)
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 600
trigger1 = time >= 9
time = 2
facing = 0
pos = 45,-60
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 601
trigger1 = time <= 9
time = 2
facing = 0
pos = 51+(time*2),-94
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 601
trigger1 = time >=9
time = 2
facing = 0
pos = 51+(time*2),-94
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 605
trigger1 = time <= 9
time = 2
facing = 0
pos = 35+(time*2),-74+(time*2)
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 605
trigger1 = time >= 9
time = 2
facing = 0
pos = 45,-60
ignorehitpause =  1
persistent = 1



[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 606
trigger1 = time <= 9
time = 2
facing = 0
pos = 36+(time*2),-70+(time*2)
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 606
trigger1 = time <= 9
time = 2
facing = 0
pos = 47,-60
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 610
trigger1 = time = [0,20]
time = 2
facing = 0
pos = 32+(time*2),-99
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 1201
trigger1 = time = [0,30]
time = 2
facing = 0
pos = 59,-57
ignorehitpause =  1
persistent = 1


[State 0, PalFXWiz]
type = PalFX
trigger1 = timemod = 5,4
time =2
add = 0,50,25
mul = 20,120,24
sinadd = 85,110,55,2
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1


[State 7180, flames]
type = explod
triggerall = parent,anim=[200,415]
trigger1 =time < 9
anim = 11015
ID = 11015
sprpriority = 3
postype = p1
scale = .3,.3
pos = 0,0
ignorehitpause = 0

[State 7180, flames]
type = explod
triggerall = parent,anim=[600,699]
trigger1 =time < 15
anim = 11015
ID = 11015
sprpriority = 3
postype = p1
scale = .3,.3
pos = 0,0
ignorehitpause = 0

[State 7180, flames]
type = explod
triggerall = parent,anim=1201
trigger1 =time < 30
anim = 11015
ID = 11015
sprpriority = 3
postype = p1
scale = .3,.3
pos = 0,0
ignorehitpause = 0


[State 0, ParentVarSet]
type = ParentVarSet
trigger1 = time = 0
v = 20    ;fv =
value = 1



[State 7180, end]
type = destroyself
trigger1 = parent,anim!= 200
trigger1 = parent,anim != 201
trigger1 = parent,anim != 205
trigger1 = parent,anim != 206
trigger1 = parent,anim != 210
trigger1 = parent,anim != 211
trigger1 = parent,anim != 400
trigger1 = parent,anim != 410
trigger1 = parent,anim != 415
trigger1 = parent,anim != 600
trigger1 = parent,anim != 601
trigger1 = parent,anim != 605
trigger1 = parent,anim != 606
trigger1 = parent,anim != 610
trigger1 = parent,anim != 611
trigger1 = parent,anim != 1201
trigger2 = parent,var(20) = 0
;------------------------------------------------------------------------------
[Statedef 4011]
physics = N
velset= 0,0
anim = 4001
sprpriority = 4

[State 0, ParentVarSet]
type = ParentVarSet
trigger1 = time = 0
v = 20    ;fv =
value = 0


[State 7180, assert]
type = assertspecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 200
trigger1 = 1
time = 2
facing = 0
pos = 52+(time+3),-77
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 201
trigger1 = 1
time = 2
facing = 0
pos = 50+(time+(ceil((time*2)/2))),-77
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 205
trigger1 = time = [0,14]
time = 2
facing = 0
pos = 60+(time*3),-77
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 206
trigger1 = time = [0,14]
time = 2
facing = 0
pos = 60+(time*2),-60
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 210
trigger1 = time = [0,11]
time = 2
facing = 0
pos = 50+(time*2),-96-(time*2)
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 211
trigger1 = time = [0,11]
time = 2
facing = 0
pos = 55+(time*2),-63
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 400
trigger1 = 1
time = 2
facing = 0
pos = 40+(time*2),-47
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 410
trigger1 = 1
time = 2
facing = 0
pos = 75+(time*2),-55
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 600
trigger1 = time <= 9
time = 2
facing = 0
pos = 35+(time*2),-74+(time*2)
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 600
trigger1 = time >= 9
time = 2
facing = 0
pos = 45,-60
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 601
trigger1 = time <= 9
time = 2
facing = 0
pos = 51+(time*2),-94
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 601
trigger1 = time >=9
time = 2
facing = 0
pos = 51+(time*2),-94
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 605
trigger1 = time <= 9
time = 2
facing = 0
pos = 35+(time*2),-74+(time*2)
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 605
trigger1 = time >= 9
time = 2
facing = 0
pos = 45,-60
ignorehitpause =  1
persistent = 1



[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 606
trigger1 = time <= 9
time = 2
facing = 0
pos = 36+(time*2),-70+(time*2)
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 606
trigger1 = time <= 9
time = 2
facing = 0
pos = 47,-60
ignorehitpause =  1
persistent = 1


[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 610
trigger1 = time = [0,20]
time = 2
facing = 0
pos = 32+(time*2),-99
ignorehitpause =  1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,anim = 1201
trigger1 = time = [0,30]
time = 2
facing = 0
pos = 59,-57
ignorehitpause =  1
persistent = 1


[State 0, PalFXWiz]
type = PalFX
trigger1 = timemod = 5,4
time = 2
add = 0,50,25
mul = 20,120,24
sinadd = 85,110,55,2
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1


[State 7180, flames]
type = explod
triggerall = parent,anim=[200,415]
trigger1 =time < 9
anim = 11015
ID = 11015
sprpriority = 3
postype = p1
scale = .3,.3
pos = 0,0
ignorehitpause = 0

[State 7180, flames]
type = explod
triggerall = parent,anim=[600,699]
trigger1 =time < 15
anim = 11015
ID = 11015
sprpriority = 3
postype = p1
scale = .3,.3
pos = 0,0
ignorehitpause = 0

[State 7180, flames]
type = explod
triggerall = parent,anim=1201
trigger1 =time < 30
anim = 11015
ID = 11015
sprpriority = 3
postype = p1
scale = .3,.3
pos = 0,0
ignorehitpause = 0



[State 7180, end]
type = destroyself
trigger1 = parent,anim!= 200
trigger1 = parent,anim != 201
trigger1 = parent,anim != 205
trigger1 = parent,anim != 206
trigger1 = parent,anim != 210
trigger1 = parent,anim != 211
trigger1 = parent,anim != 400
trigger1 = parent,anim != 410
trigger1 = parent,anim != 415
trigger1 = parent,anim != 600
trigger1 = parent,anim != 601
trigger1 = parent,anim != 605
trigger1 = parent,anim != 606
trigger1 = parent,anim != 610
trigger1 = parent,anim != 611
trigger1 = parent,anim != 1201
trigger2 = parent,var(20) = 1

;------------------------------------------------------------------------------
[Statedef 4007]
physics = N
velset= 0,0
anim = ifelse(root,var(22)=1,1301,ifelse(root,var(22)=2,1304,1305))
sprpriority = 4

[State 7180, assert]
type = assertspecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 0, BindToParent]
type = BindToParent
trigger1 =  1
time = 1
facing = 1
pos = 0,0
ignorehitpause =1
persistent = 1

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1


[State 0, ChangeAnim]
type = Changestate
trigger1 =  parent,animelem = 7
value = 4009




[State 0, PalFXWiz]
type = PalFX
trigger1 = (Time%6)=0
time = 2
add = 0,25,12
mul = 20,120,24
sinadd = 85,110,55,5
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1



[State 7180, end]
type = destroyself
trigger1 = (parent,stateno !=[1400,1402])
;------------------------------------------------------------------------------
[Statedef 4009]
physics = N
velset= 0,0
anim = 1302
sprpriority = 4

[State 7180, assert]
type = assertspecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 0, BindToParent]
type = BindToParent
trigger1 =  1
time = 1
facing = 1
pos = 0,0
ignorehitpause =1
persistent = 1

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,AP
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1


[State 3005, hitoverride]
type=hitoverride
trigger1=1
time=-1
attr=SCA,AP
forceair = 1
stateno=4009

[State 0, ReversalDef]
type = ReversalDef
trigger1 = 1
reversal.attr = SCA,AP           ;SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
pause,5
sparkno = -1
hitsound = S800,1
p1stateno = 4009
p2stateno = 4008


[State 0, ChangeAnim]
type = ChangeAnim
triggerall = anim!=1303
trigger1 =  parent,animelemtime(8)>= 0
value = 1303
elem = 1



[State 0, PalFXWiz]
type = PalFX
trigger1 = (Time%6)=0
time = 2
add = 0,25,12
mul = 20,120,24
sinadd = 85,110,55,5
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1



[State 7180, end]
type = destroyself
trigger1 = (animtime = 0 && anim = 1303) || (parent,stateno !=[1400,1402])
;-----------------------------------------------------------------------
[Statedef 4008]
type    = A
movetype= A
physics = N

[State 0, VelSet]
type = VelSet
trigger1 =  1
x = 12

[State 300, 1]
type = Turn
trigger1 = Time = 0


[State 911, Trans]
type = trans
trigger1 = 1
trans = add

[State 911, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow


[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 1050, 4]
type = HitDef
trigger1 =time = 0
attr = A, SP
guardflag = M
pausetime = 5,5
damage    = 85
priority  = 5
guardflag = MA
sparkxy = 0,0
sparkno =2
hitsound   = 5,3
guardsound = 6,0
ground.type = Low
ground.slidetime = 5
ground.hittime  = 30
ground.velocity = -4
guard.velocity = -3
air.velocity = -4,-3
envshake.time = 8
envshake.ampl = 1
affectteam = F

[State 210, 5]
type = destroyself
trigger1 = movecontact||(frontedgedist <= -90 || backedgedist <= -90) && time > 5
;------------------------------------------------------------------------------
[Statedef 4010]
physics = N
velset= 0,0
anim = 1401
sprpriority = 9

[State 7180, assert]
type = assertspecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 0, BindToParent]
type = BindToParent
trigger1 =  time = 0
time = 2
facing = 1
pos = 0,0
ignorehitpause =1
persistent = 1

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = parent,animelem =8  ;&& animelem  !=1402
value = 1402
elem = 1


[State 0, PalFXWiz]
type = PalFX
trigger1 = (Time%6)=0
time = 2
add = 0,25,12
mul = 20,120,24
sinadd = 85,110,55,5
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1



[State 7180, end]
type = destroyself
trigger1 = animtime =0 || (parent,stateno!=[1500,1502])

;-----------------------------------------------------------------------
[Statedef 6002]
type    = S
movetype= I
physics = S
velset = 0,0
anim = 6000
ctrl = 0
sprpriority = 5

[State 831, Shake]
type  = envshake
trigger1 = time%2
freq  = 120
time  = 2
ampl  = 2

[State 0, BindToParent]
type = BindToParent
trigger1 = 1
time = -1
facing = 1
pos = 0,0
ignorehitpause = 1
persistent = 1

[State 911, Trans]
type = trans
trigger1 = 1
trans = add

[State 911, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow


[State 911, Destroy]
type = destroyself
trigger1 = parent,Stateno !=900
trigger2 = parent, power = 3000
;-----------------------------------------------------------------------------
[Statedef 6001]
type    = S
movetype= I
physics = S
velset = 0,0
anim = 6001
ctrl = 0
sprpriority = 5

[State 831, Shake]
type  = envshake
trigger1 = time%2
freq  = 120
time  = 2
ampl  = 2

[State 0, BindToParent]
type = BindToParent
trigger1 = 1
time = -1
facing = 1
pos = 0,0
ignorehitpause = 1
persistent = 1

[State 911, Grow]
type = angledraw
trigger1 = power = [0,2999]
value = 0
scale = 1, power * .0003

[State 911, Grow]
type = angledraw
trigger1 = power = 3000
scale = 1,1

[State 911, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 911, Trans]
type = trans
trigger1 = 1
trans = add

[State 911, Destroy]
type = destroyself
trigger1 = parent,Stateno !=900
trigger2 = parent, power = 3000

;-----------------------------------------------------------------------
[Statedef 6003]
type    = S
movetype= I
physics = S
velset = 0,0
anim = 6002
ctrl = 0
sprpriority = 5



[State 0, BindToParent]
type = BindToParent
triggerall = parent,stateno =[900,901]
trigger1 = time = [0,32]
time = -1
facing = 1
pos = 8,-61
ignorehitpause = 1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,stateno =[900,901]
trigger1 = time > 32
time = -1
facing = 1
pos = -20,-64
ignorehitpause = 1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,stateno =702
trigger1 = 1
time = -1
facing = 1
pos = 0,-76
ignorehitpause = 1
persistent = 1

[State 911, Trans]
type = trans
trigger1 = 1
trans = add

[State 911, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 0, NotHitBy]
type = NotHitBy
trigger1 =1
value = SCA
;value2 = S,NA
time = 1
;ignorehitpause =
;persistent =

[State 911, Grow]
type = angledraw
trigger1 = power = [0,2999]
value = 0
scale = power * .0004, power * .0004

[State 911, Grow]
type = angledraw
trigger1 = power = 3000
scale = 1,1

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value =  15-time

[State 911, Destroy]
type = changestate
trigger1 = parent,stateno !=900
trigger2 = parent, power = 3000
value = 6004
;---------------------------------------------------------------------------
[Statedef 6004]
type    = S
movetype= A
physics = S
juggle  = 4
velset = 0,0
anim = 191
ctrl = 0
sprpriority = 5


[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 1020, Blink Yellow]
type = PalFX
trigger1 = time =0
time = 1
add = 0,0,0
sinadd = 0,0,0,0
[State 0, AngleDraw]
type = AngleDraw
triggerall = parent,stateno =[900,901]
trigger1 = 1
scale =   .4-(time * .08), .4-(time * .08)

[State 0, AngleDraw]
type = AngleDraw
triggerall = stateno = 702
trigger1 = 1
scale =  1-(time * .06),  1-(time * .06)

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 8050, 5]
type = DestroySelf
trigger1 =time  =  7
;-------------------------------------------------------------------------------
[Statedef 8050]
type    = S
movetype= A
physics = S
juggle  = 4
velset = 0,0
anim = 8050
ctrl = 0
sprpriority = 5

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 1020, Blink Yellow]
type = PalFX
trigger1 = time =0
time = 1
add = 0,0,0
sinadd = 0,0,0,0
[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
scale =  .75

[State 0, Trans]
type = Trans
trigger1 =   1
trans = add


[State 8050, 5]
type = changestate
trigger1 = AnimTime = 0
value = 8051
;---------------------------------------------------------------------------
[Statedef 8051]
type    = S
movetype= A
physics = S
juggle  = 4
velset = 0,0
anim = 8051
ctrl = 0
sprpriority = 5


[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 1020, Blink Yellow]
type = PalFX
trigger1 = time =0
time = 1
add = 0,0,0
sinadd = 0,0,0,0
[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
scale =   .75-(time * .06), .75-(time * .06)

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 8050, 5]
type = DestroySelf
trigger1 =time  = 15
;-------------------------------------------------------------------------------
[Statedef 8052]
type    = S
movetype= A
physics = S
juggle  = 4
velset = 0,0
anim = 191
ctrl = 0
sprpriority = 3

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 1020, Blink Yellow]
type = PalFX
trigger1 = time =0
time = 1
add = 0,0,0
sinadd = 0,0,0,0

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 0, PlayerPush]
type = PlayerPush
trigger1 =1
value = 0

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value =  15-time

[State 8050, 5]
type = changestate
trigger1 = Time = 200
value = 8053
;---------------------------------------------------------------------------
[Statedef 8053]
type    = S
movetype= A
physics = S
juggle  = 4
velset = 0,0
anim = 191
ctrl = 0
sprpriority = 5


[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 1020, Blink Yellow]
type = PalFX
trigger1 = time =0
time = 1
add = 0,0,0
sinadd = 0,0,0,0
[State 0, AngleDraw]
type = AngleDraw
triggerall = prevstateno = 3017
trigger1 = 1
scale =  (.25+(parent,var(8) *.01))-(time * .06),  (.25+(parent,var(8) *.01))-(time * .06)

[State 0, AngleDraw]
type = AngleDraw
triggerall = prevstateno != 3017
trigger1 = 1
scale =  1-(time * .06),  1-(time * .06)

[State 0, VarSet]
type = parentVarset
trigger1 = time = 21
v = 8;fv = 10
value = 0


[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value =  15-time

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 8050, 5]
type = DestroySelf
trigger1 =time  = 21
;---------------------------------------------------------------------------
[Statedef 8054]
type    = A
movetype= A
physics = N
juggle  = 4
velset = 0,0
anim = 191
ctrl = 0
sprpriority = 5


[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow


[State 0, BindToParent]
type = BindToParent
triggerall = parent,stateno =191
trigger1 = 1
time = -1
facing = 1
pos = -24,-64
ignorehitpause = 1
persistent = 1

[State 0, BindToParent]
type = BindToParent
triggerall = parent,stateno =182
trigger1 = 1
time = -1
facing = 1
pos = -4,-70
ignorehitpause = 1
persistent = 1

[State 911, Grow]
type = angledraw
triggerall = parent,stateno =182
trigger1 = 1
scale = .01+(time *.05),.01+(time *.05)
value =  15-time

[State 911, Grow]
type = angledraw
triggerall = parent,stateno =191
trigger1 = 1
scale = .01+(time *.005),.01+(time *.005)
value =  15-time

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 8050, 5]
triggerall = parent,stateno =182
type = changestate
trigger1 =time = 20
value = 8052

[State 8050, 5]
triggerall = parent,stateno =191
type = DestroySelf
trigger1 =time = 278
;-------------------------------------------------------------------------------------------
[Statedef 8055]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0
anim =ifelse((parent,stateno =[3077,3078]),3051,ifelse((parent,stateno=3075),3053,3054))
sprpriority =2

[State 0, AssertSpecial]
type = AssertSpecial
Triggerall = time = [0,56]
trigger1 =1
ignorehitpause = 1
persistent = 1
flag = noBG
flag = noFG

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 0, Trans]
type = Trans
trigger1 =1 ;time >= 36
trans = add

[State 0, PosSet]
type = PosSet
trigger1 = 1
x = 0
y = -100


[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 1010, 2]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 1060, 1]
type = AssertSpecial
trigger1 =  time >= 36
flag = Invisible

[State 1002, 1]
type = AfterImage
trigger1 = time >= 36
time = 5
framegap = 1
length = 2
PalAdd = 0, 0, 0
PalMul = 1, 1, 1
PalContrast = 255-((Time -36)*12), 255-((Time-36)*12), 255-((Time-36)*12)
trans = Add

[State 210, 5]
type = destroyself
trigger1 = time > 56
;-------------------------------------------------------------------------------
[Statedef 8100]
type    = S
movetype= A
physics = S
juggle  = 4
velset = 0,0
anim = 191
ctrl = 0
sprpriority = 6

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 1020, Blink Yellow]
type = PalFX
trigger1 = time =0
time = 1
add = 0,0,0
sinadd = 0,0,0,0

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value =  15-time
scale = .3,.3

[State 0, VelSet]
type = VelSet
trigger1 = 1
x = 3
y = .3

[State 0, PosAdd]
type = PosAdd
trigger1 =timemod = 35,34
x = -110

[State 8050, 5]
type = changestate
trigger1 = Time = 240
value = 8053
;-------------------------------------------------------------------------------
[Statedef 8101]
type    = S
movetype= A
physics = S
juggle  = 4
velset = 0,0
anim = 191
ctrl = 0
sprpriority = -1





[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 1020, Blink Yellow]
type = PalFX
trigger1 = time =0
time = 1
add = 0,0,0
sinadd = 0,0,0,0

[State 0, Trans]
type = Trans
trigger1 = 1
trans = add

[State 0, VelSet]
type = VelSet
trigger1 = 1
x = -3
y = .3

[State 0, PosAdd]
type = PosAdd
trigger1 = timemod = 35,34
x = 110

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value =  15-time
scale = .3,.3

[State 8050, 5]
type = changestate
trigger1 = Time = 240
value = 8053
;---------------------------------------------------------------------------
[Statedef 11009]
type    = S
movetype= I
physics = S
velset = 0,0
anim = 4001
ctrl = 0
sprpriority = 5

[State 11009, PlaySnd]
type = PlaySnd
trigger1 = time =0
value = S90,9

[State 11009, palfx]
type = palfx
trigger1 = time = 0
time = 40
sinadd = -255,-255,-255,120
ignorehitpause = 1

[State 7600, bgpalfx]
type = bgpalfx
trigger1 = time < 30
time = 1
mul= 512-(time*8),(time*8),(time*8)
add= -60+time*4, -60+time*4, -60+time*4

[State 911, Trans]
type = trans
trigger1 = 1
trans = add
[State 3000, Helper]
type = Helper
trigger1 = time = 0
helpertype = normal
name = "superbackground"
ID = 11010
stateno = 11010
pos = 160,-120
postype = back
facing = 1
keyctrl = 0
ownpal = 1
supermovetime = 888
pausemovetime  = 888
ignorehitpause=1
[State 11009, dust]
type = Explod
trigger1 = time = 0
anim = 11009
ID = 11009
postype =left
pos = 0,0
bindtime = -1
removetime = 24
sprpriority = 0
scale = 1,1
ownpal = 1
ignorehitpause =1
ontop =1
pausetime = 999
supermovetime = 9999
;-------------------------------------------------------------------------------------------
[Statedef 11010]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 0
ctrl = 0
velset = 0,0
anim = 11010
sprpriority =9


[State 911, Grow]
type = angledraw
trigger1 =1
scale =  .2+(time *.3), .2+(time *.3)

[State 0, PosSet]
type = PosSet
trigger1 = 1
x = 0
y = -80


[State 0, HitBy]
type = notHitBy
trigger1 = 1
value = SCA
;value2 = S,NA
time = 1
ignorehitpause = 1
persistent = 1

[State 1010, 2]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 1060, 1]
type = AssertSpecial
trigger1 = time > 0
flag = Invisible

[State 1002, 1]
type = AfterImage
trigger1 =  time > 0
time = 5
framegap = 1
length = 2
PalAdd = 0, 0, 0
PalMul = 1, 1, 1
PalContrast = 255-((Time)*12), 255-((Time)*12), 255-((Time)*12)
trans = Add

[State 210, 5]
type = destroyself
trigger1 = time > 15
;---------------------------------------------------------------------------
[Statedef 11011]
type    = S
movetype= I
physics = S
velset = 0,0
anim = 4001
ctrl = 0
sprpriority = 5

[State 11009, PlaySnd]
type = PlaySnd
trigger1 = time =0
value = S90,10
volume = 255

[State 11009, palfx]
type = palfx
trigger1 = !time
time = 40
sinadd = -255,-255,-255,120
ignorehitpause = 1

[State 7600, bgpalfx]
type = bgpalfx
trigger1 = time < 30
time = 1
mul= (time*8),(time*8),512-(time*8)
add= 0, 0, 60+time*4

[State 911, Trans]
type = trans
trigger1 = 1
trans = add

[State 11009, dust]
type = Explod
trigger1 = time = 0
anim = 11011
ID = 11011
postype =left
pos = 0,0
bindtime = -1
removetime = 40
sprpriority = 0
scale = 1,1
ownpal = 1
ignorehitpause =1
ontop =1
pausetime = 999
supermovetime = 9999
;------------------------------------------------------------------------------
[Statedef 11015]
physics = N
velset= 0,0
anim = 4001
sprpriority = 4

[State 7180, assert]
type = assertspecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 7180, flames]
type = explod
trigger1 = numexplod(11014) < 4
anim = 11015
ID = 11014
sprpriority = 3
postype = p2
scale = .5,.5
random=40,40
pos = (enemynear,const(size.mid.pos.x)),(enemynear,const(size.mid.pos.y))+10

[State 0, PalFXWiz]
type = PalFX
trigger1 = (Time%6)=0
time = 2
add = 0,25,12
mul = 20,120,24
sinadd = 85,110,55,5
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1

[State 7180, end]
type = destroyself
trigger1 = time >= 25
trigger2=enemynear,ctrl||(enemynear,movetype!=H)||(enemynear,statetype=L)
;------------------------------------------------------------------------------
[Statedef 11016]
physics = N
velset= 0,0
anim = 4001
sprpriority = 4

[State 7180, assert]
type = assertspecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 7180, flames]
type = explod
trigger1 = numexplod(11014) < 4
anim = 11015
ID = 11014
sprpriority = 3
postype = p2
scale = .5,.5
random=40,40
pos = (enemynear,const(size.mid.pos.x)),(enemynear,const(size.mid.pos.y))+10

[State 0, PalFXWiz]
type = PalFX
trigger1 = timemod = 5,4
time = 3
add = 0,50,25
mul = 20,120,24
sinadd = 85,110,55,2
invertall = 0
color = 0
ignorehitpause = 1
persistent = 1


[State 7180, end]
type = destroyself
trigger1 = time >= 25
trigger2=enemynear,ctrl||(enemynear,movetype!=H)||(enemynear,statetype=L)
;------------------------------------------------------------------------------
[Statedef 11013]
physics=N
velset=0,0
anim=4001
sprpriority=4

[State 7180, assert]
type=assertspecial
trigger1=1
flag=noshadow
ignorehitpause=1

[State 7180, flames]
type=explod
trigger1 = numexplod(11014) < 4
anim=11013
ID=11013
sprpriority=3
postype=p2
pos=(enemynear,const(size.mid.pos.x)),(enemynear,const(size.mid.pos.y))+40

[State 7180, end]
type=destroyself
trigger1=time >= 50
trigger1 = enemynear,pos y <= 0
;------------------------------------------------------------------------------
[Statedef 11014]
physics = N
velset = 0,0
anim = 4001
sprpriority = 4

[State 7180, assert]
type = assertspecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 7180, flames]
type = explod
trigger1 = numexplod(11014) < 4
anim = 11014
ID = 11014
sprpriority = 3
postype = p2
pos = (enemynear,const(size.mid.pos.x)),(enemynear,const(size.mid.pos.y))+10

[State 7180, end]
type = destroyself
trigger1 = time >= 90
trigger1 = enemynear,pos y <= 0

;---------------------------------------------------------------------------
[Statedef 7403]
type = A
movetype = I
physics = N
anim = 4001
poweradd = 0
juggle = 0
facep2 = 0
hitdefpersist = 0
movehitpersist = 0
hitcountpersist = 0
sprpriority = 2

[State ***3: ParentVarSet]
type = ParentVarSet
trigger1 = (!Time)
var(1) = 8
ignorehitpause = 1

[State ***3: DestroySelf]
type = DestroySelf
trigger1 = (Parent, Command != "holdfwd")

;-------------- Generated by Fighter Factory -------------

;--------------------- Variable List ----------------------

; Var(0) - StateDef -3
; Var(1) - StateDef -2
; Var(2) - StateDef 1001, 1006
; Var(3) - StateDef 3006, 3000, 3001, 3050, 3053, 3057, 3061, 3075, 3077, 3078, -2, -3
; Var(4) - StateDef 1001
; Var(5) - StateDef 1006
; Var(9) - StateDef 5005
; Var(10) - StateDef 3004, 3006, -2
; Var(12) - StateDef -2, -3
; Var(13) - StateDef -3
; Var(14) - StateDef 733, -3
; Var(17) - StateDef -2
; Var(30) - StateDef -2
; Var(50) - StateDef -2

;--------------------- Float Variable List ----------------------

