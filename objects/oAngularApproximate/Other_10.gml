/// @description 각도 변경
angular_target = point_direction(x, y, mouse_x, mouse_y)

if angular_target != image_angle
	image_angle += get_rotation_next(image_angle, angular_target, angular_velocity)
