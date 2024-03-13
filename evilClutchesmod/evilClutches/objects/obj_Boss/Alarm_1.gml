/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 48B65E15
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Demon"
/// @DnDSaveInfo : "objectid" "obj_Demon"
instance_create_layer(x + 0, y + 0, "Instances", obj_Demon);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39C23A74
/// @DnDArgument : "steps" "random_range(30,60)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, random_range(30,60));