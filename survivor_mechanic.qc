// Created by Crowbar 0.71

$modelname "survivors/survivor_mechanic.mdl"

$model "producer" "rio_Futaba.smd" {

	flexfile "rio_Futaba.vta" 
	{
		defaultflex frame 0
		flex "jaw_drop" frame 1
		flex "left_prat" frame 2
		flex "chin_raiser" frame 3
		flex "tightener" frame 4
		flex "presser" frame 5
		flex "bite" frame 6
		flex "Blink" frame 7
		flex "right_lid_close" frame 8
		flex "left_lid_close" frame 9
		flex "Eyes_Right" frame 10
	}

	flexcontroller jaw_drop range 0 1 "jaw_drop"
	flexcontroller left_prat range 0 1 "left_prat"
	flexcontroller chin_raiser range 0 1 "chin_raiser"
	flexcontroller tightener range 0 1 "tightener"
	flexcontroller presser range 0 1 "presser"
	flexcontroller bite range 0 1 "bite"
	flexcontroller Blink range 0 1 "Blink"
	flexcontroller right_lid_close range 0 1 "right_lid_close"
	flexcontroller left_lid_close range 0 1 "left_lid_close"
	flexcontroller Eyes_Right range 0 1 "Eyes_Right"

	%jaw_drop = jaw_drop
	%left_prat = left_prat
	%chin_raiser = chin_raiser
	%tightener = tightener
	%presser = presser
	%bite = bite
	%Blink = Blink
	%right_lid_close = right_lid_close
	%left_lid_close = left_lid_close
	%Eyes_Right = Eyes_Right
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.555 2.533 32.487

$eyeposition 0 0 70

$maxeyedeflection 30

$forcephonemecrossfade

$ambientboost

$mostlyopaque

$cdmaterials "mowgli/rio_Futaba"

$texturegroup "skinfamilies"
{
	{ "body_it" "bodymodel1_it" "cloth_it" "face_it" "glasser_it" "hair_it" "skirt_it" "socks_bottom_it" "tex_it" }
}


$attachment "eyes" "ValveBiped.Bip01_Head1" 3.42 -2.36 0.05 rotate 0 -89.37 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.71 -5.15 -0.13 rotate 0 -80 -90
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.33 21.31 0 rotate 0 -80 -90
$attachment "forward" "ValveBiped.Bip01_Head1" 2 -3 0 rotate 0 -76 -90
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 4.44 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 4.44 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$attachment "forward" "ValveBiped.Bip01_Head1" 2 -3 0 rotate 0 -76 -90
$attachment "bleedout" "ValveBiped.Bip01_Pelvis" 8.44 8.88 4.44 rotate 0 0 0
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.33 21.31 0 rotate 0 0 0
$attachment "legL_B" "ValveBiped.Bip01_L_Calf" 7.02 -6.88 4.34 rotate 5.7 -93.34 86.72
$attachment "armL_B" "ValveBiped.Bip01_L_Forearm" 3.81 -3.87 1 rotate 0 -78.55 61.29
$attachment "armL_T" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate -11.26 -81.58 -6.64
$attachment "armR_T" "ValveBiped.Bip01_R_Forearm" 0 0 0 rotate -11.26 -81.58 -6.64
$attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -2.95 1.84 -4.61 rotate -4 0 92
$attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "medkit" "ValveBiped.Bip01_Spine4" -0.65 -3.86 -1.16 rotate 5 77 0
$attachment "primary" "ValveBiped.Bip01_Spine4" 2.71 -3.2 -2.33 rotate -14 178 174
$attachment "melee" "ValveBiped.Bip01_Spine4" 2.64 -3.47 4.45 rotate 24 -175 97
$attachment "molotov" "ValveBiped.Bip01_Spine" -3.2 -2.44 7.01 rotate -63 -75 -101
$attachment "grenade" "ValveBiped.Bip01_Spine" -0.68 1.17 6.97 rotate -90 -175 0
$attachment "pills" "ValveBiped.Bip01_Spine" -2.63 0.63 -7.56 rotate -41 -88 -87
$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -9.36 -1.23 -4.51 rotate -90 -103 0
$attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -9.36 -1.23 3.12 rotate -90 -103 0

$cbox 0 0 0 0 0 0

$bbox -20.935 -25.237 -1.222 15.763 20.177 64.156

$jigglebone "Hair_Back_1"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Back_2"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Back_3"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Back_4"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Back_5"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_3_3_BRC_L"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "Hair_3_2_L"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_3_3_L"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_3_4_L"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_3_5_L"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "Hair_3_3_BRC_R"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "Hair_3_2_R"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_3_3_R"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_3_4_R"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_3_5_R"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "Hair_Front_3_R"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Front_2"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Front_1"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Front_0"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Front_5"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Front_4"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Front_3_L"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Bk_Okure_L"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "Hair_Bk_Okure_R"
{
	is_flexible
	{
		length 15
		tip_mass 500
		pitch_stiffness 50
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 74.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}

$jigglebone "Necktie01"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 75
		pitch_damping 7
		yaw_stiffness 75
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "Necktie02"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 75
		pitch_damping 7
		yaw_stiffness 75
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "Necktie03"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 75
		pitch_damping 7
		yaw_stiffness 75
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}

$jigglebone "Mune_L"
{
	is_flexible
	{
		length 9
		tip_mass 40
		pitch_stiffness 120
		pitch_damping 7
		yaw_stiffness 120
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
	has_base_spring
	{
		base_mass 25
		stiffness 80
		damping 7
		left_constraint -0.3 0.4
		left_friction 0
		up_constraint -0.2 0.2
		up_friction 0
		forward_constraint -0.2 0.2
		forward_friction 0
	}
}
$jigglebone "Mune_R"
{
	is_flexible
	{
		length 9
		tip_mass 40
		pitch_stiffness 120
		pitch_damping 7
		yaw_stiffness 120
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
	has_base_spring
	{
		base_mass 25
		stiffness 80
		damping 7
		left_constraint -0.3 0.4
		left_friction 0
		up_constraint -0.2 0.2
		up_friction 0
		forward_constraint -0.2 0.2
		forward_friction 0
	}
}

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.L_weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip2"
$bonemerge "ValveBiped.weapon_bone_Clip2_Bullets"
$bonemerge "ValveBiped.weapon_bolt_l"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.weapon_bone_Clip_Bullets"
$bonemerge "ValveBiped.weapon_bone_extra"
$bonemerge "ValveBiped.weapon_bolt"
$bonemerge "ValveBiped.weapon_bolt_opposite"
$bonemerge "ValveBiped.weapon_charger"


$ikchain rhand "valvebiped.Bip01_R_Hand" Z 0 knee 0.707 0.707 0
$ikchain lhand "valvebiped.Bip01_L_Hand" Z 0 knee 0.707 0.707 0
$ikchain rfoot "valvebiped.Bip01_R_Foot" Z 0 knee 0.707 -0.707 0 pad 3 center 4 0 0
$ikchain lfoot "valvebiped.Bip01_L_Foot" Z 0 knee 0.707 -0.707 0 pad 3 center 4 0 0

$ikautoplaylock rhand 0 0
$ikautoplaylock lhand 0 0
$ikautoplaylock rfoot 0.1 0.1
$ikautoplaylock lfoot 0.1 0.1


$cmdlist lockfeet {
    ikrule lfoot footstep height 20 floor 0
    ikrule rfoot footstep height 20 floor 0
}

$cmdlist lockfeetandlefthand {
    ikrule lfoot footstep height 20 floor 0
    ikrule rfoot footstep height 20 floor 0
    ikrule lhand touch "ValveBiped.Bip01_R_Hand"
}

$cmdlist lockfeetnolefthand {
    ikrule lfoot footstep height 20 floor 0
    ikrule rfoot footstep height 20 floor 0
    ikrule lhand release
}

$cmdlist releasefeet {
    ikrule lfoot release
    ikrule rfoot release
}



$include "Anims_RigToEllis_ReplaceRochelle.qci"

$sequence reference "rio_Futaba_anims/reference.dmx" fps 1

$animation a_proportions "rio_Futaba_anims/a_proportions.dmx" subtract reference 0
$sequence proportions a_proportions predelta autoplay


$collisionjoints "survivor_mechanic_physics.smd"

$includemodel "survivors/anim_mechanic.mdl"
$includemodel "survivors/survivor_mechanic.mdl"