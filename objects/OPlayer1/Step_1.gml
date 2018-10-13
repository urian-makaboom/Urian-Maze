/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6BCA3C2D
/// @DnDArgument : "expr" "place_snapped(grid,grid)"
if(place_snapped(grid,grid))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F5372C4
	/// @DnDParent : 6BCA3C2D
	/// @DnDArgument : "var" "place_snapped(grid,grid)"
	if(place_snapped(grid,grid) == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6010EDBA
		/// @DnDParent : 5F5372C4
		/// @DnDArgument : "instvar" "11"
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 62EC3090
	/// @DnDParent : 6BCA3C2D
	speed = 0;
}