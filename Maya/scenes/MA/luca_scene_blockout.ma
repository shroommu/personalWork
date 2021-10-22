//Maya ASCII 2020 scene
//Name: luca_scene_blockout.ma
//Last modified: Mon, Jul 05, 2021 08:07:10 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "019E96A3-47BD-644A-1CA2-848A5DDA52A3";
createNode transform -s -n "persp";
	rename -uid "3B12477C-469B-98FE-B4AD-E18F39B1BDFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1467263544104789 39.312031947890802 33.212396443320365 ;
	setAttr ".r" -type "double3" -44.738352729836919 -724.59999999950105 -1.9942704634672491e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20F58075-417C-D1D0-8232-F094F9AA458C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.74272142493993;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16946292353646264 0.38002739568095589 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9C918318-4415-7484-A037-999BCD71E92B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "686F7429-4B44-E69D-7D27-75B9D987AC69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 143.00361002436375;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "36156084-4071-1034-2CF5-5BB0B61E2A16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B90CA566-42FD-BF3E-A66B-01B38F75CE96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "24A80464-4D60-49EC-F02E-47A2C264202A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7342835-4EBC-8D4D-ACFB-DD921F41EA6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "beach";
	rename -uid "CC1AD9F0-4D1F-BEE5-87AE-9FBBA5888708";
	setAttr ".t" -type "double3" 0 2.4359733185502268 0 ;
	setAttr ".s" -type "double3" 35.908925717502129 3.3939521883301498 3.3939521883301498 ;
createNode mesh -n "beachShape" -p "beach";
	rename -uid "915DEC90-4940-C4D1-CC9B-D79B39DCCAF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" -0.059714686 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.026569532 0 0.29067865 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ground1";
	rename -uid "B9DA6C94-4D83-CBD9-B0E3-0AA953E4C286";
	setAttr ".t" -type "double3" 0 4.630674806526776 -9.914147843868431 ;
	setAttr ".s" -type "double3" 35.256236680167781 2.8854676410690887 13.090851336190894 ;
createNode mesh -n "groundShape1" -p "ground1";
	rename -uid "74F85933-4688-9FFA-5254-AE9F21B47DF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ground2";
	rename -uid "60211C9F-446D-8475-6390-8D849D71344F";
	setAttr ".t" -type "double3" -10.708262382778045 4.630674806526776 -2.6794961460127489 ;
	setAttr ".s" -type "double3" 13.846253637281105 2.8854676410690887 13.090851336190894 ;
createNode mesh -n "groundShape2" -p "ground2";
	rename -uid "877F3E21-43CD-C9B0-A855-46B3A5306F1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "dock";
	rename -uid "8EC4A086-4A4D-110F-7ECE-1CAACA1C3730";
	setAttr ".t" -type "double3" -2.3633356725761097 3.0289492446620927 -1.0590003138801969 ;
	setAttr ".s" -type "double3" 2.8708107449442477 2.8854676410690887 13.090851336190894 ;
createNode mesh -n "dockShape" -p "dock";
	rename -uid "1072FBB5-467B-CBD2-D590-2DAB5645B175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.46807227 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "dock_stairs";
	rename -uid "AA078CD1-4A81-325F-99A4-14B3CE7ED174";
createNode transform -n "pCube4" -p "dock_stairs";
	rename -uid "9091A902-4541-9CDD-F3B7-C2B9456CE600";
	setAttr ".t" -type "double3" -2.3633356725761097 3.2919190837441081 -3.7142980983196074 ;
	setAttr ".s" -type "double3" 2.8708107449442477 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape4" -p "|dock_stairs|pCube4";
	rename -uid "66FB5B69-42F1-92E6-8E4C-4EB0925D87EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.46807227 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "dock_stairs";
	rename -uid "0CCAC241-4376-110A-C17D-E48B2C099815";
	setAttr ".t" -type "double3" -2.3633356725761097 3.4957453688750451 -3.9858925689330769 ;
	setAttr ".s" -type "double3" 2.8708107449442477 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape5" -p "|dock_stairs|pCube5";
	rename -uid "2D4AE152-4636-51BB-BA81-B3826B5FDE09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.46807227 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "dock_stairs";
	rename -uid "EE037025-4633-C71B-D61F-9DA100B29284";
	setAttr ".t" -type "double3" -2.3633356725761097 3.7203098169675775 -4.3436793952785706 ;
	setAttr ".s" -type "double3" 2.8708107449442477 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape6" -p "|dock_stairs|pCube6";
	rename -uid "C60AE180-4610-6663-7C84-7C8B140DABD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.46807227 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "dock_stairs";
	rename -uid "61C8AA4B-418D-0AC9-2AAD-2AAB07491A3B";
	setAttr ".t" -type "double3" -2.3633356725761097 3.9256642771310206 -4.6551262024475992 ;
	setAttr ".s" -type "double3" 2.8708107449442477 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape7" -p "|dock_stairs|pCube7";
	rename -uid "326D2D17-4AC0-7A1F-6FB5-C8807A501346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.46807227 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "dock_stairs";
	rename -uid "17A3D0B5-4805-B26B-BF7F-B69C8E00CEC7";
	setAttr ".t" -type "double3" -2.3633356725761097 4.1421765846167311 -4.9438793284868918 ;
	setAttr ".s" -type "double3" 2.8708107449442477 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C3407173-45B4-92A3-AFFF-0A997294CA78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.46807227 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "dock_stairs";
	rename -uid "8486D268-4286-7742-9537-E88D77E2AED5";
	setAttr ".t" -type "double3" -2.3633356725761097 4.3938071439332003 -5.2464286086662053 ;
	setAttr ".s" -type "double3" 2.8708107449442477 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C0E99791-49AD-F100-6C4B-AA8D8E0152EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.46807227 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "seawall";
	rename -uid "66F13E66-4C7A-41BC-5011-D18F9420A34A";
	setAttr ".t" -type "double3" 17.004721355195073 4.630674806526776 0.53447803207389921 ;
	setAttr ".s" -type "double3" 1.2997599029066675 2.8854676410690887 13.090851336190894 ;
createNode mesh -n "seawallShape" -p "seawall";
	rename -uid "A3211C09-4A4E-D71C-4A07-478C040A0262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5527137e-15 -1.1786114 
		-0.25481945 2.9297833 -1.1786114 -0.25481945 0 0 -0.25481945 2.9297833 0 -0.25481945 
		-3.5527137e-15 0 -0.55881619 2.9297833 0 -0.55881619 -7.1054274e-15 -1.1786114 -0.55881619 
		2.9297833 -1.1786114 -0.55881619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "garden";
	rename -uid "949CF246-470A-6374-EDAB-8CB48048981D";
	setAttr ".t" -type "double3" -9.9877947051590255 6.2599075300297278 -2.6794961460127547 ;
	setAttr ".s" -type "double3" 8.9910132117007713 2.8854676410690887 9.4395796405891232 ;
createNode mesh -n "gardenShape" -p "garden";
	rename -uid "7C5B938C-4BAB-F601-3B82-578F72971FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "garden";
	rename -uid "D59A5450-4AB6-FE8E-ECEA-C6ACA9600517";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.43104541 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.43104541 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.43104541 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.43104541 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "dock_stairs1";
	rename -uid "C14731C4-4CDF-790A-4385-2E8030FC393A";
	setAttr ".t" -type "double3" 19.785673410280907 0.39179182510593691 -0.30234719043196634 ;
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".s" -type "double3" 2.526532693052018 1 1 ;
	setAttr ".rp" -type "double3" -2.3633356725761097 3.1675593831143938 -4.4803633534929066 ;
	setAttr ".sp" -type "double3" -2.3633356725761097 3.1675593831143938 -4.4803633534929066 ;
createNode transform -n "pCube4" -p "dock_stairs1";
	rename -uid "BB211AFA-47B8-C53A-E506-0499995737E6";
	setAttr ".t" -type "double3" -2.3633356725761097 3.2919190837441081 -3.7142980983196074 ;
	setAttr ".s" -type "double3" 1.6667669709120636 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape4" -p "|dock_stairs1|pCube4";
	rename -uid "79DE4281-46FE-942F-5400-90A2582FB70C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 1.110223e-15 -0.46807227 -0.32152209 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 -0.32152209 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-15 0 0.67846793 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.67846793 ;
	setAttr ".pt[6]" -type "float3" 1.110223e-15 -0.46807227 0.67846793 ;
	setAttr ".pt[7]" -type "float3" 0 -0.46807227 0.67846793 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "dock_stairs1";
	rename -uid "C35BCC2A-4855-0903-DA74-B79433B87395";
	setAttr ".t" -type "double3" -2.3633356725761097 3.4957453688750451 -3.9858925689330769 ;
	setAttr ".s" -type "double3" 1.5125121617924537 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape5" -p "|dock_stairs1|pCube5";
	rename -uid "97DDA334-45F9-FF64-D9DE-309E54524D47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.110223e-15 -0.46807227 -0.26099628 ;
	setAttr ".pt[1]" -type "float3" 1.1657342e-15 -0.46807227 -0.26099628 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-15 0 0.73899376 ;
	setAttr ".pt[5]" -type "float3" 1.1657342e-15 0 0.73899376 ;
	setAttr ".pt[6]" -type "float3" 1.110223e-15 -0.46807227 0.73899376 ;
	setAttr ".pt[7]" -type "float3" 1.1657342e-15 -0.46807227 0.73899376 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "dock_stairs1";
	rename -uid "5BF6ADD5-4493-259C-BE55-FD8E18453C3F";
	setAttr ".t" -type "double3" -2.3633356725761097 3.7203098169675775 -4.3436793952785706 ;
	setAttr ".s" -type "double3" 1.2331280384934133 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape6" -p "|dock_stairs1|pCube6";
	rename -uid "F444142A-4DD3-F417-6303-2881A5657C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.110223e-15 -0.46807227 -0.18126206 ;
	setAttr ".pt[1]" -type "float3" 1.1657342e-15 -0.46807227 -0.18126206 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-15 0 0.81872791 ;
	setAttr ".pt[5]" -type "float3" 1.1657342e-15 0 0.81872791 ;
	setAttr ".pt[6]" -type "float3" 1.110223e-15 -0.46807227 0.81872791 ;
	setAttr ".pt[7]" -type "float3" 1.1657342e-15 -0.46807227 0.81872791 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "dock_stairs1";
	rename -uid "7E028298-47E6-F432-C15D-19807BDC9740";
	setAttr ".t" -type "double3" -2.3633356725761097 3.9256642771310206 -4.6551262024475992 ;
	setAttr ".s" -type "double3" 1.0146873235563187 2.8854676410690887 4.4872021054495201 ;
createNode mesh -n "pCubeShape7" -p "|dock_stairs1|pCube7";
	rename -uid "D4C3D1EC-4587-067D-3A14-2292F65E579B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.46807227 0 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-15 0 0.88813502 ;
	setAttr ".pt[5]" -type "float3" 1.1657342e-15 0 0.88813502 ;
	setAttr ".pt[6]" -type "float3" 1.110223e-15 -0.46807227 0.88813502 ;
	setAttr ".pt[7]" -type "float3" 1.1657342e-15 -0.46807227 0.88813502 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house1";
	rename -uid "6B91A8DB-4D2E-5F05-ADB2-4982789537D5";
	setAttr ".t" -type "double3" 4.3129044180270171 9.9857476509216809 -16.677618094348716 ;
	setAttr ".r" -type "double3" 0 -18.308262545570056 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape1" -p "house1";
	rename -uid "DFD966BE-44F2-60BD-4045-0ABE1DAA236A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "fountain";
	rename -uid "3AA79FF2-4C20-3846-F9AA-8E88A35F64E4";
	setAttr ".t" -type "double3" 2.9327829678219284 6.1754653345070363 -9.3277653830241984 ;
	setAttr ".s" -type "double3" 1.4239327782694113 0.39013839495141767 1.4239327782694113 ;
createNode mesh -n "fountainShape" -p "fountain";
	rename -uid "25778B68-4575-E5C2-100F-C0B95B55ED87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house2";
	rename -uid "2D2377DB-4C3B-2B7E-DE8B-1394E84636A3";
	setAttr ".t" -type "double3" -11.726605872975512 9.9857476509216809 -5.6566632039616209 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape2" -p "house2";
	rename -uid "F0368745-48F8-7618-40BF-788574681127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house3";
	rename -uid "ED18CE05-4F4D-F1D6-B4ED-159ABDB661ED";
	setAttr ".t" -type "double3" -11.001552432453174 10.217405019277365 -11.248350770213671 ;
	setAttr ".r" -type "double3" 0 -14.077259247439443 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape3" -p "house3";
	rename -uid "791D43BB-44E1-DAF3-5F1A-FC807E427A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15888253 0 0.46916127 ;
	setAttr ".pt[2]" -type "float3" 0.15888253 0 0.46916127 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house4";
	rename -uid "BFA35AE0-44FA-0850-07B6-2FAB49BE0C6B";
	setAttr ".t" -type "double3" -9.9405727756179321 10.347770004090425 -14.418829152446451 ;
	setAttr ".r" -type "double3" 0 -14.077259247439443 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape4" -p "house4";
	rename -uid "ED0C648C-477E-1CA9-1826-4E9A9E1282C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house5";
	rename -uid "90B4A480-4A20-E0F1-EEE5-56B7D5A06607";
	setAttr ".t" -type "double3" -8.6412746488291816 10.749252017721886 -17.893851931972566 ;
	setAttr ".r" -type "double3" 0 -14.077259247439443 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape5" -p "house5";
	rename -uid "4D1F32EC-426C-9AC4-A71E-769DE95ADD06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house6";
	rename -uid "DB89895D-4583-804F-44C9-5F9420DA822F";
	setAttr ".t" -type "double3" -4.0257026270158134 11.072460723072584 -25.822542288592231 ;
	setAttr ".r" -type "double3" 0 -46.623406721016529 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape6" -p "house6";
	rename -uid "D8DAE788-4071-B238-3EE9-2FA906474694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house7";
	rename -uid "1F6431EB-42EC-DB54-AD6D-6D8ED2978B6A";
	setAttr ".t" -type "double3" -7.0428045038892115 11.179786290734789 -21.664139158903374 ;
	setAttr ".r" -type "double3" 0 -28.604929368941054 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape7" -p "house7";
	rename -uid "7EE0093B-4E99-27EA-99AA-40B647729D1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house13";
	rename -uid "2623EA1D-4E3F-8C81-5849-719D9D8440E1";
	setAttr ".t" -type "double3" 1.5125231823998482 11.072460723072584 -28.798416441602861 ;
	setAttr ".r" -type "double3" 0 -79.262832659543363 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape13" -p "house13";
	rename -uid "56ACE988-49BA-D245-1C89-D88E4A9F1C2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.087164856 0 0.49854633 ;
	setAttr ".pt[2]" -type "float3" 0.087164856 0 0.49854633 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0079659689 0 0.09827403 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0079659689 0 0.09827403 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "raisedGround";
	rename -uid "FA7EF8EC-48C9-F4CC-3A1F-84B3546DC763";
	setAttr ".t" -type "double3" 0 6.9368466800563722 -21.605787750292677 ;
	setAttr ".r" -type "double3" 21.449984174659139 -15.112408902728907 -4.1181134069209103e-16 ;
	setAttr ".s" -type "double3" 35.256236680167781 2.8854676410690887 13.090851336190894 ;
