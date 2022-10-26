/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_rocket) && obj_rocket.STATE==obj_rocket.FIRED )
{
	cnt++;
	if (cnt % 60 == 0) {
	    global.game_time++;
		show_debug_message(string(global.game_time));
	}

}