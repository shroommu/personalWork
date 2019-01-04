//Maya ASCII 2018 scene
//Name: HermitCrab_anim.ma
//Last modified: Sat, Dec 22, 2018 03:34:55 PM
//Codeset: 1252
file -rdi 1 -ns "HermitCrab_rig" -rfn "HermitCrab_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Alexa/Documents/Github/personalWork/Maya/scenes/MA/HermitCrab_rig.ma";
file -r -ns "HermitCrab_rig" -dr 1 -rfn "HermitCrab_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Alexa/Documents/Github/personalWork/Maya/scenes/MA/HermitCrab_rig.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "58718211-4D75-30C1-8393-DCB965552CAA";
	setAttr ".t" -type "double3" -7.5750707766765171 2.3697894080698276 -5.7572218501429013 ;
	setAttr ".r" -type "double3" 342.26164764651293 -12731.800000020463 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90C4CAB9-49A4-23F1-5202-A5AE3485F45C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5710612781755025;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.11649685018113179 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9CD7F7B4-45B6-1F24-A5F5-4FBB067B679E";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9A7A922-4948-7097-F69B-E2A6CAE89DE3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "55C26F10-48FD-4876-E01E-53B64B647686";
	setAttr ".t" -type "double3" 13.459759481961147 0.5827937095282143 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F48D2C5-4CC0-0E50-3907-6FACD7F06528";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.534493806841581;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BFA4670A-4DDB-96CE-82DE-F2B5E9CDB26B";
	setAttr ".t" -type "double3" 1000.1 0.43978545549309389 0.034719904381033617 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A192DE3-41F7-29CE-6D6E-D5894853A74A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.67089574086592;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ground_GEO";
	rename -uid "B9EB0E5C-4403-037A-80AA-CBB60E49BF88";
	setAttr ".s" -type "double3" 12.132533871059849 12.132533871059849 12.132533871059849 ;
createNode mesh -n "ground_GEOShape" -p "ground_GEO";
	rename -uid "33C15C6C-4EA2-4AA0-D9C8-18B30010D804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 558 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.013353948 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.00025596743 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0045014275 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.020040648 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.020425342 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0028544015 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.060373422 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.018611558 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.023529844 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.02159532 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0023398339 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.00055316847 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0062943175 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.025628773 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.010114989 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0076369513 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0057859663 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.010276482 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0032953466 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0054618656 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.013353948 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.011705808 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.021103602 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0016654667 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.011705808 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.011991011 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0017073683 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.021103602 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.01562045 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.021103602 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.013430877 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.010393807 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.029502092 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.018060345 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.0032919021 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0089151664 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.0035001873 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.031073669 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.018026987 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.02611831 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.030859895 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.021367174 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.030859895 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.011561945 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0027566212 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.016111789 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.017221721 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.00076136575 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.014268088 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.010153388 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.012735249 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.012124599 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.0035859123 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0073462999 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0024379948 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.011649924 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.002794913 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.020425342 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.016412456 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0060372204 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.006493987 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.011024317 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.00019317925 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.0047522443 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0022209403 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0065183621 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.017758617 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.014380173 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0015425538 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0097604562 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0033877657 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0054567438 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.00016813481 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.0096438816 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0063411314 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.0059075193 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.013478639 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.0014686959 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.004981162 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.0075041256 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.020243408 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.0089131529 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.012387749 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.006493987 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.0029472772 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.0029409793 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.036039609 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.040738512 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.024229921 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.017097738 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.017097738 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.036039609 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.033904072 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.0029472772 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.00020084271 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0014686959 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0075041256 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.040738512 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.024229921 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.011747975 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0057466025 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.026364764 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.0065559754 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.012646856 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0084243389 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.00018198085 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.026364764 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0084243389 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.040738512 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.016915001 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.011308125 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.0046194759 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0018271804 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0048788707 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.022371873 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.011308125 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.019264514 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.022371873 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.01627514 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.033584654 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.013883078 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.033901837 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.011244665 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.012066667 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0015567665 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.010717683 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.0060679074 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.00528268 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.013957961 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0067417277 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.0082052536 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0023109927 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.014347542 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.019098563 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0017843124 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.016328614 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.021872336 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.0078557096 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.027318746 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.018394222 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.038671892 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.026313566 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.033172712 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.014602355 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.01452752 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.024443442 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.026777366 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.020833705 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.020040648 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.02408283 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.030499283 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.025762241 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.025092119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.026974384 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.037276343 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.031184232 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.030133801 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.025092119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.031184232 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.016860187 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.015058425 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.024040919 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.021200739 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.0059853438 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.0018475361 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.0099892197 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.0085870959 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.0029250388 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.0094079198 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.017606905 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.010416717 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.021975445 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.024350632 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.0010413047 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.0051366254 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.013760831 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.0078568188 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0057203998 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.0018344694 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.0023109927 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.0077438047 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.013286351 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.0079438016 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.020097269 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.018125372 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.0071547409 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.0058885058 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.010799473 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.0015915433 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.017261112 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.016279139 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.0044049663 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.013525818 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.002844838 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.013223503 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.0052139936 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.019000012 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.005514855 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0023530009 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.00039132641 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0037866645 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0080990996 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.0035273279 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.0012713874 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0054959888 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.0029991271 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0030599879 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.0016725422 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.0049598096 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.011616523 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.0073964824 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.006685155 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.010205619 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.0069771116 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.015270166 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.019972919 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.014847954 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.016196769 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.02558052 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.015547683 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.020564103 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.012001103 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.010531268 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.011880042 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.0084652295 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.0012016529 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.0034030888 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.0030599879 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.0030842579 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.006135351 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.0015040501 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.0027432849 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.0099184392 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.012804708 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.007945043 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.0094847949 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.0085749961 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.0030842579 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.0027130817 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.0057284567 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.0028202853 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.0002543841 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.00060829986 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.0062766704 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.0089323726 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.0024619708 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.0047703357 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0033877657 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.014161468 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.017261112 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.010513136 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.013094409 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.020425342 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.017923428 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.021418484 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.010424417 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.013312624 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.007039045 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.010582492 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.0031798251 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.0067631565 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.0069771116 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.0028240092 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.0038096015 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.0079676192 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.0056619504 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.0016506768 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.0054567438 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.0027248054 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.0024491297 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.0045014275 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.0016506768 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.00016813481 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.0024491297 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.0024739702 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.0013767561 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.0023600741 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.0083439993 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.0019881153 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.015058425 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.011967717 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.014248141 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.0010810321 0 ;
	setAttr ".pt[413]" -type "float3" 0 9.4734023e-05 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.0072103394 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.0063411314 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.0028514769 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.013478639 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.010056292 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.0095086554 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.016279139 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.017261112 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.012124599 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.0138151 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.0095086554 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.015117187 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.011286146 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.0055500399 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.005754604 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.0015040501 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.0024519642 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.0035698609 0 ;
	setAttr ".pt[438]" -type "float3" 0 3.920247e-05 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.012365257 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.0086844722 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.0091182729 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.016796831 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.016315576 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.015350244 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.016796831 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.011820953 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.011088379 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.014617679 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.0054185838 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.0073744003 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.0099184392 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.0052239443 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.0060147475 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.0085544698 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.0030842579 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.0018353936 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.0080758426 0 ;
	setAttr ".pt[461]" -type "float3" 0 9.7124146e-05 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.0028674295 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.023872713 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.03117704 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.013809121 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.019717403 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.048206523 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.050555967 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.033687886 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.042109106 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.030921061 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.01616904 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.024545617 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.0067237937 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.015650021 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.0062804567 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.0038312539 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.004851575 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.01580501 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.0066339127 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.004851575 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.00080435927 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.015650021 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.0062804567 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.0038312539 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.01580501 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.0066339127 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.023872713 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.037714597 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.026364764 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.02695738 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.048206523 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.037714597 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.046569217 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.026364764 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.02695738 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.022378011 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.0080758426 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.0014055587 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.0010807505 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.00069068657 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.011286146 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.015117187 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.0055500399 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.030921061 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.033687886 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.01616904 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.024545617 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.050555967 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.03117704 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.042109106 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.013809121 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.019717403 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.0067237937 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.02497609 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.0053359121 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.017580131 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.015384193 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.0077566905 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.0072664758 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.0043369438 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.014473139 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.0084749954 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.0067029926 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.0082471995 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.01528835 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.02497609 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.017505875 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.01498807 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.005192114 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.0032822136 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.0078557096 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.0088783773 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.00040125509 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.0032953466 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.00065617874 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.0057121413 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.015384193 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.011286146 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.0093604345 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.00065617874 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.0057121413 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.02497609 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.017580131 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.015384193 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.02497609 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.017580131 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.043369099 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.03439888 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.03439888 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.043369099 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.050555967 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.03439888 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.03439888 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.030921061 0 ;
	setAttr ".pt[625]" -type "float3" 0 -0.018436659 0 ;
	setAttr ".pt[626]" -type "float3" 0 -0.023529844 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.0085171899 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.00096977118 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.013393195 0 ;
	setAttr ".pt[630]" -type "float3" 0 -0.0099753961 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.002876136 0 ;
	setAttr ".pt[632]" -type "float3" 0 -0.0040223692 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.0066432087 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.0091453437 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.0053580459 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.015491332 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.0083092768 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.0091465134 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.0057534846 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.012174315 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.0068161283 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.00023642273 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.0087295137 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.0035186601 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.0093277395 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.018778672 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.016845539 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.013918771 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.022371873 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.017408432 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.016904505 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.026424576 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.027978266 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.023424543 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.019909693 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.022221817 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.027978266 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.025956905 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.018957395 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.013521617 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.026782757 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.023623865 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.017891638 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.026161574 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.00048392004 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.013166213 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.003802828 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.0013463673 0 ;
	setAttr ".pt[669]" -type "float3" 0 -0.020859556 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.029502092 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.026016759 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.024895471 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.033901837 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.008222755 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.023004862 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.0064951689 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.0056096441 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.016570091 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.0071610096 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.013089424 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.015800387 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.012515756 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.017685499 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.007820949 0 ;
	setAttr ".pt[685]" -type "float3" 0 0.0017372213 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.0048455563 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.007213525 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.0012053346 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.006465503 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.00081277872 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.00048741035 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.014949822 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.010869905 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.01410964 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.0036343751 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.0036387593 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.00013481299 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.0016814354 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.0013472813 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.002883144 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.0097319204 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.0041671181 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.01837083 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.010967106 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.01452752 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.0089058606 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.0065860222 0 ;
	setAttr ".pt[755]" -type "float3" 0 0.020299647 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.015058425 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.020427268 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.014248141 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.011967717 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.018026987 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.00035125285 0 ;
	setAttr ".pt[762]" -type "float3" 0 -0.0013516694 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.0083439993 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.0059122555 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.0035778142 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.0094079198 0 ;
	setAttr ".pt[767]" -type "float3" 0 -0.014473139 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.010488837 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.0063309213 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.022294622 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.0045338171 0 ;
	setAttr ".pt[773]" -type "float3" 0 -0.013471841 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.01562045 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.0012906468 0 ;
	setAttr ".pt[779]" -type "float3" 0 -0.01498807 0 ;
	setAttr ".pt[780]" -type "float3" 0 -0.0091311745 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.0021310789 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.0095051359 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.0088783773 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.012646856 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.005192114 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.023741035 0 ;
	setAttr ".pt[787]" -type "float3" 0 -0.027318746 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.020051215 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.012146665 0 ;
	setAttr ".pt[790]" -type "float3" 0 -0.018394222 0 ;
	setAttr ".pt[791]" -type "float3" 0 -0.011301026 0 ;
	setAttr ".pt[792]" -type "float3" 0 -0.016328614 0 ;
	setAttr ".pt[793]" -type "float3" 0 -0.011301026 0 ;
	setAttr ".pt[794]" -type "float3" 0 -0.021872336 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.023741035 0 ;
	setAttr ".pt[796]" -type "float3" 0 -0.020051215 0 ;
	setAttr ".pt[797]" -type "float3" 0 -0.031073669 0 ;
	setAttr ".pt[798]" -type "float3" 0 -0.025176048 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.019098563 0 ;
	setAttr ".pt[800]" -type "float3" 0 -0.028182307 0 ;
	setAttr ".pt[801]" -type "float3" 0 -0.02150543 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.022294622 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.015093881 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.03578053 0 ;
	setAttr ".pt[805]" -type "float3" 0 -0.033172712 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.029294915 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.038192783 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.034055021 0 ;
	setAttr ".pt[809]" -type "float3" 0 -0.03578053 0 ;
	setAttr ".pt[810]" -type "float3" 0 -0.038671892 0 ;
	setAttr ".pt[811]" -type "float3" 0 -0.041169379 0 ;
	setAttr ".pt[812]" -type "float3" 0 -0.026313566 0 ;
	setAttr ".pt[813]" -type "float3" 0 -0.029294915 0 ;
	setAttr ".pt[814]" -type "float3" 0 -0.028182307 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.02150543 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.034055021 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA887980-4DFE-EF2E-1E87-5DA1753639FC";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "902603BA-4A5B-6AD4-7675-9389E8EDB27E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD15C77A-4C11-AA2D-1246-6F870A0FE1A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "B034B470-4517-5E5A-BC32-60AC976299F3";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 0 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F669C87A-4790-9CF8-B465-7CBE90868EE3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1EDA56D-44A0-69C9-9B23-AEBCA6A7CCEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0E696B5-415B-298E-8B78-07950E29AE18";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BFD7B8E-4213-17B9-B2CF-C89EBCBAF657";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1238\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F91188B-4691-62CC-F658-CE993DEC8278";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode groupId -n "groupId90";
	rename -uid "A94431E9-4938-D2AD-E14D-EBA62DE97664";
	setAttr ".ihi" 0;
