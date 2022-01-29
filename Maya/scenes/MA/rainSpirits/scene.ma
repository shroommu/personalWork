//Maya ASCII 2020 scene
//Name: scene.ma
//Last modified: Thu, Jan 27, 2022 03:29:48 PM
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
fileInfo "UUID" "AD1A2299-4855-EF75-66B5-5D96ED053D47";
createNode transform -s -n "persp";
	rename -uid "73BDC883-4BA6-BBD1-5DBD-4B8C8F549E2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -165.49256531449848 87.839772534921167 81.791150239186919 ;
	setAttr ".r" -type "double3" -23.738352729323033 -64.200000000005758 3.6538688136613454e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACD24C28-4800-CBD4-75F7-E08B6CE89B84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 200.88189004322899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9072689582713238 -1.7444432256131313 -17.604812827391036 ;
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
createNode transform -n "imagePlane1";
	rename -uid "F7659305-40A1-4939-4818-DE96CCCD3D13";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C1D3B6DE-45EB-5B72-1CBE-88898A7AE1AA";
	setAttr -k off ".v";
	setAttr ".fc" 152;
	setAttr ".imn" -type "string" "C:/Users/mould/Downloads/rainSpirits.PNG";
	setAttr ".cov" -type "short2" 390 280 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.9;
	setAttr ".h" 2.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "scene";
	rename -uid "C5EF12C9-4603-D031-880F-E48B2B7AEC4F";
createNode transform -n "street_GEO" -p "scene";
	rename -uid "260A7A98-4F5F-2375-DD35-7B9D44753254";
	setAttr ".t" -type "double3" -7.9072689582713238 -4.2127886877655802 -17.604812827391036 ;
	setAttr ".s" -type "double3" 13.354436613701434 1 99.862977324586936 ;
createNode mesh -n "street_GEOShape" -p "street_GEO";
	rename -uid "E4E84513-4D36-6D9B-011E-8B82F6870A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0662087 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0662087 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0662087 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.0662087 0 0 ;
createNode transform -n "water" -p "scene";
	rename -uid "2CEBE897-4FFA-C8C6-1043-6CA075FBB5E2";
	setAttr ".t" -type "double3" -0.80288080936928807 0 0 ;
	setAttr ".rp" -type "double3" -7.9072689582713238 -2.731771973238363 -17.604812827391036 ;
	setAttr ".sp" -type "double3" -7.9072689582713238 -2.731771973238363 -17.604812827391036 ;
createNode transform -n "water_GEO" -p "water";
	rename -uid "107157BE-4D42-05C2-0BF6-71B979176D84";
	setAttr ".t" -type "double3" -7.9072689582713238 -2.731771973238363 -17.604812827391036 ;
	setAttr ".s" -type "double3" 13.354436613701434 1.9772824190538958 99.862977324586936 ;
createNode mesh -n "water_GEOShape" -p "water_GEO";
	rename -uid "3FFB7002-4D1A-04B5-C848-07BBC3F8D991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0662087 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0662087 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0662087 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.0662087 0 0 ;
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
createNode transform -n "water_Outline" -p "water";
	rename -uid "304BE4FE-459D-F670-A212-AA90424CDE3B";
	setAttr ".t" -type "double3" -7.9072689582713238 -2.731771973238363 -17.604812827391036 ;
	setAttr ".s" -type "double3" 13.429070793353523 2.140852131415881 100.40932848481192 ;
createNode mesh -n "water_OutlineShape" -p "water_Outline";
	rename -uid "B9AA9A86-4F04-10F1-69CC-36A3B3D88C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "water_Outline";
	rename -uid "86F7FBFF-4273-EEDE-9C81-38AD96DE8C42";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "sidewalk" -p "scene";
	rename -uid "7EC673A7-467A-4B08-BC7D-C6B6AC7639E0";
createNode transform -n "sidewalk_0" -p "sidewalk";
	rename -uid "C9F35605-4CBB-F3E7-A24D-BE84DB6AA090";
	setAttr ".t" -type "double3" 0 0 11.369972408670932 ;
	setAttr ".rp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
	setAttr ".sp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
createNode transform -n "sidewalk_GEO" -p "sidewalk_0";
	rename -uid "4BA127D6-4FD8-7BB1-1B6F-DBBEC1A94DD6";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
createNode mesh -n "sidewalk_GEOShape" -p "|scene|sidewalk|sidewalk_0|sidewalk_GEO";
	rename -uid "3C29A2E6-4D9E-1AB7-DD1B-85B853E2A3DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33096782511468203 0.87524938583374023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|scene|sidewalk|sidewalk_0|sidewalk_GEO";
	rename -uid "BC3AB639-490F-780E-CB5D-73B240933607";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3962421 -3.2610147 16.478382 
		5.2439852 -3.2610147 16.478382 -1.3962421 -0.63098377 16.478382 5.2439852 -0.63098377 
		16.478382 -1.3962421 -0.63098377 6.2292299 5.2439852 -0.63098377 6.2292299 -1.3962421 
		-3.2610147 6.2292299 5.2439852 -3.2610147 6.2292299;
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
createNode mesh -n "polySurfaceShape6" -p "|scene|sidewalk|sidewalk_0|sidewalk_GEO";
	rename -uid "D0487F1E-43AD-27D0-ECC2-72AF96FD2840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.19283275 0.625 0.19283275
		 0.125 0.19283275 0.25 0.25 0.375 0.375 0.625 0.375 0.25 0 0.25 0.19283275 0.1875
		 0 0.625 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0.19283275 0.15625 0 0.625 0.46875
		 0.15625 0.25 0.375 0.46875 0.15625 0.19283275 0.21875 0.25 0.375 0.40625 0.625 0.40625
		 0.21875 0 0.21875 0.19283275 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125
		 0.19283275 0.625 0.34375 0.28125 0.25 0.375 0.34375 0.28125 0.19283275 0.28125 0
		 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.34375 0 0.34375 0.19283275 0.41075575
		 0 0.41075575 0.5 0.41075575 0.46875 0.41075575 0.4375 0.41075575 0.40625 0.41075575
		 0.375 0.41075575 0.34375 0.41075575 0.3125 0.41075575 0.28125 0.41075575 0.25 0.41075575
		 0.19283275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -1.89624214 -3.7610147 16.97838211 5.74398518 -3.7610147 16.97838211
		 -1.89624214 -0.13098377 16.97838211 5.74398518 -0.13098377 16.97838211 -1.89624214 -0.13098377 5.72922993
		 5.74398518 -0.13098377 5.72922993 -1.89624214 -3.7610147 5.72922993 -1.89624214 -0.96105927 16.97838211
		 5.74398518 -0.96105927 16.97838211 -1.89624214 -0.96105933 5.72922993 -1.89624214 -0.13098377 11.35380554
		 5.74398518 -0.13098377 11.35380554 -1.89624214 -3.7610147 11.35380554 -1.89624214 -0.96105933 11.35380554
		 -1.89624214 -3.7610147 8.54151726 5.74398518 -0.13098377 8.54151726 -1.89624214 -0.13098377 8.54151726
		 -1.89624214 -0.96105933 8.54151726 -1.89624214 -3.7610147 7.13537359 5.74398518 -0.13098377 7.13537359
		 -1.89624214 -0.13098377 7.13537359 -1.89624214 -0.96105933 7.13537359 -1.89624214 -0.13098377 9.9476614
		 5.74398518 -0.13098377 9.9476614 -1.89624214 -3.7610147 9.9476614 -1.89624214 -0.96105933 9.9476614
		 -1.89624214 -0.13098377 14.16609383 5.74398518 -0.13098377 14.16609383 -1.89624214 -3.7610147 14.16609383
		 -1.89624214 -0.96105933 14.16609383 5.74398518 -0.13098377 12.75994968 -1.89624214 -0.13098377 12.75994968
		 -1.89624214 -0.96105933 12.75994968 -1.89624214 -3.7610147 12.75994968 -1.89624214 -0.13098377 15.57223797
		 5.74398518 -0.13098377 15.57223797 -1.89624214 -3.7610147 15.57223797 -1.89624214 -0.96105933 15.57223797
		 -0.80351388 -3.7610147 16.97838211 -0.80351388 -0.13098377 5.72922993 -0.80351382 -0.13098377 7.13537359
		 -0.80351382 -0.13098377 8.54151726 -0.80351388 -0.13098377 9.9476614 -0.80351388 -0.13098377 11.35380554
		 -0.80351382 -0.13098377 12.75994968 -0.80351388 -0.13098377 14.16609383 -0.80351388 -0.13098377 15.57223797
		 -0.80351388 -0.13098377 16.97838211 -0.80351388 -0.96105921 16.97838211;
	setAttr -s 84 ".ed[0:83]"  0 38 0 2 47 0 4 39 0 0 7 0 1 8 0 2 34 0 3 35 0
		 4 9 0 6 18 0 7 2 0 8 3 0 9 6 0 7 48 1 9 21 1 10 22 0 11 23 0 12 33 0 13 32 1 10 43 1
		 12 13 1 13 10 1 14 24 0 15 19 0 16 20 0 17 25 1 15 41 1 16 17 1 17 14 1 18 14 0 19 5 0
		 20 4 0 21 17 1 19 40 1 20 21 1 21 18 1 22 16 0 23 15 0 24 12 0 25 13 1 22 42 1 24 25 1
		 25 22 1 26 31 0 27 30 0 28 36 0 29 37 1 26 45 1 28 29 1 29 26 1 30 11 0 31 10 0 32 29 1
		 33 28 0 30 44 1 31 32 1 32 33 1 34 26 0 35 27 0 36 0 0 37 7 1 34 46 1 36 37 1 37 34 1
		 38 1 0 39 5 0 40 20 1 41 16 1 42 23 1 43 11 1 44 31 1 45 27 1 46 35 1 47 3 0 48 8 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 38 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 82 73 10 -73
		mu 0 4 55 56 9 3
		f 4 76 67 36 25
		mu 0 4 49 50 28 17
		f 4 26 24 41 35
		mu 0 4 18 20 30 26
		f 4 83 63 4 -74
		mu 0 4 56 46 1 9
		f 4 27 21 40 -25
		mu 0 4 20 16 29 30
		f 4 79 70 43 53
		mu 0 4 52 53 33 36
		f 4 55 52 47 -52
		mu 0 4 39 40 34 35
		f 4 54 51 48 42
		mu 0 4 37 39 35 31
		f 4 75 -26 22 32
		mu 0 4 48 49 17 22
		f 4 33 31 -27 23
		mu 0 4 23 25 20 18
		f 4 34 28 -28 -32
		mu 0 4 25 21 16 20
		f 4 74 -33 29 -65
		mu 0 4 47 48 22 5
		f 4 13 -34 30 7
		mu 0 4 10 25 23 7
		f 4 8 -35 -14 11
		mu 0 4 6 21 25 10
		f 4 77 68 15 -68
		mu 0 4 50 51 13 28
		f 4 -41 37 19 -39
		mu 0 4 30 29 14 15
		f 4 -42 38 20 14
		mu 0 4 26 30 15 11
		f 4 80 71 57 -71
		mu 0 4 53 54 43 33
		f 4 -48 44 61 -46
		mu 0 4 35 34 44 45
		f 4 -49 45 62 56
		mu 0 4 31 35 45 41
		f 4 78 -54 49 -69
		mu 0 4 51 52 36 13
		f 4 -21 17 -55 50
		mu 0 4 11 15 39 37
		f 4 -20 16 -56 -18
		mu 0 4 15 14 40 39
		f 4 81 72 6 -72
		mu 0 4 54 55 3 43
		f 4 -62 58 3 -60
		mu 0 4 45 44 0 8
		f 4 -63 59 9 5
		mu 0 4 41 45 8 2
		f 4 -66 -75 -3 -31
		mu 0 4 24 48 47 4
		f 4 -67 -76 65 -24
		mu 0 4 19 49 48 24
		f 4 39 -77 66 -36
		mu 0 4 27 50 49 19
		f 4 18 -78 -40 -15
		mu 0 4 12 51 50 27
		f 4 -70 -79 -19 -51
		mu 0 4 38 52 51 12
		f 4 46 -80 69 -43
		mu 0 4 32 53 52 38
		f 4 60 -81 -47 -57
		mu 0 4 42 54 53 32
		f 4 1 -82 -61 -6
		mu 0 4 2 55 54 42
		f 4 12 -83 -2 -10
		mu 0 4 8 56 55 2
		f 4 0 -84 -13 -4
		mu 0 4 0 46 56 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_1_outline" -p "sidewalk_0";
	rename -uid "2F3B119B-4853-0445-4643-C49B3E9BC760";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
createNode mesh -n "sidewalk_1_outlineShape" -p "|scene|sidewalk|sidewalk_0|sidewalk_1_outline";
	rename -uid "7E9FC05F-4147-0A52-A282-C48EF15999D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0012331009 -3.86600709 17.065656662 5.84897614 -3.86600709 17.065656662
		 -2.0012331009 -0.025991976 17.065656662 5.84897614 -0.025991976 17.065656662 -2.0012331009 -0.025991976 5.65356445
		 5.84897614 -0.025991976 5.65356445 -2.0012331009 -3.86600709 5.65356445 5.84897614 -3.86600709 5.65356445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|scene|sidewalk|sidewalk_0|sidewalk_1_outline";
	rename -uid "51F2F49A-4C50-8956-65E8-748BCB64B8A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013741851 -2.7350233 0.0093331933 
		0.013741851 -2.7350233 0.0093331933 -0.013741851 0.10499179 0.0093331933 0.013741851 
		0.10499179 0.0093331933 -0.013741851 0.10499179 -0.0093331933 0.013741851 0.10499179 
		-0.0093331933 -0.013741851 -2.7350233 -0.0093331933 0.013741851 -2.7350233 -0.0093331933;
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
createNode transform -n "sidewalk_1" -p "sidewalk";
	rename -uid "0E822CF4-4B94-4408-4755-0D94DAFD0263";
	setAttr ".rp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
	setAttr ".sp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
createNode transform -n "sidewalk_GEO" -p "sidewalk_1";
	rename -uid "CC9FC3E6-4231-E6B8-426B-479CE81A0005";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
createNode mesh -n "sidewalk_GEOShape" -p "|scene|sidewalk|sidewalk_1|sidewalk_GEO";
	rename -uid "0014B5CB-4507-3CFC-21A6-6DB6D4ACE972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36457720398902893 0.37438115477561951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|scene|sidewalk|sidewalk_1|sidewalk_GEO";
	rename -uid "E3435E0B-41D6-4281-0E60-62B058F95C6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3962421 -3.2610147 16.478382 
		5.2439852 -3.2610147 16.478382 -1.3962421 -0.63098377 16.478382 5.2439852 -0.63098377 
		16.478382 -1.3962421 -0.63098377 6.2292299 5.2439852 -0.63098377 6.2292299 -1.3962421 
		-3.2610147 6.2292299 5.2439852 -3.2610147 6.2292299;
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
createNode transform -n "sidewalk_1_outline" -p "sidewalk_1";
	rename -uid "88C4DE96-4F57-92F2-7B2C-A69FF849E706";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
createNode mesh -n "sidewalk_1_outlineShape" -p "|scene|sidewalk|sidewalk_1|sidewalk_1_outline";
	rename -uid "C3D521D9-41E4-5023-28CF-E79F644A5FB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|scene|sidewalk|sidewalk_1|sidewalk_1_outline";
	rename -uid "16CE6E50-4E42-A46E-7286-87AB2B363F0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013741851 -2.7350233 0.0093331933 
		0.013741851 -2.7350233 0.0093331933 -0.013741851 0.10499179 0.0093331933 0.013741851 
		0.10499179 0.0093331933 -0.013741851 0.10499179 -0.0093331933 0.013741851 0.10499179 
		-0.0093331933 -0.013741851 -2.7350233 -0.0093331933 0.013741851 -2.7350233 -0.0093331933;
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
createNode transform -n "sidewalk_2" -p "sidewalk";
	rename -uid "74692FA4-4A3E-D2E4-BFD0-C691E00CA7AF";
	setAttr ".t" -type "double3" 0 0 -11.385320669771811 ;
	setAttr ".rp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
	setAttr ".sp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
createNode transform -n "sidewalk_1_outline" -p "sidewalk_2";
	rename -uid "CD0BC3A7-4944-809D-4DFF-41BC0D795F60";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
createNode mesh -n "sidewalk_1_outlineShape" -p "|scene|sidewalk|sidewalk_2|sidewalk_1_outline";
	rename -uid "E8B10164-4EA6-29AE-3F78-19B42D41DD8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0012331009 -3.86600709 17.065656662 5.84897614 -3.86600709 17.065656662
		 -2.0012331009 -0.025991976 17.065656662 5.84897614 -0.025991976 17.065656662 -2.0012331009 -0.025991976 5.65356445
		 5.84897614 -0.025991976 5.65356445 -2.0012331009 -3.86600709 5.65356445 5.84897614 -3.86600709 5.65356445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|scene|sidewalk|sidewalk_2|sidewalk_1_outline";
	rename -uid "E1A4B705-47A8-20F5-5441-FA8389A80303";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013741851 -2.7350233 0.0093331933 
		0.013741851 -2.7350233 0.0093331933 -0.013741851 0.10499179 0.0093331933 0.013741851 
		0.10499179 0.0093331933 -0.013741851 0.10499179 -0.0093331933 0.013741851 0.10499179 
		-0.0093331933 -0.013741851 -2.7350233 -0.0093331933 0.013741851 -2.7350233 -0.0093331933;
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
createNode transform -n "sidewalk_GEO1" -p "sidewalk_2";
	rename -uid "F1154379-441A-1F46-3C99-3D94366A4860";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
