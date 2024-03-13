/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6A97286D
/// @DnDArgument : "soundid" "snd_Demon"
/// @DnDSaveInfo : "soundid" "snd_Demon"
audio_play_sound(snd_Demon, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 798047FD
/// @DnDArgument : "expr" "-500"
/// @DnDArgument : "var" "score"
score = -500;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 11073196
instance_destroy();