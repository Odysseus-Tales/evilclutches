/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C8366FB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Baby"
/// @DnDSaveInfo : "objectid" "obj_Baby"
instance_create_layer(x + 0, y + 0, "Instances", obj_Baby);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03750A22
/// @DnDArgument : "steps" "random_range(60,120)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, random_range(60,120));