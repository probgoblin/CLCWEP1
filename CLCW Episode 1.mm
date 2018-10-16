<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="CLCW Episode 1" FOLDED="false" ID="ID_1395523229" CREATED="1539380038802" MODIFIED="1539420372838" STYLE="oval"><hook NAME="MapStyle" zoom="1.334">
    <conditional_styles>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.connection" LAST="false">
            <node_periodic_level_condition PERIOD="2" REMAINDER="1"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.topic" LAST="false">
            <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.subtopic" LAST="false">
            <node_level_condition VALUE="4" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.subsubtopic" LAST="false">
            <node_level_condition VALUE="6" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
    </conditional_styles>
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="8" BOLD="false"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="1.1.1.1 Intro (script.rpy)" POSITION="right" ID="ID_24979186" CREATED="1539380052361" MODIFIED="1539502934857" HGAP_QUANTITY="26.7499996200204 pt" VSHIFT_QUANTITY="-3.749999888241294 pt" BACKGROUND_COLOR="#00cc33"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      image Hot Championship Wrestling Action = &quot;hotwrestlingaction.png&quot;
    </p>
    <p>
      image bg Office = &quot;office.png&quot;
    </p>
    <p>
      image bg Outside Office = &quot;outsideoffice.png&quot;
    </p>
    <p>
      image jasmom left =&quot;jasmomleft.png&quot;
    </p>
    <p>
      image jasmom right =&quot;jasmomright.png&quot;
    </p>
    <p>
      image tvdeals right =&quot;tvdeals right.png&quot;
    </p>
    <p>
      image tvdeals left =&quot;tvdeals left.png&quot;
    </p>
    <p>
      image naked jason left =&quot;nakedjasonleft.png&quot;
    </p>
    <p>
      image naked jason right =&quot;nakedjasonright.png&quot;
    </p>
    <p>
      image jasmom knife left = &quot;jasmomknifeleft.png&quot;
    </p>
    <p>
      image jasmom knife right = &quot;jasmomkniferight.png&quot;
    </p>
    <p>
      image jasmom worried right = &quot;jasmomworriedright.png&quot;
    </p>
    <p>
      image jasmom worried left = &quot;jasmomworriedleft.png&quot;
    </p>
    <p>
      image tvdeals explain left =&quot;tvdealsexplainleft.png&quot;
    </p>
    <p>
      image tvdeals explain right =&quot;tvdealsexplainright.png&quot;
    </p>
    <p>
      
    </p>
    <p>
      #Characters
    </p>
    <p>
      define jasmom = Character(&quot;jasmom_name&quot;, color=&quot;#b29f10&quot;, dynamic = True)
    </p>
    <p>
      define tvdeals = Character(&quot;tvdeals_name&quot;, color=&quot;#54c438&quot;, dynamic = True)
    </p>
    <p>
      define jason = Character(&quot;jason_name&quot;, color=&quot;#b22121&quot;, dynamic = True)
    </p>
    <p>
      
    </p>
    <p>
      define jasmom_name = &quot;????????&quot;
    </p>
    <p>
      define tvdeals_name = &quot;????????&quot;
    </p>
    <p>
      define jason_name = &quot;Jason&quot;
    </p>
    <p>
      
    </p>
    <p>
      label start: #Intro
    </p>
    <p>
      
    </p>
    <p>
      &quot;20 years...&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;20 years of peace at Crystal Lake.&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;20 years without...&quot;
    </p>
    <p>
      
    </p>
    <p>
      show Hot Championship Wrestling Action
    </p>
    <p>
      play sound &quot;doomed.ogg&quot;
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      &quot;But today will be different.&quot;
    </p>
    <p>
      hide Hot Championship Wrestling Action
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      scene bg Office
    </p>
    <p>
      with fade
    </p>
    <p>
      play music &quot;illurock.opus&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;What do you mean no?!&quot;
    </p>
    <p>
      
    </p>
    <p>
      show jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      $ jasmom_name = &quot;Pamela Voorhees&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;What do you mean my son can't wrestle in your dumb little promotion?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;He's just not what we're looking for.&quot;
    </p>
    <p>
      
    </p>
    <p>
      show tvdeals right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      $tvdeals_name = &quot;T. V. Deels&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;He's not what anyone is looking for.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Just look at him.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;I don't know if a Q rating can be negative but his would.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;I mean...&quot;
    </p>
    <p>
      
    </p>
    <p>
      show naked jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Look at him. Just fucking look at him.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Well you have a makeup department right?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Son, they're only human. Which is more than I can say for whatever you got going on over there on your everything.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide naked jason left
    </p>
    <p>
      show jasmom knife left
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;My son has a unique all natural look that advertisers will love!&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;No one wants that!&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Maybe, once upon a time. Once upon a better time...&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom knife left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jasmom worried left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      hide tvdeals right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show tvdeals explain right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;But those days are over. We're a nation of deranged pervets now and that's who I'm making content for!&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Two words for you lady: Cool Teen Championship Wrestling!&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;That's fou-&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;That's what America wants! Look at everything on the CW! No one wants slashers or monsters anymore. You know what they do want?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;They want the most vapid possible stories with the most nubile possible bodies!&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;It's a disgusting goldmine that sullies my very soul but dear god... the H&amp;M commerical dollars alone!&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;But, Mr. Deals-&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Deels.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Moving on.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;I'm sure Jason can bring in the advertising dollars. Maybe even be the spokesman for a line of hardwearing overalls!&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom worried left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show naked jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;I heard that A&#233;ropostale was going to start carrying machetes.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide naked jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;And he'd be a hit at Hot Topic!&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show naked jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Like Bullet Club!&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide naked jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Like Bullet Club.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Look, you want to start a professional wrestling promotion. My boy is a born wrestler!&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Your boy is an unholy killing machine rejected by hell. It's hard to develop a brand when your talent dies every week.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show naked jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Aw shucks mister, they can just come back. It's not that hard. I've done it a bunch!&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;I don't think it works that way for photogenic people, son.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Look, you came all the way here, into my office. Uninvinted. And didn't kill me. I figure the least I can do is give you a tryout.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Aw, thanks sir! I won't let you down.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;You can't.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Anyhoo, our talent manager is doing a casting call up by the lake.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;And our new brand managment officer is downtown. She's going around the local stations, trying to get us a good timeslot.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;And you want me to, you know...&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;Jason makes choping motions in the air with an imaginary machete.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Give 'em the ol'...&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;Jason mimes decapiting someone with an ax and drop kicking the head.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;No. No. No. I just want you to talk to them, to see if they think you would work for our show.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide naked jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;I'll explain it to him on the way.&quot;
    </p>
    <p>
      
    </p>
    <p>
      scene bg Outside Office
    </p>
    <p>
      with fade
    </p>
    <p>
      
    </p>
    <p>
      show jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      show naked jason right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;So we can either go meet the talent manager up at the cabins and show them what you got, or the brand manager downtown to show her just how lasting the Jason brand is.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;You should probably put on clothes before we get there though...&quot;
    </p>
    <p>
      
    </p>
    <p>
      menu:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Let's head downtown!&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jump krangpath1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;I'm comfortable with cabins.&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jump bearpath1
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Bear Path" ID="ID_582643537" CREATED="1539380076665" MODIFIED="1539420395799" HGAP_QUANTITY="7.25000020116567 pt" VSHIFT_QUANTITY="-77.99999767541891 pt">
<node TEXT="Dialog (bearpath1.rpy)" ID="ID_1278641982" CREATED="1539382210201" MODIFIED="1539502989932" HGAP_QUANTITY="20.74999979883433 pt" VSHIFT_QUANTITY="2.9999999105930355 pt" BACKGROUND_COLOR="#00cc33"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #bearpath declarations
    </p>
    <p>
      image bg Outside Cabins = &quot;outsidecabin.png&quot;
    </p>
    <p>
      image jason right = &quot;jasonright.png&quot;
    </p>
    <p>
      image jason left = &quot;jasonleft.png&quot;
    </p>
    <p>
      image jasmom knife drop right = &quot;jasmomknifedropright.png&quot;
    </p>
    <p>
      image jason blush right = &quot;jasonblushright.png&quot;
    </p>
    <p>
      image bg Inside Cabin = &quot;cabininside.png&quot;
    </p>
    <p>
      image bear1 right negative = &quot;bear1rightneg&quot;
    </p>
    <p>
      image bear1 right= &quot;bear1right&quot;
    </p>
    <p>
      image jason vs bear = &quot;jasonvsbear.png&quot;
    </p>
    <p>
      
    </p>
    <p>
      define bear1 = Character(&quot;bear1_name&quot;, color=&quot;#66391d&quot;, dynamic = True)
    </p>
    <p>
      
    </p>
    <p>
      define bear1_name = &quot;????????&quot;
    </p>
    <p>
      
    </p>
    <p>
      label bearpath1:
    </p>
    <p>
      scene bg Outside Cabins
    </p>
    <p>
      with fade
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      show jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      jason &quot;Ah... This place brings back memories.&quot;
    </p>
    <p>
      play music &quot;Better-Days-Ahead.mp3&quot;
    </p>
    <p>
      show jasmom right
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Yes it does.&quot;
    </p>
    <p>
      &quot;She seems to be enjoying this much less than her son.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Oh lighten up. That was a long time ago.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom right
    </p>
    <p>
      show jasmom knife right
    </p>
    <p>
      jasmom &quot;I lost my only child!&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;I'm so sorry to hear that... I... I didn't know.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;I... I... had a brother? Or a sister?&quot;
    </p>
    <p>
      
    </p>
    <p>
      show jasmom knife drop right
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;No, sweetie... that was... &quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom knife drop right
    </p>
    <p>
      show jasmom knife right
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;I don't want to talk about it right now.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Because I don't want you to be uh... distracted when you meet the talent manager.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;That's the ticket. I want you on your A game.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom knife drop right
    </p>
    <p>
      
    </p>
    <p>
      show jasmom right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Especially since you look so handome in your uniform.&quot;
    </p>
    <p>
      
    </p>
    <p>
      show jason blush right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Awww... geeze. You're going to embarass me infront of the guy.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Well it's true.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jason blush right
    </p>
    <p>
      show jason left
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;It is. I am a handsome boy.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jason left
    </p>
    <p>
      hide jasmom right
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Let's find Mr. Bigshot and win him over.&quot;
    </p>
    <p>
      
    </p>
    <p>
      scene bg Inside Cabin
    </p>
    <p>
      with fade
    </p>
    <p>
      
    </p>
    <p>
      show jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Hello?&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Is anyone here?&quot;
    </p>
    <p>
      
    </p>
    <p>
      show bear1 right negative
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      bear1 &quot;*Wrar?*&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Is someone there?&quot;
    </p>
    <p>
      
    </p>
    <p>
      show bear1 right
    </p>
    <p>
      
    </p>
    <p>
      bear1 &quot;*Rrrrarrrrar*&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Hi! Mr. Deels sent us. Do you have a few minutes?&quot;
    </p>
    <p>
      
    </p>
    <p>
      bear1 &quot;\[Confused in bear\]&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;I thought maybe, I could, you know... wrestle for your company?&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jasmom worried left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Honey I don't think that's the tal-&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom worried left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;It's just that I've always wanted to make people happy and I grew up around here an-&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jasmom worried left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;No, sweetie. That's a be-&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom worried left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;And I'm real big and strong and stuff and I think that, even without the machetes, that I cou-&quot;
    </p>
    <p>
      
    </p>
    <p>
      $ bear1_name = &quot;An Actual Bear&quot;
    </p>
    <p>
      bear1 &quot;{cps=3}*RARRRRRGGGGH!*{/cps}&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      stop music fadeout 1.0
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;You know what? Why don't you show the 'talent manager' what you can do.&quot;
    </p>
    <p>
      
    </p>
    <p>
      scene black
    </p>
    <p>
      show jason vs bear
    </p>
    <p>
      with fade
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      &quot;Did Jason win?&quot;
    </p>
    <p>
      
    </p>
    <p>
      menu:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Jason beat the bear.&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jump beatbear
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;The bear is victorious.&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jump beareat
    </p>
  </body>
</html>

</richcontent>
<node TEXT="FIGHT Against Bear" LOCALIZED_STYLE_REF="default" ID="ID_495986308" CREATED="1539381439905" MODIFIED="1539453961403" BACKGROUND_COLOR="#f0f0f0" STYLE="narrow_hexagon" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="4.499999865889553 pt">
<node TEXT="Lose" FOLDED="true" ID="ID_139975777" CREATED="1539380585961" MODIFIED="1539382408041" HGAP_QUANTITY="15.499999955296516 pt" VSHIFT_QUANTITY="-9.749999709427366 pt">
<node TEXT="Dialog (beareat.rpy)" ID="ID_1628002136" CREATED="1539380785066" MODIFIED="1539503006659" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="-0.7499999776482591 pt">
<node TEXT="Accept life as Bear" ID="ID_1230730115" CREATED="1539384127562" MODIFIED="1539384225375">
<node TEXT="Bear Jason vs Gorilla" ID="ID_838422962" CREATED="1539384233682" MODIFIED="1539453950727" BACKGROUND_COLOR="#f0f0f0" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_1124233716" CREATED="1539384345091" MODIFIED="1539384360237">
<node TEXT="Execute Gorilla, chose to become the ruler of Wrestle Zoo" ID="ID_1932537166" CREATED="1539384363435" MODIFIED="1539385029051">
<node TEXT="Bear Jason vs Lion-O" ID="ID_518309254" CREATED="1539385144588" MODIFIED="1539385226098" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_699287119" CREATED="1539385186883" MODIFIED="1539385191240"/>
<node TEXT="Lose Dialog" ID="ID_389573824" CREATED="1539385191915" MODIFIED="1539385195278"/>
</node>
</node>
<node TEXT="Befriend Gorilla and seek freedom" ID="ID_828625035" CREATED="1539384937659" MODIFIED="1539385014382">
<node TEXT="Bear Jason and Gorilla vs ZOO KEEP SQUAD" ID="ID_364256187" CREATED="1539385199923" MODIFIED="1539385221945" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_873171822" CREATED="1539385186883" MODIFIED="1539385191240"/>
<node TEXT="Lose Dialog" ID="ID_1451301899" CREATED="1539385252675" MODIFIED="1539385255967"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_1832167028" CREATED="1539384360907" MODIFIED="1539384362629">
<node TEXT="Beg for mercy, become Punished Jason" ID="ID_1060602203" CREATED="1539384935571" MODIFIED="1539385343143">
<node TEXT="Played like a damn fiddle" ID="ID_1934187389" CREATED="1539385447299" MODIFIED="1539385481737">
<node TEXT="Punished Jason vs TV Deals" ID="ID_723028115" CREATED="1539385199923" MODIFIED="1539385659313" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1183542709" CREATED="1539385186883" MODIFIED="1539385191240"/>
<node TEXT="Lose Dialog" ID="ID_552198264" CREATED="1539385252675" MODIFIED="1539385255967"/>
</node>
</node>
<node TEXT="I&apos;m already a demon" ID="ID_1247814912" CREATED="1539385482683" MODIFIED="1539385494310">
<node TEXT="Punished Jason vs. The Pope" ID="ID_1824728107" CREATED="1539385199923" MODIFIED="1539385647888" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1512367676" CREATED="1539385186883" MODIFIED="1539385191240"/>
<node TEXT="Lose Dialog" ID="ID_568593074" CREATED="1539385252675" MODIFIED="1539385255967"/>
</node>
</node>
</node>
<node TEXT="Chose to die and possess Gorilla, become Gorilla Jason" ID="ID_183345332" CREATED="1539384952779" MODIFIED="1539385358439">
<node TEXT="Settle old scores" ID="ID_1018519418" CREATED="1539385689596" MODIFIED="1539385713026">
<node TEXT="Gorilla Jason vs Michael Myers" ID="ID_1562267546" CREATED="1539385199923" MODIFIED="1539385738058" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_380447853" CREATED="1539385186883" MODIFIED="1539385191240"/>
<node TEXT="Lose Dialog" ID="ID_1329323067" CREATED="1539385252675" MODIFIED="1539385255967"/>
</node>
</node>
<node TEXT="Let bygones be bygones and set sights on future" ID="ID_1928976559" CREATED="1539385692763" MODIFIED="1539385707295">
<node TEXT="Gorilla Jason vs. Steve Irwin" ID="ID_399661161" CREATED="1539385199923" MODIFIED="1539385904569" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1492480783" CREATED="1539385186883" MODIFIED="1539385191240"/>
<node TEXT="Lose Dialog" ID="ID_1687143594" CREATED="1539385252675" MODIFIED="1539385255967"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Try to reclaim honor" ID="ID_1305906330" CREATED="1539384226058" MODIFIED="1539384230774">
<node TEXT="Bear Jason vs Witch" ID="ID_739951743" CREATED="1539384268987" MODIFIED="1539453944010" BACKGROUND_COLOR="#f0f0f0" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_762946106" CREATED="1539403207165" MODIFIED="1539403216739">
<node TEXT="Jason X vs Bear grudge match" ID="ID_1658042593" CREATED="1539403354044" MODIFIED="1539403407222" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_872695179" CREATED="1539404130829" MODIFIED="1539405251166">
<node TEXT="Singles match against a Gorilla&#xa;since it&apos;s the king of bears" ID="ID_1281624783" CREATED="1539404180917" MODIFIED="1539405326576" STYLE="narrow_hexagon" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="5.249999843537812 pt">
<node TEXT="Win Dialog" ID="ID_1585796364" CREATED="1539405320541" MODIFIED="1539405332340"/>
<node TEXT="Lose Dialog" ID="ID_204525986" CREATED="1539405322997" MODIFIED="1539405338500"/>
</node>
</node>
<node TEXT="Lose" ID="ID_1915870070" CREATED="1539404132902" MODIFIED="1539405248928">
<node TEXT="Bear War Death Match" ID="ID_357784326" CREATED="1539405216925" MODIFIED="1539405248927" STYLE="narrow_hexagon" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="Win Dialog" ID="ID_1165102066" CREATED="1539405320541" MODIFIED="1539405332340"/>
<node TEXT="Lose Dialog" ID="ID_1779324650" CREATED="1539405322997" MODIFIED="1539405338500"/>
</node>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_1404220722" CREATED="1539384360907" MODIFIED="1539403682518">
<node TEXT="Beg for mercy, become Punished Jason" ID="ID_1083639627" CREATED="1539384935571" MODIFIED="1539385343143">
<node TEXT="Played like a damn fiddle" ID="ID_1083816934" CREATED="1539385447299" MODIFIED="1539385481737">
<node TEXT="Punished Jason vs TV Deals" ID="ID_540777615" CREATED="1539385199923" MODIFIED="1539385659313" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1672816774" CREATED="1539385186883" MODIFIED="1539385191240"/>
<node TEXT="Lose Dialog" ID="ID_158066610" CREATED="1539385252675" MODIFIED="1539385255967"/>
</node>
</node>
<node TEXT="I&apos;m already a demon" ID="ID_444852821" CREATED="1539385482683" MODIFIED="1539385494310">
<node TEXT="Punished Jason vs. The Pope" ID="ID_1480798853" CREATED="1539385199923" MODIFIED="1539385647888" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1726342747" CREATED="1539385186883" MODIFIED="1539385191240"/>
<node TEXT="Lose Dialog" ID="ID_879165831" CREATED="1539385252675" MODIFIED="1539385255967"/>
</node>
</node>
</node>
<node TEXT="Acceptance of Cyber Bear enhancement" ID="ID_955922469" CREATED="1539382626409" MODIFIED="1539382718570">
<node TEXT="BEAR JASON VS SEXY TEEN JOBBER SQUAD" ID="ID_516699962" CREATED="1539382680450" MODIFIED="1539382718569" STYLE="narrow_hexagon" VSHIFT_QUANTITY="4.499999865889553 pt">
<node TEXT="Win" ID="ID_1420488124" CREATED="1539384422003" MODIFIED="1539384427357">
<node TEXT="Do TV Jobs bidding" ID="ID_1633060778" CREATED="1539384435202" MODIFIED="1539384788776">
<node TEXT="Bear Jason and Corporate Mascot against SLASHER TEAM" ID="ID_1032194239" CREATED="1539384490746" MODIFIED="1539384585010" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_454256023" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1589891203" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Age of Slasher Anarchy" ID="ID_1367478643" CREATED="1539384472579" MODIFIED="1539384488725">
<node TEXT="Four Man SLASH SQUAD vs. Sexy Teen Heroes" ID="ID_93614705" CREATED="1539384588248" MODIFIED="1539410657194" STYLE="narrow_hexagon" MAX_WIDTH="211.65643418729024 pt" MIN_WIDTH="211.65643418729024 pt">
<node TEXT="Win Dialog" ID="ID_1773685716" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_116410049" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_147647358" CREATED="1539384428467" MODIFIED="1539384429980">
<node TEXT="Go into hiding" ID="ID_468377425" CREATED="1539384533755" MODIFIED="1539384539934">
<node TEXT="SEXY TEEN NINJA HIT SQUAD vs Jason and Michael Myers" ID="ID_198339999" CREATED="1539384661427" MODIFIED="1539401170159" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_477264160" CREATED="1539384780675" MODIFIED="1539401170158" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="-8.999999731779106 pt"/>
<node TEXT="Lose Dialog" ID="ID_1158384634" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Slashers Last Stand" ID="ID_196571237" CREATED="1539384541483" MODIFIED="1539384549110">
<node TEXT="SLASHER SQUAD vs TV DEALS AND TEEN CHAMPS" ID="ID_277474463" CREATED="1539384744219" MODIFIED="1539401173339" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1227602666" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_1934469664" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Win" ID="ID_722556549" CREATED="1539380569265" MODIFIED="1539382410838" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="0.0 pt">
<node TEXT="Dialog (beatbear.rpy)" ID="ID_411200543" CREATED="1539380624025" MODIFIED="1539508028899" HGAP_QUANTITY="20.74999979883433 pt" VSHIFT_QUANTITY="-0.7499999776482591 pt" BACKGROUND_COLOR="#00cc33"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      label beatbear:
    </p>
    <p>
      
    </p>
    <p>
      image Bear Fight TV = &quot;bearfighttv.png&quot;
    </p>
    <p>
      
    </p>
    <p>
      scene bg Office
    </p>
    <p>
      
    </p>
    <p>
      play audio &quot;ring.wav&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;*brrrng*&quot;
    </p>
    <p>
      
    </p>
    <p>
      play audio &quot;ring.wav&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;*brrrng*&quot;
    </p>
    <p>
      
    </p>
    <p>
      show tvdeals right
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Hello?&quot;
    </p>
    <p>
      
    </p>
    <p>
      play music &quot;illurock.opus&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;T. V. Deels listens carefully.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;He did what?&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Are you sure it was bear?&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;That's just a new one for him.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Was the bear like, endangered or anything?&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Huh. Just a normal bear then.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;And uh... would you watch that again? Every week, at 9 A.M. on Sunday mornings?&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Uh, huh. Uh, huh.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Okay, honest question: would you watch this over going to church?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Pick one, bear fights or your god?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Really? You consider bear fights to be your god now? Even before we get a streaming deal?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Well then. Only one thing to do for it.&quot;
    </p>
    <p>
      
    </p>
    <p>
      stop music fadeout 1.0
    </p>
    <p>
      
    </p>
    <p>
      scene black
    </p>
    <p>
      
    </p>
    <p>
      show Bear Fight TV
    </p>
    <p>
      
    </p>
    <p>
      with fade
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      scene bg Office
    </p>
    <p>
      
    </p>
    <p>
      play music &quot;illurock.opus&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;That was...&quot;
    </p>
    <p>
      
    </p>
    <p>
      show tvdeals left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;{size=+10}{cps=2}AMAZING.{/cps}{/size}&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;I've never seen anything like that. Everyone is going to want a piece of this hot hot bear fighting action.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;We might even make it to basi- no, premium cable!&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;{size=-10}I hope they spell my name right on the Emmy...{/size}&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Sir. I'm sorry but your Talent Manager was... made... not good.&quot;
    </p>
    <p>
      
    </p>
    <p>
      show jason right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Everything is a learning experince and I'm sure that I'll do better tomorrow.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;So... am I hired?&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Or do I need to have another learning experince. Here.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;In your office.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide tvdeals left
    </p>
    <p>
      show jasmom worried left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;Jason!&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;{size=-6}{i}We need him alive to hire you {size=-4}and pay me.{/i}{/size}&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;I think we've had enough {i}learning experinces{/i} for one day.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;I'm sorry. He's just so excitable after nap time.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jason right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show tvdeals right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Oh, no worries. I heard about what happend at the cabins.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;And, honestly. I think you did some bang up work.&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jason left
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;Oh, no bang bangs. It was mostly hands and feet and sometimes sharp stuff.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;I like sharp stuff. Boy howdy do I like sharp stuff.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;It's great!&quot;
    </p>
    <p>
      
    </p>
    <p>
      stop music fadeout 1.0
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;It's really really great.&quot;
    </p>
    <p>
      
    </p>
    <p>
      &quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      play music &quot;illurock.opus&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Every young man should find their passion.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;I guess.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Anyhow, let's get down to brass tacks.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;I'd like to bring you on. But the product has been reimagined for a changing market.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;I fully understand what that means.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;{size=-10}It's bad to lie. I'm better than this. Come on J-dawg, get it together.{/size}&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;See, people wrestling, be it men, women, even the beloved Sexy Teens of the 12-24 demo, is out.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;What?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;It's over. It's pass&#233;. But bears? Bears are in! Everyone wants to see a few tons of bear meat waddle into that squared circle and just go nuts on each other.&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;The days of people wrestling people...&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;{size=+10}are over.{/size}&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;But I'm a people!&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide tvdeals right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show jasmom right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      jasmom &quot;...&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;... {size=-10} (I'm fitting in!){/size}&quot;
    </p>
    <p>
      
    </p>
    <p>
      hide jasmom right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      show tvdeals right
    </p>
    <p>
      with dissolve
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;So here is what we can do:&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;We can make you more bear than man.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;What?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;Through advanced bearhancment, we can graft bear organs into you. You will be, legally, a bear.&quot;
    </p>
    <p>
      
    </p>
    <p>
      jason &quot;And then I can wrestle people?&quot;
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;No... then you can wreslte bears.&quot;
    </p>
    <p>
      stop music fadeout 1.0
    </p>
    <p>
      
    </p>
    <p>
      tvdeals &quot;So, what will it be?&quot;
    </p>
    <p>
      
    </p>
    <p>
      menu:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Bear me up!&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jump cyberbear
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;I was born a man, I won't die a bear!&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jump stayhuman
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Bear vs Bear Fight" ID="ID_1282426652" CREATED="1539382491025" MODIFIED="1539504833749" BACKGROUND_COLOR="#f0f0f0" STYLE="narrow_hexagon" HGAP_QUANTITY="31.999999463558204 pt" VSHIFT_QUANTITY="6.749999798834324 pt">
<node TEXT="Dialog" ID="ID_1754529422" CREATED="1539382561402" MODIFIED="1539507929548" HGAP_QUANTITY="16.999999910593036 pt" VSHIFT_QUANTITY="-5.999999821186071 pt" BACKGROUND_COLOR="#00cc33">
<node TEXT="Refusal (stayhuman.rpy)" FOLDED="true" ID="ID_103845704" CREATED="1539382572441" MODIFIED="1539507899115">
<node TEXT="Jason vs Multi-Bear" ID="ID_424439596" CREATED="1539382647466" MODIFIED="1539453489179" BACKGROUND_COLOR="#f0f0f0" STYLE="narrow_hexagon" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="5.249999843537813 pt">
<node TEXT="Win" ID="ID_996565972" CREATED="1539382745642" MODIFIED="1539382747236">
<node TEXT="Rebrand of Jason as YouTuber" ID="ID_1684972290" CREATED="1539382787338" MODIFIED="1539382798883">
<node TEXT="Jason and Corporate Mascot vs YOUTUBE DEATH SQUAD" ID="ID_1857967981" CREATED="1539383968067" MODIFIED="1539383997425" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1761736731" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_784042181" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_1389116831" CREATED="1539382741361" MODIFIED="1539382744789">
<node TEXT="Forced Conversion into Bear Jason" ID="ID_1984581303" CREATED="1539382801906" MODIFIED="1539382818812">
<node TEXT="Bear Jason vs THE FAILURE" ID="ID_105648381" CREATED="1539383166962" MODIFIED="1539383938889" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1775666483" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_390700909" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Acceptance of Cyber Bear enhancement (cyberbear.rpy)" ID="ID_607136181" CREATED="1539382626409" MODIFIED="1539507910039">
<node TEXT="BEAR JASON VS SEXY TEEN JOBBER SQUAD" ID="ID_1200636211" CREATED="1539382680450" MODIFIED="1539454014200" BACKGROUND_COLOR="#f0f0f0" STYLE="narrow_hexagon" VSHIFT_QUANTITY="4.499999865889553 pt">
<node TEXT="Win" ID="ID_641615257" CREATED="1539384422003" MODIFIED="1539384427357">
<node TEXT="Do TV Jobs bidding" ID="ID_55072515" CREATED="1539384435202" MODIFIED="1539384788776">
<node TEXT="Bear Jason and Corporate Mascot against SLASHER TEAM" ID="ID_330852429" CREATED="1539384490746" MODIFIED="1539453480602" BACKGROUND_COLOR="#f0f0f0" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_556895602" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1388092622" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Age of Slasher Anarchy" ID="ID_1408403448" CREATED="1539384472579" MODIFIED="1539384488725">
<node TEXT="Four Man SLASH SQUAD vs. Sexy Teen Heroes" ID="ID_1463129162" CREATED="1539384588248" MODIFIED="1539453476580" BACKGROUND_COLOR="#f0f0f0" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1219376755" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1831168690" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_1320009991" CREATED="1539384428467" MODIFIED="1539384429980">
<node TEXT="Go into hiding" ID="ID_1549979564" CREATED="1539384533755" MODIFIED="1539384539934">
<node TEXT="SEXY TEEN NINJA HIT SQUAD vs Jason and Michael Myers" ID="ID_1343003352" CREATED="1539384661427" MODIFIED="1539401170159" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_930366254" CREATED="1539384780675" MODIFIED="1539401170158" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="-8.999999731779106 pt"/>
<node TEXT="Lose Dialog" ID="ID_725741891" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Slashers Last Stand" ID="ID_1105780075" CREATED="1539384541483" MODIFIED="1539384549110">
<node TEXT="SLASHER SQUAD vs TV DEALS AND TEEN CHAMPS" ID="ID_1122086196" CREATED="1539384744219" MODIFIED="1539401173339" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1990632610" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_1006245948" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Krang  Path" ID="ID_253414295" CREATED="1539380078641" MODIFIED="1539502949471" HGAP_QUANTITY="9.500000134110447 pt" VSHIFT_QUANTITY="113.99999660253533 pt">
<node TEXT="Dialog (krangpath1.rpy)" FOLDED="true" ID="ID_794868305" CREATED="1539382233050" MODIFIED="1539502953004" HGAP_QUANTITY="17.749999888241295 pt" VSHIFT_QUANTITY="2.9999999105930355 pt">
<node TEXT="FIGHT" ID="ID_662234686" CREATED="1539381439905" MODIFIED="1539382432290" STYLE="narrow_hexagon" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="4.499999865889553 pt">
<node TEXT="Lose" ID="ID_1562433929" CREATED="1539380585961" MODIFIED="1539382413618" HGAP_QUANTITY="16.999999910593033 pt" VSHIFT_QUANTITY="-9.749999709427364 pt">
<node TEXT="Blame Krang" LOCALIZED_STYLE_REF="default" ID="ID_402268925" CREATED="1539385961195" MODIFIED="1539401996532">
<node TEXT="Revenge match with Shredder" ID="ID_659276592" CREATED="1539392155982" MODIFIED="1539401996531" STYLE="narrow_hexagon" HGAP_QUANTITY="5.750000245869153 pt" VSHIFT_QUANTITY="-131.99999606609356 pt">
<node TEXT="Win" ID="ID_909755098" CREATED="1539392182279" MODIFIED="1539392189595">
<node TEXT="Replace Shredder" ID="ID_1862924803" CREATED="1539392207959" MODIFIED="1539392222386">
<node TEXT="Trios match with Bebop and Rocksteady vs. Randoms" ID="ID_840894716" CREATED="1539392421918" MODIFIED="1539393220181" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_298465802" CREATED="1539392781822" MODIFIED="1539393220180" HGAP_QUANTITY="15.499999955296518 pt">
<node TEXT="Usurp Krang" ID="ID_118175827" CREATED="1539393235383" MODIFIED="1539393475800" MAX_WIDTH="59.304701522531005 pt" MIN_WIDTH="59.304701522531005 pt"/>
<node TEXT="Be a good dog of war" ID="ID_385267312" CREATED="1539393244048" MODIFIED="1539393267983"/>
</node>
<node TEXT="Lose" ID="ID_582770888" CREATED="1539392785327" MODIFIED="1539392795940">
<node TEXT="Let the Turtles Intervene" ID="ID_122673857" CREATED="1539393277599" MODIFIED="1539393310004"/>
<node TEXT="Redeem yourself in the eyes of the disgusting mutants" ID="ID_1472956680" CREATED="1539393310943" MODIFIED="1539393334995"/>
</node>
</node>
</node>
<node TEXT="Join Turtles" ID="ID_1818731567" CREATED="1539392223191" MODIFIED="1539392637306">
<node TEXT="Grudge match against Casey Jones" ID="ID_151634553" CREATED="1539392537951" MODIFIED="1539392637305" STYLE="narrow_hexagon" HGAP_QUANTITY="24.499999687075622 pt" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="Win" ID="ID_732667517" CREATED="1539392781822" MODIFIED="1539392792867">
<node TEXT="Form Mask Squad" ID="ID_161631277" CREATED="1539393338295" MODIFIED="1539401162027">
<node TEXT="Mask Squad vs. Bebop and Rocksteady" ID="ID_685361970" CREATED="1539400525931" MODIFIED="1539401162026" STYLE="narrow_hexagon" HGAP_QUANTITY="17.749999888241295 pt" VSHIFT_QUANTITY="5.249999843537812 pt">
<node TEXT="Win Dialog" ID="ID_587977445" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1466170600" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Send Casey away forever" ID="ID_874374758" CREATED="1539393352383" MODIFIED="1539401156321">
<node TEXT="Casey vs. Pennywise" ID="ID_1695184179" CREATED="1539400577811" MODIFIED="1539401156320" STYLE="narrow_hexagon" HGAP_QUANTITY="25.999999642372142 pt" VSHIFT_QUANTITY="5.999999821186071 pt"/>
</node>
</node>
<node TEXT="Lose" ID="ID_773736311" CREATED="1539392785327" MODIFIED="1539392795940">
<node TEXT="Send Casey to face Michael Myers" ID="ID_1623918274" CREATED="1539393368376" MODIFIED="1539401158504">
<node TEXT="Casey vs Michael Myers" ID="ID_886708918" CREATED="1539400890443" MODIFIED="1539401158502" STYLE="narrow_hexagon" HGAP_QUANTITY="16.999999910593036 pt" VSHIFT_QUANTITY="5.999999821186071 pt"/>
</node>
<node TEXT="Take revenge on the only woman who may love him" ID="ID_753114637" CREATED="1539393439207" MODIFIED="1539401153432">
<node TEXT="Singles match against April O&apos;Neil" ID="ID_467674338" CREATED="1539400912483" MODIFIED="1539401153431" STYLE="narrow_hexagon" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_1822991240" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_877676926" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_1326363680" CREATED="1539392190142" MODIFIED="1539392191619">
<node TEXT="Become Shredder&apos;s student" ID="ID_1153387632" CREATED="1539392239055" MODIFIED="1539411543182" MAX_WIDTH="79.61399054033308 pt" MIN_WIDTH="79.61399054033308 pt">
<node TEXT="Fight against Bebop with Rocksteady as second" ID="ID_1519662377" CREATED="1539392657231" MODIFIED="1539393582460" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_538126773" CREATED="1539392781822" MODIFIED="1539392792867">
<node TEXT="Execute the Loser" ID="ID_1875254905" CREATED="1539393551367" MODIFIED="1539401151075">
<node TEXT="Rocksteady vs Death to bring back his friend" ID="ID_265491658" CREATED="1539400975435" MODIFIED="1539401151074" STYLE="narrow_hexagon" HGAP_QUANTITY="21.49999977648259 pt" VSHIFT_QUANTITY="5.249999843537812 pt">
<node TEXT="Win Dialog" ID="ID_32916179" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1732079458" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Take control of the Ooze Goon Squad" ID="ID_1858422404" CREATED="1539393592007" MODIFIED="1539401148459">
<node TEXT="Trios match against Randoms" ID="ID_907523861" CREATED="1539401047878" MODIFIED="1539401148458" STYLE="narrow_hexagon" HGAP_QUANTITY="19.999999821186073 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_1805493808" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_210059395" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_850331012" CREATED="1539392785327" MODIFIED="1539392795940">
<node TEXT="Machete kill in rage" ID="ID_586057507" CREATED="1539393612991" MODIFIED="1539401362011">
<node TEXT="Tag with Shredder against Krang and Bebop" ID="ID_1172459800" CREATED="1539401188452" MODIFIED="1539401362011" STYLE="narrow_hexagon" HGAP_QUANTITY="16.999999910593036 pt" VSHIFT_QUANTITY="5.249999843537812 pt">
<node TEXT="Win Dialog" ID="ID_1503752549" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1155309460" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Show restraint and impress bystanders" ID="ID_1456690199" CREATED="1539393636527" MODIFIED="1539401357925">
<node TEXT="Charity comedy match" ID="ID_1423790444" CREATED="1539401244419" MODIFIED="1539401357924" STYLE="narrow_hexagon" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_1029749362" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_547537241" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Become forever banned from the Sewer Based lifestyle" ID="ID_634271395" CREATED="1539392257775" MODIFIED="1539392280891">
<node TEXT="Fight aginst Mario or Luigi with other as second" ID="ID_1525087750" CREATED="1539392688207" MODIFIED="1539392725327" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_558040165" CREATED="1539392781822" MODIFIED="1539392792867">
<node TEXT="Become Bowser&apos;s Mercenary" ID="ID_104420835" CREATED="1539393827816" MODIFIED="1539393860720">
<node TEXT="Singles match against Yoshi" ID="ID_1114713151" CREATED="1539384744219" MODIFIED="1539401614126" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1739349428" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_1022949264" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Join Marios against Bowser" ID="ID_1729523185" CREATED="1539393862247" MODIFIED="1539393895452">
<node TEXT="Trios vs Bowser, Wario, Walugi" ID="ID_407830534" CREATED="1539384744219" MODIFIED="1539401853859" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1614775009" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_98889463" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_362372218" CREATED="1539392785327" MODIFIED="1539392795940">
<node TEXT="Threaten Princess" ID="ID_1292158830" CREATED="1539393920535" MODIFIED="1539394286063">
<node TEXT="Ass kicked by PRINCESS SQUAD" ID="ID_157253374" CREATED="1539384744219" MODIFIED="1539401891916" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1169424743" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_498104928" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Flee through storm drain" ID="ID_1967850437" CREATED="1539393951032" MODIFIED="1539393990765">
<node TEXT="Singles match against Pennywise" ID="ID_1721321446" CREATED="1539384744219" MODIFIED="1539401905206" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1777041956" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_1689796964" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Accept blame for crushing defeat" LOCALIZED_STYLE_REF="default" ID="ID_188913391" CREATED="1539385965539" MODIFIED="1539385993606">
<node TEXT="Singles match against Pennywise" ID="ID_1794697815" CREATED="1539384744219" MODIFIED="1539401905206" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_430048434" CREATED="1539384780675" MODIFIED="1539401976353" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt">
<node TEXT="Harvest Clown Meat In a Hard Core Match" ID="ID_554526208" CREATED="1539407366710" MODIFIED="1539407397345" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_19893743" CREATED="1539410567768" MODIFIED="1539410640647"/>
<node TEXT="Lose" ID="ID_1848138896" CREATED="1539410570152" MODIFIED="1539410738939">
<node TEXT="The Clown Purge vs Sexy Teen Stable" ID="ID_1671940738" CREATED="1539410689128" MODIFIED="1539410747051" STYLE="narrow_hexagon" HGAP_QUANTITY="17.749999888241295 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_679578753" CREATED="1539411354097" MODIFIED="1539411367063"/>
<node TEXT="Lose Dialog" ID="ID_1929121485" CREATED="1539411356848" MODIFIED="1539411374006"/>
</node>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_1482002050" CREATED="1539384796955" MODIFIED="1539410809044">
<node TEXT="Pennywise Vs Krang for control of the sewer" ID="ID_165428703" CREATED="1539410777064" MODIFIED="1539410809043" STYLE="narrow_hexagon" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win" ID="ID_1368021676" CREATED="1539410810360" MODIFIED="1539410819270">
<node TEXT="Pennywise against Randos for Sewer King Title" ID="ID_276427827" CREATED="1539411395520" MODIFIED="1539411444794" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1682473672" CREATED="1539411354097" MODIFIED="1539411367063"/>
<node TEXT="Lose Dialog" ID="ID_1631766966" CREATED="1539411356848" MODIFIED="1539411374006"/>
</node>
</node>
<node TEXT="Lose" ID="ID_341768715" CREATED="1539410812305" MODIFIED="1539410816646">
<node TEXT="Krang and Shredder vs Netflix and Chill" ID="ID_182462063" CREATED="1539411451904" MODIFIED="1539411473676" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_85726856" CREATED="1539411354097" MODIFIED="1539411367063"/>
<node TEXT="Lose Dialog" ID="ID_1225993797" CREATED="1539411356848" MODIFIED="1539411374006"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Win" ID="ID_284808157" CREATED="1539380569265" MODIFIED="1539382417644" HGAP_QUANTITY="19.999999821186073 pt" VSHIFT_QUANTITY="2.9999999105930364 pt">
<node TEXT="Kill Krang" ID="ID_1963562934" CREATED="1539411509352" MODIFIED="1539411802136" COLOR="#000000">
<node TEXT="Revenge match with Shredder" ID="ID_1446350858" CREATED="1539392155982" MODIFIED="1539411802135" STYLE="narrow_hexagon" HGAP_QUANTITY="31.999999463558215 pt" VSHIFT_QUANTITY="7.499999776482582 pt">
<node TEXT="Win" ID="ID_1648107097" CREATED="1539392182279" MODIFIED="1539392189595">
<node TEXT="Replace Shredder" ID="ID_542471608" CREATED="1539392207959" MODIFIED="1539392222386">
<node TEXT="Trios match with Bebop and Rocksteady vs. Randoms" ID="ID_1637339990" CREATED="1539392421918" MODIFIED="1539412204517" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_445321685" CREATED="1539392781822" MODIFIED="1539412204517" HGAP_QUANTITY="15.499999955296518 pt">
<node TEXT="Declare war on the surface world" ID="ID_500084131" CREATED="1539412282593" MODIFIED="1539412285497"/>
<node TEXT="Begin the purge of the sewers" ID="ID_216046090" CREATED="1539393244048" MODIFIED="1539412263658"/>
</node>
<node TEXT="Lose" ID="ID_1084440120" CREATED="1539392785327" MODIFIED="1539392795940">
<node TEXT="Let the Turtles Intervene" ID="ID_993607114" CREATED="1539393277599" MODIFIED="1539393310004"/>
<node TEXT="Redeem yourself in the eyes of the disgusting mutants" ID="ID_1465840965" CREATED="1539393310943" MODIFIED="1539393334995"/>
</node>
</node>
</node>
<node TEXT="Join Turtles" ID="ID_1365714331" CREATED="1539392223191" MODIFIED="1539392637306">
<node TEXT="Grudge match against Casey Jones" ID="ID_1517798942" CREATED="1539392537951" MODIFIED="1539392637305" STYLE="narrow_hexagon" HGAP_QUANTITY="24.499999687075622 pt" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="Win" ID="ID_1334976240" CREATED="1539392781822" MODIFIED="1539392792867">
<node TEXT="Form Mask Squad" ID="ID_1683044654" CREATED="1539393338295" MODIFIED="1539401162027">
<node TEXT="Mask Squad vs. Bebop and Rocksteady" ID="ID_1077251806" CREATED="1539400525931" MODIFIED="1539401162026" STYLE="narrow_hexagon" HGAP_QUANTITY="17.749999888241295 pt" VSHIFT_QUANTITY="5.249999843537812 pt">
<node TEXT="Win Dialog" ID="ID_66069859" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1805125029" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Send Casey away forever" ID="ID_785806035" CREATED="1539393352383" MODIFIED="1539401156321">
<node TEXT="Casey vs. Pennywise" ID="ID_744256743" CREATED="1539400577811" MODIFIED="1539401156320" STYLE="narrow_hexagon" HGAP_QUANTITY="25.999999642372142 pt" VSHIFT_QUANTITY="5.999999821186071 pt"/>
</node>
</node>
<node TEXT="Lose" ID="ID_1649686270" CREATED="1539392785327" MODIFIED="1539392795940">
<node TEXT="Send Casey to face Michael Myers" ID="ID_851431770" CREATED="1539393368376" MODIFIED="1539401158504">
<node TEXT="Casey vs Michael Myers" ID="ID_1682787980" CREATED="1539400890443" MODIFIED="1539401158502" STYLE="narrow_hexagon" HGAP_QUANTITY="16.999999910593036 pt" VSHIFT_QUANTITY="5.999999821186071 pt"/>
</node>
<node TEXT="Take revenge on the only woman who may love him" ID="ID_77307410" CREATED="1539393439207" MODIFIED="1539401153432">
<node TEXT="Singles match against April O&apos;Neil" ID="ID_950376538" CREATED="1539400912483" MODIFIED="1539401153431" STYLE="narrow_hexagon" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_1976592528" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1810708039" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_634728335" CREATED="1539392190142" MODIFIED="1539392191619">
<node TEXT="Become Shredder&apos;s student" ID="ID_1348348846" CREATED="1539392239055" MODIFIED="1539411543182" MAX_WIDTH="79.61399054033308 pt" MIN_WIDTH="79.61399054033308 pt">
<node TEXT="Fight against Bebop with Rocksteady as second" ID="ID_1950028216" CREATED="1539392657231" MODIFIED="1539393582460" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_1893529365" CREATED="1539392781822" MODIFIED="1539392792867">
<node TEXT="Execute the Loser" ID="ID_65586100" CREATED="1539393551367" MODIFIED="1539401151075">
<node TEXT="Rocksteady vs Death to bring back his friend" ID="ID_111921239" CREATED="1539400975435" MODIFIED="1539401151074" STYLE="narrow_hexagon" HGAP_QUANTITY="21.49999977648259 pt" VSHIFT_QUANTITY="5.249999843537812 pt">
<node TEXT="Win Dialog" ID="ID_1498163411" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_1367980101" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Take control of the Ooze Goon Squad" ID="ID_116825406" CREATED="1539393592007" MODIFIED="1539401148459">
<node TEXT="Trios match against Randoms" ID="ID_714816638" CREATED="1539401047878" MODIFIED="1539401148458" STYLE="narrow_hexagon" HGAP_QUANTITY="19.999999821186073 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_570747108" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_290004303" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_1707573096" CREATED="1539392785327" MODIFIED="1539392795940">
<node TEXT="Machete kill in rage" ID="ID_293742294" CREATED="1539393612991" MODIFIED="1539401362011">
<node TEXT="Tag with Shredder against Krang and Bebop" ID="ID_920638431" CREATED="1539401188452" MODIFIED="1539401362011" STYLE="narrow_hexagon" HGAP_QUANTITY="16.999999910593036 pt" VSHIFT_QUANTITY="5.249999843537812 pt">
<node TEXT="Win Dialog" ID="ID_1373840605" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_587166279" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Show restraint and impress bystanders" ID="ID_884816239" CREATED="1539393636527" MODIFIED="1539401357925">
<node TEXT="Charity comedy match" ID="ID_1384172443" CREATED="1539401244419" MODIFIED="1539401357924" STYLE="narrow_hexagon" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_1207457556" CREATED="1539384780675" MODIFIED="1539384812942"/>
<node TEXT="Lose Dialog" ID="ID_457243011" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Become forever banned from the Sewer Based lifestyle" ID="ID_1159910687" CREATED="1539392257775" MODIFIED="1539392280891">
<node TEXT="Fight aginst Mario or Luigi with other as second" ID="ID_1770527923" CREATED="1539392688207" MODIFIED="1539392725327" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_1861238808" CREATED="1539392781822" MODIFIED="1539392792867">
<node TEXT="Become Bowser&apos;s Mercenary" ID="ID_1053512847" CREATED="1539393827816" MODIFIED="1539393860720">
<node TEXT="Singles match against Yoshi" ID="ID_148437627" CREATED="1539384744219" MODIFIED="1539401614126" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_857856177" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_212452599" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Join Marios against Bowser" ID="ID_513741399" CREATED="1539393862247" MODIFIED="1539393895452">
<node TEXT="Trios vs Bowser, Wario, Walugi" ID="ID_853242658" CREATED="1539384744219" MODIFIED="1539401853859" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_459752013" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_1015857476" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_32582500" CREATED="1539392785327" MODIFIED="1539392795940">
<node TEXT="Threaten Princess" ID="ID_13948138" CREATED="1539393920535" MODIFIED="1539394286063">
<node TEXT="Ass kicked by PRINCESS SQUAD" ID="ID_1907382666" CREATED="1539384744219" MODIFIED="1539401891916" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1921123423" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_1806352641" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
<node TEXT="Flee through storm drain" ID="ID_1225722893" CREATED="1539393951032" MODIFIED="1539393990765">
<node TEXT="Singles match against Pennywise" ID="ID_1494579577" CREATED="1539384744219" MODIFIED="1539401905206" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_1257708061" CREATED="1539384780675" MODIFIED="1539401173338" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt"/>
<node TEXT="Lose Dialog" ID="ID_145617132" CREATED="1539384796955" MODIFIED="1539384824349"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Adopt Krang" ID="ID_1957348872" CREATED="1539411512512" MODIFIED="1539411530199" COLOR="#000000">
<node TEXT="4 Way Tag vs TMNT" ID="ID_1772902435" CREATED="1539411616537" MODIFIED="1539411724422" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_1779363804" CREATED="1539411734017" MODIFIED="1539412370425">
<node TEXT="Return to Dimension X for training" ID="ID_803971582" CREATED="1539412377148" MODIFIED="1539412407207">
<node TEXT="Jason X vs Weirdos in Dimension X" ID="ID_638870192" CREATED="1539412574800" MODIFIED="1539412601765" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_1188063506" CREATED="1539412630065" MODIFIED="1539412631811">
<node TEXT="Gorilla Jason" ID="ID_1731423578" CREATED="1539412650193" MODIFIED="1539412653545">
<node TEXT="Gorilla Jason vs Weirdos" ID="ID_1166832471" CREATED="1539412764905" MODIFIED="1539412778665">
<node TEXT="Win Dialog" ID="ID_165316039" CREATED="1539412779506" MODIFIED="1539412796994"/>
<node TEXT="Lose Dialog" ID="ID_1325282500" CREATED="1539412783197" MODIFIED="1539412787378"/>
</node>
</node>
<node TEXT="Bear Jason" ID="ID_1503640447" CREATED="1539412636217" MODIFIED="1539412649255">
<node TEXT="Bear Jason vs Weirdos" ID="ID_826815712" CREATED="1539412808546" MODIFIED="1539412816624">
<node TEXT="Win Dialog" ID="ID_1791731464" CREATED="1539412820657" MODIFIED="1539412827908"/>
<node TEXT="Lose Dialog" ID="ID_1748804207" CREATED="1539412822464" MODIFIED="1539412825657"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_185241944" CREATED="1539412618657" MODIFIED="1539412628665">
<node TEXT="Offer to prove yourself" ID="ID_1566774998" CREATED="1539412664201" MODIFIED="1539416988767">
<node TEXT="The Assassination of Casey Jones&#xa;by the Coward Jason Vorhees" ID="ID_960547283" CREATED="1539412837417" MODIFIED="1539416993108" STYLE="narrow_hexagon" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="6.74999979883433 pt">
<node TEXT="Win dialog" ID="ID_306475660" CREATED="1539413010370" MODIFIED="1539416993107" VSHIFT_QUANTITY="-9.749999709427366 pt"/>
<node TEXT="Lose dialog" ID="ID_976502078" CREATED="1539413018001" MODIFIED="1539413020993"/>
</node>
</node>
<node TEXT="Flee into multiverse" ID="ID_490227611" CREATED="1539412669242" MODIFIED="1539417004573">
<node TEXT="Jason X vs Krang" ID="ID_1207293369" CREATED="1539412981657" MODIFIED="1539417004573" STYLE="narrow_hexagon" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="6.74999979883433 pt">
<node TEXT="Win dialog" ID="ID_600523960" CREATED="1539413010370" MODIFIED="1539416997405" VSHIFT_QUANTITY="-9.749999709427366 pt"/>
<node TEXT="Lose dialog" ID="ID_314978185" CREATED="1539413018001" MODIFIED="1539413020993"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Show Krang the pleasures of the surface" ID="ID_1372218744" CREATED="1539412382225" MODIFIED="1539412421224">
<node TEXT="Krang and Jason vs Netflix and Chill" ID="ID_855896025" CREATED="1539413135394" MODIFIED="1539413165181" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_1321824917" CREATED="1539413402130" MODIFIED="1539413409138">
<node TEXT="Persue the tag team championship" ID="ID_937689974" CREATED="1539413409978" MODIFIED="1539413647052">
<node TEXT="Tag against Sexy Teen Champs" ID="ID_1044770035" CREATED="1539413676994" MODIFIED="1539413714232" STYLE="narrow_hexagon">
<node TEXT="Win dialog" ID="ID_1917030944" CREATED="1539413010370" MODIFIED="1539413017089"/>
<node TEXT="Lose dialog" ID="ID_817836851" CREATED="1539413018001" MODIFIED="1539413020993"/>
</node>
</node>
<node TEXT="Sewer World Order" ID="ID_358716526" CREATED="1539413411721" MODIFIED="1539413664210">
<node TEXT="SWO TAKEOVER DEATHMATCH" ID="ID_537188359" CREATED="1539413698258" MODIFIED="1539413719778" STYLE="narrow_hexagon">
<node TEXT="Win dialog" ID="ID_587983435" CREATED="1539413010370" MODIFIED="1539413017089"/>
<node TEXT="Lose dialog" ID="ID_1498598785" CREATED="1539413018001" MODIFIED="1539413020993"/>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_562259812" CREATED="1539413404721" MODIFIED="1539413407401">
<node TEXT="Netlfix and Chill purge the sewers in a death match" ID="ID_688350758" CREATED="1539414588706" MODIFIED="1539414609395" STYLE="narrow_hexagon">
<node TEXT="Win dialog" ID="ID_1940999589" CREATED="1539413010370" MODIFIED="1539413017089"/>
<node TEXT="Lose dialog" ID="ID_582870725" CREATED="1539413018001" MODIFIED="1539413020993"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_910672876" CREATED="1539411736121" MODIFIED="1539412373016">
<node TEXT="Face execution with your new comrades" ID="ID_403462576" CREATED="1539412463257" MODIFIED="1539412514370"/>
<node TEXT="Leave them to their fate and flee" ID="ID_1269272624" CREATED="1539412465889" MODIFIED="1539412543378">
<node TEXT="Singles match against Pennywise" ID="ID_1249537089" CREATED="1539384744219" MODIFIED="1539401905206" STYLE="narrow_hexagon">
<node TEXT="Win" ID="ID_803730338" CREATED="1539384780675" MODIFIED="1539416945029" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-10.499999687075624 pt">
<node TEXT="Harvest Clown Meat In a Hard Core Match" ID="ID_211052326" CREATED="1539407366710" MODIFIED="1539416945029" STYLE="narrow_hexagon" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_108250289" CREATED="1539410567768" MODIFIED="1539410640647"/>
<node TEXT="Lose" ID="ID_1626804369" CREATED="1539410570152" MODIFIED="1539410738939">
<node TEXT="The Clown Purge vs Sexy Teen Stable" ID="ID_1764985093" CREATED="1539410689128" MODIFIED="1539410747051" STYLE="narrow_hexagon" HGAP_QUANTITY="17.749999888241295 pt" VSHIFT_QUANTITY="5.999999821186071 pt">
<node TEXT="Win Dialog" ID="ID_1005524761" CREATED="1539411354097" MODIFIED="1539411367063"/>
<node TEXT="Lose Dialog" ID="ID_46939193" CREATED="1539411356848" MODIFIED="1539411374006"/>
</node>
</node>
</node>
</node>
<node TEXT="Lose" ID="ID_177856912" CREATED="1539384796955" MODIFIED="1539417762559">
<node TEXT="Pennywise Freedom Fight against Actual Children" ID="ID_792007097" CREATED="1539416903659" MODIFIED="1539417762558" STYLE="narrow_hexagon" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="4.499999865889553 pt">
<node TEXT="Win" ID="ID_937410925" CREATED="1539418685004" MODIFIED="1539418694973">
<node TEXT="Deeper into the sewer" ID="ID_1152154014" CREATED="1539419907989" MODIFIED="1539419981768">
<node TEXT="Pennywise vs. Splinter" ID="ID_1178139618" CREATED="1539419947421" MODIFIED="1539419981767" STYLE="narrow_hexagon" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="6.74999979883433 pt">
<node TEXT="Win Dialog" ID="ID_1225807445" CREATED="1539411354097" MODIFIED="1539411367063"/>
<node TEXT="Lose Dialog" ID="ID_334325747" CREATED="1539411356848" MODIFIED="1539411374006"/>
</node>
</node>
<node TEXT="To the surface" ID="ID_1605302777" CREATED="1539419913427" MODIFIED="1539419942103">
<node TEXT="Intro Singles to CLCW" ID="ID_1514623323" CREATED="1539420044293" MODIFIED="1539420072558" STYLE="narrow_hexagon">
<node TEXT="Win Dialog" ID="ID_384418380" CREATED="1539411354097" MODIFIED="1539411367063"/>
<node TEXT="Lose Dialog" ID="ID_1173223471" CREATED="1539411356848" MODIFIED="1539411374006"/>
</node>
</node>
</node>
<node TEXT="Lose Dialog" ID="ID_604413747" CREATED="1539418695708" MODIFIED="1539419922486"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
