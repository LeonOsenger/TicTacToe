//Wenn nochnicht gewonnen wurde und der erste spieler nicht dran ist
if(!global.win and !global.xDran)
{
	while(!AiPlatziert)
	{ 
		AiFeldErmitteln();
		
		var ran = irandom_range(0,9)
		
		switch(ran)
		{
		case 1:
		    if(!oAiFeld1.feldBesetzt)
			{
				oAiFeld1.image_index = 2;
				oAiFeld1.feldBesetzt = true;
				global.oFeld1 = true;
				AiPlatziert = true;		
			}
		break;

		case 2:
		    if(!oAiFeld2.feldBesetzt)
			{
				oAiFeld2.image_index = 2;
				oAiFeld2.feldBesetzt = true;
				global.oFeld2 = true;
				AiPlatziert = true;				
			}
		break;
			
		case 3:
			if(!oAiFeld3.feldBesetzt)
			{
				oAiFeld3.image_index = 2;
				oAiFeld3.feldBesetzt = true;
				global.oFeld3 = true;
				AiPlatziert = true;				
			}
		break;

		case 4:
			if(!oAiFeld4.feldBesetzt)
			{
				oAiFeld4.image_index = 2;
				oAiFeld4.feldBesetzt = true;
				global.oFeld4 = true;
				AiPlatziert = true;
			}
		break;
			
		case 5:
			if(!oAiFeld5.feldBesetzt)
			{
				oAiFeld5.image_index = 2;
				oAiFeld5.feldBesetzt = true;
				global.oFeld5 = true;
				AiPlatziert = true;
			}
		break;

		case 6:
			if(!oAiFeld6.feldBesetzt)
			{
				oAiFeld6.image_index = 2;
				oAiFeld6.feldBesetzt = true;
				global.oFeld6 = true;
				AiPlatziert = true;
			}
		break;
			
		case 7:
			if(!oAiFeld7.feldBesetzt)
			{
				oAiFeld7.image_index = 2;
				oAiFeld7.feldBesetzt = true;
				global.oFeld7 = true;
				AiPlatziert = true;
			}
		break;

		case 8:
			if(!oAiFeld8.feldBesetzt)
			{
				oAiFeld8.image_index = 2;
				oAiFeld8.feldBesetzt = true;
				global.oFeld8 = true;
				AiPlatziert = true;				
			}
		break;
			
		case 9:
			if(!oAiFeld9.feldBesetzt)
			{
				oAiFeld9.image_index = 2;
				oAiFeld9.feldBesetzt = true;
				global.oFeld9 = true;
				AiPlatziert = true;
			}
		break;
		}
		
		
	global.xDran = true;
		
	} 
	
}
AiPlatziert = false;