createNode mesh -n "raisedGroundShape" -p "raisedGround";
	rename -uid "34340544-464F-9F45-3301-64B15A07C4ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.39076462 8.3266727e-16 1.6653345e-15 ;
	setAttr ".pt[2]" -type "float3" 0.39076462 7.7715612e-16 1.6653345e-15 ;
	setAttr ".pt[4]" -type "float3" 0.39076462 7.7715612e-16 1.831868e-15 ;
	setAttr ".pt[6]" -type "float3" 0.39076462 8.3266727e-16 1.831868e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house8";
	rename -uid "D220862E-4628-4E53-C362-36A3D9E7CEC9";
	setAttr ".t" -type "double3" 18.786450356469523 10.217405019277358 -10.575534984781285 ;
	setAttr ".r" -type "double3" 0 20.718233309215936 0 ;
	setAttr ".s" -type "double3" 10.397171333872985 8.0377300842448776 4.4444900895593786 ;
createNode mesh -n "houseShape8" -p "house8";
	rename -uid "4FAC7510-4781-7786-338B-53B29C7D417B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15888253 0 0.46916127 ;
	setAttr ".pt[2]" -type "float3" 0.15888253 0 0.46916127 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house9";
	rename -uid "1B274AF5-4ED4-DCF4-429C-28822FA9510F";
	setAttr ".t" -type "double3" 17.848490384022803 10.617449714543021 -13.784560085105586 ;
	setAttr ".r" -type "double3" 0 20.718233309215936 0 ;
	setAttr ".s" -type "double3" 10.397171333872985 8.0377300842448776 4.4444900895593786 ;
createNode mesh -n "houseShape9" -p "house9";
	rename -uid "A99DD014-42B2-A3E0-873E-95A703FA44BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house10";
	rename -uid "94229ACC-481C-7465-0218-D88B804A1013";
	setAttr ".t" -type "double3" 15.842256153478342 11.202359877235448 -17.204421082623284 ;
	setAttr ".r" -type "double3" 0 9.1322729372986267 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape10" -p "house10";
	rename -uid "E546BA3F-424C-9AF2-CF9D-F9A2449280A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house11";
	rename -uid "9F7F275D-4729-827A-1823-60AF0E42739D";
	setAttr ".t" -type "double3" 13.127439303957736 11.839457159872232 -22.170565047379192 ;
	setAttr ".r" -type "double3" 0 44.795980867496709 0 ;
	setAttr ".s" -type "double3" 10.397171333872986 8.0377300842448776 4.4444900895593786 ;
createNode mesh -n "houseShape11" -p "house11";
	rename -uid "3C087258-4FF6-FC1E-505B-42BFABDDD4E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house12";
	rename -uid "B1D56B20-41FF-7A90-D4EB-D3B7A0BB1CC0";
	setAttr ".t" -type "double3" 9.551709710702518 12.184102513156823 -25.337184927995175 ;
	setAttr ".r" -type "double3" 0 56.458637995615767 0 ;
	setAttr ".s" -type "double3" 10.397171333872988 8.0377300842448776 4.4444900895593795 ;
createNode mesh -n "houseShape12" -p "house12";
	rename -uid "618D35B5-49F9-3E58-7CB7-84AC9A4E527B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.17857367 0 -0.63015437 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17857367 0 -0.63015437 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "fountain1";
	rename -uid "18DD0ED0-47F0-D534-2FF4-2E9824DE3777";
	setAttr ".t" -type "double3" 2.9327829678219284 7.0943887057232224 -9.3277653830241984 ;
	setAttr ".s" -type "double3" 0.84800300830010023 0.88278719618844959 0.84800300830010023 ;
createNode mesh -n "fountain1Shape" -p "fountain1";
	rename -uid "ED27BBE9-453D-FCCA-E730-298EFE5592C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "giulia";
	rename -uid "847ED11C-4FC6-7C5B-2502-71BD81FBF9AF";
	setAttr ".t" -type "double3" 0 -0.41382530266093198 0 ;
	setAttr ".s" -type "double3" 0.78379367044845039 0.78379367044845039 0.78379367044845039 ;
	setAttr ".rp" -type "double3" -4.8648455458488726e-08 7.027889696194662 4.9764037008083122 ;
	setAttr ".sp" -type "double3" -4.8648455458488726e-08 7.027889696194662 4.9764037008083122 ;
