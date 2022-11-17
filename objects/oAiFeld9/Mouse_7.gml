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
		global.xFeld9 = true;
		global.oFeld9 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld9 = true;
		global.xFeld9 = false;
	}
}
