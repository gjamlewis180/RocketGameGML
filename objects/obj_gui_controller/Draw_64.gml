/// @description Insert description here
// You can write your code in this editor


if(instance_exists(obj_rocket) and obj_rocket.STATE==Rocket_State.FIRING)
{draw_set_color(c_white);
draw_text(obj_rocket.x+200,obj_rocket.y-150,"Firepower:");
}