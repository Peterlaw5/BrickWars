if (obj_player1.phy_position_x < obj_player2.phy_position_x)
{
	if (position == -1)
	{
		phy_rotation = -idle_position;
	}
	position = 1;
	phy_position_x = obj_player2.phy_position_x - 50;
}
else
{
	if (position == 1)
	{
		phy_rotation = idle_position;
	}
	position = -1;
	phy_position_x = obj_player2.phy_position_x + 50;
}
phy_position_y = obj_player2.phy_position_y;

if (gamepad_is_connected(1))
{
	if (gamepad_button_check_pressed(1,gp_face4))
	{
		if (!obj_player2.attack)
		{
			obj_player2.block = true;
			phy_rotation = 0;
		}
	}
	if(gamepad_button_check_released(1,gp_face4))
	{
		obj_player2.block = false;
		if (position == 1)
		{
			phy_rotation = -idle_position;
		}
		if (position == -1)
		{
			phy_rotation = idle_position;
		}

	}
	if(gamepad_button_check_pressed(1,gp_face3))
	{
		if (obj_player2.stamina >= attackdmg && obj_player2.block ==false)
		{
			obj_player2.attack = true;
			audio_play_sound(snd_lightsaberPlayer2,0,0);
			if(position == 1)
			{
				phy_rotation -= 45;
				obj_player2.stamina -= attackdmg;
			}
			if (position == -1)
			{
				phy_rotation += 45;
				obj_player2.stamina -= attackdmg;
			}
			alarm[2] = cooldown;
		}
	}
	if(gamepad_button_check_pressed(1,gp_face2) && forceready)
	{
		if(position == 1)
			{
				instance_create_layer(phy_position_x,phy_position_y+30,"Effects",obj_force2);
			}
			if (position == -1)
			{
				instance_create_layer(phy_position_x,phy_position_y-30,"Effects",obj_force2);	
			}
			forceready = false;
			alarm[9] = obj_force.coolforce;
	}
}