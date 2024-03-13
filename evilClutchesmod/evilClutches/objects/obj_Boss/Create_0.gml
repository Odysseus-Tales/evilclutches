/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2D2F1F1E
/// @DnDArgument : "soundid" "snd_Music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_Music"
audio_play_sound(snd_Music, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 21B54A59
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 391B1F9D
/// @DnDArgument : "speed" "9"
speed = 9;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6233812B
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 23A1F10E
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);