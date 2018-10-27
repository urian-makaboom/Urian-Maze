/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 53C09859
/// @DnDArgument : "var" "global.done"
/// @DnDArgument : "object" "OGold_Star_Coin"
/// @DnDSaveInfo : "object" "f426ec10-9273-4495-b00f-0330faf8b9dc"
global.done = instance_number(OGold_Star_Coin);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DE76533
/// @DnDArgument : "var" "global.done"
if(global.done == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E7675ED
	/// @DnDApplyTo : f190080a-b276-4dec-a746-12c7628deb74
	/// @DnDParent : 7DE76533
	with(OStick_Figure_Animation) instance_destroy();
}