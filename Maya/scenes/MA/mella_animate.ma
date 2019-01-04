//Maya ASCII 2018 scene
//Name: mella_animate.ma
//Last modified: Fri, Dec 28, 2018 03:27:06 PM
//Codeset: 1252
file -rdi 1 -ns "Mella_VRC_rig" -rfn "Mella_VRC_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Alexa/Documents/Github/personalWork/Maya/scenes/MA/Mella_VRC_rig.ma";
file -r -ns "Mella_VRC_rig" -dr 1 -rfn "Mella_VRC_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Alexa/Documents/Github/personalWork/Maya/scenes/MA/Mella_VRC_rig.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "04ED8D76-4672-B5B0-8EA8-6489566AEC59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -66.711366530666396 19.522812338784018 -3.6587560406335373 ;
	setAttr ".r" -type "double3" -0.93835272974406436 -812.19999999994923 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8737D67-47F4-7577-713F-B094DD4D0C28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.435476219244705;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 3 ".b";
createNode transform -s -n "top";
	rename -uid "A5AE312E-458F-3E3A-1D39-82AE2414D7F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "988CA2D0-468D-C4CB-62CE-14928A81B678";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "14FDCD5B-4C73-2DC8-4811-F9A4D767316D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2583BBE7-4867-F27D-8E3A-5EBAACE71270";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "72BF2633-44F6-4A82-D7F3-5282525D46F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8AFCC20F-4D61-B356-944B-B5977A37A0A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63E342CE-40A9-288C-0361-7B84EE1B0C6F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31DC94E5-4719-51E8-B31D-FDBB41A80ADD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D271277B-43C3-C971-D840-E988A2A3616F";
createNode displayLayerManager -n "layerManager";
	rename -uid "38941974-4379-2B39-3611-ADA992275579";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC4A7DEB-4BD1-5A1D-32D0-F7BE352F75D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FD3324C-4D7D-35DA-6F18-E7B4C5524446";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2E559CA-4E82-7640-0EE6-EF85A707EDAD";
	setAttr ".g" yes;