createNode blinn -n "Claws_MAT";
	rename -uid "66499486-470D-79EA-B69A-0A9D102E768F";
createNode shadingEngine -n "blinn1SG";
	rename -uid "DF5B2C47-4F80-F219-96E6-AA84B02841D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A7F7BD5D-4F18-1BE6-A37D-B29715B780FE";
createNode blinn -n "body_MAT";
	rename -uid "9B3CB754-448D-88CA-29AF-E6856754AFF7";
createNode shadingEngine -n "blinn2SG";
	rename -uid "B7F1FF91-4759-A505-417E-24A7FE97BF63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6DFAB808-4396-C8ED-7DD3-36AAA93EA1FF";
createNode blinn -n "eyes_MAT";
	rename -uid "37A7F0F4-40BE-AA0B-9A34-87BF86D3755B";
createNode shadingEngine -n "blinn3SG";
	rename -uid "BDD5E46F-44B3-9A80-2E18-A8A6ED4C02BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C780481D-47BD-50E2-EEA3-C895F8969939";
createNode blinn -n "legs_MAT";
	rename -uid "4BE910EC-41AB-B5D7-90AB-68B5215F0E5F";
createNode shadingEngine -n "blinn4SG";
	rename -uid "D35D48F6-4F37-F6B2-250F-028AFFA504C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4B677232-4BC3-618D-2956-DF8B854DE1F9";
createNode groupId -n "groupId118";
	rename -uid "B9646DEF-4CBE-6231-2952-4087461E965F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "24A4C982-432D-55C1-35B4-3C99BA948808";
	setAttr ".ihi" 0;
createNode lambert -n "sand_MAT";
	rename -uid "E6A85EAB-4E0F-A9B2-B32F-BDA0BFB803A8";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1F0BB327-4E07-3801-0ECD-EDA1743B0405";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "179FCC04-4685-05FA-EEAE-F1A44484F3B8";
createNode file -n "file1";
	rename -uid "36494F2F-4FAB-259F-3B29-AD8B7E440754";
	setAttr ".ftn" -type "string" "C:/Users/Alexa/Documents/Github/personalWork/Maya/sourceimages/Textures/hermitCrab/sand_texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8D0E9FD5-495B-E1D5-5501-F991DFD734DB";
