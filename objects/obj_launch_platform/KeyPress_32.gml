/// @description Insert description here
// You can write your code in this editor



//set up where to place the rocket in relation to lanch platform
var _xx = obj_launch_platform.x+157*dsin(abs(image_angle));
var _yy =obj_launch_platform.y-( 157* dcos(abs(image_angle)));

instance_create_layer(_xx, _yy, "Instances", obj_rocket,
{
	image_angle:image_angle
});

sprite_index=spr_launch_platform;