//controller hp player per il timer
if (obj_player1.hp > obj_player2.hp)
	{
		audio_stop_all();
		room_goto(room_p1win)
	}

else
	{
		audio_stop_all();
		room_goto(room_p2win);
	}

if (obj_player1.hp == obj_player2.hp)
	{
		audio_stop_all();
		room_goto(room_p_draw)
	}