createNode mesh -n "sidewalk_GEO1Shape" -p "sidewalk_GEO1";
	rename -uid "7D811960-4568-3508-7FD4-26AF4243093B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "sidewalk_GEO1";
	rename -uid "95EC7021-45C6-A122-5116-4CBAA4AF1B4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3962421 -3.2610147 16.478382 
		5.2439852 -3.2610147 16.478382 -1.3962421 -0.63098377 16.478382 5.2439852 -0.63098377 
		16.478382 -1.3962421 -0.63098377 6.2292299 5.2439852 -0.63098377 6.2292299 -1.3962421 
		-3.2610147 6.2292299 5.2439852 -3.2610147 6.2292299;
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
createNode mesh -n "polySurfaceShape7" -p "sidewalk_GEO1";
	rename -uid "F1563A4E-41DB-8751-F1FD-9EB8B9987C85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.19283275 0.625 0.19283275
		 0.125 0.19283275 0.25 0.25 0.375 0.375 0.625 0.375 0.25 0 0.25 0.19283275 0.1875
		 0 0.625 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0.19283275 0.15625 0 0.625 0.46875
		 0.15625 0.25 0.375 0.46875 0.15625 0.19283275 0.21875 0.25 0.375 0.40625 0.625 0.40625
		 0.21875 0 0.21875 0.19283275 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125
		 0.19283275 0.625 0.34375 0.28125 0.25 0.375 0.34375 0.28125 0.19283275 0.28125 0
		 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.34375 0 0.34375 0.19283275 0.41075575
		 0 0.41075575 0.5 0.41075575 0.46875 0.41075575 0.4375 0.41075575 0.40625 0.41075575
		 0.375 0.41075575 0.34375 0.41075575 0.3125 0.41075575 0.28125 0.41075575 0.25 0.41075575
		 0.19283275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -1.89624214 -3.7610147 16.97838211 5.74398518 -3.7610147 16.97838211
		 -1.89624214 -0.13098377 16.97838211 5.74398518 -0.13098377 16.97838211 -1.89624214 -0.13098377 5.72922993
		 5.74398518 -0.13098377 5.72922993 -1.89624214 -3.7610147 5.72922993 -1.89624214 -0.96105927 16.97838211
		 5.74398518 -0.96105927 16.97838211 -1.89624214 -0.96105933 5.72922993 -1.89624214 -0.13098377 11.35380554
		 5.74398518 -0.13098377 11.35380554 -1.89624214 -3.7610147 11.35380554 -1.89624214 -0.96105933 11.35380554
		 -1.89624214 -3.7610147 8.54151726 5.74398518 -0.13098377 8.54151726 -1.89624214 -0.13098377 8.54151726
		 -1.89624214 -0.96105933 8.54151726 -1.89624214 -3.7610147 7.13537359 5.74398518 -0.13098377 7.13537359
		 -1.89624214 -0.13098377 7.13537359 -1.89624214 -0.96105933 7.13537359 -1.89624214 -0.13098377 9.9476614
		 5.74398518 -0.13098377 9.9476614 -1.89624214 -3.7610147 9.9476614 -1.89624214 -0.96105933 9.9476614
		 -1.89624214 -0.13098377 14.16609383 5.74398518 -0.13098377 14.16609383 -1.89624214 -3.7610147 14.16609383
		 -1.89624214 -0.96105933 14.16609383 5.74398518 -0.13098377 12.75994968 -1.89624214 -0.13098377 12.75994968
		 -1.89624214 -0.96105933 12.75994968 -1.89624214 -3.7610147 12.75994968 -1.89624214 -0.13098377 15.57223797
		 5.74398518 -0.13098377 15.57223797 -1.89624214 -3.7610147 15.57223797 -1.89624214 -0.96105933 15.57223797
		 -0.80351388 -3.7610147 16.97838211 -0.80351388 -0.13098377 5.72922993 -0.80351382 -0.13098377 7.13537359
		 -0.80351382 -0.13098377 8.54151726 -0.80351388 -0.13098377 9.9476614 -0.80351388 -0.13098377 11.35380554
		 -0.80351382 -0.13098377 12.75994968 -0.80351388 -0.13098377 14.16609383 -0.80351388 -0.13098377 15.57223797
		 -0.80351388 -0.13098377 16.97838211 -0.80351388 -0.96105921 16.97838211;
	setAttr -s 84 ".ed[0:83]"  0 38 0 2 47 0 4 39 0 0 7 0 1 8 0 2 34 0 3 35 0
		 4 9 0 6 18 0 7 2 0 8 3 0 9 6 0 7 48 1 9 21 1 10 22 0 11 23 0 12 33 0 13 32 1 10 43 1
		 12 13 1 13 10 1 14 24 0 15 19 0 16 20 0 17 25 1 15 41 1 16 17 1 17 14 1 18 14 0 19 5 0
		 20 4 0 21 17 1 19 40 1 20 21 1 21 18 1 22 16 0 23 15 0 24 12 0 25 13 1 22 42 1 24 25 1
		 25 22 1 26 31 0 27 30 0 28 36 0 29 37 1 26 45 1 28 29 1 29 26 1 30 11 0 31 10 0 32 29 1
		 33 28 0 30 44 1 31 32 1 32 33 1 34 26 0 35 27 0 36 0 0 37 7 1 34 46 1 36 37 1 37 34 1
		 38 1 0 39 5 0 40 20 1 41 16 1 42 23 1 43 11 1 44 31 1 45 27 1 46 35 1 47 3 0 48 8 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 38 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 82 73 10 -73
		mu 0 4 55 56 9 3
		f 4 76 67 36 25
		mu 0 4 49 50 28 17
		f 4 26 24 41 35
		mu 0 4 18 20 30 26
		f 4 83 63 4 -74
		mu 0 4 56 46 1 9
		f 4 27 21 40 -25
		mu 0 4 20 16 29 30
		f 4 79 70 43 53
		mu 0 4 52 53 33 36
		f 4 55 52 47 -52
		mu 0 4 39 40 34 35
		f 4 54 51 48 42
		mu 0 4 37 39 35 31
		f 4 75 -26 22 32
		mu 0 4 48 49 17 22
		f 4 33 31 -27 23
		mu 0 4 23 25 20 18
		f 4 34 28 -28 -32
		mu 0 4 25 21 16 20
		f 4 74 -33 29 -65
		mu 0 4 47 48 22 5
		f 4 13 -34 30 7
		mu 0 4 10 25 23 7
		f 4 8 -35 -14 11
		mu 0 4 6 21 25 10
		f 4 77 68 15 -68
		mu 0 4 50 51 13 28
		f 4 -41 37 19 -39
		mu 0 4 30 29 14 15
		f 4 -42 38 20 14
		mu 0 4 26 30 15 11
		f 4 80 71 57 -71
		mu 0 4 53 54 43 33
		f 4 -48 44 61 -46
		mu 0 4 35 34 44 45
		f 4 -49 45 62 56
		mu 0 4 31 35 45 41
		f 4 78 -54 49 -69
		mu 0 4 51 52 36 13
		f 4 -21 17 -55 50
		mu 0 4 11 15 39 37
		f 4 -20 16 -56 -18
		mu 0 4 15 14 40 39
		f 4 81 72 6 -72
		mu 0 4 54 55 3 43
		f 4 -62 58 3 -60
		mu 0 4 45 44 0 8
		f 4 -63 59 9 5
		mu 0 4 41 45 8 2
		f 4 -66 -75 -3 -31
		mu 0 4 24 48 47 4
		f 4 -67 -76 65 -24
		mu 0 4 19 49 48 24
		f 4 39 -77 66 -36
		mu 0 4 27 50 49 19
		f 4 18 -78 -40 -15
		mu 0 4 12 51 50 27
		f 4 -70 -79 -19 -51
		mu 0 4 38 52 51 12
		f 4 46 -80 69 -43
		mu 0 4 32 53 52 38
		f 4 60 -81 -47 -57
		mu 0 4 42 54 53 32
		f 4 1 -82 -61 -6
		mu 0 4 2 55 54 42
		f 4 12 -83 -2 -10
		mu 0 4 8 56 55 2
		f 4 0 -84 -13 -4
		mu 0 4 0 46 56 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_3" -p "sidewalk";
	rename -uid "57BAAF4B-4D40-AFF8-1941-869188A54943";
	setAttr ".t" -type "double3" 0 0 -22.805176544620622 ;
	setAttr ".rp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
	setAttr ".sp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
createNode transform -n "sidewalk_1_outline" -p "sidewalk_3";
	rename -uid "84697082-4FF4-A232-73DA-AA93BEE3BA3F";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
createNode mesh -n "sidewalk_1_outlineShape" -p "|scene|sidewalk|sidewalk_3|sidewalk_1_outline";
	rename -uid "7B666F38-4199-2E6C-1047-80B632EDFAB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0012331009 -3.86600709 17.065656662 5.84897614 -3.86600709 17.065656662
		 -2.0012331009 -0.025991976 17.065656662 5.84897614 -0.025991976 17.065656662 -2.0012331009 -0.025991976 5.65356445
		 5.84897614 -0.025991976 5.65356445 -2.0012331009 -3.86600709 5.65356445 5.84897614 -3.86600709 5.65356445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|scene|sidewalk|sidewalk_3|sidewalk_1_outline";
	rename -uid "BDFEECFE-41CD-F5BF-5F5B-D8B14EB910C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013741851 -2.7350233 0.0093331933 
		0.013741851 -2.7350233 0.0093331933 -0.013741851 0.10499179 0.0093331933 0.013741851 
		0.10499179 0.0093331933 -0.013741851 0.10499179 -0.0093331933 0.013741851 0.10499179 
		-0.0093331933 -0.013741851 -2.7350233 -0.0093331933 0.013741851 -2.7350233 -0.0093331933;
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
createNode transform -n "sidewalk_GEO2" -p "sidewalk_3";
	rename -uid "D728F204-4A35-2F70-AC83-F78B5634A69B";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
createNode mesh -n "sidewalk_GEO2Shape" -p "sidewalk_GEO2";
	rename -uid "AFCAAF8B-4A35-A07F-B60E-B5891ECAA84A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "sidewalk_GEO2";
	rename -uid "EA48DE14-46C3-FB28-8EA0-609B42ABF9D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3962421 -3.2610147 16.478382 
		5.2439852 -3.2610147 16.478382 -1.3962421 -0.63098377 16.478382 5.2439852 -0.63098377 
		16.478382 -1.3962421 -0.63098377 6.2292299 5.2439852 -0.63098377 6.2292299 -1.3962421 
		-3.2610147 6.2292299 5.2439852 -3.2610147 6.2292299;
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
createNode mesh -n "polySurfaceShape8" -p "sidewalk_GEO2";
	rename -uid "0F80CD29-474A-F7B1-7AD0-C1AA0E5B5CC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.19283275 0.625 0.19283275
		 0.125 0.19283275 0.25 0.25 0.375 0.375 0.625 0.375 0.25 0 0.25 0.19283275 0.1875
		 0 0.625 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0.19283275 0.15625 0 0.625 0.46875
		 0.15625 0.25 0.375 0.46875 0.15625 0.19283275 0.21875 0.25 0.375 0.40625 0.625 0.40625
		 0.21875 0 0.21875 0.19283275 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125
		 0.19283275 0.625 0.34375 0.28125 0.25 0.375 0.34375 0.28125 0.19283275 0.28125 0
		 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.34375 0 0.34375 0.19283275 0.41075575
		 0 0.41075575 0.5 0.41075575 0.46875 0.41075575 0.4375 0.41075575 0.40625 0.41075575
		 0.375 0.41075575 0.34375 0.41075575 0.3125 0.41075575 0.28125 0.41075575 0.25 0.41075575
		 0.19283275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -1.89624214 -3.7610147 16.97838211 5.74398518 -3.7610147 16.97838211
		 -1.89624214 -0.13098377 16.97838211 5.74398518 -0.13098377 16.97838211 -1.89624214 -0.13098377 5.72922993
		 5.74398518 -0.13098377 5.72922993 -1.89624214 -3.7610147 5.72922993 -1.89624214 -0.96105927 16.97838211
		 5.74398518 -0.96105927 16.97838211 -1.89624214 -0.96105933 5.72922993 -1.89624214 -0.13098377 11.35380554
		 5.74398518 -0.13098377 11.35380554 -1.89624214 -3.7610147 11.35380554 -1.89624214 -0.96105933 11.35380554
		 -1.89624214 -3.7610147 8.54151726 5.74398518 -0.13098377 8.54151726 -1.89624214 -0.13098377 8.54151726
		 -1.89624214 -0.96105933 8.54151726 -1.89624214 -3.7610147 7.13537359 5.74398518 -0.13098377 7.13537359
		 -1.89624214 -0.13098377 7.13537359 -1.89624214 -0.96105933 7.13537359 -1.89624214 -0.13098377 9.9476614
		 5.74398518 -0.13098377 9.9476614 -1.89624214 -3.7610147 9.9476614 -1.89624214 -0.96105933 9.9476614
		 -1.89624214 -0.13098377 14.16609383 5.74398518 -0.13098377 14.16609383 -1.89624214 -3.7610147 14.16609383
		 -1.89624214 -0.96105933 14.16609383 5.74398518 -0.13098377 12.75994968 -1.89624214 -0.13098377 12.75994968
		 -1.89624214 -0.96105933 12.75994968 -1.89624214 -3.7610147 12.75994968 -1.89624214 -0.13098377 15.57223797
		 5.74398518 -0.13098377 15.57223797 -1.89624214 -3.7610147 15.57223797 -1.89624214 -0.96105933 15.57223797
		 -0.80351388 -3.7610147 16.97838211 -0.80351388 -0.13098377 5.72922993 -0.80351382 -0.13098377 7.13537359
		 -0.80351382 -0.13098377 8.54151726 -0.80351388 -0.13098377 9.9476614 -0.80351388 -0.13098377 11.35380554
		 -0.80351382 -0.13098377 12.75994968 -0.80351388 -0.13098377 14.16609383 -0.80351388 -0.13098377 15.57223797
		 -0.80351388 -0.13098377 16.97838211 -0.80351388 -0.96105921 16.97838211;
	setAttr -s 84 ".ed[0:83]"  0 38 0 2 47 0 4 39 0 0 7 0 1 8 0 2 34 0 3 35 0
		 4 9 0 6 18 0 7 2 0 8 3 0 9 6 0 7 48 1 9 21 1 10 22 0 11 23 0 12 33 0 13 32 1 10 43 1
		 12 13 1 13 10 1 14 24 0 15 19 0 16 20 0 17 25 1 15 41 1 16 17 1 17 14 1 18 14 0 19 5 0
		 20 4 0 21 17 1 19 40 1 20 21 1 21 18 1 22 16 0 23 15 0 24 12 0 25 13 1 22 42 1 24 25 1
		 25 22 1 26 31 0 27 30 0 28 36 0 29 37 1 26 45 1 28 29 1 29 26 1 30 11 0 31 10 0 32 29 1
		 33 28 0 30 44 1 31 32 1 32 33 1 34 26 0 35 27 0 36 0 0 37 7 1 34 46 1 36 37 1 37 34 1
		 38 1 0 39 5 0 40 20 1 41 16 1 42 23 1 43 11 1 44 31 1 45 27 1 46 35 1 47 3 0 48 8 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 38 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 82 73 10 -73
		mu 0 4 55 56 9 3
		f 4 76 67 36 25
		mu 0 4 49 50 28 17
		f 4 26 24 41 35
		mu 0 4 18 20 30 26
		f 4 83 63 4 -74
		mu 0 4 56 46 1 9
		f 4 27 21 40 -25
		mu 0 4 20 16 29 30
		f 4 79 70 43 53
		mu 0 4 52 53 33 36
		f 4 55 52 47 -52
		mu 0 4 39 40 34 35
		f 4 54 51 48 42
		mu 0 4 37 39 35 31
		f 4 75 -26 22 32
		mu 0 4 48 49 17 22
		f 4 33 31 -27 23
		mu 0 4 23 25 20 18
		f 4 34 28 -28 -32
		mu 0 4 25 21 16 20
		f 4 74 -33 29 -65
		mu 0 4 47 48 22 5
		f 4 13 -34 30 7
		mu 0 4 10 25 23 7
		f 4 8 -35 -14 11
		mu 0 4 6 21 25 10
		f 4 77 68 15 -68
		mu 0 4 50 51 13 28
		f 4 -41 37 19 -39
		mu 0 4 30 29 14 15
		f 4 -42 38 20 14
		mu 0 4 26 30 15 11
		f 4 80 71 57 -71
		mu 0 4 53 54 43 33
		f 4 -48 44 61 -46
		mu 0 4 35 34 44 45
		f 4 -49 45 62 56
		mu 0 4 31 35 45 41
		f 4 78 -54 49 -69
		mu 0 4 51 52 36 13
		f 4 -21 17 -55 50
		mu 0 4 11 15 39 37
		f 4 -20 16 -56 -18
		mu 0 4 15 14 40 39
		f 4 81 72 6 -72
		mu 0 4 54 55 3 43
		f 4 -62 58 3 -60
		mu 0 4 45 44 0 8
		f 4 -63 59 9 5
		mu 0 4 41 45 8 2
		f 4 -66 -75 -3 -31
		mu 0 4 24 48 47 4
		f 4 -67 -76 65 -24
		mu 0 4 19 49 48 24
		f 4 39 -77 66 -36
		mu 0 4 27 50 49 19
		f 4 18 -78 -40 -15
		mu 0 4 12 51 50 27
		f 4 -70 -79 -19 -51
		mu 0 4 38 52 51 12
		f 4 46 -80 69 -43
		mu 0 4 32 53 52 38
		f 4 60 -81 -47 -57
		mu 0 4 42 54 53 32
		f 4 1 -82 -61 -6
		mu 0 4 2 55 54 42
		f 4 12 -83 -2 -10
		mu 0 4 8 56 55 2
		f 4 0 -84 -13 -4
		mu 0 4 0 46 56 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_4" -p "sidewalk";
	rename -uid "2243E0E2-4063-4347-EA41-D3B105F386B3";
	setAttr ".t" -type "double3" 0 0 -34.196862111769136 ;
	setAttr ".rp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
	setAttr ".sp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
createNode transform -n "sidewalk_1_outline" -p "sidewalk_4";
	rename -uid "90AE01BB-442E-9756-27ED-5D865279813A";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
createNode mesh -n "sidewalk_1_outlineShape" -p "|scene|sidewalk|sidewalk_4|sidewalk_1_outline";
	rename -uid "8E37469D-48E0-5E9B-0E25-F4BB21DC2EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0012331009 -3.86600709 17.065656662 5.84897614 -3.86600709 17.065656662
		 -2.0012331009 -0.025991976 17.065656662 5.84897614 -0.025991976 17.065656662 -2.0012331009 -0.025991976 5.65356445
		 5.84897614 -0.025991976 5.65356445 -2.0012331009 -3.86600709 5.65356445 5.84897614 -3.86600709 5.65356445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|scene|sidewalk|sidewalk_4|sidewalk_1_outline";
	rename -uid "FDA1CF30-4A7D-31B3-594E-94A26DF1E934";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013741851 -2.7350233 0.0093331933 
		0.013741851 -2.7350233 0.0093331933 -0.013741851 0.10499179 0.0093331933 0.013741851 
		0.10499179 0.0093331933 -0.013741851 0.10499179 -0.0093331933 0.013741851 0.10499179 
		-0.0093331933 -0.013741851 -2.7350233 -0.0093331933 0.013741851 -2.7350233 -0.0093331933;
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
createNode transform -n "sidewalk_GEO3" -p "sidewalk_4";
	rename -uid "85544873-43AD-136F-0E7C-17B382220885";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
