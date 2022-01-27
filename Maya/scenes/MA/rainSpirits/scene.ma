//Maya ASCII 2020 scene
//Name: scene.ma
//Last modified: Wed, Jan 26, 2022 09:41:05 PM
//Codeset: 1252
file -rdi 1 -ns "umbrella" -rfn "umbrellaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mould/Documents/Github/personalWork/Maya//scenes/MA/rainSpirits/umbrella.ma";
file -rdi 1 -ns "rainSpiritsGirl" -rfn "rainSpiritsGirlRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mould/Documents/Github/personalWork/Maya//scenes/MA/rainSpirits/rainSpiritsGirl.ma";
file -r -ns "umbrella" -dr 1 -rfn "umbrellaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mould/Documents/Github/personalWork/Maya//scenes/MA/rainSpirits/umbrella.ma";
file -r -ns "rainSpiritsGirl" -dr 1 -rfn "rainSpiritsGirlRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mould/Documents/Github/personalWork/Maya//scenes/MA/rainSpirits/rainSpiritsGirl.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "80B7BAEC-481E-DAC5-1946-ECAFE70AF774";
createNode transform -s -n "persp";
	rename -uid "73BDC883-4BA6-BBD1-5DBD-4B8C8F549E2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0283253553104466 2.040125062762975 29.552641309362244 ;
	setAttr ".r" -type "double3" 11.061647270849104 -13.400000000000402 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACD24C28-4800-CBD4-75F7-E08B6CE89B84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.142199878225814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10722894968064844 7.4190781048759016 -4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6478DFD7-4B91-E6B3-EF67-24B4ED8FE8E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "080E432E-481F-C74B-AF87-C8984B4EB27E";
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
	rename -uid "1D3E3A5C-4744-D512-0A70-EC9158EE2F0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9322EF60-417A-41CB-64D0-BA9720A6C1EC";
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
	rename -uid "C5BFCE78-449B-57EE-579A-B29C54E179CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9E9D1CB-49CE-F339-1B24-25A78AD7C9EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "umbrellaRNfosterParent1";
	rename -uid "1A928708-40DD-2571-708F-BBBE187998D9";
createNode parentConstraint -n "main_CTRL_parentConstraint1" -p "umbrellaRNfosterParent1";
	rename -uid "6E3D3587-4910-4E34-8A29-CFB78CDC3A2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_R_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.7457078242422388 -0.14492637068170744 0.26476360815076472 ;
	setAttr ".tg[0].tor" -type "double3" -85.996408405495643 -6.3196693400758424 -18.791971792522567 ;
	setAttr ".lr" -type "double3" 155.69000468186803 219.62955394673187 -138.71623034920447 ;
	setAttr ".rst" -type "double3" -1.168357833507643 6.471672135418352 1.3801801634108399 ;
	setAttr ".rsrr" -type "double3" 143.93033100841083 173.47093621645732 -167.33756548830249 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26C0A6FA-4AEC-E8B7-BECB-D69735C0F092";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2064A62-40C8-2858-D7A1-2992B94FD8EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BC3972E-4FC4-E544-7F65-719BBE07594B";
createNode displayLayerManager -n "layerManager";
	rename -uid "15EB3FC3-4DEE-B67A-02EE-2DB0593778E1";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABE6B9A2-4EC9-6796-43F4-69A0D04575BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41780A7E-4F5A-9982-5999-1BA55B9A8942";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DB77C37-4A84-F212-723A-AD90F3AF8F0B";
	setAttr ".g" yes;
