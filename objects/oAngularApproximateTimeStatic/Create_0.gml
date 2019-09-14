/// @description 초기화
/*
	 어떤 각도로 회전하던지 무조건 일정한 시간 동안 회전하는 객체입니다. 그러므로 
	작은 각도를 회전하는 것과 크게 회전하는 것이 차이가 없습니다. 기본적인 원리는 
	회전 각을 갱신할 때 기준이 되는 각도와 시작 시간을 재설정해주는 것에 있습니다.
*/
image_angle = random(360)

angular_begin = image_angle
angular_target = angular_begin
rotation_time = 0
rotation_period = seconds(0.4)
