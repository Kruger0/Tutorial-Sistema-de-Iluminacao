
velx = lerp(velx, keyboard_check(ord("D")) - keyboard_check(ord("A")), acel)
vely = lerp(vely, keyboard_check(ord("S")) - keyboard_check(ord("W")), acel)


if (mouse_check_button_pressed(mb_left)) {
	with (instance_create_depth(x, y, 0, obj_bullet)) {
		direction = point_direction(x, y, mouse_x, mouse_y)
		image_angle = direction
		speed = 3
	}
}



x += velx
y += vely