createNode reference -n "umbrellaRN";
	rename -uid "4650D680-4A56-CBEE-3382-AF84EA1B3EB2";
	setAttr -s 55 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"umbrellaRN"
		"umbrellaRN" 6
		2 "umbrella:groupParts1" "inputComponents" " -type \"componentList\" 1 \"f[200:419]\""
		
		2 "umbrella:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:199]\""
		
		3 "umbrella:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 3 "umbrellaRN" "umbrella:groupId1.message" "umbrellaRN.placeHolderList[19]" 
		":initialShadingGroup.gn"
		"umbrellaRN" 108
		0 "|umbrellaRNfosterParent1|main_CTRL_parentConstraint1" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"-s -r "
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1" "visibility" " 1"
		
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape" 
		"uvPivot" " -type \"double2\" 0.67500010132789612 0.62500008940696716"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:handle_GEO1" "visibility" " 1"
		
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:push_GEO1" "visibility" " 1"
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"scale" " -type \"double3\" 0.85016573612778201 0.85016573612778201 0.85016573612778201"
		
		2 "umbrella:GEO_LYR" "displayType" " 2"
		2 "umbrella:CTRLS_LYR" "displayType" " 0"
		2 "umbrella:CTRLS_LYR" "visibility" " 0"
		2 "umbrella:groupParts70" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:419]\""
		
		2 "umbrella:groupParts70" "groupId" " 523"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_01_GEO|umbrella:large_arm_01_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_05_GEO|umbrella:small_arm_05_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "umbrella:polyTweakUV9.output" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape.inMesh" 
		""
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_08_GEO|umbrella:large_arm_08_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_09_GEO|umbrella:small_arm_09_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_04_GEO|umbrella:large_arm_04_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_01_GEO|umbrella:small_arm_01_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_02_GEO|umbrella:large_arm_02_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_07_GEO|umbrella:large_arm_07_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_08_GEO|umbrella:small_arm_08_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_09_GEO|umbrella:medium_arm_09_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_06_GEO|umbrella:medium_arm_06_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_03_GEO|umbrella:small_arm_03_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_02_GEO|umbrella:medium_arm_02_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "umbrella:groupId70.groupId" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_10_GEO|umbrella:small_arm_10_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_01_GEO|umbrella:medium_arm_01_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_06_GEO|umbrella:large_arm_06_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_07_GEO|umbrella:medium_arm_07_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_10_GEO|umbrella:large_arm_10_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:centralPole_GEO1|umbrella:centralPole_GEO1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:handle_GEO1|umbrella:handle_GEO1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_03_GEO|umbrella:medium_arm_03_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_05_GEO|umbrella:medium_arm_05_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_06_GEO|umbrella:small_arm_06_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_05_GEO|umbrella:large_arm_05_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:push_GEO1|umbrella:push_GEO1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_04_GEO|umbrella:medium_arm_04_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "umbrella:groupId70.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_08_GEO|umbrella:medium_arm_08_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "umbrella:groupId70.groupId" "umbrella:groupParts70.groupId" ""
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_10_GEO|umbrella:medium_arm_10_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_07_GEO|umbrella:small_arm_07_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_09_GEO|umbrella:large_arm_09_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:handle_GEO|umbrella:handle_GEOShape.instObjGroups" 
		"umbrella:lambert2SG.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:push_GEO|umbrella:push_GEOShape.instObjGroups" 
		"umbrella:lambert2SG.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_03_GEO|umbrella:large_arm_03_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_04_GEO|umbrella:small_arm_04_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_02_GEO|umbrella:small_arm_02_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:push_GEO|umbrella:push_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[20]" "umbrella:lambert2SG.dsm"
		5 0 "umbrellaRN" "umbrella:polyTweakUV9.output" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape.inMesh" 
		"umbrellaRN.placeHolderList[21]" "umbrellaRN.placeHolderList[22]" "umbrella:fabric_GEOShape.i"
		
		5 3 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape.instObjGroups.objectGroups[0]" 
		"umbrellaRN.placeHolderList[23]" ""
		5 4 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"umbrellaRN.placeHolderList[24]" ""
		5 3 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:handle_GEO|umbrella:handle_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[25]" "umbrella:lambert2SG.dsm"
		5 4 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.translateX" 
		"umbrellaRN.placeHolderList[26]" ""
		5 4 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.translateY" 
		"umbrellaRN.placeHolderList[27]" ""
		5 4 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.translateZ" 
		"umbrellaRN.placeHolderList[28]" ""
		5 3 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.rotatePivot" 
		"umbrellaRN.placeHolderList[29]" ""
		5 3 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.rotatePivotTranslate" 
		"umbrellaRN.placeHolderList[30]" ""
		5 4 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.rotateX" 
		"umbrellaRN.placeHolderList[31]" ""
		5 4 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.rotateY" 
		"umbrellaRN.placeHolderList[32]" ""
		5 4 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.rotateZ" 
		"umbrellaRN.placeHolderList[33]" ""
		5 3 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.rotateOrder" 
		"umbrellaRN.placeHolderList[34]" ""
		5 3 "umbrellaRN" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL.parentInverseMatrix" 
		"umbrellaRN.placeHolderList[35]" ""
		5 4 "umbrellaRN" "umbrella:umbrella_MAT.color" "umbrellaRN.placeHolderList[36]" 
		""
		5 0 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape.instObjGroups" 
		"umbrella:lambert2SG.dagSetMembers" "umbrellaRN.placeHolderList[37]" "umbrellaRN.placeHolderList[38]" 
		""
		5 4 "umbrellaRN" "umbrella:materialInfo1.texture" "umbrellaRN.placeHolderList[39]" 
		""
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:push_GEO1|umbrella:push_GEO1Shape.instObjGroups" 
		"umbrellaRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:handle_GEO1|umbrella:handle_GEO1Shape.instObjGroups" 
		"umbrellaRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:centralPole_GEO1|umbrella:centralPole_GEO1Shape.instObjGroups" 
		"umbrellaRN.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape.instObjGroups" 
		"umbrellaRN.placeHolderList[43]" ""
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_10_GEO|umbrella:small_arm_10_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[44]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_09_GEO|umbrella:small_arm_09_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[45]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_08_GEO|umbrella:small_arm_08_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_07_GEO|umbrella:small_arm_07_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[47]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_06_GEO|umbrella:small_arm_06_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[48]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_05_GEO|umbrella:small_arm_05_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[49]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_04_GEO|umbrella:small_arm_04_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[50]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_03_GEO|umbrella:small_arm_03_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[51]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_02_GEO|umbrella:small_arm_02_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[52]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_01_GEO|umbrella:small_arm_01_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[53]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_10_GEO|umbrella:medium_arm_10_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[54]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_09_GEO|umbrella:medium_arm_09_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[55]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_08_GEO|umbrella:medium_arm_08_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[56]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_07_GEO|umbrella:medium_arm_07_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[57]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_06_GEO|umbrella:medium_arm_06_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[58]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_05_GEO|umbrella:medium_arm_05_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[59]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_04_GEO|umbrella:medium_arm_04_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[60]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_03_GEO|umbrella:medium_arm_03_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[61]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_02_GEO|umbrella:medium_arm_02_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[62]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_01_GEO|umbrella:medium_arm_01_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[63]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_10_GEO|umbrella:large_arm_10_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[64]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_09_GEO|umbrella:large_arm_09_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[65]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_08_GEO|umbrella:large_arm_08_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[66]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_07_GEO|umbrella:large_arm_07_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[67]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_06_GEO|umbrella:large_arm_06_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[68]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_05_GEO|umbrella:large_arm_05_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[69]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_04_GEO|umbrella:large_arm_04_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[70]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_03_GEO|umbrella:large_arm_03_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[71]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_02_GEO|umbrella:large_arm_02_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[72]" ":initialShadingGroup.dsm"
		5 1 "umbrellaRN" "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_01_GEO|umbrella:large_arm_01_GEOShape.instObjGroups" 
		"umbrellaRN.placeHolderList[73]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "rainSpiritsGirlRN";
	rename -uid "B75C558D-4975-743F-0D87-B9801991FC90";
	setAttr -s 41 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rainSpiritsGirlRN"
		"rainSpiritsGirlRN" 0
		"rainSpiritsGirlRN" 110
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:neck_JNT|rainSpiritsGirl:head_JNT|rainSpiritsGirl:mouth_01_JNT" 
		"scale" " -type \"double3\" 0 0 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:neck_JNT|rainSpiritsGirl:head_JNT|rainSpiritsGirl:mouth_05_JNT" 
		"translate" " -type \"double3\" 0.71315186771404981 1.09221936582751944 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:neck_JNT|rainSpiritsGirl:head_JNT|rainSpiritsGirl:mouth_05_JNT" 
		"translateX" " -av"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:neck_JNT|rainSpiritsGirl:head_JNT|rainSpiritsGirl:mouth_05_JNT" 
		"translateY" " -av"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:neck_JNT|rainSpiritsGirl:head_JNT|rainSpiritsGirl:mouth_05_JNT" 
		"translateZ" " -av"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:neck_JNT|rainSpiritsGirl:head_JNT|rainSpiritsGirl:mouth_05_JNT" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:neck_JNT|rainSpiritsGirl:head_JNT|rainSpiritsGirl:mouth_06_JNT" 
		"scale" " -type \"double3\" 0 0 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL" 
		"Arm_L_IKFK" " -k 1 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL" 
		"Arm_R_IKFK" " -k 1 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:COG_CTRL_GRP|rainSpiritsGirl:COG_CTRL" 
		"translate" " -type \"double3\" 0 -0.13803712568030413 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL" 
		"rotate" " -type \"double3\" -44.96833513470083687 11.81978905620863785 9.24990572305810055"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints" " -s 11"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints[0]" " -type \"double3\" 0.20843517955311519 0.85343192385363842 0.79776433891468912"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints[1]" " -type \"double3\" -0.13032006834639448 0.84725640477918407 0.020199059575164151"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints[2]" " -type \"double3\" 0.17987414106363186 0.85291125520253341 -0.76919855491630962"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints[3]" " -type \"double3\" 0.95731024688040245 0.86708394043887882 -1.10801008809559454"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints[4]" " -type \"double3\" 1.74657672219497728 0.88147229369201618 -0.79776433891468734"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints[5]" " -type \"double3\" 2.08533197009448878 0.88764781276646931 -0.020199059575162426"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints[6]" " -type \"double3\" 1.77513776068446028 0.88199296234311952 0.76919855491631139"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:head_CTRL_GRP|rainSpiritsGirl:head_CTRL|rainSpiritsGirl:head_CTRLShape" 
		"controlPoints[7]" " -type \"double3\" 0.99770165486769047 0.86782027710677467 1.10801008809559631"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:leg_R_RK_03_JNT_ankle_CTRL_GRP|rainSpiritsGirl:leg_R_RK_03_JNT_ankle_CTRL" 
		"rotate" " -type \"double3\" 0 0 20.00270154947034129"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:ball_R_CTRL_GRP|rainSpiritsGirl:ball_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 -18.52311909096705023"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:eyes_CTRL_GRP|rainSpiritsGirl:eyes_CTRL" 
		"translate" " -type \"double3\" -0.95863481893988089 0.49003266184101241 0.27339809101550089"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP|rainSpiritsGirl:wrist_R_CTRL" 
		"rotate" " -type \"double3\" 42.95411682553247346 129.96620908807827277 -68.50154820504188535"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP1|rainSpiritsGirl:finger_1_R_01_CTRL" 
		"rotate" " -type \"double3\" -33.70256815623315561 4.05461780754757584 22.17640790084622537"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP2|rainSpiritsGirl:finger_1_R_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP2|rainSpiritsGirl:finger_1_R_02_CTRL" 
		"rotate" " -type \"double3\" -29.14046741305642385 8.86393940370647471 24.27138575404662646"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP3|rainSpiritsGirl:finger_1_R_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP4|rainSpiritsGirl:finger_2_R_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 43.13691464844654888"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP5|rainSpiritsGirl:finger_2_R_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 79.37366520660140168"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP6|rainSpiritsGirl:finger_2_R_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 43.13691464844654888"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_L_CTRL_GRP|rainSpiritsGirl:wrist_L_CTRL" 
		"rotate" " -type \"double3\" 55.23080981353074037 145.38245221326019418 -14.51884455747807934"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_1_L_01_CTRL_GRP|rainSpiritsGirl:finger_1_L_01_CTRL" 
		"rotate" " -type \"double3\" -1.14879133255923827 -10.15925670052439678 26.89006831271625231"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_1_L_02_CTRL_GRP|rainSpiritsGirl:finger_1_L_02_CTRL" 
		"rotate" " -type \"double3\" 25.56590458951115252 -6.35589461737548511 58.76658365088722746"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_4_R_01_CTRL_GRP|rainSpiritsGirl:finger_4_R_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 43.13691464844654888"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_3_R_01_CTRL_GRP|rainSpiritsGirl:finger_3_R_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 43.13691464844654888"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_3_R_02_CTRL_GRP|rainSpiritsGirl:finger_3_R_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 79.37366520660140168"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_3_R_03_CTRL_GRP|rainSpiritsGirl:finger_3_R_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 43.13691464844654888"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_4_R_02_CTRL_GRP|rainSpiritsGirl:finger_4_R_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 79.37366520660140168"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_4_R_03_CTRL_GRP|rainSpiritsGirl:finger_4_R_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 43.13691464844654888"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_5_R_01_CTRL_GRP|rainSpiritsGirl:finger_5_R_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 43.13691464844654888"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_5_R_02_CTRL_GRP|rainSpiritsGirl:finger_5_R_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 79.37366520660140168"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_5_R_03_CTRL_GRP|rainSpiritsGirl:finger_5_R_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 43.13691464844654888"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_3_L_01_CTRL_GRP|rainSpiritsGirl:finger_3_L_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 -62.39982676053181621"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_4_L_01_CTRL_GRP|rainSpiritsGirl:finger_4_L_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 -62.39982676053181621"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_4_L_02_CTRL_GRP|rainSpiritsGirl:finger_4_L_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -61.70456657681311441"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_4_L_03_CTRL_GRP|rainSpiritsGirl:finger_4_L_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 -61.70456657681311441"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_5_L_01_CTRL_GRP|rainSpiritsGirl:finger_5_L_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 -62.39982676053181621"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_5_L_02_CTRL_GRP|rainSpiritsGirl:finger_5_L_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -61.70456657681311441"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_5_L_03_CTRL_GRP|rainSpiritsGirl:finger_5_L_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 -61.70456657681311441"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_2_L_01_CTRL_GRP|rainSpiritsGirl:finger_2_L_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 -62.39982676053181621"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_2_L_02_CTRL_GRP|rainSpiritsGirl:finger_2_L_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -61.70456657681311441"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_2_L_03_CTRL_GRP|rainSpiritsGirl:finger_2_L_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 -61.70456657681311441"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_3_L_02_CTRL_GRP|rainSpiritsGirl:finger_3_L_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -61.70456657681311441"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:finger_3_L_03_CTRL_GRP|rainSpiritsGirl:finger_3_L_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 -61.70456657681311441"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:mouth_CTRL_GRP|rainSpiritsGirl:mouth_CTRL" 
		"translate" " -type \"double3\" 0 0.12825740531253332 0.060006791931271342"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:eyebrow_L_CTRL_GRP|rainSpiritsGirl:eyebrow_L_CTRL" 
		"translate" " -type \"double3\" 0 -0.12648564170710477 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:eyebrow_R_CTRL_GRP|rainSpiritsGirl:eyebrow_R_CTRL" 
		"translate" " -type \"double3\" 0 0.11577304155824299 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_R_IK_03_CTRL_GRP|rainSpiritsGirl:arm_R_IK_03_CTRL" 
		"translate" " -type \"double3\" -3.10242128434114273 -1.50852007882941042 -1.33848636680618949"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_R_IK_03_CTRL_GRP|rainSpiritsGirl:arm_R_IK_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_L_IK_03_CTRL_GRP|rainSpiritsGirl:arm_L_IK_03_CTRL" 
		"translate" " -type \"double3\" 5.71017174143425255 1.72180865913003922 1.90566874267430797"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_L_IK_03_CTRL_GRP|rainSpiritsGirl:arm_L_IK_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_R_IK_02_CTRL_GRP|rainSpiritsGirl:arm_R_IK_02_CTRL" 
		"translate" " -type \"double3\" -0.71177829995503372 -5.9817137331880863 -2.28214586571265032"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_L_IK_02_CTRL_GRP|rainSpiritsGirl:arm_L_IK_02_CTRL" 
		"translate" " -type \"double3\" -0.56018452638315896 2.61636897264046686 2.49384850013295312"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:leg_R_IK_03_CTRL_GRP|rainSpiritsGirl:leg_R_IK_03_CTRL" 
		"translate" " -type \"double3\" -0.19526005669207586 1.70021287154083311 0.00041614225469695324"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:leg_L_IK_03_CTRL_GRP|rainSpiritsGirl:leg_L_IK_03_CTRL" 
		"translate" " -type \"double3\" 0 0.50510854190226118 0"
		2 "rainSpiritsGirl:GEO_LYR" "displayType" " 2"
		2 "rainSpiritsGirl:GEO_LYR" "visibility" " 1"
		2 "rainSpiritsGirl:CTRLS_LYR" "visibility" " 0"
		5 3 "rainSpiritsGirlRN" "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP|rainSpiritsGirl:wrist_R_CTRL.translate" 
		"rainSpiritsGirlRN.placeHolderList[1]" ""
		5 3 "rainSpiritsGirlRN" "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP|rainSpiritsGirl:wrist_R_CTRL.rotatePivot" 
		"rainSpiritsGirlRN.placeHolderList[2]" ""
		5 3 "rainSpiritsGirlRN" "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP|rainSpiritsGirl:wrist_R_CTRL.rotatePivotTranslate" 
		"rainSpiritsGirlRN.placeHolderList[3]" ""
		5 3 "rainSpiritsGirlRN" "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP|rainSpiritsGirl:wrist_R_CTRL.rotate" 
		"rainSpiritsGirlRN.placeHolderList[4]" ""
		5 3 "rainSpiritsGirlRN" "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP|rainSpiritsGirl:wrist_R_CTRL.rotateOrder" 
		"rainSpiritsGirlRN.placeHolderList[5]" ""
		5 3 "rainSpiritsGirlRN" "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP|rainSpiritsGirl:wrist_R_CTRL.scale" 
		"rainSpiritsGirlRN.placeHolderList[6]" ""
		5 3 "rainSpiritsGirlRN" "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:FK_CTRLS|rainSpiritsGirl:wrist_R_CTRL_GRP|rainSpiritsGirl:wrist_R_CTRL.parentMatrix" 
		"rainSpiritsGirlRN.placeHolderList[7]" ""
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[11]" ""
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 2 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[41]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "09B82C7D-461D-8C07-22EF-2DBBFCD8A445";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1280\n            -height 689\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E715C4E-4706-78E6-9394-3ABE2D0E06D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "tempYellow_MAT";
	rename -uid "601C02BB-4BB5-1DF8-CFE5-0FADE4A3FBE0";
	setAttr ".c" -type "float3" 0.65700001 0.45575282 0.18133202 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C46E41C6-4231-D7DE-0ACA-809CF5B5E5E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DBD7F6B7-49FE-04CE-2E1D-03B8B4D17A02";