createNode polyDisc -n "polyDisc1";
	rename -uid "C20A05DF-4042-C4B6-C3EC-AB8450CD9FC1";
	setAttr ".subdivisions" 5;
createNode displayLayer -n "ground_LYR";
	rename -uid "6C15091F-4780-D3FF-7E0D-CB93EFC9DE0A";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "72E9809D-4C06-D601-4435-2ABB512F638F";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D2B6B094-419C-999E-89C6-DEAEF0F6CB22";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C5E25B90-4B9A-1778-5F6E-EE9469D9AAEF";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C2CD20F3-43DA-F4BE-2681-F2BA32A29AD0";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -482.14283798422218 -352.38093837859196 ;
	setAttr ".tgi[0].vh" -type "double2" 469.04760040934195 369.04760438298484 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -98.571426391601563;
	setAttr ".tgi[0].ni[0].y" 175.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -210;
	setAttr ".tgi[0].ni[1].y" 45.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -195.71427917480469;
	setAttr ".tgi[0].ni[2].y" 45.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 208.57142639160156;
	setAttr ".tgi[0].ni[3].y" 175.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 208.57142639160156;
	setAttr ".tgi[0].ni[4].y" -91.428573608398438;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -115.71428680419922;
	setAttr ".tgi[0].ni[5].y" -91.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -405.71429443359375;
	setAttr ".tgi[0].ni[6].y" 175.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 111.42857360839844;
	setAttr ".tgi[0].ni[7].y" 38.571430206298828;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 54.285713195800781;
	setAttr ".tgi[0].ni[8].y" -22.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 237.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -252.85714721679688;
	setAttr ".tgi[0].ni[10].y" 237.14285278320313;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -98.571426391601563;
	setAttr ".tgi[0].ni[11].y" -22.857143402099609;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -98.571426391601563;
	setAttr ".tgi[0].ni[12].y" 107.14286041259766;
	setAttr ".tgi[0].ni[12].nvs" 18304;
createNode animCurveTU -n "COG_CTRL_visibility";
	rename -uid "D104A8D2-439E-C8B0-B587-E2ADFFCF9BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "BF644F63-4090-A90B-F315-799DD76294B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "1672094D-492A-900F-C182-7687D91055B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 4.368933198756404e-18 3 1.644774851296529e-17
		 4 3.4694469519536154e-17 5 5.7567119795378509e-17 6 8.3523722917401843e-17 7 1.1102230246251568e-16
		 8 1.385208820076295e-16 9 1.6447748512965281e-16 10 1.8735013540549522e-16 11 2.0559685641206605e-16
		 12 2.1767567172627488e-16 13 2.2204460492503131e-16 14 2.2204460492503131e-16 15 2.2204460492503131e-16
		 16 2.2204460492503131e-16 17 2.2204460492503131e-16 18 2.2204460492503131e-16 19 2.2204460492503131e-16
		 20 2.2204460492503131e-16 21 2.2204460492503131e-16 22 2.2204460492503131e-16 23 2.2204460492503131e-16
		 24 2.2204460492503131e-16 25 2.2204460492503131e-16;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "96B6ECCF-4DF5-FCBA-F30D-7A887E61C234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1.3010426069826053e-18 2 -0.04702207451275775
		 3 -0.17702428051861746 4 -0.37341059171895863 5 -0.6195849818151612 6 -0.8989514245086041
		 7 -1.1949138935006676 8 -1.4908763624927308 9 -1.7702428051861738 10 -2.0164171952823766
		 11 -2.2128035064827172 12 -2.3428057124885773 13 -2.3898277870013347 14 -2.3428057124885768
		 15 -2.2128035064827172 16 -2.0164171952823762 17 -1.7702428051861738 18 -1.490876362492731
		 19 -1.1949138935006678 20 -0.89895142450860388 21 -0.61958498181516131 22 -0.37341059171895941
		 23 -0.17702428051861796 24 -0.047022074512758305 25 0;
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "61856120-451E-9253-BE05-1D8C8E36335F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "01BF112D-4F14-D787-1BC5-F89498278279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "583AEB51-45CA-E040-DD39-D693333BB95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0;
createNode animCurveTU -n "COG_CTRL_scaleX";
	rename -uid "643F2210-418B-99D8-0D1A-D8851737A87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "COG_CTRL_scaleY";
	rename -uid "52FBB955-42CF-4065-CEA4-8F8A60ADED46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "COG_CTRL_scaleZ";
	rename -uid "5329FE18-4192-2012-102E-4CA8C25744EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Arm_L_03_RK_JNT_visibility";
	rename -uid "607F3481-43EC-0965-6C62-489A407CE7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTL -n "Arm_L_03_RK_JNT_translateX";
	rename -uid "291FBB4E-4719-9E9D-30C7-8DA199534D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.93247992975819827 2 -0.93013218500001127
		 3 -0.92631367252771324 4 -0.92570024396155293 5 -0.92905674221502088 6 -0.93163838056742376
		 7 -0.92415588419616079 8 -0.89813749636055729 9 -0.84871442557241061 10 -0.76184614236373194
		 11 -0.67869970354672926 12 -0.66105919053355189 13 -0.65500725314523733 14 -0.66105919053355189
		 15 -0.67869970354672926 16 -0.76184614236373283 17 -0.84871442557241061 18 -0.89813749636055662
		 19 -0.92415588419616146 20 -0.93163838056742443 21 -0.92905674221502066 22 -0.92570024396155381
		 23 -0.92631367252771302 24 -0.93013218500001105 25 -0.93247992975819782;
createNode animCurveTL -n "Arm_L_03_RK_JNT_translateY";
	rename -uid "4B725A44-4E54-6207-AF5B-AFB29CC90F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 3.4909581067554818e-06 2 0.010776188416345256
		 3 0.018664749478601639 4 0.020122148180958921 5 0.016726078716445825 6 0.0089516843338606211
		 7 -0.0041091707309892644 8 -0.024402031462685603 9 -0.051950523560186923 10 -0.084551245803209607
		 11 -0.098385195378524415 12 -0.09981504377813355 13 -0.10024667186848557 14 -0.09981504377813355
		 15 -0.098385195378524415 16 -0.084551245803208719 17 -0.051950523560186923 18 -0.024402031462687379
		 19 -0.0041091707309894865 20 0.0089516843338595109 21 0.016726078716445603 22 0.020122148180959254
		 23 0.018664749478601639 24 0.010776188416344701 25 3.4909581070330375e-06;
createNode animCurveTL -n "Arm_L_03_RK_JNT_translateZ";
	rename -uid "8CB14872-4A48-F3E8-D788-E8B6489E7C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 3.3104471386380396e-06 2 0.011163226489457667
		 3 0.024808292891786765 4 0.02516628656620945 5 0.014336432126329735 6 -0.0057921717923568039
		 7 -0.033607684528422554 8 -0.06680331027707842 9 -0.10177365417767881 10 -0.13756927263504298
		 11 -0.15563928890690981 12 -0.15799881171550878 13 -0.15871489328414126 14 -0.15799881171550878
		 15 -0.15563928890690981 16 -0.13756927263504298 17 -0.10177365417767881 18 -0.066803310277078087
		 19 -0.033607684528422777 20 -0.0057921717923565819 21 0.014336432126330179 22 0.025166286566209006
		 23 0.024808292891786765 24 0.011163226489457445 25 3.3104471386380396e-06;
