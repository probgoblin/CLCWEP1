#bearpath declarations
image bg Outside Cabins = "outsidecabin.png"
image jason right = "jasonright.png"
image jason left = "jasonleft.png"
image jasmom knife drop right = "jasmomknifedropright.png"
image jason blush right = "jasonblushright.png"
image bg Inside Cabin = "cabininside.png"
image bear1 right negative = "bear1rightneg"
image bear1 right= "bear1right"
image jason vs bear = "jasonvsbear.png"

define bear1 = Character("bear1_name", color="#66391d", dynamic = True)

define bear1_name = "????????"

label bearpath1:
scene bg Outside Cabins
with fade
""
show jason left
with dissolve
""
jason "Ah... This place brings back memories."
play music "Better-Days-Ahead.mp3"
show jasmom right

jasmom "Yes it does."
"She seems to be enjoying this much less than her son."

jason "Oh lighten up. That was a long time ago."

hide jasmom right
show jasmom knife right
jasmom "I lost my only child!"

jason "I'm so sorry to hear that... I... I didn't know."

jason "I... I... had a brother? Or a sister?"

show jasmom knife drop right

jasmom "No, sweetie... that was... "

hide jasmom knife drop right
show jasmom knife right

jasmom "I don't want to talk about it right now."

jasmom "Because I don't want you to be uh... distracted when you meet the talent manager."

jasmom "That's the ticket. I want you on your A game."

hide jasmom knife drop right

show jasmom right
with dissolve

jasmom "Especially since you look so handome in your uniform."

show jason blush right
with dissolve

jason "Awww... geeze. You're going to embarass me in front of the guy."

jasmom "Well it's true."

hide jason blush right
show jason left


jason "It is. I am a handsome boy."

hide jason left
hide jasmom right

jasmom "Let's find Mr. Bigshot and win him over."

scene bg Inside Cabin
with fade

show jasmom left
with dissolve

jasmom "Hello?"

jasmom "Is anyone here?"

show bear1 right negative
""
bear1 "*Wrar?*"

jasmom "Is someone there?"

show bear1 right

bear1 "*Rrrrarrrrar*"

hide jasmom left
with dissolve

show jason left
with dissolve

jason "Hi! Mr. Deels sent us. Do you have a few minutes?"

bear1 "\[Confused in bear\]"

jason "I thought maybe, I could, you know... wrestle for your company?"

hide jason left
with dissolve

show jasmom worried left
with dissolve

jasmom "Honey I don't think that's the tal-"

hide jasmom worried left
with dissolve

show jason left
with dissolve

jason "It's just that I've always wanted to make people happy and I grew up around here an-"

hide jason left
with dissolve

show jasmom worried left
with dissolve

jasmom "No, sweetie. That's a be-"

hide jasmom worried left
with dissolve

show jason left
with dissolve

jason "And I'm real big and strong and stuff and I think that, even without the machetes, that I cou-"

$ bear1_name = "An Actual Bear"
play music "<silence 4.8>"
play audio "beargrowl.wav"
bear1 "{cps=3}*RARRRRRGGGGH!*{/cps}"

hide jason left
with dissolve

show jasmom left
with dissolve

stop music fadeout 1.0

jasmom "You know what? Why don't you show the 'talent manager' what you can do."

scene black
show jason vs bear
with fade
""
"Did Jason win?"

menu:
        "Jason beat the bear.":
            jump beatbear
        "The bear is victorious.":
            jump beareat