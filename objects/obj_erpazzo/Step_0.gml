/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 133FAC5C
/// @DnDArgument : "var" "is_walking"
if(is_walking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 256CB2EE
	/// @DnDParent : 133FAC5C
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A317136
/// @DnDArgument : "var" "is_walking"
/// @DnDArgument : "value" "1"
if(is_walking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0A4D4CFF
	/// @DnDParent : 5A317136
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}