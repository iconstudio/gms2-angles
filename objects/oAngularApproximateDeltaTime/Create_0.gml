/// @description 초기화
/*
	 oAngularApproximateTimeStatic을 기반으로 delta_time을 사용한 유도탄입니다.
*/
image_angle = random(360)

angular_begin = image_angle
angular_target = angular_begin
rotation_time = 0
rotation_period = seconds(0.4)

time_interpolation_factor = seconds(1) / 1000000
