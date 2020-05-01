[_tb_system_call  storage="system/_kanransha.ks"  ]
*start
[cm  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic21.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="kanran_enter.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#
noisy…
[p  ]
[_tb_end_text  ]
[chara_show  name="yuki"  time="1000"  wait="true"  storage="chara/1/yuki_normal2.png"  width="350"  height="640"  left="330"  top="0"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#雪紀
It's pretty crowded
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
The Ferris wheel here is so popular
[p  ]
"I'll be waiting for a while, but is it okay?"
[p  ]
[_tb_end_text  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_smile1.png"  ]
[tb_start_text  mode="1"  ]
#雪紀
"Yeah, it's okay at all"
[p  ]
[_tb_end_text  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_yokome2.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[chara_mod  name="yuki"  time="600"  cross="true"  storage="chara/1/yuki_normal2.png"  ]
[tb_start_text  mode="1"  ]
#雪紀
…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
Yuki has been flirting for a while ...
[p  ]
"Oh, I started to step"
[p  ]
It seems that diuretics came around while I was waiting
[p  ]
...
[p  ]
Perhaps I might do it
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#係員さん
"Next person, please!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#雪紀
"Oh, it's our turn finally"
[p  ]
It was long
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
Oh yeah
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
I thought I might stand in the bathroom while I was waiting
[r  ]
I didn't do that
[p  ]
Was it embarrassing to want to go to the bathroom?
[p  ]
whatever
[p  ]
"For the time being, I was lucky"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#雪紀
Aren't you riding?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#隼人
"Oh, I'm sorry. I was thinking."
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text  mode="1"  ]
#係員さん
Each lap takes about 15 minutes!
[p  ]
Take care of your feet and take the gondola slowly!
[r  ]
"Well then, go!"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
One lap 15 minutes.
[p  ]
"I mean, I can't go to the bathroom for 15 minutes"
[p  ]
"Besides, the Ferris wheel can be used by only two people in that space."
[p  ]
"Even if you pee it, you don't have to worry about seeing it around ..."
[p  ]
You can also carefully observe the peeing
[p  ]
The best place for the environment
[p  ]
What happens now ...
[p  ]
We got into the gondola
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="kanransha_omorashi.ks"  target="*start"  ]
[s  ]
[wait  time="3000"  ]