createNode reference -n "Mella_VRC_rigRN";
	rename -uid "A50CBBA3-41E3-D03C-1C4B-D5990FE9853B";
	setAttr ".fn[0]" -type "string" "C:/Users/Alexa/Documents/Github/personalWork/Maya/scenes/MA/Mella_VRC_rig.ma";
	setAttr -s 129 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mella_VRC_rigRN"
		"Mella_VRC_rigRN" 0
		"Mella_VRC_rigRN" 187
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:geometry|Mella_VRC_rig:mella_GEO|Mella_VRC_rig:mella_GEOShape" 
		"visibility" " -k 0 1"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL" 
		"Arm_L_IKFK" " -k 1 1"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL" 
		"Arm_R_IKFK" " -k 1 1"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL" 
		"translate" " -type \"double3\" 0 -0.17032784785704519 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL" 
		"translateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL" 
		"rotate" " -type \"double3\" 3.5 0 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL" 
		"rotateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"visibility" " -av 1"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"translateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"translateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"translateZ" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"rotate" " -type \"double3\" 0 -15.66603277705476316 45.32167576637115047"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"rotateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"rotateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"rotateZ" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"scaleX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"scaleY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"scaleZ" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"Translate_Constraint" " -av -k 1 1"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL" 
		"Rotate_Constraint" " -av -k 1 1"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL" 
		"rotate" " -type \"double3\" 0 9.62929888865456007 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL" 
		"rotateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL" 
		"rotate" " -type \"double3\" 0 -46.3666536029847336 58.49534559754396668"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL" 
		"rotateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL" 
		"rotate" " -type \"double3\" 0 30.71722538147389514 58.49534559754396668"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL" 
		"rotateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_L_IK_CTRLS|Mella_VRC_rig:arm_L_03_IK_CTRL_GRP|Mella_VRC_rig:arm_L_03_IK_CTRL" 
		"translate" " -type \"double3\" 3.08071101684437387 -7.47393929599393747 -4.70982617834309458"
		
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_02_IK_CTRL_GRP|Mella_VRC_rig:arm_R_02_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL" 
		"translate" " -type \"double3\" -3.13744704810392738 8.44462408239932039 3.96679199606401367"
		
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL" 
		"translateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL" 
		"translateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL" 
		"translateZ" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL" 
		"translate" " -type \"double3\" 1.48924619556114624 0.026894969017923386 3.98074088365433543"
		
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL" 
		"translateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL" 
		"translateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL" 
		"translateZ" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL" 
		"translate" " -type \"double3\" -1.54228396424357639 -0.027852802014636278 -4.12251033372997799"
		
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL" 
		"translateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL" 
		"translateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL" 
		"translateZ" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL" 
		"translate" " -type \"double3\" 0 -1.62960986576974265 4.57100530033447328"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL" 
		"translateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL" 
		"translateZ" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL" 
		"rotate" " -type \"double3\" 12.32893491991884893 0 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL" 
		"rotateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_02_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_02_RV_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL" 
		"translate" " -type \"double3\" 0 0.37643936152459123 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL" 
		"translateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL" 
		"translateY" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL" 
		"translateZ" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL" 
		"rotate" " -type \"double3\" 1.54231226548381928 0 0"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL" 
		"rotateX" " -av"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:deformers|Mella_VRC_rig:tail_spline_IK_DEF|Mella_VRC_rig:tail_spline_IK_HNDL" 
		"translate" " -type \"double3\" 0 2.85336247992239578 -26.61796674121231376"
		2 "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:deformers|Mella_VRC_rig:tail_spline_IK_DEF|Mella_VRC_rig:tail_spline_IK_HNDL" 
		"rotate" " -type \"double3\" 0 55.9221802960653136 -90"
		2 "Mella_VRC_rig:CTRLS_LYR" "visibility" " 0"
		2 "Mella_VRC_rig:JNTS_LYR" "visibility" " 0"
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[1]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[2]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[3]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[4]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[5]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[6]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[7]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[8]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[9]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:COG_CTRL_GRP|Mella_VRC_rig:COG_CTRL.visibility" 
		"Mella_VRC_rigRN.placeHolderList[10]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[11]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[12]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[13]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[14]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[15]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[16]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[17]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[18]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[19]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.Translate_Constraint" 
		"Mella_VRC_rigRN.placeHolderList[20]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.Rotate_Constraint" 
		"Mella_VRC_rigRN.placeHolderList[21]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:spine_Ctrls|Mella_VRC_rig:jaw_01_CTRL_GRP|Mella_VRC_rig:jaw_01_CTRL.visibility" 
		"Mella_VRC_rigRN.placeHolderList[22]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[23]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[24]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[25]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[26]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[27]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[28]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[29]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[30]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[31]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.Translate_Constraint" 
		"Mella_VRC_rigRN.placeHolderList[32]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_L_FK_CTRLS|Mella_VRC_rig:arm_L_01_FK_CTRL_GRP|Mella_VRC_rig:arm_L_01_FK_CTRL.Rotate_Constraint" 
		"Mella_VRC_rigRN.placeHolderList[33]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[34]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[35]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[36]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[37]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[38]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[39]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[40]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[41]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[42]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.Translate_Constraint" 
		"Mella_VRC_rigRN.placeHolderList[43]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_01_FK_CTRL_GRP|Mella_VRC_rig:arm_R_01_FK_CTRL.Rotate_Constraint" 
		"Mella_VRC_rigRN.placeHolderList[44]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[45]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[46]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[47]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[48]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[49]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[50]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[51]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[52]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[53]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.Translate_Constraint" 
		"Mella_VRC_rigRN.placeHolderList[54]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:arm_R_FK_CTRLS|Mella_VRC_rig:arm_R_02_FK_CTRL_GRP|Mella_VRC_rig:arm_R_02_FK_CTRL.Rotate_Constraint" 
		"Mella_VRC_rigRN.placeHolderList[55]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[56]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[57]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[58]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[59]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[60]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[61]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[62]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[63]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[64]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_L_CTRLS|Mella_VRC_rig:hand_L_FK_CTRL_GRP|Mella_VRC_rig:hand_L_FK_CTRL.visibility" 
		"Mella_VRC_rigRN.placeHolderList[65]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[66]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[67]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[68]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[69]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[70]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[71]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[72]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[73]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[74]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:FK_CTRLS|Mella_VRC_rig:hand_R_CTRLS|Mella_VRC_rig:hand_R_FK_CTRL_GRP|Mella_VRC_rig:hand_R_FK_CTRL.visibility" 
		"Mella_VRC_rigRN.placeHolderList[75]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[76]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[77]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[78]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[79]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[80]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[81]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[82]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[83]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:arm_R_IK_CTRLS|Mella_VRC_rig:arm_R_03_IK_CTRL_GRP|Mella_VRC_rig:arm_R_03_IK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[84]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[85]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[86]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[87]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[88]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[89]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[90]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[91]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[92]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_01_IK_CTRL_GRP|Mella_VRC_rig:leg_L_01_IK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[93]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[94]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[95]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[96]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[97]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[98]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[99]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[100]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[101]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_L_IK_CTRLS|Mella_VRC_rig:leg_L_03_IK_CTRL_GRP|Mella_VRC_rig:leg_L_03_IK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[102]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[103]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[104]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[105]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[106]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[107]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[108]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[109]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[110]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:leg_R_IK_CTRLS|Mella_VRC_rig:leg_R_03_IK_CTRL_GRP|Mella_VRC_rig:leg_R_03_IK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[111]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[112]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[113]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[114]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[115]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[116]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[117]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[118]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[119]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_L_IK_CTRLS|Mella_VRC_rig:foot_L_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_L_03_RV_IK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[120]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.translateX" 
		"Mella_VRC_rigRN.placeHolderList[121]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.translateY" 
		"Mella_VRC_rigRN.placeHolderList[122]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.translateZ" 
		"Mella_VRC_rigRN.placeHolderList[123]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.rotateX" 
		"Mella_VRC_rigRN.placeHolderList[124]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.rotateY" 
		"Mella_VRC_rigRN.placeHolderList[125]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.rotateZ" 
		"Mella_VRC_rigRN.placeHolderList[126]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.scaleX" 
		"Mella_VRC_rigRN.placeHolderList[127]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.scaleY" 
		"Mella_VRC_rigRN.placeHolderList[128]" ""
		5 4 "Mella_VRC_rigRN" "|Mella_VRC_rig:mella_VRC|Mella_VRC_rig:controls|Mella_VRC_rig:transform_CTRL_GRP|Mella_VRC_rig:transform_CTRL|Mella_VRC_rig:IK_CTRLS|Mella_VRC_rig:foot_R_IK_CTRLS|Mella_VRC_rig:foot_R_03_RV_IK_CTRL_GRP|Mella_VRC_rig:foot_R_03_RV_IK_CTRL.scaleZ" 
		"Mella_VRC_rigRN.placeHolderList[129]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "DC0664BC-4362-DB02-B161-5E91A979B066";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "A216DC21-4EE9-CEDE-5E15-5EA923E7029F";