createNode mesh -n "sidewalk_GEO3Shape" -p "sidewalk_GEO3";
	rename -uid "5403E2A4-4345-64E4-2A68-5C88B4F09DBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "sidewalk_GEO3";
	rename -uid "291A5733-4C1C-12F7-9AE8-39B4084D7320";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3962421 -3.2610147 16.478382 
		5.2439852 -3.2610147 16.478382 -1.3962421 -0.63098377 16.478382 5.2439852 -0.63098377 
		16.478382 -1.3962421 -0.63098377 6.2292299 5.2439852 -0.63098377 6.2292299 -1.3962421 
		-3.2610147 6.2292299 5.2439852 -3.2610147 6.2292299;
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
createNode mesh -n "polySurfaceShape9" -p "sidewalk_GEO3";
	rename -uid "C43BD0CA-4AB5-FAE2-308B-A98C1C3E69D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.19283275 0.625 0.19283275
		 0.125 0.19283275 0.25 0.25 0.375 0.375 0.625 0.375 0.25 0 0.25 0.19283275 0.1875
		 0 0.625 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0.19283275 0.15625 0 0.625 0.46875
		 0.15625 0.25 0.375 0.46875 0.15625 0.19283275 0.21875 0.25 0.375 0.40625 0.625 0.40625
		 0.21875 0 0.21875 0.19283275 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125
		 0.19283275 0.625 0.34375 0.28125 0.25 0.375 0.34375 0.28125 0.19283275 0.28125 0
		 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.34375 0 0.34375 0.19283275 0.41075575
		 0 0.41075575 0.5 0.41075575 0.46875 0.41075575 0.4375 0.41075575 0.40625 0.41075575
		 0.375 0.41075575 0.34375 0.41075575 0.3125 0.41075575 0.28125 0.41075575 0.25 0.41075575
		 0.19283275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -1.89624214 -3.7610147 16.97838211 5.74398518 -3.7610147 16.97838211
		 -1.89624214 -0.13098377 16.97838211 5.74398518 -0.13098377 16.97838211 -1.89624214 -0.13098377 5.72922993
		 5.74398518 -0.13098377 5.72922993 -1.89624214 -3.7610147 5.72922993 -1.89624214 -0.96105927 16.97838211
		 5.74398518 -0.96105927 16.97838211 -1.89624214 -0.96105933 5.72922993 -1.89624214 -0.13098377 11.35380554
		 5.74398518 -0.13098377 11.35380554 -1.89624214 -3.7610147 11.35380554 -1.89624214 -0.96105933 11.35380554
		 -1.89624214 -3.7610147 8.54151726 5.74398518 -0.13098377 8.54151726 -1.89624214 -0.13098377 8.54151726
		 -1.89624214 -0.96105933 8.54151726 -1.89624214 -3.7610147 7.13537359 5.74398518 -0.13098377 7.13537359
		 -1.89624214 -0.13098377 7.13537359 -1.89624214 -0.96105933 7.13537359 -1.89624214 -0.13098377 9.9476614
		 5.74398518 -0.13098377 9.9476614 -1.89624214 -3.7610147 9.9476614 -1.89624214 -0.96105933 9.9476614
		 -1.89624214 -0.13098377 14.16609383 5.74398518 -0.13098377 14.16609383 -1.89624214 -3.7610147 14.16609383
		 -1.89624214 -0.96105933 14.16609383 5.74398518 -0.13098377 12.75994968 -1.89624214 -0.13098377 12.75994968
		 -1.89624214 -0.96105933 12.75994968 -1.89624214 -3.7610147 12.75994968 -1.89624214 -0.13098377 15.57223797
		 5.74398518 -0.13098377 15.57223797 -1.89624214 -3.7610147 15.57223797 -1.89624214 -0.96105933 15.57223797
		 -0.80351388 -3.7610147 16.97838211 -0.80351388 -0.13098377 5.72922993 -0.80351382 -0.13098377 7.13537359
		 -0.80351382 -0.13098377 8.54151726 -0.80351388 -0.13098377 9.9476614 -0.80351388 -0.13098377 11.35380554
		 -0.80351382 -0.13098377 12.75994968 -0.80351388 -0.13098377 14.16609383 -0.80351388 -0.13098377 15.57223797
		 -0.80351388 -0.13098377 16.97838211 -0.80351388 -0.96105921 16.97838211;
	setAttr -s 84 ".ed[0:83]"  0 38 0 2 47 0 4 39 0 0 7 0 1 8 0 2 34 0 3 35 0
		 4 9 0 6 18 0 7 2 0 8 3 0 9 6 0 7 48 1 9 21 1 10 22 0 11 23 0 12 33 0 13 32 1 10 43 1
		 12 13 1 13 10 1 14 24 0 15 19 0 16 20 0 17 25 1 15 41 1 16 17 1 17 14 1 18 14 0 19 5 0
		 20 4 0 21 17 1 19 40 1 20 21 1 21 18 1 22 16 0 23 15 0 24 12 0 25 13 1 22 42 1 24 25 1
		 25 22 1 26 31 0 27 30 0 28 36 0 29 37 1 26 45 1 28 29 1 29 26 1 30 11 0 31 10 0 32 29 1
		 33 28 0 30 44 1 31 32 1 32 33 1 34 26 0 35 27 0 36 0 0 37 7 1 34 46 1 36 37 1 37 34 1
		 38 1 0 39 5 0 40 20 1 41 16 1 42 23 1 43 11 1 44 31 1 45 27 1 46 35 1 47 3 0 48 8 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 38 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 82 73 10 -73
		mu 0 4 55 56 9 3
		f 4 76 67 36 25
		mu 0 4 49 50 28 17
		f 4 26 24 41 35
		mu 0 4 18 20 30 26
		f 4 83 63 4 -74
		mu 0 4 56 46 1 9
		f 4 27 21 40 -25
		mu 0 4 20 16 29 30
		f 4 79 70 43 53
		mu 0 4 52 53 33 36
		f 4 55 52 47 -52
		mu 0 4 39 40 34 35
		f 4 54 51 48 42
		mu 0 4 37 39 35 31
		f 4 75 -26 22 32
		mu 0 4 48 49 17 22
		f 4 33 31 -27 23
		mu 0 4 23 25 20 18
		f 4 34 28 -28 -32
		mu 0 4 25 21 16 20
		f 4 74 -33 29 -65
		mu 0 4 47 48 22 5
		f 4 13 -34 30 7
		mu 0 4 10 25 23 7
		f 4 8 -35 -14 11
		mu 0 4 6 21 25 10
		f 4 77 68 15 -68
		mu 0 4 50 51 13 28
		f 4 -41 37 19 -39
		mu 0 4 30 29 14 15
		f 4 -42 38 20 14
		mu 0 4 26 30 15 11
		f 4 80 71 57 -71
		mu 0 4 53 54 43 33
		f 4 -48 44 61 -46
		mu 0 4 35 34 44 45
		f 4 -49 45 62 56
		mu 0 4 31 35 45 41
		f 4 78 -54 49 -69
		mu 0 4 51 52 36 13
		f 4 -21 17 -55 50
		mu 0 4 11 15 39 37
		f 4 -20 16 -56 -18
		mu 0 4 15 14 40 39
		f 4 81 72 6 -72
		mu 0 4 54 55 3 43
		f 4 -62 58 3 -60
		mu 0 4 45 44 0 8
		f 4 -63 59 9 5
		mu 0 4 41 45 8 2
		f 4 -66 -75 -3 -31
		mu 0 4 24 48 47 4
		f 4 -67 -76 65 -24
		mu 0 4 19 49 48 24
		f 4 39 -77 66 -36
		mu 0 4 27 50 49 19
		f 4 18 -78 -40 -15
		mu 0 4 12 51 50 27
		f 4 -70 -79 -19 -51
		mu 0 4 38 52 51 12
		f 4 46 -80 69 -43
		mu 0 4 32 53 52 38
		f 4 60 -81 -47 -57
		mu 0 4 42 54 53 32
		f 4 1 -82 -61 -6
		mu 0 4 2 55 54 42
		f 4 12 -83 -2 -10
		mu 0 4 8 56 55 2
		f 4 0 -84 -13 -4
		mu 0 4 0 46 56 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_5" -p "sidewalk";
	rename -uid "97ECC8B9-4A75-96FA-B74C-E3A7A1BA9158";
	setAttr ".t" -type "double3" 0 0 -45.52263562590268 ;
	setAttr ".rp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
	setAttr ".sp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
createNode transform -n "sidewalk_1_outline" -p "sidewalk_5";
	rename -uid "E5AA5DE9-4F3E-6C2F-B615-CE8872FA8DCE";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
createNode mesh -n "sidewalk_1_outlineShape" -p "|scene|sidewalk|sidewalk_5|sidewalk_1_outline";
	rename -uid "FB1CC5EF-4C88-DA56-90E4-B8956824EA74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0012331009 -3.86600709 17.065656662 5.84897614 -3.86600709 17.065656662
		 -2.0012331009 -0.025991976 17.065656662 5.84897614 -0.025991976 17.065656662 -2.0012331009 -0.025991976 5.65356445
		 5.84897614 -0.025991976 5.65356445 -2.0012331009 -3.86600709 5.65356445 5.84897614 -3.86600709 5.65356445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|scene|sidewalk|sidewalk_5|sidewalk_1_outline";
	rename -uid "0F4E04B3-48B5-BCDD-4874-0DA9AA70F1C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013741851 -2.7350233 0.0093331933 
		0.013741851 -2.7350233 0.0093331933 -0.013741851 0.10499179 0.0093331933 0.013741851 
		0.10499179 0.0093331933 -0.013741851 0.10499179 -0.0093331933 0.013741851 0.10499179 
		-0.0093331933 -0.013741851 -2.7350233 -0.0093331933 0.013741851 -2.7350233 -0.0093331933;
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
createNode transform -n "sidewalk_GEO4" -p "sidewalk_5";
	rename -uid "232CB835-4FB4-D10F-A7FB-02B4C153348B";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
createNode mesh -n "sidewalk_GEO4Shape" -p "sidewalk_GEO4";
	rename -uid "83FD2E17-4BE1-FB28-072D-B991633269AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "sidewalk_GEO4";
	rename -uid "40BA2176-4248-0A8D-70CA-01B39A973B60";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3962421 -3.2610147 16.478382 
		5.2439852 -3.2610147 16.478382 -1.3962421 -0.63098377 16.478382 5.2439852 -0.63098377 
		16.478382 -1.3962421 -0.63098377 6.2292299 5.2439852 -0.63098377 6.2292299 -1.3962421 
		-3.2610147 6.2292299 5.2439852 -3.2610147 6.2292299;
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
createNode mesh -n "polySurfaceShape10" -p "sidewalk_GEO4";
	rename -uid "6645E010-4EAF-BAC7-CC85-EDAAC40C6AB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.19283275 0.625 0.19283275
		 0.125 0.19283275 0.25 0.25 0.375 0.375 0.625 0.375 0.25 0 0.25 0.19283275 0.1875
		 0 0.625 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0.19283275 0.15625 0 0.625 0.46875
		 0.15625 0.25 0.375 0.46875 0.15625 0.19283275 0.21875 0.25 0.375 0.40625 0.625 0.40625
		 0.21875 0 0.21875 0.19283275 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125
		 0.19283275 0.625 0.34375 0.28125 0.25 0.375 0.34375 0.28125 0.19283275 0.28125 0
		 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.34375 0 0.34375 0.19283275 0.41075575
		 0 0.41075575 0.5 0.41075575 0.46875 0.41075575 0.4375 0.41075575 0.40625 0.41075575
		 0.375 0.41075575 0.34375 0.41075575 0.3125 0.41075575 0.28125 0.41075575 0.25 0.41075575
		 0.19283275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -1.89624214 -3.7610147 16.97838211 5.74398518 -3.7610147 16.97838211
		 -1.89624214 -0.13098377 16.97838211 5.74398518 -0.13098377 16.97838211 -1.89624214 -0.13098377 5.72922993
		 5.74398518 -0.13098377 5.72922993 -1.89624214 -3.7610147 5.72922993 -1.89624214 -0.96105927 16.97838211
		 5.74398518 -0.96105927 16.97838211 -1.89624214 -0.96105933 5.72922993 -1.89624214 -0.13098377 11.35380554
		 5.74398518 -0.13098377 11.35380554 -1.89624214 -3.7610147 11.35380554 -1.89624214 -0.96105933 11.35380554
		 -1.89624214 -3.7610147 8.54151726 5.74398518 -0.13098377 8.54151726 -1.89624214 -0.13098377 8.54151726
		 -1.89624214 -0.96105933 8.54151726 -1.89624214 -3.7610147 7.13537359 5.74398518 -0.13098377 7.13537359
		 -1.89624214 -0.13098377 7.13537359 -1.89624214 -0.96105933 7.13537359 -1.89624214 -0.13098377 9.9476614
		 5.74398518 -0.13098377 9.9476614 -1.89624214 -3.7610147 9.9476614 -1.89624214 -0.96105933 9.9476614
		 -1.89624214 -0.13098377 14.16609383 5.74398518 -0.13098377 14.16609383 -1.89624214 -3.7610147 14.16609383
		 -1.89624214 -0.96105933 14.16609383 5.74398518 -0.13098377 12.75994968 -1.89624214 -0.13098377 12.75994968
		 -1.89624214 -0.96105933 12.75994968 -1.89624214 -3.7610147 12.75994968 -1.89624214 -0.13098377 15.57223797
		 5.74398518 -0.13098377 15.57223797 -1.89624214 -3.7610147 15.57223797 -1.89624214 -0.96105933 15.57223797
		 -0.80351388 -3.7610147 16.97838211 -0.80351388 -0.13098377 5.72922993 -0.80351382 -0.13098377 7.13537359
		 -0.80351382 -0.13098377 8.54151726 -0.80351388 -0.13098377 9.9476614 -0.80351388 -0.13098377 11.35380554
		 -0.80351382 -0.13098377 12.75994968 -0.80351388 -0.13098377 14.16609383 -0.80351388 -0.13098377 15.57223797
		 -0.80351388 -0.13098377 16.97838211 -0.80351388 -0.96105921 16.97838211;
	setAttr -s 84 ".ed[0:83]"  0 38 0 2 47 0 4 39 0 0 7 0 1 8 0 2 34 0 3 35 0
		 4 9 0 6 18 0 7 2 0 8 3 0 9 6 0 7 48 1 9 21 1 10 22 0 11 23 0 12 33 0 13 32 1 10 43 1
		 12 13 1 13 10 1 14 24 0 15 19 0 16 20 0 17 25 1 15 41 1 16 17 1 17 14 1 18 14 0 19 5 0
		 20 4 0 21 17 1 19 40 1 20 21 1 21 18 1 22 16 0 23 15 0 24 12 0 25 13 1 22 42 1 24 25 1
		 25 22 1 26 31 0 27 30 0 28 36 0 29 37 1 26 45 1 28 29 1 29 26 1 30 11 0 31 10 0 32 29 1
		 33 28 0 30 44 1 31 32 1 32 33 1 34 26 0 35 27 0 36 0 0 37 7 1 34 46 1 36 37 1 37 34 1
		 38 1 0 39 5 0 40 20 1 41 16 1 42 23 1 43 11 1 44 31 1 45 27 1 46 35 1 47 3 0 48 8 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 38 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 82 73 10 -73
		mu 0 4 55 56 9 3
		f 4 76 67 36 25
		mu 0 4 49 50 28 17
		f 4 26 24 41 35
		mu 0 4 18 20 30 26
		f 4 83 63 4 -74
		mu 0 4 56 46 1 9
		f 4 27 21 40 -25
		mu 0 4 20 16 29 30
		f 4 79 70 43 53
		mu 0 4 52 53 33 36
		f 4 55 52 47 -52
		mu 0 4 39 40 34 35
		f 4 54 51 48 42
		mu 0 4 37 39 35 31
		f 4 75 -26 22 32
		mu 0 4 48 49 17 22
		f 4 33 31 -27 23
		mu 0 4 23 25 20 18
		f 4 34 28 -28 -32
		mu 0 4 25 21 16 20
		f 4 74 -33 29 -65
		mu 0 4 47 48 22 5
		f 4 13 -34 30 7
		mu 0 4 10 25 23 7
		f 4 8 -35 -14 11
		mu 0 4 6 21 25 10
		f 4 77 68 15 -68
		mu 0 4 50 51 13 28
		f 4 -41 37 19 -39
		mu 0 4 30 29 14 15
		f 4 -42 38 20 14
		mu 0 4 26 30 15 11
		f 4 80 71 57 -71
		mu 0 4 53 54 43 33
		f 4 -48 44 61 -46
		mu 0 4 35 34 44 45
		f 4 -49 45 62 56
		mu 0 4 31 35 45 41
		f 4 78 -54 49 -69
		mu 0 4 51 52 36 13
		f 4 -21 17 -55 50
		mu 0 4 11 15 39 37
		f 4 -20 16 -56 -18
		mu 0 4 15 14 40 39
		f 4 81 72 6 -72
		mu 0 4 54 55 3 43
		f 4 -62 58 3 -60
		mu 0 4 45 44 0 8
		f 4 -63 59 9 5
		mu 0 4 41 45 8 2
		f 4 -66 -75 -3 -31
		mu 0 4 24 48 47 4
		f 4 -67 -76 65 -24
		mu 0 4 19 49 48 24
		f 4 39 -77 66 -36
		mu 0 4 27 50 49 19
		f 4 18 -78 -40 -15
		mu 0 4 12 51 50 27
		f 4 -70 -79 -19 -51
		mu 0 4 38 52 51 12
		f 4 46 -80 69 -43
		mu 0 4 32 53 52 38
		f 4 60 -81 -47 -57
		mu 0 4 42 54 53 32
		f 4 1 -82 -61 -6
		mu 0 4 2 55 54 42
		f 4 12 -83 -2 -10
		mu 0 4 8 56 55 2
		f 4 0 -84 -13 -4
		mu 0 4 0 46 56 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_6" -p "sidewalk";
	rename -uid "178FC570-4ACF-2EB1-4DD7-768616B91C4B";
	setAttr ".t" -type "double3" 0 0 -56.950724437985208 ;
	setAttr ".rp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
	setAttr ".sp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
createNode transform -n "sidewalk_1_outline" -p "sidewalk_6";
	rename -uid "462918F6-406E-8A1E-1C98-E2B00400B470";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
createNode mesh -n "sidewalk_1_outlineShape" -p "|scene|sidewalk|sidewalk_6|sidewalk_1_outline";
	rename -uid "896BBCC9-46CF-56AD-946F-A0A60027BBD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0012331009 -3.86600709 17.065656662 5.84897614 -3.86600709 17.065656662
		 -2.0012331009 -0.025991976 17.065656662 5.84897614 -0.025991976 17.065656662 -2.0012331009 -0.025991976 5.65356445
		 5.84897614 -0.025991976 5.65356445 -2.0012331009 -3.86600709 5.65356445 5.84897614 -3.86600709 5.65356445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|scene|sidewalk|sidewalk_6|sidewalk_1_outline";
	rename -uid "3224C2EA-4FDB-B4AF-9551-8EA16DD3CADD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013741851 -2.7350233 0.0093331933 
		0.013741851 -2.7350233 0.0093331933 -0.013741851 0.10499179 0.0093331933 0.013741851 
		0.10499179 0.0093331933 -0.013741851 0.10499179 -0.0093331933 0.013741851 0.10499179 
		-0.0093331933 -0.013741851 -2.7350233 -0.0093331933 0.013741851 -2.7350233 -0.0093331933;
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
createNode transform -n "sidewalk_GEO5" -p "sidewalk_6";
	rename -uid "00D2649C-4F31-8B9C-980B-33BC9F6D89F9";
	setAttr ".t" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
