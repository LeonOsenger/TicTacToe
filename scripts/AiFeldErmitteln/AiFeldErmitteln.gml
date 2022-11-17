function AiFeldErmitteln(){
	//Wo befinden sich die Zeichen
	xPlace = ds_list_create();
	oPlace = ds_list_create();
	
	//welche Gewinnmöglichkeiten sind möglich

	//plazierung von Feld 1 in ds_list einfügen
	switch(oAiFeld1.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 1);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 1); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	//plazierung von Feld 2 in ds_list einfügen
	switch(oAiFeld2.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 2);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 2); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	//plazierung von Feld 3 in ds_list einfügen
	switch(oAiFeld3.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 3);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 3); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	//plazierung von Feld 4 in ds_list einfügen
	switch(oAiFeld4.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 4);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 4); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	//plazierung von Feld 5 in ds_list einfügen
	switch(oAiFeld5.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 5);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 5); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	//plazierung von Feld 6 in ds_list einfügen
	switch(oAiFeld6.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 6);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 6); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	//plazierung von Feld 8 in ds_list einfügen
	switch(oAiFeld7.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 7);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 7); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	//plazierung von Feld 9 in ds_list einfügen
	switch(oAiFeld8.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 8);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 8); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	//plazierung von Feld 9 in ds_list einfügen
	switch(oAiFeld9.image_index)
	{
		case 1:
		    ds_list_add(xPlace, 9);
			show_debug_message("x");
		break;
		case 2:
		    ds_list_add(oPlace, 9); 
			show_debug_message("o");
		break;
		default:
		break;
	}
	
	
	
}