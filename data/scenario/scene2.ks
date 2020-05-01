[_tb_system_call  storage="system/_scene2.ks"  ]
*start
[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic44.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="enter.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="yuki"  time="1000"  wait="true"  storage="chara/1/yuki_normal2.png"  width="350"  height="640"  left="283"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#雪紀
…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
"(It's been quite some time since then, but it looks like nothing will happen)"
[p  ]
(Does it really work?)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
"It was yesterday, so I didn't have time to try diuretics"
[p  ]
I do not know how much diuretic effect there is
[p  ]
[_tb_end_text  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_shaberu1.png"  ]
[tb_start_text  mode="1"  ]
#雪紀
Which attraction should we ride next?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
Oh yeah
[r  ]
Which one is better ...
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
[_tb_end_text  ]
*select
[glink  color="blue"  storage="scene2.ks"  size="30"  text="roller&nbsp;coaster"  target="*jet"  x="275"  y="115"  width="300"  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene2.ks"  size="30"  text="Merry-go-round"  x="275"  y="221"  width="300"  height=""  _clickable_img=""  target="*merry"  ]
[glink  color="blue"  storage="scene2.ks"  size="30"  text="Ferris&nbsp;wheel"  x="275"  y="322"  width="300"  height=""  _clickable_img=""  target="*kanransha"  ]
[s  ]
*jet
[wait  time="1000"  ]
[tb_start_text  mode="1"  ]
#隼人
How about a roller coaster?
[p  ]
[_tb_end_text  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_smile1.png"  ]
[tb_start_text  mode="1"  ]
#雪紀
"Oh, it's a standard"
[p  ]
The roller coaster here seems pretty scary!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
"Yeah, I'm looking forward to it"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
You may see her leaking
[p  ]
Including such expectations ...
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="jet.ks"  target="*start"  ]
*merry
[wait  time="1000"  ]
[tb_start_text  mode="1"  ]
#隼人
How about a merry-go-round?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#雪紀
Oh good!
[p  ]
"Merry-go-round, nostalgic"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
Was it a little childish?
[p  ]
[_tb_end_text  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_smile1.png"  ]
[tb_start_text  mode="1"  ]
#雪紀
At all! That's not true
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
That's good
[p  ]
Let's go
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="merry.ks"  target="*start"  ]
*kanransha
[wait  time="1000"  ]
[tb_start_text  mode="1"  ]
#隼人
How about a ferris wheel?
[p  ]
[_tb_end_text  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_smile1.png"  ]
[tb_start_text  mode="1"  ]
#雪紀
Ferris wheel! How nice!
[r  ]
Let's get on!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
Alright! It's a rule
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="kanransha.ks"  target="*start"  ]
*common
[cm  ]
