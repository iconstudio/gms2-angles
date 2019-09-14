/// @description 초기화
angular_type = directional.linear
angular_instance = noone
angular_type_list = [oAngularLinear, oAngularApproximateLegacy, oAngularApproximate, oAngularApproximateTimeStatic, 
oAngularApproximateTimeStaticDelayed, oAngularApproximateTime, oAngularApproximateDeltaTime]
event_user(0)

ui_indicator_text = ["일반적인 각도 변경", "(구) 스텝 단위로 각도 근사", "스텝 단위로 각도 근사", "일정한 시간안에 각도 근사", 
"일정 시간안에 각도 근사와 지연 시간", "동적인 시간에 따른 각도 근사", "델타 시간 근사"]

draw_set_color($0)
draw_set_font(fontIndicator)
draw_set_halign(2)
draw_set_valign(1)
