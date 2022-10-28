/// @description Insert description here
// You can write your code in this editor

if (STATE==Rocket_State.NOT_FIRED || STATE==Rocket_State.FIRING) {
    sprite_index=spr_no_fuel_rocket;
}
else {
    sprite_index=spr_rocket_fly;
}