createNode animCurveTA -n "Arm_L_03_RK_JNT_rotateX";
	rename -uid "4FD27088-4F04-86DB-DCF5-EB8B19ADEA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 2.6336882305748507e-32 2 1.6896696745274934e-15
		 3 -9.4422717105948106e-15 4 5.2677936911739509e-15 5 7.3053365339865144e-15 6 1.2175560889977525e-15
		 7 -1.3914926731402878e-15 8 -8.9453100416161435e-15 9 1.3119788061037004e-14 10 -1.6151254241806921e-15
		 11 -1.5082786653502772e-14 12 1.4511280734177294e-14 13 -4.8950724394399439e-15 14 1.4511280734177294e-14
		 15 -1.5082786653502772e-14 16 1.1082245218224441e-14 17 1.3119788061037004e-14 18 8.2992598719438613e-15
		 19 -2.9817700138720468e-15 20 3.4041874325039233e-15 21 1.888454342118965e-15 22 1.3417965062424209e-15
		 23 -1.5405811738338897e-15 24 -3.2054027649124505e-15 25 0;
createNode animCurveTA -n "Arm_L_03_RK_JNT_rotateY";
	rename -uid "F85F3F6D-4AB9-C8EA-2014-47A14F430290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 2.3357198441997701e-15 2 -1.5902773407317584e-15
		 3 1.3417965062424209e-14 4 1.1877383888590321e-14 5 1.4809457735564499e-14 6 8.1998675381481294e-15
		 7 8.9453100416161387e-15 8 1.088346055063297e-14 9 4.5720473546038036e-15 10 -1.5405811738338903e-15
		 11 1.9878466759146964e-15 12 2.4848083448933722e-15 13 6.9077671988035744e-15 14 2.4848083448933726e-15
		 15 1.9878466759146964e-15 16 4.2738703532165994e-15 17 4.5720473546038036e-15 18 1.3914926731402878e-15
		 19 -4.1744780194208644e-15 20 2.0623909262614993e-14 21 1.5107634736951704e-14 22 4.9696166897867451e-15
		 23 1.2175560889977523e-14 24 3.0314661807699143e-15 25 2.3357198441997701e-15;
createNode animCurveTA -n "Arm_L_03_RK_JNT_rotateZ";
	rename -uid "EAA98B5E-40D5-B6DF-05DB-5F8207D6ADEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1.2921003393445538e-15 2 4.9696166897867449e-16
		 3 1.0336802714756427e-14 4 1.4908850069360234e-14 5 -3.0811623476677818e-15 6 -1.987846675914698e-15
		 7 8.6471330402289337e-15 8 -1.0038625713369227e-14 9 8.3489560388417288e-15 10 -1.2921003393445538e-15
		 11 -1.0634979716143634e-14 12 4.075085685625131e-15 13 1.9878466759146972e-15 14 4.075085685625131e-15
		 15 -1.0634979716143634e-14 16 3.975693351829396e-16 17 8.3489560388417288e-15 18 6.460501696722767e-15
		 19 1.0933156717530838e-15 20 1.5107634736951704e-14 21 1.361674973001568e-14 22 -1.7890620083232284e-15
		 23 8.0507790374545238e-15 24 1.0933156717530838e-15 25 1.2921003393445538e-15;
createNode animCurveTU -n "Arm_L_03_RK_JNT_scaleX";
	rename -uid "3CB18EAF-4136-99A2-7FF8-4589FF938C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Arm_L_03_RK_JNT_scaleY";
	rename -uid "5F754BC0-4115-42C6-2729-4E94CAA403BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode animCurveTU -n "Arm_L_03_RK_JNT_scaleZ";
	rename -uid "C3155133-483C-9471-3BE6-D1BDBC15D032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1;
