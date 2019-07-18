block = true;
audio_play_sound(snd_lightsaberIdle,0,0);
gamepad_set_vibration(0,1,1);
instance_create_layer(obj_saber1.phy_position_x,obj_saber1.phy_position_y,"Effects",obj_collision);
alarm[5] = 10;