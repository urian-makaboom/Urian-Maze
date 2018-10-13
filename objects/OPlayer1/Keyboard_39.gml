/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2FB5CFB7
/// @DnDArgument : "expr" "place_snapped(0,grid)"
if(place_snapped(0,grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3528BE7C
	/// @DnDParent : 2FB5CFB7
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 025B0153
	/// @DnDParent : 2FB5CFB7
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}