createNode reference -n "HermitCrab_rigRN";
	rename -uid "892F36FB-4DE0-F996-0B7D-679E224EDBAC";
	setAttr -s 84 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"HermitCrab_rigRN"
		"HermitCrab_rigRN" 0
		"HermitCrab_rigRN" 148
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:skeleton|HermitCrab_rig:COG_JNT" 
		"translate" " -type \"double3\" 0.022960682148253343 1.06976982138335663 -0.015122764855393801"
		
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:skeleton|HermitCrab_rig:COG_JNT" 
		"translateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:skeleton|HermitCrab_rig:COG_JNT" 
		"translateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:skeleton|HermitCrab_rig:COG_JNT" 
		"translateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl" 
		"Arm_L_IKFK" " -k 1"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl" 
		"Arm_R_IKFK" " -k 1"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"visibility" " -av 1"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"translate" " -type \"double3\" 0.022960682148253343 -0.54771158912003215 -0.018626683503158804"
		
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"translateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"translateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"translateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"rotateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"rotateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"rotateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"scaleX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"scaleY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL" 
		"scaleZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:arm_R_FK_CTRLS|HermitCrab_rig:Arm_R_01_FK_CTRL_GRP|HermitCrab_rig:Arm_R_01_FK_CTRL" 
		"rotate" " -type \"double3\" 0 -20.2216480776055576 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:arm_R_FK_CTRLS|HermitCrab_rig:Arm_R_02_FK_CTRL_GRP|HermitCrab_rig:Arm_R_02_FK_CTRL" 
		"rotate" " -type \"double3\" 0 46.81764347581501795 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"visibility" " -av 1"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"translate" " -type \"double3\" 0.053826118739726217 -0.046599272180612314 0.0087910520986693545"
		
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"translateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"translateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"translateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"rotateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"rotateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"rotateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"scaleX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"scaleY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL" 
		"scaleZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL" 
		"translateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL" 
		"translateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL" 
		"translateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"visibility" " -av 1"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"translateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"translateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"translateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"rotateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"rotateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"rotateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"scaleX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"scaleY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL" 
		"scaleZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL" 
		"translateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL" 
		"translateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL" 
		"translateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL" 
		"translateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL" 
		"translateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL" 
		"translateZ" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL" 
		"translateX" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL" 
		"translateY" " -av"
		2 "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL" 
		"translateZ" " -av"
		2 "HermitCrab_rig:joints_LYR" "visibility" " 0"
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Leg_L_02_IKFK" 
		"HermitCrab_rigRN.placeHolderList[1]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Leg_R_02_IKFK" 
		"HermitCrab_rigRN.placeHolderList[2]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Leg_L_03_IKFK" 
		"HermitCrab_rigRN.placeHolderList[3]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Leg_R_03_IKFK" 
		"HermitCrab_rigRN.placeHolderList[4]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Leg_L_04_IKFK" 
		"HermitCrab_rigRN.placeHolderList[5]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Leg_R_04_IKFK" 
		"HermitCrab_rigRN.placeHolderList[6]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Arm_L_IKFK" 
		"HermitCrab_rigRN.placeHolderList[7]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Leg_L_01_IKFK" 
		"HermitCrab_rigRN.placeHolderList[8]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Arm_R_IKFK" 
		"HermitCrab_rigRN.placeHolderList[9]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.Leg_R_01_IKFK" 
		"HermitCrab_rigRN.placeHolderList[10]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.visibility" 
		"HermitCrab_rigRN.placeHolderList[11]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.translateX" 
		"HermitCrab_rigRN.placeHolderList[12]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.translateY" 
		"HermitCrab_rigRN.placeHolderList[13]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.translateZ" 
		"HermitCrab_rigRN.placeHolderList[14]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.rotateX" 
		"HermitCrab_rigRN.placeHolderList[15]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.rotateY" 
		"HermitCrab_rigRN.placeHolderList[16]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.rotateZ" 
		"HermitCrab_rigRN.placeHolderList[17]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.scaleX" 
		"HermitCrab_rigRN.placeHolderList[18]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.scaleY" 
		"HermitCrab_rigRN.placeHolderList[19]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl.scaleZ" 
		"HermitCrab_rigRN.placeHolderList[20]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.translateY" 
		"HermitCrab_rigRN.placeHolderList[21]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.translateZ" 
		"HermitCrab_rigRN.placeHolderList[22]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.translateX" 
		"HermitCrab_rigRN.placeHolderList[23]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.rotateX" 
		"HermitCrab_rigRN.placeHolderList[24]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.rotateY" 
		"HermitCrab_rigRN.placeHolderList[25]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.rotateZ" 
		"HermitCrab_rigRN.placeHolderList[26]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.scaleX" 
		"HermitCrab_rigRN.placeHolderList[27]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.scaleY" 
		"HermitCrab_rigRN.placeHolderList[28]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.scaleZ" 
		"HermitCrab_rigRN.placeHolderList[29]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:FK_CTRLS|HermitCrab_rig:COG_CTRL_GRP|HermitCrab_rig:COG_CTRL.visibility" 
		"HermitCrab_rigRN.placeHolderList[30]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.rotateX" 
		"HermitCrab_rigRN.placeHolderList[31]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.rotateY" 
		"HermitCrab_rigRN.placeHolderList[32]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.rotateZ" 
		"HermitCrab_rigRN.placeHolderList[33]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.translateX" 
		"HermitCrab_rigRN.placeHolderList[34]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.translateY" 
		"HermitCrab_rigRN.placeHolderList[35]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.translateZ" 
		"HermitCrab_rigRN.placeHolderList[36]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.scaleX" 
		"HermitCrab_rigRN.placeHolderList[37]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.scaleY" 
		"HermitCrab_rigRN.placeHolderList[38]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:foot_01_R_IK_CTRL_GRP|HermitCrab_rig:foot_01_R_IK_CTRL.scaleZ" 
		"HermitCrab_rigRN.placeHolderList[39]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.translateX" 
		"HermitCrab_rigRN.placeHolderList[40]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.translateY" 
		"HermitCrab_rigRN.placeHolderList[41]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.translateZ" 
		"HermitCrab_rigRN.placeHolderList[42]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.rotateX" 
		"HermitCrab_rigRN.placeHolderList[43]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.rotateY" 
		"HermitCrab_rigRN.placeHolderList[44]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.rotateZ" 
		"HermitCrab_rigRN.placeHolderList[45]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.scaleX" 
		"HermitCrab_rigRN.placeHolderList[46]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.scaleY" 
		"HermitCrab_rigRN.placeHolderList[47]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_01_R_IK_CTRLS|HermitCrab_rig:leg_01_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_01_R_02_IK_CTRL.scaleZ" 
		"HermitCrab_rigRN.placeHolderList[48]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.rotateX" 
		"HermitCrab_rigRN.placeHolderList[49]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.rotateY" 
		"HermitCrab_rigRN.placeHolderList[50]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.rotateZ" 
		"HermitCrab_rigRN.placeHolderList[51]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.translateX" 
		"HermitCrab_rigRN.placeHolderList[52]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.translateY" 
		"HermitCrab_rigRN.placeHolderList[53]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.translateZ" 
		"HermitCrab_rigRN.placeHolderList[54]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.scaleX" 
		"HermitCrab_rigRN.placeHolderList[55]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.scaleY" 
		"HermitCrab_rigRN.placeHolderList[56]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:foot_02_R_IK_CTRL_GRP|HermitCrab_rig:foot_02_R_IK_CTRL.scaleZ" 
		"HermitCrab_rigRN.placeHolderList[57]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.translateX" 
		"HermitCrab_rigRN.placeHolderList[58]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.translateY" 
		"HermitCrab_rigRN.placeHolderList[59]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.translateZ" 
		"HermitCrab_rigRN.placeHolderList[60]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.rotateX" 
		"HermitCrab_rigRN.placeHolderList[61]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.rotateY" 
		"HermitCrab_rigRN.placeHolderList[62]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.rotateZ" 
		"HermitCrab_rigRN.placeHolderList[63]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.scaleX" 
		"HermitCrab_rigRN.placeHolderList[64]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.scaleY" 
		"HermitCrab_rigRN.placeHolderList[65]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_02_R_IK_CTRLS|HermitCrab_rig:leg_02_R_02_IK_CTRL_GRP|HermitCrab_rig:leg_02_R_02_IK_CTRL.scaleZ" 
		"HermitCrab_rigRN.placeHolderList[66]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.rotateX" 
		"HermitCrab_rigRN.placeHolderList[67]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.rotateY" 
		"HermitCrab_rigRN.placeHolderList[68]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.rotateZ" 
		"HermitCrab_rigRN.placeHolderList[69]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.translateX" 
		"HermitCrab_rigRN.placeHolderList[70]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.translateY" 
		"HermitCrab_rigRN.placeHolderList[71]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.translateZ" 
		"HermitCrab_rigRN.placeHolderList[72]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.scaleX" 
		"HermitCrab_rigRN.placeHolderList[73]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.scaleY" 
		"HermitCrab_rigRN.placeHolderList[74]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_03_R_IK_CTRLS|HermitCrab_rig:foot_03_R_IK_CTRL_GRP|HermitCrab_rig:foot_03_R_IK_CTRL.scaleZ" 
		"HermitCrab_rigRN.placeHolderList[75]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.rotateX" 
		"HermitCrab_rigRN.placeHolderList[76]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.rotateY" 
		"HermitCrab_rigRN.placeHolderList[77]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.rotateZ" 
		"HermitCrab_rigRN.placeHolderList[78]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.translateX" 
		"HermitCrab_rigRN.placeHolderList[79]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.translateY" 
		"HermitCrab_rigRN.placeHolderList[80]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.translateZ" 
		"HermitCrab_rigRN.placeHolderList[81]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.scaleX" 
		"HermitCrab_rigRN.placeHolderList[82]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.scaleY" 
		"HermitCrab_rigRN.placeHolderList[83]" ""
		5 4 "HermitCrab_rigRN" "|HermitCrab_rig:hermitCrab|HermitCrab_rig:controls|HermitCrab_rig:TransformCtrl|HermitCrab_rig:transformCtrl|HermitCrab_rig:IK_CTRLS|HermitCrab_rig:Leg_04_R_IK_CTRLS|HermitCrab_rig:foot_04_R_IK_CTRL_GRP|HermitCrab_rig:foot_04_R_IK_CTRL.scaleZ" 
		"HermitCrab_rigRN.placeHolderList[84]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_CTRL_translateX1";
	rename -uid "11FDB1F2-4B35-B87F-70AC-ED97D9BCA25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.022960682148253343 37 2.5751288132425674
		 50 2.5751288132425674 81 -1.2674467494907797 87 -1.2674467494907797 101 1.3159677099562948
		 110 2.067869999729218 120 0;
createNode animCurveTL -n "COG_CTRL_translateY1";
	rename -uid "62A39CE9-4044-4530-9E54-9398AE9D4BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.54771158912003215 37 0 50 0 81 0 87 0
		 101 0 110 2.2204460492503131e-16 120 0;
createNode animCurveTL -n "COG_CTRL_translateZ1";
	rename -uid "4D69BC64-45D4-5D88-4DC1-57AAC2E84DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.018626683503158804 37 -2.089054195969656
		 50 -2.089054195969656 81 -3.9516540713921557 87 -3.9516540713921557 101 -4.2611120846640258
		 110 -2.2986025241663368 120 0;
createNode animCurveTU -n "COG_CTRL_visibility1";
	rename -uid "7DF2818B-4FB6-1ED5-4CEE-87B4ECCE7539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 37 1 50 1 81 1 87 1 101 1 110 1 120 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_CTRL_rotateX1";
	rename -uid "2865D116-4173-268D-2F52-9692354234D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 37 0 50 0 81 0 87 0 101 0 110 0 120 0;
createNode animCurveTA -n "COG_CTRL_rotateY1";
	rename -uid "E43D3F78-42E7-0FC9-908C-37BFD8360139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 37 0 50 0 81 0 87 0 101 0 110 0 120 0;
createNode animCurveTA -n "COG_CTRL_rotateZ1";
	rename -uid "55388592-43AA-12D5-0522-15BDC6DB91F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 37 0 50 0 81 0 87 0 101 0 110 0 120 0;
createNode animCurveTU -n "COG_CTRL_scaleX1";
	rename -uid "951054F5-4547-022E-EE30-1286E6872C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 37 1 50 1 81 1 87 1 101 1 110 1 120 1;
createNode animCurveTU -n "COG_CTRL_scaleY1";
	rename -uid "B1EEBAF0-4974-ED8B-345D-E987B1EC1FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 37 1 50 1 81 1 87 1 101 1 110 1 120 1;
