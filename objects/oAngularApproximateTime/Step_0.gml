/// @description 유도
if angular_target != image_angle
	image_angle = lerp(angular_begin, angular_target, rotation_time / rotation_period)

if rotation_time < rotation_period {
	rotation_time++
} else {
	var angular_target_temp = point_direction(x, y, mouse_x, mouse_y)
	angular_begin = angular_target
	angular_target = angular_target_temp

	var rotation_fix = angular_target - angular_begin
	if rotation_fix > 180
		angular_begin += 360
	else if rotation_fix < -180
		angular_begin -= 360

	rotation_time = 0
	rotation_period = seconds(max(rotation_period_min, abs(rotation_fix) / angular_time_unit))
}
