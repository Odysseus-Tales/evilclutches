/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 2E2057F1
for(i = 0; i < 10; i += 1) {

}

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 04024671
/// @DnDArgument : "dir" "1"
hspeed = -hspeed;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 16856BCB
for(i = 0; i < 10; i += 1) {

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 4028B35E
/// @DnDArgument : "direction" "135,45,225,315"
direction = choose(135,45,225,315);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 419B2B86
for(i = 0; i < 10; i += 1) {

}

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 78A69837
/// @DnDArgument : "dir" "2"
vspeed = -vspeed;