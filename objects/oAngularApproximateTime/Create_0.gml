/// @description 초기화
/*
	 다른 각도로 회전할 때 마다 기준 각도는 물론이고 회전 시간도 바꾸는 객체입니다.
*/
image_angle = random(360)

angular_begin = image_angle
angular_target = angular_begin
angular_time_unit = 240
rotation_time = 0
rotation_period = seconds(1)
rotation_period_min = 0.1
