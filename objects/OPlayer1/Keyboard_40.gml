/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 377DC319
/// @DnDArgument : "expr" "place_snapped(0,grid)"
if(place_snapped(0,grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3B3B3AF1
	/// @DnDParent : 377DC319
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5349ED40
	/// @DnDParent : 377DC319
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}