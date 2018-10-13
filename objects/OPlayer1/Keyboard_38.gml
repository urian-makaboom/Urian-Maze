/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 28EB4156
/// @DnDArgument : "expr" "place_snapped(0,grid)"
if(place_snapped(0,grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2BD2ADA6
	/// @DnDParent : 28EB4156
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 69DC0EC9
	/// @DnDParent : 28EB4156
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}