createNode animCurveTU -n "COG_CTRL_scaleZ1";
	rename -uid "AC935E0C-45CA-436B-95CD-50844E506838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 37 1 50 1 81 1 87 1 101 1 110 1 120 1;
createNode animCurveTU -n "transformCtrl_visibility";
	rename -uid "59534E7D-47E8-B069-356F-10AF8F7B8B53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "transformCtrl_translateX";
	rename -uid "EC1E5EAB-4A38-0477-0705-8DBE21077158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "transformCtrl_translateY";
	rename -uid "302ADF02-45D1-96B4-6215-3094D3420ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "transformCtrl_translateZ";
	rename -uid "44CCF90A-4835-418F-2F54-C3AC151B9524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "transformCtrl_rotateX";
	rename -uid "F0C76632-4CE9-59FE-4920-66AD31140685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "transformCtrl_rotateY";
	rename -uid "08ED86C1-41A9-6698-2DEF-21808A868611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "transformCtrl_rotateZ";
	rename -uid "566398FA-4347-BE3A-B55C-2DB378837B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transformCtrl_scaleX";
	rename -uid "249D3A5E-4DD9-55F7-C303-9B99034F97B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "transformCtrl_scaleY";
	rename -uid "DA08248C-4951-72F4-CBBB-A783DAF4A095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "transformCtrl_scaleZ";
	rename -uid "6239D6B6-49E7-103F-940A-399F3A7544F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "transformCtrl_Arm_L_IKFK";
	rename -uid "2C2A0956-4876-F434-5C98-448009377792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "transformCtrl_Arm_R_IKFK";
	rename -uid "24BC631A-450C-7D30-1A4C-51905DCDA6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "transformCtrl_Leg_L_01_IKFK";
	rename -uid "70C5C7AB-432B-20C4-2BA9-C7AEE9969B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transformCtrl_Leg_R_01_IKFK";
	rename -uid "9B4B2B04-4805-C87B-5AA6-2B9BC4ADCC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transformCtrl_Leg_L_02_IKFK";
	rename -uid "4B6C19CF-45C5-3BC4-461D-DB9769BD1189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transformCtrl_Leg_R_02_IKFK";
	rename -uid "18585930-48E1-59CB-E9A0-488D87658286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transformCtrl_Leg_L_03_IKFK";
	rename -uid "C698C27B-432A-F755-24A9-5A84F7C4463B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transformCtrl_Leg_R_03_IKFK";
	rename -uid "5AB4501B-4387-B471-4C91-09B69F0A0877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transformCtrl_Leg_L_04_IKFK";
	rename -uid "725D5574-4D10-1175-7338-3C9A1895005A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "transformCtrl_Leg_R_04_IKFK";
	rename -uid "E0E34D5C-4B16-CC48-AFBF-F18BD5E19985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "foot_01_R_IK_CTRL_translateX";
	rename -uid "94FC0911-4145-4112-4971-D580E3DCB3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.053826118739726217 5 0.1425817311186037
		 9 0.13075940454357438 13 0.53515656909977438 17 0.53515656909977438 21 1.1537127745453097
		 25 1.1537127745453097 29 1.5481306756815316;
createNode animCurveTL -n "foot_01_R_IK_CTRL_translateY";
	rename -uid "7FE2B901-42C5-85A6-91E8-15A6321B6CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.046599272180612314 5 -0.12343832083956484
		 9 -0.11320329318427742 13 0.33121437683685606 17 0.33121437683685606 21 0.90043594730673793
		 25 0.90043594730673793 29 1.2255843775177364;
createNode animCurveTL -n "foot_01_R_IK_CTRL_translateZ";
	rename -uid "508C86E0-4846-079D-A91F-5BBA05364BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0087910520986693545 5 -0.63584421941904978
		 9 -0.63777507921875265 13 -0.75807806666008082 17 -0.75807806666008082 21 -1.5280847498338637
		 25 -1.5280847498338637 29 -2.2195042196434995;
createNode animCurveTA -n "foot_01_R_IK_CTRL_rotateX";
	rename -uid "D38BEEFA-42D2-8111-63FD-CAB50C81416F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
createNode animCurveTA -n "foot_01_R_IK_CTRL_rotateY";
	rename -uid "06EA898C-4A3F-4728-9267-149572091EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
createNode animCurveTA -n "foot_01_R_IK_CTRL_rotateZ";
	rename -uid "FEC31C10-47B8-1977-6B9F-56906434EBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
createNode animCurveTU -n "foot_01_R_IK_CTRL_scaleX";
	rename -uid "ED57E6BC-4037-648E-D23D-EFABF6F011B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
createNode animCurveTU -n "foot_01_R_IK_CTRL_scaleY";
	rename -uid "94DCEE04-46DC-0A8D-816B-80BE8D91C326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
createNode animCurveTU -n "foot_01_R_IK_CTRL_scaleZ";
	rename -uid "1532448F-4039-69FA-59C9-C2980ABCB431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
createNode animCurveTL -n "foot_02_R_IK_CTRL_translateX";
	rename -uid "9B601F37-4BAD-5601-F987-339D9929565B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 9 0.027601337053214017;
createNode animCurveTL -n "foot_02_R_IK_CTRL_translateY";
	rename -uid "7D190A26-410F-418C-F1BE-A2A831FBA3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 9 0.072545262316464201;
createNode animCurveTL -n "foot_02_R_IK_CTRL_translateZ";
	rename -uid "30662EE9-4E52-7347-9F99-818DB7ADF844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 9 -0.61638974935304969;
createNode animCurveTA -n "foot_02_R_IK_CTRL_rotateX";
	rename -uid "F06867C3-435F-5657-0E75-119F4402F440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 9 0;
createNode animCurveTA -n "foot_02_R_IK_CTRL_rotateY";
	rename -uid "311BF99C-4E95-1078-85FD-EABF410460BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 9 0;
createNode animCurveTA -n "foot_02_R_IK_CTRL_rotateZ";
	rename -uid "DDA81836-4BD7-8047-8357-3B970D441936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 9 0;
createNode animCurveTU -n "foot_02_R_IK_CTRL_scaleX";
	rename -uid "E0F3B35A-4C15-FFDF-336B-5CAA9A307B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 9 1;
createNode animCurveTU -n "foot_02_R_IK_CTRL_scaleY";
	rename -uid "60A1BDA0-4DF0-A666-D506-4EA9236C3C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 9 1;
createNode animCurveTU -n "foot_02_R_IK_CTRL_scaleZ";
	rename -uid "0814C909-440D-5E08-F884-8DA67100A816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 9 1;
createNode animCurveTL -n "foot_03_R_IK_CTRL_translateX";
	rename -uid "73BADF00-4B34-9356-EDDA-BEB1CA83E545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 -0.18656463166771003 13 -0.075763743057323821;
createNode animCurveTL -n "foot_03_R_IK_CTRL_translateY";
	rename -uid "8B246D34-4381-17E7-9559-438975B79288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 0.088813122494967645 13 -0.056546849650681616;
createNode animCurveTL -n "foot_03_R_IK_CTRL_translateZ";
	rename -uid "B5BD6AE0-4914-4912-0048-6E9958FA9059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 -0.37033857133352094 13 -0.75301131861889092;
createNode animCurveTA -n "foot_03_R_IK_CTRL_rotateX";
	rename -uid "DA2FC677-4D8E-F9F6-0F65-14A882F9D878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 0 13 0;
createNode animCurveTA -n "foot_03_R_IK_CTRL_rotateY";
	rename -uid "D033B7BD-4F1E-52D1-CFDD-48B78EBCC9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 0 13 0;
createNode animCurveTA -n "foot_03_R_IK_CTRL_rotateZ";
	rename -uid "ABFCF5AF-4844-9D7C-AECB-20BDF4A4D253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 11 0 13 0;
createNode animCurveTU -n "foot_03_R_IK_CTRL_scaleX";
	rename -uid "5AB0038F-436A-16C3-26E6-E2A8D0D80338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 11 1 13 1;
