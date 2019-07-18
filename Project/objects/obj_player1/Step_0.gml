event_inherited();

if (gamepad_is_connected(0))
{
	if (gamepad_button_check(0,gp_padl))
	{
		if (floort)
		{
			phy_position_x -= movement_speed;
		}
	}
	if (gamepad_button_check(0,gp_padr))
	{
		if (floort)
		{
			phy_position_x += movement_speed;
		}
	}
	if (gamepad_button_check(0,gp_face1))
	{
		if (floort && stamina>=jump_cost)
		{
			audio_play_sound(snd_jump_Player2,0,0);
			phy_speed_y = -jump_speed;
			floort = false;
			jumped_this_frame = true;
			stamina -= jump_cost;
			if(gamepad_button_check(0,gp_padl))
			{
				phy_speed_x = -movement_speed;
			}
			if(gamepad_button_check(0,gp_padr))
			{
				phy_speed_x = movement_speed;
			}
		}

	}
	if (gamepad_button_check_pressed(0,gp_shoulderl) && dash_ready && stamina>=dash_cost)
	{
		audio_play_sound(snd_dash,0,0);
		stamina -= dash_cost;
		dash_ready = false;
		phy_speed_x = -movement_speed *2;
		alarm[3] = cooldash;
	}
	if (gamepad_button_check_pressed(0,gp_shoulderr) && dash_ready && stamina>=dash_cost)
	{
		audio_play_sound(snd_dash,0,0);
		stamina -= dash_cost;
		dash_ready = false;
		phy_speed_x = movement_speed *2;
		alarm[3] = cooldash;
	}
	
}

