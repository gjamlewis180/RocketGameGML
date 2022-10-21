/// @description setting up rocket start location
//set up where to place the rocket in relation to lanch 
//platform when button is pressed and replaces
//sprite for the launch platform.




var _xx = obj_launch_platform.x + (114 * dsin(abs(image_angle)));
var _yy = obj_launch_platform.y - (114 * dcos(abs(image_angle)));

if(!instance_exists(obj_rocket))
{
	
	instance_create_layer(_xx, _yy, "Rocket_Layer", obj_rocket,
	{
		image_angle:image_angle
	});
	
	sprite_index=spr_launch_platform;
}