createNode lambert -n "tempDarkYellow_MAT";
	rename -uid "BA39A749-4332-9E5E-6BBF-BC866B543C3D";
	setAttr ".c" -type "float3" 0.37799999 0.27852634 0.142884 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6AB021F5-437F-9DCC-B9E4-C5966DA4F4C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A9BF8449-426F-02AA-7C96-40A50F2846F7";
createNode lambert -n "tempDarkBlue_MAT";
	rename -uid "74050AD0-407F-FB47-FD32-24B0E1B2C841";
	setAttr ".c" -type "float3" 0.049706571 0.084376208 0.11697067 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "86124802-452E-2D37-DC11-9AB09D5ECC33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "511F3D81-41A3-C94A-2C7B-F682AE58C954";
createNode file -n "file1";
	rename -uid "0CE0750F-4517-54B7-1007-87BAF2E7867B";
	setAttr ".ftn" -type "string" "C:/Users/mould/Documents/Allegorithmic/Substance Painter/export/umbrella_UVs_umbrella_MAT_diff.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E200A921-4F32-1F49-6AEF-C6BF0C95C5A4";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultObjectSet;
	setAttr -s 6 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "umbrellaRN.phl[20]" "lambert4SG.dsm" -na;
connectAttr "umbrellaRN.phl[21]" "umbrellaRN.phl[22]";
connectAttr "umbrellaRN.phl[23]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.mwc" "umbrellaRN.phl[24]";
connectAttr "umbrellaRN.phl[25]" "lambert4SG.dsm" -na;
connectAttr "main_CTRL_parentConstraint1.ctx" "umbrellaRN.phl[26]";
connectAttr "main_CTRL_parentConstraint1.cty" "umbrellaRN.phl[27]";
connectAttr "main_CTRL_parentConstraint1.ctz" "umbrellaRN.phl[28]";
connectAttr "umbrellaRN.phl[29]" "main_CTRL_parentConstraint1.crp";
connectAttr "umbrellaRN.phl[30]" "main_CTRL_parentConstraint1.crt";
connectAttr "main_CTRL_parentConstraint1.crx" "umbrellaRN.phl[31]";
connectAttr "main_CTRL_parentConstraint1.cry" "umbrellaRN.phl[32]";
connectAttr "main_CTRL_parentConstraint1.crz" "umbrellaRN.phl[33]";
connectAttr "umbrellaRN.phl[34]" "main_CTRL_parentConstraint1.cro";
connectAttr "umbrellaRN.phl[35]" "main_CTRL_parentConstraint1.cpim";
connectAttr "file1.oc" "umbrellaRN.phl[36]";
connectAttr "umbrellaRN.phl[37]" "umbrellaRN.phl[38]";
connectAttr "file1.msg" "umbrellaRN.phl[39]";
connectAttr "rainSpiritsGirlRN.phl[1]" "main_CTRL_parentConstraint1.tg[0].tt";
connectAttr "rainSpiritsGirlRN.phl[2]" "main_CTRL_parentConstraint1.tg[0].trp";
connectAttr "rainSpiritsGirlRN.phl[3]" "main_CTRL_parentConstraint1.tg[0].trt";
connectAttr "rainSpiritsGirlRN.phl[4]" "main_CTRL_parentConstraint1.tg[0].tr";
connectAttr "rainSpiritsGirlRN.phl[5]" "main_CTRL_parentConstraint1.tg[0].tro";
connectAttr "rainSpiritsGirlRN.phl[6]" "main_CTRL_parentConstraint1.tg[0].ts";
connectAttr "rainSpiritsGirlRN.phl[7]" "main_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "umbrellaRN.phl[40]" "rainSpiritsGirlRN.phl[8]";
connectAttr "umbrellaRN.phl[41]" "rainSpiritsGirlRN.phl[9]";
connectAttr "umbrellaRN.phl[42]" "rainSpiritsGirlRN.phl[10]";
connectAttr "umbrellaRN.phl[43]" "rainSpiritsGirlRN.phl[11]";
connectAttr "umbrellaRN.phl[44]" "rainSpiritsGirlRN.phl[12]";
connectAttr "umbrellaRN.phl[45]" "rainSpiritsGirlRN.phl[13]";
connectAttr "umbrellaRN.phl[46]" "rainSpiritsGirlRN.phl[14]";
connectAttr "umbrellaRN.phl[47]" "rainSpiritsGirlRN.phl[15]";
connectAttr "umbrellaRN.phl[48]" "rainSpiritsGirlRN.phl[16]";
connectAttr "umbrellaRN.phl[49]" "rainSpiritsGirlRN.phl[17]";
connectAttr "umbrellaRN.phl[50]" "rainSpiritsGirlRN.phl[18]";
connectAttr "umbrellaRN.phl[51]" "rainSpiritsGirlRN.phl[19]";
connectAttr "umbrellaRN.phl[52]" "rainSpiritsGirlRN.phl[20]";
connectAttr "umbrellaRN.phl[53]" "rainSpiritsGirlRN.phl[21]";
connectAttr "umbrellaRN.phl[54]" "rainSpiritsGirlRN.phl[22]";
connectAttr "umbrellaRN.phl[55]" "rainSpiritsGirlRN.phl[23]";
connectAttr "umbrellaRN.phl[56]" "rainSpiritsGirlRN.phl[24]";
connectAttr "umbrellaRN.phl[57]" "rainSpiritsGirlRN.phl[25]";
connectAttr "umbrellaRN.phl[58]" "rainSpiritsGirlRN.phl[26]";
connectAttr "umbrellaRN.phl[59]" "rainSpiritsGirlRN.phl[27]";
connectAttr "umbrellaRN.phl[60]" "rainSpiritsGirlRN.phl[28]";
connectAttr "umbrellaRN.phl[61]" "rainSpiritsGirlRN.phl[29]";
connectAttr "umbrellaRN.phl[62]" "rainSpiritsGirlRN.phl[30]";
connectAttr "umbrellaRN.phl[63]" "rainSpiritsGirlRN.phl[31]";
connectAttr "umbrellaRN.phl[64]" "rainSpiritsGirlRN.phl[32]";
connectAttr "umbrellaRN.phl[65]" "rainSpiritsGirlRN.phl[33]";
connectAttr "umbrellaRN.phl[66]" "rainSpiritsGirlRN.phl[34]";
connectAttr "umbrellaRN.phl[67]" "rainSpiritsGirlRN.phl[35]";
connectAttr "umbrellaRN.phl[68]" "rainSpiritsGirlRN.phl[36]";
connectAttr "umbrellaRN.phl[69]" "rainSpiritsGirlRN.phl[37]";
connectAttr "umbrellaRN.phl[70]" "rainSpiritsGirlRN.phl[38]";
connectAttr "umbrellaRN.phl[71]" "rainSpiritsGirlRN.phl[39]";
connectAttr "umbrellaRN.phl[72]" "rainSpiritsGirlRN.phl[40]";
connectAttr "umbrellaRN.phl[73]" "rainSpiritsGirlRN.phl[41]";
connectAttr "main_CTRL_parentConstraint1.w0" "main_CTRL_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "umbrellaRNfosterParent1.msg" "umbrellaRN.fp";
connectAttr "tempYellow_MAT.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tempYellow_MAT.msg" "materialInfo1.m";
connectAttr "umbrellaRN.phl[19]" "lambert3SG.gn" -na;
connectAttr "tempDarkYellow_MAT.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "tempDarkYellow_MAT.msg" "materialInfo2.m";
connectAttr "tempDarkBlue_MAT.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "tempDarkBlue_MAT.msg" "materialInfo3.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "tempYellow_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "tempDarkYellow_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "tempDarkBlue_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of scene.ma
