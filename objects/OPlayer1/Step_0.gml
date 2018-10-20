/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CDC72DE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(x > room_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CAA4734
	/// @DnDParent : 2CDC72DE
	/// @DnDArgument : "expr" "0-grid"
	/// @DnDArgument : "var" "x"
	x = 0-grid;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C54C3C9
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0-grid"
if(x < 0-grid)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DAC06A0
	/// @DnDParent : 4C54C3C9
	/// @DnDArgument : "expr" "room_width"
	/// @DnDArgument : "var" "x"
	x = room_width;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28081808
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45089C2F
	/// @DnDParent : 28081808
	/// @DnDArgument : "expr" "0-grid"
	/// @DnDArgument : "var" "y"
	y = 0-grid;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B184B5D
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0-grid"
if(y < 0-grid)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17A9411F
	/// @DnDParent : 3B184B5D
	/// @DnDArgument : "expr" "room_height"
	/// @DnDArgument : "var" "y"
	y = room_height;
}