//controllo hp per sconfitta
if (obj_player1.hp<=0)
{
	audio_stop_all();
	room_goto(room_p2win);
}

if (obj_player2.hp<=0)
{
	audio_stop_all();
	room_goto(room_p1win);
}