/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 5A60D986
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "spr_food1"
/// @DnDArgument : "option_1" "spr_food2"
/// @DnDArgument : "option_2" "spr_food3"
sprite_index = choose(spr_food1, spr_food2, spr_food3);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 19C9C0BD
/// @DnDArgument : "var" "x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "16"
/// @DnDArgument : "max" "524"
x = floor(random_range(16, 524 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4C16FD93
/// @DnDArgument : "var" "y"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "16"
/// @DnDArgument : "max" "464"
y = floor(random_range(16, 464 + 1));