createNode animCurveTU -n "foot_03_R_IK_CTRL_scaleY";
	rename -uid "DFCBF563-40F9-5ACC-4803-81A807F63FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 11 1 13 1;
createNode animCurveTU -n "foot_03_R_IK_CTRL_scaleZ";
	rename -uid "E97FB483-4D59-2AF3-444D-6C832BDE2C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 11 1 13 1;
createNode animCurveTL -n "foot_04_R_IK_CTRL_translateX";
	rename -uid "A3100B11-40C5-6378-C672-30ADFE6952A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 17 -0.13072563123807288;
createNode animCurveTL -n "foot_04_R_IK_CTRL_translateY";
	rename -uid "C0E9BE28-4F26-D707-34F3-598698D22E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 17 0.82109262801085625;
createNode animCurveTL -n "foot_04_R_IK_CTRL_translateZ";
	rename -uid "F9A5CC7D-4C7F-9949-7994-F2B0CB244997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 17 -0.29964056939452666;
createNode animCurveTA -n "foot_04_R_IK_CTRL_rotateX";
	rename -uid "EEF724E6-46F8-DF49-6C31-8F9349BBFFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 17 0;
createNode animCurveTA -n "foot_04_R_IK_CTRL_rotateY";
	rename -uid "DF42A07A-4C66-30DA-3FE0-E39FAAB52235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 17 0;
createNode animCurveTA -n "foot_04_R_IK_CTRL_rotateZ";
	rename -uid "198BC479-448F-D688-19E4-A999632E7E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 17 0;
createNode animCurveTU -n "foot_04_R_IK_CTRL_scaleX";
	rename -uid "95135901-44DD-4E59-4325-ABAE530D0670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 17 1;
createNode animCurveTU -n "foot_04_R_IK_CTRL_scaleY";
	rename -uid "3BBC2D95-4CB0-0987-4B03-B998F4122ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 17 1;
createNode animCurveTU -n "foot_04_R_IK_CTRL_scaleZ";
	rename -uid "3CA6F5DE-4785-8360-6C26-76B1BB16D0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 17 1;
createNode animCurveTL -n "leg_02_R_02_IK_CTRL_translateX";
	rename -uid "17B0AA53-4BB2-235F-9ABF-558447186BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0.054451237780125339;
createNode animCurveTL -n "leg_02_R_02_IK_CTRL_translateY";
	rename -uid "D034097B-4E5A-2920-21E6-54994EF4A10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 1.1544322774756346;
createNode animCurveTL -n "leg_02_R_02_IK_CTRL_translateZ";
	rename -uid "47BA1DA8-4C38-E7B2-08D4-66962E9DF5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 -0.64911343226074136;
createNode animCurveTA -n "leg_02_R_02_IK_CTRL_rotateX";
	rename -uid "2AFB2FEB-4B4C-A127-6EA8-DB975F1B9E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "leg_02_R_02_IK_CTRL_rotateY";
	rename -uid "CDFC4797-4ED7-30A3-67BF-F68E64E4012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "leg_02_R_02_IK_CTRL_rotateZ";
	rename -uid "89B3E41F-442A-423E-EA68-81BA05EA5E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "leg_02_R_02_IK_CTRL_scaleX";
	rename -uid "D062D7F6-4418-15CD-27C2-73ACD7CFBC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "leg_02_R_02_IK_CTRL_scaleY";
	rename -uid "D928C006-46A8-F775-073D-D68F208A162D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "leg_02_R_02_IK_CTRL_scaleZ";
	rename -uid "4211CDCB-4244-0EAF-F6CA-62B597B47033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTL -n "leg_01_R_02_IK_CTRL_translateX";
	rename -uid "D2D8FED4-42C3-BC2A-EFED-5A9F7DFAF3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 -0.25238508260069792;
createNode animCurveTL -n "leg_01_R_02_IK_CTRL_translateY";
	rename -uid "AFCDFC8C-4731-5510-E980-5793962672DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0.22178773119875142;
createNode animCurveTL -n "leg_01_R_02_IK_CTRL_translateZ";
	rename -uid "D714C257-41F6-E08A-ABD7-E7A62E9298E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 -0.53153920534043375;
createNode animCurveTA -n "leg_01_R_02_IK_CTRL_rotateX";
	rename -uid "727C3645-489D-C8D0-776A-2CBCD24041F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "leg_01_R_02_IK_CTRL_rotateY";
	rename -uid "0F2C14A8-4E6D-7BDE-278E-CAA6F46C14E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "leg_01_R_02_IK_CTRL_rotateZ";
	rename -uid "F5621A14-4476-7494-F41C-5CAA9740FE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTU -n "leg_01_R_02_IK_CTRL_scaleX";
	rename -uid "73B215FD-49A2-3DA8-2C73-658C8C138C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
createNode animCurveTU -n "leg_01_R_02_IK_CTRL_scaleY";
	rename -uid "95813BC6-41E7-4A80-F9A4-87A6C4102236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
createNode animCurveTU -n "leg_01_R_02_IK_CTRL_scaleZ";
	rename -uid "5D957A41-40E8-7BFA-75CC-90B6C64104FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 9 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 17 ".st";
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
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
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
	setAttr -s 5 ".sol";
