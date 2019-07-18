if (gamepad_is_connected(0))
{
	if (gamepad_button_check(0,gp_select))
	{
		room_goto(room_title);
		audio_stop_all();
	}
	
}