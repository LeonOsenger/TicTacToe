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
		global.xFeld2 = true;
		global.oFeld2 = false;
	
	}

	if(image_index == 2)
	{
		global.oFeld2 = true;
		global.xFeld2 = false;
	}
}