createNode mesh -n "giuliaShape" -p "giulia";
	rename -uid "9305A57A-4BC3-C7E3-FD95-7484B621195C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 523 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146;
	setAttr ".uvst[0].uvsp[500:522]" 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 424 ".vt";
	setAttr ".vt[0:165]"  0.060715284 7.1688323 4.95667601 0.051647507 7.1688323 4.93887949
		 0.037524108 7.1688323 4.92475605 0.01972759 7.1688323 4.91568851 0 7.1688323 4.9125638
		 -0.01972759 7.1688323 4.91568851 -0.0375241 7.1688323 4.92475605 -0.051647488 7.1688323 4.93887949
		 -0.060715262 7.1688323 4.95667601 -0.063839808 7.1688323 4.97640371 -0.060715262 7.1688323 4.99613142
		 -0.051647488 7.1688323 5.013927937 -0.037524093 7.1688323 5.028051376 -0.019727584 7.1688323 5.037118912
		 -1.9025739e-09 7.1688323 5.040243626 0.019727578 7.1688323 5.037118912 0.037524085 7.1688323 5.028051376
		 0.051647477 7.1688323 5.013927937 0.060715251 7.1688323 4.99613142 0.063839786 7.1688323 4.97640371
		 0.11993556 7.18357801 4.9374342 0.10202328 7.18357801 4.90227938 0.074124239 7.18357801 4.87438059
		 0.038969416 7.18357801 4.8564682 0 7.18357801 4.85029602 -0.038969416 7.18357801 4.8564682
		 -0.074124232 7.18357801 4.87438059 -0.10202324 7.18357801 4.90227938 -0.11993551 7.18357801 4.9374342
		 -0.12610765 7.18357801 4.97640371 -0.11993551 7.18357801 5.01537323 -0.10202323 7.18357801 5.050528049
		 -0.074124217 7.18357801 5.078426838 -0.038969409 7.18357801 5.096339226 -3.7582999e-09 7.18357801 5.10251141
		 0.038969394 7.18357801 5.096339226 0.074124202 7.18357801 5.078426838 0.10202321 7.18357801 5.050528049
		 0.11993548 7.18357801 5.01537323 0.12610762 7.18357801 4.97640371 0.17620261 7.20774984 4.91915178
		 0.14988691 7.20774984 4.8675046 0.10889921 7.20774984 4.82651663 0.057251692 7.20774984 4.80020094
		 0 7.20774984 4.7911334 -0.057251692 7.20774984 4.80020094 -0.10889918 7.20774984 4.82651711
		 -0.14988685 7.20774984 4.8675046 -0.17620255 7.20774984 4.91915226 -0.18527032 7.20774984 4.97640371
		 -0.17620255 7.20774984 5.033655167 -0.14988683 7.20774984 5.08530283 -0.10889915 7.20774984 5.12629032
		 -0.057251673 7.20774984 5.15260601 -5.5214846e-09 7.20774984 5.16167402 0.057251662 7.20774984 5.15260601
		 0.10889913 7.20774984 5.12629032 0.1498868 7.20774984 5.08530283 0.17620251 7.20774984 5.033655167
		 0.18527028 7.20774984 4.97640371 0.22813098 7.2407527 4.90227938 0.1940598 7.2407527 4.83541107
		 0.14099269 7.2407527 4.78234386 0.074124232 7.2407527 4.7482729 0 7.2407527 4.73653269
		 -0.074124232 7.2407527 4.7482729 -0.14099266 7.2407527 4.78234386 -0.19405973 7.2407527 4.83541107
		 -0.22813088 7.2407527 4.90227938 -0.239871 7.2407527 4.97640371 -0.22813088 7.2407527 5.050528049
		 -0.19405971 7.2407527 5.11739635 -0.14099263 7.2407527 5.17046356 -0.07412421 7.2407527 5.20453453
		 -7.148711e-09 7.2407527 5.21627474 0.074124195 7.2407527 5.20453453 0.1409926 7.2407527 5.17046356
		 0.19405967 7.2407527 5.11739635 0.22813083 7.2407527 5.050528049 0.23987094 7.2407527 4.97640371
		 0.27444199 7.28177452 4.8872323 0.2334543 7.28177452 4.8067894 0.16961446 7.28177452 4.74294949
		 0.089171596 7.28177452 4.70196152 0 7.28177452 4.68783855 -0.089171596 7.28177452 4.70196152
		 -0.16961443 7.28177452 4.74294949 -0.23345421 7.28177452 4.8067894 -0.2744419 7.28177452 4.8872323
		 -0.28856528 7.28177452 4.97640371 -0.2744419 7.28177452 5.065575123 -0.23345421 7.28177452 5.14601803
		 -0.1696144 7.28177452 5.20985794 -0.089171566 7.28177452 5.25084543 -8.5999128e-09 7.28177452 5.26496887
		 0.089171544 7.28177452 5.25084543 0.16961436 7.28177452 5.20985794 0.23345417 7.28177452 5.14601803
		 0.27444184 7.28177452 5.065575123 0.28856519 7.28177452 4.97640371 0.31399536 7.3298049 4.87438059
		 0.26710039 7.3298049 4.78234386 0.19405979 7.3298049 4.70930338 0.10202326 7.3298049 4.66240835
		 0 7.3298049 4.64624977 -0.10202326 7.3298049 4.66240835 -0.19405974 7.3298049 4.70930338
		 -0.2671003 7.3298049 4.78234386 -0.31399524 7.3298049 4.87438059 -0.33015412 7.3298049 4.97640371
		 -0.31399524 7.3298049 5.078426838 -0.26710027 7.3298049 5.17046356 -0.19405971 7.3298049 5.24350405
		 -0.10202323 7.3298049 5.29039907 -9.8393569e-09 7.3298049 5.30655766 0.1020232 7.3298049 5.29039907
		 0.19405967 7.3298049 5.24350405 0.26710024 7.3298049 5.17046356 0.31399515 7.3298049 5.078426838
		 0.33015403 7.3298049 4.97640371 0.34581709 7.38366079 4.86404085 0.2941696 7.38366079 4.76267719
		 0.2137267 7.38366079 4.68223429 0.11236276 7.38366079 4.63058662 0 7.38366079 4.61279011
		 -0.11236276 7.38366079 4.63058662 -0.21372665 7.38366079 4.68223429 -0.29416949 7.38366079 4.76267719
		 -0.34581697 7.38366079 4.86404085 -0.36361346 7.38366079 4.97640371 -0.34581697 7.38366079 5.088766575
		 -0.29416949 7.38366079 5.19013023 -0.21372662 7.38366079 5.27057314 -0.11236273 7.38366079 5.3222208
		 -1.0836523e-08 7.38366079 5.34001732 0.11236271 7.38366079 5.3222208 0.21372658 7.38366079 5.27057314
		 0.2941694 7.38366079 5.19013023 0.34581688 7.38366079 5.088766575 0.36361337 7.38366079 4.97640371
		 0.3691237 7.4420166 4.8564682 0.31399536 7.4420166 4.7482729 0.22813098 7.4420166 4.66240835
		 0.11993553 7.4420166 4.60728025 0 7.4420166 4.58828402 -0.11993553 7.4420166 4.60728025
		 -0.22813092 7.4420166 4.66240835 -0.31399524 7.4420166 4.7482729 -0.36912355 7.4420166 4.8564682
		 -0.38811946 7.4420166 4.97640371 -0.36912355 7.4420166 5.096339226 -0.31399524 7.4420166 5.20453453
		 -0.22813088 7.4420166 5.29039907 -0.11993551 7.4420166 5.34552717 -1.1566858e-08 7.4420166 5.36452293
		 0.11993547 7.4420166 5.34552717 0.22813083 7.4420166 5.29039907 0.31399515 7.4420166 5.20453453
		 0.36912343 7.4420166 5.096339226 0.38811934 7.4420166 4.97640371 0.38334119 7.50343561 4.8518486
		 0.3260895 7.50343561 4.73948574 0.23691788 7.50343561 4.65031433 0.12455509 7.50343561 4.5930624
		 0 7.50343561 4.57333517 -0.12455509 7.50343561 4.5930624;
	setAttr ".vt[166:331]" -0.23691784 7.50343561 4.65031433 -0.32608938 7.50343561 4.73948574
		 -0.38334104 7.50343561 4.8518486 -0.40306863 7.50343561 4.97640371 -0.38334104 7.50343561 5.10095882
		 -0.32608935 7.50343561 5.21332169 -0.23691778 7.50343561 5.3024931 -0.12455506 7.50343561 5.35974455
		 -1.2012379e-08 7.50343561 5.37947226 0.12455502 7.50343561 5.35974455 0.23691773 7.50343561 5.3024931
		 0.32608929 7.50343561 5.21332169 0.38334098 7.50343561 5.10095882 0.40306854 7.50343561 4.97640371
		 0.38811961 7.56640482 4.85029602 0.33015424 7.56640482 4.73653269 0.23987108 7.56640482 4.64624929
		 0.12610768 7.56640482 4.58828402 0 7.56640482 4.56831074 -0.12610768 7.56640482 4.58828402
		 -0.23987104 7.56640482 4.64624977 -0.33015412 7.56640482 4.73653269 -0.38811946 7.56640482 4.85029602
		 -0.40809292 7.56640482 4.97640371 -0.38811946 7.56640482 5.10251141 -0.33015412 7.56640482 5.21627474
		 -0.239871 7.56640482 5.30655766 -0.12610765 7.56640482 5.36452293 -1.2162114e-08 7.56640482 5.38449669
		 0.1261076 7.56640482 5.36452293 0.23987094 7.56640482 5.30655766 0.33015403 7.56640482 5.21627474
		 0.38811934 7.56640482 5.10251141 0.40809283 7.56640482 4.97640371 0.38334119 7.62937403 4.8518486
		 0.3260895 7.62937403 4.73948574 0.23691788 7.62937403 4.65031433 0.12455509 7.62937403 4.5930624
		 0 7.62937403 4.57333517 -0.12455509 7.62937403 4.5930624 -0.23691784 7.62937403 4.65031433
		 -0.32608938 7.62937403 4.73948574 -0.38334104 7.62937403 4.8518486 -0.40306863 7.62937403 4.97640371
		 -0.38334104 7.62937403 5.10095882 -0.32608935 7.62937403 5.21332169 -0.23691778 7.62937403 5.3024931
		 -0.12455506 7.62937403 5.35974455 -1.2012379e-08 7.62937403 5.37947226 0.12455502 7.62937403 5.35974455
		 0.23691773 7.62937403 5.3024931 0.32608929 7.62937403 5.21332169 0.38334098 7.62937403 5.10095882
		 0.40306854 7.62937403 4.97640371 0.3691237 7.69079304 4.8564682 0.31399536 7.69079304 4.7482729
		 0.22813098 7.69079304 4.66240835 0.11993553 7.69079304 4.60728025 0 7.69079304 4.58828402
		 -0.11993553 7.69079304 4.60728025 -0.22813092 7.69079304 4.66240835 -0.31399524 7.69079304 4.7482729
		 -0.36912355 7.69079304 4.8564682 -0.38811946 7.69079304 4.97640371 -0.36912355 7.69079304 5.096339226
		 -0.31399524 7.69079304 5.20453453 -0.22813088 7.69079304 5.29039907 -0.11993551 7.69079304 5.34552717
		 -1.1566858e-08 7.69079304 5.36452293 0.11993547 7.69079304 5.34552717 0.22813083 7.69079304 5.29039907
		 0.31399515 7.69079304 5.20453453 0.36912343 7.69079304 5.096339226 0.38811934 7.69079304 4.97640371
		 0.34581709 7.74914885 4.86404085 0.2941696 7.74914885 4.76267719 0.2137267 7.74914885 4.68223429
		 0.11236276 7.74914885 4.63058662 0 7.74914885 4.61279011 -0.11236276 7.74914885 4.63058662
		 -0.21372665 7.74914885 4.68223429 -0.29416949 7.74914885 4.76267719 -0.34581697 7.74914885 4.86404085
		 -0.36361346 7.74914885 4.97640371 -0.34581697 7.74914885 5.088766575 -0.29416949 7.74914885 5.19013023
		 -0.21372662 7.74914885 5.27057314 -0.11236273 7.74914885 5.3222208 -1.0836523e-08 7.74914885 5.34001732
		 0.11236271 7.74914885 5.3222208 0.21372658 7.74914885 5.27057314 0.2941694 7.74914885 5.19013023
		 0.34581688 7.74914885 5.088766575 0.36361337 7.74914885 4.97640371 0.31399536 7.80300474 4.87438059
		 0.26710039 7.80300474 4.78234386 0.19405979 7.80300474 4.70930338 0.10202326 7.80300474 4.66240835
		 0 7.80300474 4.64624977 -0.10202326 7.80300474 4.66240835 -0.19405974 7.80300474 4.70930338
		 -0.2671003 7.80300474 4.78234386 -0.31399524 7.80300474 4.87438059 -0.33015412 7.80300474 4.97640371
		 -0.31399524 7.80300474 5.078426838 -0.26710027 7.80300474 5.17046356 -0.19405971 7.80300474 5.24350405
		 -0.10202323 7.80300474 5.29039907 -9.8393569e-09 7.80300474 5.30655766 0.1020232 7.80300474 5.29039907
		 0.19405967 7.80300474 5.24350405 0.26710024 7.80300474 5.17046356 0.31399515 7.80300474 5.078426838
		 0.33015403 7.80300474 4.97640371 0.27444199 7.85103512 4.8872323 0.2334543 7.85103512 4.8067894
		 0.16961446 7.85103512 4.74294949 0.089171596 7.85103512 4.70196152 0 7.85103512 4.68783855
		 -0.089171596 7.85103512 4.70196152 -0.16961443 7.85103512 4.74294949 -0.23345421 7.85103512 4.8067894
		 -0.2744419 7.85103512 4.8872323 -0.28856528 7.85103512 4.97640371 -0.2744419 7.85103512 5.065575123
		 -0.23345421 7.85103512 5.14601803 -0.1696144 7.85103512 5.20985794 -0.089171566 7.85103512 5.25084543
		 -8.5999128e-09 7.85103512 5.26496887 0.089171544 7.85103512 5.25084543 0.16961436 7.85103512 5.20985794
		 0.23345417 7.85103512 5.14601803 0.27444184 7.85103512 5.065575123 0.28856519 7.85103512 4.97640371
		 0.22813098 7.89205694 4.90227938 0.1940598 7.89205694 4.83541107 0.14099269 7.89205694 4.78234386
		 0.074124232 7.89205694 4.7482729 0 7.89205694 4.73653269 -0.074124232 7.89205694 4.7482729
		 -0.14099266 7.89205694 4.78234386 -0.19405973 7.89205694 4.83541107 -0.22813088 7.89205694 4.90227938
		 -0.239871 7.89205694 4.97640371 -0.22813088 7.89205694 5.050528049 -0.19405971 7.89205694 5.11739635
		 -0.14099263 7.89205694 5.17046356 -0.07412421 7.89205694 5.20453453 -7.148711e-09 7.89205694 5.21627474
		 0.074124195 7.89205694 5.20453453 0.1409926 7.89205694 5.17046356 0.19405967 7.89205694 5.11739635
		 0.22813083 7.89205694 5.050528049 0.23987094 7.89205694 4.97640371 0.17620261 7.9250598 4.91915178
		 0.14988691 7.9250598 4.8675046 0.10889921 7.9250598 4.82651663 0.057251692 7.9250598 4.80020094
		 0 7.9250598 4.7911334 -0.057251692 7.9250598 4.80020094 -0.10889918 7.9250598 4.82651711
		 -0.14988685 7.9250598 4.8675046 -0.17620255 7.9250598 4.91915226 -0.18527032 7.9250598 4.97640371
		 -0.17620255 7.9250598 5.033655167 -0.14988683 7.9250598 5.08530283;
	setAttr ".vt[332:423]" -0.10889915 7.9250598 5.12629032 -0.057251673 7.9250598 5.15260601
		 -5.5214846e-09 7.9250598 5.16167402 0.057251662 7.9250598 5.15260601 0.10889913 7.9250598 5.12629032
		 0.1498868 7.9250598 5.08530283 0.17620251 7.9250598 5.033655167 0.18527028 7.9250598 4.97640371
		 0.11993556 7.94923162 4.9374342 0.10202328 7.94923162 4.90227938 0.074124239 7.94923162 4.87438059
		 0.038969416 7.94923162 4.8564682 0 7.94923162 4.85029602 -0.038969416 7.94923162 4.8564682
		 -0.074124232 7.94923162 4.87438059 -0.10202324 7.94923162 4.90227938 -0.11993551 7.94923162 4.9374342
		 -0.12610765 7.94923162 4.97640371 -0.11993551 7.94923162 5.01537323 -0.10202323 7.94923162 5.050528049
		 -0.074124217 7.94923162 5.078426838 -0.038969409 7.94923162 5.096339226 -3.7582999e-09 7.94923162 5.10251141
		 0.038969394 7.94923162 5.096339226 0.074124202 7.94923162 5.078426838 0.10202321 7.94923162 5.050528049
		 0.11993548 7.94923162 5.01537323 0.12610762 7.94923162 4.97640371 0.060715284 7.96397734 4.95667601
		 0.051647507 7.96397734 4.93887949 0.037524108 7.96397734 4.92475605 0.01972759 7.96397734 4.91568851
		 0 7.96397734 4.9125638 -0.01972759 7.96397734 4.91568851 -0.0375241 7.96397734 4.92475605
		 -0.051647488 7.96397734 4.93887949 -0.060715262 7.96397734 4.95667601 -0.063839808 7.96397734 4.97640371
		 -0.060715262 7.96397734 4.99613142 -0.051647488 7.96397734 5.013927937 -0.037524093 7.96397734 5.028051376
		 -0.019727584 7.96397734 5.037118912 -1.9025739e-09 7.96397734 5.040243626 0.019727578 7.96397734 5.037118912
		 0.037524085 7.96397734 5.028051376 0.051647477 7.96397734 5.013927937 0.060715251 7.96397734 4.99613142
		 0.063839786 7.96397734 4.97640371 0 7.16387653 4.97640371 0 7.96893311 4.97640371
		 0.38811961 6.086846352 4.85029602 0.33015424 6.086846352 4.73653269 0.23987108 6.086846352 4.64624929
		 0.12610768 6.086846352 4.58828402 0 6.086846352 4.56831074 -0.12610768 6.086846352 4.58828402
		 -0.23987104 6.086846352 4.64624977 -0.33015412 6.086846352 4.73653269 -0.38811946 6.086846352 4.85029602
		 -0.40809292 6.086846352 4.97640371 -0.38811946 6.086846352 5.10251141 -0.33015412 6.086846352 5.21627474
		 -0.239871 6.086846352 5.30655766 -0.12610765 6.086846352 5.36452293 -1.2162114e-08 6.086846352 5.38449669
		 0.1261076 6.086846352 5.36452293 0.23987094 6.086846352 5.30655766 0.33015403 6.086846352 5.21627474
		 0.38811934 6.086846352 5.10251141 0.40809283 6.086846352 4.97640371 0.38811961 7.14546776 4.85029602
		 0.33015424 7.14546776 4.73653269 0.23987108 7.14546776 4.64624929 0.12610768 7.14546776 4.58828402
		 0 7.14546776 4.56831074 -0.12610768 7.14546776 4.58828402 -0.23987104 7.14546776 4.64624977
		 -0.33015412 7.14546776 4.73653269 -0.38811946 7.14546776 4.85029602 -0.40809292 7.14546776 4.97640371
		 -0.38811946 7.14546776 5.10251141 -0.33015412 7.14546776 5.21627474 -0.239871 7.14546776 5.30655766
		 -0.12610765 7.14546776 5.36452293 -1.2162114e-08 7.14546776 5.38449669 0.1261076 7.14546776 5.36452293
		 0.23987094 7.14546776 5.30655766 0.33015403 7.14546776 5.21627474 0.38811934 7.14546776 5.10251141
		 0.40809283 7.14546776 4.97640371 0 6.086846352 4.97640371 0 7.14546776 4.97640371;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0
		 399 400 0 400 401 0 401 382 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0
		 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0
		 417 418 0 418 419 0 419 420 0 420 421 0 421 402 0 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1;
	setAttr ".ed[830:879]" 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1
		 398 418 1 399 419 1 400 420 1 401 421 1 422 382 1 422 383 1 422 384 1 422 385 1 422 386 1
		 422 387 1 422 388 1 422 389 1 422 390 1 422 391 1 422 392 1 422 393 1 422 394 1 422 395 1
		 422 396 1 422 397 1 422 398 1 422 399 1 422 400 1 422 401 1 402 423 1 403 423 1 404 423 1
		 405 423 1 406 423 1 407 423 1 408 423 1 409 423 1 410 423 1 411 423 1 412 423 1 413 423 1
		 414 423 1 415 423 1 416 423 1 417 423 1 418 423 1 419 423 1 420 423 1 421 423 1;
	setAttr -s 460 -ch 1760 ".fc[0:459]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 821 -801 -821
		mu 0 4 439 440 441 442
		f 4 781 822 -802 -822
		mu 0 4 440 443 444 441
		f 4 782 823 -803 -823
		mu 0 4 443 445 446 444
		f 4 783 824 -804 -824
		mu 0 4 445 447 448 446
		f 4 784 825 -805 -825
		mu 0 4 447 449 450 448
		f 4 785 826 -806 -826
		mu 0 4 449 451 452 450
		f 4 786 827 -807 -827
		mu 0 4 451 453 454 452
		f 4 787 828 -808 -828
		mu 0 4 453 455 456 454
		f 4 788 829 -809 -829
		mu 0 4 455 457 458 456
		f 4 789 830 -810 -830
		mu 0 4 457 459 460 458
		f 4 790 831 -811 -831
		mu 0 4 459 461 462 460
		f 4 791 832 -812 -832
		mu 0 4 461 463 464 462
		f 4 792 833 -813 -833
		mu 0 4 463 465 466 464
		f 4 793 834 -814 -834
		mu 0 4 465 467 468 466
		f 4 794 835 -815 -835
		mu 0 4 467 469 470 468
		f 4 795 836 -816 -836
		mu 0 4 469 471 472 470
		f 4 796 837 -817 -837
		mu 0 4 471 473 474 472
		f 4 797 838 -818 -838
		mu 0 4 473 475 476 474
		f 4 798 839 -819 -839
		mu 0 4 475 477 478 476
		f 4 799 820 -820 -840
		mu 0 4 477 479 480 478
		f 3 -781 -841 841
		mu 0 3 481 482 483
		f 3 -782 -842 842
		mu 0 3 484 481 483
		f 3 -783 -843 843
		mu 0 3 485 484 483
		f 3 -784 -844 844
		mu 0 3 486 485 483
		f 3 -785 -845 845
		mu 0 3 487 486 483
		f 3 -786 -846 846
		mu 0 3 488 487 483
		f 3 -787 -847 847
		mu 0 3 489 488 483
		f 3 -788 -848 848
		mu 0 3 490 489 483
		f 3 -789 -849 849
		mu 0 3 491 490 483
		f 3 -790 -850 850
		mu 0 3 492 491 483
		f 3 -791 -851 851
		mu 0 3 493 492 483
		f 3 -792 -852 852
		mu 0 3 494 493 483
		f 3 -793 -853 853
		mu 0 3 495 494 483
		f 3 -794 -854 854
		mu 0 3 496 495 483
		f 3 -795 -855 855
		mu 0 3 497 496 483
		f 3 -796 -856 856
		mu 0 3 498 497 483
		f 3 -797 -857 857
		mu 0 3 499 498 483
		f 3 -798 -858 858
		mu 0 3 500 499 483
		f 3 -799 -859 859
		mu 0 3 501 500 483
		f 3 -800 -860 840
		mu 0 3 482 501 483
		f 3 800 861 -861
		mu 0 3 502 503 504
		f 3 801 862 -862
		mu 0 3 503 505 504
		f 3 802 863 -863
		mu 0 3 505 506 504
		f 3 803 864 -864
		mu 0 3 506 507 504
		f 3 804 865 -865
		mu 0 3 507 508 504
		f 3 805 866 -866
		mu 0 3 508 509 504
		f 3 806 867 -867
		mu 0 3 509 510 504
		f 3 807 868 -868
		mu 0 3 510 511 504
		f 3 808 869 -869
		mu 0 3 511 512 504
		f 3 809 870 -870
		mu 0 3 512 513 504
		f 3 810 871 -871
		mu 0 3 513 514 504
		f 3 811 872 -872
		mu 0 3 514 515 504
		f 3 812 873 -873
		mu 0 3 515 516 504
		f 3 813 874 -874
		mu 0 3 516 517 504
		f 3 814 875 -875
		mu 0 3 517 518 504
		f 3 815 876 -876
		mu 0 3 518 519 504
		f 3 816 877 -877
		mu 0 3 519 520 504
		f 3 817 878 -878
		mu 0 3 520 521 504
		f 3 818 879 -879
		mu 0 3 521 522 504
		f 3 819 860 -880
		mu 0 3 522 502 504;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "alberto";
	rename -uid "AF77BDF0-4881-134E-0972-379DCBD27905";
	setAttr ".t" -type "double3" -1.1864053624888788 -1.1495754648853964 2.1800228136500817 ;
	setAttr ".s" -type "double3" 0.78379367044845039 0.78379367044845039 0.78379367044845039 ;
	setAttr ".rp" -type "double3" -4.8648455458488726e-08 7.027889696194662 4.9764037008083122 ;
	setAttr ".sp" -type "double3" -4.8648455458488726e-08 7.027889696194662 4.9764037008083122 ;