createNode animCurveTA -n "foot_R_03_RV_IK_CTRL_rotateX";
	rename -uid "21E0FB37-439C-CB61-FCC9-20BD8DF881C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 9.3025186317109672 9 10.954951983567874
		 13 -14.451465927583381 17 -17.767437298373594 21 0 33 0;
createNode animCurveTA -n "foot_R_03_RV_IK_CTRL_rotateY";
	rename -uid "64E469CE-442D-74E9-21E8-6396D8FB3031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 33 0;
createNode animCurveTA -n "foot_R_03_RV_IK_CTRL_rotateZ";
	rename -uid "A7E560DF-41AE-866C-E0EE-22A2F9BC7235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 33 0;
createNode animCurveTL -n "foot_R_03_RV_IK_CTRL_translateX";
	rename -uid "18A804FF-4B6E-FA4A-3CE6-2DBB9B444D9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 33 0;
createNode animCurveTL -n "foot_R_03_RV_IK_CTRL_translateY";
	rename -uid "BE296C8E-40C6-5C06-E4E5-89B061D68B84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.0393493553811659 5 -6.7351629635083343
		 9 0.16853551329067254 13 3.095737356451886 17 2.5263656917537904 21 1.2139068396696828
		 33 -4.0393493553811659;
createNode animCurveTL -n "foot_R_03_RV_IK_CTRL_translateZ";
	rename -uid "DABBFA11-47C4-EFC8-6317-949E498FF136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.9691573176979087e-16 5 -1.2734619944128798e-15
		 9 -2.8076755178590767 13 -2.9625264143985066 17 5.6096587192162383e-16 21 0 33 -8.9691573176979087e-16;
createNode animCurveTU -n "foot_R_03_RV_IK_CTRL_scaleX";
	rename -uid "C639D129-40A0-AA83-2816-52A6F00A2D46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 13 1 17 1 21 1 33 1;
createNode animCurveTU -n "foot_R_03_RV_IK_CTRL_scaleY";
	rename -uid "78E998FF-451E-F3D4-BCFA-BBA94E0532B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 13 1 17 1 21 1 33 1;
createNode animCurveTU -n "foot_R_03_RV_IK_CTRL_scaleZ";
	rename -uid "86A428C8-44D6-ECC9-E0C2-4B85B81488CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 9 1 13 1 17 1 21 1 33 1;
createNode animCurveTA -n "foot_L_03_RV_IK_CTRL_rotateX";
	rename -uid "C376FB18-48C4-9938-7725-79BBFFF67466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.522492574982319 5 0 17 0 21 -3.2066394648409866
		 25 25.395466778209329 29 2.4364871016135252 33 -20.522492574982319;
createNode animCurveTA -n "foot_L_03_RV_IK_CTRL_rotateY";
	rename -uid "6D6D4F78-419A-8600-BE63-F687ED1FB878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "foot_L_03_RV_IK_CTRL_rotateZ";
	rename -uid "EAEE527E-4A39-FF85-276A-83A0268215C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "foot_L_03_RV_IK_CTRL_translateX";
	rename -uid "517B9430-4564-8F88-8D3C-2C8223E0468A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "foot_L_03_RV_IK_CTRL_translateY";
	rename -uid "F1853648-46A0-36AD-2C37-5BAC629618C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.3475132037171265e-15 5 1.3475132037171265e-15
		 17 1.3475132037171265e-15 21 1.111778009869431e-15 25 -3.2581589547187964 29 -3.2496727401532723
		 33 1.3475132037171265e-15;
createNode animCurveTL -n "foot_L_03_RV_IK_CTRL_translateZ";
	rename -uid "D455D528-4C5D-7B9F-C586-4082C357E29A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.9819158417593119 5 -1.8909914914844193
		 17 4 21 6.6471313821326179 25 1.6430528056004494 29 -2.5244271157538778 33 -2.9819158417593119;
