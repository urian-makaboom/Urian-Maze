/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7BFE4FBC
/// @DnDArgument : "expr" "place_snapped(0,grid)"
if(place_snapped(0,grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2CC627E3
	/// @DnDParent : 7BFE4FBC
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 08CC392D
	/// @DnDParent : 7BFE4FBC
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}