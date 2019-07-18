if(obj_player1.attack == true)
{
	if(block && stamina>= obj_saber1.attackdmg)
	{
		audio_play_sound(snd_attack_guarded,0,0);
		stamina -= obj_saber1.attackdmg;
		if(obj_saber2.position == -1)
		{
			phy_position_x -= 5 * movement_speed;
			phy_position_y -= movement_speed;
		}
		if (obj_saber2.position == 1)
		{
			phy_position_x += 5 * movement_speed;
			phy_position_y -= movement_speed;
		}
			
	}
	else
	{
		hp -= obj_saber1.attackdmg;
		if(obj_saber2.position == -1)
		{
			phy_position_x -= 3 * movement_speed;
			phy_position_y -= 3 * movement_speed;
		}
		if(obj_saber2.position == 1)
		{
			phy_position_x += 3 * movement_speed;
			phy_position_y -= 3 * movement_speed;
		}
		
	}
}