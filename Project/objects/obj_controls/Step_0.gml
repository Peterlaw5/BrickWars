if (gamepad_is_connected(0))
{
	if (gamepad_button_check(0,gp_face2))
	{
		room_goto(room_controls);
		audio_stop_all();
	}
}