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
		global.xFeld7 = true;
		global.oFeld7 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld7 = true;
		global.xFeld7 = false;
	}
}