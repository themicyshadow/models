// Created by Crowbar 0.71

$modelname "weapons/arms/v_arms_mechanic_new.mdl"

$bodygroup "arms"
{
	studio "rio_Futaba_arms.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.825 0.087 29.689

$cdmaterials "mowgli/rio_Futaba"

$texturegroup "skinfamilies"
{
	{ "body_it" "bodymodel1_it" "cloth_it" "face_it" "glasser_it" "hair_it" "skirt_it" "socks_bottom_it" "tex_it" }
}


$cbox 0 0 0 0 0 0

$bbox -19.609 -7.102 0 19.436 5.452 59.379

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.317688 -0.516773 0.253878 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 4.04401 -0.000009 0 -0.000057 -4.513188 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0.000032 -0.000002 0 -9.852353 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000013 0 0 -0.907277 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.70089 0.000009 -0.000001 -0.000229 28.371839 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065399 1.458943 1.499986 -63.875451 -147.035463 50.277159 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507366 -0.000008 0.000005 -19.730828 -44.165591 -79.34835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.90741 0.000071 0 0.000058 -7.201331 0.000284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424326 -0.000142 -0.000031 6.507482 7.121528 78.669511 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997269 0.005421 -1.47749 8.213356 -12.990441 11.74231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510384 0.00001 -0.000011 0.955414 -34.374317 0.653167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808655 0.000003 -0.000002 -10.048417 -17.354146 -3.121137 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305794 0.203125 -0.54675 5.954528 -16.777805 11.337855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807178 -0.000006 0.000004 -5.063338 -30.512921 -2.97755 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966145 -0.000005 0.000004 0.559153 -13.904371 0.138421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571512 0.109314 0.40956 3.8944 -14.790098 10.73035 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150654 -0.000027 0.000023 -3.092823 -37.967498 -2.410438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152748 -0.000002 0.000007 0.688641 -8.970335 0.108742 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684101 -0.158688 1.419162 1.961584 -11.693319 10.35277 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701006 -0.000004 0.000004 3.668828 -38.756474 2.940818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994709 0 -0.000002 2.209848 -1.896091 0.073222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068083 -1.287201 0.981897 -19.741603 -7.11035 97.051374 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836306 0 0.000021 -10.779111 -10.616626 0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223951 0.000011 -0.000002 -2.329013 11.249736 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_wrist_helper2" "ValveBiped.Bip01_L_Hand" -0.776924 -0.827271 -0.331168 -11.876558 95.056849 3.200033 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084976 -0.692276 1.011116 21.207032 174.731593 -88.769421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_wrist_helper1" "ValveBiped.Bip01_L_Hand" -0.709023 0.056324 -1.034466 21.207089 174.731593 -88.769421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.86828 -0.00009 0.000004 5.999953 6.999201 78.895597 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.35841 -0.030883 0.000027 6.000012 6.999316 78.518133 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065388 1.458944 -1.500016 63.875055 -147.036733 -54.584321 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507361 0.000034 0.000025 22.698634 -42.953451 82.695402 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907417 0.000048 0.000008 -0.000009 -7.20168 -0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424307 -0.000108 0.000019 -6.508116 7.12152 -78.876807 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997286 0.000103 1.477502 -8.213576 -12.989583 -11.535185 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510382 0.000006 0.000007 -0.955577 -34.374187 -0.653175 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808655 -0.000001 -0.000002 10.048997 -17.354648 3.120955 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.201172 0.547483 -5.954748 -16.777062 -11.130623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807167 -0.000004 -0.000005 5.063802 -30.513372 2.977545 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966145 0.000002 0.000003 -0.559491 -13.904016 -0.138371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571533 0.110825 -0.409156 -3.893934 -14.790505 -10.523112 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150658 0.000008 0.000007 3.093056 -37.96744 2.410948 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152752 0.000011 0.00001 -0.688981 -8.969926 -0.108633 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684128 -0.153522 -1.419722 -1.96152 -11.692979 -10.145478 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000002 0.000002 -3.669165 -38.755999 -2.940765 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 -0.000001 -0.000002 -2.208696 -1.897115 -0.073169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068125 -1.283642 -0.986544 19.76687 -7.036954 -96.833013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836306 0.000002 0.000019 10.777506 -10.616507 -0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223948 0.00001 -0.000008 2.329126 11.249736 0.00017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109877 -0.821457 -0.906647 20.672032 -17.532109 -104.524584 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_wrist_helper1" "ValveBiped.Bip01_R_Hand" -0.722099 0.182117 1.010613 19.767327 -7.036611 -96.999977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_wrist_helper2" "ValveBiped.Bip01_R_Hand" -0.76516 -0.790062 0.433559 -19.717113 -83.778663 -176.974381 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694324 -0.000068 0 -6.014974 7.005267 -79.111998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201687 -0.00003 0.000008 -6.000132 6.999252 -78.603395 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 8.329052 7.655498 0 -89.999982 -89.746104 0 0 0 0 0 0 0
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084801 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
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
$bonemerge "ValveBiped.Bip01_L_wrist_helper2"
$bonemerge "ValveBiped.Bip01_L_thumbroot"
$bonemerge "ValveBiped.Bip01_L_wrist_helper1"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
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
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_R_wrist_helper1"
$bonemerge "ValveBiped.Bip01_R_wrist_helper2"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.Camera"


$sequence "idle" {
	"v_arms_zoey_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