createNode mesh -n "sidewalk_GEO5Shape" -p "sidewalk_GEO5";
	rename -uid "EAE9B996-4D37-78CB-DA6F-64ABCDB3429C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "sidewalk_GEO5";
	rename -uid "715073D1-43B5-8561-09F2-D5923F5FF08A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3962421 -3.2610147 16.478382 
		5.2439852 -3.2610147 16.478382 -1.3962421 -0.63098377 16.478382 5.2439852 -0.63098377 
		16.478382 -1.3962421 -0.63098377 6.2292299 5.2439852 -0.63098377 6.2292299 -1.3962421 
		-3.2610147 6.2292299 5.2439852 -3.2610147 6.2292299;
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
createNode mesh -n "polySurfaceShape11" -p "sidewalk_GEO5";
	rename -uid "97B32D70-4324-2FB5-9ABC-0A824E808F9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.19283275 0.625 0.19283275
		 0.125 0.19283275 0.25 0.25 0.375 0.375 0.625 0.375 0.25 0 0.25 0.19283275 0.1875
		 0 0.625 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0.19283275 0.15625 0 0.625 0.46875
		 0.15625 0.25 0.375 0.46875 0.15625 0.19283275 0.21875 0.25 0.375 0.40625 0.625 0.40625
		 0.21875 0 0.21875 0.19283275 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125
		 0.19283275 0.625 0.34375 0.28125 0.25 0.375 0.34375 0.28125 0.19283275 0.28125 0
		 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.34375 0 0.34375 0.19283275 0.41075575
		 0 0.41075575 0.5 0.41075575 0.46875 0.41075575 0.4375 0.41075575 0.40625 0.41075575
		 0.375 0.41075575 0.34375 0.41075575 0.3125 0.41075575 0.28125 0.41075575 0.25 0.41075575
		 0.19283275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -1.89624214 -3.7610147 16.97838211 5.74398518 -3.7610147 16.97838211
		 -1.89624214 -0.13098377 16.97838211 5.74398518 -0.13098377 16.97838211 -1.89624214 -0.13098377 5.72922993
		 5.74398518 -0.13098377 5.72922993 -1.89624214 -3.7610147 5.72922993 -1.89624214 -0.96105927 16.97838211
		 5.74398518 -0.96105927 16.97838211 -1.89624214 -0.96105933 5.72922993 -1.89624214 -0.13098377 11.35380554
		 5.74398518 -0.13098377 11.35380554 -1.89624214 -3.7610147 11.35380554 -1.89624214 -0.96105933 11.35380554
		 -1.89624214 -3.7610147 8.54151726 5.74398518 -0.13098377 8.54151726 -1.89624214 -0.13098377 8.54151726
		 -1.89624214 -0.96105933 8.54151726 -1.89624214 -3.7610147 7.13537359 5.74398518 -0.13098377 7.13537359
		 -1.89624214 -0.13098377 7.13537359 -1.89624214 -0.96105933 7.13537359 -1.89624214 -0.13098377 9.9476614
		 5.74398518 -0.13098377 9.9476614 -1.89624214 -3.7610147 9.9476614 -1.89624214 -0.96105933 9.9476614
		 -1.89624214 -0.13098377 14.16609383 5.74398518 -0.13098377 14.16609383 -1.89624214 -3.7610147 14.16609383
		 -1.89624214 -0.96105933 14.16609383 5.74398518 -0.13098377 12.75994968 -1.89624214 -0.13098377 12.75994968
		 -1.89624214 -0.96105933 12.75994968 -1.89624214 -3.7610147 12.75994968 -1.89624214 -0.13098377 15.57223797
		 5.74398518 -0.13098377 15.57223797 -1.89624214 -3.7610147 15.57223797 -1.89624214 -0.96105933 15.57223797
		 -0.80351388 -3.7610147 16.97838211 -0.80351388 -0.13098377 5.72922993 -0.80351382 -0.13098377 7.13537359
		 -0.80351382 -0.13098377 8.54151726 -0.80351388 -0.13098377 9.9476614 -0.80351388 -0.13098377 11.35380554
		 -0.80351382 -0.13098377 12.75994968 -0.80351388 -0.13098377 14.16609383 -0.80351388 -0.13098377 15.57223797
		 -0.80351388 -0.13098377 16.97838211 -0.80351388 -0.96105921 16.97838211;
	setAttr -s 84 ".ed[0:83]"  0 38 0 2 47 0 4 39 0 0 7 0 1 8 0 2 34 0 3 35 0
		 4 9 0 6 18 0 7 2 0 8 3 0 9 6 0 7 48 1 9 21 1 10 22 0 11 23 0 12 33 0 13 32 1 10 43 1
		 12 13 1 13 10 1 14 24 0 15 19 0 16 20 0 17 25 1 15 41 1 16 17 1 17 14 1 18 14 0 19 5 0
		 20 4 0 21 17 1 19 40 1 20 21 1 21 18 1 22 16 0 23 15 0 24 12 0 25 13 1 22 42 1 24 25 1
		 25 22 1 26 31 0 27 30 0 28 36 0 29 37 1 26 45 1 28 29 1 29 26 1 30 11 0 31 10 0 32 29 1
		 33 28 0 30 44 1 31 32 1 32 33 1 34 26 0 35 27 0 36 0 0 37 7 1 34 46 1 36 37 1 37 34 1
		 38 1 0 39 5 0 40 20 1 41 16 1 42 23 1 43 11 1 44 31 1 45 27 1 46 35 1 47 3 0 48 8 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 38 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 82 73 10 -73
		mu 0 4 55 56 9 3
		f 4 76 67 36 25
		mu 0 4 49 50 28 17
		f 4 26 24 41 35
		mu 0 4 18 20 30 26
		f 4 83 63 4 -74
		mu 0 4 56 46 1 9
		f 4 27 21 40 -25
		mu 0 4 20 16 29 30
		f 4 79 70 43 53
		mu 0 4 52 53 33 36
		f 4 55 52 47 -52
		mu 0 4 39 40 34 35
		f 4 54 51 48 42
		mu 0 4 37 39 35 31
		f 4 75 -26 22 32
		mu 0 4 48 49 17 22
		f 4 33 31 -27 23
		mu 0 4 23 25 20 18
		f 4 34 28 -28 -32
		mu 0 4 25 21 16 20
		f 4 74 -33 29 -65
		mu 0 4 47 48 22 5
		f 4 13 -34 30 7
		mu 0 4 10 25 23 7
		f 4 8 -35 -14 11
		mu 0 4 6 21 25 10
		f 4 77 68 15 -68
		mu 0 4 50 51 13 28
		f 4 -41 37 19 -39
		mu 0 4 30 29 14 15
		f 4 -42 38 20 14
		mu 0 4 26 30 15 11
		f 4 80 71 57 -71
		mu 0 4 53 54 43 33
		f 4 -48 44 61 -46
		mu 0 4 35 34 44 45
		f 4 -49 45 62 56
		mu 0 4 31 35 45 41
		f 4 78 -54 49 -69
		mu 0 4 51 52 36 13
		f 4 -21 17 -55 50
		mu 0 4 11 15 39 37
		f 4 -20 16 -56 -18
		mu 0 4 15 14 40 39
		f 4 81 72 6 -72
		mu 0 4 54 55 3 43
		f 4 -62 58 3 -60
		mu 0 4 45 44 0 8
		f 4 -63 59 9 5
		mu 0 4 41 45 8 2
		f 4 -66 -75 -3 -31
		mu 0 4 24 48 47 4
		f 4 -67 -76 65 -24
		mu 0 4 19 49 48 24
		f 4 39 -77 66 -36
		mu 0 4 27 50 49 19
		f 4 18 -78 -40 -15
		mu 0 4 12 51 50 27
		f 4 -70 -79 -19 -51
		mu 0 4 38 52 51 12
		f 4 46 -80 69 -43
		mu 0 4 32 53 52 38
		f 4 60 -81 -47 -57
		mu 0 4 42 54 53 32
		f 4 1 -82 -61 -6
		mu 0 4 2 55 54 42
		f 4 12 -83 -2 -10
		mu 0 4 8 56 55 2
		f 4 0 -84 -13 -4
		mu 0 4 0 46 56 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_7" -p "sidewalk";
	rename -uid "EA65B4F9-49DF-7E0C-D615-13BDF7ED93A9";
	setAttr ".t" -type "double3" 0 0 -68.411617114973097 ;
	setAttr ".rp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
	setAttr ".sp" -type "double3" 1.9238715475208201 -1.9459994766139603 11.359610735001043 ;
createNode transform -n "sidewalk_1_outline" -p "sidewalk_7";
	rename -uid "74D70BAD-478C-FB01-F28A-D1AD3FF464C8";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.383131265397502 ;
createNode mesh -n "sidewalk_1_outlineShape" -p "|scene|sidewalk|sidewalk_7|sidewalk_1_outline";
	rename -uid "2161AD4F-458D-F014-CD06-B78C9C5B0078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0012331009 -3.86600709 17.065656662 5.84897614 -3.86600709 17.065656662
		 -2.0012331009 -0.025991976 17.065656662 5.84897614 -0.025991976 17.065656662 -2.0012331009 -0.025991976 5.65356445
		 5.84897614 -0.025991976 5.65356445 -2.0012331009 -3.86600709 5.65356445 5.84897614 -3.86600709 5.65356445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|scene|sidewalk|sidewalk_7|sidewalk_1_outline";
	rename -uid "E5F3C1A4-4488-D123-C76A-858A0A314355";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013741851 -2.7350233 0.0093331933 
		0.013741851 -2.7350233 0.0093331933 -0.013741851 0.10499179 0.0093331933 0.013741851 
		0.10499179 0.0093331933 -0.013741851 0.10499179 -0.0093331933 0.013741851 0.10499179 
		-0.0093331933 -0.013741851 -2.7350233 -0.0093331933 0.013741851 -2.7350233 -0.0093331933;
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
createNode transform -n "sidewalk_GEO6" -p "sidewalk_7";
	rename -uid "985DA2A6-4F51-EAF4-36F7-07A0C56CCCF6";
	setAttr ".rp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
	setAttr ".sp" -type "double3" 1.9238715475208203 -0.63098374337192542 11.353806169434304 ;