createNode mesh -n "albertoShape" -p "alberto";
	rename -uid "CA6B39E1-45BA-F33C-C8F4-80816053D5DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 523 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146;
	setAttr ".uvst[0].uvsp[500:522]" 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 424 ".vt";
	setAttr ".vt[0:165]"  0.060715284 7.1688323 4.95667601 0.051647507 7.1688323 4.93887949
		 0.037524108 7.1688323 4.92475605 0.01972759 7.1688323 4.91568851 0 7.1688323 4.9125638
		 -0.01972759 7.1688323 4.91568851 -0.0375241 7.1688323 4.92475605 -0.051647488 7.1688323 4.93887949
		 -0.060715262 7.1688323 4.95667601 -0.063839808 7.1688323 4.97640371 -0.060715262 7.1688323 4.99613142
		 -0.051647488 7.1688323 5.013927937 -0.037524093 7.1688323 5.028051376 -0.019727584 7.1688323 5.037118912
		 -1.9025739e-09 7.1688323 5.040243626 0.019727578 7.1688323 5.037118912 0.037524085 7.1688323 5.028051376
		 0.051647477 7.1688323 5.013927937 0.060715251 7.1688323 4.99613142 0.063839786 7.1688323 4.97640371
		 0.11993556 7.18357801 4.9374342 0.10202328 7.18357801 4.90227938 0.074124239 7.18357801 4.87438059
		 0.038969416 7.18357801 4.8564682 0 7.18357801 4.85029602 -0.038969416 7.18357801 4.8564682
		 -0.074124232 7.18357801 4.87438059 -0.10202324 7.18357801 4.90227938 -0.11993551 7.18357801 4.9374342
		 -0.12610765 7.18357801 4.97640371 -0.11993551 7.18357801 5.01537323 -0.10202323 7.18357801 5.050528049
		 -0.074124217 7.18357801 5.078426838 -0.038969409 7.18357801 5.096339226 -3.7582999e-09 7.18357801 5.10251141
		 0.038969394 7.18357801 5.096339226 0.074124202 7.18357801 5.078426838 0.10202321 7.18357801 5.050528049
		 0.11993548 7.18357801 5.01537323 0.12610762 7.18357801 4.97640371 0.17620261 7.20774984 4.91915178
		 0.14988691 7.20774984 4.8675046 0.10889921 7.20774984 4.82651663 0.057251692 7.20774984 4.80020094
		 0 7.20774984 4.7911334 -0.057251692 7.20774984 4.80020094 -0.10889918 7.20774984 4.82651711
		 -0.14988685 7.20774984 4.8675046 -0.17620255 7.20774984 4.91915226 -0.18527032 7.20774984 4.97640371
		 -0.17620255 7.20774984 5.033655167 -0.14988683 7.20774984 5.08530283 -0.10889915 7.20774984 5.12629032
		 -0.057251673 7.20774984 5.15260601 -5.5214846e-09 7.20774984 5.16167402 0.057251662 7.20774984 5.15260601
		 0.10889913 7.20774984 5.12629032 0.1498868 7.20774984 5.08530283 0.17620251 7.20774984 5.033655167
		 0.18527028 7.20774984 4.97640371 0.22813098 7.2407527 4.90227938 0.1940598 7.2407527 4.83541107
		 0.14099269 7.2407527 4.78234386 0.074124232 7.2407527 4.7482729 0 7.2407527 4.73653269
		 -0.074124232 7.2407527 4.7482729 -0.14099266 7.2407527 4.78234386 -0.19405973 7.2407527 4.83541107
		 -0.22813088 7.2407527 4.90227938 -0.239871 7.2407527 4.97640371 -0.22813088 7.2407527 5.050528049
		 -0.19405971 7.2407527 5.11739635 -0.14099263 7.2407527 5.17046356 -0.07412421 7.2407527 5.20453453
		 -7.148711e-09 7.2407527 5.21627474 0.074124195 7.2407527 5.20453453 0.1409926 7.2407527 5.17046356
		 0.19405967 7.2407527 5.11739635 0.22813083 7.2407527 5.050528049 0.23987094 7.2407527 4.97640371
		 0.27444199 7.28177452 4.8872323 0.2334543 7.28177452 4.8067894 0.16961446 7.28177452 4.74294949
		 0.089171596 7.28177452 4.70196152 0 7.28177452 4.68783855 -0.089171596 7.28177452 4.70196152
		 -0.16961443 7.28177452 4.74294949 -0.23345421 7.28177452 4.8067894 -0.2744419 7.28177452 4.8872323
		 -0.28856528 7.28177452 4.97640371 -0.2744419 7.28177452 5.065575123 -0.23345421 7.28177452 5.14601803
		 -0.1696144 7.28177452 5.20985794 -0.089171566 7.28177452 5.25084543 -8.5999128e-09 7.28177452 5.26496887
		 0.089171544 7.28177452 5.25084543 0.16961436 7.28177452 5.20985794 0.23345417 7.28177452 5.14601803
		 0.27444184 7.28177452 5.065575123 0.28856519 7.28177452 4.97640371 0.31399536 7.3298049 4.87438059
		 0.26710039 7.3298049 4.78234386 0.19405979 7.3298049 4.70930338 0.10202326 7.3298049 4.66240835
		 0 7.3298049 4.64624977 -0.10202326 7.3298049 4.66240835 -0.19405974 7.3298049 4.70930338
		 -0.2671003 7.3298049 4.78234386 -0.31399524 7.3298049 4.87438059 -0.33015412 7.3298049 4.97640371
		 -0.31399524 7.3298049 5.078426838 -0.26710027 7.3298049 5.17046356 -0.19405971 7.3298049 5.24350405
		 -0.10202323 7.3298049 5.29039907 -9.8393569e-09 7.3298049 5.30655766 0.1020232 7.3298049 5.29039907
		 0.19405967 7.3298049 5.24350405 0.26710024 7.3298049 5.17046356 0.31399515 7.3298049 5.078426838
		 0.33015403 7.3298049 4.97640371 0.34581709 7.38366079 4.86404085 0.2941696 7.38366079 4.76267719
		 0.2137267 7.38366079 4.68223429 0.11236276 7.38366079 4.63058662 0 7.38366079 4.61279011
		 -0.11236276 7.38366079 4.63058662 -0.21372665 7.38366079 4.68223429 -0.29416949 7.38366079 4.76267719
		 -0.34581697 7.38366079 4.86404085 -0.36361346 7.38366079 4.97640371 -0.34581697 7.38366079 5.088766575
		 -0.29416949 7.38366079 5.19013023 -0.21372662 7.38366079 5.27057314 -0.11236273 7.38366079 5.3222208
		 -1.0836523e-08 7.38366079 5.34001732 0.11236271 7.38366079 5.3222208 0.21372658 7.38366079 5.27057314
		 0.2941694 7.38366079 5.19013023 0.34581688 7.38366079 5.088766575 0.36361337 7.38366079 4.97640371
		 0.3691237 7.4420166 4.8564682 0.31399536 7.4420166 4.7482729 0.22813098 7.4420166 4.66240835
		 0.11993553 7.4420166 4.60728025 0 7.4420166 4.58828402 -0.11993553 7.4420166 4.60728025
		 -0.22813092 7.4420166 4.66240835 -0.31399524 7.4420166 4.7482729 -0.36912355 7.4420166 4.8564682
		 -0.38811946 7.4420166 4.97640371 -0.36912355 7.4420166 5.096339226 -0.31399524 7.4420166 5.20453453
		 -0.22813088 7.4420166 5.29039907 -0.11993551 7.4420166 5.34552717 -1.1566858e-08 7.4420166 5.36452293
		 0.11993547 7.4420166 5.34552717 0.22813083 7.4420166 5.29039907 0.31399515 7.4420166 5.20453453
		 0.36912343 7.4420166 5.096339226 0.38811934 7.4420166 4.97640371 0.38334119 7.50343561 4.8518486
		 0.3260895 7.50343561 4.73948574 0.23691788 7.50343561 4.65031433 0.12455509 7.50343561 4.5930624
		 0 7.50343561 4.57333517 -0.12455509 7.50343561 4.5930624;
	setAttr ".vt[166:331]" -0.23691784 7.50343561 4.65031433 -0.32608938 7.50343561 4.73948574
		 -0.38334104 7.50343561 4.8518486 -0.40306863 7.50343561 4.97640371 -0.38334104 7.50343561 5.10095882
		 -0.32608935 7.50343561 5.21332169 -0.23691778 7.50343561 5.3024931 -0.12455506 7.50343561 5.35974455
		 -1.2012379e-08 7.50343561 5.37947226 0.12455502 7.50343561 5.35974455 0.23691773 7.50343561 5.3024931
		 0.32608929 7.50343561 5.21332169 0.38334098 7.50343561 5.10095882 0.40306854 7.50343561 4.97640371
		 0.38811961 7.56640482 4.85029602 0.33015424 7.56640482 4.73653269 0.23987108 7.56640482 4.64624929
		 0.12610768 7.56640482 4.58828402 0 7.56640482 4.56831074 -0.12610768 7.56640482 4.58828402
		 -0.23987104 7.56640482 4.64624977 -0.33015412 7.56640482 4.73653269 -0.38811946 7.56640482 4.85029602
		 -0.40809292 7.56640482 4.97640371 -0.38811946 7.56640482 5.10251141 -0.33015412 7.56640482 5.21627474
		 -0.239871 7.56640482 5.30655766 -0.12610765 7.56640482 5.36452293 -1.2162114e-08 7.56640482 5.38449669
		 0.1261076 7.56640482 5.36452293 0.23987094 7.56640482 5.30655766 0.33015403 7.56640482 5.21627474
		 0.38811934 7.56640482 5.10251141 0.40809283 7.56640482 4.97640371 0.38334119 7.62937403 4.8518486
		 0.3260895 7.62937403 4.73948574 0.23691788 7.62937403 4.65031433 0.12455509 7.62937403 4.5930624
		 0 7.62937403 4.57333517 -0.12455509 7.62937403 4.5930624 -0.23691784 7.62937403 4.65031433
		 -0.32608938 7.62937403 4.73948574 -0.38334104 7.62937403 4.8518486 -0.40306863 7.62937403 4.97640371
		 -0.38334104 7.62937403 5.10095882 -0.32608935 7.62937403 5.21332169 -0.23691778 7.62937403 5.3024931
		 -0.12455506 7.62937403 5.35974455 -1.2012379e-08 7.62937403 5.37947226 0.12455502 7.62937403 5.35974455
		 0.23691773 7.62937403 5.3024931 0.32608929 7.62937403 5.21332169 0.38334098 7.62937403 5.10095882
		 0.40306854 7.62937403 4.97640371 0.3691237 7.69079304 4.8564682 0.31399536 7.69079304 4.7482729
		 0.22813098 7.69079304 4.66240835 0.11993553 7.69079304 4.60728025 0 7.69079304 4.58828402
		 -0.11993553 7.69079304 4.60728025 -0.22813092 7.69079304 4.66240835 -0.31399524 7.69079304 4.7482729
		 -0.36912355 7.69079304 4.8564682 -0.38811946 7.69079304 4.97640371 -0.36912355 7.69079304 5.096339226
		 -0.31399524 7.69079304 5.20453453 -0.22813088 7.69079304 5.29039907 -0.11993551 7.69079304 5.34552717
		 -1.1566858e-08 7.69079304 5.36452293 0.11993547 7.69079304 5.34552717 0.22813083 7.69079304 5.29039907
		 0.31399515 7.69079304 5.20453453 0.36912343 7.69079304 5.096339226 0.38811934 7.69079304 4.97640371
		 0.34581709 7.74914885 4.86404085 0.2941696 7.74914885 4.76267719 0.2137267 7.74914885 4.68223429
		 0.11236276 7.74914885 4.63058662 0 7.74914885 4.61279011 -0.11236276 7.74914885 4.63058662
		 -0.21372665 7.74914885 4.68223429 -0.29416949 7.74914885 4.76267719 -0.34581697 7.74914885 4.86404085
		 -0.36361346 7.74914885 4.97640371 -0.34581697 7.74914885 5.088766575 -0.29416949 7.74914885 5.19013023
		 -0.21372662 7.74914885 5.27057314 -0.11236273 7.74914885 5.3222208 -1.0836523e-08 7.74914885 5.34001732
		 0.11236271 7.74914885 5.3222208 0.21372658 7.74914885 5.27057314 0.2941694 7.74914885 5.19013023
		 0.34581688 7.74914885 5.088766575 0.36361337 7.74914885 4.97640371 0.31399536 7.80300474 4.87438059
		 0.26710039 7.80300474 4.78234386 0.19405979 7.80300474 4.70930338 0.10202326 7.80300474 4.66240835
		 0 7.80300474 4.64624977 -0.10202326 7.80300474 4.66240835 -0.19405974 7.80300474 4.70930338
		 -0.2671003 7.80300474 4.78234386 -0.31399524 7.80300474 4.87438059 -0.33015412 7.80300474 4.97640371
		 -0.31399524 7.80300474 5.078426838 -0.26710027 7.80300474 5.17046356 -0.19405971 7.80300474 5.24350405
		 -0.10202323 7.80300474 5.29039907 -9.8393569e-09 7.80300474 5.30655766 0.1020232 7.80300474 5.29039907
		 0.19405967 7.80300474 5.24350405 0.26710024 7.80300474 5.17046356 0.31399515 7.80300474 5.078426838
		 0.33015403 7.80300474 4.97640371 0.27444199 7.85103512 4.8872323 0.2334543 7.85103512 4.8067894
		 0.16961446 7.85103512 4.74294949 0.089171596 7.85103512 4.70196152 0 7.85103512 4.68783855
		 -0.089171596 7.85103512 4.70196152 -0.16961443 7.85103512 4.74294949 -0.23345421 7.85103512 4.8067894
		 -0.2744419 7.85103512 4.8872323 -0.28856528 7.85103512 4.97640371 -0.2744419 7.85103512 5.065575123
		 -0.23345421 7.85103512 5.14601803 -0.1696144 7.85103512 5.20985794 -0.089171566 7.85103512 5.25084543
		 -8.5999128e-09 7.85103512 5.26496887 0.089171544 7.85103512 5.25084543 0.16961436 7.85103512 5.20985794
		 0.23345417 7.85103512 5.14601803 0.27444184 7.85103512 5.065575123 0.28856519 7.85103512 4.97640371
		 0.22813098 7.89205694 4.90227938 0.1940598 7.89205694 4.83541107 0.14099269 7.89205694 4.78234386
		 0.074124232 7.89205694 4.7482729 0 7.89205694 4.73653269 -0.074124232 7.89205694 4.7482729
		 -0.14099266 7.89205694 4.78234386 -0.19405973 7.89205694 4.83541107 -0.22813088 7.89205694 4.90227938
		 -0.239871 7.89205694 4.97640371 -0.22813088 7.89205694 5.050528049 -0.19405971 7.89205694 5.11739635
		 -0.14099263 7.89205694 5.17046356 -0.07412421 7.89205694 5.20453453 -7.148711e-09 7.89205694 5.21627474
		 0.074124195 7.89205694 5.20453453 0.1409926 7.89205694 5.17046356 0.19405967 7.89205694 5.11739635
		 0.22813083 7.89205694 5.050528049 0.23987094 7.89205694 4.97640371 0.17620261 7.9250598 4.91915178
		 0.14988691 7.9250598 4.8675046 0.10889921 7.9250598 4.82651663 0.057251692 7.9250598 4.80020094
		 0 7.9250598 4.7911334 -0.057251692 7.9250598 4.80020094 -0.10889918 7.9250598 4.82651711
		 -0.14988685 7.9250598 4.8675046 -0.17620255 7.9250598 4.91915226 -0.18527032 7.9250598 4.97640371
		 -0.17620255 7.9250598 5.033655167 -0.14988683 7.9250598 5.08530283;
	setAttr ".vt[332:423]" -0.10889915 7.9250598 5.12629032 -0.057251673 7.9250598 5.15260601
		 -5.5214846e-09 7.9250598 5.16167402 0.057251662 7.9250598 5.15260601 0.10889913 7.9250598 5.12629032
		 0.1498868 7.9250598 5.08530283 0.17620251 7.9250598 5.033655167 0.18527028 7.9250598 4.97640371
		 0.11993556 7.94923162 4.9374342 0.10202328 7.94923162 4.90227938 0.074124239 7.94923162 4.87438059
		 0.038969416 7.94923162 4.8564682 0 7.94923162 4.85029602 -0.038969416 7.94923162 4.8564682
		 -0.074124232 7.94923162 4.87438059 -0.10202324 7.94923162 4.90227938 -0.11993551 7.94923162 4.9374342
		 -0.12610765 7.94923162 4.97640371 -0.11993551 7.94923162 5.01537323 -0.10202323 7.94923162 5.050528049
		 -0.074124217 7.94923162 5.078426838 -0.038969409 7.94923162 5.096339226 -3.7582999e-09 7.94923162 5.10251141
		 0.038969394 7.94923162 5.096339226 0.074124202 7.94923162 5.078426838 0.10202321 7.94923162 5.050528049
		 0.11993548 7.94923162 5.01537323 0.12610762 7.94923162 4.97640371 0.060715284 7.96397734 4.95667601
		 0.051647507 7.96397734 4.93887949 0.037524108 7.96397734 4.92475605 0.01972759 7.96397734 4.91568851
		 0 7.96397734 4.9125638 -0.01972759 7.96397734 4.91568851 -0.0375241 7.96397734 4.92475605
		 -0.051647488 7.96397734 4.93887949 -0.060715262 7.96397734 4.95667601 -0.063839808 7.96397734 4.97640371
		 -0.060715262 7.96397734 4.99613142 -0.051647488 7.96397734 5.013927937 -0.037524093 7.96397734 5.028051376
		 -0.019727584 7.96397734 5.037118912 -1.9025739e-09 7.96397734 5.040243626 0.019727578 7.96397734 5.037118912
		 0.037524085 7.96397734 5.028051376 0.051647477 7.96397734 5.013927937 0.060715251 7.96397734 4.99613142
		 0.063839786 7.96397734 4.97640371 0 7.16387653 4.97640371 0 7.96893311 4.97640371
		 0.38811961 6.086846352 4.85029602 0.33015424 6.086846352 4.73653269 0.23987108 6.086846352 4.64624929
		 0.12610768 6.086846352 4.58828402 0 6.086846352 4.56831074 -0.12610768 6.086846352 4.58828402
		 -0.23987104 6.086846352 4.64624977 -0.33015412 6.086846352 4.73653269 -0.38811946 6.086846352 4.85029602
		 -0.40809292 6.086846352 4.97640371 -0.38811946 6.086846352 5.10251141 -0.33015412 6.086846352 5.21627474
		 -0.239871 6.086846352 5.30655766 -0.12610765 6.086846352 5.36452293 -1.2162114e-08 6.086846352 5.38449669
		 0.1261076 6.086846352 5.36452293 0.23987094 6.086846352 5.30655766 0.33015403 6.086846352 5.21627474
		 0.38811934 6.086846352 5.10251141 0.40809283 6.086846352 4.97640371 0.38811961 7.14546776 4.85029602
		 0.33015424 7.14546776 4.73653269 0.23987108 7.14546776 4.64624929 0.12610768 7.14546776 4.58828402
		 0 7.14546776 4.56831074 -0.12610768 7.14546776 4.58828402 -0.23987104 7.14546776 4.64624977
		 -0.33015412 7.14546776 4.73653269 -0.38811946 7.14546776 4.85029602 -0.40809292 7.14546776 4.97640371
		 -0.38811946 7.14546776 5.10251141 -0.33015412 7.14546776 5.21627474 -0.239871 7.14546776 5.30655766
		 -0.12610765 7.14546776 5.36452293 -1.2162114e-08 7.14546776 5.38449669 0.1261076 7.14546776 5.36452293
		 0.23987094 7.14546776 5.30655766 0.33015403 7.14546776 5.21627474 0.38811934 7.14546776 5.10251141
		 0.40809283 7.14546776 4.97640371 0 6.086846352 4.97640371 0 7.14546776 4.97640371;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0
		 399 400 0 400 401 0 401 382 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0
		 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0
		 417 418 0 418 419 0 419 420 0 420 421 0 421 402 0 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1;
	setAttr ".ed[830:879]" 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1
		 398 418 1 399 419 1 400 420 1 401 421 1 422 382 1 422 383 1 422 384 1 422 385 1 422 386 1
		 422 387 1 422 388 1 422 389 1 422 390 1 422 391 1 422 392 1 422 393 1 422 394 1 422 395 1
		 422 396 1 422 397 1 422 398 1 422 399 1 422 400 1 422 401 1 402 423 1 403 423 1 404 423 1
		 405 423 1 406 423 1 407 423 1 408 423 1 409 423 1 410 423 1 411 423 1 412 423 1 413 423 1
		 414 423 1 415 423 1 416 423 1 417 423 1 418 423 1 419 423 1 420 423 1 421 423 1;
	setAttr -s 460 -ch 1760 ".fc[0:459]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 821 -801 -821
		mu 0 4 439 440 441 442
		f 4 781 822 -802 -822
		mu 0 4 440 443 444 441
		f 4 782 823 -803 -823
		mu 0 4 443 445 446 444
		f 4 783 824 -804 -824
		mu 0 4 445 447 448 446
		f 4 784 825 -805 -825
		mu 0 4 447 449 450 448
		f 4 785 826 -806 -826
		mu 0 4 449 451 452 450
		f 4 786 827 -807 -827
		mu 0 4 451 453 454 452
		f 4 787 828 -808 -828
		mu 0 4 453 455 456 454
		f 4 788 829 -809 -829
		mu 0 4 455 457 458 456
		f 4 789 830 -810 -830
		mu 0 4 457 459 460 458
		f 4 790 831 -811 -831
		mu 0 4 459 461 462 460
		f 4 791 832 -812 -832
		mu 0 4 461 463 464 462
		f 4 792 833 -813 -833
		mu 0 4 463 465 466 464
		f 4 793 834 -814 -834
		mu 0 4 465 467 468 466
		f 4 794 835 -815 -835
		mu 0 4 467 469 470 468
		f 4 795 836 -816 -836
		mu 0 4 469 471 472 470
		f 4 796 837 -817 -837
		mu 0 4 471 473 474 472
		f 4 797 838 -818 -838
		mu 0 4 473 475 476 474
		f 4 798 839 -819 -839
		mu 0 4 475 477 478 476
		f 4 799 820 -820 -840
		mu 0 4 477 479 480 478
		f 3 -781 -841 841
		mu 0 3 481 482 483
		f 3 -782 -842 842
		mu 0 3 484 481 483
		f 3 -783 -843 843
		mu 0 3 485 484 483
		f 3 -784 -844 844
		mu 0 3 486 485 483
		f 3 -785 -845 845
		mu 0 3 487 486 483
		f 3 -786 -846 846
		mu 0 3 488 487 483
		f 3 -787 -847 847
		mu 0 3 489 488 483
		f 3 -788 -848 848
		mu 0 3 490 489 483
		f 3 -789 -849 849
		mu 0 3 491 490 483
		f 3 -790 -850 850
		mu 0 3 492 491 483
		f 3 -791 -851 851
		mu 0 3 493 492 483
		f 3 -792 -852 852
		mu 0 3 494 493 483
		f 3 -793 -853 853
		mu 0 3 495 494 483
		f 3 -794 -854 854
		mu 0 3 496 495 483
		f 3 -795 -855 855
		mu 0 3 497 496 483
		f 3 -796 -856 856
		mu 0 3 498 497 483
		f 3 -797 -857 857
		mu 0 3 499 498 483
		f 3 -798 -858 858
		mu 0 3 500 499 483
		f 3 -799 -859 859
		mu 0 3 501 500 483
		f 3 -800 -860 840
		mu 0 3 482 501 483
		f 3 800 861 -861
		mu 0 3 502 503 504
		f 3 801 862 -862
		mu 0 3 503 505 504
		f 3 802 863 -863
		mu 0 3 505 506 504
		f 3 803 864 -864
		mu 0 3 506 507 504
		f 3 804 865 -865
		mu 0 3 507 508 504
		f 3 805 866 -866
		mu 0 3 508 509 504
		f 3 806 867 -867
		mu 0 3 509 510 504
		f 3 807 868 -868
		mu 0 3 510 511 504
		f 3 808 869 -869
		mu 0 3 511 512 504
		f 3 809 870 -870
		mu 0 3 512 513 504
		f 3 810 871 -871
		mu 0 3 513 514 504
		f 3 811 872 -872
		mu 0 3 514 515 504
		f 3 812 873 -873
		mu 0 3 515 516 504
		f 3 813 874 -874
		mu 0 3 516 517 504
		f 3 814 875 -875
		mu 0 3 517 518 504
		f 3 815 876 -876
		mu 0 3 518 519 504
		f 3 816 877 -877
		mu 0 3 519 520 504
		f 3 817 878 -878
		mu 0 3 520 521 504
		f 3 818 879 -879
		mu 0 3 521 522 504
		f 3 819 860 -880
		mu 0 3 522 502 504;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "luca";
	rename -uid "686F6F6F-449C-960C-09C9-AB9184E88B52";
	setAttr ".t" -type "double3" 1.3846110548980717 -3.1481810960283001 2.1800228136500817 ;
	setAttr ".s" -type "double3" 0.78379367044845039 0.78379367044845039 0.78379367044845039 ;
	setAttr ".rp" -type "double3" -4.8648455458488726e-08 7.027889696194662 4.9764037008083122 ;
	setAttr ".sp" -type "double3" -4.8648455458488726e-08 7.027889696194662 4.9764037008083122 ;
