if(!global.win)
{
	if(!feldBesetzt)
	{
		if (global.xDran)
		{
			image_index = 1;
			global.xDran = false;
			feldBesetzt = true;
		} 
		else
		{
			image_index = 2;
			global.xDran = true;
			feldBesetzt = true;
	
		}
	}

	if(image_index == 1)
	{
		global.xFeld4 = true;
		global.oFeld4 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld4 = true;
		global.xFeld4 = false;
	}
}