createNode mesh -n "sidewalk_GEO6Shape" -p "sidewalk_GEO6";
	rename -uid "0AB570F7-47C6-66BD-4312-42B29531EF99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "sidewalk_GEO6";
	rename -uid "B2402D66-430E-41C5-3225-4DB2154F034E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3962421 -3.2610147 16.478382 
		5.2439852 -3.2610147 16.478382 -1.3962421 -0.63098377 16.478382 5.2439852 -0.63098377 
		16.478382 -1.3962421 -0.63098377 6.2292299 5.2439852 -0.63098377 6.2292299 -1.3962421 
		-3.2610147 6.2292299 5.2439852 -3.2610147 6.2292299;
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
createNode mesh -n "polySurfaceShape12" -p "sidewalk_GEO6";
	rename -uid "5561E4FB-4246-7A3E-7206-698752A2157C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.19283275 0.625 0.19283275
		 0.125 0.19283275 0.25 0.25 0.375 0.375 0.625 0.375 0.25 0 0.25 0.19283275 0.1875
		 0 0.625 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0.19283275 0.15625 0 0.625 0.46875
		 0.15625 0.25 0.375 0.46875 0.15625 0.19283275 0.21875 0.25 0.375 0.40625 0.625 0.40625
		 0.21875 0 0.21875 0.19283275 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125
		 0.19283275 0.625 0.34375 0.28125 0.25 0.375 0.34375 0.28125 0.19283275 0.28125 0
		 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.34375 0 0.34375 0.19283275 0.41075575
		 0 0.41075575 0.5 0.41075575 0.46875 0.41075575 0.4375 0.41075575 0.40625 0.41075575
		 0.375 0.41075575 0.34375 0.41075575 0.3125 0.41075575 0.28125 0.41075575 0.25 0.41075575
		 0.19283275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -1.89624214 -3.7610147 16.97838211 5.74398518 -3.7610147 16.97838211
		 -1.89624214 -0.13098377 16.97838211 5.74398518 -0.13098377 16.97838211 -1.89624214 -0.13098377 5.72922993
		 5.74398518 -0.13098377 5.72922993 -1.89624214 -3.7610147 5.72922993 -1.89624214 -0.96105927 16.97838211
		 5.74398518 -0.96105927 16.97838211 -1.89624214 -0.96105933 5.72922993 -1.89624214 -0.13098377 11.35380554
		 5.74398518 -0.13098377 11.35380554 -1.89624214 -3.7610147 11.35380554 -1.89624214 -0.96105933 11.35380554
		 -1.89624214 -3.7610147 8.54151726 5.74398518 -0.13098377 8.54151726 -1.89624214 -0.13098377 8.54151726
		 -1.89624214 -0.96105933 8.54151726 -1.89624214 -3.7610147 7.13537359 5.74398518 -0.13098377 7.13537359
		 -1.89624214 -0.13098377 7.13537359 -1.89624214 -0.96105933 7.13537359 -1.89624214 -0.13098377 9.9476614
		 5.74398518 -0.13098377 9.9476614 -1.89624214 -3.7610147 9.9476614 -1.89624214 -0.96105933 9.9476614
		 -1.89624214 -0.13098377 14.16609383 5.74398518 -0.13098377 14.16609383 -1.89624214 -3.7610147 14.16609383
		 -1.89624214 -0.96105933 14.16609383 5.74398518 -0.13098377 12.75994968 -1.89624214 -0.13098377 12.75994968
		 -1.89624214 -0.96105933 12.75994968 -1.89624214 -3.7610147 12.75994968 -1.89624214 -0.13098377 15.57223797
		 5.74398518 -0.13098377 15.57223797 -1.89624214 -3.7610147 15.57223797 -1.89624214 -0.96105933 15.57223797
		 -0.80351388 -3.7610147 16.97838211 -0.80351388 -0.13098377 5.72922993 -0.80351382 -0.13098377 7.13537359
		 -0.80351382 -0.13098377 8.54151726 -0.80351388 -0.13098377 9.9476614 -0.80351388 -0.13098377 11.35380554
		 -0.80351382 -0.13098377 12.75994968 -0.80351388 -0.13098377 14.16609383 -0.80351388 -0.13098377 15.57223797
		 -0.80351388 -0.13098377 16.97838211 -0.80351388 -0.96105921 16.97838211;
	setAttr -s 84 ".ed[0:83]"  0 38 0 2 47 0 4 39 0 0 7 0 1 8 0 2 34 0 3 35 0
		 4 9 0 6 18 0 7 2 0 8 3 0 9 6 0 7 48 1 9 21 1 10 22 0 11 23 0 12 33 0 13 32 1 10 43 1
		 12 13 1 13 10 1 14 24 0 15 19 0 16 20 0 17 25 1 15 41 1 16 17 1 17 14 1 18 14 0 19 5 0
		 20 4 0 21 17 1 19 40 1 20 21 1 21 18 1 22 16 0 23 15 0 24 12 0 25 13 1 22 42 1 24 25 1
		 25 22 1 26 31 0 27 30 0 28 36 0 29 37 1 26 45 1 28 29 1 29 26 1 30 11 0 31 10 0 32 29 1
		 33 28 0 30 44 1 31 32 1 32 33 1 34 26 0 35 27 0 36 0 0 37 7 1 34 46 1 36 37 1 37 34 1
		 38 1 0 39 5 0 40 20 1 41 16 1 42 23 1 43 11 1 44 31 1 45 27 1 46 35 1 47 3 0 48 8 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 38 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 82 73 10 -73
		mu 0 4 55 56 9 3
		f 4 76 67 36 25
		mu 0 4 49 50 28 17
		f 4 26 24 41 35
		mu 0 4 18 20 30 26
		f 4 83 63 4 -74
		mu 0 4 56 46 1 9
		f 4 27 21 40 -25
		mu 0 4 20 16 29 30
		f 4 79 70 43 53
		mu 0 4 52 53 33 36
		f 4 55 52 47 -52
		mu 0 4 39 40 34 35
		f 4 54 51 48 42
		mu 0 4 37 39 35 31
		f 4 75 -26 22 32
		mu 0 4 48 49 17 22
		f 4 33 31 -27 23
		mu 0 4 23 25 20 18
		f 4 34 28 -28 -32
		mu 0 4 25 21 16 20
		f 4 74 -33 29 -65
		mu 0 4 47 48 22 5
		f 4 13 -34 30 7
		mu 0 4 10 25 23 7
		f 4 8 -35 -14 11
		mu 0 4 6 21 25 10
		f 4 77 68 15 -68
		mu 0 4 50 51 13 28
		f 4 -41 37 19 -39
		mu 0 4 30 29 14 15
		f 4 -42 38 20 14
		mu 0 4 26 30 15 11
		f 4 80 71 57 -71
		mu 0 4 53 54 43 33
		f 4 -48 44 61 -46
		mu 0 4 35 34 44 45
		f 4 -49 45 62 56
		mu 0 4 31 35 45 41
		f 4 78 -54 49 -69
		mu 0 4 51 52 36 13
		f 4 -21 17 -55 50
		mu 0 4 11 15 39 37
		f 4 -20 16 -56 -18
		mu 0 4 15 14 40 39
		f 4 81 72 6 -72
		mu 0 4 54 55 3 43
		f 4 -62 58 3 -60
		mu 0 4 45 44 0 8
		f 4 -63 59 9 5
		mu 0 4 41 45 8 2
		f 4 -66 -75 -3 -31
		mu 0 4 24 48 47 4
		f 4 -67 -76 65 -24
		mu 0 4 19 49 48 24
		f 4 39 -77 66 -36
		mu 0 4 27 50 49 19
		f 4 18 -78 -40 -15
		mu 0 4 12 51 50 27
		f 4 -70 -79 -19 -51
		mu 0 4 38 52 51 12
		f 4 46 -80 69 -43
		mu 0 4 32 53 52 38
		f 4 60 -81 -47 -57
		mu 0 4 42 54 53 32
		f 4 1 -82 -61 -6
		mu 0 4 2 55 54 42
		f 4 12 -83 -2 -10
		mu 0 4 8 56 55 2
		f 4 0 -84 -13 -4
		mu 0 4 0 46 56 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "umbrellaRNfosterParent1";
	rename -uid "3F17C515-4F3E-FE35-03C4-47842D135DFB";
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
	setAttr ".lr" -type "double3" 116.51741115109688 240.9154903237999 -120.28633708186813 ;
	setAttr ".rst" -type "double3" -1.168357833507643 6.471672135418352 1.3801801634108399 ;
	setAttr ".rsrr" -type "double3" 143.93033100841083 173.47093621645732 -167.33756548830249 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26C0A6FA-4AEC-E8B7-BECB-D69735C0F092";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
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
		"umbrellaRN" 153
		0 "|umbrellaRNfosterParent1|main_CTRL_parentConstraint1" "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"-s -r "
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:centralPole_GEO|umbrella:centralPole_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:push_GEO|umbrella:push_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO|umbrella:fabric_GEOShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:handle_GEO|umbrella:handle_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_01_GEO|umbrella:small_arm_01_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_02_GEO|umbrella:small_arm_02_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_03_GEO|umbrella:small_arm_03_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_04_GEO|umbrella:small_arm_04_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_05_GEO|umbrella:small_arm_05_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_06_GEO|umbrella:small_arm_06_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_07_GEO|umbrella:small_arm_07_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_08_GEO|umbrella:small_arm_08_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_09_GEO|umbrella:small_arm_09_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:small_arms|umbrella:small_arm_10_GEO|umbrella:small_arm_10_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_01_GEO|umbrella:medium_arm_01_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_02_GEO|umbrella:medium_arm_02_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_03_GEO|umbrella:medium_arm_03_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_04_GEO|umbrella:medium_arm_04_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_05_GEO|umbrella:medium_arm_05_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_06_GEO|umbrella:medium_arm_06_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_07_GEO|umbrella:medium_arm_07_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_08_GEO|umbrella:medium_arm_08_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_09_GEO|umbrella:medium_arm_09_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:medium_arms|umbrella:medium_arm_10_GEO|umbrella:medium_arm_10_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_01_GEO|umbrella:large_arm_01_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_02_GEO|umbrella:large_arm_02_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_03_GEO|umbrella:large_arm_03_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_04_GEO|umbrella:large_arm_04_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_05_GEO|umbrella:large_arm_05_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_06_GEO|umbrella:large_arm_06_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_07_GEO|umbrella:large_arm_07_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_08_GEO|umbrella:large_arm_08_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_09_GEO|umbrella:large_arm_09_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:large_arms|umbrella:large_arm_10_GEO|umbrella:large_arm_10_GEOShape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1" "visibility" " 1"
		
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape" 
		"uvPivot" " -type \"double2\" 0.67500010132789612 0.62500008940696716"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:fabric_GEO1|umbrella:fabric_GEO1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:centralPole_GEO1|umbrella:centralPole_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:handle_GEO1" "visibility" " 1"
		
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:handle_GEO1|umbrella:handle_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:push_GEO1" "visibility" " 1"
		2 "|umbrella:umbrella|umbrella:GEO|umbrella:push_GEO1|umbrella:push_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"translate" " -type \"double3\" -1.64035326426962236 5.99300860996944529 1.85125177774000527"
		
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"translateX" " -av"
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"translateY" " -av"
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"translateZ" " -av"
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"rotate" " -type \"double3\" 116.51741115109687996 240.91549032379990081 -120.28633708186812612"
		
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"rotateX" " -av"
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"rotateZ" " -av"
		2 "|umbrella:umbrella|umbrella:CTRLS|umbrella:main_CTRL_GRP|umbrella:main_CTRL" 
		"scale" " -type \"double3\" 0.85016573612778201 1.00722902733586461 0.85016573612778201"
		
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
	setAttr -s 50 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rainSpiritsGirlRN"
		"rainSpiritsGirlRN" 0
		"rainSpiritsGirlRN" 164
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:face_GEO|rainSpiritsGirl:face_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:eyebrow_planes|rainSpiritsGirl:eyebrow_planesShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:mouth_plane_1|rainSpiritsGirl:mouth_plane_Shape1" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:mouth_plane_2|rainSpiritsGirl:mouth_plane_Shape2" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:mouth_plane_3|rainSpiritsGirl:mouth_plane_Shape3" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:mouth_plane_4|rainSpiritsGirl:mouth_plane_Shape4" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:mouth_plane_5|rainSpiritsGirl:mouth_plane_Shape5" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:mouth_plane_6|rainSpiritsGirl:mouth_plane_Shape6" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:eyes_GEO|rainSpiritsGirl:polySurface1|rainSpiritsGirl:polySurfaceShape4" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:eyes_GEO|rainSpiritsGirl:polySurface2|rainSpiritsGirl:polySurfaceShape5" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:hair_1_GEO|rainSpiritsGirl:hair_1_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:hair_cap_GEO|rainSpiritsGirl:hair_cap_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:ponytail_GEO|rainSpiritsGirl:ponytail_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:hair_2_GEO|rainSpiritsGirl:hair_2_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:shirt_GEO|rainSpiritsGirl:shirt_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:arms_GEO|rainSpiritsGirl:arms_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:pants_GEO|rainSpiritsGirl:pants_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:legs_GEO|rainSpiritsGirl:legs_GEOShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:shoe_L|rainSpiritsGirl:shoe_LShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:shoe_R|rainSpiritsGirl:shoe_RShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:shoe_tongues|rainSpiritsGirl:shoe_tonguesShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:shoe_sole_L|rainSpiritsGirl:shoe_sole_LShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:shoe_sole_R|rainSpiritsGirl:shoe_sole_RShape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:face_GEO1|rainSpiritsGirl:face_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:hair_1_GEO1|rainSpiritsGirl:hair_1_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:hair_cap_GEO1|rainSpiritsGirl:hair_cap_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:ponytail_GEO1|rainSpiritsGirl:ponytail_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:hair_2_GEO1|rainSpiritsGirl:hair_2_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:shirt_GEO1|rainSpiritsGirl:shirt_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:arms_GEO1|rainSpiritsGirl:arms_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:pants_GEO1|rainSpiritsGirl:pants_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:legs_GEO1|rainSpiritsGirl:legs_GEO1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:shoe_L1|rainSpiritsGirl:shoe_L1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:shoe_R1|rainSpiritsGirl:shoe_R1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:shoe_tongues1|rainSpiritsGirl:shoe_tongues1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:shoe_sole_L1|rainSpiritsGirl:shoe_sole_L1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:GEO|rainSpiritsGirl:outline|rainSpiritsGirl:shoe_sole_R1|rainSpiritsGirl:shoe_sole_R1Shape" 
		"visibility" " -k 0 1"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:clav_R_JNT|rainSpiritsGirl:arm_R|rainSpiritsGirl:arm_R_IK_01_JNT" 
		"rotate" " -type \"double3\" -60.05075519186132738 62.40682159544125795 -85.87363538377199745"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:clav_R_JNT|rainSpiritsGirl:arm_R|rainSpiritsGirl:arm_R_IK_01_JNT|rainSpiritsGirl:arm_R_IK_02_JNT" 
		"rotate" " -type \"double3\" 2.09222786582964027 123.15944421562772959 5.7370998223003804"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:clav_L_JNT|rainSpiritsGirl:arm_L|rainSpiritsGirl:arm_L_IK_01_JNT" 
		"rotate" " -type \"double3\" 72.31397608862610582 44.7821304627951875 141.83175285875717009"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:upper_body_JNT|rainSpiritsGirl:spine_01_JNT|rainSpiritsGirl:spine_02_JNT|rainSpiritsGirl:clav_L_JNT|rainSpiritsGirl:arm_L|rainSpiritsGirl:arm_L_IK_01_JNT|rainSpiritsGirl:arm_L_IK_02_JNT" 
		"rotate" " -type \"double3\" 0.83177481955404442 31.5045189864600097 2.65950289757753389"
		
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
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:lower_body_JNT|rainSpiritsGirl:leg_R|rainSpiritsGirl:leg_R_IK_01_JNT" 
		"rotate" " -type \"double3\" -0.23238172192807183 0.1963003262137939 6.99960655600978754"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:lower_body_JNT|rainSpiritsGirl:leg_R|rainSpiritsGirl:leg_R_IK_01_JNT|rainSpiritsGirl:leg_R_IK_02_JNT" 
		"rotate" " -type \"double3\" 0 -0.77202054301772671 27.08256468028532282"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:lower_body_JNT|rainSpiritsGirl:leg_L|rainSpiritsGirl:leg_L_IK_01_JNT" 
		"rotate" " -type \"double3\" 0.51575995246928374 0.29179931479954641 -12.55904460076988549"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:JNTS|rainSpiritsGirl:COG_JNT|rainSpiritsGirl:lower_body_JNT|rainSpiritsGirl:leg_L|rainSpiritsGirl:leg_L_IK_01_JNT|rainSpiritsGirl:leg_L_IK_02_JNT" 
		"rotate" " -type \"double3\" -0.0025145213104486139 -0.50207706385565509 18.63896695935440562"
		
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
		"rotate" " -type \"double3\" -10.94848429525154287 125.49502058537846949 -100.79863887968411973"
		
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
		"translate" " -type \"double3\" -3.34392365254654989 -1.53582527798487001 -1.17125460353650546"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_R_IK_03_CTRL_GRP|rainSpiritsGirl:arm_R_IK_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_L_IK_03_CTRL_GRP|rainSpiritsGirl:arm_L_IK_03_CTRL" 
		"translate" " -type \"double3\" 6.05657613382948945 1.72180865913003567 1.99096529443124748"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_L_IK_03_CTRL_GRP|rainSpiritsGirl:arm_L_IK_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_R_IK_02_CTRL_GRP|rainSpiritsGirl:arm_R_IK_02_CTRL" 
		"translate" " -type \"double3\" -1.98255060969823393 -4.31244261483237157 -0.48203117000410756"
		
		2 "|rainSpiritsGirl:girl|rainSpiritsGirl:CTRLS|rainSpiritsGirl:transform_CTRL|rainSpiritsGirl:IK_CTRLS|rainSpiritsGirl:arm_L_IK_02_CTRL_GRP|rainSpiritsGirl:arm_L_IK_02_CTRL" 
		"translate" " -type \"double3\" 2.66103726461173862 2.61636897264046375 4.95247948808969962"
		
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
		"rainSpiritsGirlRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[42]" ""
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[43]" ""
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[44]" ""
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[45]" ""
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[46]" ""
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[47]" ""
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[48]" ""
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[49]" ""
		5 4 "rainSpiritsGirlRN" "rainSpiritsGirl:lambert10SG.dagSetMembers" 
		"rainSpiritsGirlRN.placeHolderList[50]" "";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1277\n            -height 689\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyNormal -n "polyNormal4";
	rename -uid "82260B3E-4E0C-9A6C-6AA4-B5A4DD939497";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E7317CD7-4094-06C6-B34E-38A33D3F0992";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.0041817171 0 0 -0.0041817171
		 0 0 -0.0041817171 0 0 -0.0041817171;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "319EBF8E-403A-562B-4D05-089F00B92A8F";
	setAttr ".txf" -type "matrix" 7.6402273018889986 0 0 0 0 1 0 0 0 0 11.24915245291923 0
		 1.9238715475208203 -0.63098374337192542 11.383131265397502 1;
createNode lambert -n "sidewalk_MAT";
	rename -uid "3DD03004-423A-812F-CA76-E9990B7C21AB";
createNode shadingEngine -n "lambert5SG";
	rename -uid "826F84C7-427E-627C-3C60-3FB1A12D9DEA";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FE0F123A-4631-1FB6-8676-748F1440FE91";
createNode lambert -n "sidewalk_block_MAT";
	rename -uid "6482AC8D-43C1-CC83-7D1D-1DAF8227BD80";
	setAttr ".c" -type "float3" 0.23839761 0.2917707 0.37123778 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "F2C96492-4062-38C9-BAA2-D09DDC9277F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8F61C8AE-4BC6-FF70-9EED-4198B5C24F87";
createNode groupId -n "groupId2";
	rename -uid "1CF39B11-48A1-20B4-D3D4-E19EF1C613DA";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "B277BE82-485F-D4D1-77D9-0BA8EA0FD96C";
	setAttr -s 5 ".e[0:4]"  0.77133101 0.77133101 0.228669 0.228669 0.77133101;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5A412569-41D2-7BC7-CB26-8B8666C6616B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "789BA1B5-4E1C-30EF-0B2B-12B05C71EBA6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "700A4A6F-481B-D5D6-B92F-8DAB9F00AEAC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483614 -2147483613 -2147483612 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D99039F8-4B85-7789-F704-94B51F7B5E11";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483626 -2147483615 -2147483616 -2147483611 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E0170D07-4449-5966-39F3-26A4A4A14D47";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483625 -2147483624 -2147483623 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F98E7D02-43BF-1E03-DE4A-348BFF9A9082";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483625 -2147483578 -2147483579 -2147483580 -2147483623 -2147483624 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BC4B5734-4361-0C00-FBCC-D39CE97B87A5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483577 -2147483576 -2147483575 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9FABFF6D-45BE-D66B-60E4-C48312A7F089";
	setAttr -s 21 ".e[0:20]"  0.143023 0.85697699 0.85697699 0.143023 0.85697699
		 0.85697699 0.143023 0.143023 0.143023 0.85697699 0.143023 0.85697699 0.85697699 0.143023
		 0.143023 0.85697699 0.143023 0.143023 0.143023 0.143023 0.143023;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483547 -2147483571 -2147483557 -2147483619 -2147483583 
		-2147483610 -2147483598 -2147483645 -2147483630 -2147483646 -2147483595 -2147483607 -2147483586 -2147483622 -2147483560 -2147483574 -2147483550 
		-2147483647 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6D508D09-4626-FB0E-1169-F1BA5AC42AE5";
	setAttr ".cuv" 4;
createNode lambert -n "water_MAT";
	rename -uid "E86556E4-4D85-8DB5-E4B9-27A4C63DA3B2";
	setAttr ".c" -type "float3" 0.021506999 0.044766046 0.067000002 ;
	setAttr ".it" -type "float3" 0.36129034 0.36129034 0.36129034 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "63A5B866-49D3-F85E-2760-3C94B58003A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "692B0704-48E8-F60B-CCE8-E5964C84FDFA";