createNode mesh -n "lucaShape" -p "luca";
	rename -uid "BC0A0578-42DC-114B-CB79-F1BCDBCDF8F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 523 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146;
	setAttr ".uvst[0].uvsp[500:522]" 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 424 ".vt";
	setAttr ".vt[0:165]"  0.060715284 7.1688323 4.95667601 0.051647507 7.1688323 4.93887949
		 0.037524108 7.1688323 4.92475605 0.01972759 7.1688323 4.91568851 0 7.1688323 4.9125638
		 -0.01972759 7.1688323 4.91568851 -0.0375241 7.1688323 4.92475605 -0.051647488 7.1688323 4.93887949
		 -0.060715262 7.1688323 4.95667601 -0.063839808 7.1688323 4.97640371 -0.060715262 7.1688323 4.99613142
		 -0.051647488 7.1688323 5.013927937 -0.037524093 7.1688323 5.028051376 -0.019727584 7.1688323 5.037118912
		 -1.9025739e-09 7.1688323 5.040243626 0.019727578 7.1688323 5.037118912 0.037524085 7.1688323 5.028051376
		 0.051647477 7.1688323 5.013927937 0.060715251 7.1688323 4.99613142 0.063839786 7.1688323 4.97640371
		 0.11993556 7.18357801 4.9374342 0.10202328 7.18357801 4.90227938 0.074124239 7.18357801 4.87438059
		 0.038969416 7.18357801 4.8564682 0 7.18357801 4.85029602 -0.038969416 7.18357801 4.8564682
		 -0.074124232 7.18357801 4.87438059 -0.10202324 7.18357801 4.90227938 -0.11993551 7.18357801 4.9374342
		 -0.12610765 7.18357801 4.97640371 -0.11993551 7.18357801 5.01537323 -0.10202323 7.18357801 5.050528049
		 -0.074124217 7.18357801 5.078426838 -0.038969409 7.18357801 5.096339226 -3.7582999e-09 7.18357801 5.10251141
		 0.038969394 7.18357801 5.096339226 0.074124202 7.18357801 5.078426838 0.10202321 7.18357801 5.050528049
		 0.11993548 7.18357801 5.01537323 0.12610762 7.18357801 4.97640371 0.17620261 7.20774984 4.91915178
		 0.14988691 7.20774984 4.8675046 0.10889921 7.20774984 4.82651663 0.057251692 7.20774984 4.80020094
		 0 7.20774984 4.7911334 -0.057251692 7.20774984 4.80020094 -0.10889918 7.20774984 4.82651711
		 -0.14988685 7.20774984 4.8675046 -0.17620255 7.20774984 4.91915226 -0.18527032 7.20774984 4.97640371
		 -0.17620255 7.20774984 5.033655167 -0.14988683 7.20774984 5.08530283 -0.10889915 7.20774984 5.12629032
		 -0.057251673 7.20774984 5.15260601 -5.5214846e-09 7.20774984 5.16167402 0.057251662 7.20774984 5.15260601
		 0.10889913 7.20774984 5.12629032 0.1498868 7.20774984 5.08530283 0.17620251 7.20774984 5.033655167
		 0.18527028 7.20774984 4.97640371 0.22813098 7.2407527 4.90227938 0.1940598 7.2407527 4.83541107
		 0.14099269 7.2407527 4.78234386 0.074124232 7.2407527 4.7482729 0 7.2407527 4.73653269
		 -0.074124232 7.2407527 4.7482729 -0.14099266 7.2407527 4.78234386 -0.19405973 7.2407527 4.83541107
		 -0.22813088 7.2407527 4.90227938 -0.239871 7.2407527 4.97640371 -0.22813088 7.2407527 5.050528049
		 -0.19405971 7.2407527 5.11739635 -0.14099263 7.2407527 5.17046356 -0.07412421 7.2407527 5.20453453
		 -7.148711e-09 7.2407527 5.21627474 0.074124195 7.2407527 5.20453453 0.1409926 7.2407527 5.17046356
		 0.19405967 7.2407527 5.11739635 0.22813083 7.2407527 5.050528049 0.23987094 7.2407527 4.97640371
		 0.27444199 7.28177452 4.8872323 0.2334543 7.28177452 4.8067894 0.16961446 7.28177452 4.74294949
		 0.089171596 7.28177452 4.70196152 0 7.28177452 4.68783855 -0.089171596 7.28177452 4.70196152
		 -0.16961443 7.28177452 4.74294949 -0.23345421 7.28177452 4.8067894 -0.2744419 7.28177452 4.8872323
		 -0.28856528 7.28177452 4.97640371 -0.2744419 7.28177452 5.065575123 -0.23345421 7.28177452 5.14601803
		 -0.1696144 7.28177452 5.20985794 -0.089171566 7.28177452 5.25084543 -8.5999128e-09 7.28177452 5.26496887
		 0.089171544 7.28177452 5.25084543 0.16961436 7.28177452 5.20985794 0.23345417 7.28177452 5.14601803
		 0.27444184 7.28177452 5.065575123 0.28856519 7.28177452 4.97640371 0.31399536 7.3298049 4.87438059
		 0.26710039 7.3298049 4.78234386 0.19405979 7.3298049 4.70930338 0.10202326 7.3298049 4.66240835
		 0 7.3298049 4.64624977 -0.10202326 7.3298049 4.66240835 -0.19405974 7.3298049 4.70930338
		 -0.2671003 7.3298049 4.78234386 -0.31399524 7.3298049 4.87438059 -0.33015412 7.3298049 4.97640371
		 -0.31399524 7.3298049 5.078426838 -0.26710027 7.3298049 5.17046356 -0.19405971 7.3298049 5.24350405
		 -0.10202323 7.3298049 5.29039907 -9.8393569e-09 7.3298049 5.30655766 0.1020232 7.3298049 5.29039907
		 0.19405967 7.3298049 5.24350405 0.26710024 7.3298049 5.17046356 0.31399515 7.3298049 5.078426838
		 0.33015403 7.3298049 4.97640371 0.34581709 7.38366079 4.86404085 0.2941696 7.38366079 4.76267719
		 0.2137267 7.38366079 4.68223429 0.11236276 7.38366079 4.63058662 0 7.38366079 4.61279011
		 -0.11236276 7.38366079 4.63058662 -0.21372665 7.38366079 4.68223429 -0.29416949 7.38366079 4.76267719
		 -0.34581697 7.38366079 4.86404085 -0.36361346 7.38366079 4.97640371 -0.34581697 7.38366079 5.088766575
		 -0.29416949 7.38366079 5.19013023 -0.21372662 7.38366079 5.27057314 -0.11236273 7.38366079 5.3222208
		 -1.0836523e-08 7.38366079 5.34001732 0.11236271 7.38366079 5.3222208 0.21372658 7.38366079 5.27057314
		 0.2941694 7.38366079 5.19013023 0.34581688 7.38366079 5.088766575 0.36361337 7.38366079 4.97640371
		 0.3691237 7.4420166 4.8564682 0.31399536 7.4420166 4.7482729 0.22813098 7.4420166 4.66240835
		 0.11993553 7.4420166 4.60728025 0 7.4420166 4.58828402 -0.11993553 7.4420166 4.60728025
		 -0.22813092 7.4420166 4.66240835 -0.31399524 7.4420166 4.7482729 -0.36912355 7.4420166 4.8564682
		 -0.38811946 7.4420166 4.97640371 -0.36912355 7.4420166 5.096339226 -0.31399524 7.4420166 5.20453453
		 -0.22813088 7.4420166 5.29039907 -0.11993551 7.4420166 5.34552717 -1.1566858e-08 7.4420166 5.36452293
		 0.11993547 7.4420166 5.34552717 0.22813083 7.4420166 5.29039907 0.31399515 7.4420166 5.20453453
		 0.36912343 7.4420166 5.096339226 0.38811934 7.4420166 4.97640371 0.38334119 7.50343561 4.8518486
		 0.3260895 7.50343561 4.73948574 0.23691788 7.50343561 4.65031433 0.12455509 7.50343561 4.5930624
		 0 7.50343561 4.57333517 -0.12455509 7.50343561 4.5930624;
	setAttr ".vt[166:331]" -0.23691784 7.50343561 4.65031433 -0.32608938 7.50343561 4.73948574
		 -0.38334104 7.50343561 4.8518486 -0.40306863 7.50343561 4.97640371 -0.38334104 7.50343561 5.10095882
		 -0.32608935 7.50343561 5.21332169 -0.23691778 7.50343561 5.3024931 -0.12455506 7.50343561 5.35974455
		 -1.2012379e-08 7.50343561 5.37947226 0.12455502 7.50343561 5.35974455 0.23691773 7.50343561 5.3024931
		 0.32608929 7.50343561 5.21332169 0.38334098 7.50343561 5.10095882 0.40306854 7.50343561 4.97640371
		 0.38811961 7.56640482 4.85029602 0.33015424 7.56640482 4.73653269 0.23987108 7.56640482 4.64624929
		 0.12610768 7.56640482 4.58828402 0 7.56640482 4.56831074 -0.12610768 7.56640482 4.58828402
		 -0.23987104 7.56640482 4.64624977 -0.33015412 7.56640482 4.73653269 -0.38811946 7.56640482 4.85029602
		 -0.40809292 7.56640482 4.97640371 -0.38811946 7.56640482 5.10251141 -0.33015412 7.56640482 5.21627474
		 -0.239871 7.56640482 5.30655766 -0.12610765 7.56640482 5.36452293 -1.2162114e-08 7.56640482 5.38449669
		 0.1261076 7.56640482 5.36452293 0.23987094 7.56640482 5.30655766 0.33015403 7.56640482 5.21627474
		 0.38811934 7.56640482 5.10251141 0.40809283 7.56640482 4.97640371 0.38334119 7.62937403 4.8518486
		 0.3260895 7.62937403 4.73948574 0.23691788 7.62937403 4.65031433 0.12455509 7.62937403 4.5930624
		 0 7.62937403 4.57333517 -0.12455509 7.62937403 4.5930624 -0.23691784 7.62937403 4.65031433
		 -0.32608938 7.62937403 4.73948574 -0.38334104 7.62937403 4.8518486 -0.40306863 7.62937403 4.97640371
		 -0.38334104 7.62937403 5.10095882 -0.32608935 7.62937403 5.21332169 -0.23691778 7.62937403 5.3024931
		 -0.12455506 7.62937403 5.35974455 -1.2012379e-08 7.62937403 5.37947226 0.12455502 7.62937403 5.35974455
		 0.23691773 7.62937403 5.3024931 0.32608929 7.62937403 5.21332169 0.38334098 7.62937403 5.10095882
		 0.40306854 7.62937403 4.97640371 0.3691237 7.69079304 4.8564682 0.31399536 7.69079304 4.7482729
		 0.22813098 7.69079304 4.66240835 0.11993553 7.69079304 4.60728025 0 7.69079304 4.58828402
		 -0.11993553 7.69079304 4.60728025 -0.22813092 7.69079304 4.66240835 -0.31399524 7.69079304 4.7482729
		 -0.36912355 7.69079304 4.8564682 -0.38811946 7.69079304 4.97640371 -0.36912355 7.69079304 5.096339226
		 -0.31399524 7.69079304 5.20453453 -0.22813088 7.69079304 5.29039907 -0.11993551 7.69079304 5.34552717
		 -1.1566858e-08 7.69079304 5.36452293 0.11993547 7.69079304 5.34552717 0.22813083 7.69079304 5.29039907
		 0.31399515 7.69079304 5.20453453 0.36912343 7.69079304 5.096339226 0.38811934 7.69079304 4.97640371
		 0.34581709 7.74914885 4.86404085 0.2941696 7.74914885 4.76267719 0.2137267 7.74914885 4.68223429
		 0.11236276 7.74914885 4.63058662 0 7.74914885 4.61279011 -0.11236276 7.74914885 4.63058662
		 -0.21372665 7.74914885 4.68223429 -0.29416949 7.74914885 4.76267719 -0.34581697 7.74914885 4.86404085
		 -0.36361346 7.74914885 4.97640371 -0.34581697 7.74914885 5.088766575 -0.29416949 7.74914885 5.19013023
		 -0.21372662 7.74914885 5.27057314 -0.11236273 7.74914885 5.3222208 -1.0836523e-08 7.74914885 5.34001732
		 0.11236271 7.74914885 5.3222208 0.21372658 7.74914885 5.27057314 0.2941694 7.74914885 5.19013023
		 0.34581688 7.74914885 5.088766575 0.36361337 7.74914885 4.97640371 0.31399536 7.80300474 4.87438059
		 0.26710039 7.80300474 4.78234386 0.19405979 7.80300474 4.70930338 0.10202326 7.80300474 4.66240835
		 0 7.80300474 4.64624977 -0.10202326 7.80300474 4.66240835 -0.19405974 7.80300474 4.70930338
		 -0.2671003 7.80300474 4.78234386 -0.31399524 7.80300474 4.87438059 -0.33015412 7.80300474 4.97640371
		 -0.31399524 7.80300474 5.078426838 -0.26710027 7.80300474 5.17046356 -0.19405971 7.80300474 5.24350405
		 -0.10202323 7.80300474 5.29039907 -9.8393569e-09 7.80300474 5.30655766 0.1020232 7.80300474 5.29039907
		 0.19405967 7.80300474 5.24350405 0.26710024 7.80300474 5.17046356 0.31399515 7.80300474 5.078426838
		 0.33015403 7.80300474 4.97640371 0.27444199 7.85103512 4.8872323 0.2334543 7.85103512 4.8067894
		 0.16961446 7.85103512 4.74294949 0.089171596 7.85103512 4.70196152 0 7.85103512 4.68783855
		 -0.089171596 7.85103512 4.70196152 -0.16961443 7.85103512 4.74294949 -0.23345421 7.85103512 4.8067894
		 -0.2744419 7.85103512 4.8872323 -0.28856528 7.85103512 4.97640371 -0.2744419 7.85103512 5.065575123
		 -0.23345421 7.85103512 5.14601803 -0.1696144 7.85103512 5.20985794 -0.089171566 7.85103512 5.25084543
		 -8.5999128e-09 7.85103512 5.26496887 0.089171544 7.85103512 5.25084543 0.16961436 7.85103512 5.20985794
		 0.23345417 7.85103512 5.14601803 0.27444184 7.85103512 5.065575123 0.28856519 7.85103512 4.97640371
		 0.22813098 7.89205694 4.90227938 0.1940598 7.89205694 4.83541107 0.14099269 7.89205694 4.78234386
		 0.074124232 7.89205694 4.7482729 0 7.89205694 4.73653269 -0.074124232 7.89205694 4.7482729
		 -0.14099266 7.89205694 4.78234386 -0.19405973 7.89205694 4.83541107 -0.22813088 7.89205694 4.90227938
		 -0.239871 7.89205694 4.97640371 -0.22813088 7.89205694 5.050528049 -0.19405971 7.89205694 5.11739635
		 -0.14099263 7.89205694 5.17046356 -0.07412421 7.89205694 5.20453453 -7.148711e-09 7.89205694 5.21627474
		 0.074124195 7.89205694 5.20453453 0.1409926 7.89205694 5.17046356 0.19405967 7.89205694 5.11739635
		 0.22813083 7.89205694 5.050528049 0.23987094 7.89205694 4.97640371 0.17620261 7.9250598 4.91915178
		 0.14988691 7.9250598 4.8675046 0.10889921 7.9250598 4.82651663 0.057251692 7.9250598 4.80020094
		 0 7.9250598 4.7911334 -0.057251692 7.9250598 4.80020094 -0.10889918 7.9250598 4.82651711
		 -0.14988685 7.9250598 4.8675046 -0.17620255 7.9250598 4.91915226 -0.18527032 7.9250598 4.97640371
		 -0.17620255 7.9250598 5.033655167 -0.14988683 7.9250598 5.08530283;
	setAttr ".vt[332:423]" -0.10889915 7.9250598 5.12629032 -0.057251673 7.9250598 5.15260601
		 -5.5214846e-09 7.9250598 5.16167402 0.057251662 7.9250598 5.15260601 0.10889913 7.9250598 5.12629032
		 0.1498868 7.9250598 5.08530283 0.17620251 7.9250598 5.033655167 0.18527028 7.9250598 4.97640371
		 0.11993556 7.94923162 4.9374342 0.10202328 7.94923162 4.90227938 0.074124239 7.94923162 4.87438059
		 0.038969416 7.94923162 4.8564682 0 7.94923162 4.85029602 -0.038969416 7.94923162 4.8564682
		 -0.074124232 7.94923162 4.87438059 -0.10202324 7.94923162 4.90227938 -0.11993551 7.94923162 4.9374342
		 -0.12610765 7.94923162 4.97640371 -0.11993551 7.94923162 5.01537323 -0.10202323 7.94923162 5.050528049
		 -0.074124217 7.94923162 5.078426838 -0.038969409 7.94923162 5.096339226 -3.7582999e-09 7.94923162 5.10251141
		 0.038969394 7.94923162 5.096339226 0.074124202 7.94923162 5.078426838 0.10202321 7.94923162 5.050528049
		 0.11993548 7.94923162 5.01537323 0.12610762 7.94923162 4.97640371 0.060715284 7.96397734 4.95667601
		 0.051647507 7.96397734 4.93887949 0.037524108 7.96397734 4.92475605 0.01972759 7.96397734 4.91568851
		 0 7.96397734 4.9125638 -0.01972759 7.96397734 4.91568851 -0.0375241 7.96397734 4.92475605
		 -0.051647488 7.96397734 4.93887949 -0.060715262 7.96397734 4.95667601 -0.063839808 7.96397734 4.97640371
		 -0.060715262 7.96397734 4.99613142 -0.051647488 7.96397734 5.013927937 -0.037524093 7.96397734 5.028051376
		 -0.019727584 7.96397734 5.037118912 -1.9025739e-09 7.96397734 5.040243626 0.019727578 7.96397734 5.037118912
		 0.037524085 7.96397734 5.028051376 0.051647477 7.96397734 5.013927937 0.060715251 7.96397734 4.99613142
		 0.063839786 7.96397734 4.97640371 0 7.16387653 4.97640371 0 7.96893311 4.97640371
		 0.38811961 6.086846352 4.85029602 0.33015424 6.086846352 4.73653269 0.23987108 6.086846352 4.64624929
		 0.12610768 6.086846352 4.58828402 0 6.086846352 4.56831074 -0.12610768 6.086846352 4.58828402
		 -0.23987104 6.086846352 4.64624977 -0.33015412 6.086846352 4.73653269 -0.38811946 6.086846352 4.85029602
		 -0.40809292 6.086846352 4.97640371 -0.38811946 6.086846352 5.10251141 -0.33015412 6.086846352 5.21627474
		 -0.239871 6.086846352 5.30655766 -0.12610765 6.086846352 5.36452293 -1.2162114e-08 6.086846352 5.38449669
		 0.1261076 6.086846352 5.36452293 0.23987094 6.086846352 5.30655766 0.33015403 6.086846352 5.21627474
		 0.38811934 6.086846352 5.10251141 0.40809283 6.086846352 4.97640371 0.38811961 7.14546776 4.85029602
		 0.33015424 7.14546776 4.73653269 0.23987108 7.14546776 4.64624929 0.12610768 7.14546776 4.58828402
		 0 7.14546776 4.56831074 -0.12610768 7.14546776 4.58828402 -0.23987104 7.14546776 4.64624977
		 -0.33015412 7.14546776 4.73653269 -0.38811946 7.14546776 4.85029602 -0.40809292 7.14546776 4.97640371
		 -0.38811946 7.14546776 5.10251141 -0.33015412 7.14546776 5.21627474 -0.239871 7.14546776 5.30655766
		 -0.12610765 7.14546776 5.36452293 -1.2162114e-08 7.14546776 5.38449669 0.1261076 7.14546776 5.36452293
		 0.23987094 7.14546776 5.30655766 0.33015403 7.14546776 5.21627474 0.38811934 7.14546776 5.10251141
		 0.40809283 7.14546776 4.97640371 0 6.086846352 4.97640371 0 7.14546776 4.97640371;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0
		 399 400 0 400 401 0 401 382 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0
		 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0
		 417 418 0 418 419 0 419 420 0 420 421 0 421 402 0 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1;
	setAttr ".ed[830:879]" 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1
		 398 418 1 399 419 1 400 420 1 401 421 1 422 382 1 422 383 1 422 384 1 422 385 1 422 386 1
		 422 387 1 422 388 1 422 389 1 422 390 1 422 391 1 422 392 1 422 393 1 422 394 1 422 395 1
		 422 396 1 422 397 1 422 398 1 422 399 1 422 400 1 422 401 1 402 423 1 403 423 1 404 423 1
		 405 423 1 406 423 1 407 423 1 408 423 1 409 423 1 410 423 1 411 423 1 412 423 1 413 423 1
		 414 423 1 415 423 1 416 423 1 417 423 1 418 423 1 419 423 1 420 423 1 421 423 1;
	setAttr -s 460 -ch 1760 ".fc[0:459]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 821 -801 -821
		mu 0 4 439 440 441 442
		f 4 781 822 -802 -822
		mu 0 4 440 443 444 441
		f 4 782 823 -803 -823
		mu 0 4 443 445 446 444
		f 4 783 824 -804 -824
		mu 0 4 445 447 448 446
		f 4 784 825 -805 -825
		mu 0 4 447 449 450 448
		f 4 785 826 -806 -826
		mu 0 4 449 451 452 450
		f 4 786 827 -807 -827
		mu 0 4 451 453 454 452
		f 4 787 828 -808 -828
		mu 0 4 453 455 456 454
		f 4 788 829 -809 -829
		mu 0 4 455 457 458 456
		f 4 789 830 -810 -830
		mu 0 4 457 459 460 458
		f 4 790 831 -811 -831
		mu 0 4 459 461 462 460
		f 4 791 832 -812 -832
		mu 0 4 461 463 464 462
		f 4 792 833 -813 -833
		mu 0 4 463 465 466 464
		f 4 793 834 -814 -834
		mu 0 4 465 467 468 466
		f 4 794 835 -815 -835
		mu 0 4 467 469 470 468
		f 4 795 836 -816 -836
		mu 0 4 469 471 472 470
		f 4 796 837 -817 -837
		mu 0 4 471 473 474 472
		f 4 797 838 -818 -838
		mu 0 4 473 475 476 474
		f 4 798 839 -819 -839
		mu 0 4 475 477 478 476
		f 4 799 820 -820 -840
		mu 0 4 477 479 480 478
		f 3 -781 -841 841
		mu 0 3 481 482 483
		f 3 -782 -842 842
		mu 0 3 484 481 483
		f 3 -783 -843 843
		mu 0 3 485 484 483
		f 3 -784 -844 844
		mu 0 3 486 485 483
		f 3 -785 -845 845
		mu 0 3 487 486 483
		f 3 -786 -846 846
		mu 0 3 488 487 483
		f 3 -787 -847 847
		mu 0 3 489 488 483
		f 3 -788 -848 848
		mu 0 3 490 489 483
		f 3 -789 -849 849
		mu 0 3 491 490 483
		f 3 -790 -850 850
		mu 0 3 492 491 483
		f 3 -791 -851 851
		mu 0 3 493 492 483
		f 3 -792 -852 852
		mu 0 3 494 493 483
		f 3 -793 -853 853
		mu 0 3 495 494 483
		f 3 -794 -854 854
		mu 0 3 496 495 483
		f 3 -795 -855 855
		mu 0 3 497 496 483
		f 3 -796 -856 856
		mu 0 3 498 497 483
		f 3 -797 -857 857
		mu 0 3 499 498 483
		f 3 -798 -858 858
		mu 0 3 500 499 483
		f 3 -799 -859 859
		mu 0 3 501 500 483
		f 3 -800 -860 840
		mu 0 3 482 501 483
		f 3 800 861 -861
		mu 0 3 502 503 504
		f 3 801 862 -862
		mu 0 3 503 505 504
		f 3 802 863 -863
		mu 0 3 505 506 504
		f 3 803 864 -864
		mu 0 3 506 507 504
		f 3 804 865 -865
		mu 0 3 507 508 504
		f 3 805 866 -866
		mu 0 3 508 509 504
		f 3 806 867 -867
		mu 0 3 509 510 504
		f 3 807 868 -868
		mu 0 3 510 511 504
		f 3 808 869 -869
		mu 0 3 511 512 504
		f 3 809 870 -870
		mu 0 3 512 513 504
		f 3 810 871 -871
		mu 0 3 513 514 504
		f 3 811 872 -872
		mu 0 3 514 515 504
		f 3 812 873 -873
		mu 0 3 515 516 504
		f 3 813 874 -874
		mu 0 3 516 517 504
		f 3 814 875 -875
		mu 0 3 517 518 504
		f 3 815 876 -876
		mu 0 3 518 519 504
		f 3 816 877 -877
		mu 0 3 519 520 504
		f 3 817 878 -878
		mu 0 3 520 521 504
		f 3 818 879 -879
		mu 0 3 521 522 504
		f 3 819 860 -880
		mu 0 3 522 502 504;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "D50CCCBE-4E79-D455-2E54-2C9D91205220";
	setAttr ".t" -type "double3" -10.029627252383301 10.549523858261477 0 ;
	setAttr ".s" -type "double3" 2.9816321410349733 1.4376891374293328 2.9816321410349733 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8BB9FD6C-4440-24DD-D13E-90AF23CBD410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "EFDD9285-4B82-EF2B-A12B-A59C8B911BF2";
	setAttr ".t" -type "double3" -10.029627252383301 8.3495390044335505 0 ;
	setAttr ".s" -type "double3" 1.9010924817259185 1.4822361559354973 1.9010924817259185 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "27248590-4145-58FB-F703-BC9535CF1062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4BC9B0D0-44DE-5FF2-2EE2-3A8EEE5F803A";
	setAttr ".t" -type "double3" -4.6628363652651146 3.6585824835384595 6.1385889277084278 ;
	setAttr ".r" -type "double3" 0 -24.462497413603764 0 ;
	setAttr ".s" -type "double3" 2.4564465417876509 0.48218191327461629 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F9BE058F-477F-9C0D-C52B-60BF06881F33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "house18";
	rename -uid "384B12CB-4E2D-AC4E-FDC7-9A8F2C47C2C6";
	setAttr ".t" -type "double3" 20.118171780660273 10.217405019277358 -0.84887066256685129 ;
	setAttr ".r" -type "double3" 0 91.868106442397192 0 ;
	setAttr ".s" -type "double3" 10.397171333872985 8.0377300842448776 4.4444900895593786 ;
