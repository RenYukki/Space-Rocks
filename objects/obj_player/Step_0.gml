if keyboard_check(ord("W"))
{
	motion_add(image_angle,0.1)
}

if keyboard_check(ord("D"))
{
	image_angle = image_angle - 4
}
if keyboard_check(ord("A"))
{
	image_angle = image_angle + 4
}

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x,y,"Instances",obj_bullet)
}

move_wrap(true,true,0)

