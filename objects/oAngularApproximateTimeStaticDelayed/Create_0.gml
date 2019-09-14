/// @description 초기화
/*
	 어떤 각도로 회전하던지 무조건 일정한 시간 동안 회전하는 객체입니다. 기본적인 
	내용은 oAngularApproximateTimeStatic와 같지만 지연 시간이 추가되었습니다.
*/
image_angle = random(360)

angular_begin = image_angle
angular_target = angular_begin
rotation_time = 0
rotation_period = seconds(0.4)
rotation_delay_time = seconds(0.15)
rotation_delay_period = rotation_delay_time
