if (gamepad_is_connected(0))
{
	if (gamepad_button_check(0,gp_start))
	{
		room_goto(room_stage1);
		audio_stop_all();
	}
}