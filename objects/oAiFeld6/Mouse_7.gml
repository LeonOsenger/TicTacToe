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
		
	}

	if(image_index == 1)
	{
		global.xFeld6 = true;
		global.oFeld6 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld6 = true;
		global.xFeld6 = false;
	}
}
