/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 70C68DB4
/// @DnDArgument : "value" "-5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "gy"
global.gy += -5;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 71A3BA8E
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "gy"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += gy;