createNode mesh -n "houseShape18" -p "house18";
	rename -uid "7586D826-41B6-4DA0-C90C-49AAF166F36C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15888253 0 0.46916127 ;
	setAttr ".pt[2]" -type "float3" 0.15888253 0 0.46916127 ;
	setAttr ".pt[4]" -type "float3" 0.12757638 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12757638 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "902E7F62-4C8A-2F85-12F8-14B990DE4AC5";
	setAttr ".t" -type "double3" 2.2452659327246378 0 0 ;
	setAttr ".s" -type "double3" 0.89715213871331223 1 1 ;
createNode transform -n "pages" -p "group2";
	rename -uid "0B72A96A-42B7-D519-E6F6-1385CF777E42";
	setAttr ".t" -type "double3" -10.39200173158661 0.38002739568095584 0 ;
	setAttr ".s" -type "double3" 16.898157931009532 1.1328720374035823 25.078876360946882 ;
createNode mesh -n "pagesShape" -p "pages";
	rename -uid "7E089873-4016-E35E-9A4B-5BBEB0740507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pages";
	rename -uid "1B5BD51C-46BD-5AB3-A08E-B58CB3F97D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.1049499 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.1049499 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.1049499 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.1049499 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bookCover" -p "group2";
	rename -uid "E80CCD5B-409B-B5F0-AFAE-FD8620B9D7D2";
	setAttr ".t" -type "double3" 0 -0.61222448545381947 0 ;
	setAttr ".s" -type "double3" 39.53662722036195 1.1328720374035823 26.708128392625802 ;