createNode polyNormal -n "polyNormal5";
	rename -uid "192953E3-4DFF-2E96-87BF-50B3D9AE786C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit10";
	rename -uid "481A7E49-4782-0EEE-3C7A-B08EA5362911";
	setAttr -s 5 ".e[0:4]"  0.92533201 0.074667901 0.074667901 0.92533201
		 0.92533201;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6356B878-41C6-5F8A-939D-BA842F2A801B";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5ABAC840-4224-2442-4C9F-EA9951CCB3AA";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[5:8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9EDBB680-4EEF-95F6-9A89-08B4226F6AB9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode blinn -n "blinn1";
	rename -uid "2B04CB57-48AE-C7D7-1A64-DE9A88BFC3F0";
createNode shadingEngine -n "blinn1SG";
	rename -uid "F82BFB4C-4F28-831D-7E72-1A999591C74B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "94F6E19E-445C-C27E-0C0D-76B353B885B1";
createNode lambert -n "street_MAT";
	rename -uid "903163AD-4B16-E44D-7B3B-42BBD63CF854";
	setAttr ".c" -type "float3" 0.56721598 0.63612658 0.70200002 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "5E99E263-402E-C8AB-35CF-429EEE808227";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "9D0C8C08-4465-270B-380E-349574321EE7";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A56C6B74-48E9-2EAE-9837-E086F1FB6DAC";
	setAttr ".dc" -type "componentList" 11 "f[2:4]" "f[7:8]" "f[11:13]" "f[16:18]" "f[22:24]" "f[29:31]" "f[35:37]" "f[40:41]" "f[45]" "f[47:49]" "f[52:61]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E6B8B93D-4F56-FB76-B4C2-FB9B413D57C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 11.369972408670931 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3792769908905029 -1.7548179626464844 -17.049270629882813 ;
	setAttr ".ro" -type "double3" -18.938353129205638 -77.800000239241058 -4.3770691293126933e-09 ;
	setAttr ".ps" -type "double2" 90.589463345199405 12.100569299891703 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.41090932488441467 0.70097082853317261 0.92452520132064819 0.92450672388076782
		 -2.6984587036447838e-17 2.0901081562042236 -0.32455712556838989 -0.32455062866210938
		 1.9005309343338013 -0.15155525505542755 -0.1998894214630127 -0.19988542795181274
		 -6.4470653533935547 -12.637323379516602 89.784423828125 89.982620239257813;
	setAttr ".prgt" 783;
	setAttr ".ptop" 689;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1C281236-4B0B-653F-9067-FFB213F45AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3792769908905029 -1.7548179626464844 -17.049270629882813 ;
	setAttr ".ro" -type "double3" -18.938353129205638 -77.800000239241058 -4.3770691293126933e-09 ;
	setAttr ".ps" -type "double2" 90.589463345199405 12.100569299891703 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.41090932488441467 0.70097082853317261 0.92452520132064819 0.92450672388076782
		 -2.6984587036447838e-17 2.0901081562042236 -0.32455712556838989 -0.32455062866210938
		 1.9005309343338013 -0.15155525505542755 -0.1998894214630127 -0.19988542795181274
		 -6.4470653533935547 -12.637323379516602 89.784423828125 89.982620239257813;
	setAttr ".prgt" 783;
	setAttr ".ptop" 689;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4BC78480-415C-DEFA-AE04-1FB82108EFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -11.385320669771811 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3792769908905029 -1.7548179626464844 -17.049270629882813 ;
	setAttr ".ro" -type "double3" -18.938353129205638 -77.800000239241058 -4.3770691293126933e-09 ;
	setAttr ".ps" -type "double2" 90.589463345199405 12.100569299891703 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.41090932488441467 0.70097082853317261 0.92452520132064819 0.92450672388076782
		 -2.6984587036447838e-17 2.0901081562042236 -0.32455712556838989 -0.32455062866210938
		 1.9005309343338013 -0.15155525505542755 -0.1998894214630127 -0.19988542795181274
		 -6.4470653533935547 -12.637323379516602 89.784423828125 89.982620239257813;
	setAttr ".prgt" 783;
	setAttr ".ptop" 689;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0D07A3EC-4C35-4044-CDCA-19B4F073A252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -22.805176544620622 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3792769908905029 -1.7548179626464844 -17.049270629882813 ;
	setAttr ".ro" -type "double3" -18.938353129205638 -77.800000239241058 -4.3770691293126933e-09 ;
	setAttr ".ps" -type "double2" 90.589463345199405 12.100569299891703 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.41090932488441467 0.70097082853317261 0.92452520132064819 0.92450672388076782
		 -2.6984587036447838e-17 2.0901081562042236 -0.32455712556838989 -0.32455062866210938
		 1.9005309343338013 -0.15155525505542755 -0.1998894214630127 -0.19988542795181274
		 -6.4470653533935547 -12.637323379516602 89.784423828125 89.982620239257813;
	setAttr ".prgt" 783;
	setAttr ".ptop" 689;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2C517EDD-46C6-3AE9-B605-79879C8E3325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -34.196862111769136 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3792769908905029 -1.7548179626464844 -17.049270629882813 ;
	setAttr ".ro" -type "double3" -18.938353129205638 -77.800000239241058 -4.3770691293126933e-09 ;
	setAttr ".ps" -type "double2" 90.589463345199405 12.100569299891703 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.41090932488441467 0.70097082853317261 0.92452520132064819 0.92450672388076782
		 -2.6984587036447838e-17 2.0901081562042236 -0.32455712556838989 -0.32455062866210938
		 1.9005309343338013 -0.15155525505542755 -0.1998894214630127 -0.19988542795181274
		 -6.4470653533935547 -12.637323379516602 89.784423828125 89.982620239257813;
	setAttr ".prgt" 783;
	setAttr ".ptop" 689;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9A55AD37-4ECB-8315-3B72-2684D0FA0E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45.52263562590268 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3792769908905029 -1.7548179626464844 -17.049270629882813 ;
	setAttr ".ro" -type "double3" -18.938353129205638 -77.800000239241058 -4.3770691293126933e-09 ;
	setAttr ".ps" -type "double2" 90.589463345199405 12.100569299891703 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.41090932488441467 0.70097082853317261 0.92452520132064819 0.92450672388076782
		 -2.6984587036447838e-17 2.0901081562042236 -0.32455712556838989 -0.32455062866210938
		 1.9005309343338013 -0.15155525505542755 -0.1998894214630127 -0.19988542795181274
		 -6.4470653533935547 -12.637323379516602 89.784423828125 89.982620239257813;
	setAttr ".prgt" 783;
	setAttr ".ptop" 689;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "3B2DE29F-4D9C-E86A-0CD6-BB9593AFED70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -56.950724437985215 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3792769908905029 -1.7548179626464844 -17.049270629882813 ;
	setAttr ".ro" -type "double3" -18.938353129205638 -77.800000239241058 -4.3770691293126933e-09 ;
	setAttr ".ps" -type "double2" 90.589463345199405 12.100569299891703 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.41090932488441467 0.70097082853317261 0.92452520132064819 0.92450672388076782
		 -2.6984587036447838e-17 2.0901081562042236 -0.32455712556838989 -0.32455062866210938
		 1.9005309343338013 -0.15155525505542755 -0.1998894214630127 -0.19988542795181274
		 -6.4470653533935547 -12.637323379516602 89.784423828125 89.982620239257813;
	setAttr ".prgt" 783;
	setAttr ".ptop" 689;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "FF9C90DB-40B3-1F24-A795-D5AE6E73EFD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -68.411617114973097 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3792769908905029 -1.7548179626464844 -17.049270629882813 ;
	setAttr ".ro" -type "double3" -18.938353129205638 -77.800000239241058 -4.3770691293126933e-09 ;
	setAttr ".ps" -type "double2" 90.589463345199405 12.100569299891703 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.41090932488441467 0.70097082853317261 0.92452520132064819 0.92450672388076782
		 -2.6984587036447838e-17 2.0901081562042236 -0.32455712556838989 -0.32455062866210938
		 1.9005309343338013 -0.15155525505542755 -0.1998894214630127 -0.19988542795181274
		 -6.4470653533935547 -12.637323379516602 89.784423828125 89.982620239257813;
	setAttr ".prgt" 783;
	setAttr ".ptop" 689;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "11345CE7-4BF5-640B-F917-3EAC617DE729";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.1102224 -0.23093951 -0.089018881
		 -0.17340133 -0.01290983 -0.26865184 -0.037068546 -0.32309622 0.45997301 -0.27463749
		 0.36822063 -0.26810169 0.38260263 -0.33481833 0.46537912 -0.33906728 0.46109509 -0.26156926
		 0.46387359 -0.21520567 0.37202269 -0.20826691 0.36835831 -0.25479621 -0.023881853
		 0.0044010691 0.061532497 -0.089201048 0.4742465 -0.060988098 0.3859258 -0.053417709
		 0.18099415 -0.25319681 0.085299313 -0.24492197 0.13204139 -0.32371473 0.21586865
		 -0.32672459 0.18531394 -0.19194426 0.21011013 -0.034618061 0.12285793 -0.02098872
		 0.089971662 -0.18169785 0.17929566 -0.23905821 0.082407832 -0.22959732 0.55062294
		 -0.28060266 0.54765272 -0.34310684 0.55283123 -0.26785392 0.55488414 -0.22172929
		 0.5626424 -0.068208784 0.64023763 -0.28592232 0.62935013 -0.34677103 0.6451025 -0.22820646
		 0.64353383 -0.27386618 0.65117007 -0.075371832 0.27526706 -0.26096359 0.29940581
		 -0.33059138 0.29782155 -0.044924662 0.27923006 -0.20063187 0.2744925 -0.24736643
		 -0.011825323 -0.23676276 0.047859132 -0.32224673 0.03560245 -0.0014861794 -0.0072358847
		 -0.16904791 -0.016868711 -0.21857297 -0.053997159 0.027420141 -0.10677797 -0.15062314
		 -0.12043321 -0.2074047;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EA9CC9C4-4A51-23AB-A1C8-DCBB99E11E8A";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.098712504 0.028921157
		 -0.081442416 0.085102677 -0.060016572 -0.0088211596 -0.080701113 -0.061653376 0.4516246
		 0.0024927855 0.36300951 0.0060444176 0.32730022 -0.057890832 0.40765032 -0.05913198
		 0.46177167 0.014777094 0.45980111 0.061345786 0.37116572 0.065195292 0.37228644 0.018510014
		 -0.030638278 0.25903904 0.0027199984 0.16589853 0.45436859 0.2162177 0.36915177 0.22048107
		 0.18235034 0.015086204 0.090078294 0.020501792 0.084033728 -0.056003451 0.1654653
		 -0.055904329 0.19123727 0.07536979 0.19998389 0.23233652 0.11650139 0.24229385 0.099544227
		 0.082597941 0.19005632 0.028252453 0.09679997 0.034807026 0.53922933 -0.00046503544
		 0.48754686 -0.060184956 0.55034214 0.011544913 0.54767269 0.057909817 0.53972614
		 0.21221781 0.62589699 -0.0027596354 0.56693065 -0.060876667 0.63479495 0.054515332
		 0.63794351 0.0086022019 0.62525284 0.20818602 0.27328965 0.010230005 0.24655545 -0.056699812
		 0.28427002 0.22556415 0.28169337 0.069746494 0.28177428 0.02292195 -0.0035921335
		 0.025855243 0.0021320581 -0.057674468 0.033602834 0.2580176 0.0062569976 0.092311382
		 0.001349628 0.043059677 -0.050711274 0.28324217 -0.08877486 0.10791004 -0.098318458
		 0.051774561;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D5DD18E7-42DF-3D4E-D9F7-09AF1089DA7C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.16922635 0.39705127 -0.15579206
		 0.44934094 -0.18244785 0.36420187 -0.19967294 0.31535411 0.3350946 0.38902837 0.2539047
		 0.38942465 0.17598617 0.33508825 0.24985316 0.33696866 0.35273767 0.39932194 0.34638834
		 0.44356 0.26527795 0.44414002 0.27082804 0.3998377 -0.11887372 0.61103922 -0.13131762
		 0.52625984 0.32636949 0.59064871 0.24851021 0.59141481 0.088466346 0.3922331 0.0039855838
		 0.3945893 -0.047673285 0.32743418 0.027233243 0.33074462 0.1008175 0.44777775 0.094528913
		 0.59593207 0.019084871 0.60199624 0.017150939 0.45176941 0.10415423 0.40320238 0.018930733
		 0.40663755 0.41539162 0.38924158 0.32333544 0.33901417 0.43384331 0.39931175 0.42683712
		 0.44338652 0.40445185 0.59006059 0.494874 0.39012706 0.3963891 0.34140337 0.50660419
		 0.44324848 0.51407146 0.39960328 0.48275965 0.58935434 0.17173186 0.39047739 0.10177326
		 0.33312964 0.17111734 0.59289503 0.18345845 0.44541854 0.18801901 0.40104687 -0.081829548
		 0.39693314 -0.12313384 0.32253492 -0.055204988 0.6136778 -0.067818761 0.45830137
		 -0.068262041 0.41188177 -0.13000095 0.63487267 -0.15393931 0.47077277 -0.15954828
		 0.41788179;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "74152E34-4493-4265-CD77-B7A76C0286C1";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.59028721 0.36040097 -0.58021855
		 0.40887973 -0.64850646 0.33260527 -0.66265166 0.28760609 -0.13075499 0.3680014 -0.2047087
		 0.36572728 -0.3189041 0.32069778 -0.25141451 0.3252008 -0.10672995 0.37639919 -0.11676738
		 0.41817209 -0.19055553 0.41598344 -0.18126892 0.37419209 -0.55539203 0.55856365 -0.60767096
		 0.48235747 -0.14908455 0.5570358 -0.219785 0.55484068 -0.3553386 0.36324599 -0.43224886
		 0.36299959 -0.52326965 0.30503955 -0.45479101 0.31103933 -0.33999914 0.41407165 -0.35905606
		 0.5531317 -0.42678007 0.55587393 -0.4159008 0.41530102 -0.33283636 0.37214211 -0.41027877
		 0.37291685 -0.057587937 0.37089381 -0.1842465 0.32984877 -0.032895274 0.37911361
		 -0.043549299 0.42075804 -0.078090087 0.5593363 0.014874317 0.37446195 -0.11743128
		 0.33482319 0.029051282 0.42337361 0.040146705 0.38213685 -0.0068222508 0.5614481
		 -0.27953467 0.36412427 -0.38669425 0.31609392 -0.28990835 0.55326784 -0.264938 0.41448736
		 -0.25659201 0.37268528 -0.51042897 0.36278117 -0.59236568 0.29744628 -0.49287951
		 0.56407619 -0.49285275 0.41910163 -0.48948866 0.37558123 -0.55872422 0.58174473 -0.57045239
		 0.42885056 -0.57266057 0.37924021;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A03DDBF1-4E74-4120-F5EC-2FAFAA6F4BCF";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.25689948 0.21391475 -0.24966961
		 0.25909224 -0.35456485 0.19119057 -0.36609089 0.14948401 0.16250414 0.2335763 0.095042527
		 0.22924709 -0.051254392 0.19273257 0.010478109 0.19923681 0.19213574 0.24027374 0.17910838
		 0.27977505 0.11188549 0.27545512 0.12420434 0.23597014 -0.23492908 0.39833665 -0.3224628
		 0.33036441 0.13681349 0.41107315 0.072533548 0.40659901 -0.042323291 0.22268566 -0.11246264
		 0.22042584 -0.23818761 0.17097461 -0.175524 0.17902109 -0.024124324 0.26926017 -0.053592384
		 0.40009394 -0.1144684 0.40026897 -0.093103826 0.26834935 -0.013847679 0.22974071
		 -0.084346861 0.22845346 0.2292673 0.23852733 0.071942359 0.20586956 0.25944635 0.24508286
		 0.24583808 0.28448379 0.20144531 0.41559809 0.29541627 0.24415377 0.13311705 0.21281457
		 0.31200656 0.28921744 0.3260366 0.25020516 0.26639214 0.41988093 0.026800841 0.22559714
		 -0.11324686 0.18611047 0.0089170933 0.40267533 0.044161916 0.27181941 0.055583745
		 0.23236915 -0.18381244 0.21822387 -0.30150741 0.16133603 -0.17336845 0.40576649 -0.16293424
		 0.27002233 -0.15644962 0.22910935 -0.23144031 0.42066181 -0.23302871 0.27762979 -0.23239613
		 0.23093392;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "32E4E533-4129-3AA2-B47B-5BAB7E5C1867";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.21608031 -0.067420706
		 -0.21121782 -0.024972707 -0.34883314 -0.085095733 -0.35816652 -0.12411383 0.16832979
		 -0.038831264 0.10653913 -0.044676363 -0.068812311 -0.0734635 -0.012135953 -0.065498203
		 0.2030101 -0.033646196 0.18756865 0.0038603395 0.12607917 -0.0020327419 0.14084756
		 -0.039496988 -0.20479214 0.10560024 -0.32403398 0.0454043 0.13721271 0.12852353 0.078544736
		 0.12236851 -0.01926145 -0.054254234 -0.083506078 -0.058006495 -0.2404204 -0.099672318
		 -0.18287563 -0.090133697 0.0017751753 -0.011394605 -0.036125809 0.11232879 -0.091073304
		 0.11061057 -0.061193675 -0.013893202 0.014571428 -0.048817456 -0.049894869 -0.05163531
		 0.22949296 -0.032363653 0.044317007 -0.057415754 0.26461974 -0.027292281 0.24862778
		 0.010134816 0.19628081 0.13469018 0.29011419 -0.025222689 0.10053134 -0.049032718
		 0.30917373 0.016429976 0.32556856 -0.020623803 0.25569949 0.14057729 0.044041723
		 -0.04983829 -0.12571299 -0.081559241 0.020607084 0.11671227 0.064163446 -0.0072491318
		 0.078071594 -0.044645503 -0.14890951 -0.061680838 -0.29864067 -0.11079991 -0.14379424
		 0.11410881 -0.12486434 -0.013803944 -0.11583918 -0.05247736 -0.19527918 0.12693927
		 -0.18852139 -0.0078018457 -0.18552923 -0.0520311;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4E89D83B-4D3D-DB3D-3B4B-1EBAB5C61D47";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.46882057 0.10637188 -0.46596918
		 0.1464965 -0.63336611 0.093813092 -0.64083362 0.057053953 -0.11578912 0.14167455
		 -0.17248526 0.13469443 -0.37458265 0.11317831 -0.32247537 0.12222555 -0.076480679
		 0.14546403 -0.093922578 0.18116094 -0.15026191 0.17408906 -0.1334632 0.1384536 -0.46653453
		 0.26964089 -0.61478144 0.21699078 -0.15096174 0.29981571 -0.2045822 0.2924026 -0.2879144
		 0.12285203 -0.34688184 0.11797696 -0.53232908 0.083676636 -0.47941998 0.094318867
		 -0.26407301 0.16235057 -0.30897367 0.27972278 -0.35863227 0.27659395 -0.32167265
		 0.15865773 -0.24918646 0.12681162 -0.30826187 0.12284091 -0.059662864 0.14927691
		 -0.2705532 0.13138077 -0.019995507 0.15297464 -0.037961576 0.18860865 -0.096900463
		 0.30721283 -0.0040197447 0.15754959 -0.21882671 0.14082825 0.017528672 0.19607295
		 0.035879478 0.16079971 -0.042455401 0.31430435 -0.22982793 0.12839854 -0.42688212
		 0.10399187 -0.25741777 0.2854512 -0.20696689 0.16768733 -0.19099742 0.13214397 -0.40696234
		 0.11319235 -0.58591843 0.071448475 -0.4058848 0.27860305 -0.37986153 0.15755242 -0.36871815
		 0.12086622 -0.45161244 0.28989059 -0.43783659 0.16233936 -0.43284011 0.12025942;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "13E13B29-4B46-8B5C-25BF-0E8ED5E5BFA0";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.43443346 -0.17124669 -0.43329471
		 -0.1331161 -0.62766361 -0.17874382 -0.63353992 -0.21358718 -0.10957811 -0.13086186
		 -0.16169131 -0.13869776 -0.3882401 -0.15338928 -0.34026551 -0.14353725 -0.066054665
		 -0.12836233 -0.085168853 -0.094308816 -0.13687575 -0.10227016 -0.11837958 -0.13624737
		 -0.43976203 -0.016391216 -0.61438072 -0.061805397 -0.14779758 0.018893611 -0.1968714
		 0.010532729 -0.26780617 -0.1522502 -0.32204139 -0.15797606 -0.53343952 -0.18534051
		 -0.48473078 -0.17387772 -0.24126628 -0.115803 -0.29202223 -0.0041284934 -0.33694804
		 -0.0083113201 -0.29405951 -0.12039888 -0.22463155 -0.14964309 -0.27888036 -0.15448782
		 -0.057986856 -0.12240535 -0.29244268 -0.13358387 -0.014180467 -0.11997992 -0.033796243
		 -0.085976958 -0.098246798 0.027218834 -0.0068309456 -0.11328116 -0.24477938 -0.12334442
		 0.017142713 -0.077631667 0.037126157 -0.11128385 -0.048282012 0.035220347 -0.21440221
		 -0.14584956 -0.43637788 -0.16338739 -0.24511585 0.0026080683 -0.18889888 -0.1095667
		 -0.17120601 -0.14343384 -0.37734997 -0.16360331 -0.58282429 -0.19838744 -0.37933964
		 -0.0074116178 -0.34735751 -0.12240941 -0.33443576 -0.15732409 -0.42000425 0.0027260866
		 -0.40029818 -0.11854482 -0.39359224 -0.15874007;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E8686308-4984-B98B-75D5-33A6902B2060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2A25F0FB-43DA-A9EC-284A-A39F34EE6022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C6B52EF7-43AE-54D3-8911-3EB510F93C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BA530CF4-43B2-2A9B-4830-55A497A79CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0718AA2F-48CE-0903-4629-AAA4D507A0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EE228F5B-4F95-CDDD-5611-BAA70ED895EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D26CA865-412B-8559-CEB5-369CB2E373C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B7DC0502-4655-EDE0-4375-ACB7C3B55E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[9]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "46F481A1-4D36-5B9E-6720-258C156DC696";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.012904823 -0.0014298782
		 0.015702605 0.0041978508 -0.017342806 0.019598186 -0.016648054 0.014609993 0.0013325214
		 -0.0020048767 0.0020053387 -0.001333572 -0.010061622 -0.0039874315 -0.0097014904
		 -0.0056350827 0.0014243126 -0.0008514747 0.0011404157 -3.8899481e-05 0.0008790493
		 0.00065776706 0.001644969 -0.0001706332 0.031213462 0.036418546 -0.012907922 0.037943393
		 -0.0010153651 0.0018754248 -0.0034647584 0.0025349981 0.0046672821 -0.0016203076
		 0.0068616867 -0.0024826452 -0.013112783 0.0029310286 -0.011695027 -0.00012224913
		 0.00091660023 -0.00017922372 -0.011581957 0.00041935663 -0.017509103 -0.0047546513
		 0.0016832948 -0.0025744736 0.0032125711 -0.00078938156 0.0051048398 -0.0025835037
		 0.00097119808 -0.0031797811 -0.0095293522 -0.0074371845 0.0013942719 -0.0019510984
		 0.0014379025 -0.0010804832 0.00057131052 0.00093977712 0.00086212158 -0.0049337745
		 -0.0094644427 -0.009560883 0.001730144 -0.0020983741 0.0015957952 -0.0032543913 0.0012460947
		 1.9415282e-05 0.0030801892 -0.0011966825 -0.010697007 -0.0022628158 -0.006925106
		 0.002346416 0.00074654818 0.00072946772 0.0021765828 -7.6293945e-05 0.0096626878
		 -0.0031594634 -0.014891863 0.0075831562 -0.024252832 -0.015725059 0.003477633 -0.0072996393
		 0.0085424185 -0.0058688894 -0.029479146 -0.036022011 0.00676018 -0.017725419 0.015416563
		 -0.0092248619 0.025861502 -0.0021743402 0.054053664 0.031984944;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A89B485D-4126-B987-7C84-98A53FF4888D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.012713373 -0.0026359558
		 0.01602751 0.0027039945 -0.015424788 0.021140784 -0.015201747 0.016109407 0.0011382699
		 -0.0021211803 0.0018711686 -0.0015160441 -0.010391712 -0.0030245185 -0.010187984
		 -0.0046986938 0.0013380051 -0.00098150969 0.0011317134 -0.00014585257 0.00093692541
		 0.000572294 0.001621604 -0.00032439828 0.034496903 0.033324897 -0.0092861056 0.038988233
		 -0.00083464384 0.0019625425 -0.0032112598 0.0028493106 0.0044944286 -0.0020516217
		 0.006598115 -0.0031163394 -0.012779355 0.0041500032 -0.011654735 0.00097700953 0.0008957386
		 -0.00026455522 -0.011491358 0.0015056133 -0.017878354 -0.0030886531 0.0014339685
		 -0.0027212203 0.0031241179 -0.0010877252 0.0048395395 -0.0030516684 0.00066816807
		 -0.0032569468 -0.010185897 -0.006509006 0.0012047291 -0.002073437 0.001330018 -0.001210779
		 0.0006570816 0.00088196993 0.00039482117 -0.0049929321 -0.010320783 -0.0086293817
		 0.0015252829 -0.0022515953 0.00128299 -0.0033898652 0.0012423992 -9.7692013e-05 0.0029540658
		 -0.0014807284 -0.010862231 -0.0012478828 -0.0066740513 0.0029866397 0.00081181526
		 0.00065609813 0.0021598339 -0.00028043985 0.0093231201 -0.0040532947 -0.014113545
		 0.0089486837 -0.025622904 -0.013376981 0.002776444 -0.0075940788 0.0079532862 -0.0066455007
		 -0.032732964 -0.033093154 0.0050649643 -0.018282145 0.014481664 -0.010632455 0.025542855
		 -0.0045943856 0.056819558 0.026765138;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BD8D3FE2-48DC-632B-8CD0-C3B00D86AE4B";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.012430489 -0.0037496686
		 0.016203821 0.0012764335 -0.013495386 0.022421777 -0.013718009 0.01739037 0.00094628334
		 -0.0022135377 0.0017297864 -0.0016755462 -0.010618448 -0.0020939112 -0.010563493
		 -0.0037795901 0.0012460351 -0.0010959506 0.0011143684 -0.00024533272 0.00098389387
		 0.00048720837 0.001586616 -0.00046652555 0.037308156 0.030144572 -0.0058027506 0.039656579
		 -0.00065785646 0.0020286441 -0.002946794 0.0031219721 0.0042954087 -0.002440989 0.0062967539
		 -0.0036874413 -0.01236248 0.0052636266 -0.01152277 0.0020036101 0.0008687973 -0.0003426671
		 -0.01131326 0.0025156736 -0.018081427 -0.0014959574 0.0011878014 -0.0028373599 0.0030158162
		 -0.0013597012 0.004550755 -0.0034675598 0.00037753582 -0.0033032894 -0.010721505
		 -0.0055829883 0.0010167956 -0.0021718144 0.0012177825 -0.0013236403 0.00073248148
		 0.00082039833 -4.8160553e-05 -0.0050082803 -0.01104331 -0.0076832175 0.0013203025
		 -0.0023776889 0.00097829103 -0.0034900308 0.0012288988 -0.00020724535 0.0028116107
		 -0.0017361641 -0.010930002 -0.00028258562 -0.0063838363 0.0035650134 0.00086665154
		 0.00058174133 0.0021265745 -0.00047034025 0.0089282393 -0.0048616529 -0.013267159
		 0.010161459 -0.026705265 -0.011059225 0.00209409 -0.0078098178 0.0073346496 -0.0073226094
		 -0.035530627 -0.03006959 0.0034288168 -0.01865828 0.013485014 -0.011871159 0.025036633
		 -0.0068346262 0.058963358 0.021636903;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "31F0248B-4A24-FB01-4562-FBB501702DD5";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.012122124 -0.0046511889
		 0.016253799 8.4578991e-05 -0.011814564 0.023351133 -0.012405604 0.018349648 0.00078140199
		 -0.002276957 0.0016022474 -0.0017978549 -0.010743394 -0.001309514 -0.010812238 -0.0029946566
		 0.0011622608 -0.0011843443 0.0010933802 -0.00032639503 0.0010169744 0.00041371584
		 0.0015481189 -0.00058162212 0.039418429 0.02732718 -0.0028786659 0.039975405 -0.00050733984
		 0.0020713806 -0.0027098656 0.0033297539 0.0041048229 -0.0027493834 0.0060093701 -0.0041393638
		 -0.011943161 0.0061561465 -0.011344731 0.0028433204 0.00084131956 -0.0004054904 -0.011098281
		 0.003338635 -0.018142432 -0.00016576052 0.00097648799 -0.0029168725 0.0029079467
		 -0.0015771985 0.004284218 -0.0037919879 0.00013430417 -0.0033220649 -0.01110208 -0.0047816038
		 0.00085473806 -0.0022405386 0.0011174157 -0.0014094114 0.00079067424 0.00076448917
		 -0.00041533634 -0.004991293 -0.011577092 -0.0068525076 0.0011423454 -0.0024680495
		 0.00071966648 -0.0035523772 0.001210372 -0.00029683113 0.0026767105 -0.0019376874
		 -0.010921299 0.00051981211 -0.0061052367 0.0040235519 0.00090694427 0.00051659346
		 0.0020863414 -0.0006249547 0.008547619 -0.0055033565 -0.01248613 0.011107087 -0.027444422
		 -0.0090708733 0.0015157014 -0.0079423785 0.006777823 -0.0078408718 -0.037640259 -0.027382791
		 0.0020511448 -0.018859565 0.012578011 -0.012828171 0.024467945 -0.0086524487 0.060391456
		 0.017254174;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F871CBC1-4DA0-3DE5-AB82-D593805EB71C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.011849463 -0.005307436
		 0.0162341 -0.00080478191 -0.010519326 0.023962557 -0.011383116 0.019000888 0.00065562129
		 -0.0023162961 0.0015015006 -0.0018828511 -0.010799021 -0.00071972609 -0.010959923
		 -0.0023986101 0.0010957122 -0.0012462139 0.0010738969 -0.00038576126 0.0010381043
		 0.00035744905 0.0015139878 -0.00066548586 0.040854514 0.025129646 -0.00068730116
		 0.040073037 -0.00039321184 0.0020960271 -0.0025236309 0.0034730136 0.0039482415 -0.002969861
		 0.0057739019 -0.0044619441 -0.011588454 0.0068003535 -0.011172175 0.0034597516 0.00081789494
		 -0.00045090914 -0.010898978 0.0039408207 -0.018124312 0.00082704425 0.00081542134
		 -0.0029658675 0.0028173327 -0.0017339587 0.0040703416 -0.0040207207 -4.7683716e-05
		 -0.0033244491 -0.011347085 -0.0041670799 0.00073084235 -0.0022839904 0.0010386407
		 -0.00146842 0.00083133578 0.00072002411 -0.0006878078 -0.004961133 -0.011934698 -0.0062088966
		 0.00100559 -0.0025269389 0.00052422285 -0.0035864711 0.0011923313 -0.00036257505
		 0.0025666952 -0.0020812154 -0.010876566 0.0011165142 -0.0058759451 0.0043516159 0.00093388557
		 0.00046628714 0.0020490289 -0.00073826313 0.008233726 -0.0059627891 -0.011859775
		 0.011773586 -0.027899563 -0.0075557828 0.0010789037 -0.0080133379 0.0063387156 -0.0081999004
		 -0.039081991 -0.025282413 0.0010162592 -0.018943518 0.011857331 -0.013497084 0.023957968
		 -0.0099781752 0.061245024 0.013924301;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2FE24530-4A14-9396-E920-B7A8B07482A2";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.011637568 -0.0057572126
		 0.016191363 -0.0014257431 -0.0095941424 0.024347723 -0.010647357 0.01942274 0.00056648254
		 -0.0023396909 0.0014283061 -0.0019389689 -0.010818571 -0.00030577183 -0.011043698
		 -0.0019772351 0.001047194 -0.0012872219 0.0010583103 -0.00042657554 0.0010510087
		 0.00031743944 0.0014874041 -0.00072294474 0.041786671 0.023547053 0.00084745884 0.040069908
		 -0.00031271577 0.0021095872 -0.0023888052 0.0035670996 0.0038316548 -0.0031188577
		 0.0055988431 -0.0046797097 -0.011319578 0.0072389841 -0.011031508 0.0038849413 0.00080001354
		 -0.00048190355 -0.010740131 0.0043552071 -0.0180794 0.0015203506 0.00070127845 -0.0029949248
		 0.002748847 -0.001840502 0.0039134324 -0.0041736066 -0.00017490983 -0.0033201873
		 -0.011498302 -0.0037295818 0.0006428957 -0.002310276 0.0009816587 -0.0015071034 0.00085827708
		 0.00068771839 -0.00087723136 -0.0049311221 -0.012163609 -0.0057473779 0.00090810657
		 -0.0025635362 0.00038653612 -0.0036039054 0.0011775792 -0.00040793419 0.0024851263
		 -0.0021779537 -0.010825813 0.0015321076 -0.0057050288 0.004573375 0.00095105171 0.00043013692
		 0.0020192564 -0.0008161217 0.0079994202 -0.0062736571 -0.011400342 0.012219042 -0.02816838
		 -0.0064820871 0.00077134371 -0.0080488175 0.0060201287 -0.0084366053 -0.0400213 -0.023767605
		 0.00029021502 -0.018968552 0.011331856 -0.013941184 0.023558319 -0.010888115 0.061733186
		 0.011569232;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F0D716F9-4C42-EC1B-91EB-C9A0CB2AE940";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.011481762 -0.0060620308
		 0.01614818 -0.0018521547 -0.008948952 0.024592221 -0.010131598 0.019696712 0.00050461292
		 -0.0023538172 0.0013766736 -0.0019759536 -0.010822922 -2.0444393e-05 -0.011091977
		 -0.0016853809 0.001012899 -0.0013143718 0.0010467023 -0.0004543364 0.0010590106 0.00028964877
		 0.0014678165 -0.00076192617 0.042392969 0.022437185 0.0019035935 0.040033638 -0.00025696307
		 0.0021170974 -0.0022939369 0.00362885 0.0037480891 -0.00321877 0.0054735243 -0.0048256814
		 -0.01112482 0.0075349212 -0.010925308 0.0041744709 0.00078701973 -0.00050285459 -0.010621563
		 0.0046368539 -0.018033043 0.0019964874 0.00062206388 -0.0030123591 0.0026993901 -0.0019123256
		 0.0038020164 -0.004275322 -0.0002623722 -0.0033144057 -0.011592627 -0.0034251213
		 0.00058175623 -0.0023264289 0.0009415783 -0.0015324652 0.00087611191 0.00066483021
		 -0.0010069273 -0.0049062669 -0.012310937 -0.0054246783 0.00084021688 -0.0025866032
		 0.00029139593 -0.0036128759 0.0011664088 -0.0004388392 0.0024268627 -0.0022427142
		 -0.010781646 0.001816988 -0.0055824593 0.0047222078 0.00096203387 0.00040492415 0.0019970387
		 -0.00086906552 0.0078312159 -0.0064823627 -0.011074156 0.012515336 -0.028329507 -0.0057371855
		 0.00055885315 -0.0080663562 0.005795598 -0.008592397 -0.040634036 -0.022704214 -0.00020994246
		 -0.018969625 0.0109604 -0.014235109 0.023263127 -0.011505425 0.062016755 0.009937644;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "10675A97-4265-D415-FB7B-1986DB41B573";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.011372715 -0.0062641129
		 0.016112894 -0.0021373741 -0.008512646 0.024746612 -0.0097816885 0.0198728 0.00046291202
		 -0.0023624003 0.0013415068 -0.0019999743 -0.010821611 0.00017094612 -0.011120096
		 -0.0014890134 0.00098949671 -0.0013321042 0.0010385141 -0.00047276914 0.0010639802
		 0.00027084351 0.0014541149 -0.00078774989 0.042783082 0.021684071 0.0026112199 0.039993748
		 -0.00021949783 0.0021212995 -0.0022294074 0.0036688335 0.0036905557 -0.0032845587
		 0.005387336 -0.0049217045 -0.010989845 0.0077304393 -0.010849804 0.0043669492 0.00077801943
		 -0.00051666796 -0.010537878 0.0048239436 -0.017994851 0.0023150491 0.00056871772
		 -0.0030228943 0.0026651323 -0.0019597784 0.0037258416 -0.0043418929 -0.00032094121
		 -0.0033092648 -0.011651367 -0.0032196045 0.00054053217 -0.002336368 0.00091433153
		 -0.0015488863 0.0008877404 0.00064922869 -0.0010935366 -0.0048877001 -0.012404948
		 -0.0052061677 0.00079434924 -0.0026010722 0.00022745505 -0.0036174506 0.0011584698
		 -0.0004594028 0.0023868084 -0.0022852793 -0.01074785 0.0020073652 -0.0054980963 0.0048201643
		 0.00096906722 0.00038784742 0.0019813627 -0.00090426207 0.0077153593 -0.0066198334
		 -0.010851145 0.012709215 -0.028426528 -0.0052353502 0.00041614473 -0.008074984 0.0056427568
		 -0.0086935163 -0.041029111 -0.021982132 -0.0005453676 -0.018962923 0.010706991 -0.014426678
		 0.023056 -0.011914972 0.062182814 0.0088394964;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "0AD53CDF-4B9F-74A0-3591-948314588E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "614D400C-45A2-4CC3-FD74-3D8511024F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "D6B87998-4A0A-550B-B3EF-FFACFF12A880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "5764D0E7-428C-188D-DC2F-41971909653F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "471CB47E-490A-EB8C-7F49-CA9D6C40BA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "3ECF9915-4CAE-B987-D2A1-CE820D743A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "C54673A9-4E26-D2AE-F624-288B315306CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "40211999-4FF0-3BEC-F7E9-BBBC3262CEAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "726A76A5-4339-164B-FB80-748301855DCE";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.31611606 0.75459045 -0.31523433
		 0.75459033 -0.31523368 0.76154542 -0.31611547 0.76154554 -0.32507822 0.75459123 -0.32358453
		 0.75459105 -0.32358393 0.76154619 -0.32507759 0.76154631 -0.32507831 0.75343043 -0.3250784
		 0.75254869 -0.32358471 0.75254852 -0.32358465 0.75343031 -0.31226 0.75459009 -0.31225941
		 0.76154518 -0.32507867 0.74957436 -0.32358494 0.74957424 -0.32059714 0.75459081 -0.31910345
		 0.75459069 -0.31910285 0.76154584 -0.32059655 0.7615459 -0.32059732 0.75254828 -0.32059756
		 0.74957401 -0.31910387 0.74957383 -0.31910363 0.75254816 -0.32059726 0.75343007 -0.31910357
		 0.75342989 -0.32657191 0.75459129 -0.32657129 0.76154649 -0.326572 0.75343055 -0.32657209
		 0.75254881 -0.32657236 0.74957454 -0.3280656 0.75459146 -0.32806498 0.76154661 -0.32806578
		 0.75254893 -0.32806569 0.75343066 -0.32806602 0.74957466 -0.32209083 0.75459093 -0.32209024
		 0.76154608 -0.32209125 0.74957412 -0.32209101 0.7525484 -0.32209095 0.75343013 -0.31760976
		 0.75459051 -0.31760916 0.76154566 -0.31761017 0.74957377 -0.31760994 0.75254798 -0.31760988
		 0.75342977 -0.31611648 0.74957359 -0.31611624 0.75254792 -0.31611618 0.75342965 -0.31523439
		 0.75342953 -0.31226012 0.75342935;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "856BEDEA-438C-8E98-0540-BB9A84945B69";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.29765916 -0.012278795
		 -0.29677737 -0.012278646 -0.2967785 -0.0053234994 -0.29766029 -0.0053236485 -0.30662128
		 -0.012280256 -0.30512759 -0.012280017 -0.30512872 -0.0053248703 -0.30662242 -0.0053251088
		 -0.30662107 -0.013441026 -0.30662096 -0.014322788 -0.30512726 -0.014322519 -0.30512738
		 -0.013440788 -0.2938031 -0.012278169 -0.29380423 -0.0053230226 -0.30662045 -0.017297059
		 -0.30512676 -0.017296821 -0.30214021 -0.01227951 -0.30064654 -0.012279272 -0.30064768
		 -0.0053241253 -0.30214134 -0.0053243637 -0.30213988 -0.014322042 -0.30213937 -0.017296314
		 -0.30064571 -0.017296076 -0.30064619 -0.014321804 -0.30214003 -0.013440281 -0.30064631
		 -0.013440043 -0.30811498 -0.012280494 -0.30811611 -0.0053253472 -0.30811477 -0.013441265
		 -0.30811462 -0.014323026 -0.30811414 -0.017297298 -0.30960867 -0.012280732 -0.3096098
		 -0.0053255856 -0.30960831 -0.014323264 -0.30960846 -0.013441503 -0.30960783 -0.017297536
		 -0.3036339 -0.012279779 -0.30363503 -0.0053246319 -0.30363306 -0.017296553 -0.30363357
		 -0.014322281 -0.30363372 -0.01344052 -0.29915285 -0.012279034 -0.29915398 -0.0053238869
		 -0.29915202 -0.017295837 -0.29915249 -0.014321536 -0.29915261 -0.013439804 -0.29765832
		 -0.017295599 -0.2976588 -0.014321297 -0.29765892 -0.013439566 -0.29677719 -0.013439417
		 -0.29380292 -0.01343891;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B1A19B2D-495B-9553-DC9B-769C1DFE4734";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.50357628 -0.62306571 -0.50269449
		 -0.62306958 -0.50266409 -0.6161145 -0.50354582 -0.61611062 -0.51253831 -0.62302649
		 -0.51104462 -0.62303305 -0.51101422 -0.61607796 -0.51250786 -0.6160714 -0.51254338
		 -0.62418723 -0.51254725 -0.62506896 -0.51105356 -0.62507552 -0.51104975 -0.62419379
		 -0.49972028 -0.62308258 -0.49968982 -0.61612749 -0.51256031 -0.62804323 -0.51106662
		 -0.62804979 -0.5080573 -0.6230461 -0.5065636 -0.6230526 -0.50653315 -0.61609757 -0.50802684
		 -0.61609101 -0.50806624 -0.62508857 -0.50807929 -0.62806284 -0.5065856 -0.6280694
		 -0.50657254 -0.62509513 -0.50806236 -0.62420684 -0.50656867 -0.6242134 -0.51403201
		 -0.62301993 -0.51400155 -0.61606485 -0.51403707 -0.62418067 -0.51404095 -0.62506247
		 -0.51405394 -0.62803668 -0.5155257 -0.62301338 -0.51549524 -0.61605835 -0.51553464
		 -0.62505591 -0.51553077 -0.62417412 -0.51554763 -0.62803012 -0.50955099 -0.62303954
		 -0.50952053 -0.61608446 -0.50957292 -0.62805629 -0.50955993 -0.62508208 -0.50955606
		 -0.62420028 -0.50506997 -0.62305915 -0.50503951 -0.61610413 -0.50509191 -0.6280759
		 -0.50507891 -0.62510169 -0.50507504 -0.62421989 -0.50359821 -0.62808245 -0.50358522
		 -0.62510818 -0.50358135 -0.62422645 -0.50269961 -0.62423033 -0.49972534 -0.62424332;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "1C64E056-4ED6-FB5C-C80D-7EB6BD5281F4";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.028079789 0.17391652 -0.027198028
		 0.17391658 -0.027198475 0.18087173 -0.028080236 0.18087167 -0.037041932 0.17391592
		 -0.035548251 0.17391604 -0.035548698 0.18087119 -0.037042394 0.18087107 -0.037041865
		 0.17275518 -0.037041798 0.17187339 -0.035548117 0.17187351 -0.035548177 0.17275524
		 -0.024223756 0.17391676 -0.024224203 0.1808719 -0.037041605 0.16889912 -0.035547923
		 0.16889924 -0.032560866 0.17391622 -0.031067174 0.17391634 -0.031067636 0.18087149
		 -0.032561328 0.18087137 -0.032560747 0.17187369 -0.032560553 0.16889942 -0.031066846
		 0.16889954 -0.03106704 0.17187381 -0.032560792 0.17275548 -0.031067099 0.17275554
		 -0.038535625 0.1739158 -0.038536079 0.18087095 -0.03853555 0.17275506 -0.038535491
		 0.17187333 -0.038535297 0.16889906 -0.040029317 0.17391574 -0.040029772 0.18087089
		 -0.040029187 0.17187321 -0.040029243 0.17275494 -0.040028989 0.16889894 -0.034054559
		 0.1739161 -0.034055021 0.18087125 -0.034054231 0.1688993 -0.034054425 0.17187363
		 -0.034054484 0.17275536 -0.029573482 0.1739164 -0.029573943 0.18087155 -0.029573169
		 0.1688996 -0.029573362 0.17187387 -0.029573422 0.17275566 -0.028079461 0.16889971
		 -0.02807967 0.17187399 -0.0280797 0.17275572 -0.027197968 0.17275578 -0.024223667
		 0.17275602;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B0D7E234-40B4-C392-FF50-1F9B4A3D4452";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.021285832 -0.42157701 0.022167563
		 -0.42157686 0.022166431 -0.41462171 0.02128464 -0.41462186 0.012323678 -0.42157853
		 0.01381737 -0.42157826 0.013816208 -0.41462311 0.012322515 -0.41462338 0.012323886
		 -0.42273927 0.012324035 -0.42362103 0.013817698 -0.42362079 0.013817579 -0.42273903
		 0.025141835 -0.42157638 0.025140703 -0.41462123 0.012324512 -0.4265953 0.013818204
		 -0.42659506 0.016804755 -0.42157775 0.018298447 -0.42157751 0.018297255 -0.41462237
		 0.016803592 -0.4146226 0.016805083 -0.42362028 0.016805589 -0.42659456 0.018299282
		 -0.42659432 0.018298805 -0.42362005 0.016804934 -0.42273852 0.018298626 -0.42273828
		 0.010829985 -0.42157876 0.010828823 -0.41462362 0.010830194 -0.42273951 0.010830343
		 -0.42362127 0.01083082 -0.42659557 0.0093362927 -0.421579 0.0093351305 -0.41462386
		 0.0093366504 -0.42362154 0.0093365014 -0.42273977 0.0093371272 -0.42659581 0.015311062
		 -0.42157802 0.0153099 -0.41462284 0.015311897 -0.42659482 0.01531139 -0.42362052
		 0.015311241 -0.42273879 0.01979214 -0.42157727 0.019790947 -0.41462213 0.019792974
		 -0.42659405 0.019792497 -0.42361978 0.019792318 -0.42273802 0.021286666 -0.42659381
		 0.02128619 -0.42361954 0.021286011 -0.42273778 0.022167802 -0.42273763 0.025142074
		 -0.42273712;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B723A4DF-4518-F1F9-F34C-C8A9EAEC3C23";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.023287296 0.36912528 0.024169087
		 0.36912513 0.02417022 0.37608027 0.023288429 0.37608045 0.014325172 0.36912674 0.015818864
		 0.3691265 0.015819997 0.37608165 0.014326304 0.37608188 0.014324993 0.367966 0.014324844
		 0.36708421 0.015818536 0.367084 0.015818685 0.36796576 0.027143359 0.36912465 0.027144492
		 0.3760798 0.014324367 0.36410996 0.015818059 0.36410969 0.018806249 0.36912602 0.020299941
		 0.36912572 0.020301074 0.3760809 0.018807381 0.37608117 0.018805921 0.36708349 0.018805444
		 0.36410919 0.020299137 0.36410898 0.020299613 0.36708325 0.01880607 0.36796525 0.020299762
		 0.36796504 0.012831479 0.36912701 0.012832612 0.37608212 0.0128313 0.36796618 0.012831151
		 0.36708447 0.012830675 0.36411017 0.011337817 0.36912721 0.011338919 0.37608239 0.011337459
		 0.36708471 0.011337608 0.36796647 0.011336982 0.36411047 0.017312557 0.36912623 0.017313689
		 0.37608138 0.017311752 0.36410946 0.017312229 0.36708376 0.017312378 0.36796546 0.021793604
		 0.36912549 0.021794736 0.37608066 0.021792829 0.36410874 0.021793306 0.36708301 0.021793425
		 0.36796474 0.023286521 0.3641085 0.023286998 0.36708277 0.023287117 0.36796457 0.024168909
		 0.36796439 0.02714318 0.36796391;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "20A92815-44F1-CD00-66F0-AB8055C67126";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.019337311 -0.045288891
		 -0.018455565 -0.045289636 -0.018449754 -0.038334489 -0.0193315 -0.038333774 -0.028299455
		 -0.04528141 -0.026805758 -0.045282662 -0.026799947 -0.038327515 -0.028293643 -0.038326263
		 -0.028300423 -0.046442181 -0.028301161 -0.047323942 -0.026807465 -0.047325164 -0.026806735
		 -0.046443433 -0.015481293 -0.045292139 -0.015475482 -0.038336992 -0.028303646 -0.050298214
		 -0.026809953 -0.050299466 -0.023818389 -0.045285165 -0.022324696 -0.045286417 -0.022318885
		 -0.03833127 -0.023812577 -0.038330019 -0.023820087 -0.047327667 -0.023822576 -0.050301939
		 -0.022328883 -0.050303191 -0.022326395 -0.047328919 -0.023819357 -0.046445906 -0.022325665
		 -0.046447158 -0.029793141 -0.045280159 -0.02978733 -0.038325012 -0.029794112 -0.046440929
		 -0.029794849 -0.04732269 -0.029797334 -0.050296962 -0.031286828 -0.045278907 -0.031281017
		 -0.03832379 -0.031288538 -0.047321439 -0.031287801 -0.046439677 -0.031291023 -0.050295711
		 -0.025312074 -0.045283914 -0.025306262 -0.038328767 -0.025316268 -0.050300717 -0.02531378
		 -0.047326416 -0.025313042 -0.046444684 -0.020831004 -0.045287669 -0.020825192 -0.038332522
		 -0.020835191 -0.050304443 -0.020832717 -0.047330171 -0.020831972 -0.04644841 -0.019341514
		 -0.050305694 -0.019339025 -0.047331423 -0.01933828 -0.046449661 -0.018456519 -0.046450406
		 -0.015482247 -0.04645288;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "1F011F78-42D8-3EFE-4B8C-E99C348168CD";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.019819453 0.49069038 -0.018937677
		 0.49069023 -0.018936902 0.49764538 -0.019818678 0.49764553 -0.028781589 0.49069136
		 -0.0272879 0.49069118 -0.027287126 0.49764633 -0.028780814 0.49764648 -0.028781716
		 0.48953062 -0.028781816 0.48864883 -0.027288124 0.48864865 -0.027288027 0.48953044
		 -0.015963405 0.4906899 -0.015962631 0.49764508 -0.028782144 0.48567453 -0.027288459
		 0.48567441 -0.024300516 0.49069083 -0.022806823 0.49069065 -0.022806048 0.49764583
		 -0.024299741 0.497646 -0.024300739 0.4886483 -0.024301082 0.48567408 -0.022807389
		 0.4856739 -0.022807062 0.48864821 -0.02430065 0.48953009 -0.022806957 0.48952991
		 -0.030275282 0.49069154 -0.030274509 0.49764669 -0.03027541 0.4895308 -0.030275509
		 0.48864901 -0.03027584 0.48567471 -0.03176897 0.49069172 -0.031768199 0.49764681
		 -0.031769197 0.48864919 -0.031769101 0.48953089 -0.031769529 0.48567489 -0.025794208
		 0.49069101 -0.025793433 0.49764618 -0.025794767 0.48567423 -0.025794439 0.48864847
		 -0.025794335 0.48953027 -0.021313131 0.49069053 -0.021312356 0.49764565 -0.021313697
		 0.48567373 -0.021313369 0.48864803 -0.021313265 0.48952973 -0.019820005 0.48567355
		 -0.019819677 0.48864785 -0.019819573 0.48952961 -0.018937826 0.48952946 -0.015963525
		 0.48952913;
createNode file -n "file2";
	rename -uid "173AF947-425A-8C6B-98F3-9A869E52D404";
	setAttr ".ftn" -type "string" "C:/Users/mould/Documents/Allegorithmic/Substance Painter/export/rainSpirits/sidewalk_sidewalk_MAT_diff.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6A22C4B9-4E33-20B7-A5FE-A29E77FA047A";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3FFDA9C0-4343-FA85-1EA6-5BA4D5C99B3E";
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[17:20]" "e[24:27]" "e[31:34]" "e[38:41]" "e[45:48]" "e[51]" "e[53:55]" "e[59:62]" "e[65:71]" "e[73:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B79A2481-4FAE-E7A8-97FD-E793E26236D9";
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[17:20]" "e[24:27]" "e[31:34]" "e[38:41]" "e[45:48]" "e[51]" "e[53:55]" "e[59:62]" "e[65:71]" "e[73:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "B1CB7644-4B16-3807-7512-97BEAE72B0D6";
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[17:20]" "e[24:27]" "e[31:34]" "e[38:41]" "e[45:48]" "e[51]" "e[53:55]" "e[59:62]" "e[65:71]" "e[73:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "032FFF9A-4B90-0E59-EDD2-B0A9EB235831";
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[17:20]" "e[24:27]" "e[31:34]" "e[38:41]" "e[45:48]" "e[51]" "e[53:55]" "e[59:62]" "e[65:71]" "e[73:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "7F66677B-43FA-64C2-6980-FEA8F16E789A";
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[17:20]" "e[24:27]" "e[31:34]" "e[38:41]" "e[45:48]" "e[51]" "e[53:55]" "e[59:62]" "e[65:71]" "e[73:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "A2D7CD70-460F-EC3A-7AC5-A8937F65D808";
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[17:20]" "e[24:27]" "e[31:34]" "e[38:41]" "e[45:48]" "e[51]" "e[53:55]" "e[59:62]" "e[65:71]" "e[73:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7CBBBED0-4E33-DF52-11CE-29821BDF6AE0";
	setAttr ".ics" -type "componentList" 12 "e[12:13]" "e[17:20]" "e[24:27]" "e[31:32]" "e[34]" "e[38:41]" "e[45:48]" "e[51]" "e[53:55]" "e[59:63]" "e[65:71]" "e[73:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "04A6D046-44D6-8E5A-6EC7-8784B033C947";
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[17:20]" "e[24:27]" "e[31:34]" "e[38:41]" "e[45:48]" "e[51]" "e[53:55]" "e[59:62]" "e[65:71]" "e[73:83]";
	setAttr ".cv" yes;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
	setAttr -s 4 ".sol";
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
connectAttr "|scene|sidewalk|sidewalk_1|sidewalk_1_outline|sidewalk_1_outlineShape.iog" "rainSpiritsGirlRN.phl[42]"
		;
connectAttr "|scene|sidewalk|sidewalk_2|sidewalk_1_outline|sidewalk_1_outlineShape.iog" "rainSpiritsGirlRN.phl[43]"
		;
connectAttr "|scene|sidewalk|sidewalk_3|sidewalk_1_outline|sidewalk_1_outlineShape.iog" "rainSpiritsGirlRN.phl[44]"
		;
connectAttr "|scene|sidewalk|sidewalk_4|sidewalk_1_outline|sidewalk_1_outlineShape.iog" "rainSpiritsGirlRN.phl[45]"
		;
connectAttr "|scene|sidewalk|sidewalk_5|sidewalk_1_outline|sidewalk_1_outlineShape.iog" "rainSpiritsGirlRN.phl[46]"
		;
connectAttr "|scene|sidewalk|sidewalk_6|sidewalk_1_outline|sidewalk_1_outlineShape.iog" "rainSpiritsGirlRN.phl[47]"
		;
connectAttr "|scene|sidewalk|sidewalk_0|sidewalk_1_outline|sidewalk_1_outlineShape.iog" "rainSpiritsGirlRN.phl[48]"
		;
connectAttr "|scene|sidewalk|sidewalk_7|sidewalk_1_outline|sidewalk_1_outlineShape.iog" "rainSpiritsGirlRN.phl[49]"
		;
connectAttr "water_OutlineShape.iog" "rainSpiritsGirlRN.phl[50]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube1.out" "street_GEOShape.i";
connectAttr "deleteComponent3.og" "water_OutlineShape.i";
connectAttr "polyDelEdge2.out" "|scene|sidewalk|sidewalk_0|sidewalk_GEO|sidewalk_GEOShape.i"
		;
connectAttr "polyTweakUV17.uvtk[0]" "|scene|sidewalk|sidewalk_0|sidewalk_GEO|sidewalk_GEOShape.uvst[0].uvtw"
		;
connectAttr "polyDelEdge1.out" "|scene|sidewalk|sidewalk_1|sidewalk_GEO|sidewalk_GEOShape.i"
		;
connectAttr "polyTweakUV18.uvtk[0]" "|scene|sidewalk|sidewalk_1|sidewalk_GEO|sidewalk_GEOShape.uvst[0].uvtw"
		;
connectAttr "transformGeometry1.og" "|scene|sidewalk|sidewalk_1|sidewalk_1_outline|sidewalk_1_outlineShape.i"
		;
connectAttr "polyDelEdge3.out" "sidewalk_GEO1Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "sidewalk_GEO1Shape.uvst[0].uvtw";
connectAttr "polyDelEdge4.out" "sidewalk_GEO2Shape.i";
connectAttr "polyTweakUV20.uvtk[0]" "sidewalk_GEO2Shape.uvst[0].uvtw";
connectAttr "polyDelEdge5.out" "sidewalk_GEO3Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "sidewalk_GEO3Shape.uvst[0].uvtw";
connectAttr "polyDelEdge6.out" "sidewalk_GEO4Shape.i";
connectAttr "polyTweakUV22.uvtk[0]" "sidewalk_GEO4Shape.uvst[0].uvtw";
connectAttr "polyDelEdge7.out" "sidewalk_GEO5Shape.i";
connectAttr "polyTweakUV23.uvtk[0]" "sidewalk_GEO5Shape.uvst[0].uvtw";
connectAttr "polyDelEdge8.out" "sidewalk_GEO6Shape.i";
connectAttr "polyTweakUV24.uvtk[0]" "sidewalk_GEO6Shape.uvst[0].uvtw";
connectAttr "main_CTRL_parentConstraint1.w0" "main_CTRL_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
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
connectAttr "|scene|sidewalk|sidewalk_1|sidewalk_1_outline|polySurfaceShape3.o" "polyNormal4.ip"
		;
connectAttr "polyNormal4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "file2.oc" "sidewalk_MAT.c";
connectAttr "sidewalk_MAT.oc" "lambert5SG.ss";
connectAttr "|scene|sidewalk|sidewalk_1|sidewalk_GEO|sidewalk_GEOShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|scene|sidewalk|sidewalk_0|sidewalk_GEO|sidewalk_GEOShape.iog" "lambert5SG.dsm"
		 -na;
connectAttr "sidewalk_GEO1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "sidewalk_GEO2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "sidewalk_GEO3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "sidewalk_GEO4Shape.iog" "lambert5SG.dsm" -na;
connectAttr "sidewalk_GEO5Shape.iog" "lambert5SG.dsm" -na;
connectAttr "sidewalk_GEO6Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "sidewalk_MAT.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr "sidewalk_block_MAT.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "sidewalk_block_MAT.msg" "materialInfo5.m";
connectAttr "|scene|sidewalk|sidewalk_1|sidewalk_GEO|polySurfaceShape4.o" "polySplit1.ip"
		;
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "water_MAT.oc" "lambert7SG.ss";
connectAttr "water_GEOShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "water_MAT.msg" "materialInfo6.m";
connectAttr "polySurfaceShape5.o" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo7.sg";
connectAttr "blinn1.msg" "materialInfo7.m";
connectAttr "street_MAT.oc" "lambert8SG.ss";
connectAttr "street_GEOShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "street_MAT.msg" "materialInfo8.m";
connectAttr "polySplit9.out" "deleteComponent4.ig";
connectAttr "polySurfaceShape6.o" "polyPlanarProj1.ip";
connectAttr "|scene|sidewalk|sidewalk_0|sidewalk_GEO|sidewalk_GEOShape.wm" "polyPlanarProj1.mp"
		;
connectAttr "deleteComponent4.og" "polyPlanarProj2.ip";
connectAttr "|scene|sidewalk|sidewalk_1|sidewalk_GEO|sidewalk_GEOShape.wm" "polyPlanarProj2.mp"
		;
connectAttr "polySurfaceShape7.o" "polyPlanarProj3.ip";
connectAttr "sidewalk_GEO1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape8.o" "polyPlanarProj4.ip";
connectAttr "sidewalk_GEO2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape9.o" "polyPlanarProj5.ip";
connectAttr "sidewalk_GEO3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape10.o" "polyPlanarProj6.ip";
connectAttr "sidewalk_GEO4Shape.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape11.o" "polyPlanarProj7.ip";
connectAttr "sidewalk_GEO5Shape.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape12.o" "polyPlanarProj8.ip";
connectAttr "sidewalk_GEO6Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut1.ip";
connectAttr "polyTweakUV7.out" "polyMapCut2.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "polyMapCut5.out" "polyTweakUV10.ip";
connectAttr "polyMapCut8.out" "polyTweakUV11.ip";
connectAttr "polyMapCut7.out" "polyTweakUV12.ip";
connectAttr "polyMapCut6.out" "polyTweakUV13.ip";
connectAttr "polyMapCut3.out" "polyTweakUV14.ip";
connectAttr "polyMapCut2.out" "polyTweakUV15.ip";
connectAttr "polyMapCut1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV24.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweakUV18.out" "polyDelEdge1.ip";
connectAttr "polyTweakUV17.out" "polyDelEdge2.ip";
connectAttr "polyTweakUV19.out" "polyDelEdge3.ip";
connectAttr "polyTweakUV20.out" "polyDelEdge4.ip";
connectAttr "polyTweakUV21.out" "polyDelEdge5.ip";
connectAttr "polyTweakUV22.out" "polyDelEdge6.ip";
connectAttr "polyTweakUV23.out" "polyDelEdge7.ip";
connectAttr "polyTweakUV24.out" "polyDelEdge8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "tempYellow_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "tempDarkYellow_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "tempDarkBlue_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "sidewalk_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "sidewalk_block_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "water_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "street_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of scene.ma
