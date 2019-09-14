/// @description 종류 바꾸기
if angular_type > directional.linear
	angular_type--
else
	angular_type = directional.approximate_delta_time

event_user(0)
