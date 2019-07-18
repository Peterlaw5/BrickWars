if(!block)
{
	stamina += 0.3;
}
else
{
	stamina += 0.2;
}

if (stamina <0)
{
	stamina = 0;
}

if (stamina > 100)
{
	stamina = 100;
}

