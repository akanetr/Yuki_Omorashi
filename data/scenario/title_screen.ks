[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.png"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic21.ogg"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*title

[glink  color="rosy"  text="スタート"  x="416"  y="291"  size="32"  target="*start"  width=""  height=""  _clickable_img=""  storage="pro_omorashi.ks"  ]
[glink  color="orange"  text="分岐からスタート"  x="416"  y="378"  size="32"  target="*start"  storage="scene2.ks"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="kaiso.ks"  size="25"  text="回想モード"  x="421"  y="500"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="readme.ks"  size="25"  text="諸注意"  x="666"  y="498"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
