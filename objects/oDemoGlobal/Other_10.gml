/// @description 시연 개체 생성
if instance_exists(angular_instance)
	instance_destroy(angular_instance)

angular_instance = instance_create_layer(400, 400, "Instances", angular_type_list[angular_type])
