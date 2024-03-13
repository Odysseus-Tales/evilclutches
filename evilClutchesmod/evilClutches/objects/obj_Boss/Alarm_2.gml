/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 56EB9FB9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_EvilBaby"
/// @DnDSaveInfo : "objectid" "obj_EvilBaby"
instance_create_layer(x + 0, y + 0, "Instances", obj_EvilBaby);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 54FB372D
/// @DnDArgument : "steps" "random_range(30,60)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, random_range(30,60));