createNode animCurveTU -n "foot_L_03_RV_IK_CTRL_scaleX";
	rename -uid "71725A16-4650-2A89-6FAA-089A9AA8FE50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "foot_L_03_RV_IK_CTRL_scaleY";
	rename -uid "AF84F74E-4A8D-85C1-F5DD-AAA02B1026D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "foot_L_03_RV_IK_CTRL_scaleZ";
	rename -uid "74C9857B-4DCA-D8F5-B2B9-51BA7B035EA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTA -n "hand_R_FK_CTRL_rotateX";
	rename -uid "51B76CEF-4131-382C-C5E3-179C7F706122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 21 0 37 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "hand_R_FK_CTRL_rotateY";
	rename -uid "00EDF78D-44D2-5E5A-A411-D298679D53DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -49.990254751826811 21 34.340826530315972
		 37 -49.990254751826811;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "hand_R_FK_CTRL_rotateZ";
	rename -uid "C76871BB-432F-B740-2745-39B7612F1722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 58.495345597543967 21 58.495345597543967
		 37 58.495345597543967;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "hand_R_FK_CTRL_visibility";
	rename -uid "D5CFAC01-4BC6-1F7B-3586-44B76AAD52B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 21 1 37 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "hand_R_FK_CTRL_translateX";
	rename -uid "6D92E1E5-4F40-95EF-5E89-42ABE1E94325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 21 0 37 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "hand_R_FK_CTRL_translateY";
	rename -uid "C113BE0F-4894-D33C-6C89-33B988334634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 21 0 37 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "hand_R_FK_CTRL_translateZ";
	rename -uid "B1DE2F00-4A58-6D9F-9AD1-A7A27A5B966C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 21 0 37 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "hand_R_FK_CTRL_scaleX";
	rename -uid "5A83C138-405D-2EF8-8D86-9BAC77E5C073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 21 1 37 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "hand_R_FK_CTRL_scaleY";
	rename -uid "4B580966-4173-3F9B-693D-D99FDA57C356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 21 1 37 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "hand_R_FK_CTRL_scaleZ";
	rename -uid "57E2810F-4400-CC4F-D7FD-968E61CB32F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 21 1 37 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "arm_R_03_IK_CTRL_rotateX";
	rename -uid "96A33A36-47C0-DF58-03A6-97AA6C5327F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "arm_R_03_IK_CTRL_rotateY";
	rename -uid "266C51D6-4DA5-96A2-0218-41A0D4463399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "arm_R_03_IK_CTRL_rotateZ";
	rename -uid "BCCF4170-411E-317A-2EFB-91B455D40332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "arm_R_03_IK_CTRL_translateX";
	rename -uid "A34ED5C1-4146-2115-3AA0-9D996EE474E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1374470481039274;
createNode animCurveTL -n "arm_R_03_IK_CTRL_translateY";
	rename -uid "4E6993E5-4FAC-64CF-DFDC-BEBAF21A5058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4446240823993204;
createNode animCurveTL -n "arm_R_03_IK_CTRL_translateZ";
	rename -uid "C71E631D-4316-C3AB-5EEB-068F2E3EF0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9667919960640137;
createNode animCurveTU -n "arm_R_03_IK_CTRL_scaleX";
	rename -uid "B1D6173F-425F-D4C0-951F-6C871DFC6FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "arm_R_03_IK_CTRL_scaleY";
	rename -uid "71CE1069-426D-38C4-8D18-FD8DFA9ADBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "arm_R_03_IK_CTRL_scaleZ";
	rename -uid "DD06E2B3-407B-D6FE-7FDD-B6A9045F6A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "leg_L_01_IK_CTRL_rotateX";
	rename -uid "BA3B5E9B-44BD-246E-E53A-9EAF13C0C6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leg_L_01_IK_CTRL_rotateY";
	rename -uid "73EAF147-4DB4-2094-D3C4-2BBE8066D584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leg_L_01_IK_CTRL_rotateZ";
	rename -uid "C0801CB0-4934-F73E-4BFB-01B6686CA87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leg_L_01_IK_CTRL_translateX";
	rename -uid "CBAB8A4C-431C-B7F6-03AA-42A95601E1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leg_L_01_IK_CTRL_translateY";
	rename -uid "6C6B3162-46BB-1B2F-C927-B6A1A52FA74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "leg_L_01_IK_CTRL_translateZ";
	rename -uid "A9101410-49CB-2B16-1862-81861CE1B34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leg_L_01_IK_CTRL_scaleX";
	rename -uid "3C0A0BC5-4281-5894-C806-9E88AC9FF527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leg_L_01_IK_CTRL_scaleY";
	rename -uid "6FCCD0E4-40D3-DC74-6CF4-82933C97BECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leg_L_01_IK_CTRL_scaleZ";
	rename -uid "DCCF26BA-4781-484C-6EA3-0898C76160E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "hand_L_FK_CTRL_rotateX";
	rename -uid "93194FDE-4BF1-7F6E-2BA5-1BB42EEB1BB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 21 0 37 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hand_L_FK_CTRL_rotateY";
	rename -uid "5A6FF45E-45BF-59E8-4CA9-6AAAA78080F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 54.772265416403059 5 34.340826530315972
		 21 -49.990254751826811 37 34.340826530315972;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hand_L_FK_CTRL_rotateZ";
	rename -uid "AC90057F-42B8-7B61-5D24-F486C313772A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 58.495345597543967 5 58.495345597543967
		 21 58.495345597543967 37 58.495345597543967;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "hand_L_FK_CTRL_visibility";
	rename -uid "53C11333-4065-E4BD-9C39-25AE8D83DF02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 21 1 37 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "hand_L_FK_CTRL_translateX";
	rename -uid "7AA1CC7C-4709-A4A3-366E-63871F063BA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 21 0 37 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "hand_L_FK_CTRL_translateY";
	rename -uid "3ADA385C-4931-842C-23FF-EEA2845E1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 21 0 37 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "hand_L_FK_CTRL_translateZ";
	rename -uid "AABA18F0-42FD-1916-2C24-C8BBE2E1D62A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 21 0 37 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "hand_L_FK_CTRL_scaleX";
	rename -uid "B90DADC0-438D-4E3D-8913-15AB3927E30F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 21 1 37 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "hand_L_FK_CTRL_scaleY";
	rename -uid "2E2C67C2-4308-F5E4-07EE-1D952C4C3C95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 21 1 37 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "hand_L_FK_CTRL_scaleZ";
	rename -uid "F08C80D8-4923-C7E4-950E-80B6CB816B04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 21 1 37 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "jaw_01_CTRL_rotateX";
	rename -uid "FC59B07C-44AE-9C06-890F-E5AB0E80817E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.980529702262755;
