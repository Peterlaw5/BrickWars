if (gamepad_is_connected(0))
{
	if (gamepad_button_check(0,gp_face3))
	{
		room_goto(room_credits);
		audio_stop_all();
	}
}