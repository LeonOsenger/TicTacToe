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
		global.xFeld8 = true;
		global.oFeld8 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld8 = true;
		global.xFeld8 = false;
	}
}
