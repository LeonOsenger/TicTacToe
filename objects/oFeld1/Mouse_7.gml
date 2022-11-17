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
		global.xFeld1 = true;
		global.oFeld1 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld1 = true;
		global.xFeld1 = false;
	}
}



