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
		global.xFeld5 = true;
		global.oFeld5 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld5 = true;
		global.xFeld5 = false;
	}
}