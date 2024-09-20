function collision_wall(){
	
	if place_meeting(x+hsp,y,OWall)
	{
		while !place_meeting(x+sign(hsp),y,OWall)
		{
			x += sign(hsp);
		}
		hsp = 0;
	}	
	
}	