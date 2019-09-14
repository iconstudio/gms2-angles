/// @description 초기화
randomize()

/*
	각도를 변경하는 방법들의 목록입니다.

	linear: 스텝 단위
	approximate_step_legacy: 스텝 단위, 방향 근사 (get_rotation_next_old 사용)
	approximate_step: 스텝 단위, 방향 근사 (get_rotation_next 사용)
	approximate_time_static: 시간(초) 단위, 일정하게 방향 근사
	approximate_time_static_delayed: 위와 동일하지만 약간의 지연 시간 존재
	approximate_time: 동적인 시간(초) 단위, 일정하지 않게 방향 근사
	approximate_delta_time: 시간(마이크로 초) 단위, 방향 근사
*/
enum directional {
	linear = 0, 
	approximate_step_legacy, 
	approximate_step, 
	approximate_time_static, 
	approximate_time_static_delayed, 
	approximate_time, 
	approximate_delta_time
}

alarm[0] = 1