createNode mesh -n "bookCoverShape" -p "bookCover";
	rename -uid "BD947BE4-4F15-9B37-B483-A8AD831424E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.055405103 -0.74765927 0 
		-0.055405103 -0.74765927 0 0 -0.74765927 0 0 -0.74765927 0 0 -0.74765927 0 0 -0.74765927 
		0 0.055405103 -0.74765927 0 -0.055405103 -0.74765927 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bookSpine" -p "group2";
	rename -uid "DCCC1FD1-4FC2-9642-400D-4AACB94FBD21";
	setAttr ".t" -type "double3" 0 -1.5302299643673709 0 ;
	setAttr ".s" -type "double3" 3.8969112845738696 0.68363328308193561 26.708128392625802 ;
createNode mesh -n "bookSpineShape" -p "bookSpine";
	rename -uid "F6E5A2D8-4905-3C8E-B553-94A5C065DD16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "water" -p "group2";
	rename -uid "2C94B506-4DAC-0CE0-742E-4598AE6D5C33";
	setAttr ".t" -type "double3" -10.39200173158661 0.38002739568095584 0 ;
	setAttr ".s" -type "double3" 16.898157931009532 1.1328720374035823 25.078876360946882 ;
createNode mesh -n "waterShape" -p "water";
	rename -uid "432C1720-4E8A-EF0D-A630-189C3F886DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "water";
	rename -uid "38DFAAAF-428D-74AB-4144-58969E30C8D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.1049499 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.1049499 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.1049499 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.1049499 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "water";
	rename -uid "89BB361B-4F85-70EF-49DB-5494CA13E518";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.57922375 0.25 0.625
		 0.25 0.625 0.5 0.57922375 0.5 0.375 0.25 0.375 0.5 0.57922375 0.5 0.625 0.5 0.625
		 0.25 0.57922375 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.41141778 0.6132279 -0.47930342 0.41141778 0.6132279 0.47930342
		 0.61497825 -0.24107283 0.47930342 0.61497825 -0.24107283 -0.47930342 -0.45384735 -0.93543625 0.47930342
		 -0.45384735 -0.93543625 -0.47930342 0.81853867 0.6132279 -0.47930342 0.81853867 0.6132279 0.47930342
		 1.68380356 -0.93543625 0.47930342 1.68380356 -0.93543625 -0.47930342;
	setAttr -s 13 ".ed[0:12]"  0 1 1 1 2 0 2 3 0 0 3 0 4 1 0 5 0 0 4 5 0
		 6 3 0 7 2 0 6 7 1 8 9 0 9 6 0 8 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 -4
		mu 0 4 3 0 1 2
		f 4 4 -1 -6 -7
		mu 0 4 4 0 3 5
		f 4 7 -3 -9 -10
		mu 0 4 6 7 8 9
		f 4 10 11 9 -13
		mu 0 4 10 11 6 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bg" -p "group2";
	rename -uid "ADE60998-4EBD-8F17-47D7-9CB90CC8A43B";
	setAttr ".t" -type "double3" 0 2.7244553905729347 5.8633297279814638 ;
	setAttr ".s" -type "double3" 25.195112763070448 24.621635100736903 24.621635100736903 ;
createNode mesh -n "bgShape" -p "bg";
	rename -uid "B466F736-4C46-C73F-099C-A0880D0F8C38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000004768371582 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0.35968354 0.0084541924 ;
	setAttr ".pt[42]" -type "float3" 0 0.35968354 -0.042805243 ;
	setAttr ".pt[43]" -type "float3" 0 0.35968354 -0.093431048 ;
	setAttr ".pt[44]" -type "float3" 0 0.35968354 -0.14311032 ;
	setAttr ".pt[45]" -type "float3" 0 0.35968354 -0.19153751 ;
	setAttr ".pt[46]" -type "float3" 0 0.35968354 -0.23841353 ;
	setAttr ".pt[47]" -type "float3" 0 0.35968354 -0.28344956 ;
	setAttr ".pt[48]" -type "float3" 0 0.35968354 -0.32636788 ;
	setAttr ".pt[49]" -type "float3" 0 0.35968354 -0.36690402 ;
	setAttr ".pt[50]" -type "float3" 0 0.35968354 -0.40480801 ;
	setAttr ".pt[51]" -type "float3" 0 0.35968354 -0.43984598 ;
	setAttr ".pt[52]" -type "float3" 0 0.35968354 -0.47180226 ;
	setAttr ".pt[53]" -type "float3" 0 0.35968354 -0.50047898 ;
	setAttr ".pt[54]" -type "float3" 0 0.35968354 -0.52570075 ;
	setAttr ".pt[55]" -type "float3" 0 0.35968354 -0.54731071 ;
	setAttr ".pt[56]" -type "float3" 0 0.35968354 -0.56517655 ;
	setAttr ".pt[57]" -type "float3" 0 0.35968354 -0.57918757 ;
	setAttr ".pt[58]" -type "float3" 0 0.35968354 -0.58925784 ;
	setAttr ".pt[59]" -type "float3" 0 0.35968354 -0.5953247 ;
	setAttr ".pt[60]" -type "float3" 0 0.35968354 -0.59735125 ;
	setAttr ".pt[61]" -type "float3" 0 0.35968354 -0.5953247 ;
	setAttr ".pt[62]" -type "float3" 0 0.35968354 -0.58925807 ;
	setAttr ".pt[63]" -type "float3" 0 0.35968354 -0.57918763 ;
	setAttr ".pt[64]" -type "float3" 0 0.35968354 -0.56517678 ;
	setAttr ".pt[65]" -type "float3" 0 0.35968354 -0.54731101 ;
	setAttr ".pt[66]" -type "float3" 0 0.35968354 -0.52570111 ;
	setAttr ".pt[67]" -type "float3" 0 0.35968354 -0.50047952 ;
	setAttr ".pt[68]" -type "float3" 0 0.35968354 -0.4718025 ;
	setAttr ".pt[69]" -type "float3" 0 0.35968354 -0.43984661 ;
	setAttr ".pt[70]" -type "float3" 0 0.35968354 -0.40480855 ;
	setAttr ".pt[71]" -type "float3" 0 0.35968354 -0.36690459 ;
	setAttr ".pt[72]" -type "float3" 0 0.35968354 -0.32636857 ;
	setAttr ".pt[73]" -type "float3" 0 0.35968354 -0.28345022 ;
	setAttr ".pt[74]" -type "float3" 0 0.35968354 -0.23841418 ;
	setAttr ".pt[75]" -type "float3" 0 0.35968354 -0.19153811 ;
	setAttr ".pt[76]" -type "float3" 0 0.35968354 -0.14311105 ;
	setAttr ".pt[77]" -type "float3" 0 0.35968354 -0.093431629 ;
	setAttr ".pt[78]" -type "float3" 0 0.35968354 -0.042805735 ;
	setAttr ".pt[79]" -type "float3" 0 0.35968354 0.008453656 ;
	setAttr ".pt[80]" -type "float3" 0 0.35968354 0.060031872 ;
	setAttr ".pt[81]" -type "float3" 0 0.35968354 0.060031991 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E965C6A6-4B63-BE73-CCD6-0B9CD5C4332A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D81DBD4-46AE-1236-F0BC-7897ABBD78FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F03C613F-4E40-14B6-D7C3-099178551E7E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2B8CB3A-42EF-6881-F838-89A3371DB929";
createNode displayLayer -n "defaultLayer";
	rename -uid "D63C9865-400D-9F48-9745-AB89A817CE7A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6ED1F17D-47F0-9652-C715-E5B88406F314";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A5DC6FF-4454-50F2-D22E-D4ADE9BF250A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "42A11E85-48BE-DB00-A915-9EA713CB4413";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "B44665D1-43D5-54E4-213A-14878F1C6DB0";
	setAttr -s 5 ".e[0:4]"  0.81689501 0.81689501 0.81689501 0.81689501
		 0.81689501;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B75C90F9-4E57-CB20-DE59-55A1FCEA9D77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.89118993 0 0 0.89118993
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3D65595B-4EC4-0966-5137-448197C3A831";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyMirror -n "polyMirror1";
	rename -uid "5853AA2D-45F6-CCD9-E42A-5281A12867E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 16.898157931009532 0 0 0 0 1.1328720374035823 0 0 0 0 25.078876360946882 0
		 -10.39200173158661 0.38002739568095584 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".fnf" 9;
	setAttr ".lnf" 17;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E810DB63-4F38-F10F-AE27-298E03FDB788";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[15]";
	setAttr ".ix" -type "matrix" 16.898157931009532 0 0 0 0 1.1328720374035823 0 0 0 0 25.078876360946882 0
		 -10.39200173158661 0.38002739568095584 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "E02858CC-4DA9-5FCD-F7A6-C2AF617553E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0.010028541 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.010028541 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9873D2EF-4859-C073-8ABC-1B9E37F5A3FC";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[16]";
	setAttr ".ix" -type "matrix" 16.898157931009532 0 0 0 0 1.1328720374035823 0 0 0 0 25.078876360946882 0
		 -10.39200173158661 0.38002739568095584 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "D5440F07-4C74-48D6-1F72-B79FB0738BCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.010028541 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.010028541 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5112F2E1-4531-090C-826E-EBBE8D1199A9";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 16.898157931009532 0 0 0 0 1.1328720374035823 0 0 0 0 25.078876360946882 0
		 -10.39200173158661 0.38002739568095584 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "1ACFF6DE-47CB-AC1C-4740-0C95721A7241";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0.010028541 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.010028541 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EEC9F811-4402-FAD2-D780-27A29DBA729D";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[13]";
	setAttr ".ix" -type "matrix" 16.898157931009532 0 0 0 0 1.1328720374035823 0 0 0 0 25.078876360946882 0
		 -10.39200173158661 0.38002739568095584 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "0E89E22D-481B-4B0D-EA47-C48DF82A145A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.010028541 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.010028541 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "31BE5581-4FE0-48E2-2D09-819582968B25";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1225C36E-49AF-A812-A210-A1AE1BB0987E";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7]" "f[10]" "f[16]";
	setAttr ".ix" -type "matrix" 16.898157931009532 0 0 0 0 1.1328720374035823 0 0 0 0 25.078876360946882 0
		 -10.39200173158661 0.38002739568095584 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6322511e-07 1.0409695 0 ;
	setAttr ".rs" 62022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.841079689882676 0.12587143064028672 -12.539438180473441 ;
	setAttr ".cbx" -type "double3" 18.841078563432454 1.956067569293706 12.539438180473441 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "017F44B3-4F6B-FCB1-C719-8BBBB767E7D6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.72434652 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.72434652 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.72434652 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.72434652 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.72434652 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.72434652 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.72434652 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.72434652 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "66C624F7-40A6-C7DF-4BF3-F9B61679BBB8";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7]" "f[10]" "f[16]";
	setAttr ".ix" -type "matrix" 16.898157931009532 0 0 0 0 1.1328720374035823 0 0 0 0 25.078876360946882 0
		 -10.39200173158661 0.38002739568095584 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8294446e-06 1.0409695 0 ;
	setAttr ".rs" 54705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.061186409925089 0.16375029240615477 -12.020390451867806 ;
	setAttr ".cbx" -type "double3" 18.061180751035717 1.9181886568845115 12.020390451867806 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "804EC492-42C8-D156-AAEB-67AFB37B2548";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0.0087898634 -0.033436138
		 0.020696618 0.0087898634 -0.033436138 -0.020696618 -3.7658809e-09 0.0034530957 -0.020696618
		 -3.7658809e-09 0.0034530957 0.020696618 0.046152554 0.033436138 -0.020696618 0.046152554
		 0.033436138 0.020696618 -0.0087898728 -0.033436138 0.020696618 -0.0087898728 -0.033436138
		 -0.020696618 -0.046152547 0.033436138 -0.020696618 -0.046152547 0.033436138 0.020696618;
