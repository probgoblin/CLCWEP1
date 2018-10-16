image Hot Championship Wrestling Action = "hotwrestlingaction.png"
image bg Office = "office.png" 
image bg Outside Office = "outsideoffice.png"
image jasmom left ="jasmomleft.png"
image jasmom right ="jasmomright.png"
image tvdeals right ="tvdeals right.png"
image tvdeals left ="tvdeals left.png"
image naked jason left ="nakedjasonleft.png"
image naked jason right ="nakedjasonright.png"
image jasmom knife left = "jasmomknifeleft.png"
image jasmom knife right = "jasmomkniferight.png"
image jasmom worried right = "jasmomworriedright.png"
image jasmom worried left = "jasmomworriedleft.png"
image tvdeals explain left ="tvdealsexplainleft.png"
image tvdeals explain right ="tvdealsexplainright.png"

#Characters
define jasmom = Character("jasmom_name", color="#b29f10", dynamic = True)
define tvdeals = Character("tvdeals_name", color="#54c438", dynamic = True)
define jason = Character("jason_name", color="#b22121", dynamic = True)

define jasmom_name = "????????"
define tvdeals_name = "????????"
define jason_name = "Jason"

label start: #Intro

"20 years..."

"20 years of peace at Crystal Lake."

"20 years without..."

show Hot Championship Wrestling Action
play sound "doomed.ogg"
""
"But today will be different."
hide Hot Championship Wrestling Action
""
scene bg Office
with fade
play music "illurock.opus"

jasmom "What do you mean no?!"

show jasmom left
with dissolve

$ jasmom_name = "Pamela Voorhees"

jasmom "What do you mean my son can't wrestle in your dumb little promotion?"

tvdeals "He's just not what we're looking for."

show tvdeals right
with dissolve

$tvdeals_name = "T. V. Deels"

tvdeals "He's not what anyone is looking for."

tvdeals "Just look at him."

tvdeals "I don't know if a Q rating can be negative but his would."

hide jasmom left
with dissolve

tvdeals "I mean..."

show naked jason left
with dissolve

tvdeals "Look at him. Just fucking look at him."

jason "..."

tvdeals "..."

jason "..."

tvdeals "..."

jason "Well you have a makeup department right?"

tvdeals "Son, they're only human. Which is more than I can say for whatever you got going on over there on your everything."

hide naked jason left
show jasmom knife left

jasmom "My son has a unique all natural look that advertisers will love!"

tvdeals "No one wants that!"

tvdeals "Maybe, once upon a time. Once upon a better time..."

hide jasmom knife left
with dissolve

show jasmom worried left
with dissolve

hide tvdeals right
with dissolve

show tvdeals explain right
with dissolve

tvdeals "But those days are over. We're a nation of deranged pervets now and that's who I'm making content for!"

tvdeals "Two words for you lady: Cool Teen Championship Wrestling!"

jasmom "That's fou-"

tvdeals "That's what America wants! Look at everything on the CW! No one wants slashers or monsters anymore. You know what they do want?"

tvdeals "They want the most vapid possible stories with the most nubile possible bodies!"

tvdeals "It's a disgusting goldmine that sullies my very soul, but dear god... the H&M commerical dollars alone!"

jasmom "But, Mr. Deals-"

tvdeals "Deels."

jasmom "..."

tvdeals "..."

jasmom "..."

tvdeals "..."

jasmom "Moving on."

jasmom "I'm sure Jason can bring in the advertising dollars. Maybe even be the spokesman for a line of hardwearing overalls!"

hide jasmom worried left
with dissolve

show naked jason left
with dissolve

jason "I heard that Aéropostale was going to start carrying machetes."

hide naked jason left 
with dissolve

show jasmom left
with dissolve

jasmom "And he'd be a hit at Hot Topic!"

hide jasmom left
with dissolve

show naked jason left
with dissolve

jason "Like Bullet Club!"

hide naked jason left 
with dissolve

show jasmom left
with dissolve

jasmom "Like Bullet Club."

jasmom "Look, you want to start a professional wrestling promotion. My boy is a born wrestler!"

tvdeals "Your boy is an unholy killing machine rejected by hell. It's hard to develop a brand when your talent dies every week."

hide jasmom left
with dissolve

show naked jason left
with dissolve

jason "Aw shucks mister, they can just come back. It's not that hard. I've done it a bunch!"

tvdeals "I don't think it works that way for photogenic people, son."

tvdeals "Look, you came all the way here, into my office. Uninvinted. And didn't kill me. I figure the least I can do is give you a tryout."

jason "Aw, thanks sir! I won't let you down."

tvdeals "You can't."

tvdeals "Anyhoo, our talent manager is doing a casting call up by the lake."

tvdeals "And our new brand managment officer is downtown. She's going around the local stations, trying to get us a good timeslot."

jason "And you want me to, you know..."

"Jason makes choping motions in the air with an imaginary machete."

jason "Give 'em the ol'..."

"Jason mimes decapiting someone with an ax and drop kicking the head."

tvdeals "No. No. No. I just want you to talk to them, to see if they think you would work for our show."

jason "..."

tvdeals "..."

hide naked jason left 
with dissolve

show jasmom left
with dissolve

jasmom "I'll explain it to him on the way."

scene bg Outside Office
with fade

show jasmom left
with dissolve
show naked jason right
with dissolve

jasmom "So we can either go meet the talent manager up at the cabins and show them what you got, or the brand manager downtown to show her just how lasting the Jason brand is."

stop music fadeout 1.0

jasmom "You should probably put on clothes before we get there though..."

menu:
        "Let's head downtown!":
            jump krangpath1
            
        "I'm comfortable with cabins.":
            jump bearpath1
