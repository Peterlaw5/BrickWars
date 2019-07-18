if (obj_player1.phy_position_x < obj_player2.phy_position_x)
{
	if (position == 1)
	{
		phy_rotation = idle_position;
	}
	position = -1;
	phy_position_x = obj_player1.phy_position_x + 50;
}
else
{
	if (position == -1)
	{
		phy_rotation = -idle_position;
	}
	position = 1;
	phy_position_x = obj_player1.phy_position_x - 50;
}
phy_position_y = obj_player1.phy_position_y;

if (gamepad_is_connected(0))
{
	if (gamepad_button_check_pressed(0,gp_face4))
	{
		if (!obj_player1.attack)
		{
			obj_player1.block = true;
			phy_rotation = 0;
		}
	}
	if(gamepad_button_check_released(0,gp_face4))
	{
		obj_player1.block = false;
		if (position == 1)
		{
			phy_rotation = -idle_position;
		}
		if (position == -1)
		{
			phy_rotation = idle_position;
		}

	}
	if(gamepad_button_check_pressed(0,gp_face3))
	{
		if (obj_player1.stamina >= attackdmg && obj_player1.block ==false)
		{
			obj_player1.attack = true;
			audio_play_sound(snd_lightsaberPlayer1,0,0);
			if(position == 1)
			{
				phy_rotation -= 45;
				obj_player1.stamina -= attackdmg;
			}
			if (position == -1)
			{
				phy_rotation += 45;
				obj_player1.stamina -= attackdmg;
			}
			alarm[1] = cooldown;
		}
	}
	if(gamepad_button_check_pressed(0,gp_face2) && forceready)
	{
		if(position == 1)
			{
				instance_create_layer(phy_position_x,phy_position_y+30,"Effects",obj_force1);
			}
			if (position == -1)
			{
				instance_create_layer(phy_position_x,phy_position_y-30,"Effects",obj_force1);	
			}
			forceready = false;
			alarm[8] = obj_force.coolforce;
	}
}