createNode animCurveTA -n "jaw_01_CTRL_rotateY";
	rename -uid "8AFBDEB2-4562-862C-AE10-7295F96BF120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_01_CTRL_rotateZ";
	rename -uid "C08459BC-40B8-8790-EB7E-5BBFAC8E504A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "jaw_01_CTRL_visibility";
	rename -uid "F41F3352-45B8-77B9-D71F-D4951AC64FD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "jaw_01_CTRL_translateX";
	rename -uid "96D563A7-4D67-AC97-09A5-33AAA074E123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_01_CTRL_translateY";
	rename -uid "E761B1B9-41DB-1A0A-3540-AFB32742ADD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_01_CTRL_translateZ";
	rename -uid "158AAC79-4D1D-3EF5-55E9-DA9386E63A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "jaw_01_CTRL_scaleX";
	rename -uid "1AAC165C-4564-294A-D200-99B154BE61FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_01_CTRL_scaleY";
	rename -uid "F4499646-4C96-F57B-DDEE-A49EDCAC77DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_01_CTRL_scaleZ";
	rename -uid "0619E1DF-447F-D278-10B2-1986905AEFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_01_CTRL_Translate_Constraint";
	rename -uid "EBDD0D79-45A4-C5E2-2CD5-238B32C4B1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_01_CTRL_Rotate_Constraint";
	rename -uid "F41B0989-448B-7211-C797-30A8267B059C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "leg_R_03_IK_CTRL_translateX";
	rename -uid "61A4D4A0-4EB6-1A90-D03B-EE8CD188C3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5422839642435764 17 -1.5422839642435764;
createNode animCurveTL -n "leg_R_03_IK_CTRL_translateY";
	rename -uid "CE1659E0-4E77-95A4-2B6C-98A2BF34218E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.027852802014636278 17 -0.027852802014636278;
createNode animCurveTL -n "leg_R_03_IK_CTRL_translateZ";
	rename -uid "B1605046-4588-5EDD-1D59-7E85D03A043C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.122510333729978 17 -4.122510333729978;
createNode animCurveTA -n "leg_R_03_IK_CTRL_rotateX";
	rename -uid "D26366B8-44FD-1B19-466F-FB8B5D2B3DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTA -n "leg_R_03_IK_CTRL_rotateY";
	rename -uid "E61A3397-402C-7F27-3209-338C49194949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTA -n "leg_R_03_IK_CTRL_rotateZ";
	rename -uid "64829FD4-4D96-E146-06AC-96B71DF9CED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 0;
createNode animCurveTU -n "leg_R_03_IK_CTRL_scaleX";
	rename -uid "EEFA38B7-4229-E7B7-6AAC-6C877B6DACB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "leg_R_03_IK_CTRL_scaleY";
	rename -uid "5E518632-4452-8670-7022-5A8DB7385FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTU -n "leg_R_03_IK_CTRL_scaleZ";
	rename -uid "008265AD-4F20-8AA7-9D04-56BA0BDB92EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
createNode animCurveTL -n "leg_L_03_IK_CTRL_translateX";
	rename -uid "A27677AF-44FB-ADF2-132E-589190B22792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1.4892461955611462;
createNode animCurveTL -n "leg_L_03_IK_CTRL_translateY";
	rename -uid "7739095E-4E73-EA8B-C542-DB88309D8319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0.026894969017923386;
createNode animCurveTL -n "leg_L_03_IK_CTRL_translateZ";
	rename -uid "ED6B9509-417E-9114-6EA7-81B4618C8DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 3.9807408836543354;
createNode animCurveTA -n "leg_L_03_IK_CTRL_rotateX";
	rename -uid "BA45B850-4A1C-D319-1F60-8C8D6A6C39B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTA -n "leg_L_03_IK_CTRL_rotateY";
	rename -uid "35A0B528-4AA8-5B54-F994-CCBAE165DE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTA -n "leg_L_03_IK_CTRL_rotateZ";
	rename -uid "1EF5D736-4357-B381-8883-55ACBC3D239D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTU -n "leg_L_03_IK_CTRL_scaleX";
	rename -uid "8A9CCD58-498A-1DCB-8420-CCAC5052855A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
createNode animCurveTU -n "leg_L_03_IK_CTRL_scaleY";
	rename -uid "4F3E8E77-49C6-C3F1-CAB0-D498616E54B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
createNode animCurveTU -n "leg_L_03_IK_CTRL_scaleZ";
	rename -uid "1F8DD9A0-4DE7-2DF5-E7BB-C0915B35B65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 1;