connectAttr "transformCtrl_Leg_L_02_IKFK.o" "HermitCrab_rigRN.phl[1]";
connectAttr "transformCtrl_Leg_R_02_IKFK.o" "HermitCrab_rigRN.phl[2]";
connectAttr "transformCtrl_Leg_L_03_IKFK.o" "HermitCrab_rigRN.phl[3]";
connectAttr "transformCtrl_Leg_R_03_IKFK.o" "HermitCrab_rigRN.phl[4]";
connectAttr "transformCtrl_Leg_L_04_IKFK.o" "HermitCrab_rigRN.phl[5]";
connectAttr "transformCtrl_Leg_R_04_IKFK.o" "HermitCrab_rigRN.phl[6]";
connectAttr "transformCtrl_Arm_L_IKFK.o" "HermitCrab_rigRN.phl[7]";
connectAttr "transformCtrl_Leg_L_01_IKFK.o" "HermitCrab_rigRN.phl[8]";
connectAttr "transformCtrl_Arm_R_IKFK.o" "HermitCrab_rigRN.phl[9]";
connectAttr "transformCtrl_Leg_R_01_IKFK.o" "HermitCrab_rigRN.phl[10]";
connectAttr "transformCtrl_visibility.o" "HermitCrab_rigRN.phl[11]";
connectAttr "transformCtrl_translateX.o" "HermitCrab_rigRN.phl[12]";
connectAttr "transformCtrl_translateY.o" "HermitCrab_rigRN.phl[13]";
connectAttr "transformCtrl_translateZ.o" "HermitCrab_rigRN.phl[14]";
connectAttr "transformCtrl_rotateX.o" "HermitCrab_rigRN.phl[15]";
connectAttr "transformCtrl_rotateY.o" "HermitCrab_rigRN.phl[16]";
connectAttr "transformCtrl_rotateZ.o" "HermitCrab_rigRN.phl[17]";
connectAttr "transformCtrl_scaleX.o" "HermitCrab_rigRN.phl[18]";
connectAttr "transformCtrl_scaleY.o" "HermitCrab_rigRN.phl[19]";
connectAttr "transformCtrl_scaleZ.o" "HermitCrab_rigRN.phl[20]";
connectAttr "COG_CTRL_translateY1.o" "HermitCrab_rigRN.phl[21]";
connectAttr "COG_CTRL_translateZ1.o" "HermitCrab_rigRN.phl[22]";
connectAttr "COG_CTRL_translateX1.o" "HermitCrab_rigRN.phl[23]";
connectAttr "COG_CTRL_rotateX1.o" "HermitCrab_rigRN.phl[24]";
connectAttr "COG_CTRL_rotateY1.o" "HermitCrab_rigRN.phl[25]";
connectAttr "COG_CTRL_rotateZ1.o" "HermitCrab_rigRN.phl[26]";
connectAttr "COG_CTRL_scaleX1.o" "HermitCrab_rigRN.phl[27]";
connectAttr "COG_CTRL_scaleY1.o" "HermitCrab_rigRN.phl[28]";
connectAttr "COG_CTRL_scaleZ1.o" "HermitCrab_rigRN.phl[29]";
connectAttr "COG_CTRL_visibility1.o" "HermitCrab_rigRN.phl[30]";
connectAttr "foot_01_R_IK_CTRL_rotateX.o" "HermitCrab_rigRN.phl[31]";
connectAttr "foot_01_R_IK_CTRL_rotateY.o" "HermitCrab_rigRN.phl[32]";
connectAttr "foot_01_R_IK_CTRL_rotateZ.o" "HermitCrab_rigRN.phl[33]";
connectAttr "foot_01_R_IK_CTRL_translateX.o" "HermitCrab_rigRN.phl[34]";
connectAttr "foot_01_R_IK_CTRL_translateY.o" "HermitCrab_rigRN.phl[35]";
connectAttr "foot_01_R_IK_CTRL_translateZ.o" "HermitCrab_rigRN.phl[36]";
connectAttr "foot_01_R_IK_CTRL_scaleX.o" "HermitCrab_rigRN.phl[37]";
connectAttr "foot_01_R_IK_CTRL_scaleY.o" "HermitCrab_rigRN.phl[38]";
connectAttr "foot_01_R_IK_CTRL_scaleZ.o" "HermitCrab_rigRN.phl[39]";
connectAttr "leg_01_R_02_IK_CTRL_translateX.o" "HermitCrab_rigRN.phl[40]";
connectAttr "leg_01_R_02_IK_CTRL_translateY.o" "HermitCrab_rigRN.phl[41]";
connectAttr "leg_01_R_02_IK_CTRL_translateZ.o" "HermitCrab_rigRN.phl[42]";
connectAttr "leg_01_R_02_IK_CTRL_rotateX.o" "HermitCrab_rigRN.phl[43]";
connectAttr "leg_01_R_02_IK_CTRL_rotateY.o" "HermitCrab_rigRN.phl[44]";
connectAttr "leg_01_R_02_IK_CTRL_rotateZ.o" "HermitCrab_rigRN.phl[45]";
connectAttr "leg_01_R_02_IK_CTRL_scaleX.o" "HermitCrab_rigRN.phl[46]";
connectAttr "leg_01_R_02_IK_CTRL_scaleY.o" "HermitCrab_rigRN.phl[47]";
connectAttr "leg_01_R_02_IK_CTRL_scaleZ.o" "HermitCrab_rigRN.phl[48]";
connectAttr "foot_02_R_IK_CTRL_rotateX.o" "HermitCrab_rigRN.phl[49]";
connectAttr "foot_02_R_IK_CTRL_rotateY.o" "HermitCrab_rigRN.phl[50]";
connectAttr "foot_02_R_IK_CTRL_rotateZ.o" "HermitCrab_rigRN.phl[51]";
connectAttr "foot_02_R_IK_CTRL_translateX.o" "HermitCrab_rigRN.phl[52]";
connectAttr "foot_02_R_IK_CTRL_translateY.o" "HermitCrab_rigRN.phl[53]";
connectAttr "foot_02_R_IK_CTRL_translateZ.o" "HermitCrab_rigRN.phl[54]";
connectAttr "foot_02_R_IK_CTRL_scaleX.o" "HermitCrab_rigRN.phl[55]";
connectAttr "foot_02_R_IK_CTRL_scaleY.o" "HermitCrab_rigRN.phl[56]";
connectAttr "foot_02_R_IK_CTRL_scaleZ.o" "HermitCrab_rigRN.phl[57]";
connectAttr "leg_02_R_02_IK_CTRL_translateX.o" "HermitCrab_rigRN.phl[58]";
connectAttr "leg_02_R_02_IK_CTRL_translateY.o" "HermitCrab_rigRN.phl[59]";
connectAttr "leg_02_R_02_IK_CTRL_translateZ.o" "HermitCrab_rigRN.phl[60]";
connectAttr "leg_02_R_02_IK_CTRL_rotateX.o" "HermitCrab_rigRN.phl[61]";
connectAttr "leg_02_R_02_IK_CTRL_rotateY.o" "HermitCrab_rigRN.phl[62]";
connectAttr "leg_02_R_02_IK_CTRL_rotateZ.o" "HermitCrab_rigRN.phl[63]";
connectAttr "leg_02_R_02_IK_CTRL_scaleX.o" "HermitCrab_rigRN.phl[64]";
connectAttr "leg_02_R_02_IK_CTRL_scaleY.o" "HermitCrab_rigRN.phl[65]";
connectAttr "leg_02_R_02_IK_CTRL_scaleZ.o" "HermitCrab_rigRN.phl[66]";
connectAttr "foot_03_R_IK_CTRL_rotateX.o" "HermitCrab_rigRN.phl[67]";
connectAttr "foot_03_R_IK_CTRL_rotateY.o" "HermitCrab_rigRN.phl[68]";
connectAttr "foot_03_R_IK_CTRL_rotateZ.o" "HermitCrab_rigRN.phl[69]";
connectAttr "foot_03_R_IK_CTRL_translateX.o" "HermitCrab_rigRN.phl[70]";
connectAttr "foot_03_R_IK_CTRL_translateY.o" "HermitCrab_rigRN.phl[71]";
connectAttr "foot_03_R_IK_CTRL_translateZ.o" "HermitCrab_rigRN.phl[72]";
connectAttr "foot_03_R_IK_CTRL_scaleX.o" "HermitCrab_rigRN.phl[73]";
connectAttr "foot_03_R_IK_CTRL_scaleY.o" "HermitCrab_rigRN.phl[74]";
connectAttr "foot_03_R_IK_CTRL_scaleZ.o" "HermitCrab_rigRN.phl[75]";
connectAttr "foot_04_R_IK_CTRL_rotateX.o" "HermitCrab_rigRN.phl[76]";
connectAttr "foot_04_R_IK_CTRL_rotateY.o" "HermitCrab_rigRN.phl[77]";
connectAttr "foot_04_R_IK_CTRL_rotateZ.o" "HermitCrab_rigRN.phl[78]";
connectAttr "foot_04_R_IK_CTRL_translateX.o" "HermitCrab_rigRN.phl[79]";
connectAttr "foot_04_R_IK_CTRL_translateY.o" "HermitCrab_rigRN.phl[80]";
connectAttr "foot_04_R_IK_CTRL_translateZ.o" "HermitCrab_rigRN.phl[81]";
connectAttr "foot_04_R_IK_CTRL_scaleX.o" "HermitCrab_rigRN.phl[82]";
connectAttr "foot_04_R_IK_CTRL_scaleY.o" "HermitCrab_rigRN.phl[83]";
connectAttr "foot_04_R_IK_CTRL_scaleZ.o" "HermitCrab_rigRN.phl[84]";
connectAttr "ground_LYR.di" "ground_GEO.do";
connectAttr "polyDisc1.output" "ground_GEOShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Claws_MAT.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Claws_MAT.msg" "materialInfo1.m";
connectAttr "body_MAT.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "body_MAT.msg" "materialInfo2.m";
connectAttr "eyes_MAT.oc" "blinn3SG.ss";
connectAttr "groupId118.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "eyes_MAT.msg" "materialInfo3.m";
connectAttr "legs_MAT.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "legs_MAT.msg" "materialInfo4.m";
connectAttr "file1.oc" "sand_MAT.c";
connectAttr "sand_MAT.oc" "lambert2SG.ss";
connectAttr "ground_GEOShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "sand_MAT.msg" "materialInfo5.m";
connectAttr "file1.msg" "materialInfo5.t" -na;
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
connectAttr "layerManager.dli[3]" "ground_LYR.id";
connectAttr "ground_GEO.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "ground_GEOShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polyDisc1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Claws_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "body_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "eyes_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "legs_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "sand_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of HermitCrab_anim.ma
