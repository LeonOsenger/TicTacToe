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
		global.xFeld3 = true;
		global.oFeld3 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld3 = true;
		global.xFeld3 = false;
	}
}
