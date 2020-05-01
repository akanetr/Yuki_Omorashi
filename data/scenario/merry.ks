[_tb_system_call  storage="system/_merry.ks"  ]
*start
[cm  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic21.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="merry.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="yuki"  time="1000"  wait="true"  storage="chara/1/yuki_normal2.png"  width="350"  height="640"  left="330"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#雪紀
"Wow, it's full of parents and children"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
"It's pretty popular, merry-go-round"
[p  ]
I think I'll line up a little
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#雪紀
Yeah!
[p  ]
[_tb_end_text  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_yokome1.png"  ]
[tb_start_text  mode="1"  ]
#雪紀
Hmm…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
(The number of snowy days has decreased)
[p  ]
[_tb_end_text  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_gaman2.png"  ]
[wait  time="1000"  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_yokome2.png"  ]
[tb_start_text  mode="1"  ]
#
Gradually becoming restless
[r  ]
This seems to be patient
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#雪紀
"It takes a long time, isn't it?"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
That's right
[p  ]
Um ...
[p  ]
Do you really put up with the toilet?
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_nakiwarai2.png"  ]
[tb_start_text  mode="1"  ]
#雪紀
Yeah! That's not true!
[r  ]
All right!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
"Ah, is it my mistake?"
[p  ]
"(Although I say that, I'm sure it's definitely pissing that way)"
[p  ]
(I was able to confirm that the drug was working for the time being)
[p  ]
(The only thing I have to do is pray for the safe release.)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
Sorry I made you wait!
[p  ]
"Next person, please come in!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
Finally the turn came
[r  ]
Let's go inside
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#雪紀
Yup…
[p  ]
[_tb_end_text  ]
[chara_hide  name="yuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="merry_omorashi.ks"  target="*start"  ]
[s  ]
