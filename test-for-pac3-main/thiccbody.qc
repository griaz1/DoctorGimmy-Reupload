// Created by Crowbar 0.72

$modelname "boobedone/thicc/thiccbody.mdl"

$bodygroup "body"
{
	studio "body.smd"
}
$bodygroup "stockings"
{
	studio "stockings.smd"
}
$bodygroup "feettop"
{
	studio "feet top.smd"
	blank
}
$bodygroup "feet"
{
	studio "feet.smd"
	blank
}
$bodygroup "toes"
{
	studio "toes.smd"
	blank
}
$bodygroup "clamped1"
{
	studio "body5_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.999 33.988

$mostlyopaque

$cdmaterials "models\boobedone\thicc\"

$cbox 0 0 0 0 0 0

$bbox -20.788 -34.997 -3.85 22.786 34.997 71.827

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.564562 44.509899 0 0.000057 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 6.440102 -1.484238 -0.541536 -4.160877 -90.000098 -90.020896 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.16276 -0.000125 0 1.21129 12.561985 -0.284244 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 19.767658 -0.000065 -0.000001 1.077332 -67.43273 0.555082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -6.440102 -1.484234 -0.541545 -4.160877 -90.000037 -89.975974 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.162767 -0.000107 -0.000001 -1.210545 12.561642 0.296506 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 19.767601 0.000059 -0.000001 -1.139785 -67.422696 -0.170799 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" -0.000002 3.619865 2.684171 4.944282 89.999695 89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.932373 0.370907 -0.000026 0.000057 -1.674985 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 -0.000002 0 -0.002521 5.748543 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0.000004 0 0 0.002979 11.121112 0.000516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 13.359566 -4.854187 0.000062 -0.001146 21.370011 179.999745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.080933 1.281219 0.000035 0.000573 17.345895 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 11.796333 -5.808616 1.760931 -63.944996 170.169819 89.633781 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 3.906471 0.859108 0.013066 1.881192 26.053821 -90.135083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.97694 0.000004 0.000015 -0.596964 -4.221667 -0.023263 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.289124 0.000021 0 -6.115694 7.729317 90.153019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883698 -0.384579 0.854424 -2.659784 -10.096203 3.051688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.008497 -0.000015 0 -2.107625 0.72422 -1.898207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.090261 0 0 0.176242 -12.398054 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.76371 -0.564415 1.936956 -4.030069 -8.798167 16.687054 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.796547 0.000004 0.000002 -1.82149 1.177715 -2.601163 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.872425 -0.000008 0.000002 0.14857 -13.999245 0.000121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.422707 -0.66972 0.984016 -46.659915 -25.375667 -87.095369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.533813 0.000009 0 -5.147515 22.845887 -10.793261 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.115257 -0.000002 0.000008 0.645661 20.79035 -0.000227 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.47113 -0.714119 -1.202125 -7.426852 -8.228647 -26.902372 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.552891 0 0.000004 -1.98656 4.327435 1.197016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.711067 0 0.000004 0.285216 -13.995582 -0.00058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.713032 -0.450214 -0.261898 -6.445375 -9.701205 -10.557148 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.892136 -0.000008 -0.000002 0.439916 0.896451 0.616326 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.028452 0 -0.000001 0.421408 -24.684396 -0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 11.796349 -5.808612 -1.760823 64.042627 169.573216 -90.20846 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 3.907917 0.852539 0.005348 -2.133293 25.960149 89.958728 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.976929 -0.000001 -0.000008 0.604016 -4.220751 -0.016617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.289139 0.000019 -0.000008 6.094498 7.463117 -89.590546 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.887836 -0.391094 -0.83245 2.303807 -10.109323 -2.740514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.008497 0 0 2.117653 0.698554 1.830945 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.090244 0 0 -0.255538 -12.395251 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.773113 -0.579514 -1.914097 3.682573 -8.819764 -16.62271 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.796494 0.000011 0.000004 1.834954 1.158123 2.687177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.872444 0 -0.000002 -0.240813 -13.998504 0.000121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.427544 -0.67749 -0.976627 46.210246 -25.679911 103.791534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.53378 0.000011 0 11.511813 20.497563 16.011649 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.115276 0 0 -0.551242 20.79189 -0.000743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.465252 -0.704235 1.224619 7.083994 -8.277918 26.918761 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.5529 0.000015 0 2.020995 4.312656 -2.114963 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.711052 -0.000004 0 -0.351394 -13.996667 0.000629 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.711746 -0.447819 0.28351 6.09186 -9.742286 10.09884 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.89212 -0.000008 0 -0.437681 0.899145 -0.44662 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.028454 0 -0.000001 -0.553476 -24.681759 0.000171 0 0 0 0 0 0
$definebone "Boob_Root" "ValveBiped.Bip01_Spine1" 10.024757 3.244251 -0.000042 -89.99975 47.042354 0 0 0 0 0 0 0
$definebone "L_Boob" "Boob_Root" 6.060761 6.903141 -0.000053 -26.360241 -7.472347 -65.363032 0 0 0 0 0 0
$definebone "R_Boob" "Boob_Root" -6.060762 6.903137 -0.000053 26.360239 7.472346 -65.363032 0 0 0 0 0 0
$definebone "Butt_Root_L" "ValveBiped.Bip01_Pelvis" 6.440103 -0.517776 -0.541532 8.54051 3.834406 -41.706115 0 0 0 0 0 0
$definebone "L_Cheek" "Butt_Root_L" 1.614602 4.951538 -4.719854 -3.823749 -13.427266 -45.210323 0 0 0 0 0 0
$definebone "Butt_Root_R" "ValveBiped.Bip01_Pelvis" -6.440102 -0.517773 -0.541543 -8.540568 -3.834348 -41.706115 0 0 0 0 0 0
$definebone "R_Cheek" "Butt_Root_R" -1.614592 4.951534 -4.719875 3.823577 13.427039 -45.21032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.215195 -0.14748 -0.002803 -0.337816 -31.819041 -0.1233 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.215403 -0.148748 -0.002304 -0.101528 -31.839726 -3.403083 0 0 0 0 0 0

$jigglebone "L_Boob"
{
	is_flexible
	{
		length 50
		tip_mass 5
		pitch_stiffness 200
		pitch_damping 1
		yaw_stiffness 200
		yaw_damping 1
		along_stiffness 200
		along_damping 1
		angle_constraint 0
	}
	has_base_spring
	{
		base_mass 1
		stiffness 500
		damping 10
		left_constraint -2.5 2.5
		left_friction 0
		up_constraint -2.5 2.5
		up_friction 0
		forward_constraint -2.5 2.5
		forward_friction 0
	}
}
$jigglebone "R_Boob"
{
	is_flexible
	{
		length 50
		tip_mass 5
		pitch_stiffness 200
		pitch_damping 1
		yaw_stiffness 200
		yaw_damping 1
		along_stiffness 200
		along_damping 1
		angle_constraint 0
	}
	has_base_spring
	{
		base_mass 1
		stiffness 500
		damping 10
		left_constraint -2.5 2.5
		left_friction 0
		up_constraint -2.5 2.5
		up_friction 0
		forward_constraint -2.5 2.5
		forward_friction 0
	}
}
$jigglebone "L_Cheek"
{
	is_flexible
	{
		length 50
		tip_mass 5
		pitch_stiffness 200
		pitch_damping 1
		yaw_stiffness 200
		yaw_damping 1
		along_stiffness 200
		along_damping 1
		angle_constraint 0
	}
	has_base_spring
	{
		base_mass 1
		stiffness 500
		damping 10
		left_constraint -2.5 2.5
		left_friction 0
		up_constraint -2.5 2.5
		up_friction 0
		forward_constraint -2.5 2.5
		forward_friction 0
	}
}
$jigglebone "R_Cheek"
{
	is_flexible
	{
		length 50
		tip_mass 5
		pitch_stiffness 200
		pitch_damping 1
		yaw_stiffness 200
		yaw_damping 1
		along_stiffness 200
		along_damping 1
		angle_constraint 0
	}
	has_base_spring
	{
		base_mass 1
		stiffness 500
		damping 10
		left_constraint -2.5 2.5
		left_friction 0
		up_constraint -2.5 2.5
		up_friction 0
		forward_constraint -2.5 2.5
		forward_friction 0
	}
}
$jigglebone "Boob_root"
{
is_flexible
{
length 50
tip_mass 5
pitch_stiffness 200
pitch_damping 1
yaw_stiffness 200
yaw_damping 1
along_stiffness 200
along_damping 1
angle_constraint 0
}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 0.5 0.1
$ikautoplaylock "lfoot" 0.5 0.1

$animation "a_proportions_corrective_animation" "thiccbody_anims\a_proportions_corrective_animation.smd" {
}

$animation "a_proportions" "thiccbody_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "reference" {
	"thiccbody_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"thiccbody_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "f_anm.mdl"