createNode animCurveTA -n "arm_L_01_FK_CTRL_rotateX";
	rename -uid "FC8E18F2-4BAF-E842-7E52-67B6D1EE624A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "arm_L_01_FK_CTRL_rotateY";
	rename -uid "7B5EA3E7-4B65-C53B-C842-E6BC55088396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.531402912303967 17 -39.825988724700807
		 33 36.531402912303967;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "arm_L_01_FK_CTRL_rotateZ";
	rename -uid "8BBAEE64-465B-DB56-CA1A-EBA137236F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45.32167576637115 17 45.32167576637115
		 33 45.32167576637115;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "arm_L_01_FK_CTRL_translateX";
	rename -uid "DFA36155-488C-87B8-B049-5F8D88795735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "arm_L_01_FK_CTRL_translateY";
	rename -uid "26729B46-4A29-C3FA-7B57-D592E8E1BE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "arm_L_01_FK_CTRL_translateZ";
	rename -uid "4D7061C7-4CA1-D2EA-3403-56B547300279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_L_01_FK_CTRL_scaleX";
	rename -uid "6643B191-4B5D-4F3C-8966-C89580CC2690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_L_01_FK_CTRL_scaleY";
	rename -uid "5AE87430-46B6-8444-8E26-529E11231FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_L_01_FK_CTRL_scaleZ";
	rename -uid "A25C9E5D-4D3E-B651-0286-21A78FEB8426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_L_01_FK_CTRL_Translate_Constraint";
	rename -uid "3B97C50E-448B-0B97-1C26-CBA57D59145A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_L_01_FK_CTRL_Rotate_Constraint";
	rename -uid "C4D05C1E-4040-1E4A-6DBC-22A5334D260D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "CDD047E0-40C4-3C8A-C335-59ADF497A05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.5 5 3.5 9 3.5 13 3.5 17 3.5 21 3.5 25 3.5
		 29 3.5 33 3.5;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "65723336-4EFE-2B09-0A29-0AB8FCD2B03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "E6A2FF33-42C4-AA54-C819-229DE1F8A331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "COG_CTRL_visibility";
	rename -uid "20E31B20-4009-F627-B673-BE9011712A9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 1 1 
		1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "E3BEA904-41F7-AD49-300D-2CAAAE4C4B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "071C1611-45AB-210C-FA80-EF92F9C4B626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -0.44078654481448609 9 0 13 0.3602602479886805
		 17 0 21 -0.44078654481448609 25 0 29 0.3602602479886805 33 0;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 0.38418700264914801 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.92325529892628488 0 0;
	setAttr -s 9 ".kox[5:8]"  1 0.38418700264914801 1 1;
	setAttr -s 9 ".koy[5:8]"  0 -0.92325529892628477 0 0;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "D6A429F6-406F-E005-314E-6AA4ACCE8CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "COG_CTRL_scaleX";
	rename -uid "35D3414A-4B1F-517D-1CA4-9996A9A18EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "COG_CTRL_scaleY";
	rename -uid "C5C22877-42D2-D0E8-E152-FFA22B1A33D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "COG_CTRL_scaleZ";
	rename -uid "14A93681-4D84-400E-204D-AAAC065C7BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "arm_R_01_FK_CTRL_translateX";
	rename -uid "02DBA93A-4DBB-E595-9698-31BFFDEEEC6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 33 0 48 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "arm_R_01_FK_CTRL_translateY";
	rename -uid "9E57313D-463B-C4D2-331A-6799AFFE6470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 33 0 48 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "arm_R_01_FK_CTRL_translateZ";
	rename -uid "10972DBB-4DDB-A35E-8DCB-3184C3FAE50C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 33 0 48 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "arm_R_01_FK_CTRL_rotateZ";
	rename -uid "0A766297-409A-4A27-FA06-558951A6DEA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 45.32167576637115 17 45.32167576637115
		 33 45.32167576637115 48 45.32167576637115;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "arm_R_01_FK_CTRL_rotateY";
	rename -uid "BFB82E67-4E5C-738B-3F8B-DA974FC0CA6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -39.825988724700807 17 36.531402912303967
		 33 -39.825988724700807 48 -39.825988724700807;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "arm_R_01_FK_CTRL_rotateX";
	rename -uid "2E50C2D5-4D9B-87AD-5298-07AF1033E6C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 33 0 48 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "arm_R_01_FK_CTRL_scaleX";
	rename -uid "48E163DB-426E-6FE0-5CFD-EAB3755B9327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 33 1 48 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "arm_R_01_FK_CTRL_scaleY";
	rename -uid "91C2A978-4FE0-1CA3-E0E9-31963CCDA362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 33 1 48 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "arm_R_01_FK_CTRL_scaleZ";
	rename -uid "A63E0646-4F6B-4632-3C7A-63AC5A80F501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 33 1 48 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "arm_R_01_FK_CTRL_Translate_Constraint";
	rename -uid "C46C0855-4FE0-15F4-8A7D-33A705232BE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 33 1 48 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "arm_R_01_FK_CTRL_Rotate_Constraint";
	rename -uid "DB1B4652-4ACD-BFE9-C026-518DEB4E4F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 33 1 48 1;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "arm_R_02_FK_CTRL_rotateX";
	rename -uid "B5A5B167-42AF-384E-C79C-DD937DD13DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "arm_R_02_FK_CTRL_rotateY";
	rename -uid "E4CFA385-4DE9-8A81-EA37-D9AF064F74BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.816706678086785 17 21.870021465260557
		 33 -16.816706678086785;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "arm_R_02_FK_CTRL_rotateZ";
	rename -uid "FB12A01F-4CC5-73A5-C603-0B9345A8F497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "arm_R_02_FK_CTRL_translateX";
	rename -uid "12176804-4AD8-7AD8-A2F5-F3A4123DBA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "arm_R_02_FK_CTRL_translateY";
	rename -uid "8B77F748-43B7-2F41-D983-1B933B1F66D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "arm_R_02_FK_CTRL_translateZ";
	rename -uid "4F77934A-4EB6-1CDA-4D0A-B5ADEF3E1671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_R_02_FK_CTRL_scaleX";
	rename -uid "5CBCE55B-4F7F-0707-8E2E-EDB15ABA3F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_R_02_FK_CTRL_scaleY";
	rename -uid "D92E1294-48BA-E3FD-015A-0C8722BF8D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_R_02_FK_CTRL_scaleZ";
	rename -uid "EAE41EFC-4E78-0525-9C54-7A846E7BCB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_R_02_FK_CTRL_Translate_Constraint";
	rename -uid "59387556-47A5-CE2F-1C43-F18E35DEB800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "arm_R_02_FK_CTRL_Rotate_Constraint";
	rename -uid "4A85E6A6-445F-0F26-0413-5AB3E786515F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F60FDB7F-44BE-B6AC-C79F-DF8F68EDA1FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1189\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1189\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1189\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "415ABF71-41A1-B8DA-3A1D-D0B39BC98A0C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 39 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "E9D18680-4FC1-EFDF-AD42-E6ABF4AB717B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E280E561-4D6E-4073-0D59-9AA6254AFD60";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ean" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Alexa/Documents/Exports/Maya";
	setAttr ".exf" -type "string" "mella_walk";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "22F61617-4723-E34F-5E62-B1877095C87C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "Walk";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 32;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Alexa/Documents/Exports/Maya";
	setAttr ".exf" -type "string" "mella";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "68A3BC8C-4B22-079D-70DE-899ADD683279";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 23;
	setAttr ".unw" 23;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "COG_CTRL_translateX.o" "Mella_VRC_rigRN.phl[1]";
