/// @description An enemy that has been killed

//Do not animate
image_speed = 0;

//Angle
angle = 0;

//Check if swimming
swimming = 0;

//Set the vertical speed
vspeed = (position_meeting(x, bbox_top, obj_swim)) ? -1 : -4;