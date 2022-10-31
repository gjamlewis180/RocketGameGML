/// @description setting up of in game timer, 
//the starts when the rocket is set to FIRED and adds to game time var every secound 
if (instance_exists(obj_rocket) && obj_rocket.STATE==Rocket_State.FIRED)
{
	cnt++;
	if (cnt % 60 == 0) {
	    global.game_time++;
		show_debug_message(string(global.game_time));
	}

}