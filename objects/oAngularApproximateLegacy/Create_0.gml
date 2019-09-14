/// @description 초기화
/*
	 두 각도의 차이를 구하는 함수를 이용해 각도를 바꾸는 객체입니다. clamp를 
	이용한 방법보다 최적화와 간결함에서 불리함이 있습니다.
*/
angular_velocity = 3 // 각 회전 속도

angular_target = point_direction(x, y, mouse_x, mouse_y)
image_angle = angular_target
