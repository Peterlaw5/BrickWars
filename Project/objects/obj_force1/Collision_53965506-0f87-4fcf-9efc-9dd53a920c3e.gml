with(other)
{
	if (obj_saber2.position == 1)
	{
		phy_speed_x = obj_force.force_speed;
	}
	if (obj_saber2.position == -1)
	{
		phy_speed_x = -obj_force.force_speed;
	}
	stamina = stamina / 2;
}
instance_destroy();