createNode polyTweak -n "polyTweak8";
	rename -uid "3528519D-449F-7E36-6FAF-9084B671A83A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.74452585 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.74452585 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2E7F4C14-4E58-DED6-6CA1-3491A9ABA48B";
	setAttr ".dc" -type "componentList" 4 "f[3]" "f[5]" "f[12]" "f[14]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F13C1EEF-4EE1-87CD-E3E0-C9B46D687B8A";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 16.898157931009532 0 0 0 0 1.1328720374035823 0 0 0 0 25.078876360946882 0
		 -10.39200173158661 0.38002739568095584 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5920601e-06 0.19751698 0 ;
	setAttr ".rs" 44491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.061185906320738 -0.67970217333481053 -12.020391199276563 ;
	setAttr ".cbx" -type "double3" 18.061176722200912 1.0747361405002196 12.020391199276563 ;
createNode lambert -n "water_MAT";
	rename -uid "2B6CD693-4A63-6B77-8798-9C8FDB942EFC";
	setAttr ".c" -type "float3" 0.15400001 0.46007735 0.5 ;
	setAttr ".it" -type "float3" 0.48701298 0.48701298 0.48701298 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A592BB84-4AF6-B44C-955B-FFA9C93150CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0CA2AE0D-4B3E-A3F1-F376-27A588771626";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FDBCDA2D-4B45-3568-8B8D-D1A8320A858A";
	setAttr ".sa" 80;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E1842D66-4B0A-AB53-D797-2B95440475CD";
	setAttr ".dc" -type "componentList" 1 "f[160:239]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "163A540B-4525-CEB0-9E6F-348E96E1B342";
	setAttr ".dc" -type "componentList" 1 "f[80:159]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6389988A-4540-6331-D3B3-A29DE8191E54";
	setAttr ".dc" -type "componentList" 1 "f[39:78]";
createNode polyNormal -n "polyNormal1";
	rename -uid "3813B0AC-45BA-2D6A-510A-36A594EA3DBE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "EE4B02B9-4E12-5B07-E587-A48979E6E826";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.28299868 0.89962357 -0.090262912
		 -0.2737698 0.89962357 -0.074039981 -0.25845143 0.89962357 -0.061627388 -0.23713823
		 0.89962357 -0.053181306 -0.20996135 0.89962357 -0.047749091 -0.1770885 0.89962357
		 -0.044020884 -0.13872232 0.89962357 -0.04052075 -0.095099233 0.89962357 -0.035819616
		 -0.046488333 0.89962357 -0.028741196 0.0068107126 0.89962357 -0.0071479618 -0.0073331129
		 0.89962357 0.046150714 -0.0074136765 0.89962357 0.09476129 -0.01355579 0.89962357
		 0.13838421 -0.023109103 0.89962357 0.17675032 -0.032868337 0.89962357 0.20962314
		 -0.039522108 0.89962357 0.23680003 -0.040116753 0.89962357 0.25811335 -0.03246947
		 0.89962357 0.27343169 -0.016800035 0.89962357 0.2826606 8.136363e-08 0.89962357 0.2857433
		 0.016800202 0.89962357 0.28266066 0.032469612 0.89962357 0.27343184 0.040117104 0.89962357
		 0.25811359 0.039522465 0.89962357 0.23680039 0.032868546 0.89962357 0.20962368 0.023109583
		 0.89962357 0.17675091 0.013556318 0.89962357 0.13838492 0.0074137738 0.89962357 0.09476205
		 0.0073335604 0.89962357 0.046151452 -0.0068108253 0.89962357 -0.007147172 0.046488315
		 0.89962357 -0.028741051 0.095099337 0.89962357 -0.03581937 0.13872248 0.89962357
		 -0.040520579 0.1770888 0.89962357 -0.044020563 0.20996177 0.89962357 -0.047748793
		 0.23713881 0.89962357 -0.053180996 0.25845221 0.89962357 -0.061627153 0.27377069
		 0.89962357 -0.07403978 0.28299969 0.89962357 -0.090262778 0.28608239 0.89962357 -0.10706292
		 -0.28608388 0.89962357 -0.10706294 0.52779514 0 -0.12341487 0.5278089 0 -0.19108388
		 0.53095883 0 -0.25791547 0.5288381 0 -0.32349807 0.51550871 0 -0.38742751 0.49716619
		 0 -0.44930929 0.47575906 0 -0.50876218 0.45141801 0 -0.56541932 0.4242934 0 -0.61893177
		 0.39455363 0 -0.66896963 0.36238077 0 -0.71522367 0.32797432 0 -0.75740981 0.29154497
		 0 -0.79526639 0.2533187 0 -0.82856202 0.21353036 0 -0.8570894 0.17242625 0 -0.88067454
		 0.13025837 0 -0.89917058 0.087287605 0 -0.91246492 0.04377865 0 -0.92047381 -2.0763484e-07
		 0 -0.92314893 -0.043779097 0 -0.92047381 -0.08728797 0 -0.91246504 -0.13025886 0
		 -0.89917046 -0.17242655 0 -0.8806746 -0.21353136 0 -0.85708964 -0.25331929 0 -0.82856232
		 -0.29154602 0 -0.79526699 -0.32797474 0 -0.75741011 -0.36238167 0 -0.71522456 -0.39455402
		 0 -0.66897023 -0.42429352 0 -0.61893237 -0.45141837 0 -0.56542027 -0.47575939 0 -0.50876302
		 -0.49716714 0 -0.44931012 -0.51550913 0 -0.38742828 -0.52883911 0 -0.32349926 -0.5309605
		 0 -0.25791603 -0.52780992 0 -0.19108436 -0.52779675 0 -0.1234157 -0.52951598 0 -0.055327132
		 0.52951598 0 -0.055326834;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E55156DA-441C-ED7D-6DB7-738FF761438D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24.621635100736903 0 0 0 0 24.621635100736903 0 0 0 0 24.621635100736903 0
		 0 1.8974753799772852 5.8633297279814638 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9EF219DE-4642-8AD1-F011-6497BAE5CA7B";
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[9]" "e[13:16]" "e[18:19]" "e[26]" "e[28]" "e[30]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8B13B40A-4ADF-D12B-F963-FEAEEEB537A6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[10]" -type "float3" 0 2.3436959 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3436959 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.1979883 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.1979883 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.8923447 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.8923447 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.3436959 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.3436959 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.8923447 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.8923447 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "A85C217B-460C-F0E4-50FB-BB9A07B7A58F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak11";
	rename -uid "9869E0ED-403D-5B11-C56B-6BA2B358EB7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -3.23787284 0 0 -3.23787284
		 0 0 -3.23787284 0 0 -3.23787284;
createNode polySplit -n "polySplit3";
	rename -uid "8C7D7C36-4AE6-F9A6-5ABC-5E8D063A5C38";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E837285A-4938-65BB-15C8-9C9C9F8AC2C3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "39B3A7A2-4FA2-E090-1E56-ACB5B2EBBC0E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A019DB8C-43FC-63F6-A3BF-5F8F4C4DB7D1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7B1C7EC5-4F0E-4F08-0F48-B18431F1DA5E";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A10E26B2-4CC0-74DD-F884-988F80400251";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6D01EDD0-447F-9367-102D-D8A7EF01654E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "05C73720-4110-2F31-A457-DB945955A917";
	setAttr ".cuv" 4;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "A857283C-413A-BE5B-77F5-CE89D3FFC370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "8A7C8CF2-4228-50B7-90D1-4999FD9B61EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "0456D737-4804-ACFA-9964-34938024108C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "5951DF44-4AB8-71B4-F6C4-AF86DC9C8A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "5B26E60A-4BB0-320B-0DFE-C1BBD7FB7C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "DE04E693-414D-79F4-D7FA-45AF1977309C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_visibility";
	rename -uid "BAD5070E-41A5-6559-4FC5-DBA99D5ABC38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "6F468D42-47F9-52EB-1752-AF96ED7A8D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "AC47E132-4F4B-A116-656E-AD9CD64CE9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "group1_translateX";
	rename -uid "9C97A3CD-4283-9707-A7FF-77A923D5C469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A0EF0454-4E98-330A-1F07-29AA08D48B83";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.392004532066526 0 0 0 0 2.8854676410690887 0 0 0 0 9.4395796405891232 0
		 -10.70826238277802 6.2599075300297278 -2.6794961460127547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.708262 7.7026415 -0.64505237 ;
	setAttr ".rs" 34434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.404264648811285 7.7026413505642726 -3.3303984614201365 ;
	setAttr ".cbx" -type "double3" -5.0122601167447574 7.7026413505642726 2.040293674281807 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "52AC704F-4EB3-68E9-5578-4FBD22DBC730";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.392004532066526 0 0 0 0 2.8854676410690887 0 0 0 0 9.4395796405891232 0
		 -10.70826238277802 6.2599075300297278 -2.6794961460127547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.708262 7.7026415 -0.64505196 ;
	setAttr ".rs" 61204;
	setAttr ".lt" -type "double3" 0 0 -0.41511597953322177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.659964235214531 7.7026413505642726 -2.9795023461224086 ;
	setAttr ".cbx" -type "double3" -5.7565605303415106 7.7026413505642726 1.689398402948266 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "787A1BAD-49B4-1344-5635-C5B091784721";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.065335326 -7.4505806e-09
		 -0.037172828 -0.065335326 -7.4505806e-09 -0.037172828 -0.065335326 -7.4505806e-09
		 0.037172824 0.065335326 -7.4505806e-09 0.037172824;
createNode polyCube -n "polyCube4";
	rename -uid "309F7E3B-415D-5310-F1D7-699D697749BF";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E5C25FDD-4B2D-2F72-6FD2-F5BE4A82562E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "54B1CD08-4683-B626-BDC1-30846DFC8B94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "425861D7-48DC-29A2-4846-6EBEFBBEE45C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "816BD8DB-4354-DC9C-48CA-79A70C1DEC50";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "8BF5BFCD-4987-CF8C-7F61-34915C80B9D0";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1E8970F5-4991-34D7-5F03-DD821C60C8C1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "7F380AA0-4AD8-13F5-A08F-5A933243836C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak13";
	rename -uid "40447519-4773-BA95-FA82-62BD68D96EF0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 -0.50023443 1.82222438 0
		 0 1.15635753 -7.4505806e-09 0 -2.9802322e-08 0 0.21223204 -0.66586655 -7.4505806e-09
		 0 -7.4505806e-09 0 0.21223204 -5.9604645e-08 0 -0.50023443 -7.4505806e-09 0 0 -5.9604645e-08
		 0 0 0.2781921 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.54403174 0 0 0.9988035
		 0 0.068556249 -0.82342046 0 0.068556249 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.15635753
		 0 0.21223204 -0.66586655 0 0.21223204 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0.2781921
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.54403174 0 0 1.8222245 0 0 0 0 0 0 0
		 0 1.1920929e-07 0 0 2.4288497 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0.60662478
		 0 0 2.4288497 0 0 0 0 0 0 0 0 0.60662472;
createNode polySplit -n "polySplit10";
	rename -uid "080C45B0-42DF-DCC0-F32F-F8BB309E0E7F";
	setAttr -s 19 ".e[0:18]"  0.20960601 0.79039401 0.79039401 0.79039401
		 0.79039401 0.79039401 0.20960601 0.20960601 0.20960601 0.79039401 0.79039401 0.79039401
		 0.20960601 0.20960601 0.20960601 0.20960601 0.20960601 0.79039401 0.20960601;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483581 -2147483589 -2147483597 -2147483629 -2147483605 
		-2147483624 -2147483616 -2147483643 -2147483639 -2147483614 -2147483622 -2147483607 -2147483631 -2147483599 -2147483591 -2147483583 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9E45D88-44BB-E874-D941-EC8462D05A3E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1324\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 879\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"pass\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D345E6FA-49F8-9FB8-5D36-989AC67B2B09";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit10.out" "beachShape.i";
connectAttr "polyCube3.out" "groundShape1.i";
connectAttr "group1_translateX.o" "dock_stairs.tx";
connectAttr "group1_translateY.o" "dock_stairs.ty";
connectAttr "group1_translateZ.o" "dock_stairs.tz";
connectAttr "group1_visibility.o" "dock_stairs.v";
connectAttr "group1_rotateX.o" "dock_stairs.rx";
connectAttr "group1_rotateY.o" "dock_stairs.ry";
connectAttr "group1_rotateZ.o" "dock_stairs.rz";
connectAttr "group1_scaleX.o" "dock_stairs.sx";
connectAttr "group1_scaleY.o" "dock_stairs.sy";
connectAttr "group1_scaleZ.o" "dock_stairs.sz";
connectAttr "polyExtrudeFace5.out" "gardenShape.i";
connectAttr "polyCube4.out" "houseShape1.i";
connectAttr "polyCylinder2.out" "fountainShape.i";
connectAttr "groupId1.id" "giuliaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "giuliaShape.iog.og[0].gco";
connectAttr "groupId2.id" "albertoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "albertoShape.iog.og[0].gco";
connectAttr "groupId3.id" "lucaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lucaShape.iog.og[0].gco";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape1.i";
connectAttr "polyCylinder4.out" "pCylinderShape2.i";
connectAttr "deleteComponent2.og" "pagesShape.i";
connectAttr "polySplit2.out" "bookCoverShape.i";
connectAttr "polyDelEdge1.out" "waterShape.i";
connectAttr "polySoftEdge1.out" "bgShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|group2|pages|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pagesShape.wm" "polyMirror1.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pagesShape.wm" "polyMergeVert1.mp";
connectAttr "polyMirror1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pagesShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pagesShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pagesShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyCube1.out" "polySplit2.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pagesShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pagesShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "waterShape.wm" "polyExtrudeFace3.mp";
connectAttr "water_MAT.oc" "lambert2SG.ss";
connectAttr "waterShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "water_MAT.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak9.out" "polyNormal1.ip";
connectAttr "deleteComponent5.og" "polyTweak9.ip";
connectAttr "polyNormal1.out" "polySoftEdge1.ip";
connectAttr "bgShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak10.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyCube2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace4.ip";
connectAttr "gardenShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "gardenShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polySplit9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "water_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bookCoverShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookSpineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pagesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bgShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "beachShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groundShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groundShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|dock_stairs|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|dock_stairs|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|dock_stairs|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|dock_stairs|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seawallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gardenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|dock_stairs1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|dock_stairs1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|dock_stairs1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|dock_stairs1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "houseShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fountainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "raisedGroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fountain1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "giuliaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "albertoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "houseShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of luca_scene_blockout.ma
