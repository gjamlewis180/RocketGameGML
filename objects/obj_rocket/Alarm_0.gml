/// @description Insert description here
// You can write your code in this editor

//alram of power bar 

if(STATE==Rocket_State.FIRING)
{
	
	if(firepower<=0 or firepower>=100)
	{
		fire_change= -fire_change;
	}
	firepower=firepower+fire_change;
	alarm[0]=3;
}


show_debug_message(string(firepower));