connectAttr "COG_CTRL_translateY.o" "Mella_VRC_rigRN.phl[2]";
connectAttr "COG_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[3]";
connectAttr "COG_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[4]";
connectAttr "COG_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[5]";
connectAttr "COG_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[6]";
connectAttr "COG_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[7]";
connectAttr "COG_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[8]";
connectAttr "COG_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[9]";
connectAttr "COG_CTRL_visibility.o" "Mella_VRC_rigRN.phl[10]";
connectAttr "jaw_01_CTRL_translateX.o" "Mella_VRC_rigRN.phl[11]";
connectAttr "jaw_01_CTRL_translateY.o" "Mella_VRC_rigRN.phl[12]";
connectAttr "jaw_01_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[13]";
connectAttr "jaw_01_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[14]";
connectAttr "jaw_01_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[15]";
connectAttr "jaw_01_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[16]";
connectAttr "jaw_01_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[17]";
connectAttr "jaw_01_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[18]";
connectAttr "jaw_01_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[19]";
connectAttr "jaw_01_CTRL_Translate_Constraint.o" "Mella_VRC_rigRN.phl[20]";
connectAttr "jaw_01_CTRL_Rotate_Constraint.o" "Mella_VRC_rigRN.phl[21]";
connectAttr "jaw_01_CTRL_visibility.o" "Mella_VRC_rigRN.phl[22]";
connectAttr "arm_L_01_FK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[23]";
connectAttr "arm_L_01_FK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[24]";
connectAttr "arm_L_01_FK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[25]";
connectAttr "arm_L_01_FK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[26]";
connectAttr "arm_L_01_FK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[27]";
connectAttr "arm_L_01_FK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[28]";
connectAttr "arm_L_01_FK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[29]";
connectAttr "arm_L_01_FK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[30]";
connectAttr "arm_L_01_FK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[31]";
connectAttr "arm_L_01_FK_CTRL_Translate_Constraint.o" "Mella_VRC_rigRN.phl[32]";
connectAttr "arm_L_01_FK_CTRL_Rotate_Constraint.o" "Mella_VRC_rigRN.phl[33]";
connectAttr "arm_R_01_FK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[34]";
connectAttr "arm_R_01_FK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[35]";
connectAttr "arm_R_01_FK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[36]";
connectAttr "arm_R_01_FK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[37]";
connectAttr "arm_R_01_FK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[38]";
connectAttr "arm_R_01_FK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[39]";
connectAttr "arm_R_01_FK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[40]";
connectAttr "arm_R_01_FK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[41]";
connectAttr "arm_R_01_FK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[42]";
connectAttr "arm_R_01_FK_CTRL_Translate_Constraint.o" "Mella_VRC_rigRN.phl[43]";
connectAttr "arm_R_01_FK_CTRL_Rotate_Constraint.o" "Mella_VRC_rigRN.phl[44]";
connectAttr "arm_R_02_FK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[45]";
connectAttr "arm_R_02_FK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[46]";
connectAttr "arm_R_02_FK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[47]";
connectAttr "arm_R_02_FK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[48]";
connectAttr "arm_R_02_FK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[49]";
connectAttr "arm_R_02_FK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[50]";
connectAttr "arm_R_02_FK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[51]";
connectAttr "arm_R_02_FK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[52]";
connectAttr "arm_R_02_FK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[53]";
connectAttr "arm_R_02_FK_CTRL_Translate_Constraint.o" "Mella_VRC_rigRN.phl[54]";
connectAttr "arm_R_02_FK_CTRL_Rotate_Constraint.o" "Mella_VRC_rigRN.phl[55]";
connectAttr "hand_L_FK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[56]";
connectAttr "hand_L_FK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[57]";
connectAttr "hand_L_FK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[58]";
connectAttr "hand_L_FK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[59]";
connectAttr "hand_L_FK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[60]";
connectAttr "hand_L_FK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[61]";
connectAttr "hand_L_FK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[62]";
connectAttr "hand_L_FK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[63]";
connectAttr "hand_L_FK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[64]";
connectAttr "hand_L_FK_CTRL_visibility.o" "Mella_VRC_rigRN.phl[65]";
connectAttr "hand_R_FK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[66]";
connectAttr "hand_R_FK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[67]";
connectAttr "hand_R_FK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[68]";
connectAttr "hand_R_FK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[69]";
connectAttr "hand_R_FK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[70]";
connectAttr "hand_R_FK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[71]";
connectAttr "hand_R_FK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[72]";
connectAttr "hand_R_FK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[73]";
connectAttr "hand_R_FK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[74]";
connectAttr "hand_R_FK_CTRL_visibility.o" "Mella_VRC_rigRN.phl[75]";
connectAttr "arm_R_03_IK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[76]";
connectAttr "arm_R_03_IK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[77]";
connectAttr "arm_R_03_IK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[78]";
connectAttr "arm_R_03_IK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[79]";
connectAttr "arm_R_03_IK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[80]";
connectAttr "arm_R_03_IK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[81]";
connectAttr "arm_R_03_IK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[82]";
connectAttr "arm_R_03_IK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[83]";
connectAttr "arm_R_03_IK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[84]";
connectAttr "leg_L_01_IK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[85]";
connectAttr "leg_L_01_IK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[86]";
connectAttr "leg_L_01_IK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[87]";
connectAttr "leg_L_01_IK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[88]";
connectAttr "leg_L_01_IK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[89]";
connectAttr "leg_L_01_IK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[90]";
connectAttr "leg_L_01_IK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[91]";
connectAttr "leg_L_01_IK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[92]";
connectAttr "leg_L_01_IK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[93]";
connectAttr "leg_L_03_IK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[94]";
connectAttr "leg_L_03_IK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[95]";
connectAttr "leg_L_03_IK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[96]";
connectAttr "leg_L_03_IK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[97]";
connectAttr "leg_L_03_IK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[98]";
connectAttr "leg_L_03_IK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[99]";
connectAttr "leg_L_03_IK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[100]";
connectAttr "leg_L_03_IK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[101]";
connectAttr "leg_L_03_IK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[102]";
connectAttr "leg_R_03_IK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[103]";
connectAttr "leg_R_03_IK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[104]";
connectAttr "leg_R_03_IK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[105]";
connectAttr "leg_R_03_IK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[106]";
connectAttr "leg_R_03_IK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[107]";
connectAttr "leg_R_03_IK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[108]";
connectAttr "leg_R_03_IK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[109]";
connectAttr "leg_R_03_IK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[110]";
connectAttr "leg_R_03_IK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[111]";
connectAttr "foot_L_03_RV_IK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[112]";
connectAttr "foot_L_03_RV_IK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[113]";
connectAttr "foot_L_03_RV_IK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[114]";
connectAttr "foot_L_03_RV_IK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[115]";
connectAttr "foot_L_03_RV_IK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[116]";
connectAttr "foot_L_03_RV_IK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[117]";
connectAttr "foot_L_03_RV_IK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[118]";
connectAttr "foot_L_03_RV_IK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[119]";
connectAttr "foot_L_03_RV_IK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[120]";
connectAttr "foot_R_03_RV_IK_CTRL_translateX.o" "Mella_VRC_rigRN.phl[121]";
connectAttr "foot_R_03_RV_IK_CTRL_translateY.o" "Mella_VRC_rigRN.phl[122]";
connectAttr "foot_R_03_RV_IK_CTRL_translateZ.o" "Mella_VRC_rigRN.phl[123]";
connectAttr "foot_R_03_RV_IK_CTRL_rotateX.o" "Mella_VRC_rigRN.phl[124]";
connectAttr "foot_R_03_RV_IK_CTRL_rotateY.o" "Mella_VRC_rigRN.phl[125]";
connectAttr "foot_R_03_RV_IK_CTRL_rotateZ.o" "Mella_VRC_rigRN.phl[126]";
connectAttr "foot_R_03_RV_IK_CTRL_scaleX.o" "Mella_VRC_rigRN.phl[127]";
connectAttr "foot_R_03_RV_IK_CTRL_scaleY.o" "Mella_VRC_rigRN.phl[128]";
connectAttr "foot_R_03_RV_IK_CTRL_scaleZ.o" "Mella_VRC_rigRN.phl[129]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Mella_VRC_rigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of mella_animate.ma
