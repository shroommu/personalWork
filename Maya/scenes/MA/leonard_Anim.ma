//Maya ASCII 2020 scene
//Name: leonard_Anim.ma
//Last modified: Tue, Oct 26, 2021 10:13:06 PM
//Codeset: 1252
file -rdi 1 -ns "leonard_rig" -rfn "leonard_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mould/Documents/Github/personalWork/Maya//scenes/MA/leonard_rig.ma";
file -r -ns "leonard_rig" -dr 1 -rfn "leonard_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mould/Documents/Github/personalWork/Maya//scenes/MA/leonard_rig.ma";
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "EED35EFB-45F1-1ED1-03FB-33A25BE9E07D";
createNode transform -s -n "persp";
	rename -uid "9FE823D9-421D-686C-9C6B-6A91BFD3B0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9863882139792857 38.695070953663993 28.158914187240867 ;
	setAttr ".r" -type "double3" -14.138352729629803 3.4000000000071138 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFD914E5-47C6-32AA-918B-5DACBA8E6AA9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.309411273560173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "13161B58-44C8-BD16-F8AB-EB93A4DA8431";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9311DEAE-4B83-CF97-1B00-88AB0E5776F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E41B3DA1-4152-68F5-D543-3DA012CBEFC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C24CA6BD-4856-73BD-FE32-E49D9512E6B8";
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
	rename -uid "03F0B382-4862-B393-3954-F887D8E1ECC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC8DBFE3-440E-C404-74A8-42B62BD4D3CD";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42B55965-4BB3-F98B-1DA4-E19664368C22";
	setAttr -s 60 ".lnk";
	setAttr -s 60 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C9948E8-4C76-335B-07E3-55B6206A0A14";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B1EB2CB-4484-6C76-D3AB-3C8FEB92DB57";
createNode displayLayerManager -n "layerManager";
	rename -uid "886FF0BC-4D25-674B-29AE-3BACCE4F90CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE45383A-4008-E3AF-18FD-909609E2FFF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "436485D1-449D-FC8F-DE60-1885075D8B86";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE3D81B9-417D-1193-3AC7-E49BC8334690";
	setAttr ".g" yes;
createNode reference -n "leonard_rigRN";
	rename -uid "928D3E86-4FA5-10C1-11EA-7982DBCBF52A";
	setAttr -s 1070 ".phl";
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
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"leonard_rigRN"
		"leonard_rigRN" 0
		"leonard_rigRN" 1080
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 -7.76558530781003586"
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL" 
		"rotateZ" " -av"
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -18.79369779870770074"
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL" 
		"rotateZ" " -av"
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL" 
		"rotateX" " -av"
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL" 
		"rotateY" " -av"
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL" 
		"rotate" " -type \"double3\" -11.54451468267151881 0.71580050433362885 -18.63984455540094487"
		
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL" 
		"rotateZ" " -av"
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL" 
		"rotateX" " -av"
		2 "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL" 
		"rotateY" " -av"
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[1]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[2]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[3]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[4]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[5]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[6]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[7]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[8]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[9]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:COG_CTRL_GRP|leonard_rig:COG_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[10]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[11]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[12]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[13]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[14]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[15]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[16]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[17]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[18]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[19]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[20]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[21]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:upper_body_CTRL_GRP|leonard_rig:upper_body_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[22]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[23]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[24]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[25]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[26]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[27]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[28]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[29]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[30]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[31]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[32]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[33]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_01_CTRL_GRP|leonard_rig:spine_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[34]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[35]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[36]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[37]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[38]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[39]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[40]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[41]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[42]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[43]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[44]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[45]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_02_CTRL_GRP|leonard_rig:spine_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[46]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[47]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[48]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[49]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[50]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[51]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[52]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[53]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[54]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[55]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[56]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[57]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:spine_03_CTRL_GRP|leonard_rig:spine_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[58]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[59]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[60]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[61]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[62]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[63]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[64]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[65]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[66]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[67]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[68]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[69]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:neck_CTRL_GRP|leonard_rig:neck_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[70]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[71]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[72]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[73]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[74]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[75]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[76]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[77]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[78]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[79]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[80]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[81]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:head_CTRL_GRP|leonard_rig:head_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[82]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[83]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[84]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[85]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[86]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[87]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[88]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[89]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[90]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[91]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[92]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[93]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_CTRL_GRP|leonard_rig:eye_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[94]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[95]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[96]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[97]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[98]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[99]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[100]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[101]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[102]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[103]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[104]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[105]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_CTRL_GRP|leonard_rig:eye_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[106]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[107]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[108]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[109]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[110]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[111]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[112]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[113]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[114]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[115]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[116]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[117]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyes_CTRL_GRP|leonard_rig:eyes_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[118]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[119]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[120]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[121]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[122]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[123]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[124]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[125]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[126]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[127]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[128]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[129]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_lower_lid_CTRL_GRP|leonard_rig:eye_L_lower_lid_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[130]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[131]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[132]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[133]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[134]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[135]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[136]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[137]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[138]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[139]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[140]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[141]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_lowerr_lid_CTRL_GRP|leonard_rig:eye_R_lower_lid_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[142]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[143]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[144]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[145]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[146]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[147]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[148]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[149]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[150]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[151]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[152]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[153]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_L_upper_lid_CTRL_GRP|leonard_rig:eye_L_upper_lid_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[154]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[155]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[156]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[157]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[158]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[159]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[160]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[161]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[162]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[163]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[164]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[165]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eye_R_upper_lid_CTRL_GRP|leonard_rig:eye_R_upper_lid_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[166]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[167]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[168]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[169]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[170]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[171]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[172]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[173]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[174]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[175]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[176]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[177]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:jaw_CTRL_GRP|leonard_rig:jaw_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[178]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[179]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[180]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[181]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[182]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[183]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[184]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[185]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[186]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[187]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[188]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[189]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_01_CTRL_GRP|leonard_rig:tie_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[190]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[191]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[192]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[193]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[194]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[195]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[196]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[197]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[198]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[199]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[200]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[201]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_02_CTRL_GRP|leonard_rig:tie_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[202]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[203]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[204]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[205]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[206]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[207]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[208]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[209]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[210]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[211]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[212]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[213]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_03_CTRL_GRP|leonard_rig:tie_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[214]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[215]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[216]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[217]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[218]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[219]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[220]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[221]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[222]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[223]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[224]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[225]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_04_CTRL_GRP|leonard_rig:tie_04_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[226]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[227]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[228]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[229]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[230]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[231]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[232]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[233]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[234]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[235]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[236]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[237]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_05_CTRL_GRP|leonard_rig:tie_05_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[238]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[239]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[240]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[241]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[242]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[243]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[244]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[245]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[246]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[247]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[248]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[249]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_06_CTRL_GRP|leonard_rig:tie_06_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[250]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[251]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[252]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[253]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[254]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[255]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[256]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[257]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[258]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[259]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[260]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[261]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_07_CTRL_GRP|leonard_rig:tie_07_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[262]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[263]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[264]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[265]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[266]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[267]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[268]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[269]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[270]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[271]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[272]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[273]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_08_CTRL_GRP|leonard_rig:tie_08_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[274]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[275]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[276]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[277]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[278]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[279]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[280]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[281]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[282]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[283]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[284]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[285]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:tie_09_CTRL_GRP|leonard_rig:tie_09_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[286]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[287]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[288]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[289]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[290]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[291]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[292]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[293]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[294]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[295]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[296]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[297]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_R_CTRL_GRP|leonard_rig:clav_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[298]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[299]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[300]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[301]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[302]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[303]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[304]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[305]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[306]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[307]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[308]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[309]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:clav_L_CTRL_GRP|leonard_rig:clav_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[310]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[311]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[312]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[313]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[314]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[315]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[316]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[317]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[318]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[319]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[320]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[321]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_L_CTRL_GRP|leonard_rig:shoulder_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[322]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[323]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[324]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[325]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[326]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[327]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[328]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[329]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[330]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[331]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[332]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[333]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_L_CTRL_GRP|leonard_rig:elbow_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[334]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[335]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[336]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[337]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[338]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[339]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[340]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[341]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[342]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[343]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[344]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[345]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_L_CTRL_GRP|leonard_rig:wrist_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[346]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[347]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[348]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[349]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[350]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[351]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[352]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[353]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[354]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[355]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[356]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[357]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_01_CTRL_GRP|leonard_rig:finger_01_L_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[358]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[359]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[360]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[361]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[362]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[363]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[364]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[365]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[366]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[367]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[368]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[369]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_02_CTRL_GRP|leonard_rig:finger_01_L_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[370]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[371]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[372]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[373]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[374]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[375]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[376]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[377]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[378]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[379]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[380]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[381]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_L_03_CTRL_GRP|leonard_rig:finger_01_L_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[382]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[383]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[384]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[385]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[386]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[387]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[388]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[389]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[390]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[391]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[392]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[393]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_01_CTRL_GRP|leonard_rig:finger_02_L_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[394]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[395]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[396]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[397]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[398]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[399]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[400]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[401]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[402]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[403]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[404]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[405]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_02_CTRL_GRP|leonard_rig:finger_02_L_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[406]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[407]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[408]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[409]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[410]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[411]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[412]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[413]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[414]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[415]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[416]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[417]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_L_03_CTRL_GRP|leonard_rig:finger_02_L_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[418]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[419]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[420]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[421]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[422]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[423]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[424]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[425]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[426]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[427]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[428]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[429]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_01_CTRL_GRP|leonard_rig:finger_03_L_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[430]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[431]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[432]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[433]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[434]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[435]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[436]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[437]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[438]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[439]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[440]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[441]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_02_CTRL_GRP|leonard_rig:finger_03_L_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[442]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[443]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[444]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[445]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[446]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[447]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[448]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[449]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[450]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[451]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[452]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[453]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_L_03_CTRL_GRP|leonard_rig:finger_03_L_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[454]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[455]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[456]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[457]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[458]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[459]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[460]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[461]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[462]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[463]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[464]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[465]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_01_CTRL_GRP|leonard_rig:finger_04_L_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[466]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[467]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[468]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[469]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[470]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[471]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[472]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[473]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[474]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[475]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[476]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[477]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_02_CTRL_GRP|leonard_rig:finger_04_L_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[478]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[479]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[480]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[481]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[482]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[483]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[484]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[485]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[486]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[487]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[488]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[489]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_L_03_CTRL_GRP|leonard_rig:finger_04_L_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[490]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[491]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[492]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[493]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[494]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[495]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[496]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[497]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[498]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[499]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[500]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[501]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_01_CTRL_GRP|leonard_rig:finger_05_L_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[502]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[503]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[504]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[505]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[506]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[507]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[508]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[509]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[510]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[511]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[512]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[513]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_02_CTRL_GRP|leonard_rig:finger_05_L_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[514]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[515]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[516]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[517]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[518]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[519]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[520]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[521]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[522]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[523]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[524]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[525]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_L_03_CTRL_GRP|leonard_rig:finger_05_L_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[526]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[527]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[528]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[529]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[530]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[531]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[532]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[533]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[534]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[535]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[536]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[537]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:shoulder_R_CTRL_GRP|leonard_rig:shoulder_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[538]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[539]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[540]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[541]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[542]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[543]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[544]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[545]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[546]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[547]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[548]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[549]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:elbow_R_CTRL_GRP|leonard_rig:elbow_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[550]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[551]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[552]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[553]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[554]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[555]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[556]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[557]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[558]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[559]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[560]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[561]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:wrist_R_CTRL_GRP|leonard_rig:wrist_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[562]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[563]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[564]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[565]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[566]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[567]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[568]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[569]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[570]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[571]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[572]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[573]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_01_CTRL_GRP|leonard_rig:finger_01_R_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[574]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[575]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[576]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[577]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[578]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[579]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[580]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[581]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[582]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[583]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[584]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[585]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_02_CTRL_GRP|leonard_rig:finger_01_R_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[586]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[587]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[588]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[589]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[590]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[591]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[592]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[593]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[594]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[595]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[596]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[597]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_01_R_03_CTRL_GRP|leonard_rig:finger_01_R_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[598]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[599]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[600]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[601]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[602]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[603]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[604]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[605]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[606]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[607]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[608]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[609]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_01_CTRL_GRP|leonard_rig:finger_02_R_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[610]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[611]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[612]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[613]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[614]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[615]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[616]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[617]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[618]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[619]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[620]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[621]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_02_CTRL_GRP|leonard_rig:finger_02_R_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[622]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[623]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[624]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[625]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[626]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[627]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[628]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[629]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[630]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[631]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[632]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[633]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_02_R_03_CTRL_GRP|leonard_rig:finger_02_R_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[634]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[635]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[636]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[637]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[638]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[639]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[640]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[641]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[642]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[643]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[644]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[645]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_01_CTRL_GRP|leonard_rig:finger_03_R_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[646]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[647]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[648]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[649]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[650]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[651]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[652]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[653]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[654]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[655]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[656]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[657]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_02_CTRL_GRP|leonard_rig:finger_03_R_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[658]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[659]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[660]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[661]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[662]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[663]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[664]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[665]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[666]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[667]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[668]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[669]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_03_R_03_CTRL_GRP|leonard_rig:finger_03_R_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[670]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[671]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[672]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[673]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[674]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[675]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[676]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[677]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[678]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[679]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[680]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[681]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_01_CTRL_GRP|leonard_rig:finger_04_R_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[682]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[683]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[684]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[685]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[686]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[687]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[688]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[689]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[690]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[691]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[692]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[693]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_02_CTRL_GRP|leonard_rig:finger_04_R_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[694]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[695]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[696]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[697]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[698]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[699]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[700]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[701]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[702]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[703]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[704]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[705]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_04_R_03_CTRL_GRP|leonard_rig:finger_04_R_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[706]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[707]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[708]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[709]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[710]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[711]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[712]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[713]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[714]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[715]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[716]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[717]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_01_CTRL_GRP|leonard_rig:finger_05_R_01_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[718]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[719]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[720]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[721]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[722]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[723]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[724]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[725]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[726]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[727]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[728]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[729]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_02_CTRL_GRP|leonard_rig:finger_05_R_02_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[730]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[731]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[732]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[733]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[734]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[735]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[736]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[737]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[738]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[739]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[740]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[741]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:finger_05_R_03_CTRL_GRP|leonard_rig:finger_05_R_03_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[742]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[743]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[744]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[745]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[746]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[747]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[748]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[749]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[750]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[751]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[752]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[753]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_R_CTRL_GRP|leonard_rig:hip_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[754]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[755]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[756]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[757]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[758]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[759]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[760]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[761]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[762]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[763]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[764]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[765]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lower_body_CTRL_GRP|leonard_rig:lower_body_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[766]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[767]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[768]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[769]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[770]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[771]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[772]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[773]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[774]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[775]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[776]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[777]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:hip_L_CTRL_GRP|leonard_rig:hip_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[778]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[779]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[780]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[781]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[782]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[783]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[784]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[785]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[786]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[787]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[788]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[789]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_R_CTRL_GRP|leonard_rig:knee_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[790]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[791]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[792]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[793]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[794]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[795]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[796]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[797]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[798]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[799]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[800]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[801]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_R_CTRL_GRP|leonard_rig:ankle_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[802]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[803]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[804]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[805]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[806]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[807]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[808]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[809]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[810]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[811]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[812]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[813]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_R_CTRL_GRP|leonard_rig:ball_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[814]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[815]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[816]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[817]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[818]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[819]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[820]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[821]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[822]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[823]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[824]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[825]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_R_CTRL_GRP|leonard_rig:toe_R_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[826]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[827]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[828]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[829]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[830]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[831]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[832]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[833]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[834]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[835]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[836]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[837]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:toe_L_CTRL_GRP|leonard_rig:toe_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[838]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[839]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[840]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[841]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[842]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[843]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[844]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[845]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[846]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[847]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[848]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[849]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ball_L_CTRL_GRP|leonard_rig:ball_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[850]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[851]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[852]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[853]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[854]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[855]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[856]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[857]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[858]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[859]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[860]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[861]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:ankle_L_CTRL_GRP|leonard_rig:ankle_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[862]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[863]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[864]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[865]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[866]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[867]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[868]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[869]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[870]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[871]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[872]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[873]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:knee_L_CTRL_GRP|leonard_rig:knee_L_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[874]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[875]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[876]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[877]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[878]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[879]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[880]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[881]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[882]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[883]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[884]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[885]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_corner_CTRL_GRP|leonard_rig:lip_R_upper_corner_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[886]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[887]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[888]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[889]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[890]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[891]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[892]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[893]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[894]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[895]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[896]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[897]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_corner_CTRL_GRP|leonard_rig:lip_R_lower_corner_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[898]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[899]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[900]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[901]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[902]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[903]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[904]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[905]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[906]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[907]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[908]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[909]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_upper_outer_CTRL_GRP|leonard_rig:lip_R_upper_outer_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[910]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[911]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[912]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[913]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[914]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[915]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[916]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[917]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[918]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[919]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[920]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[921]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_R_lower_outer_CTRL_GRP|leonard_rig:lip_R_lower_outer_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[922]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[923]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[924]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[925]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[926]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[927]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[928]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[929]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[930]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[931]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[932]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[933]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_upper_middle_CTRL_GRP|leonard_rig:lip_upper_middle_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[934]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[935]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[936]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[937]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[938]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[939]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[940]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[941]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[942]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[943]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[944]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[945]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_lower_middlet_CTRL_GRP|leonard_rig:lip_lower_middlet_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[946]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[947]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[948]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[949]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[950]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[951]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[952]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[953]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[954]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[955]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[956]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[957]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_outer_CTRL_GRP|leonard_rig:lip_L_upper_outer_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[958]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[959]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[960]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[961]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[962]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[963]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[964]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[965]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[966]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[967]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[968]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[969]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_outer_CTRL_GRP|leonard_rig:lip_L_lower_outer_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[970]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[971]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[972]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[973]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[974]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[975]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[976]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[977]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[978]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[979]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[980]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[981]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_upper_corner_CTRL_GRP|leonard_rig:lip_L_upper_corner_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[982]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[983]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[984]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[985]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[986]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[987]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[988]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[989]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[990]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[991]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[992]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[993]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:lip_L_lower_corner_CTRL_GRP|leonard_rig:lip_L_lower_corner_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[994]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[995]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[996]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[997]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[998]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[999]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[1000]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[1001]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[1002]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[1003]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[1004]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[1005]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_inner_CTRL_GRP|leonard_rig:eyebrow_L_inner_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[1006]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[1007]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[1008]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[1009]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[1010]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[1011]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[1012]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[1013]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[1014]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[1015]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[1016]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[1017]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_middle_CTRL_GRP|leonard_rig:eyebrow_L_middle_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[1018]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[1019]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[1020]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[1021]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[1022]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[1023]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[1024]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[1025]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[1026]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[1027]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[1028]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[1029]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_L_outer_CTRL_GRP|leonard_rig:eyebrow_L_outer_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[1030]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[1031]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[1032]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[1033]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[1034]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[1035]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[1036]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[1037]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[1038]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[1039]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[1040]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[1041]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_inner_CTRL_GRP|leonard_rig:eyebrow_R_inner_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[1042]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[1043]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[1044]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[1045]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[1046]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[1047]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[1048]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[1049]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[1050]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[1051]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[1052]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[1053]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_middle_CTRL_GRP|leonard_rig:eyebrow_R_middle_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[1054]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.translateX" 
		"leonard_rigRN.placeHolderList[1055]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.translateY" 
		"leonard_rigRN.placeHolderList[1056]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.translateZ" 
		"leonard_rigRN.placeHolderList[1057]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[1058]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[1059]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.visibility" 
		"leonard_rigRN.placeHolderList[1060]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.rotateX" 
		"leonard_rigRN.placeHolderList[1061]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.rotateY" 
		"leonard_rigRN.placeHolderList[1062]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.rotateZ" 
		"leonard_rigRN.placeHolderList[1063]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.scaleX" 
		"leonard_rigRN.placeHolderList[1064]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.scaleY" 
		"leonard_rigRN.placeHolderList[1065]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:eyebrow_R_outer_CTRL_GRP|leonard_rig:eyebrow_R_outer_CTRL.scaleZ" 
		"leonard_rigRN.placeHolderList[1066]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:nostril_R_CTRL_GRP|leonard_rig:nostril_R_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[1067]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:nostril_R_CTRL_GRP|leonard_rig:nostril_R_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[1068]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:nostril_L_CTRL_GRP|leonard_rig:nostril_L_CTRL.Translate_Constraint" 
		"leonard_rigRN.placeHolderList[1069]" ""
		5 4 "leonard_rigRN" "|leonard_rig:Leonard|leonard_rig:CONTROLS|leonard_rig:nostril_L_CTRL_GRP|leonard_rig:nostril_L_CTRL.Rotate_Constraint" 
		"leonard_rigRN.placeHolderList[1070]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D7DE1410-4E31-4C24-C351-738650464A02";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.0.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "727F9AD1-4306-6279-4AD3-7D977919DDDE";
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "216EA43A-40EB-111C-086D-CE805A09BA88";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21F62619-4AF0-1AF7-90B9-9C9C56BD46E0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "COG_CTRL_translateX";
	rename -uid "7F503BF8-4C25-2B2F-B7F6-6EA11AFA883E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_CTRL_translateY";
	rename -uid "D05C3981-408E-EE59-D282-0AB9E7FA9659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_CTRL_translateZ";
	rename -uid "E4D160C0-4F26-530C-DF21-5388A027CBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ankle_L_CTRL_translateX";
	rename -uid "C8F161D3-4024-4169-341A-CC97AAC9C998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ankle_L_CTRL_translateY";
	rename -uid "037C906D-45B7-12C1-1211-929524426825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ankle_L_CTRL_translateZ";
	rename -uid "F16308E9-431B-02E2-66F7-B8B6C0E10040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ankle_R_CTRL_translateX";
	rename -uid "CB519541-4154-C3F4-40C5-9D80E348E448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ankle_R_CTRL_translateY";
	rename -uid "AB0877F7-4EB5-AF5D-1554-6A939A453DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ankle_R_CTRL_translateZ";
	rename -uid "D0C4AF5A-44C6-A6F8-E072-1C9977D06F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ball_L_CTRL_translateX";
	rename -uid "E07AA0AA-4BDB-66C6-5795-CD97977163A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ball_L_CTRL_translateY";
	rename -uid "671A3174-448A-A42B-7E81-AEA449A8E47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ball_L_CTRL_translateZ";
	rename -uid "AFF8F61D-4A23-06AF-0369-35822D414AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ball_R_CTRL_translateX";
	rename -uid "7FC1E1CC-4D30-1897-E806-FCA0D624BC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ball_R_CTRL_translateY";
	rename -uid "FF43EEB0-4430-2173-5906-E6B030704382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ball_R_CTRL_translateZ";
	rename -uid "5DD8CB13-4016-1BBC-EB4C-1FB33D473E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clav_L_CTRL_translateX";
	rename -uid "A53C60C3-4309-A921-6BB9-5DBD19F3DBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clav_L_CTRL_translateY";
	rename -uid "03E15C49-4C21-0C2F-6708-81B98FA1CE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clav_L_CTRL_translateZ";
	rename -uid "0B068132-4C76-D6EF-EF52-FB8C0F7F6789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clav_R_CTRL_translateX";
	rename -uid "BFB48F36-4B3C-A013-E960-578FD4DBFC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clav_R_CTRL_translateY";
	rename -uid "D26EE8CE-430D-97E0-B5A6-A4B03A07D9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clav_R_CTRL_translateZ";
	rename -uid "3D06F91E-4D3F-6B09-39B3-41947621ECA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "elbow_L_CTRL_translateX";
	rename -uid "CB8B23DB-4D5F-F215-9342-E8806550D6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "elbow_L_CTRL_translateY";
	rename -uid "4DCCCC4A-446C-CB29-89D8-E9A44925595C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "elbow_L_CTRL_translateZ";
	rename -uid "C0EBF954-424D-229D-C3FE-24BF38EA7F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "elbow_R_CTRL_translateX";
	rename -uid "E588FB72-4EFD-5C6C-38DE-44A644F0E96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "elbow_R_CTRL_translateY";
	rename -uid "9BEB3EED-4DEB-78C5-9657-DEAA4B9849F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "elbow_R_CTRL_translateZ";
	rename -uid "BB5204BD-412A-E8A5-B62A-EBB5A19C06E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_CTRL_translateX";
	rename -uid "6A94F795-43EF-5AAB-D863-FB95B95CE246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_CTRL_translateY";
	rename -uid "5797D22C-404D-22F9-8855-AD8ED1268F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_CTRL_translateZ";
	rename -uid "704FFBB1-4CF1-E083-C4F8-E39CFA0FD5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_lower_lid_CTRL_translateX";
	rename -uid "6EE3CB1A-4577-194B-DF4F-C98A2FE61068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_lower_lid_CTRL_translateY";
	rename -uid "5F84011F-4069-32C1-69CA-22B6924040E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_lower_lid_CTRL_translateZ";
	rename -uid "C6FA972A-48BE-C910-8F6A-488701B22E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_upper_lid_CTRL_translateX";
	rename -uid "6E69AE47-4D65-E0FD-BB78-EF907CC7B9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3195607800886577e-14;
createNode animCurveTL -n "eye_L_upper_lid_CTRL_translateY";
	rename -uid "6A1C1893-4161-338C-123E-DF9C0713F45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.082831817348357095;
createNode animCurveTL -n "eye_L_upper_lid_CTRL_translateZ";
	rename -uid "AD551DE0-42D1-DD61-A81B-8182C4278787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.428247269399165e-14;
createNode animCurveTL -n "eye_R_CTRL_translateX";
	rename -uid "B1036568-441A-A720-0C2B-858DFC6DA51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_R_CTRL_translateY";
	rename -uid "35AB036A-4B03-BFD1-7D74-3A84666FF30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_R_CTRL_translateZ";
	rename -uid "27AFB203-47E3-B153-EB93-05B89D3F055F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_R_lower_lid_CTRL_translateX";
	rename -uid "BF9B5293-4ABE-5B40-909B-8BAB2349C7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_R_lower_lid_CTRL_translateY";
	rename -uid "528BD67E-4999-3B57-0B15-3DB63FD5FEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_R_lower_lid_CTRL_translateZ";
	rename -uid "D1B894E9-40EE-EAEB-7F4B-6DAE3A3167C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_R_upper_lid_CTRL_translateX";
	rename -uid "EA1592BF-4330-8D30-91DA-9C8F977D5DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3195607800886577e-14;
createNode animCurveTL -n "eye_R_upper_lid_CTRL_translateY";
	rename -uid "3B0562AF-4FDD-D9F8-83CD-D4B2C15A2C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.082831817348357095;
createNode animCurveTL -n "eye_R_upper_lid_CTRL_translateZ";
	rename -uid "D61F5C3C-4AFB-9B17-656B-0890FEB3DA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.428247269399165e-14;
createNode animCurveTL -n "eyebrow_L_inner_CTRL_translateX";
	rename -uid "6113E96D-43DA-336C-1643-4D88A083E721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_L_inner_CTRL_translateY";
	rename -uid "824457E5-4D9F-9166-E544-FB8FF7C74149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_L_inner_CTRL_translateZ";
	rename -uid "AA5B3EC5-49FD-A4BE-BDAD-DCA84B6DF9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_L_middle_CTRL_translateX";
	rename -uid "D7D288DB-42E8-D00C-819D-B6AB29DADCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_L_middle_CTRL_translateY";
	rename -uid "56DBCE31-4711-3F4C-63BC-7E8345CF7392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_L_middle_CTRL_translateZ";
	rename -uid "FD73C7FA-4A5A-AED9-21AB-578C0E362275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_L_outer_CTRL_translateX";
	rename -uid "A594A8FB-406D-9B40-7E61-6588602C3353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_L_outer_CTRL_translateY";
	rename -uid "C4FDE636-4B11-0F1E-17AC-E2B324F6B04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_L_outer_CTRL_translateZ";
	rename -uid "9632E7C7-4A60-ED4D-9B4C-F2AB72C510FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_inner_CTRL_translateX";
	rename -uid "267316EB-4179-FAE7-B2DE-CCA9DA9C3967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_inner_CTRL_translateY";
	rename -uid "15DC9A57-4519-104F-AE54-19940E78900D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_inner_CTRL_translateZ";
	rename -uid "94573387-4FC0-D5FC-80F5-2E8DB9A482C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_middle_CTRL_translateX";
	rename -uid "C2345870-42BD-FFAD-DE85-AD8569AF2A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_middle_CTRL_translateY";
	rename -uid "86CC17F3-4ED3-612F-6492-958BF80049C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_middle_CTRL_translateZ";
	rename -uid "A1E7EFC9-452A-7C13-0BFA-12B33DF3DD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_outer_CTRL_translateX";
	rename -uid "29E24688-4D47-740B-D555-B29E97DA3EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_outer_CTRL_translateY";
	rename -uid "0BB0AB6F-4231-8811-C988-82B84669F9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyebrow_R_outer_CTRL_translateZ";
	rename -uid "845444AA-41EA-CD95-7C78-7CAD9AF25D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyes_CTRL_translateX";
	rename -uid "F7574A8F-423E-3BD3-90AD-60B8D939BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5296869329895007e-17;
createNode animCurveTL -n "eyes_CTRL_translateY";
	rename -uid "52E3661E-417C-4687-42AF-91BB37AF66C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2872915162710672;
createNode animCurveTL -n "eyes_CTRL_translateZ";
	rename -uid "EE67A30C-49BD-63B4-8B52-16A28522F2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4930154719071702e-15;
createNode animCurveTL -n "finger_01_L_01_CTRL_translateX";
	rename -uid "C391FD7A-46DB-A8FD-7457-678D3D37BBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_L_01_CTRL_translateY";
	rename -uid "2D317679-4A3B-6549-2CD7-B79F4D234EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_L_01_CTRL_translateZ";
	rename -uid "BADC5693-4F86-C91D-2C37-479573F39D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_L_02_CTRL_translateX";
	rename -uid "7DCBBAA0-4D64-6A4B-ECDA-7F8242D9F559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_L_02_CTRL_translateY";
	rename -uid "650168ED-40E8-67DE-F881-81A0DB533ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_L_02_CTRL_translateZ";
	rename -uid "3798DEB0-4659-B7E3-31E9-D68A07FB3D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_L_03_CTRL_translateX";
	rename -uid "EB7B86E3-4981-FDEA-ABF5-6E98F52F2F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_L_03_CTRL_translateY";
	rename -uid "676FF36A-4A65-F65C-DCC5-6CAE7C7F54F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_L_03_CTRL_translateZ";
	rename -uid "27E93FDF-466F-DA9D-FBBE-16862CDED7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_01_R_01_CTRL_translateX";
	rename -uid "5CA0B3E6-4840-DFFA-E5E2-1282F97A8DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_01_R_01_CTRL_translateY";
	rename -uid "A4B9B283-4874-89F8-C014-8085678BA4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_01_R_01_CTRL_translateZ";
	rename -uid "7580BA7A-4A98-956E-DB09-C88968AE2118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_01_R_02_CTRL_translateX";
	rename -uid "D803EA29-4F80-3000-4F1B-2795251CA911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_01_R_02_CTRL_translateY";
	rename -uid "6374F103-4BB0-CDA5-D709-C78F4D4A2156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_01_R_02_CTRL_translateZ";
	rename -uid "01804F4E-4A35-4AD4-2FA9-FDB2FC15222A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_01_R_03_CTRL_translateX";
	rename -uid "DE48FA74-407F-09D2-8D27-46AAC2334186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_01_R_03_CTRL_translateY";
	rename -uid "405C7784-404A-7840-0274-97A510C3350D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_01_R_03_CTRL_translateZ";
	rename -uid "8338E323-46B1-36EC-5F73-83A63017234B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "finger_02_L_01_CTRL_translateX";
	rename -uid "0B4DB0F7-4942-F5C6-7F21-A1AFCB7827F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_L_01_CTRL_translateY";
	rename -uid "E12E0B9D-4536-61BA-6453-DFAEE2CF9C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_L_01_CTRL_translateZ";
	rename -uid "A66D8137-44F5-641A-41ED-B99424A4532F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_L_02_CTRL_translateX";
	rename -uid "BFA95E39-4AF5-E06E-5F16-3E9E566DD74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_L_02_CTRL_translateY";
	rename -uid "1A733726-45A9-3674-6D3F-7CBE76CF08DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_L_02_CTRL_translateZ";
	rename -uid "8825FA20-47E6-9603-0128-00BF711A9D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_L_03_CTRL_translateX";
	rename -uid "A9044F01-454A-0184-9A61-5EA7DF536E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_L_03_CTRL_translateY";
	rename -uid "07E9D6DA-4DD2-5331-3159-1AA38D7A8B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_L_03_CTRL_translateZ";
	rename -uid "171A9D48-4A75-3AE3-4B27-BCA7446A043C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_01_CTRL_translateX";
	rename -uid "BF67DFCE-4F87-A06B-646F-5598281FEE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_01_CTRL_translateY";
	rename -uid "8C6F7392-4B60-B0FE-8416-4B98DDEC0FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_01_CTRL_translateZ";
	rename -uid "03AB4609-4B55-448E-46E7-619AD9E3F17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_02_CTRL_translateX";
	rename -uid "808030DC-4056-A8D9-96D3-9D90E4500CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_02_CTRL_translateY";
	rename -uid "2D9DDF3E-4E66-11F3-25BE-7BB770FE021E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_02_CTRL_translateZ";
	rename -uid "A866A0B7-4598-83F2-F6BC-1ABEA1B1CC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_03_CTRL_translateX";
	rename -uid "36FB95B4-4FAB-7325-0E79-54BD2AE74ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_03_CTRL_translateY";
	rename -uid "FBD14AD9-4BEB-BC2B-A878-EFB9FD542DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_R_03_CTRL_translateZ";
	rename -uid "39DDCB9A-4717-5C0B-B41E-5F8463EF9030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_01_CTRL_translateX";
	rename -uid "E41C3A8E-45BD-16B0-62FC-BCB2C93A218B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_01_CTRL_translateY";
	rename -uid "65330CE3-49DD-1A3C-77DF-D09C78673FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_01_CTRL_translateZ";
	rename -uid "E591E24E-4381-84EC-6529-32908F4F5DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_02_CTRL_translateX";
	rename -uid "2616FF80-46BA-1EA7-49C3-C1A303B77724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_02_CTRL_translateY";
	rename -uid "D7764E9A-4F8D-07D1-DDEC-409B6743DD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_02_CTRL_translateZ";
	rename -uid "B7012210-4E52-10F4-B375-81BF9DB52D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_03_CTRL_translateX";
	rename -uid "B88B843B-4646-C782-0EF7-B797F9AF4BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_03_CTRL_translateY";
	rename -uid "A00A796B-4A38-A648-A58D-9A843A179615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_L_03_CTRL_translateZ";
	rename -uid "93C1335E-4A0A-73CF-B461-9CA7D6311F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_01_CTRL_translateX";
	rename -uid "3E6FB985-497B-D756-F62C-80BF62718572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_01_CTRL_translateY";
	rename -uid "3DC0418B-407B-CE25-C327-A38B424D462A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_01_CTRL_translateZ";
	rename -uid "5F44C8D9-450E-E19B-83E8-5F8867133536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_02_CTRL_translateX";
	rename -uid "F8EB9311-423A-9339-8F08-E38CD5F7B53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_02_CTRL_translateY";
	rename -uid "E333E2C1-4631-4A65-56C6-29BA941E1AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_02_CTRL_translateZ";
	rename -uid "B5464D8C-4329-A193-792D-36A87E8CB1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_03_CTRL_translateX";
	rename -uid "23F99979-475C-E81D-C8FB-C7A0714647C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_03_CTRL_translateY";
	rename -uid "3A3A68A2-4C4D-DFE2-16D0-C091060F653E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_03_R_03_CTRL_translateZ";
	rename -uid "019E37ED-4C2A-30A8-B377-26A1E14B5789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_01_CTRL_translateX";
	rename -uid "0520347E-4A08-CFEC-EEAA-EE940A4B0466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_01_CTRL_translateY";
	rename -uid "A8422588-4BA8-0090-18D7-1A9F04249A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_01_CTRL_translateZ";
	rename -uid "2E2D4603-40A0-1D69-16C1-649CD871B9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_02_CTRL_translateX";
	rename -uid "453A8F17-40B2-32F7-3FC0-82B436875B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_02_CTRL_translateY";
	rename -uid "F4698FDA-4330-68B7-7F63-C9A9FAF1CA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_02_CTRL_translateZ";
	rename -uid "A4633194-4849-E7D9-A0CD-C986CB79689D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_03_CTRL_translateX";
	rename -uid "9D5ED61A-4458-C839-6177-488E6F15EABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_03_CTRL_translateY";
	rename -uid "9DC02139-4D5A-0867-F566-E08EEDC6488F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_L_03_CTRL_translateZ";
	rename -uid "D531AAFB-4994-8932-7E91-19AE3F47AF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_01_CTRL_translateX";
	rename -uid "E30385E4-4DFF-07B4-A2DF-39B9E5CB1A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_01_CTRL_translateY";
	rename -uid "D0898563-4813-5EB1-73BA-A6A93FA1C9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_01_CTRL_translateZ";
	rename -uid "4681F2CB-4DB3-A0D8-FD35-A5ACE2629747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_02_CTRL_translateX";
	rename -uid "6DEAD0B8-4AD2-DC8D-C232-D6B38A57FEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_02_CTRL_translateY";
	rename -uid "4233C040-4F66-3EB8-688B-C795C18AE752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_02_CTRL_translateZ";
	rename -uid "A6988616-4B81-924D-AC9F-D7B763371D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_03_CTRL_translateX";
	rename -uid "D1EE16D4-4AA7-B42F-E2EB-C5A6EBD9E4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_03_CTRL_translateY";
	rename -uid "D5AC38B5-404A-A992-D5D0-5A904D2561E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_04_R_03_CTRL_translateZ";
	rename -uid "E1E67F26-45DC-4C99-1878-0F84E0E97B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_01_CTRL_translateX";
	rename -uid "546E7EC6-4CF8-B0A7-671A-A498C1CB3FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_01_CTRL_translateY";
	rename -uid "B78D09F1-437F-993B-5C42-EE9C7918DDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_01_CTRL_translateZ";
	rename -uid "9BAB5508-40D6-F5C4-1666-DFBF406F3071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_02_CTRL_translateX";
	rename -uid "31C93AD9-492D-E036-B60D-03BD3D668B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_02_CTRL_translateY";
	rename -uid "38150BBD-4F84-B739-630D-19885AAF1868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_02_CTRL_translateZ";
	rename -uid "A14EF482-48FD-B0D6-9E5B-028E513A5B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_03_CTRL_translateX";
	rename -uid "FBE848BD-4E30-42A9-9DDA-3DB9427989EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_03_CTRL_translateY";
	rename -uid "65D89FF2-4A52-4973-1CCC-EF896CF44E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_L_03_CTRL_translateZ";
	rename -uid "E6962D62-409F-83CC-4D0E-B58D8C07D2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_01_CTRL_translateX";
	rename -uid "C5D08084-4954-1E65-8012-898BCEC934D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_01_CTRL_translateY";
	rename -uid "9A8A40D8-4547-7DEB-05AE-318B5B3BF51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_01_CTRL_translateZ";
	rename -uid "01004903-4709-7BA9-BCB5-C3B78A7ADB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_02_CTRL_translateX";
	rename -uid "C1B0F952-4377-5747-8FEA-08867D6DC623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_02_CTRL_translateY";
	rename -uid "9880E7AD-4A3A-0853-09FF-D0B69272A4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_02_CTRL_translateZ";
	rename -uid "0477D8D5-4FE0-C606-3514-54A65684D7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_03_CTRL_translateX";
	rename -uid "857AC4C7-4CEC-F49E-47DB-23A6AF0AA80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_03_CTRL_translateY";
	rename -uid "E8AA2FE1-4ADA-6DEE-7910-F0B47F986107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_05_R_03_CTRL_translateZ";
	rename -uid "9F3B27F7-4A6B-E68D-466D-5BAAC3B00979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_CTRL_translateX";
	rename -uid "55257F76-4BFB-4573-6E72-379EBD884EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_CTRL_translateY";
	rename -uid "B683F289-4661-B906-9AE5-308C5BB5965C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_CTRL_translateZ";
	rename -uid "04833EEC-418C-1055-F1DC-70AA4D449530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_L_CTRL_translateX";
	rename -uid "7133DFAC-4B6E-F6FE-C418-6ABE39544226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_L_CTRL_translateY";
	rename -uid "7E1D4B1D-47A0-E992-9864-4AA06330DD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_L_CTRL_translateZ";
	rename -uid "6E902654-4FA7-6A0C-38D3-CA85015E349F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_R_CTRL_translateX";
	rename -uid "A0DC30BB-4881-CE8C-DE56-E6AEACD3025B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_R_CTRL_translateY";
	rename -uid "1765A678-4774-3A31-59F2-8780E2ED54F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_R_CTRL_translateZ";
	rename -uid "17B6ED51-43B0-CC8E-C731-B68DA5F9DBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_CTRL_translateX";
	rename -uid "2DEB06DE-4029-97D8-FD76-BDA8102070C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7347234759768071e-16;
createNode animCurveTL -n "jaw_CTRL_translateY";
	rename -uid "CA09D583-4530-D605-D626-549CD47B29EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12457172481356461;
createNode animCurveTL -n "jaw_CTRL_translateZ";
	rename -uid "2F6C02DB-4E91-EE0E-97A8-6D9A04F5B5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2195106036116954e-15;
createNode animCurveTL -n "knee_L_CTRL_translateX";
	rename -uid "F1D6FA69-4149-74F5-9597-C797B8EF8AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "knee_L_CTRL_translateY";
	rename -uid "69A51E62-4801-E0F6-D9DF-FBB45BA5D80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "knee_L_CTRL_translateZ";
	rename -uid "8AD17F55-415C-B0E7-73EB-27A0C45DEF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "knee_R_CTRL_translateX";
	rename -uid "92487B3F-4BF4-776C-5671-21B9B79B7601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "knee_R_CTRL_translateY";
	rename -uid "DE129DFF-4C08-753D-6DD8-AAB97E6FCCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "knee_R_CTRL_translateZ";
	rename -uid "0F1D1883-4E1D-4271-2EDD-C1A191B795BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_lower_corner_CTRL_translateX";
	rename -uid "F4809299-4DA3-0FC0-CB5E-3286ACC063A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_lower_corner_CTRL_translateY";
	rename -uid "2685C9FA-41D7-B3B7-8ABD-8DA954744169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_lower_corner_CTRL_translateZ";
	rename -uid "7DACC6B0-4AD2-9C37-DB56-DB9D83A189DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_lower_outer_CTRL_translateX";
	rename -uid "CFEC5F06-42E1-7211-573F-688710C5EA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_lower_outer_CTRL_translateY";
	rename -uid "350E9115-4E90-4288-0FBE-40BDAEF15C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_lower_outer_CTRL_translateZ";
	rename -uid "1621D2F2-4DFC-B116-C6F3-788A27FE3CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_upper_corner_CTRL_translateX";
	rename -uid "15C74675-42CA-4DE9-EA9B-ED9875FE26BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_upper_corner_CTRL_translateY";
	rename -uid "23A572F2-4AB7-196D-D61D-DBADD70EC683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_upper_corner_CTRL_translateZ";
	rename -uid "FCE89D99-4D81-A884-6028-17AEB4D41151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_upper_outer_CTRL_translateX";
	rename -uid "BC2B35FC-4561-0515-4602-1BB6C545607E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_upper_outer_CTRL_translateY";
	rename -uid "C7071E30-4407-63C8-93AD-EA856052EF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_L_upper_outer_CTRL_translateZ";
	rename -uid "71BA4DAA-43EB-93C5-1CB5-4EA671A7B6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_lower_corner_CTRL_translateX";
	rename -uid "168A7BFB-4874-B448-D524-DC963AFD8EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_lower_corner_CTRL_translateY";
	rename -uid "A902586B-4206-48DD-23B2-C9A9DDE68809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_lower_corner_CTRL_translateZ";
	rename -uid "444B2F80-43F5-4E5E-FF6B-DBA5D88039AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_lower_outer_CTRL_translateX";
	rename -uid "1C7B85EC-4077-9BA8-6027-A2A4D07D6C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_lower_outer_CTRL_translateY";
	rename -uid "BABBB255-414F-65DC-EA04-4BADFF545B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_lower_outer_CTRL_translateZ";
	rename -uid "83E93D09-4462-9738-8635-AD90BA43D63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_upper_corner_CTRL_translateX";
	rename -uid "F155D527-4EAB-74AA-0A89-EDBDC6BDDE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_upper_corner_CTRL_translateY";
	rename -uid "3EC59017-47EE-D0C9-1500-B69AADAD2719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_upper_corner_CTRL_translateZ";
	rename -uid "434E2C48-44D3-D410-AF0F-93A319DB4DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_upper_outer_CTRL_translateX";
	rename -uid "8CF2BA96-41D5-E55F-FD2D-26817CD6C4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_upper_outer_CTRL_translateY";
	rename -uid "D6EAAD95-4F34-D8FF-939D-77BB0D721977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_R_upper_outer_CTRL_translateZ";
	rename -uid "2902A34D-4AC4-99AE-4262-01A98ADF6A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_lower_middlet_CTRL_translateX";
	rename -uid "DBA0996B-437D-4B7E-C6BE-F394D5908A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_lower_middlet_CTRL_translateY";
	rename -uid "2A7ACFA2-4F11-2714-E52C-1F83FD1A3716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_lower_middlet_CTRL_translateZ";
	rename -uid "59B2EE2B-4D56-CDE0-C96F-A18FF943EA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_upper_middle_CTRL_translateX";
	rename -uid "5519E122-407E-C4E6-E6A3-83A5516EF9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_upper_middle_CTRL_translateY";
	rename -uid "12E410BB-4102-B7EB-BB03-6F83D407E598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lip_upper_middle_CTRL_translateZ";
	rename -uid "A476F38C-43B0-590E-2CD3-57943384F92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lower_body_CTRL_translateX";
	rename -uid "A9197EB1-4D48-3A5E-C852-DAB08DA44305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lower_body_CTRL_translateY";
	rename -uid "E6706669-43CD-A5EC-7518-74A333B600DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lower_body_CTRL_translateZ";
	rename -uid "EC7361E1-4B49-FB5D-82CC-6A9D7FA7236D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_CTRL_translateX";
	rename -uid "FFCFF8D9-4E89-1108-7750-9BA7AAAF49E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_CTRL_translateY";
	rename -uid "141A0CFE-44DC-1919-0BE1-97A339DFDDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_CTRL_translateZ";
	rename -uid "44922107-4891-3880-540E-699FF510ED06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulder_L_CTRL_translateX";
	rename -uid "9AFDAA0D-4DB0-1B37-6B39-91AFA6D2498A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulder_L_CTRL_translateY";
	rename -uid "8710F61D-4FFA-CBE1-C2C1-9EB5FE80241C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulder_L_CTRL_translateZ";
	rename -uid "BE6DB94C-4693-7D58-1DBC-7F85649F7FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulder_R_CTRL_translateX";
	rename -uid "14BC1CD7-4F09-6462-5271-0D8FE2245195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulder_R_CTRL_translateY";
	rename -uid "3F788609-4DAC-51C4-4BDE-56A68D1D1858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulder_R_CTRL_translateZ";
	rename -uid "790A4C63-4189-593D-0FA5-2A8C6FD77782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_01_CTRL_translateX";
	rename -uid "2CD370CE-4C1E-CA77-ACFA-DFBC677FC7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_01_CTRL_translateY";
	rename -uid "1A8CB9D1-4895-A545-A86A-E59962E3D8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_01_CTRL_translateZ";
	rename -uid "E26B5957-47C0-CDE4-24CA-539AB5991932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_02_CTRL_translateX";
	rename -uid "06FE30AF-4605-626A-91BF-648BF4B0EC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_02_CTRL_translateY";
	rename -uid "ACF84EC1-4491-634F-1E81-45A2368E4B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_02_CTRL_translateZ";
	rename -uid "81E27356-4202-B05B-AA18-78B4BEF66E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_03_CTRL_translateX";
	rename -uid "7D6D24B3-4FC1-5E04-41B5-2B9CB06DD72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_03_CTRL_translateY";
	rename -uid "8E767BB5-4B17-C6E0-0E7B-A39F9459B48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_03_CTRL_translateZ";
	rename -uid "D820676D-45DB-AE89-6761-7FA8DEC74E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_01_CTRL_translateX";
	rename -uid "C8A93A1B-4CC0-6417-23E8-F296DB25F665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_01_CTRL_translateY";
	rename -uid "03DDE4DE-4A1A-7BD4-3792-1BA4C1A6F8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_01_CTRL_translateZ";
	rename -uid "5D0B76BF-4EA6-D113-2598-2F936C4B80FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_02_CTRL_translateX";
	rename -uid "24314056-43F2-4BE5-4BCE-1883F35AC55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_02_CTRL_translateY";
	rename -uid "EE8E1105-4640-3397-5DA7-968C52A8DAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_02_CTRL_translateZ";
	rename -uid "EBF4FC67-4753-079A-1913-C182D3CE2A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_03_CTRL_translateX";
	rename -uid "8642F9F5-4B64-4FA9-CCF3-89B25BEFD418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_03_CTRL_translateY";
	rename -uid "F9297CFD-40AD-062D-9F67-4BBC37A0BB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_03_CTRL_translateZ";
	rename -uid "8AF85B74-4D94-EC2E-E83C-9AAE1A92E27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_04_CTRL_translateX";
	rename -uid "D1131261-46B7-37B3-AFDC-64BDC39DD5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_04_CTRL_translateY";
	rename -uid "67C73308-4E35-A013-B9A7-6BBD3978868D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_04_CTRL_translateZ";
	rename -uid "1F6EF5C6-40E1-EA38-05F0-60847CE4A6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_05_CTRL_translateX";
	rename -uid "B57C071B-43F9-A3BF-B921-089232F4A301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_05_CTRL_translateY";
	rename -uid "0E3DE67A-4A84-3BCF-4D5B-35BAA41847D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_05_CTRL_translateZ";
	rename -uid "DCE53EBE-4856-EADD-74AF-C8A0666AB1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_06_CTRL_translateX";
	rename -uid "74CC60E6-43A6-2EF8-2476-ADBD0E22D51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_06_CTRL_translateY";
	rename -uid "67C31C5C-4207-7BE2-C62F-8DAEC1579730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_06_CTRL_translateZ";
	rename -uid "1A53E240-4616-3569-6615-F1AA382ACF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_07_CTRL_translateX";
	rename -uid "30623F4D-4D21-0FC2-597C-59806F511653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_07_CTRL_translateY";
	rename -uid "73B544BE-49E2-EEC2-D202-6091FB5B02EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_07_CTRL_translateZ";
	rename -uid "E71CA32C-482C-6811-B656-05B89F823D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_08_CTRL_translateX";
	rename -uid "3C9D61C1-4583-AD12-BB2E-76A6483C27F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_08_CTRL_translateY";
	rename -uid "7A13F86D-40D4-7D1F-74EB-E6AD8C5CF420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_08_CTRL_translateZ";
	rename -uid "7C012FD0-43C9-3A5F-FE3A-B996F6C41225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_09_CTRL_translateX";
	rename -uid "40DCF623-4BB2-26EE-D168-B7A4191F0FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_09_CTRL_translateY";
	rename -uid "F6AE37F2-4D29-16E8-CF35-08BF6D716B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tie_09_CTRL_translateZ";
	rename -uid "3E9E4E91-46A4-40CB-FAC0-1EACD5B41DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_L_CTRL_translateX";
	rename -uid "1F76BCA6-48F3-C146-00B6-5EA8B5091940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_L_CTRL_translateY";
	rename -uid "D169BAC4-4822-55C6-715C-30AC1081225B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_L_CTRL_translateZ";
	rename -uid "5E5D13AA-46E6-7F38-35FD-1D8D90133C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_R_CTRL_translateX";
	rename -uid "944C97D9-431E-D5B5-0868-FFBC4197D045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_R_CTRL_translateY";
	rename -uid "A842A66F-4D3D-83DD-2FB4-7C9BB708A98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "toe_R_CTRL_translateZ";
	rename -uid "09B4C9C8-486F-2E2B-100D-5B8FC8D1861B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upper_body_CTRL_translateX";
	rename -uid "B4C85BEB-48C7-8C05-C9C3-81A5947DA8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upper_body_CTRL_translateY";
	rename -uid "7E8B5ADA-4297-C6D6-5473-E7B6D87A20C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upper_body_CTRL_translateZ";
	rename -uid "A25514A4-47DD-D26D-D0D8-07B777675259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "wrist_L_CTRL_translateX";
	rename -uid "2B98ACE4-4EA0-69E1-C536-3381AF3E8157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "wrist_L_CTRL_translateY";
	rename -uid "E967C825-455B-8BEE-1D0D-C387F29F88A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "wrist_L_CTRL_translateZ";
	rename -uid "0851A33F-4A6D-4CC7-6902-4888D754F367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "wrist_R_CTRL_translateX";
	rename -uid "3FD84B45-4198-AB04-0D5D-B7A2F6D07ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "wrist_R_CTRL_translateY";
	rename -uid "96117CE6-429D-A6B0-3FFA-C7A6EAD26975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "wrist_R_CTRL_translateZ";
	rename -uid "C8F007B3-43EA-D617-D854-049171ECF874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_05_CTRL_visibility";
	rename -uid "C97823E6-4E9E-9993-35C4-1E913430253A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_05_CTRL_rotateX";
	rename -uid "57F8032D-4C5C-4B3A-B916-2AB8573B7AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_05_CTRL_rotateY";
	rename -uid "431C8BDB-4CFE-00A7-7248-E19DE6B35E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_05_CTRL_rotateZ";
	rename -uid "85D8A2F7-400A-92F6-8FEE-31ABC9D9DF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_05_CTRL_scaleX";
	rename -uid "8359C81B-4FB9-3A9A-716F-56A891B30C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_05_CTRL_scaleY";
	rename -uid "147F4730-4008-96B1-797C-E99EB815256B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_05_CTRL_scaleZ";
	rename -uid "CACA97EB-4768-A339-D2C1-2B8D1978328B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_05_CTRL_Translate_Constraint";
	rename -uid "2FF998B5-4BA7-31F5-04A6-539E2363CB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_05_CTRL_Rotate_Constraint";
	rename -uid "34995B3E-44F0-C4B7-6376-50A0224FC3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_04_CTRL_visibility";
	rename -uid "34E845A3-4730-F2C7-7079-4EB6BEF40D10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_04_CTRL_rotateX";
	rename -uid "D505468E-46D1-86F9-C9BA-01B00D0ECBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_04_CTRL_rotateY";
	rename -uid "0AF232F9-494B-92A1-D931-57AB7828046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_04_CTRL_rotateZ";
	rename -uid "6DFA1527-4585-DEAC-F0FD-589F79021A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_04_CTRL_scaleX";
	rename -uid "0E9A397D-412F-63EC-DEFF-95869D3E5239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_04_CTRL_scaleY";
	rename -uid "1D1D63B9-4FA3-AA10-CCC6-E9B8AA0D0A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_04_CTRL_scaleZ";
	rename -uid "2760379E-4CDA-9931-06F2-E0B014C8575C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_04_CTRL_Translate_Constraint";
	rename -uid "C9ED8243-4B33-7244-9F5E-BCAF679AF370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_04_CTRL_Rotate_Constraint";
	rename -uid "434A678A-4D06-A839-AF40-82BFBC291EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_03_CTRL_visibility";
	rename -uid "FE5BD6C4-4BC8-D6B2-50A8-EDABCA6ED078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_03_CTRL_rotateX";
	rename -uid "13F78FD2-4FC8-0602-57DA-6FA9541C8A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_03_CTRL_rotateY";
	rename -uid "01A89743-4375-281A-5950-1E94BF8FFC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_03_CTRL_rotateZ";
	rename -uid "EF21D14C-4A1C-A4CE-FBA5-FF88CC2CF6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_03_CTRL_scaleX";
	rename -uid "793D8A07-48F5-B6B7-E94F-B29AFD20F48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_03_CTRL_scaleY";
	rename -uid "71A89090-463B-3EC8-138D-9E802DEF3D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_03_CTRL_scaleZ";
	rename -uid "1DFB687E-43A6-1B01-1D64-398B44930F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_03_CTRL_Translate_Constraint";
	rename -uid "ACE0908D-4766-84BC-B617-1392BEC49CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_03_CTRL_Rotate_Constraint";
	rename -uid "F14D608D-4EE1-1F66-98E4-8BB2619ACB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_02_CTRL_visibility";
	rename -uid "A325952B-4B84-3618-EA94-29A45BB2E7A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_02_CTRL_rotateX";
	rename -uid "18911E47-4A27-8481-9B58-A3A4AD4C5699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_02_CTRL_rotateY";
	rename -uid "0E20A6F9-4088-3157-82F2-B1A18B450DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_02_CTRL_rotateZ";
	rename -uid "03023B61-4DA7-920E-F6DA-FDAFAC70CB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_02_CTRL_scaleX";
	rename -uid "F0AA8B7B-4B53-8D63-FBD3-B5A4AAC59A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_02_CTRL_scaleY";
	rename -uid "F0B5A6C3-46CC-6F7E-2E04-6E9DB6569AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_02_CTRL_scaleZ";
	rename -uid "25AC68B7-4EC8-C728-0E6D-1BAE3DF90208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_02_CTRL_Translate_Constraint";
	rename -uid "A1165002-42DF-7905-142B-63BF31A91A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_02_CTRL_Rotate_Constraint";
	rename -uid "A823575D-4A22-A6AF-F2E6-E2A524B75556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_01_CTRL_visibility";
	rename -uid "6EC3F6BA-4AE1-DE92-44D3-4FB2DB27A639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_01_CTRL_rotateX";
	rename -uid "D4681170-494B-8699-3A56-839D7C0798E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.027166255505264952;
createNode animCurveTA -n "tie_01_CTRL_rotateY";
	rename -uid "E5EBC9C9-470A-D3CB-0F3A-EA8289A66CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.751801353989439;
createNode animCurveTA -n "tie_01_CTRL_rotateZ";
	rename -uid "203338A5-4F15-FD4C-DC2B-3095CE6E53FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23106599777295553;
createNode animCurveTU -n "tie_01_CTRL_scaleX";
	rename -uid "34ED2189-4538-BC8C-6C25-98BFC0E7D0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_01_CTRL_scaleY";
	rename -uid "B6B5540E-4C88-DDBD-4F10-69BE49A5215A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_01_CTRL_scaleZ";
	rename -uid "E28BA925-44DF-D2D3-93DD-FE952F175689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_01_CTRL_Translate_Constraint";
	rename -uid "146EA53F-4F98-C9DF-583C-7FAFEE25C13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_01_CTRL_Rotate_Constraint";
	rename -uid "C628DED3-4978-9DAA-F8F5-7BB206CBE403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_CTRL_visibility";
	rename -uid "ABAC9B3E-489E-6021-20DB-DEBEFBA94E75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "jaw_CTRL_rotateX";
	rename -uid "F2913382-48F5-3C1B-FB2B-00BA13C46056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_CTRL_rotateY";
	rename -uid "D7C69012-44B6-9527-B7B5-B6A81740627B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_CTRL_rotateZ";
	rename -uid "E8CF6C7C-4FEA-D516-E3AE-74B0CCF53526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "jaw_CTRL_scaleX";
	rename -uid "E0980DCC-4474-A873-3625-4EA061564DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_CTRL_scaleY";
	rename -uid "FD6E7A27-4433-BED1-A256-338C635DB817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_CTRL_scaleZ";
	rename -uid "77953894-4FEC-53DF-79EA-23B6D9F5B2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_CTRL_Translate_Constraint";
	rename -uid "8C430DF6-4DA5-73CB-5C89-5093B3EF68DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_CTRL_Rotate_Constraint";
	rename -uid "38B2845E-4572-B997-F729-8CA0A5183D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_upper_lid_CTRL_visibility";
	rename -uid "B5FB158D-497A-B481-C565-F396ACA6CA71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eye_R_upper_lid_CTRL_rotateX";
	rename -uid "6EFCF8E8-4337-0853-2D69-51B158F1D3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_R_upper_lid_CTRL_rotateY";
	rename -uid "6C7A43AD-4B27-8341-C973-CBBD7EC30594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_R_upper_lid_CTRL_rotateZ";
	rename -uid "1DB2DE03-4E49-D33B-3BB1-A8960D1657B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_R_upper_lid_CTRL_scaleX";
	rename -uid "6B12D49D-4F90-132E-1D7A-86A0BD59F821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_upper_lid_CTRL_scaleY";
	rename -uid "7E1199DC-4B5D-7519-E668-5E88B3F025E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_upper_lid_CTRL_scaleZ";
	rename -uid "86329EBB-4E6F-4C40-9201-E0BE406F53C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_upper_lid_CTRL_Translate_Constraint";
	rename -uid "CF6E7AEE-45FE-92AB-7D81-97860B3D4E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_upper_lid_CTRL_Rotate_Constraint";
	rename -uid "A78767ED-4CD9-9735-673B-DCA96D6E7AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_upper_lid_CTRL_visibility";
	rename -uid "A6E17599-43B7-954C-B1EE-D8A2245651AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eye_L_upper_lid_CTRL_rotateX";
	rename -uid "32D603E1-418D-DFF5-E48E-76A2238F78E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_L_upper_lid_CTRL_rotateY";
	rename -uid "4F49B73F-4D9A-E8A3-502C-33B1A05DEECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_L_upper_lid_CTRL_rotateZ";
	rename -uid "DC951807-493D-80A9-3A2B-859314DF44A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_L_upper_lid_CTRL_scaleX";
	rename -uid "76CF7DD5-4421-8D53-C9F7-3AAF5740AA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_upper_lid_CTRL_scaleY";
	rename -uid "F74997FD-4982-FD97-7237-A2B5D21D9FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_upper_lid_CTRL_scaleZ";
	rename -uid "F20FB55B-4620-30BF-2052-D58EEC09E532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_upper_lid_CTRL_Translate_Constraint";
	rename -uid "48C82007-4623-D02E-725A-33B3E73FCC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_upper_lid_CTRL_Rotate_Constraint";
	rename -uid "20AB7A81-4839-0B80-565E-5883758ED5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_lower_lid_CTRL_visibility";
	rename -uid "C2544105-4A44-4D3C-6623-56A07B545FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eye_R_lower_lid_CTRL_rotateX";
	rename -uid "727E0E55-4618-479D-7D58-EA8AA0739E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_R_lower_lid_CTRL_rotateY";
	rename -uid "18BC3CE0-4A42-0ABD-6991-7190C21B55EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_R_lower_lid_CTRL_rotateZ";
	rename -uid "2B8D7FDD-4BEE-33D8-A824-ABA60B68C75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_R_lower_lid_CTRL_scaleX";
	rename -uid "F2E8143C-45C4-69D8-7C1F-6B80FCB89984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_lower_lid_CTRL_scaleY";
	rename -uid "3B866563-494B-2746-6FF7-6094CCFF543D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_lower_lid_CTRL_scaleZ";
	rename -uid "80722884-4C0C-D0C6-DEB7-7F82D24BC708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_lower_lid_CTRL_Translate_Constraint";
	rename -uid "5E5EF21D-49E3-7D33-609B-3B9D5F533B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_lower_lid_CTRL_Rotate_Constraint";
	rename -uid "8BCF3435-4EE4-40E6-9E1A-EEAD5C4FFAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_L_CTRL_visibility";
	rename -uid "560A2C16-4487-925C-50A2-78B241E5850A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "elbow_L_CTRL_rotateX";
	rename -uid "AF922D2B-42C5-DC02-0BB3-EFACAF7CFF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 299.60891625036521;
createNode animCurveTA -n "elbow_L_CTRL_rotateY";
	rename -uid "7BB06455-482A-4FAD-0C29-4B9F69885099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.1536855771311;
createNode animCurveTA -n "elbow_L_CTRL_rotateZ";
	rename -uid "8865355E-4A74-F24C-3AC2-AE8542FDCDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 263.89961857857566;
createNode animCurveTU -n "elbow_L_CTRL_scaleX";
	rename -uid "24634542-4926-1E72-CC45-A7B6E09A5006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_L_CTRL_scaleY";
	rename -uid "DAC34D22-4B17-D622-AE78-27B4072FF650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_L_CTRL_scaleZ";
	rename -uid "7ED9A9AE-4DD4-D8F9-D124-85815426F40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_L_CTRL_Translate_Constraint";
	rename -uid "4D613A99-4D93-5165-0828-D1B0EB0DD5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_L_CTRL_Rotate_Constraint";
	rename -uid "C7EBB56D-44D7-2D1A-9A88-C9BC36C5F48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_L_CTRL_visibility";
	rename -uid "6AF189B9-47C0-74B9-3BDE-86A58875E717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shoulder_L_CTRL_rotateX";
	rename -uid "A9D65C1C-4E81-0D34-13BF-FA986B85699B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1383122291332155;
createNode animCurveTA -n "shoulder_L_CTRL_rotateY";
	rename -uid "68B1A652-40C6-6D42-ABBA-7AA3BA7B95AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.835367660061484;
createNode animCurveTA -n "shoulder_L_CTRL_rotateZ";
	rename -uid "C63BFFF1-45DA-37DD-CC7E-C29C927E552D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.78310148872598;
createNode animCurveTU -n "shoulder_L_CTRL_scaleX";
	rename -uid "1E1A6616-4B38-4AE9-09A6-AD9C9573F447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_L_CTRL_scaleY";
	rename -uid "1FEA2AF3-4961-EB52-8962-3F9537BD5D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_L_CTRL_scaleZ";
	rename -uid "C03A2104-42F7-4A7B-71D3-369E0C1A2170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_L_CTRL_Translate_Constraint";
	rename -uid "6D956D22-496F-00CC-C02C-6FBB576C9A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_L_CTRL_Rotate_Constraint";
	rename -uid "DFB7381E-410D-0FB8-70F1-CD955A4B1C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_L_CTRL_visibility";
	rename -uid "29EFD983-4391-BD54-BC1B-0E913CB23C78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "clav_L_CTRL_rotateX";
	rename -uid "3AA2204B-48BC-451F-BA5C-06804A315230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clav_L_CTRL_rotateY";
	rename -uid "40E66734-4F67-83CC-A4F8-70A6AF80CDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clav_L_CTRL_rotateZ";
	rename -uid "247A3253-48EA-2226-19DD-49B9F33B5F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "clav_L_CTRL_scaleX";
	rename -uid "885482BB-4A93-4D8F-B9D7-22824DC947EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_L_CTRL_scaleY";
	rename -uid "19A32818-4DC3-EAA4-C3E5-B985C8128ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_L_CTRL_scaleZ";
	rename -uid "DD229385-4B53-288F-B458-62843BCB4050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_L_CTRL_Translate_Constraint";
	rename -uid "72289672-4955-5A2D-E512-FA8A4F4592A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_L_CTRL_Rotate_Constraint";
	rename -uid "4BC6DD63-46A0-4E74-7425-37BC1FB3EF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_R_CTRL_visibility";
	rename -uid "959C78B3-45CF-7166-AAA1-C9BA41374817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "clav_R_CTRL_rotateX";
	rename -uid "68463A42-4824-8C72-E58A-9C8FB5BF0522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clav_R_CTRL_rotateY";
	rename -uid "C54EB003-48C1-8E87-5D1E-418B21E35650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clav_R_CTRL_rotateZ";
	rename -uid "8A6A4562-4852-6B3F-8706-E38847E456D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "clav_R_CTRL_scaleX";
	rename -uid "84987861-497F-982A-0579-51B49A359770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_R_CTRL_scaleY";
	rename -uid "6B613DE0-4115-9C5C-1E76-6CA7D8EFE2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_R_CTRL_scaleZ";
	rename -uid "9DEE671B-4940-55F6-DF36-1082F49469EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_R_CTRL_Translate_Constraint";
	rename -uid "6CE0F293-4E4B-D5C7-1EE5-EE8B3DF6A9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "clav_R_CTRL_Rotate_Constraint";
	rename -uid "236ED598-4FEB-A728-A657-5791C10B4D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_09_CTRL_visibility";
	rename -uid "A2B833B0-4512-2503-8CE5-7E8FD5BE13C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_09_CTRL_rotateX";
	rename -uid "EE7EF0C2-4F54-9085-F526-80AC642EDB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_09_CTRL_rotateY";
	rename -uid "755E3934-4B8F-E6F6-EAA8-6CB13CFAD2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_09_CTRL_rotateZ";
	rename -uid "BCBFE7A7-4054-8F9C-2D1F-238CBD9C5EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_09_CTRL_scaleX";
	rename -uid "7D843E7D-4D01-436D-9EA9-3092A4C691A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_09_CTRL_scaleY";
	rename -uid "162F3977-4F96-BCE2-F7A9-B6A64C44D2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_09_CTRL_scaleZ";
	rename -uid "119A6299-418F-07B6-C0AC-77A77ACF080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_09_CTRL_Translate_Constraint";
	rename -uid "25F5CE4C-4895-62C3-AC96-DDB26E826034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_09_CTRL_Rotate_Constraint";
	rename -uid "C130953A-40DB-9DA8-D23A-39985A45CC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_08_CTRL_visibility";
	rename -uid "D23E8719-4D28-DBDA-1453-05808098505F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_08_CTRL_rotateX";
	rename -uid "85787667-45E0-710C-A6F6-AC9CAF3172A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_08_CTRL_rotateY";
	rename -uid "479F2C97-4902-E049-9D0E-209E2B4A88C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_08_CTRL_rotateZ";
	rename -uid "266E6447-4FF7-9028-9D16-B7A7D2BA06D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_08_CTRL_scaleX";
	rename -uid "428A7ACD-4172-A54D-5C90-A2B15177DB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_08_CTRL_scaleY";
	rename -uid "EC991880-486E-4BFD-943B-BBA1ED45F2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_08_CTRL_scaleZ";
	rename -uid "22817160-48E4-6E5B-687E-06BE9CD4AC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_08_CTRL_Translate_Constraint";
	rename -uid "74428282-4E7D-D421-E458-008B08CFA728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_08_CTRL_Rotate_Constraint";
	rename -uid "5B3D8465-44E3-B893-3096-318033128BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_07_CTRL_visibility";
	rename -uid "509E2EEF-490F-F598-4F31-77A66DF708BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_07_CTRL_rotateX";
	rename -uid "720DAEFD-4CF8-F800-B2BE-628092CF1C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_07_CTRL_rotateY";
	rename -uid "54510A51-431A-AA15-110A-3B8DCC5FE737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_07_CTRL_rotateZ";
	rename -uid "AC86C8C8-41F2-EB20-029F-70ACE67CA2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_07_CTRL_scaleX";
	rename -uid "C702FD31-48AA-1CCC-BC51-0EB21074BDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_07_CTRL_scaleY";
	rename -uid "115406E9-4899-1395-1CAC-528AB18CEC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_07_CTRL_scaleZ";
	rename -uid "8E8A8911-4BA6-4713-FEAC-28B9906A44EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_07_CTRL_Translate_Constraint";
	rename -uid "179BA9D3-47A6-A604-C394-62901B4026D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_07_CTRL_Rotate_Constraint";
	rename -uid "F887D6C6-4D3F-7136-D917-32A8AF3FDA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_06_CTRL_visibility";
	rename -uid "C0B439BF-4A74-F8D6-8712-C4A327641302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tie_06_CTRL_rotateX";
	rename -uid "49F0700E-49B2-FDDC-1171-15ADC6AEDDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_06_CTRL_rotateY";
	rename -uid "14BE69CE-43B4-3AB8-8777-1FB52CF946B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "tie_06_CTRL_rotateZ";
	rename -uid "7E573305-43F0-36C7-AA87-97A658A3EDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tie_06_CTRL_scaleX";
	rename -uid "1D1AC87D-4867-4294-B135-08BE2376E4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_06_CTRL_scaleY";
	rename -uid "27C3D59D-4B17-5BCA-C6BC-E2A163A549F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_06_CTRL_scaleZ";
	rename -uid "6E327378-4DF7-001F-8671-96AB0D06D52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_06_CTRL_Translate_Constraint";
	rename -uid "1461DFAC-40E9-A250-A73B-80855648B8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "tie_06_CTRL_Rotate_Constraint";
	rename -uid "91B0BA8A-4998-5DEE-F48D-BE87DCC96553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_03_CTRL_visibility";
	rename -uid "B95839C4-429A-791A-D219-34B7B34AE90F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_02_R_03_CTRL_rotateX";
	rename -uid "FC88ED44-4E54-5C31-8B5E-83B4969A9AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_02_R_03_CTRL_rotateY";
	rename -uid "767780ED-49AB-1E6F-ABAD-5AAA24E5D21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.209192883385654;
createNode animCurveTA -n "finger_02_R_03_CTRL_rotateZ";
	rename -uid "0CF557D2-4C02-4696-EE5B-5596187BD2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_02_R_03_CTRL_scaleX";
	rename -uid "D861127F-4E8E-B177-245B-6FBD1BB6D63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_03_CTRL_scaleY";
	rename -uid "995C7E8B-4AA8-50A6-FAF9-3081A4E31DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_03_CTRL_scaleZ";
	rename -uid "F5EDA177-4223-7F16-6517-51BFB5658B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_03_CTRL_Translate_Constraint";
	rename -uid "5766ABFB-4683-87F6-DBF1-DE80205CC487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_03_CTRL_Rotate_Constraint";
	rename -uid "4923D318-402F-9920-7457-649ACBB2797B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_02_CTRL_visibility";
	rename -uid "9F15144A-4F02-B75C-5CB0-B6A3AF94941F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_02_R_02_CTRL_rotateX";
	rename -uid "BDEA0290-4FDA-55C8-F791-31A439801F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_02_R_02_CTRL_rotateY";
	rename -uid "BD9C85D4-494C-64F1-D030-1E8A0C4950C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.209192883385654;
createNode animCurveTA -n "finger_02_R_02_CTRL_rotateZ";
	rename -uid "EFFEFACB-458A-6DF5-8AF0-0AB54954230E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_02_R_02_CTRL_scaleX";
	rename -uid "D93C7C26-425F-EDF7-93E2-368DB84D89D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_02_CTRL_scaleY";
	rename -uid "0659ED37-4E79-D08E-0F52-20A31775C941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_02_CTRL_scaleZ";
	rename -uid "194E3218-4CD8-5A24-92DC-64B7CA9D67B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_02_CTRL_Translate_Constraint";
	rename -uid "65DD2305-4CC9-15DA-A89A-1A95B6D27E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_02_CTRL_Rotate_Constraint";
	rename -uid "AED847DB-423C-0012-8EF9-2D9452A7FEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_01_CTRL_visibility";
	rename -uid "3E0327F6-467C-F126-5636-FCA49C62DCA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_02_R_01_CTRL_rotateX";
	rename -uid "21639106-44BB-F2FA-65BA-F3B2C608FACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_02_R_01_CTRL_rotateY";
	rename -uid "0948BB9A-48AE-C3BB-7A41-56BF92BBCC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.323673445501228;
createNode animCurveTA -n "finger_02_R_01_CTRL_rotateZ";
	rename -uid "B1AA83AF-416D-CD77-19BB-D9993DCE5443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_02_R_01_CTRL_scaleX";
	rename -uid "E481093B-446E-7EC4-2E71-76844074409E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_01_CTRL_scaleY";
	rename -uid "E7245586-43E2-D6FD-23ED-DF89540377C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_01_CTRL_scaleZ";
	rename -uid "3E19C004-4B6C-C72F-F593-4593CE31DE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_01_CTRL_Translate_Constraint";
	rename -uid "18914D4B-4AA4-7FF1-6FA6-96849675489C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_R_01_CTRL_Rotate_Constraint";
	rename -uid "E8E429A5-44B7-A8CA-47CB-DEA5152EF496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_R_03_CTRL_visibility";
	rename -uid "E4982162-4A9D-0B41-57C9-2F86D49642CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "finger_01_R_03_CTRL_rotateX";
	rename -uid "EA97F2DD-494D-77E7-6011-98AD59E1C1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.544514682671519 80 -11.544514682671519;
createNode animCurveTA -n "finger_01_R_03_CTRL_rotateY";
	rename -uid "D612EDA9-4FCD-4F7C-43DC-DE8A15B160C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.71580050433362885 80 0.71580050433362885;
createNode animCurveTA -n "finger_01_R_03_CTRL_rotateZ";
	rename -uid "535A8A2B-42B1-6CA5-2F60-509285AC1152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.639844555400945 80 -18.639844555400945;
createNode animCurveTU -n "finger_01_R_03_CTRL_scaleX";
	rename -uid "83B16414-4092-00E7-500F-A78DC887A707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_03_CTRL_scaleY";
	rename -uid "80ED3D4A-4004-175B-2CD5-64878DB8D383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_03_CTRL_scaleZ";
	rename -uid "A1078130-4DF8-13E0-1E2D-C3BD8B6952C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_03_CTRL_Translate_Constraint";
	rename -uid "80E071B6-4832-5554-C507-D1BBE261CFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_03_CTRL_Rotate_Constraint";
	rename -uid "EEA67565-4A20-5993-0493-6B978DB4F7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_02_CTRL_visibility";
	rename -uid "080E5D66-4BBD-BD80-A45A-14BD25FAF9A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "finger_01_R_02_CTRL_rotateX";
	rename -uid "35010DCA-472E-81CF-20AA-D38F39B02D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "finger_01_R_02_CTRL_rotateY";
	rename -uid "D4B8105A-476C-1795-FE1D-10A6E7AD1D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "finger_01_R_02_CTRL_rotateZ";
	rename -uid "A86747DF-4372-B390-79FF-6281AA382C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.793697798707701 80 -18.793697798707701;
createNode animCurveTU -n "finger_01_R_02_CTRL_scaleX";
	rename -uid "2AB9D2DA-4CB4-9FFB-D67B-959B0CD82D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_02_CTRL_scaleY";
	rename -uid "89FA4B95-41C5-048E-D488-DA949321CE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_02_CTRL_scaleZ";
	rename -uid "0A7B86D4-46EA-A57F-E96F-C3AF3E39E828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_02_CTRL_Translate_Constraint";
	rename -uid "55BD610E-43C1-A187-50C7-C4B6736D7ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_02_CTRL_Rotate_Constraint";
	rename -uid "23B05585-4ABF-66D6-0409-E1AD28E1FDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_01_CTRL_visibility";
	rename -uid "8F724A9F-4B90-C977-5FB4-30953A2B3BDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "finger_01_R_01_CTRL_rotateX";
	rename -uid "7099A006-4299-C15E-73F5-68B3CEED58AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "finger_01_R_01_CTRL_rotateY";
	rename -uid "651088F8-486C-E0DF-7053-8692886692B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "finger_01_R_01_CTRL_rotateZ";
	rename -uid "518D9354-4F6E-01F7-956D-6A9E6CE4C929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.7655853078100359 80 -7.7655853078100359;
createNode animCurveTU -n "finger_01_R_01_CTRL_scaleX";
	rename -uid "B6B700B2-43E5-F328-D45A-E488EB2A03E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_01_CTRL_scaleY";
	rename -uid "B748B22A-486A-26B0-219E-868F145BAE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_01_CTRL_scaleZ";
	rename -uid "D1676AA1-4C7A-F273-F503-8680EF16D895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_01_CTRL_Translate_Constraint";
	rename -uid "A36E0691-4D3C-01BE-C58E-72A117BCF668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "finger_01_R_01_CTRL_Rotate_Constraint";
	rename -uid "8E38CD34-4990-1EEC-E9AF-CBA972317CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "wrist_R_CTRL_visibility";
	rename -uid "1B083ED2-4F5D-E32D-F812-8C8715F30D5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "wrist_R_CTRL_rotateX";
	rename -uid "E1126017-4851-CCBA-0AC1-F3AA87CAAB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "wrist_R_CTRL_rotateY";
	rename -uid "BEE11619-411C-C427-96A0-FBADB32BCA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "wrist_R_CTRL_rotateZ";
	rename -uid "C4EE9DBB-4F7E-C498-EFA3-BCAB0CEFC96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "wrist_R_CTRL_scaleX";
	rename -uid "7154EFA3-4072-79F3-2E3B-9EB04B4276CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_R_CTRL_scaleY";
	rename -uid "5B98BD94-4D87-E8DD-DF60-4F9EF0DE7AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_R_CTRL_scaleZ";
	rename -uid "B3855EDE-4A85-5179-114C-17AEECA51546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_R_CTRL_Translate_Constraint";
	rename -uid "FDCE8B99-4400-EC0C-E9BE-36B891B51C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_R_CTRL_Rotate_Constraint";
	rename -uid "6963419C-4CF6-8169-9FCB-608373F82030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_R_CTRL_visibility";
	rename -uid "1C5FE2CA-4309-FD6A-0A6F-EFAE56A8AB6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "elbow_R_CTRL_rotateX";
	rename -uid "A3E737FB-4EDE-D61C-DDBE-ED9D91F17679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 93.603537127040994;
createNode animCurveTA -n "elbow_R_CTRL_rotateY";
	rename -uid "599E66E6-459F-92CD-E831-74A4C9432BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.90815368738075;
createNode animCurveTA -n "elbow_R_CTRL_rotateZ";
	rename -uid "D51F1BB3-4D5C-9CAB-07E7-798B640F7853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -106.97234932730825;
createNode animCurveTU -n "elbow_R_CTRL_scaleX";
	rename -uid "DCE77C54-4A5C-0570-A861-D2953CAFCF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_R_CTRL_scaleY";
	rename -uid "3F30640C-41D7-D9DF-DF79-54AEA7A35D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_R_CTRL_scaleZ";
	rename -uid "155A76BA-46FE-6826-96C5-F79834B52FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_R_CTRL_Translate_Constraint";
	rename -uid "8DC3A954-4DF5-B294-03C6-148D08868D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "elbow_R_CTRL_Rotate_Constraint";
	rename -uid "0AB9C513-4B6D-2CE1-1D45-7D8AD24E2D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_02_CTRL_visibility";
	rename -uid "8D68B7C1-4069-ABAA-C243-5AA557A352AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_05_R_02_CTRL_rotateX";
	rename -uid "A5CF4385-44DB-EEA0-6DB2-B9B825D011EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_05_R_02_CTRL_rotateY";
	rename -uid "FB2EF04B-4D8C-74E6-30EE-4FA06BF81629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.209192883385654;
createNode animCurveTA -n "finger_05_R_02_CTRL_rotateZ";
	rename -uid "5181A6AF-4BDA-B4DD-7E9D-A4BD4FE30432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_05_R_02_CTRL_scaleX";
	rename -uid "ED434C21-4158-B049-3C85-64B3EEC65AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_02_CTRL_scaleY";
	rename -uid "5035AB46-4C85-B3C2-B436-CE90FFBABF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_02_CTRL_scaleZ";
	rename -uid "AF1519E9-4E6C-3717-9932-239F99937974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_02_CTRL_Translate_Constraint";
	rename -uid "B4C0AA66-407A-DD20-F0EB-A8AF04D4DA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_02_CTRL_Rotate_Constraint";
	rename -uid "9E1DF767-4B4A-3D6A-30A8-5BAB7D23C807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_01_CTRL_visibility";
	rename -uid "6BFC7978-4883-C682-F291-6D99D2740355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_05_R_01_CTRL_rotateX";
	rename -uid "70C5A146-47CD-C841-95BC-4C930D45EAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_05_R_01_CTRL_rotateY";
	rename -uid "024930AE-4506-F542-A7B7-859A050B8045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.323673445501228;
createNode animCurveTA -n "finger_05_R_01_CTRL_rotateZ";
	rename -uid "2127A4CF-4082-56ED-F3BF-9595E25B39FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_05_R_01_CTRL_scaleX";
	rename -uid "AB9B4B4C-4A8C-1CFA-E340-0484764B4984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_01_CTRL_scaleY";
	rename -uid "6448C167-4107-A276-F73F-80AE18C4831F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_01_CTRL_scaleZ";
	rename -uid "85AEBE8C-43D9-F952-91A2-D2998ACA8717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_01_CTRL_Translate_Constraint";
	rename -uid "C844F1F4-4172-E430-9AB4-4D83D9E8D9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_01_CTRL_Rotate_Constraint";
	rename -uid "6725C477-4BCB-8A32-6DC9-2F898A0E3F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_03_CTRL_visibility";
	rename -uid "8339FC32-4ABF-D976-E792-8AB9CDDE3BEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_04_R_03_CTRL_rotateX";
	rename -uid "9C6BB781-4D36-7F3A-91D9-04AABFA8EEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_04_R_03_CTRL_rotateY";
	rename -uid "902386C2-4EEB-D50C-DEE4-FD9CE2BD36F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.209192883385654;
createNode animCurveTA -n "finger_04_R_03_CTRL_rotateZ";
	rename -uid "20BE7485-4814-E120-02EB-8E9B6F90FBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_04_R_03_CTRL_scaleX";
	rename -uid "C15487D6-49C5-D2D2-E54F-F48A2FD18565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_03_CTRL_scaleY";
	rename -uid "B9254974-495F-DF15-F015-E49FA6358443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_03_CTRL_scaleZ";
	rename -uid "73F79B5D-4C1C-CFF7-81C3-C4973C3A17D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_03_CTRL_Translate_Constraint";
	rename -uid "706AB66A-4A19-EAE2-F0B0-108CA5A712DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_03_CTRL_Rotate_Constraint";
	rename -uid "9EADF78D-4A29-5FCD-967C-318F57701B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_02_CTRL_visibility";
	rename -uid "5271D74E-4464-F9A6-C65F-718D48085FF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_04_R_02_CTRL_rotateX";
	rename -uid "EF69F969-46C0-AC7C-9C79-00A9DB1CBB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_04_R_02_CTRL_rotateY";
	rename -uid "AA2DF6BC-4958-3A71-5105-40AEBCFA5596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.209192883385654;
createNode animCurveTA -n "finger_04_R_02_CTRL_rotateZ";
	rename -uid "0C95B247-426B-3711-2F98-70956922F980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_04_R_02_CTRL_scaleX";
	rename -uid "BEB1226B-474A-75DF-B4E1-239E310C0C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_02_CTRL_scaleY";
	rename -uid "126FE0C4-42CD-2082-5141-91BAE9C2665E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_02_CTRL_scaleZ";
	rename -uid "A691B59C-4830-D5B5-7BAE-31A6F990EF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_02_CTRL_Translate_Constraint";
	rename -uid "D3250630-4BE2-0883-3B8D-1C9611A2A4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_02_CTRL_Rotate_Constraint";
	rename -uid "0D47BB04-46BA-0BC4-1126-BB8117838975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_01_CTRL_visibility";
	rename -uid "5F4309F1-4999-6831-C717-06A89B2AA34B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_04_R_01_CTRL_rotateX";
	rename -uid "DA4768A0-4251-ECB4-8E86-3E9E418FC1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_04_R_01_CTRL_rotateY";
	rename -uid "65A9E9E4-4E89-D515-30AC-32B28122FD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.323673445501228;
createNode animCurveTA -n "finger_04_R_01_CTRL_rotateZ";
	rename -uid "53E29A14-4126-3499-EAF0-C28A46F76C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_04_R_01_CTRL_scaleX";
	rename -uid "1E2C2D9E-4FB5-75C9-E1A6-17B357DEDBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_01_CTRL_scaleY";
	rename -uid "88C05F2D-4C67-3282-12AA-208395FB6777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_01_CTRL_scaleZ";
	rename -uid "0D0D84AE-4D3A-1D77-9C44-46908A920865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_01_CTRL_Translate_Constraint";
	rename -uid "B97DECFC-473E-6D00-EE45-52969631AEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_R_01_CTRL_Rotate_Constraint";
	rename -uid "95916810-4869-3042-975B-8D8635944DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_03_CTRL_visibility";
	rename -uid "ED3232E1-4822-C335-B6B5-54BCDE665DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_03_R_03_CTRL_rotateX";
	rename -uid "D4B2AB34-4FCA-5068-7530-93A23B01FA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_03_R_03_CTRL_rotateY";
	rename -uid "4D5EDE6D-4951-57F8-F58E-AAB256646C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.209192883385654;
createNode animCurveTA -n "finger_03_R_03_CTRL_rotateZ";
	rename -uid "9184BA03-4175-2EFD-4EBD-CB8870307F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_03_R_03_CTRL_scaleX";
	rename -uid "CC3C6FD4-4A32-5832-A6EE-E69BD681CEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_03_CTRL_scaleY";
	rename -uid "96E396F8-4F90-510D-09D9-34B5EB548109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_03_CTRL_scaleZ";
	rename -uid "070C238D-42AD-B345-AE56-C78122353CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_03_CTRL_Translate_Constraint";
	rename -uid "115B6B7A-44F1-5518-1FD6-6CBE587A28A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_03_CTRL_Rotate_Constraint";
	rename -uid "A9BF7C5B-4045-BADF-4317-23B8875801AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_02_CTRL_visibility";
	rename -uid "88EF620C-4E3C-7AFD-E32D-34BB562D2311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_03_R_02_CTRL_rotateX";
	rename -uid "6C42361C-4777-4EF1-6F4F-B3A40A3CE22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_03_R_02_CTRL_rotateY";
	rename -uid "ADACFD22-4B4A-88CA-157D-40A9082A595B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.209192883385654;
createNode animCurveTA -n "finger_03_R_02_CTRL_rotateZ";
	rename -uid "DCF74113-409C-A21E-84B7-89BCE23C8FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_03_R_02_CTRL_scaleX";
	rename -uid "CBB89E6C-4810-9C36-1604-D7A29BFF5F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_02_CTRL_scaleY";
	rename -uid "51ABA496-45EF-F056-DC65-D2902371C386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_02_CTRL_scaleZ";
	rename -uid "D1F33A7F-49D3-E74A-C0E5-FA8676122B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_02_CTRL_Translate_Constraint";
	rename -uid "64D8DF49-465A-61DA-0051-8A9BF6D2F9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_02_CTRL_Rotate_Constraint";
	rename -uid "CDFF0D4F-4D73-EBBA-3A82-5F926185D35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_01_CTRL_visibility";
	rename -uid "A7CF3AA0-476B-31E1-9E29-62889260A8EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_03_R_01_CTRL_rotateX";
	rename -uid "EC98E574-46CC-9D77-0953-028DAE5FA37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_03_R_01_CTRL_rotateY";
	rename -uid "F13A9017-4C93-11D0-B7B0-9A85FF646F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.323673445501228;
createNode animCurveTA -n "finger_03_R_01_CTRL_rotateZ";
	rename -uid "B1E8A9FB-4216-3E14-F83D-C0922CF64C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_03_R_01_CTRL_scaleX";
	rename -uid "0D0F0290-408B-3385-37D0-7EACF523CB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_01_CTRL_scaleY";
	rename -uid "07B4C1D6-41CE-7AB2-13FC-848104ED75DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_01_CTRL_scaleZ";
	rename -uid "F8314A9A-48EC-08CB-9415-1A9BB5E368C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_01_CTRL_Translate_Constraint";
	rename -uid "12DCDE50-47F6-A6DD-86F4-9DB6F3DA644C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_R_01_CTRL_Rotate_Constraint";
	rename -uid "4583FE25-4F14-3313-4743-A08E6E4EB178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_outer_CTRL_visibility";
	rename -uid "57F1D0CD-41B1-EA99-CC69-4AB9E4C23E51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyebrow_L_outer_CTRL_rotateX";
	rename -uid "AF18B006-45C2-EDCE-D41D-1886D9EC4945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_L_outer_CTRL_rotateY";
	rename -uid "AA866983-4551-710B-CD3D-B6AE90A06C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_L_outer_CTRL_rotateZ";
	rename -uid "29158881-4B29-BBCD-7E59-8CA15CA0E9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyebrow_L_outer_CTRL_scaleX";
	rename -uid "3FA088D7-48B2-A52C-7AA9-A09807C54C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_outer_CTRL_scaleY";
	rename -uid "BF001E54-4B82-396F-0C8D-0398E5482697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_outer_CTRL_scaleZ";
	rename -uid "5E8A758E-4702-2A1A-6F67-DF941A561CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_outer_CTRL_Translate_Constraint";
	rename -uid "5586857F-43B1-7DF6-AFA0-3C81F0A81ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_outer_CTRL_Rotate_Constraint";
	rename -uid "A95207BA-4ACD-6B60-8C25-628BC21C3F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_middle_CTRL_visibility";
	rename -uid "FCFA0B3D-4E33-9519-7A84-D78BC841CD6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyebrow_L_middle_CTRL_rotateX";
	rename -uid "E11BA183-4935-C68D-0894-E4A6CD89634D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_L_middle_CTRL_rotateY";
	rename -uid "8AB59C59-4D03-63B0-DA1B-5F90C09AE190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_L_middle_CTRL_rotateZ";
	rename -uid "50E09534-4558-E459-CFCE-87BB363CDA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyebrow_L_middle_CTRL_scaleX";
	rename -uid "03EB1552-4D8C-55B4-A78A-B2BF20F62BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_middle_CTRL_scaleY";
	rename -uid "79F4B656-4F5C-1ADD-AE61-25ACBFCFEDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_middle_CTRL_scaleZ";
	rename -uid "54049B52-49E8-6DF8-52E1-1D986D0421CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_middle_CTRL_Translate_Constraint";
	rename -uid "695593D1-4F93-51BB-6BB3-57870FCF871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_middle_CTRL_Rotate_Constraint";
	rename -uid "DD6B367B-42DC-45BC-2490-38A926135063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_inner_CTRL_visibility";
	rename -uid "E48E566B-4945-70A7-B418-D681F0452A8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyebrow_L_inner_CTRL_rotateX";
	rename -uid "E8AE6255-45E4-9097-5EE9-4CB3BF1C9D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_L_inner_CTRL_rotateY";
	rename -uid "B9F6FCF3-442E-BEE3-B5E1-6BB16426E439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_L_inner_CTRL_rotateZ";
	rename -uid "F58FF4B7-4F29-5E5B-60C0-C8967D6F2EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyebrow_L_inner_CTRL_scaleX";
	rename -uid "A9B4E89C-4551-4D2E-B972-CDA26403E4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_inner_CTRL_scaleY";
	rename -uid "C9E47D94-4E7E-BC0C-0B99-6A9081BE3D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_inner_CTRL_scaleZ";
	rename -uid "083789A1-423C-E784-488A-F3938BD8FB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_inner_CTRL_Translate_Constraint";
	rename -uid "AEE316D1-4C1E-A32E-4E51-EA8BFF2D09C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_L_inner_CTRL_Rotate_Constraint";
	rename -uid "D4C42F75-484C-7E32-A8F2-2DB72661D36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_corner_CTRL_visibility";
	rename -uid "94EABFC3-4865-497E-1B57-4493ED3FAB07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_L_lower_corner_CTRL_rotateX";
	rename -uid "5CCBA755-4B71-D0F5-8D4D-B79003EF2917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_L_lower_corner_CTRL_rotateY";
	rename -uid "0D709DC1-49F9-035A-1C89-6B831FCDB738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_L_lower_corner_CTRL_rotateZ";
	rename -uid "B29F4C28-46B9-7240-7EC2-82B6CFAD0734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_L_lower_corner_CTRL_scaleX";
	rename -uid "65D2A65B-45E1-789C-F2AC-9AA8228C795F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_corner_CTRL_scaleY";
	rename -uid "6EFB4625-4FC0-8A75-6DC4-B08E8F2CB785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_corner_CTRL_scaleZ";
	rename -uid "5C84EF61-4D85-8E9A-68A0-F48AC60E0E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_corner_CTRL_Translate_Constraint";
	rename -uid "408F0726-4172-D75F-4457-1295B4C7A607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_corner_CTRL_Rotate_Constraint";
	rename -uid "E1BA4F49-4DB3-FEFC-3E48-68BC6399B13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_corner_CTRL_visibility";
	rename -uid "5AAAA629-442D-70D5-4B43-2F90A249755F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_L_upper_corner_CTRL_rotateX";
	rename -uid "68CA3CF8-443F-A22D-5348-93A96E367CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_L_upper_corner_CTRL_rotateY";
	rename -uid "90AB7A21-4B30-EFEC-ED3B-158B10383FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_L_upper_corner_CTRL_rotateZ";
	rename -uid "818C59B9-4A51-EAA4-D671-D1BC50A1C038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_L_upper_corner_CTRL_scaleX";
	rename -uid "550F322B-4417-5D8B-B64A-07939BC2CF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_corner_CTRL_scaleY";
	rename -uid "1401C367-483D-8A5A-AB56-7CBC0EA0E398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_corner_CTRL_scaleZ";
	rename -uid "62A4FDFB-43FC-65C4-B2C3-3DBC9B70F965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_corner_CTRL_Translate_Constraint";
	rename -uid "AE3ADBCE-4500-7B09-15B2-A2B726836F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_corner_CTRL_Rotate_Constraint";
	rename -uid "7DC2FFE1-4138-0967-F8EC-EA9DE5C6F478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_outer_CTRL_visibility";
	rename -uid "B11B46C3-46FE-A2C5-DDD9-71A04F604879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_L_lower_outer_CTRL_rotateX";
	rename -uid "9B4EC5E3-43E1-E028-37A4-E491DD86D5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_L_lower_outer_CTRL_rotateY";
	rename -uid "969B9E37-4001-A7DC-BB17-29987CB51490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_L_lower_outer_CTRL_rotateZ";
	rename -uid "24334730-4D68-17CE-1036-6493D2F3B847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_L_lower_outer_CTRL_scaleX";
	rename -uid "A130C8E2-4DBB-9F8A-3EB4-0781A1CB225A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_outer_CTRL_scaleY";
	rename -uid "07417C14-4F04-A811-22F9-AB972EF47E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_outer_CTRL_scaleZ";
	rename -uid "CF42C0AC-40BD-9C98-25D0-F3AC4C9C708C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_outer_CTRL_Translate_Constraint";
	rename -uid "06A6BF71-4871-B2DD-078A-33B6B5D5CEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_lower_outer_CTRL_Rotate_Constraint";
	rename -uid "7057451C-404B-120F-48E9-3A9B192D06DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_outer_CTRL_visibility";
	rename -uid "15EF8437-48C3-1DE5-1C4D-F4A20AC43462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_L_upper_outer_CTRL_rotateX";
	rename -uid "88E4582E-409F-2650-DF5F-3D8BE7247F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_L_upper_outer_CTRL_rotateY";
	rename -uid "76F174A1-4E7F-7F79-64A1-A3B5CE3418AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_L_upper_outer_CTRL_rotateZ";
	rename -uid "A6974B5D-4772-124E-8EFD-09A3FCAF7C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_L_upper_outer_CTRL_scaleX";
	rename -uid "8AC7E910-4D22-7124-966D-628E2A041CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_outer_CTRL_scaleY";
	rename -uid "F1DAA982-4625-339C-4AF1-C79399B5F47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_outer_CTRL_scaleZ";
	rename -uid "BAD0B68D-4F81-4011-12D7-CDBCF6DADF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_outer_CTRL_Translate_Constraint";
	rename -uid "6E74B06E-466F-2CE6-7B17-F4B164186373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_L_upper_outer_CTRL_Rotate_Constraint";
	rename -uid "8297C8E2-4D0B-FEB8-F19C-CBA0F0917478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_lower_middlet_CTRL_visibility";
	rename -uid "8200E431-4B53-8A22-73F5-F3A41C9D9873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_lower_middlet_CTRL_rotateX";
	rename -uid "51ABED0D-4FB0-0457-E993-DAABD0E5297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_lower_middlet_CTRL_rotateY";
	rename -uid "A2053D19-4961-BC7F-565F-D98C89FC8BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_lower_middlet_CTRL_rotateZ";
	rename -uid "A3D2C698-498B-EA89-9607-D69C8E4E6C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_lower_middlet_CTRL_scaleX";
	rename -uid "FCB39D94-46AA-57DB-7E62-11BCA0F5BFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_lower_middlet_CTRL_scaleY";
	rename -uid "1409D18F-4437-8EC9-5416-5DB814C1D4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_lower_middlet_CTRL_scaleZ";
	rename -uid "098FC240-4C6D-EA7D-1A13-8E95D1B523A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_lower_middlet_CTRL_Translate_Constraint";
	rename -uid "BBAD563E-4515-6AD4-CD42-B195272AA66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_lower_middlet_CTRL_Rotate_Constraint";
	rename -uid "467FB779-4C0F-8935-1FB9-3EB8BC95128E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nostril_L_CTRL_Translate_Constraint";
	rename -uid "9C7AD08E-4C94-2811-1C81-BBB5A75D8BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nostril_L_CTRL_Rotate_Constraint";
	rename -uid "7409DF4E-40D3-83FF-EFD0-8B94DCE914DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nostril_R_CTRL_Translate_Constraint";
	rename -uid "0F044991-4392-898B-4E2B-0C833A3381FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nostril_R_CTRL_Rotate_Constraint";
	rename -uid "3AE7BB6F-4D69-776E-93A6-6F92597F92FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_outer_CTRL_visibility";
	rename -uid "BE31BCE2-46B0-8B21-9985-72A7C6C249EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyebrow_R_outer_CTRL_rotateX";
	rename -uid "6FD3E558-4B61-6A3B-229D-58B6B9003A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_R_outer_CTRL_rotateY";
	rename -uid "663E4603-4C5C-7468-6FDB-0E80C62E6E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_R_outer_CTRL_rotateZ";
	rename -uid "4DC5018D-4B4B-5890-4A7E-C6A60D41E1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyebrow_R_outer_CTRL_scaleX";
	rename -uid "3062F46B-4FD4-093D-6EC5-DDA1FBB88BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_outer_CTRL_scaleY";
	rename -uid "8BB744E2-437D-2576-FA85-32AD837D26BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_outer_CTRL_scaleZ";
	rename -uid "7618D285-41D1-6736-3163-0384069F751A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_outer_CTRL_Translate_Constraint";
	rename -uid "C2D257A6-4239-F799-3660-8381FED4E50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_outer_CTRL_Rotate_Constraint";
	rename -uid "5B9D89C7-48EC-F14A-80B3-888CD2BA29C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_middle_CTRL_visibility";
	rename -uid "770B1C36-4E04-AD29-59DC-4B8A22F1B617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyebrow_R_middle_CTRL_rotateX";
	rename -uid "9481B531-4584-A34B-443E-5AB3184F415F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_R_middle_CTRL_rotateY";
	rename -uid "095F5375-41BC-0E8C-AAA3-B281C2AA8994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_R_middle_CTRL_rotateZ";
	rename -uid "7955E027-45AB-6475-D8EB-66BDF54F3FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyebrow_R_middle_CTRL_scaleX";
	rename -uid "113983F0-445E-5431-EEEE-BCB84424A35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_middle_CTRL_scaleY";
	rename -uid "51EF77A3-471D-E935-7020-87B78A3B9C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_middle_CTRL_scaleZ";
	rename -uid "E57CEE8A-4006-ABB7-EFEC-72A2CBACAACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_middle_CTRL_Translate_Constraint";
	rename -uid "28D14A14-48B7-5B50-20E6-48ABA18D966A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_middle_CTRL_Rotate_Constraint";
	rename -uid "68EA9564-416F-16B2-42D0-44A19CF2E561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_inner_CTRL_visibility";
	rename -uid "14B1D01C-427F-4066-D7F6-B1B031B92F03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyebrow_R_inner_CTRL_rotateX";
	rename -uid "703643D1-4689-B55C-0558-3BB1D8C01252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_R_inner_CTRL_rotateY";
	rename -uid "BEF19B9A-495B-C073-FAB2-B8B464B8DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyebrow_R_inner_CTRL_rotateZ";
	rename -uid "8FAD2246-4B31-6C16-20DF-8A8DC434FA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyebrow_R_inner_CTRL_scaleX";
	rename -uid "3995AE46-4268-6C95-4312-F9A499D36A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_inner_CTRL_scaleY";
	rename -uid "7F0C300A-48B3-5D59-27A8-77BCFF024CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_inner_CTRL_scaleZ";
	rename -uid "64CA04C5-42BC-C750-CCB1-0BA1F802B6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_inner_CTRL_Translate_Constraint";
	rename -uid "58E4F5BD-4BFE-13EC-D617-E49A21E35903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyebrow_R_inner_CTRL_Rotate_Constraint";
	rename -uid "89677B65-4AE5-460B-0F6C-C1853FAE8D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_L_CTRL_visibility";
	rename -uid "7232CC05-4256-A328-2F64-DA976D64D808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "toe_L_CTRL_rotateX";
	rename -uid "3DE3010F-4E88-37E1-A7D2-9FAB20B3511F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_L_CTRL_rotateY";
	rename -uid "571B3FEB-4441-0291-A234-1FAF8DB91A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_L_CTRL_rotateZ";
	rename -uid "1C789301-4783-5778-0CF6-0590637FAB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_L_CTRL_scaleX";
	rename -uid "712D9E64-4E18-BC16-6F23-65BB2676B816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_L_CTRL_scaleY";
	rename -uid "C76974FD-4ED5-AB9A-3F96-F3A1CA38DA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_L_CTRL_scaleZ";
	rename -uid "147093FC-4DF3-50AB-CB3D-028642E3FFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_L_CTRL_Translate_Constraint";
	rename -uid "2B83C3D5-4BFE-DA47-2552-259292C7D31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_L_CTRL_Rotate_Constraint";
	rename -uid "3584ADEB-4A0F-9ECC-72BD-58A02656BF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_R_CTRL_visibility";
	rename -uid "EC26144A-4D3B-4BD3-912D-07B905B2F3D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "toe_R_CTRL_rotateX";
	rename -uid "684EDDC4-4638-7672-A88B-8B8A645F777B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_R_CTRL_rotateY";
	rename -uid "D9A033CF-4564-868A-CE5F-DDB292FFC9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_R_CTRL_rotateZ";
	rename -uid "ED963B65-4899-5FCC-FA80-ED85C5A86317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "toe_R_CTRL_scaleX";
	rename -uid "A6196CBB-400B-B61D-F1CE-D8A92D3ED036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_R_CTRL_scaleY";
	rename -uid "97D2674C-4F8F-19B3-3EC9-08A2AF23B852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_R_CTRL_scaleZ";
	rename -uid "5D6FAFA2-4983-D024-8090-8197A329667C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_R_CTRL_Translate_Constraint";
	rename -uid "B73D97DA-4845-6E97-2533-6DB8C4E9BF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "toe_R_CTRL_Rotate_Constraint";
	rename -uid "BDAD9093-4000-F344-AB82-A09DCA9DB2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_R_CTRL_visibility";
	rename -uid "780A4944-428F-5FE4-2B24-0CAF2814F03F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ball_R_CTRL_rotateX";
	rename -uid "044F2149-4605-E390-C67A-D88FA9569546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ball_R_CTRL_rotateY";
	rename -uid "AA6AB551-4F7B-C774-5B3A-B6BEFB0911C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ball_R_CTRL_rotateZ";
	rename -uid "8192BB1A-4426-0F03-6555-279598C157E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ball_R_CTRL_scaleX";
	rename -uid "1F6FEC0F-4A6C-C338-678C-50AA86CB6D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_R_CTRL_scaleY";
	rename -uid "4DBC5137-40A0-8533-3AB2-E68B4DE087B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_R_CTRL_scaleZ";
	rename -uid "99B57C5F-4FD4-02FD-8D14-D8BD8C8064BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_R_CTRL_Translate_Constraint";
	rename -uid "8DAC487E-4317-0E78-2F1F-1F906E90CD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_R_CTRL_Rotate_Constraint";
	rename -uid "A7A5E1C8-4DBB-AE65-E075-D8BB857E6F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_R_CTRL_visibility";
	rename -uid "EDC22D08-4D3D-CD3D-5545-7F96D4DDF3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ankle_R_CTRL_rotateX";
	rename -uid "6E28F7B9-433B-220F-40AE-9BBF75982186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.452450014115156;
createNode animCurveTA -n "ankle_R_CTRL_rotateY";
	rename -uid "A6D07241-487D-5A6F-DAF4-EC968FE32DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.178825124038442;
createNode animCurveTA -n "ankle_R_CTRL_rotateZ";
	rename -uid "3C0E43DC-4423-0E90-428E-39AE415D6274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96158892456321454;
createNode animCurveTU -n "ankle_R_CTRL_scaleX";
	rename -uid "A8AABEAC-4691-6B03-AB7B-41BF6768133B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_R_CTRL_scaleY";
	rename -uid "1DFD64FC-4226-15FF-B928-F9B7C9BD5E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_R_CTRL_scaleZ";
	rename -uid "3D49DD54-4233-8B9D-DACB-CABE31B416F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_R_CTRL_Translate_Constraint";
	rename -uid "DA8C18FE-4793-D59C-EB20-F5B164A29BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_R_CTRL_Rotate_Constraint";
	rename -uid "E12A8834-47BE-810E-7556-3A8D49ABC369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_R_CTRL_visibility";
	rename -uid "BE83E4CB-4AC2-B2F5-6D68-32A55ED79FCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "knee_R_CTRL_rotateX";
	rename -uid "56FA9F16-4A25-1EAC-DA6C-F7A93AFD251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9928395261806526e-17;
createNode animCurveTA -n "knee_R_CTRL_rotateY";
	rename -uid "E3883A22-4A71-5EB4-619E-53844E7C027B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5282787728690623;
createNode animCurveTA -n "knee_R_CTRL_rotateZ";
	rename -uid "EC040C2F-4F87-B2A9-5900-AE90C16E5924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2445809427835322;
createNode animCurveTU -n "knee_R_CTRL_scaleX";
	rename -uid "C9CE49D0-4BCF-AA33-842C-56BF44F81FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_R_CTRL_scaleY";
	rename -uid "374B3DA1-4672-0692-B01D-9FBF5EC20945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_R_CTRL_scaleZ";
	rename -uid "096EB45B-4698-A82A-B29A-628C26CDB2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_R_CTRL_Translate_Constraint";
	rename -uid "53DB10CD-43A1-DF80-C411-9094ED0E4A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_R_CTRL_Rotate_Constraint";
	rename -uid "AB934AC7-436C-38CE-698E-E797A6C4051B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_L_CTRL_visibility";
	rename -uid "1F9F0E30-4018-EC15-DA09-98A18BE618C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hip_L_CTRL_rotateX";
	rename -uid "244E9488-4BFE-B86E-A3F6-9EA3F46FF29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_L_CTRL_rotateY";
	rename -uid "46613985-4084-8226-F44A-E7971197F92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.071424926931957;
createNode animCurveTA -n "hip_L_CTRL_rotateZ";
	rename -uid "13A59539-4A96-8A04-1B34-23BB57F4FB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "hip_L_CTRL_scaleX";
	rename -uid "A16D3E34-493C-ACF0-E8B8-189756909AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_L_CTRL_scaleY";
	rename -uid "0AE46F87-4663-B641-47A7-2EB90C2F8032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_L_CTRL_scaleZ";
	rename -uid "F1C50703-41C8-2433-C8DF-38A33E2452F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_L_CTRL_Translate_Constraint";
	rename -uid "0DF77571-493C-0E14-F01E-C9B4277D0D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_L_CTRL_Rotate_Constraint";
	rename -uid "DC6938F9-4EA7-C185-2BCA-209E937B7C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lower_body_CTRL_visibility";
	rename -uid "163EA2EE-49D1-8C75-DDC6-CC97DF9D8803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lower_body_CTRL_rotateX";
	rename -uid "A208891F-4D34-C1C0-FFFB-AB8C0F99B748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lower_body_CTRL_rotateY";
	rename -uid "89236DB1-45C5-6034-6E41-9C856F8C258A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lower_body_CTRL_rotateZ";
	rename -uid "F2A51ABE-4E41-C3E6-6B2E-D49AD89E80B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lower_body_CTRL_scaleX";
	rename -uid "896340A1-4DD3-C722-0493-39AC79942B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lower_body_CTRL_scaleY";
	rename -uid "36762D30-4260-936F-C4B9-AF8688EB60C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lower_body_CTRL_scaleZ";
	rename -uid "2ED0F084-4B70-B995-27AC-2B91BB64F8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lower_body_CTRL_Translate_Constraint";
	rename -uid "716E4832-41BE-AC2B-C04D-978B0FD73199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lower_body_CTRL_Rotate_Constraint";
	rename -uid "2F5E1457-4565-7B66-91C8-179D4A1D9B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_R_CTRL_visibility";
	rename -uid "34D1D2BE-4BDA-B36B-B0DB-F38D83241142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hip_R_CTRL_rotateX";
	rename -uid "858133E7-4077-5D8C-7D97-E0AD46BC99C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.239265805505664;
createNode animCurveTA -n "hip_R_CTRL_rotateY";
	rename -uid "84D75785-4F0A-A24D-8831-819F38753D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.610816417194318;
createNode animCurveTA -n "hip_R_CTRL_rotateZ";
	rename -uid "47BC84C8-493E-ADF2-1269-06BAFC7D91C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4951339102468738e-16;
createNode animCurveTU -n "hip_R_CTRL_scaleX";
	rename -uid "D8C7464C-4785-9B5A-B32C-C28A84B4CDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_R_CTRL_scaleY";
	rename -uid "1B3729B8-4B90-C667-7722-8B89D3557EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_R_CTRL_scaleZ";
	rename -uid "4A855B75-4F1D-47E6-E3D2-EFB98414A827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_R_CTRL_Translate_Constraint";
	rename -uid "87C57675-46D9-8EB6-1E2D-21BD88CAD4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hip_R_CTRL_Rotate_Constraint";
	rename -uid "2EBD7BE0-453D-7B3D-88B7-F9AAB33EA0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_03_CTRL_visibility";
	rename -uid "8114FD5A-4FD2-847D-F657-898BB76C8B1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_05_R_03_CTRL_rotateX";
	rename -uid "9D42D6F8-416D-5BF6-EE95-3A8D7E4EEA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_05_R_03_CTRL_rotateY";
	rename -uid "0AAB2B37-4195-52C8-5E72-538DF0D83422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.209192883385654;
createNode animCurveTA -n "finger_05_R_03_CTRL_rotateZ";
	rename -uid "6CA9AEE7-46E5-4F9C-EF88-1E8C7548D19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_05_R_03_CTRL_scaleX";
	rename -uid "EFDD7930-4642-1372-8E25-01A7DB874665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_03_CTRL_scaleY";
	rename -uid "F79B8EE3-446D-CBEA-D4B5-F0930A258B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_03_CTRL_scaleZ";
	rename -uid "44BA5DB4-4FEC-99C1-88FF-05BF15E5C252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_03_CTRL_Translate_Constraint";
	rename -uid "F0CE989A-4B0B-7E79-0537-AEA368D972D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_R_03_CTRL_Rotate_Constraint";
	rename -uid "5D13CE52-467D-672E-0DF6-3A80703BED8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_upper_middle_CTRL_visibility";
	rename -uid "5BBE98E2-4BDE-C0E4-A146-5DB8AD0A3CB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_upper_middle_CTRL_rotateX";
	rename -uid "C2901B0D-41C7-331D-FC51-FA9A8BD92060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_upper_middle_CTRL_rotateY";
	rename -uid "667B8049-461E-C82B-8D8E-8BA6EA9FD5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_upper_middle_CTRL_rotateZ";
	rename -uid "5356164C-486B-ACC2-909D-3A9897C2C664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_upper_middle_CTRL_scaleX";
	rename -uid "BF6F25F3-4DF2-E994-0FE3-49B2DD813CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_upper_middle_CTRL_scaleY";
	rename -uid "B2E7365B-4192-BEA3-2423-F4B7F6960014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_upper_middle_CTRL_scaleZ";
	rename -uid "91290FBD-4499-0127-03AD-B797ADFE2AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_upper_middle_CTRL_Translate_Constraint";
	rename -uid "9F79AAB6-4AE7-F16E-716F-8F9854EB8AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_upper_middle_CTRL_Rotate_Constraint";
	rename -uid "24E61FF2-427B-6B00-36FD-8893A77562B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_outer_CTRL_visibility";
	rename -uid "BFB915E6-48AB-454C-63D1-7199EFD52C79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_R_lower_outer_CTRL_rotateX";
	rename -uid "1AFFE18C-476C-D6FB-CFB3-F58D980F6F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_R_lower_outer_CTRL_rotateY";
	rename -uid "9D169CCD-4DBF-CB5F-F92D-80AE637404D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_R_lower_outer_CTRL_rotateZ";
	rename -uid "1A9B974F-49D7-CB5B-2655-C7928DFFC1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_R_lower_outer_CTRL_scaleX";
	rename -uid "0846C377-43AD-8529-E6C8-8F9DBD1350BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_outer_CTRL_scaleY";
	rename -uid "5E677F1A-426F-24FD-278E-5193636EA897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_outer_CTRL_scaleZ";
	rename -uid "F0EC84F7-4A3D-BA17-DC65-45840021C68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_outer_CTRL_Translate_Constraint";
	rename -uid "04DE1F0D-4B7D-9E58-8EF0-2F98D69C10B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_outer_CTRL_Rotate_Constraint";
	rename -uid "08920720-437C-76D1-AAB7-25AD37C19EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_outer_CTRL_visibility";
	rename -uid "7FA3EEE7-484A-F81E-2885-2496998E615D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_R_upper_outer_CTRL_rotateX";
	rename -uid "59BF8257-4D66-2A2C-481A-B49EA01140D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_R_upper_outer_CTRL_rotateY";
	rename -uid "577B71E9-4708-B85D-BE1A-7883BA3D8E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_R_upper_outer_CTRL_rotateZ";
	rename -uid "4DF2E8D6-4851-1B68-D1FE-8C97365795FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_R_upper_outer_CTRL_scaleX";
	rename -uid "B8EE9399-460A-E5B5-055D-9991085D0261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_outer_CTRL_scaleY";
	rename -uid "47E21C6C-41CE-D29E-AD1C-E7AC39E22051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_outer_CTRL_scaleZ";
	rename -uid "FCD6C092-417A-59C3-5F09-6EABCF551FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_outer_CTRL_Translate_Constraint";
	rename -uid "07A51586-4801-8590-79C9-5AA575C79ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_outer_CTRL_Rotate_Constraint";
	rename -uid "B3B85011-45E6-9A95-8ECB-E3B7D7582C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_corner_CTRL_visibility";
	rename -uid "6F6E672F-4990-7409-1B19-A6B1A7D86838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_R_lower_corner_CTRL_rotateX";
	rename -uid "46840E2B-4712-BE20-9C32-2CBC5B73FA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_R_lower_corner_CTRL_rotateY";
	rename -uid "09D395F5-4838-9FCF-DFFE-96B42FD33131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_R_lower_corner_CTRL_rotateZ";
	rename -uid "44967105-4047-9CF8-3685-37932281246B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_R_lower_corner_CTRL_scaleX";
	rename -uid "FF55D1DF-43D2-0229-E649-56A2F0DD5AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_corner_CTRL_scaleY";
	rename -uid "509098D3-4D62-0FCC-48D7-82B859B868F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_corner_CTRL_scaleZ";
	rename -uid "E0308FD0-4F7C-EA1C-D61E-FF91DB00B0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_corner_CTRL_Translate_Constraint";
	rename -uid "0CB031E3-4462-0FB9-552B-7281056CB35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_lower_corner_CTRL_Rotate_Constraint";
	rename -uid "AD1783E5-4095-3B13-927A-60BD186C9F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_corner_CTRL_visibility";
	rename -uid "CFFC1FB2-441A-94EA-C7EF-33979B749816";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lip_R_upper_corner_CTRL_rotateX";
	rename -uid "3DF5E3AA-4316-EF39-9F71-5BA8B5D58937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_R_upper_corner_CTRL_rotateY";
	rename -uid "79A1976C-40A2-12B3-E523-CEB80021D393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lip_R_upper_corner_CTRL_rotateZ";
	rename -uid "703A8C94-4713-62C0-F640-F1A121295D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lip_R_upper_corner_CTRL_scaleX";
	rename -uid "55FE546E-4AC3-2469-C096-69851B145A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_corner_CTRL_scaleY";
	rename -uid "B9A75434-4AFE-FD08-8D6B-49923906DA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_corner_CTRL_scaleZ";
	rename -uid "13F59ACC-438A-65E0-DC4E-F9957B02651E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_corner_CTRL_Translate_Constraint";
	rename -uid "63586D1B-4512-D7A7-F143-08B66657C8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lip_R_upper_corner_CTRL_Rotate_Constraint";
	rename -uid "207AF188-4312-1EB9-9B38-FF8688A9D0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_L_CTRL_visibility";
	rename -uid "A78A0A0B-49F7-8984-63E4-BDA671CE9D92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "knee_L_CTRL_rotateX";
	rename -uid "941397ED-4EB9-7078-4325-1E9DC8C84FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "knee_L_CTRL_rotateY";
	rename -uid "C0F84B56-446E-81D0-77E3-6A9329AB2D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "knee_L_CTRL_rotateZ";
	rename -uid "D3D85BAD-4546-E0BE-F0E1-AF8E267CF690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "knee_L_CTRL_scaleX";
	rename -uid "46F5F12D-4CF1-E44F-F64A-9397AE6821FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_L_CTRL_scaleY";
	rename -uid "7D5D2916-431B-0D0C-8702-3891F4C8A5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_L_CTRL_scaleZ";
	rename -uid "8C4C1C12-4710-1153-85FC-4C943A1201E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_L_CTRL_Translate_Constraint";
	rename -uid "E9ACC05C-4C95-1732-1731-90A8C4B77E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "knee_L_CTRL_Rotate_Constraint";
	rename -uid "20D96846-49A3-B353-DB93-1F95D77F1877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_L_CTRL_visibility";
	rename -uid "66BCEC53-4AF3-E601-738E-2098C483E118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ankle_L_CTRL_rotateX";
	rename -uid "089C0601-4827-04B8-3715-45A1A83DD92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ankle_L_CTRL_rotateY";
	rename -uid "8D0B0E46-428B-8775-3E4E-83BF83DD7225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ankle_L_CTRL_rotateZ";
	rename -uid "229B0F75-4822-A7D0-2667-BA88FFA9D77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ankle_L_CTRL_scaleX";
	rename -uid "77BB3228-44DF-40DC-044E-56BBFD0AD290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_L_CTRL_scaleY";
	rename -uid "0EA07026-48A4-0472-84AE-D8AD4874236D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_L_CTRL_scaleZ";
	rename -uid "53A00A8B-4CE3-52DD-FCF8-F8B89B455796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_L_CTRL_Translate_Constraint";
	rename -uid "F38E21A5-4014-6A79-54EA-12BEC0F7B35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ankle_L_CTRL_Rotate_Constraint";
	rename -uid "998EAB04-4C7E-E3F8-3F9A-CCB4C97EF2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_L_CTRL_visibility";
	rename -uid "97BA6399-4FA2-3F53-7F0B-82A25749F405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ball_L_CTRL_rotateX";
	rename -uid "0B415FFB-4CD4-E8EF-378A-5989E321A150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ball_L_CTRL_rotateY";
	rename -uid "3683AED3-408B-6A19-66A9-6BB1B2103F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ball_L_CTRL_rotateZ";
	rename -uid "E431FF42-4C44-874C-92A4-25BB0D40C673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ball_L_CTRL_scaleX";
	rename -uid "1638A609-4D6E-C147-6DEB-EBB0BCDCE96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_L_CTRL_scaleY";
	rename -uid "D83D5543-4184-D486-07F1-2DA9211CA5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_L_CTRL_scaleZ";
	rename -uid "B817AA5C-494B-34CF-8A1F-6CA5982C685F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_L_CTRL_Translate_Constraint";
	rename -uid "ED808262-4F79-9BF5-E80F-15BB6CC8FC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_L_CTRL_Rotate_Constraint";
	rename -uid "7E3B7944-4DDE-C520-8681-499AF1B9045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_01_CTRL_visibility";
	rename -uid "0145ABF7-4840-5FDD-A0C0-3A9EE3998CE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_03_L_01_CTRL_rotateX";
	rename -uid "55C5C807-4F82-B425-D081-4EA2DB5A4814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_03_L_01_CTRL_rotateY";
	rename -uid "4D757788-4E61-22DB-9A71-4D8FC4AA0180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_03_L_01_CTRL_rotateZ";
	rename -uid "B7896A8E-4D6E-8D1A-DF23-8EB5C448F01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_03_L_01_CTRL_scaleX";
	rename -uid "51E9867B-4BA6-DAA7-FF24-4EAA6F4ED557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_01_CTRL_scaleY";
	rename -uid "AB3533EF-4F68-CDFD-FCDD-8C8EF9E021E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_01_CTRL_scaleZ";
	rename -uid "0D77C998-44F9-DAB8-3D59-CDA5F4F0E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_01_CTRL_Translate_Constraint";
	rename -uid "B4048E67-49CF-5347-7C2E-7FB7867C10D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_01_CTRL_Rotate_Constraint";
	rename -uid "0E92FE48-4815-329E-93B2-A086CFD3FE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_03_CTRL_visibility";
	rename -uid "40DBB926-4CA0-89C0-D6A8-539A78662D76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_02_L_03_CTRL_rotateX";
	rename -uid "0F860410-4602-F56F-EE39-B78FDEAF4E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_02_L_03_CTRL_rotateY";
	rename -uid "F9B3BFB4-429F-61F6-3866-0F806F8CA008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7873609648267612;
createNode animCurveTA -n "finger_02_L_03_CTRL_rotateZ";
	rename -uid "08813A7C-48B9-D2A6-4D8B-5C997E0C4FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_02_L_03_CTRL_scaleX";
	rename -uid "83F8E7FB-4EA5-D503-296F-5389F9084D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_03_CTRL_scaleY";
	rename -uid "778A24D6-4C47-71B0-1FF0-7EA1DFC31442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_03_CTRL_scaleZ";
	rename -uid "89EEE16B-444D-A40D-A7BA-8590D5393AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_03_CTRL_Translate_Constraint";
	rename -uid "C86A299F-4214-4DBA-BC5B-0EB8B57A14A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_03_CTRL_Rotate_Constraint";
	rename -uid "2742F1A3-4B8D-A7E8-3A39-4886FFF2AF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_02_CTRL_visibility";
	rename -uid "6C3C3FBD-4157-BAD4-AAA4-E3B288C8D90E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_02_L_02_CTRL_rotateX";
	rename -uid "7668B6CF-46FF-0153-DC5A-A381A7AE0218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_02_L_02_CTRL_rotateY";
	rename -uid "E40D6739-4F3D-033B-781B-EB9EF80765F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7873609648267612;
createNode animCurveTA -n "finger_02_L_02_CTRL_rotateZ";
	rename -uid "BD683697-45BF-E0FF-1C9F-EB8F57B7E0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_02_L_02_CTRL_scaleX";
	rename -uid "9DB9B33A-4EFA-096D-803E-F7B90A1A3B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_02_CTRL_scaleY";
	rename -uid "9D70211D-4FCA-F7FA-983D-4698E9F3D6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_02_CTRL_scaleZ";
	rename -uid "27709D45-4A2F-7F61-488A-2FB1328FBEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_02_CTRL_Translate_Constraint";
	rename -uid "1D014633-4A3F-91B7-43A3-0980C55F468D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_02_CTRL_Rotate_Constraint";
	rename -uid "C988BC32-4BBD-4B37-4C16-F091E914C880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_01_CTRL_visibility";
	rename -uid "3CE927AC-4947-B8D9-9FAB-058D02B95C14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_02_L_01_CTRL_rotateX";
	rename -uid "64E28C11-43D1-7611-F9DE-32BE268EE535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000647796791351e-16;
createNode animCurveTA -n "finger_02_L_01_CTRL_rotateY";
	rename -uid "F3254E04-4AAB-D89F-BD27-19BB89592314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3530347948732926;
createNode animCurveTA -n "finger_02_L_01_CTRL_rotateZ";
	rename -uid "A806DCD4-4E1E-63C1-9F41-9A8AF5E756AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1051116644835908;
createNode animCurveTU -n "finger_02_L_01_CTRL_scaleX";
	rename -uid "DAC830A0-4B55-B29A-BD51-2DA311227C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_01_CTRL_scaleY";
	rename -uid "2CB8EFEC-4B64-033A-DD17-FB9821734A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_01_CTRL_scaleZ";
	rename -uid "FA4B0B33-4D49-4157-470D-41A0BBD500C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_01_CTRL_Translate_Constraint";
	rename -uid "D267426F-43AA-091D-4623-FC97EDB47871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_L_01_CTRL_Rotate_Constraint";
	rename -uid "D1932C42-4E0C-9DA8-C699-958950388C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_03_CTRL_visibility";
	rename -uid "7AF6249C-4731-F3EC-3592-B884F22A98B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_01_L_03_CTRL_rotateX";
	rename -uid "FBFA70A1-4014-80E6-13C0-CB88B4F361D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0730329338415884e-16;
createNode animCurveTA -n "finger_01_L_03_CTRL_rotateY";
	rename -uid "48EB6B39-46D6-F93A-4CE8-B38F78FBE79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.482300289499435;
createNode animCurveTA -n "finger_01_L_03_CTRL_rotateZ";
	rename -uid "B9FC6377-48E6-C757-96D0-3BBD8635AF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.947630720368254;
createNode animCurveTU -n "finger_01_L_03_CTRL_scaleX";
	rename -uid "713E6B9D-4EB3-0970-9260-868728A06979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_03_CTRL_scaleY";
	rename -uid "378752C3-4527-16D5-3B7A-138F6B54A234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_03_CTRL_scaleZ";
	rename -uid "3B7ADAA6-4945-3DBE-9168-6FA4CDD0D874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_03_CTRL_Translate_Constraint";
	rename -uid "4590BC84-495A-D656-5A1C-3C8B2701A557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_03_CTRL_Rotate_Constraint";
	rename -uid "9F38351D-4197-6762-5D32-339283E574DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_02_CTRL_visibility";
	rename -uid "4492982E-453E-F72D-2558-60ACC1867622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_01_L_02_CTRL_rotateX";
	rename -uid "36E7BA94-4758-FBEE-4B78-E78179DE8B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0730329338415884e-16;
createNode animCurveTA -n "finger_01_L_02_CTRL_rotateY";
	rename -uid "5EEDEFE6-421D-3816-3547-2D94EBAA91B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.482300289499435;
createNode animCurveTA -n "finger_01_L_02_CTRL_rotateZ";
	rename -uid "4455B02D-413F-D74D-26C5-349BB0FAF5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.947630720368254;
createNode animCurveTU -n "finger_01_L_02_CTRL_scaleX";
	rename -uid "B68EF05E-4285-4361-A380-599276ABCC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_02_CTRL_scaleY";
	rename -uid "F0AF5F9E-4489-788D-DF92-D3A0C2C74AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_02_CTRL_scaleZ";
	rename -uid "69C82232-4634-A698-8BA4-0CA80E919E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_02_CTRL_Translate_Constraint";
	rename -uid "DBAAEE57-4DD3-AC6F-B6EF-8EBE79707513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_02_CTRL_Rotate_Constraint";
	rename -uid "46BFCA1B-40F9-19D3-98EA-DEBEFE77C34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_01_CTRL_visibility";
	rename -uid "7A78275C-4867-7E12-B587-35AEA8B01C6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_01_L_01_CTRL_rotateX";
	rename -uid "70475F33-4105-B788-0E85-FFBC7BB2B485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0730329338415884e-16;
createNode animCurveTA -n "finger_01_L_01_CTRL_rotateY";
	rename -uid "CF7BE109-40E4-05F1-210F-3ABCEB95A21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.482300289499435;
createNode animCurveTA -n "finger_01_L_01_CTRL_rotateZ";
	rename -uid "095EC342-470B-6933-1220-18888A9DE2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.947630720368254;
createNode animCurveTU -n "finger_01_L_01_CTRL_scaleX";
	rename -uid "EEF7F8A0-48E4-B8C8-9951-96A2F9ABFC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_01_CTRL_scaleY";
	rename -uid "463F9288-487F-4684-9929-8384EFEDE3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_01_CTRL_scaleZ";
	rename -uid "2C0A33B3-4ECB-4054-774D-2EBD41B71F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_01_CTRL_Translate_Constraint";
	rename -uid "E7671BCD-47B7-527A-CA38-36BDD61B264E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_01_L_01_CTRL_Rotate_Constraint";
	rename -uid "96860832-41A8-3187-E58B-1DBEAF334447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_L_CTRL_visibility";
	rename -uid "B44E5648-4CB8-A3EE-476D-69A7C674B689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "wrist_L_CTRL_rotateX";
	rename -uid "65A50DC2-48D5-0135-29CA-B1B50E109C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.141757208809246;
createNode animCurveTA -n "wrist_L_CTRL_rotateY";
	rename -uid "1FCC40BD-40F7-1692-572D-A6970724F04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.307316322860959;
createNode animCurveTA -n "wrist_L_CTRL_rotateZ";
	rename -uid "35E84828-40BA-7FEB-65E5-28A14C518B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.875096210671501;
createNode animCurveTU -n "wrist_L_CTRL_scaleX";
	rename -uid "037777D0-4D74-62B2-02EA-F6B2309440B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_L_CTRL_scaleY";
	rename -uid "8B3E2994-4C8A-4B5A-B7A8-B792B820FF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_L_CTRL_scaleZ";
	rename -uid "258C1DA8-43BA-2127-BD8D-F6BA93927122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_L_CTRL_Translate_Constraint";
	rename -uid "08B6AF3F-44ED-6618-6C7B-D899937EA76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "wrist_L_CTRL_Rotate_Constraint";
	rename -uid "1E965213-44A1-06D3-B19E-87B9E9403A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_R_CTRL_visibility";
	rename -uid "519812C0-4DB7-C736-1B22-83AA34748F34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shoulder_R_CTRL_rotateX";
	rename -uid "4598C4D4-4DD9-BD53-C22D-F78B5E6FF59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.092326521612115;
createNode animCurveTA -n "shoulder_R_CTRL_rotateY";
	rename -uid "70F257AD-4489-2894-BB28-96BF1FE165A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.148515856097035;
createNode animCurveTA -n "shoulder_R_CTRL_rotateZ";
	rename -uid "371A4B59-4941-82DD-C60C-89892927E8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.559101077914555;
createNode animCurveTU -n "shoulder_R_CTRL_scaleX";
	rename -uid "6A112BE3-400F-EF3E-6AB0-43BBE5E791BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_R_CTRL_scaleY";
	rename -uid "12D91E63-4EE4-E3F6-AA9F-A1A23E077E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_R_CTRL_scaleZ";
	rename -uid "B8847D53-45E9-FC94-DC04-7DAA5F02C83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_R_CTRL_Translate_Constraint";
	rename -uid "96A25854-42E7-19E4-40A3-259ECDE3B9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_R_CTRL_Rotate_Constraint";
	rename -uid "53706EEA-4EEA-62FE-FA98-06B32642AE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_03_CTRL_visibility";
	rename -uid "0E82792A-4E0A-E626-A5FE-01953191441B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_05_L_03_CTRL_rotateX";
	rename -uid "7A8FBF4A-4EBA-AE35-EE84-92A80C3912EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_05_L_03_CTRL_rotateY";
	rename -uid "E0DB4CCB-4B0C-E2C3-D8B2-D38F6B82C9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_05_L_03_CTRL_rotateZ";
	rename -uid "D52F775E-44A6-4B81-183D-A6B08B4EDDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_05_L_03_CTRL_scaleX";
	rename -uid "A8E4A8E0-4389-FD93-7908-9D8F9258BEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_03_CTRL_scaleY";
	rename -uid "FBFAAD7A-4B7B-B6C6-4C9E-5FA2049A8571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_03_CTRL_scaleZ";
	rename -uid "578BF8B0-4C90-4927-E24C-5D93A3401A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_03_CTRL_Translate_Constraint";
	rename -uid "A2B381C5-4722-7AED-FECF-BC906D74BA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_03_CTRL_Rotate_Constraint";
	rename -uid "053CDFC7-4080-E5F1-BCD6-F49147889D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_02_CTRL_visibility";
	rename -uid "42BAA1D9-4FEB-3A4B-06D7-B894E41FA5E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_05_L_02_CTRL_rotateX";
	rename -uid "D878E29C-45CD-3119-50CC-9D9BF35AABAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_05_L_02_CTRL_rotateY";
	rename -uid "21F4DFE2-4630-1557-9C50-B5B32D7F1AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_05_L_02_CTRL_rotateZ";
	rename -uid "2A1E9A9C-4677-D749-CED1-28ABD5C5025C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_05_L_02_CTRL_scaleX";
	rename -uid "F3C4BE04-4E57-1FCA-8644-4A9220F5C03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_02_CTRL_scaleY";
	rename -uid "91E8C60D-45F9-35CD-4D50-85852E64D5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_02_CTRL_scaleZ";
	rename -uid "61D9B63F-404C-1B90-ED0B-7AB399FE98CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_02_CTRL_Translate_Constraint";
	rename -uid "3179F4BD-4764-B0AB-3067-2089FAEC295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_02_CTRL_Rotate_Constraint";
	rename -uid "1F9BA323-420E-D22E-92BB-1BAC1076AAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_01_CTRL_visibility";
	rename -uid "DCDA0C25-4518-B383-42B1-2292C09EEFE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_05_L_01_CTRL_rotateX";
	rename -uid "3A83B573-4AFD-E474-ECB8-C4ACD91A6105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6691983745075465;
createNode animCurveTA -n "finger_05_L_01_CTRL_rotateY";
	rename -uid "7F25FB69-4B7D-953B-F007-DEA20A17F7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.448758306818281;
createNode animCurveTA -n "finger_05_L_01_CTRL_rotateZ";
	rename -uid "CFFD59EE-41AD-7959-E520-0DB620CF6E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.634132141062159;
createNode animCurveTU -n "finger_05_L_01_CTRL_scaleX";
	rename -uid "4487DD08-4D92-8CD2-9506-AD9BBD8A941F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_01_CTRL_scaleY";
	rename -uid "162D8AB9-4073-7D95-05DF-6483E13D2CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_01_CTRL_scaleZ";
	rename -uid "64D51F26-4DF3-9FCC-B0A9-93B48C165EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_01_CTRL_Translate_Constraint";
	rename -uid "69B49145-4AD6-75CB-36E1-D8BEE0DFEE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_05_L_01_CTRL_Rotate_Constraint";
	rename -uid "9F19C65F-41D0-3C02-764F-5D96F2369B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_03_CTRL_visibility";
	rename -uid "7209E5E1-4C0E-E983-7D76-82A76317E5C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_04_L_03_CTRL_rotateX";
	rename -uid "6AD0B474-4577-04FE-347E-58B78B4F059F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_04_L_03_CTRL_rotateY";
	rename -uid "0E9CB858-4943-ACB9-69F1-698166285D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7873609648267612;
createNode animCurveTA -n "finger_04_L_03_CTRL_rotateZ";
	rename -uid "A5DC6A24-4F41-1AD9-6B06-1DB6BE288FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_04_L_03_CTRL_scaleX";
	rename -uid "0516FC43-41FC-D39C-3537-7681CF2853F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_03_CTRL_scaleY";
	rename -uid "E9C29B22-46DC-74D4-3D01-3096B0D25BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_03_CTRL_scaleZ";
	rename -uid "FD1E18B5-43BD-4D9D-04ED-F780588EECE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_03_CTRL_Translate_Constraint";
	rename -uid "3F2AF66E-4BD4-6936-4B61-A7B005ED2AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_03_CTRL_Rotate_Constraint";
	rename -uid "10B0ACC1-46D8-B6C9-E91F-599DACFED5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_02_CTRL_visibility";
	rename -uid "59326558-42F8-0B90-8759-6DAE68BF4AAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_04_L_02_CTRL_rotateX";
	rename -uid "C68D8590-4415-E803-695F-AC9C2814900E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_04_L_02_CTRL_rotateY";
	rename -uid "C9177059-42D2-D6D6-7969-E9A1572A3ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7873609648267612;
createNode animCurveTA -n "finger_04_L_02_CTRL_rotateZ";
	rename -uid "A76F2281-40F6-E834-4F54-BEA643FF738B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_04_L_02_CTRL_scaleX";
	rename -uid "56CA5E48-4C99-0F3E-B95A-169A85D2662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_02_CTRL_scaleY";
	rename -uid "3F633CA9-421E-C2AF-870F-54B07BDBED29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_02_CTRL_scaleZ";
	rename -uid "D9662947-4BCB-1F0B-93F4-EA8062A82935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_02_CTRL_Translate_Constraint";
	rename -uid "D73DCEB0-4674-1846-C24C-CAADA89AE298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_02_CTRL_Rotate_Constraint";
	rename -uid "912914DC-439C-76BD-688B-C9816996B622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_01_CTRL_visibility";
	rename -uid "F470E80F-4432-8F32-FCCA-AD97FB0434B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_04_L_01_CTRL_rotateX";
	rename -uid "74DED897-4C42-D889-C1FE-C0B87455974C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_04_L_01_CTRL_rotateY";
	rename -uid "D0FF8B53-4C95-D75D-ABDC-3EBC4F186BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4560633122070499;
createNode animCurveTA -n "finger_04_L_01_CTRL_rotateZ";
	rename -uid "82577D3C-4452-FBA3-071C-DD9A0D4453C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_04_L_01_CTRL_scaleX";
	rename -uid "D8077BFA-4774-FD9A-BE06-3FB12BAA5E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_01_CTRL_scaleY";
	rename -uid "A7EA84DD-4208-1967-3E63-BCB0496CF8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_01_CTRL_scaleZ";
	rename -uid "268784ED-4BA2-98ED-7352-99B1AD2754B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_01_CTRL_Translate_Constraint";
	rename -uid "DE882FEC-405A-67FD-53C1-E7A2F5AEDA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_04_L_01_CTRL_Rotate_Constraint";
	rename -uid "AB4A4C16-4ACD-62CC-B8AA-F98827900E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_03_CTRL_visibility";
	rename -uid "1414E0E3-4EBC-C960-9778-838159FD2746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_03_L_03_CTRL_rotateX";
	rename -uid "7C917F0E-4099-DA9E-CB6C-6DADC0040A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_03_L_03_CTRL_rotateY";
	rename -uid "EBE9CF3F-4872-4510-A71C-B2B238F4DC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7873609648267612;
createNode animCurveTA -n "finger_03_L_03_CTRL_rotateZ";
	rename -uid "B7188493-41E0-5C71-53F5-649B8D5AC935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_03_L_03_CTRL_scaleX";
	rename -uid "B517238F-4DDB-3DE6-415A-34AD1BDA32B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_03_CTRL_scaleY";
	rename -uid "9EE08AA8-4AC5-F888-6C4C-9AA78A0912E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_03_CTRL_scaleZ";
	rename -uid "6AAEBD3D-4993-1478-6006-D9B648B20D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_03_CTRL_Translate_Constraint";
	rename -uid "7AA4EE82-42EF-C701-5F53-BAB71967B42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_03_CTRL_Rotate_Constraint";
	rename -uid "D29D70ED-4D34-539C-347B-F0920998683A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_02_CTRL_visibility";
	rename -uid "8CEC0875-4E97-9559-CE82-CFB8576E3212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "finger_03_L_02_CTRL_rotateX";
	rename -uid "95E2E797-4E4D-B2A1-730A-158AB0A39E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "finger_03_L_02_CTRL_rotateY";
	rename -uid "2A64F661-4D8F-D17F-08FF-5684E5EC88B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7873609648267612;
createNode animCurveTA -n "finger_03_L_02_CTRL_rotateZ";
	rename -uid "FABAC052-42A8-05F6-D8DE-C5BEB9E0ADF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_03_L_02_CTRL_scaleX";
	rename -uid "0285BAA6-4E39-3387-1C8F-F688A4A65E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_02_CTRL_scaleY";
	rename -uid "80EFD8C9-4C82-FE92-81C5-6599F8F680D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_02_CTRL_scaleZ";
	rename -uid "DC5758DF-4CBB-2BC1-8502-EDBB311BCCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_02_CTRL_Translate_Constraint";
	rename -uid "9E3BA530-4681-E294-C5B7-81AE528D1977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_03_L_02_CTRL_Rotate_Constraint";
	rename -uid "A7FA702C-4233-9782-353D-E89AD09E5664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_01_CTRL_visibility";
	rename -uid "F53B26ED-4513-34F1-7A25-46B0A87F92DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_01_CTRL_rotateX";
	rename -uid "46F87A9D-4D24-4834-2E05-5383C7A77835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_01_CTRL_rotateY";
	rename -uid "B6D64D35-40D3-A75F-2060-8189F1231473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.02;
createNode animCurveTA -n "spine_01_CTRL_rotateZ";
	rename -uid "E97C2319-4AD8-0BFC-E495-5C9AD150C0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "spine_01_CTRL_scaleX";
	rename -uid "153C0D51-4091-12EC-33F7-C89E00BE300A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_01_CTRL_scaleY";
	rename -uid "EB041E07-43AC-5E5F-4942-2DB174274170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_01_CTRL_scaleZ";
	rename -uid "BCFDD51B-4FD7-1BA6-71BE-B5AD74BD1EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_01_CTRL_Translate_Constraint";
	rename -uid "A8C94D43-461F-6EC4-4B67-9ABD869ECF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_01_CTRL_Rotate_Constraint";
	rename -uid "9F6A231E-4C65-90E0-9FA5-219226C6C2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upper_body_CTRL_visibility";
	rename -uid "ADEA80D7-4831-E078-71AE-288D510CBA92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "upper_body_CTRL_rotateX";
	rename -uid "E4BDEA29-48CB-5DDB-BCB4-349F584DF573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upper_body_CTRL_rotateY";
	rename -uid "6433CC35-484D-2C97-E868-BFAAF5420100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upper_body_CTRL_rotateZ";
	rename -uid "E707F747-497A-54C9-05C2-B1968C99397D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "upper_body_CTRL_scaleX";
	rename -uid "ADF2739A-427D-FD44-CB10-889D50A9C81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upper_body_CTRL_scaleY";
	rename -uid "2EB7C509-43AA-1077-6821-C79E78FF45E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upper_body_CTRL_scaleZ";
	rename -uid "24BE50F0-4D8B-A184-7B56-56B32C6CE0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upper_body_CTRL_Translate_Constraint";
	rename -uid "D4DACB5E-48C3-95E8-9133-6AB3AD9C0B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upper_body_CTRL_Rotate_Constraint";
	rename -uid "37EF8588-4ACF-6570-F3AE-438C033D7C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_CTRL_visibility";
	rename -uid "779FE189-4E88-830C-56D7-2C8BF3B0E0D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_CTRL_rotateX";
	rename -uid "84A1241C-4E86-E9F1-8D62-F8A9AE8DB66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_CTRL_rotateY";
	rename -uid "F8700A0E-4890-F589-E251-9598859EB587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_CTRL_rotateZ";
	rename -uid "93A17617-4DC3-151F-4F26-0595FAD896CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.407;
createNode animCurveTU -n "COG_CTRL_scaleX";
	rename -uid "9D020BB1-4DD9-D2F3-C49B-989427FBFFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_CTRL_scaleY";
	rename -uid "643DA073-4DE5-A826-9BB6-F2B84FA30F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_CTRL_scaleZ";
	rename -uid "7618B843-4458-4C27-CDD8-249DF6568929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_lower_lid_CTRL_visibility";
	rename -uid "E2D65AF7-42D0-BFED-937F-BE93B5B012EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eye_L_lower_lid_CTRL_rotateX";
	rename -uid "1348A25F-4A7A-970B-46A4-D1BA1854B010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_L_lower_lid_CTRL_rotateY";
	rename -uid "CD8CE47D-4F9A-8E7F-5A77-3981D1864EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_L_lower_lid_CTRL_rotateZ";
	rename -uid "9C559F3D-44A5-B4A9-CE00-C5BB4B14DB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_L_lower_lid_CTRL_scaleX";
	rename -uid "D5C5A721-44CF-A49B-281B-B189CC2A819F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_lower_lid_CTRL_scaleY";
	rename -uid "C6914E01-4629-C8AA-CD84-30BBB430EB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_lower_lid_CTRL_scaleZ";
	rename -uid "D8724E33-4BD3-E39A-3176-50B6B7BB4544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_lower_lid_CTRL_Translate_Constraint";
	rename -uid "0AF4A16A-4449-0508-CD93-22B62BFFB0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_lower_lid_CTRL_Rotate_Constraint";
	rename -uid "258B047E-4849-3F59-1D8F-4C9FD1E7C854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyes_CTRL_visibility";
	rename -uid "159BF90C-4C29-2E0B-3A4D-1FAFB6B77217";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyes_CTRL_rotateX";
	rename -uid "C4168AAC-4C69-C40D-2A07-CB9AEB74EEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyes_CTRL_rotateY";
	rename -uid "CB0D0FE6-4203-B048-F92B-DF91650AC1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyes_CTRL_rotateZ";
	rename -uid "7CE43DDC-436D-10FA-30FC-9B9C033F3A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyes_CTRL_scaleX";
	rename -uid "6C7AAC03-4FC0-928D-9C02-CF9F70B75EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3281864539139785;
createNode animCurveTU -n "eyes_CTRL_scaleY";
	rename -uid "C241AD88-4E53-863F-609B-A4AE6B284124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3281864539139785;
createNode animCurveTU -n "eyes_CTRL_scaleZ";
	rename -uid "7F0A0747-47E3-AF40-2EFB-52B5A3DAB568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3281864539139785;
createNode animCurveTU -n "eyes_CTRL_Translate_Constraint";
	rename -uid "57306698-4414-AEF8-02EF-9B801FEE8CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyes_CTRL_Rotate_Constraint";
	rename -uid "C7BAB27C-460B-99EF-2BB4-668664458051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_CTRL_visibility";
	rename -uid "F81AE5E8-4D03-7D36-BE16-57949E5EDD9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eye_R_CTRL_rotateX";
	rename -uid "0AE5DD81-4660-28D8-68EE-7AB58E64A942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_R_CTRL_rotateY";
	rename -uid "47C86304-495D-AAD1-3419-7B8FDE3D6145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_R_CTRL_rotateZ";
	rename -uid "2C16103A-4473-D915-709E-6092172A9937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_R_CTRL_scaleX";
	rename -uid "542D5FF8-4E46-6FBC-ECE8-B5903B5A8784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_CTRL_scaleY";
	rename -uid "8AA5ECCE-402C-3DA2-2554-56952BAA4C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_CTRL_scaleZ";
	rename -uid "489FFB56-482B-FDED-AE88-FC85087230BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_CTRL_Translate_Constraint";
	rename -uid "1759579F-4815-AC0C-1A99-C8B76B919142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_R_CTRL_Rotate_Constraint";
	rename -uid "209A1ED0-4D36-2C07-39C7-F69D061BE287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_CTRL_visibility";
	rename -uid "4D644FDD-40F1-C1E8-2912-00A9ECDB80F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eye_L_CTRL_rotateX";
	rename -uid "5E4DD803-4847-0396-5B8B-E0AF28B44BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_L_CTRL_rotateY";
	rename -uid "2644DCCF-4D48-7D32-C6C6-6781ECB68327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eye_L_CTRL_rotateZ";
	rename -uid "D54F6FE1-49BE-6C0C-B5EB-EB86781856D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_L_CTRL_scaleX";
	rename -uid "64919D39-48F0-E9D5-AD8B-E6A03A4403B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_CTRL_scaleY";
	rename -uid "EA30782F-4ABA-13BD-6EE8-D99CBC7616B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_CTRL_scaleZ";
	rename -uid "729B5BE3-4A44-4F77-8742-7ABA851E77E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_CTRL_Translate_Constraint";
	rename -uid "00FC42E8-4AB9-1665-EEC0-5D9EA6D5EE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eye_L_CTRL_Rotate_Constraint";
	rename -uid "C373C1F9-445B-A3CA-27A6-CBBE42E9A77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_CTRL_visibility";
	rename -uid "31A8C218-486A-8983-E1B0-5F848A5F0A7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "head_CTRL_rotateX";
	rename -uid "CEE4762C-44C1-8DCE-7C55-46BDC251B9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.241097686812697;
createNode animCurveTA -n "head_CTRL_rotateY";
	rename -uid "C504D465-434A-6C10-29C4-0B82FF223B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8511032388505626;
createNode animCurveTA -n "head_CTRL_rotateZ";
	rename -uid "10C2B19F-45FD-C269-28DC-FFBCE26D94D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1482628510368711;
createNode animCurveTU -n "head_CTRL_scaleX";
	rename -uid "55102C83-4235-BDE7-B5E4-968D16FFFCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_CTRL_scaleY";
	rename -uid "F863354B-426B-D03B-0043-4AB86664DA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_CTRL_scaleZ";
	rename -uid "C77DC692-4565-FAC7-E8D4-148033C402D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_CTRL_Translate_Constraint";
	rename -uid "16C54495-4C80-5DE4-55CC-87B61E354877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_CTRL_Rotate_Constraint";
	rename -uid "81250B37-48EC-E178-8756-588A00FEC3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "neck_CTRL_visibility";
	rename -uid "03083F19-476C-52B9-9F6D-5FAF1292F24C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "neck_CTRL_rotateX";
	rename -uid "2F878511-40D6-1D47-FA6D-A786E7AC8787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_CTRL_rotateY";
	rename -uid "45909F2E-49CF-D889-ACF0-44A9A605111A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_CTRL_rotateZ";
	rename -uid "08A31274-410B-080F-5512-F686FB70AA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "neck_CTRL_scaleX";
	rename -uid "E58D652F-4904-9596-C658-98A620E3CE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "neck_CTRL_scaleY";
	rename -uid "FEFCD06E-4AF0-4820-7B6A-39A9DD2B46F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "neck_CTRL_scaleZ";
	rename -uid "91D8B985-4CE6-FED9-1D1D-96B7BDF3198E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "neck_CTRL_Translate_Constraint";
	rename -uid "3316AF79-4C36-CB93-769F-1FAC9992BB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "neck_CTRL_Rotate_Constraint";
	rename -uid "ECD669B1-47E9-8E26-434B-DEAD1B3F4300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_03_CTRL_visibility";
	rename -uid "8980ACD3-4894-3089-D4F9-5494982940BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_03_CTRL_rotateX";
	rename -uid "819B5C91-4D0C-F14A-7C37-588D94A9E8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_03_CTRL_rotateY";
	rename -uid "6E9783BC-4B8D-5B64-FB4C-518B2429490D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.02;
createNode animCurveTA -n "spine_03_CTRL_rotateZ";
	rename -uid "FF4B6FDD-47B9-6687-3769-C193793EB67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "spine_03_CTRL_scaleX";
	rename -uid "04FE0D01-4C55-CB49-FFE4-32B0F600F598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_03_CTRL_scaleY";
	rename -uid "C2D043BC-4FDB-87F0-32BD-1995EA879E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_03_CTRL_scaleZ";
	rename -uid "81F76934-4F1E-DAF8-CCC5-25AA2BB70E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_03_CTRL_Translate_Constraint";
	rename -uid "C6C1C648-4A5A-C113-94DC-B2B6ABBD689F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_03_CTRL_Rotate_Constraint";
	rename -uid "1AD8D264-4195-3322-A1F3-82B4CDCDF444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_02_CTRL_visibility";
	rename -uid "F34F7B92-4928-9F11-8A2C-29BB330A13AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_02_CTRL_rotateX";
	rename -uid "01365CEE-4770-3F25-F1C8-C4BA43E53E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_02_CTRL_rotateY";
	rename -uid "D2AB1F5A-4195-218E-047B-DBA8B86D423D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.02;
createNode animCurveTA -n "spine_02_CTRL_rotateZ";
	rename -uid "2F14CE14-495C-6D82-6BB4-2697D56DF143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "spine_02_CTRL_scaleX";
	rename -uid "AF5BEF5F-4F96-9702-6D79-2484FEEE0186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_02_CTRL_scaleY";
	rename -uid "F35AA696-4725-BFE4-BED5-4EBE0EC63789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_02_CTRL_scaleZ";
	rename -uid "4B70CE12-43E6-3677-0C19-0ABD6A93DDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_02_CTRL_Translate_Constraint";
	rename -uid "8ABA29CD-4DD9-4B4C-A5EB-868978436E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "spine_02_CTRL_Rotate_Constraint";
	rename -uid "D8BCD86E-40CC-D8D6-420E-9E9C11AF7BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2700EB83-4F73-B3C7-1514-AC90051C2327";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 693\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "394102BD-4C52-53D5-F07D-349CC2077C0E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 60 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "COG_CTRL_translateX.o" "leonard_rigRN.phl[1]";
connectAttr "COG_CTRL_translateY.o" "leonard_rigRN.phl[2]";
connectAttr "COG_CTRL_translateZ.o" "leonard_rigRN.phl[3]";
connectAttr "COG_CTRL_rotateZ.o" "leonard_rigRN.phl[4]";
connectAttr "COG_CTRL_rotateX.o" "leonard_rigRN.phl[5]";
connectAttr "COG_CTRL_rotateY.o" "leonard_rigRN.phl[6]";
connectAttr "COG_CTRL_scaleX.o" "leonard_rigRN.phl[7]";
connectAttr "COG_CTRL_scaleY.o" "leonard_rigRN.phl[8]";
connectAttr "COG_CTRL_scaleZ.o" "leonard_rigRN.phl[9]";
connectAttr "COG_CTRL_visibility.o" "leonard_rigRN.phl[10]";
connectAttr "upper_body_CTRL_translateX.o" "leonard_rigRN.phl[11]";
connectAttr "upper_body_CTRL_translateY.o" "leonard_rigRN.phl[12]";
connectAttr "upper_body_CTRL_translateZ.o" "leonard_rigRN.phl[13]";
connectAttr "upper_body_CTRL_rotateX.o" "leonard_rigRN.phl[14]";
connectAttr "upper_body_CTRL_rotateY.o" "leonard_rigRN.phl[15]";
connectAttr "upper_body_CTRL_rotateZ.o" "leonard_rigRN.phl[16]";
connectAttr "upper_body_CTRL_scaleX.o" "leonard_rigRN.phl[17]";
connectAttr "upper_body_CTRL_scaleY.o" "leonard_rigRN.phl[18]";
connectAttr "upper_body_CTRL_scaleZ.o" "leonard_rigRN.phl[19]";
connectAttr "upper_body_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[20]";
connectAttr "upper_body_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[21]";
connectAttr "upper_body_CTRL_visibility.o" "leonard_rigRN.phl[22]";
connectAttr "spine_01_CTRL_translateX.o" "leonard_rigRN.phl[23]";
connectAttr "spine_01_CTRL_translateY.o" "leonard_rigRN.phl[24]";
connectAttr "spine_01_CTRL_translateZ.o" "leonard_rigRN.phl[25]";
connectAttr "spine_01_CTRL_rotateY.o" "leonard_rigRN.phl[26]";
connectAttr "spine_01_CTRL_rotateX.o" "leonard_rigRN.phl[27]";
connectAttr "spine_01_CTRL_rotateZ.o" "leonard_rigRN.phl[28]";
connectAttr "spine_01_CTRL_scaleX.o" "leonard_rigRN.phl[29]";
connectAttr "spine_01_CTRL_scaleY.o" "leonard_rigRN.phl[30]";
connectAttr "spine_01_CTRL_scaleZ.o" "leonard_rigRN.phl[31]";
connectAttr "spine_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[32]";
connectAttr "spine_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[33]";
connectAttr "spine_01_CTRL_visibility.o" "leonard_rigRN.phl[34]";
connectAttr "spine_02_CTRL_translateX.o" "leonard_rigRN.phl[35]";
connectAttr "spine_02_CTRL_translateY.o" "leonard_rigRN.phl[36]";
connectAttr "spine_02_CTRL_translateZ.o" "leonard_rigRN.phl[37]";
connectAttr "spine_02_CTRL_rotateY.o" "leonard_rigRN.phl[38]";
connectAttr "spine_02_CTRL_rotateX.o" "leonard_rigRN.phl[39]";
connectAttr "spine_02_CTRL_rotateZ.o" "leonard_rigRN.phl[40]";
connectAttr "spine_02_CTRL_scaleX.o" "leonard_rigRN.phl[41]";
connectAttr "spine_02_CTRL_scaleY.o" "leonard_rigRN.phl[42]";
connectAttr "spine_02_CTRL_scaleZ.o" "leonard_rigRN.phl[43]";
connectAttr "spine_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[44]";
connectAttr "spine_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[45]";
connectAttr "spine_02_CTRL_visibility.o" "leonard_rigRN.phl[46]";
connectAttr "spine_03_CTRL_translateX.o" "leonard_rigRN.phl[47]";
connectAttr "spine_03_CTRL_translateY.o" "leonard_rigRN.phl[48]";
connectAttr "spine_03_CTRL_translateZ.o" "leonard_rigRN.phl[49]";
connectAttr "spine_03_CTRL_rotateY.o" "leonard_rigRN.phl[50]";
connectAttr "spine_03_CTRL_rotateX.o" "leonard_rigRN.phl[51]";
connectAttr "spine_03_CTRL_rotateZ.o" "leonard_rigRN.phl[52]";
connectAttr "spine_03_CTRL_scaleX.o" "leonard_rigRN.phl[53]";
connectAttr "spine_03_CTRL_scaleY.o" "leonard_rigRN.phl[54]";
connectAttr "spine_03_CTRL_scaleZ.o" "leonard_rigRN.phl[55]";
connectAttr "spine_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[56]";
connectAttr "spine_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[57]";
connectAttr "spine_03_CTRL_visibility.o" "leonard_rigRN.phl[58]";
connectAttr "neck_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[59]";
connectAttr "neck_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[60]";
connectAttr "neck_CTRL_translateX.o" "leonard_rigRN.phl[61]";
connectAttr "neck_CTRL_translateY.o" "leonard_rigRN.phl[62]";
connectAttr "neck_CTRL_translateZ.o" "leonard_rigRN.phl[63]";
connectAttr "neck_CTRL_rotateX.o" "leonard_rigRN.phl[64]";
connectAttr "neck_CTRL_rotateY.o" "leonard_rigRN.phl[65]";
connectAttr "neck_CTRL_rotateZ.o" "leonard_rigRN.phl[66]";
connectAttr "neck_CTRL_scaleX.o" "leonard_rigRN.phl[67]";
connectAttr "neck_CTRL_scaleY.o" "leonard_rigRN.phl[68]";
connectAttr "neck_CTRL_scaleZ.o" "leonard_rigRN.phl[69]";
connectAttr "neck_CTRL_visibility.o" "leonard_rigRN.phl[70]";
connectAttr "head_CTRL_translateX.o" "leonard_rigRN.phl[71]";
connectAttr "head_CTRL_translateY.o" "leonard_rigRN.phl[72]";
connectAttr "head_CTRL_translateZ.o" "leonard_rigRN.phl[73]";
connectAttr "head_CTRL_rotateY.o" "leonard_rigRN.phl[74]";
connectAttr "head_CTRL_rotateX.o" "leonard_rigRN.phl[75]";
connectAttr "head_CTRL_rotateZ.o" "leonard_rigRN.phl[76]";
connectAttr "head_CTRL_scaleX.o" "leonard_rigRN.phl[77]";
connectAttr "head_CTRL_scaleY.o" "leonard_rigRN.phl[78]";
connectAttr "head_CTRL_scaleZ.o" "leonard_rigRN.phl[79]";
connectAttr "head_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[80]";
connectAttr "head_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[81]";
connectAttr "head_CTRL_visibility.o" "leonard_rigRN.phl[82]";
connectAttr "eye_L_CTRL_translateX.o" "leonard_rigRN.phl[83]";
connectAttr "eye_L_CTRL_translateY.o" "leonard_rigRN.phl[84]";
connectAttr "eye_L_CTRL_translateZ.o" "leonard_rigRN.phl[85]";
connectAttr "eye_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[86]";
connectAttr "eye_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[87]";
connectAttr "eye_L_CTRL_visibility.o" "leonard_rigRN.phl[88]";
connectAttr "eye_L_CTRL_rotateX.o" "leonard_rigRN.phl[89]";
connectAttr "eye_L_CTRL_rotateY.o" "leonard_rigRN.phl[90]";
connectAttr "eye_L_CTRL_rotateZ.o" "leonard_rigRN.phl[91]";
connectAttr "eye_L_CTRL_scaleX.o" "leonard_rigRN.phl[92]";
connectAttr "eye_L_CTRL_scaleY.o" "leonard_rigRN.phl[93]";
connectAttr "eye_L_CTRL_scaleZ.o" "leonard_rigRN.phl[94]";
connectAttr "eye_R_CTRL_translateX.o" "leonard_rigRN.phl[95]";
connectAttr "eye_R_CTRL_translateY.o" "leonard_rigRN.phl[96]";
connectAttr "eye_R_CTRL_translateZ.o" "leonard_rigRN.phl[97]";
connectAttr "eye_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[98]";
connectAttr "eye_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[99]";
connectAttr "eye_R_CTRL_visibility.o" "leonard_rigRN.phl[100]";
connectAttr "eye_R_CTRL_rotateX.o" "leonard_rigRN.phl[101]";
connectAttr "eye_R_CTRL_rotateY.o" "leonard_rigRN.phl[102]";
connectAttr "eye_R_CTRL_rotateZ.o" "leonard_rigRN.phl[103]";
connectAttr "eye_R_CTRL_scaleX.o" "leonard_rigRN.phl[104]";
connectAttr "eye_R_CTRL_scaleY.o" "leonard_rigRN.phl[105]";
connectAttr "eye_R_CTRL_scaleZ.o" "leonard_rigRN.phl[106]";
connectAttr "eyes_CTRL_translateX.o" "leonard_rigRN.phl[107]";
connectAttr "eyes_CTRL_translateY.o" "leonard_rigRN.phl[108]";
connectAttr "eyes_CTRL_translateZ.o" "leonard_rigRN.phl[109]";
connectAttr "eyes_CTRL_rotateX.o" "leonard_rigRN.phl[110]";
connectAttr "eyes_CTRL_rotateY.o" "leonard_rigRN.phl[111]";
connectAttr "eyes_CTRL_rotateZ.o" "leonard_rigRN.phl[112]";
connectAttr "eyes_CTRL_scaleX.o" "leonard_rigRN.phl[113]";
connectAttr "eyes_CTRL_scaleY.o" "leonard_rigRN.phl[114]";
connectAttr "eyes_CTRL_scaleZ.o" "leonard_rigRN.phl[115]";
connectAttr "eyes_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[116]";
connectAttr "eyes_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[117]";
connectAttr "eyes_CTRL_visibility.o" "leonard_rigRN.phl[118]";
connectAttr "eye_L_lower_lid_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[119]"
		;
connectAttr "eye_L_lower_lid_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[120]";
connectAttr "eye_L_lower_lid_CTRL_translateY.o" "leonard_rigRN.phl[121]";
connectAttr "eye_L_lower_lid_CTRL_translateX.o" "leonard_rigRN.phl[122]";
connectAttr "eye_L_lower_lid_CTRL_translateZ.o" "leonard_rigRN.phl[123]";
connectAttr "eye_L_lower_lid_CTRL_visibility.o" "leonard_rigRN.phl[124]";
connectAttr "eye_L_lower_lid_CTRL_rotateX.o" "leonard_rigRN.phl[125]";
connectAttr "eye_L_lower_lid_CTRL_rotateY.o" "leonard_rigRN.phl[126]";
connectAttr "eye_L_lower_lid_CTRL_rotateZ.o" "leonard_rigRN.phl[127]";
connectAttr "eye_L_lower_lid_CTRL_scaleX.o" "leonard_rigRN.phl[128]";
connectAttr "eye_L_lower_lid_CTRL_scaleY.o" "leonard_rigRN.phl[129]";
connectAttr "eye_L_lower_lid_CTRL_scaleZ.o" "leonard_rigRN.phl[130]";
connectAttr "eye_R_lower_lid_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[131]"
		;
connectAttr "eye_R_lower_lid_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[132]";
connectAttr "eye_R_lower_lid_CTRL_translateY.o" "leonard_rigRN.phl[133]";
connectAttr "eye_R_lower_lid_CTRL_translateX.o" "leonard_rigRN.phl[134]";
connectAttr "eye_R_lower_lid_CTRL_translateZ.o" "leonard_rigRN.phl[135]";
connectAttr "eye_R_lower_lid_CTRL_visibility.o" "leonard_rigRN.phl[136]";
connectAttr "eye_R_lower_lid_CTRL_rotateX.o" "leonard_rigRN.phl[137]";
connectAttr "eye_R_lower_lid_CTRL_rotateY.o" "leonard_rigRN.phl[138]";
connectAttr "eye_R_lower_lid_CTRL_rotateZ.o" "leonard_rigRN.phl[139]";
connectAttr "eye_R_lower_lid_CTRL_scaleX.o" "leonard_rigRN.phl[140]";
connectAttr "eye_R_lower_lid_CTRL_scaleY.o" "leonard_rigRN.phl[141]";
connectAttr "eye_R_lower_lid_CTRL_scaleZ.o" "leonard_rigRN.phl[142]";
connectAttr "eye_L_upper_lid_CTRL_translateY.o" "leonard_rigRN.phl[143]";
connectAttr "eye_L_upper_lid_CTRL_translateX.o" "leonard_rigRN.phl[144]";
connectAttr "eye_L_upper_lid_CTRL_translateZ.o" "leonard_rigRN.phl[145]";
connectAttr "eye_L_upper_lid_CTRL_visibility.o" "leonard_rigRN.phl[146]";
connectAttr "eye_L_upper_lid_CTRL_rotateX.o" "leonard_rigRN.phl[147]";
connectAttr "eye_L_upper_lid_CTRL_rotateY.o" "leonard_rigRN.phl[148]";
connectAttr "eye_L_upper_lid_CTRL_rotateZ.o" "leonard_rigRN.phl[149]";
connectAttr "eye_L_upper_lid_CTRL_scaleX.o" "leonard_rigRN.phl[150]";
connectAttr "eye_L_upper_lid_CTRL_scaleY.o" "leonard_rigRN.phl[151]";
connectAttr "eye_L_upper_lid_CTRL_scaleZ.o" "leonard_rigRN.phl[152]";
connectAttr "eye_L_upper_lid_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[153]"
		;
connectAttr "eye_L_upper_lid_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[154]";
connectAttr "eye_R_upper_lid_CTRL_translateX.o" "leonard_rigRN.phl[155]";
connectAttr "eye_R_upper_lid_CTRL_translateY.o" "leonard_rigRN.phl[156]";
connectAttr "eye_R_upper_lid_CTRL_translateZ.o" "leonard_rigRN.phl[157]";
connectAttr "eye_R_upper_lid_CTRL_visibility.o" "leonard_rigRN.phl[158]";
connectAttr "eye_R_upper_lid_CTRL_rotateX.o" "leonard_rigRN.phl[159]";
connectAttr "eye_R_upper_lid_CTRL_rotateY.o" "leonard_rigRN.phl[160]";
connectAttr "eye_R_upper_lid_CTRL_rotateZ.o" "leonard_rigRN.phl[161]";
connectAttr "eye_R_upper_lid_CTRL_scaleX.o" "leonard_rigRN.phl[162]";
connectAttr "eye_R_upper_lid_CTRL_scaleY.o" "leonard_rigRN.phl[163]";
connectAttr "eye_R_upper_lid_CTRL_scaleZ.o" "leonard_rigRN.phl[164]";
connectAttr "eye_R_upper_lid_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[165]"
		;
connectAttr "eye_R_upper_lid_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[166]";
connectAttr "jaw_CTRL_translateX.o" "leonard_rigRN.phl[167]";
connectAttr "jaw_CTRL_translateY.o" "leonard_rigRN.phl[168]";
connectAttr "jaw_CTRL_translateZ.o" "leonard_rigRN.phl[169]";
connectAttr "jaw_CTRL_rotateX.o" "leonard_rigRN.phl[170]";
connectAttr "jaw_CTRL_rotateY.o" "leonard_rigRN.phl[171]";
connectAttr "jaw_CTRL_rotateZ.o" "leonard_rigRN.phl[172]";
connectAttr "jaw_CTRL_scaleX.o" "leonard_rigRN.phl[173]";
connectAttr "jaw_CTRL_scaleY.o" "leonard_rigRN.phl[174]";
connectAttr "jaw_CTRL_scaleZ.o" "leonard_rigRN.phl[175]";
connectAttr "jaw_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[176]";
connectAttr "jaw_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[177]";
connectAttr "jaw_CTRL_visibility.o" "leonard_rigRN.phl[178]";
connectAttr "tie_01_CTRL_translateX.o" "leonard_rigRN.phl[179]";
connectAttr "tie_01_CTRL_translateY.o" "leonard_rigRN.phl[180]";
connectAttr "tie_01_CTRL_translateZ.o" "leonard_rigRN.phl[181]";
connectAttr "tie_01_CTRL_rotateX.o" "leonard_rigRN.phl[182]";
connectAttr "tie_01_CTRL_rotateY.o" "leonard_rigRN.phl[183]";
connectAttr "tie_01_CTRL_rotateZ.o" "leonard_rigRN.phl[184]";
connectAttr "tie_01_CTRL_scaleX.o" "leonard_rigRN.phl[185]";
connectAttr "tie_01_CTRL_scaleY.o" "leonard_rigRN.phl[186]";
connectAttr "tie_01_CTRL_scaleZ.o" "leonard_rigRN.phl[187]";
connectAttr "tie_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[188]";
connectAttr "tie_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[189]";
connectAttr "tie_01_CTRL_visibility.o" "leonard_rigRN.phl[190]";
connectAttr "tie_02_CTRL_translateX.o" "leonard_rigRN.phl[191]";
connectAttr "tie_02_CTRL_translateY.o" "leonard_rigRN.phl[192]";
connectAttr "tie_02_CTRL_translateZ.o" "leonard_rigRN.phl[193]";
connectAttr "tie_02_CTRL_rotateY.o" "leonard_rigRN.phl[194]";
connectAttr "tie_02_CTRL_rotateX.o" "leonard_rigRN.phl[195]";
connectAttr "tie_02_CTRL_rotateZ.o" "leonard_rigRN.phl[196]";
connectAttr "tie_02_CTRL_scaleX.o" "leonard_rigRN.phl[197]";
connectAttr "tie_02_CTRL_scaleY.o" "leonard_rigRN.phl[198]";
connectAttr "tie_02_CTRL_scaleZ.o" "leonard_rigRN.phl[199]";
connectAttr "tie_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[200]";
connectAttr "tie_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[201]";
connectAttr "tie_02_CTRL_visibility.o" "leonard_rigRN.phl[202]";
connectAttr "tie_03_CTRL_translateX.o" "leonard_rigRN.phl[203]";
connectAttr "tie_03_CTRL_translateY.o" "leonard_rigRN.phl[204]";
connectAttr "tie_03_CTRL_translateZ.o" "leonard_rigRN.phl[205]";
connectAttr "tie_03_CTRL_rotateX.o" "leonard_rigRN.phl[206]";
connectAttr "tie_03_CTRL_rotateY.o" "leonard_rigRN.phl[207]";
connectAttr "tie_03_CTRL_rotateZ.o" "leonard_rigRN.phl[208]";
connectAttr "tie_03_CTRL_scaleX.o" "leonard_rigRN.phl[209]";
connectAttr "tie_03_CTRL_scaleY.o" "leonard_rigRN.phl[210]";
connectAttr "tie_03_CTRL_scaleZ.o" "leonard_rigRN.phl[211]";
connectAttr "tie_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[212]";
connectAttr "tie_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[213]";
connectAttr "tie_03_CTRL_visibility.o" "leonard_rigRN.phl[214]";
connectAttr "tie_04_CTRL_translateX.o" "leonard_rigRN.phl[215]";
connectAttr "tie_04_CTRL_translateY.o" "leonard_rigRN.phl[216]";
connectAttr "tie_04_CTRL_translateZ.o" "leonard_rigRN.phl[217]";
connectAttr "tie_04_CTRL_rotateX.o" "leonard_rigRN.phl[218]";
connectAttr "tie_04_CTRL_rotateY.o" "leonard_rigRN.phl[219]";
connectAttr "tie_04_CTRL_rotateZ.o" "leonard_rigRN.phl[220]";
connectAttr "tie_04_CTRL_scaleX.o" "leonard_rigRN.phl[221]";
connectAttr "tie_04_CTRL_scaleY.o" "leonard_rigRN.phl[222]";
connectAttr "tie_04_CTRL_scaleZ.o" "leonard_rigRN.phl[223]";
connectAttr "tie_04_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[224]";
connectAttr "tie_04_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[225]";
connectAttr "tie_04_CTRL_visibility.o" "leonard_rigRN.phl[226]";
connectAttr "tie_05_CTRL_translateX.o" "leonard_rigRN.phl[227]";
connectAttr "tie_05_CTRL_translateY.o" "leonard_rigRN.phl[228]";
connectAttr "tie_05_CTRL_translateZ.o" "leonard_rigRN.phl[229]";
connectAttr "tie_05_CTRL_rotateX.o" "leonard_rigRN.phl[230]";
connectAttr "tie_05_CTRL_rotateY.o" "leonard_rigRN.phl[231]";
connectAttr "tie_05_CTRL_rotateZ.o" "leonard_rigRN.phl[232]";
connectAttr "tie_05_CTRL_scaleX.o" "leonard_rigRN.phl[233]";
connectAttr "tie_05_CTRL_scaleY.o" "leonard_rigRN.phl[234]";
connectAttr "tie_05_CTRL_scaleZ.o" "leonard_rigRN.phl[235]";
connectAttr "tie_05_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[236]";
connectAttr "tie_05_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[237]";
connectAttr "tie_05_CTRL_visibility.o" "leonard_rigRN.phl[238]";
connectAttr "tie_06_CTRL_translateX.o" "leonard_rigRN.phl[239]";
connectAttr "tie_06_CTRL_translateY.o" "leonard_rigRN.phl[240]";
connectAttr "tie_06_CTRL_translateZ.o" "leonard_rigRN.phl[241]";
connectAttr "tie_06_CTRL_rotateX.o" "leonard_rigRN.phl[242]";
connectAttr "tie_06_CTRL_rotateY.o" "leonard_rigRN.phl[243]";
connectAttr "tie_06_CTRL_rotateZ.o" "leonard_rigRN.phl[244]";
connectAttr "tie_06_CTRL_scaleX.o" "leonard_rigRN.phl[245]";
connectAttr "tie_06_CTRL_scaleY.o" "leonard_rigRN.phl[246]";
connectAttr "tie_06_CTRL_scaleZ.o" "leonard_rigRN.phl[247]";
connectAttr "tie_06_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[248]";
connectAttr "tie_06_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[249]";
connectAttr "tie_06_CTRL_visibility.o" "leonard_rigRN.phl[250]";
connectAttr "tie_07_CTRL_translateX.o" "leonard_rigRN.phl[251]";
connectAttr "tie_07_CTRL_translateY.o" "leonard_rigRN.phl[252]";
connectAttr "tie_07_CTRL_translateZ.o" "leonard_rigRN.phl[253]";
connectAttr "tie_07_CTRL_rotateX.o" "leonard_rigRN.phl[254]";
connectAttr "tie_07_CTRL_rotateY.o" "leonard_rigRN.phl[255]";
connectAttr "tie_07_CTRL_rotateZ.o" "leonard_rigRN.phl[256]";
connectAttr "tie_07_CTRL_scaleX.o" "leonard_rigRN.phl[257]";
connectAttr "tie_07_CTRL_scaleY.o" "leonard_rigRN.phl[258]";
connectAttr "tie_07_CTRL_scaleZ.o" "leonard_rigRN.phl[259]";
connectAttr "tie_07_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[260]";
connectAttr "tie_07_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[261]";
connectAttr "tie_07_CTRL_visibility.o" "leonard_rigRN.phl[262]";
connectAttr "tie_08_CTRL_translateX.o" "leonard_rigRN.phl[263]";
connectAttr "tie_08_CTRL_translateY.o" "leonard_rigRN.phl[264]";
connectAttr "tie_08_CTRL_translateZ.o" "leonard_rigRN.phl[265]";
connectAttr "tie_08_CTRL_rotateX.o" "leonard_rigRN.phl[266]";
connectAttr "tie_08_CTRL_rotateY.o" "leonard_rigRN.phl[267]";
connectAttr "tie_08_CTRL_rotateZ.o" "leonard_rigRN.phl[268]";
connectAttr "tie_08_CTRL_scaleX.o" "leonard_rigRN.phl[269]";
connectAttr "tie_08_CTRL_scaleY.o" "leonard_rigRN.phl[270]";
connectAttr "tie_08_CTRL_scaleZ.o" "leonard_rigRN.phl[271]";
connectAttr "tie_08_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[272]";
connectAttr "tie_08_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[273]";
connectAttr "tie_08_CTRL_visibility.o" "leonard_rigRN.phl[274]";
connectAttr "tie_09_CTRL_translateX.o" "leonard_rigRN.phl[275]";
connectAttr "tie_09_CTRL_translateY.o" "leonard_rigRN.phl[276]";
connectAttr "tie_09_CTRL_translateZ.o" "leonard_rigRN.phl[277]";
connectAttr "tie_09_CTRL_rotateX.o" "leonard_rigRN.phl[278]";
connectAttr "tie_09_CTRL_rotateY.o" "leonard_rigRN.phl[279]";
connectAttr "tie_09_CTRL_rotateZ.o" "leonard_rigRN.phl[280]";
connectAttr "tie_09_CTRL_scaleX.o" "leonard_rigRN.phl[281]";
connectAttr "tie_09_CTRL_scaleY.o" "leonard_rigRN.phl[282]";
connectAttr "tie_09_CTRL_scaleZ.o" "leonard_rigRN.phl[283]";
connectAttr "tie_09_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[284]";
connectAttr "tie_09_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[285]";
connectAttr "tie_09_CTRL_visibility.o" "leonard_rigRN.phl[286]";
connectAttr "clav_R_CTRL_translateX.o" "leonard_rigRN.phl[287]";
connectAttr "clav_R_CTRL_translateY.o" "leonard_rigRN.phl[288]";
connectAttr "clav_R_CTRL_translateZ.o" "leonard_rigRN.phl[289]";
connectAttr "clav_R_CTRL_rotateX.o" "leonard_rigRN.phl[290]";
connectAttr "clav_R_CTRL_rotateY.o" "leonard_rigRN.phl[291]";
connectAttr "clav_R_CTRL_rotateZ.o" "leonard_rigRN.phl[292]";
connectAttr "clav_R_CTRL_scaleX.o" "leonard_rigRN.phl[293]";
connectAttr "clav_R_CTRL_scaleY.o" "leonard_rigRN.phl[294]";
connectAttr "clav_R_CTRL_scaleZ.o" "leonard_rigRN.phl[295]";
connectAttr "clav_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[296]";
connectAttr "clav_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[297]";
connectAttr "clav_R_CTRL_visibility.o" "leonard_rigRN.phl[298]";
connectAttr "clav_L_CTRL_translateX.o" "leonard_rigRN.phl[299]";
connectAttr "clav_L_CTRL_translateY.o" "leonard_rigRN.phl[300]";
connectAttr "clav_L_CTRL_translateZ.o" "leonard_rigRN.phl[301]";
connectAttr "clav_L_CTRL_rotateX.o" "leonard_rigRN.phl[302]";
connectAttr "clav_L_CTRL_rotateY.o" "leonard_rigRN.phl[303]";
connectAttr "clav_L_CTRL_rotateZ.o" "leonard_rigRN.phl[304]";
connectAttr "clav_L_CTRL_scaleX.o" "leonard_rigRN.phl[305]";
connectAttr "clav_L_CTRL_scaleY.o" "leonard_rigRN.phl[306]";
connectAttr "clav_L_CTRL_scaleZ.o" "leonard_rigRN.phl[307]";
connectAttr "clav_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[308]";
connectAttr "clav_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[309]";
connectAttr "clav_L_CTRL_visibility.o" "leonard_rigRN.phl[310]";
connectAttr "shoulder_L_CTRL_translateX.o" "leonard_rigRN.phl[311]";
connectAttr "shoulder_L_CTRL_translateY.o" "leonard_rigRN.phl[312]";
connectAttr "shoulder_L_CTRL_translateZ.o" "leonard_rigRN.phl[313]";
connectAttr "shoulder_L_CTRL_rotateZ.o" "leonard_rigRN.phl[314]";
connectAttr "shoulder_L_CTRL_rotateY.o" "leonard_rigRN.phl[315]";
connectAttr "shoulder_L_CTRL_rotateX.o" "leonard_rigRN.phl[316]";
connectAttr "shoulder_L_CTRL_scaleX.o" "leonard_rigRN.phl[317]";
connectAttr "shoulder_L_CTRL_scaleY.o" "leonard_rigRN.phl[318]";
connectAttr "shoulder_L_CTRL_scaleZ.o" "leonard_rigRN.phl[319]";
connectAttr "shoulder_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[320]";
connectAttr "shoulder_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[321]";
connectAttr "shoulder_L_CTRL_visibility.o" "leonard_rigRN.phl[322]";
connectAttr "elbow_L_CTRL_translateX.o" "leonard_rigRN.phl[323]";
connectAttr "elbow_L_CTRL_translateY.o" "leonard_rigRN.phl[324]";
connectAttr "elbow_L_CTRL_translateZ.o" "leonard_rigRN.phl[325]";
connectAttr "elbow_L_CTRL_rotateY.o" "leonard_rigRN.phl[326]";
connectAttr "elbow_L_CTRL_rotateX.o" "leonard_rigRN.phl[327]";
connectAttr "elbow_L_CTRL_rotateZ.o" "leonard_rigRN.phl[328]";
connectAttr "elbow_L_CTRL_scaleX.o" "leonard_rigRN.phl[329]";
connectAttr "elbow_L_CTRL_scaleY.o" "leonard_rigRN.phl[330]";
connectAttr "elbow_L_CTRL_scaleZ.o" "leonard_rigRN.phl[331]";
connectAttr "elbow_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[332]";
connectAttr "elbow_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[333]";
connectAttr "elbow_L_CTRL_visibility.o" "leonard_rigRN.phl[334]";
connectAttr "wrist_L_CTRL_translateX.o" "leonard_rigRN.phl[335]";
connectAttr "wrist_L_CTRL_translateY.o" "leonard_rigRN.phl[336]";
connectAttr "wrist_L_CTRL_translateZ.o" "leonard_rigRN.phl[337]";
connectAttr "wrist_L_CTRL_rotateX.o" "leonard_rigRN.phl[338]";
connectAttr "wrist_L_CTRL_rotateY.o" "leonard_rigRN.phl[339]";
connectAttr "wrist_L_CTRL_rotateZ.o" "leonard_rigRN.phl[340]";
connectAttr "wrist_L_CTRL_scaleX.o" "leonard_rigRN.phl[341]";
connectAttr "wrist_L_CTRL_scaleY.o" "leonard_rigRN.phl[342]";
connectAttr "wrist_L_CTRL_scaleZ.o" "leonard_rigRN.phl[343]";
connectAttr "wrist_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[344]";
connectAttr "wrist_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[345]";
connectAttr "wrist_L_CTRL_visibility.o" "leonard_rigRN.phl[346]";
connectAttr "finger_01_L_01_CTRL_translateX.o" "leonard_rigRN.phl[347]";
connectAttr "finger_01_L_01_CTRL_translateY.o" "leonard_rigRN.phl[348]";
connectAttr "finger_01_L_01_CTRL_translateZ.o" "leonard_rigRN.phl[349]";
connectAttr "finger_01_L_01_CTRL_rotateZ.o" "leonard_rigRN.phl[350]";
connectAttr "finger_01_L_01_CTRL_rotateX.o" "leonard_rigRN.phl[351]";
connectAttr "finger_01_L_01_CTRL_rotateY.o" "leonard_rigRN.phl[352]";
connectAttr "finger_01_L_01_CTRL_scaleX.o" "leonard_rigRN.phl[353]";
connectAttr "finger_01_L_01_CTRL_scaleY.o" "leonard_rigRN.phl[354]";
connectAttr "finger_01_L_01_CTRL_scaleZ.o" "leonard_rigRN.phl[355]";
connectAttr "finger_01_L_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[356]"
		;
connectAttr "finger_01_L_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[357]";
connectAttr "finger_01_L_01_CTRL_visibility.o" "leonard_rigRN.phl[358]";
connectAttr "finger_01_L_02_CTRL_translateX.o" "leonard_rigRN.phl[359]";
connectAttr "finger_01_L_02_CTRL_translateY.o" "leonard_rigRN.phl[360]";
connectAttr "finger_01_L_02_CTRL_translateZ.o" "leonard_rigRN.phl[361]";
connectAttr "finger_01_L_02_CTRL_rotateZ.o" "leonard_rigRN.phl[362]";
connectAttr "finger_01_L_02_CTRL_rotateX.o" "leonard_rigRN.phl[363]";
connectAttr "finger_01_L_02_CTRL_rotateY.o" "leonard_rigRN.phl[364]";
connectAttr "finger_01_L_02_CTRL_scaleX.o" "leonard_rigRN.phl[365]";
connectAttr "finger_01_L_02_CTRL_scaleY.o" "leonard_rigRN.phl[366]";
connectAttr "finger_01_L_02_CTRL_scaleZ.o" "leonard_rigRN.phl[367]";
connectAttr "finger_01_L_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[368]"
		;
connectAttr "finger_01_L_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[369]";
connectAttr "finger_01_L_02_CTRL_visibility.o" "leonard_rigRN.phl[370]";
connectAttr "finger_01_L_03_CTRL_translateX.o" "leonard_rigRN.phl[371]";
connectAttr "finger_01_L_03_CTRL_translateY.o" "leonard_rigRN.phl[372]";
connectAttr "finger_01_L_03_CTRL_translateZ.o" "leonard_rigRN.phl[373]";
connectAttr "finger_01_L_03_CTRL_rotateZ.o" "leonard_rigRN.phl[374]";
connectAttr "finger_01_L_03_CTRL_rotateX.o" "leonard_rigRN.phl[375]";
connectAttr "finger_01_L_03_CTRL_rotateY.o" "leonard_rigRN.phl[376]";
connectAttr "finger_01_L_03_CTRL_scaleX.o" "leonard_rigRN.phl[377]";
connectAttr "finger_01_L_03_CTRL_scaleY.o" "leonard_rigRN.phl[378]";
connectAttr "finger_01_L_03_CTRL_scaleZ.o" "leonard_rigRN.phl[379]";
connectAttr "finger_01_L_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[380]"
		;
connectAttr "finger_01_L_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[381]";
connectAttr "finger_01_L_03_CTRL_visibility.o" "leonard_rigRN.phl[382]";
connectAttr "finger_02_L_01_CTRL_translateX.o" "leonard_rigRN.phl[383]";
connectAttr "finger_02_L_01_CTRL_translateY.o" "leonard_rigRN.phl[384]";
connectAttr "finger_02_L_01_CTRL_translateZ.o" "leonard_rigRN.phl[385]";
connectAttr "finger_02_L_01_CTRL_rotateY.o" "leonard_rigRN.phl[386]";
connectAttr "finger_02_L_01_CTRL_rotateZ.o" "leonard_rigRN.phl[387]";
connectAttr "finger_02_L_01_CTRL_rotateX.o" "leonard_rigRN.phl[388]";
connectAttr "finger_02_L_01_CTRL_scaleX.o" "leonard_rigRN.phl[389]";
connectAttr "finger_02_L_01_CTRL_scaleY.o" "leonard_rigRN.phl[390]";
connectAttr "finger_02_L_01_CTRL_scaleZ.o" "leonard_rigRN.phl[391]";
connectAttr "finger_02_L_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[392]"
		;
connectAttr "finger_02_L_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[393]";
connectAttr "finger_02_L_01_CTRL_visibility.o" "leonard_rigRN.phl[394]";
connectAttr "finger_02_L_02_CTRL_translateX.o" "leonard_rigRN.phl[395]";
connectAttr "finger_02_L_02_CTRL_translateY.o" "leonard_rigRN.phl[396]";
connectAttr "finger_02_L_02_CTRL_translateZ.o" "leonard_rigRN.phl[397]";
connectAttr "finger_02_L_02_CTRL_rotateY.o" "leonard_rigRN.phl[398]";
connectAttr "finger_02_L_02_CTRL_rotateX.o" "leonard_rigRN.phl[399]";
connectAttr "finger_02_L_02_CTRL_rotateZ.o" "leonard_rigRN.phl[400]";
connectAttr "finger_02_L_02_CTRL_scaleX.o" "leonard_rigRN.phl[401]";
connectAttr "finger_02_L_02_CTRL_scaleY.o" "leonard_rigRN.phl[402]";
connectAttr "finger_02_L_02_CTRL_scaleZ.o" "leonard_rigRN.phl[403]";
connectAttr "finger_02_L_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[404]"
		;
connectAttr "finger_02_L_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[405]";
connectAttr "finger_02_L_02_CTRL_visibility.o" "leonard_rigRN.phl[406]";
connectAttr "finger_02_L_03_CTRL_translateX.o" "leonard_rigRN.phl[407]";
connectAttr "finger_02_L_03_CTRL_translateY.o" "leonard_rigRN.phl[408]";
connectAttr "finger_02_L_03_CTRL_translateZ.o" "leonard_rigRN.phl[409]";
connectAttr "finger_02_L_03_CTRL_rotateY.o" "leonard_rigRN.phl[410]";
connectAttr "finger_02_L_03_CTRL_rotateX.o" "leonard_rigRN.phl[411]";
connectAttr "finger_02_L_03_CTRL_rotateZ.o" "leonard_rigRN.phl[412]";
connectAttr "finger_02_L_03_CTRL_scaleX.o" "leonard_rigRN.phl[413]";
connectAttr "finger_02_L_03_CTRL_scaleY.o" "leonard_rigRN.phl[414]";
connectAttr "finger_02_L_03_CTRL_scaleZ.o" "leonard_rigRN.phl[415]";
connectAttr "finger_02_L_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[416]"
		;
connectAttr "finger_02_L_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[417]";
connectAttr "finger_02_L_03_CTRL_visibility.o" "leonard_rigRN.phl[418]";
connectAttr "finger_03_L_01_CTRL_translateX.o" "leonard_rigRN.phl[419]";
connectAttr "finger_03_L_01_CTRL_translateY.o" "leonard_rigRN.phl[420]";
connectAttr "finger_03_L_01_CTRL_translateZ.o" "leonard_rigRN.phl[421]";
connectAttr "finger_03_L_01_CTRL_rotateY.o" "leonard_rigRN.phl[422]";
connectAttr "finger_03_L_01_CTRL_rotateX.o" "leonard_rigRN.phl[423]";
connectAttr "finger_03_L_01_CTRL_rotateZ.o" "leonard_rigRN.phl[424]";
connectAttr "finger_03_L_01_CTRL_scaleX.o" "leonard_rigRN.phl[425]";
connectAttr "finger_03_L_01_CTRL_scaleY.o" "leonard_rigRN.phl[426]";
connectAttr "finger_03_L_01_CTRL_scaleZ.o" "leonard_rigRN.phl[427]";
connectAttr "finger_03_L_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[428]"
		;
connectAttr "finger_03_L_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[429]";
connectAttr "finger_03_L_01_CTRL_visibility.o" "leonard_rigRN.phl[430]";
connectAttr "finger_03_L_02_CTRL_translateX.o" "leonard_rigRN.phl[431]";
connectAttr "finger_03_L_02_CTRL_translateY.o" "leonard_rigRN.phl[432]";
connectAttr "finger_03_L_02_CTRL_translateZ.o" "leonard_rigRN.phl[433]";
connectAttr "finger_03_L_02_CTRL_rotateY.o" "leonard_rigRN.phl[434]";
connectAttr "finger_03_L_02_CTRL_rotateX.o" "leonard_rigRN.phl[435]";
connectAttr "finger_03_L_02_CTRL_rotateZ.o" "leonard_rigRN.phl[436]";
connectAttr "finger_03_L_02_CTRL_scaleX.o" "leonard_rigRN.phl[437]";
connectAttr "finger_03_L_02_CTRL_scaleY.o" "leonard_rigRN.phl[438]";
connectAttr "finger_03_L_02_CTRL_scaleZ.o" "leonard_rigRN.phl[439]";
connectAttr "finger_03_L_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[440]"
		;
connectAttr "finger_03_L_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[441]";
connectAttr "finger_03_L_02_CTRL_visibility.o" "leonard_rigRN.phl[442]";
connectAttr "finger_03_L_03_CTRL_translateX.o" "leonard_rigRN.phl[443]";
connectAttr "finger_03_L_03_CTRL_translateY.o" "leonard_rigRN.phl[444]";
connectAttr "finger_03_L_03_CTRL_translateZ.o" "leonard_rigRN.phl[445]";
connectAttr "finger_03_L_03_CTRL_rotateY.o" "leonard_rigRN.phl[446]";
connectAttr "finger_03_L_03_CTRL_rotateX.o" "leonard_rigRN.phl[447]";
connectAttr "finger_03_L_03_CTRL_rotateZ.o" "leonard_rigRN.phl[448]";
connectAttr "finger_03_L_03_CTRL_scaleX.o" "leonard_rigRN.phl[449]";
connectAttr "finger_03_L_03_CTRL_scaleY.o" "leonard_rigRN.phl[450]";
connectAttr "finger_03_L_03_CTRL_scaleZ.o" "leonard_rigRN.phl[451]";
connectAttr "finger_03_L_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[452]"
		;
connectAttr "finger_03_L_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[453]";
connectAttr "finger_03_L_03_CTRL_visibility.o" "leonard_rigRN.phl[454]";
connectAttr "finger_04_L_01_CTRL_translateX.o" "leonard_rigRN.phl[455]";
connectAttr "finger_04_L_01_CTRL_translateY.o" "leonard_rigRN.phl[456]";
connectAttr "finger_04_L_01_CTRL_translateZ.o" "leonard_rigRN.phl[457]";
connectAttr "finger_04_L_01_CTRL_rotateY.o" "leonard_rigRN.phl[458]";
connectAttr "finger_04_L_01_CTRL_rotateX.o" "leonard_rigRN.phl[459]";
connectAttr "finger_04_L_01_CTRL_rotateZ.o" "leonard_rigRN.phl[460]";
connectAttr "finger_04_L_01_CTRL_scaleX.o" "leonard_rigRN.phl[461]";
connectAttr "finger_04_L_01_CTRL_scaleY.o" "leonard_rigRN.phl[462]";
connectAttr "finger_04_L_01_CTRL_scaleZ.o" "leonard_rigRN.phl[463]";
connectAttr "finger_04_L_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[464]"
		;
connectAttr "finger_04_L_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[465]";
connectAttr "finger_04_L_01_CTRL_visibility.o" "leonard_rigRN.phl[466]";
connectAttr "finger_04_L_02_CTRL_translateX.o" "leonard_rigRN.phl[467]";
connectAttr "finger_04_L_02_CTRL_translateY.o" "leonard_rigRN.phl[468]";
connectAttr "finger_04_L_02_CTRL_translateZ.o" "leonard_rigRN.phl[469]";
connectAttr "finger_04_L_02_CTRL_rotateY.o" "leonard_rigRN.phl[470]";
connectAttr "finger_04_L_02_CTRL_rotateX.o" "leonard_rigRN.phl[471]";
connectAttr "finger_04_L_02_CTRL_rotateZ.o" "leonard_rigRN.phl[472]";
connectAttr "finger_04_L_02_CTRL_scaleX.o" "leonard_rigRN.phl[473]";
connectAttr "finger_04_L_02_CTRL_scaleY.o" "leonard_rigRN.phl[474]";
connectAttr "finger_04_L_02_CTRL_scaleZ.o" "leonard_rigRN.phl[475]";
connectAttr "finger_04_L_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[476]"
		;
connectAttr "finger_04_L_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[477]";
connectAttr "finger_04_L_02_CTRL_visibility.o" "leonard_rigRN.phl[478]";
connectAttr "finger_04_L_03_CTRL_translateX.o" "leonard_rigRN.phl[479]";
connectAttr "finger_04_L_03_CTRL_translateY.o" "leonard_rigRN.phl[480]";
connectAttr "finger_04_L_03_CTRL_translateZ.o" "leonard_rigRN.phl[481]";
connectAttr "finger_04_L_03_CTRL_rotateY.o" "leonard_rigRN.phl[482]";
connectAttr "finger_04_L_03_CTRL_rotateX.o" "leonard_rigRN.phl[483]";
connectAttr "finger_04_L_03_CTRL_rotateZ.o" "leonard_rigRN.phl[484]";
connectAttr "finger_04_L_03_CTRL_scaleX.o" "leonard_rigRN.phl[485]";
connectAttr "finger_04_L_03_CTRL_scaleY.o" "leonard_rigRN.phl[486]";
connectAttr "finger_04_L_03_CTRL_scaleZ.o" "leonard_rigRN.phl[487]";
connectAttr "finger_04_L_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[488]"
		;
connectAttr "finger_04_L_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[489]";
connectAttr "finger_04_L_03_CTRL_visibility.o" "leonard_rigRN.phl[490]";
connectAttr "finger_05_L_01_CTRL_translateX.o" "leonard_rigRN.phl[491]";
connectAttr "finger_05_L_01_CTRL_translateY.o" "leonard_rigRN.phl[492]";
connectAttr "finger_05_L_01_CTRL_translateZ.o" "leonard_rigRN.phl[493]";
connectAttr "finger_05_L_01_CTRL_rotateY.o" "leonard_rigRN.phl[494]";
connectAttr "finger_05_L_01_CTRL_rotateX.o" "leonard_rigRN.phl[495]";
connectAttr "finger_05_L_01_CTRL_rotateZ.o" "leonard_rigRN.phl[496]";
connectAttr "finger_05_L_01_CTRL_scaleX.o" "leonard_rigRN.phl[497]";
connectAttr "finger_05_L_01_CTRL_scaleY.o" "leonard_rigRN.phl[498]";
connectAttr "finger_05_L_01_CTRL_scaleZ.o" "leonard_rigRN.phl[499]";
connectAttr "finger_05_L_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[500]"
		;
connectAttr "finger_05_L_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[501]";
connectAttr "finger_05_L_01_CTRL_visibility.o" "leonard_rigRN.phl[502]";
connectAttr "finger_05_L_02_CTRL_translateX.o" "leonard_rigRN.phl[503]";
connectAttr "finger_05_L_02_CTRL_translateY.o" "leonard_rigRN.phl[504]";
connectAttr "finger_05_L_02_CTRL_translateZ.o" "leonard_rigRN.phl[505]";
connectAttr "finger_05_L_02_CTRL_rotateX.o" "leonard_rigRN.phl[506]";
connectAttr "finger_05_L_02_CTRL_rotateY.o" "leonard_rigRN.phl[507]";
connectAttr "finger_05_L_02_CTRL_rotateZ.o" "leonard_rigRN.phl[508]";
connectAttr "finger_05_L_02_CTRL_scaleX.o" "leonard_rigRN.phl[509]";
connectAttr "finger_05_L_02_CTRL_scaleY.o" "leonard_rigRN.phl[510]";
connectAttr "finger_05_L_02_CTRL_scaleZ.o" "leonard_rigRN.phl[511]";
connectAttr "finger_05_L_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[512]"
		;
connectAttr "finger_05_L_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[513]";
connectAttr "finger_05_L_02_CTRL_visibility.o" "leonard_rigRN.phl[514]";
connectAttr "finger_05_L_03_CTRL_translateX.o" "leonard_rigRN.phl[515]";
connectAttr "finger_05_L_03_CTRL_translateY.o" "leonard_rigRN.phl[516]";
connectAttr "finger_05_L_03_CTRL_translateZ.o" "leonard_rigRN.phl[517]";
connectAttr "finger_05_L_03_CTRL_rotateX.o" "leonard_rigRN.phl[518]";
connectAttr "finger_05_L_03_CTRL_rotateY.o" "leonard_rigRN.phl[519]";
connectAttr "finger_05_L_03_CTRL_rotateZ.o" "leonard_rigRN.phl[520]";
connectAttr "finger_05_L_03_CTRL_scaleX.o" "leonard_rigRN.phl[521]";
connectAttr "finger_05_L_03_CTRL_scaleY.o" "leonard_rigRN.phl[522]";
connectAttr "finger_05_L_03_CTRL_scaleZ.o" "leonard_rigRN.phl[523]";
connectAttr "finger_05_L_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[524]"
		;
connectAttr "finger_05_L_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[525]";
connectAttr "finger_05_L_03_CTRL_visibility.o" "leonard_rigRN.phl[526]";
connectAttr "shoulder_R_CTRL_translateX.o" "leonard_rigRN.phl[527]";
connectAttr "shoulder_R_CTRL_translateY.o" "leonard_rigRN.phl[528]";
connectAttr "shoulder_R_CTRL_translateZ.o" "leonard_rigRN.phl[529]";
connectAttr "shoulder_R_CTRL_rotateY.o" "leonard_rigRN.phl[530]";
connectAttr "shoulder_R_CTRL_rotateX.o" "leonard_rigRN.phl[531]";
connectAttr "shoulder_R_CTRL_rotateZ.o" "leonard_rigRN.phl[532]";
connectAttr "shoulder_R_CTRL_scaleX.o" "leonard_rigRN.phl[533]";
connectAttr "shoulder_R_CTRL_scaleY.o" "leonard_rigRN.phl[534]";
connectAttr "shoulder_R_CTRL_scaleZ.o" "leonard_rigRN.phl[535]";
connectAttr "shoulder_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[536]";
connectAttr "shoulder_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[537]";
connectAttr "shoulder_R_CTRL_visibility.o" "leonard_rigRN.phl[538]";
connectAttr "elbow_R_CTRL_translateX.o" "leonard_rigRN.phl[539]";
connectAttr "elbow_R_CTRL_translateY.o" "leonard_rigRN.phl[540]";
connectAttr "elbow_R_CTRL_translateZ.o" "leonard_rigRN.phl[541]";
connectAttr "elbow_R_CTRL_rotateX.o" "leonard_rigRN.phl[542]";
connectAttr "elbow_R_CTRL_rotateY.o" "leonard_rigRN.phl[543]";
connectAttr "elbow_R_CTRL_rotateZ.o" "leonard_rigRN.phl[544]";
connectAttr "elbow_R_CTRL_scaleX.o" "leonard_rigRN.phl[545]";
connectAttr "elbow_R_CTRL_scaleY.o" "leonard_rigRN.phl[546]";
connectAttr "elbow_R_CTRL_scaleZ.o" "leonard_rigRN.phl[547]";
connectAttr "elbow_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[548]";
connectAttr "elbow_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[549]";
connectAttr "elbow_R_CTRL_visibility.o" "leonard_rigRN.phl[550]";
connectAttr "wrist_R_CTRL_translateX.o" "leonard_rigRN.phl[551]";
connectAttr "wrist_R_CTRL_translateY.o" "leonard_rigRN.phl[552]";
connectAttr "wrist_R_CTRL_translateZ.o" "leonard_rigRN.phl[553]";
connectAttr "wrist_R_CTRL_rotateX.o" "leonard_rigRN.phl[554]";
connectAttr "wrist_R_CTRL_rotateY.o" "leonard_rigRN.phl[555]";
connectAttr "wrist_R_CTRL_rotateZ.o" "leonard_rigRN.phl[556]";
connectAttr "wrist_R_CTRL_scaleX.o" "leonard_rigRN.phl[557]";
connectAttr "wrist_R_CTRL_scaleY.o" "leonard_rigRN.phl[558]";
connectAttr "wrist_R_CTRL_scaleZ.o" "leonard_rigRN.phl[559]";
connectAttr "wrist_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[560]";
connectAttr "wrist_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[561]";
connectAttr "wrist_R_CTRL_visibility.o" "leonard_rigRN.phl[562]";
connectAttr "finger_01_R_01_CTRL_translateX.o" "leonard_rigRN.phl[563]";
connectAttr "finger_01_R_01_CTRL_translateY.o" "leonard_rigRN.phl[564]";
connectAttr "finger_01_R_01_CTRL_translateZ.o" "leonard_rigRN.phl[565]";
connectAttr "finger_01_R_01_CTRL_rotateX.o" "leonard_rigRN.phl[566]";
connectAttr "finger_01_R_01_CTRL_rotateY.o" "leonard_rigRN.phl[567]";
connectAttr "finger_01_R_01_CTRL_rotateZ.o" "leonard_rigRN.phl[568]";
connectAttr "finger_01_R_01_CTRL_scaleX.o" "leonard_rigRN.phl[569]";
connectAttr "finger_01_R_01_CTRL_scaleY.o" "leonard_rigRN.phl[570]";
connectAttr "finger_01_R_01_CTRL_scaleZ.o" "leonard_rigRN.phl[571]";
connectAttr "finger_01_R_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[572]"
		;
connectAttr "finger_01_R_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[573]";
connectAttr "finger_01_R_01_CTRL_visibility.o" "leonard_rigRN.phl[574]";
connectAttr "finger_01_R_02_CTRL_translateX.o" "leonard_rigRN.phl[575]";
connectAttr "finger_01_R_02_CTRL_translateY.o" "leonard_rigRN.phl[576]";
connectAttr "finger_01_R_02_CTRL_translateZ.o" "leonard_rigRN.phl[577]";
connectAttr "finger_01_R_02_CTRL_rotateZ.o" "leonard_rigRN.phl[578]";
connectAttr "finger_01_R_02_CTRL_rotateX.o" "leonard_rigRN.phl[579]";
connectAttr "finger_01_R_02_CTRL_rotateY.o" "leonard_rigRN.phl[580]";
connectAttr "finger_01_R_02_CTRL_scaleX.o" "leonard_rigRN.phl[581]";
connectAttr "finger_01_R_02_CTRL_scaleY.o" "leonard_rigRN.phl[582]";
connectAttr "finger_01_R_02_CTRL_scaleZ.o" "leonard_rigRN.phl[583]";
connectAttr "finger_01_R_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[584]"
		;
connectAttr "finger_01_R_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[585]";
connectAttr "finger_01_R_02_CTRL_visibility.o" "leonard_rigRN.phl[586]";
connectAttr "finger_01_R_03_CTRL_translateX.o" "leonard_rigRN.phl[587]";
connectAttr "finger_01_R_03_CTRL_translateY.o" "leonard_rigRN.phl[588]";
connectAttr "finger_01_R_03_CTRL_translateZ.o" "leonard_rigRN.phl[589]";
connectAttr "finger_01_R_03_CTRL_rotateZ.o" "leonard_rigRN.phl[590]";
connectAttr "finger_01_R_03_CTRL_rotateX.o" "leonard_rigRN.phl[591]";
connectAttr "finger_01_R_03_CTRL_rotateY.o" "leonard_rigRN.phl[592]";
connectAttr "finger_01_R_03_CTRL_scaleX.o" "leonard_rigRN.phl[593]";
connectAttr "finger_01_R_03_CTRL_scaleY.o" "leonard_rigRN.phl[594]";
connectAttr "finger_01_R_03_CTRL_scaleZ.o" "leonard_rigRN.phl[595]";
connectAttr "finger_01_R_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[596]"
		;
connectAttr "finger_01_R_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[597]";
connectAttr "finger_01_R_03_CTRL_visibility.o" "leonard_rigRN.phl[598]";
connectAttr "finger_02_R_01_CTRL_translateX.o" "leonard_rigRN.phl[599]";
connectAttr "finger_02_R_01_CTRL_translateY.o" "leonard_rigRN.phl[600]";
connectAttr "finger_02_R_01_CTRL_translateZ.o" "leonard_rigRN.phl[601]";
connectAttr "finger_02_R_01_CTRL_rotateY.o" "leonard_rigRN.phl[602]";
connectAttr "finger_02_R_01_CTRL_rotateX.o" "leonard_rigRN.phl[603]";
connectAttr "finger_02_R_01_CTRL_rotateZ.o" "leonard_rigRN.phl[604]";
connectAttr "finger_02_R_01_CTRL_scaleX.o" "leonard_rigRN.phl[605]";
connectAttr "finger_02_R_01_CTRL_scaleY.o" "leonard_rigRN.phl[606]";
connectAttr "finger_02_R_01_CTRL_scaleZ.o" "leonard_rigRN.phl[607]";
connectAttr "finger_02_R_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[608]"
		;
connectAttr "finger_02_R_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[609]";
connectAttr "finger_02_R_01_CTRL_visibility.o" "leonard_rigRN.phl[610]";
connectAttr "finger_02_R_02_CTRL_translateX.o" "leonard_rigRN.phl[611]";
connectAttr "finger_02_R_02_CTRL_translateY.o" "leonard_rigRN.phl[612]";
connectAttr "finger_02_R_02_CTRL_translateZ.o" "leonard_rigRN.phl[613]";
connectAttr "finger_02_R_02_CTRL_rotateY.o" "leonard_rigRN.phl[614]";
connectAttr "finger_02_R_02_CTRL_rotateX.o" "leonard_rigRN.phl[615]";
connectAttr "finger_02_R_02_CTRL_rotateZ.o" "leonard_rigRN.phl[616]";
connectAttr "finger_02_R_02_CTRL_scaleX.o" "leonard_rigRN.phl[617]";
connectAttr "finger_02_R_02_CTRL_scaleY.o" "leonard_rigRN.phl[618]";
connectAttr "finger_02_R_02_CTRL_scaleZ.o" "leonard_rigRN.phl[619]";
connectAttr "finger_02_R_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[620]"
		;
connectAttr "finger_02_R_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[621]";
connectAttr "finger_02_R_02_CTRL_visibility.o" "leonard_rigRN.phl[622]";
connectAttr "finger_02_R_03_CTRL_translateX.o" "leonard_rigRN.phl[623]";
connectAttr "finger_02_R_03_CTRL_translateY.o" "leonard_rigRN.phl[624]";
connectAttr "finger_02_R_03_CTRL_translateZ.o" "leonard_rigRN.phl[625]";
connectAttr "finger_02_R_03_CTRL_rotateY.o" "leonard_rigRN.phl[626]";
connectAttr "finger_02_R_03_CTRL_rotateX.o" "leonard_rigRN.phl[627]";
connectAttr "finger_02_R_03_CTRL_rotateZ.o" "leonard_rigRN.phl[628]";
connectAttr "finger_02_R_03_CTRL_scaleX.o" "leonard_rigRN.phl[629]";
connectAttr "finger_02_R_03_CTRL_scaleY.o" "leonard_rigRN.phl[630]";
connectAttr "finger_02_R_03_CTRL_scaleZ.o" "leonard_rigRN.phl[631]";
connectAttr "finger_02_R_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[632]"
		;
connectAttr "finger_02_R_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[633]";
connectAttr "finger_02_R_03_CTRL_visibility.o" "leonard_rigRN.phl[634]";
connectAttr "finger_03_R_01_CTRL_translateX.o" "leonard_rigRN.phl[635]";
connectAttr "finger_03_R_01_CTRL_translateY.o" "leonard_rigRN.phl[636]";
connectAttr "finger_03_R_01_CTRL_translateZ.o" "leonard_rigRN.phl[637]";
connectAttr "finger_03_R_01_CTRL_rotateY.o" "leonard_rigRN.phl[638]";
connectAttr "finger_03_R_01_CTRL_rotateX.o" "leonard_rigRN.phl[639]";
connectAttr "finger_03_R_01_CTRL_rotateZ.o" "leonard_rigRN.phl[640]";
connectAttr "finger_03_R_01_CTRL_scaleX.o" "leonard_rigRN.phl[641]";
connectAttr "finger_03_R_01_CTRL_scaleY.o" "leonard_rigRN.phl[642]";
connectAttr "finger_03_R_01_CTRL_scaleZ.o" "leonard_rigRN.phl[643]";
connectAttr "finger_03_R_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[644]"
		;
connectAttr "finger_03_R_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[645]";
connectAttr "finger_03_R_01_CTRL_visibility.o" "leonard_rigRN.phl[646]";
connectAttr "finger_03_R_02_CTRL_translateX.o" "leonard_rigRN.phl[647]";
connectAttr "finger_03_R_02_CTRL_translateY.o" "leonard_rigRN.phl[648]";
connectAttr "finger_03_R_02_CTRL_translateZ.o" "leonard_rigRN.phl[649]";
connectAttr "finger_03_R_02_CTRL_rotateY.o" "leonard_rigRN.phl[650]";
connectAttr "finger_03_R_02_CTRL_rotateX.o" "leonard_rigRN.phl[651]";
connectAttr "finger_03_R_02_CTRL_rotateZ.o" "leonard_rigRN.phl[652]";
connectAttr "finger_03_R_02_CTRL_scaleX.o" "leonard_rigRN.phl[653]";
connectAttr "finger_03_R_02_CTRL_scaleY.o" "leonard_rigRN.phl[654]";
connectAttr "finger_03_R_02_CTRL_scaleZ.o" "leonard_rigRN.phl[655]";
connectAttr "finger_03_R_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[656]"
		;
connectAttr "finger_03_R_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[657]";
connectAttr "finger_03_R_02_CTRL_visibility.o" "leonard_rigRN.phl[658]";
connectAttr "finger_03_R_03_CTRL_translateX.o" "leonard_rigRN.phl[659]";
connectAttr "finger_03_R_03_CTRL_translateY.o" "leonard_rigRN.phl[660]";
connectAttr "finger_03_R_03_CTRL_translateZ.o" "leonard_rigRN.phl[661]";
connectAttr "finger_03_R_03_CTRL_rotateY.o" "leonard_rigRN.phl[662]";
connectAttr "finger_03_R_03_CTRL_rotateX.o" "leonard_rigRN.phl[663]";
connectAttr "finger_03_R_03_CTRL_rotateZ.o" "leonard_rigRN.phl[664]";
connectAttr "finger_03_R_03_CTRL_scaleX.o" "leonard_rigRN.phl[665]";
connectAttr "finger_03_R_03_CTRL_scaleY.o" "leonard_rigRN.phl[666]";
connectAttr "finger_03_R_03_CTRL_scaleZ.o" "leonard_rigRN.phl[667]";
connectAttr "finger_03_R_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[668]"
		;
connectAttr "finger_03_R_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[669]";
connectAttr "finger_03_R_03_CTRL_visibility.o" "leonard_rigRN.phl[670]";
connectAttr "finger_04_R_01_CTRL_translateX.o" "leonard_rigRN.phl[671]";
connectAttr "finger_04_R_01_CTRL_translateY.o" "leonard_rigRN.phl[672]";
connectAttr "finger_04_R_01_CTRL_translateZ.o" "leonard_rigRN.phl[673]";
connectAttr "finger_04_R_01_CTRL_rotateY.o" "leonard_rigRN.phl[674]";
connectAttr "finger_04_R_01_CTRL_rotateX.o" "leonard_rigRN.phl[675]";
connectAttr "finger_04_R_01_CTRL_rotateZ.o" "leonard_rigRN.phl[676]";
connectAttr "finger_04_R_01_CTRL_scaleX.o" "leonard_rigRN.phl[677]";
connectAttr "finger_04_R_01_CTRL_scaleY.o" "leonard_rigRN.phl[678]";
connectAttr "finger_04_R_01_CTRL_scaleZ.o" "leonard_rigRN.phl[679]";
connectAttr "finger_04_R_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[680]"
		;
connectAttr "finger_04_R_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[681]";
connectAttr "finger_04_R_01_CTRL_visibility.o" "leonard_rigRN.phl[682]";
connectAttr "finger_04_R_02_CTRL_translateX.o" "leonard_rigRN.phl[683]";
connectAttr "finger_04_R_02_CTRL_translateY.o" "leonard_rigRN.phl[684]";
connectAttr "finger_04_R_02_CTRL_translateZ.o" "leonard_rigRN.phl[685]";
connectAttr "finger_04_R_02_CTRL_rotateY.o" "leonard_rigRN.phl[686]";
connectAttr "finger_04_R_02_CTRL_rotateX.o" "leonard_rigRN.phl[687]";
connectAttr "finger_04_R_02_CTRL_rotateZ.o" "leonard_rigRN.phl[688]";
connectAttr "finger_04_R_02_CTRL_scaleX.o" "leonard_rigRN.phl[689]";
connectAttr "finger_04_R_02_CTRL_scaleY.o" "leonard_rigRN.phl[690]";
connectAttr "finger_04_R_02_CTRL_scaleZ.o" "leonard_rigRN.phl[691]";
connectAttr "finger_04_R_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[692]"
		;
connectAttr "finger_04_R_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[693]";
connectAttr "finger_04_R_02_CTRL_visibility.o" "leonard_rigRN.phl[694]";
connectAttr "finger_04_R_03_CTRL_translateX.o" "leonard_rigRN.phl[695]";
connectAttr "finger_04_R_03_CTRL_translateY.o" "leonard_rigRN.phl[696]";
connectAttr "finger_04_R_03_CTRL_translateZ.o" "leonard_rigRN.phl[697]";
connectAttr "finger_04_R_03_CTRL_rotateY.o" "leonard_rigRN.phl[698]";
connectAttr "finger_04_R_03_CTRL_rotateX.o" "leonard_rigRN.phl[699]";
connectAttr "finger_04_R_03_CTRL_rotateZ.o" "leonard_rigRN.phl[700]";
connectAttr "finger_04_R_03_CTRL_scaleX.o" "leonard_rigRN.phl[701]";
connectAttr "finger_04_R_03_CTRL_scaleY.o" "leonard_rigRN.phl[702]";
connectAttr "finger_04_R_03_CTRL_scaleZ.o" "leonard_rigRN.phl[703]";
connectAttr "finger_04_R_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[704]"
		;
connectAttr "finger_04_R_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[705]";
connectAttr "finger_04_R_03_CTRL_visibility.o" "leonard_rigRN.phl[706]";
connectAttr "finger_05_R_01_CTRL_translateX.o" "leonard_rigRN.phl[707]";
connectAttr "finger_05_R_01_CTRL_translateY.o" "leonard_rigRN.phl[708]";
connectAttr "finger_05_R_01_CTRL_translateZ.o" "leonard_rigRN.phl[709]";
connectAttr "finger_05_R_01_CTRL_rotateY.o" "leonard_rigRN.phl[710]";
connectAttr "finger_05_R_01_CTRL_rotateX.o" "leonard_rigRN.phl[711]";
connectAttr "finger_05_R_01_CTRL_rotateZ.o" "leonard_rigRN.phl[712]";
connectAttr "finger_05_R_01_CTRL_scaleX.o" "leonard_rigRN.phl[713]";
connectAttr "finger_05_R_01_CTRL_scaleY.o" "leonard_rigRN.phl[714]";
connectAttr "finger_05_R_01_CTRL_scaleZ.o" "leonard_rigRN.phl[715]";
connectAttr "finger_05_R_01_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[716]"
		;
connectAttr "finger_05_R_01_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[717]";
connectAttr "finger_05_R_01_CTRL_visibility.o" "leonard_rigRN.phl[718]";
connectAttr "finger_05_R_02_CTRL_translateX.o" "leonard_rigRN.phl[719]";
connectAttr "finger_05_R_02_CTRL_translateY.o" "leonard_rigRN.phl[720]";
connectAttr "finger_05_R_02_CTRL_translateZ.o" "leonard_rigRN.phl[721]";
connectAttr "finger_05_R_02_CTRL_rotateY.o" "leonard_rigRN.phl[722]";
connectAttr "finger_05_R_02_CTRL_rotateX.o" "leonard_rigRN.phl[723]";
connectAttr "finger_05_R_02_CTRL_rotateZ.o" "leonard_rigRN.phl[724]";
connectAttr "finger_05_R_02_CTRL_scaleX.o" "leonard_rigRN.phl[725]";
connectAttr "finger_05_R_02_CTRL_scaleY.o" "leonard_rigRN.phl[726]";
connectAttr "finger_05_R_02_CTRL_scaleZ.o" "leonard_rigRN.phl[727]";
connectAttr "finger_05_R_02_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[728]"
		;
connectAttr "finger_05_R_02_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[729]";
connectAttr "finger_05_R_02_CTRL_visibility.o" "leonard_rigRN.phl[730]";
connectAttr "finger_05_R_03_CTRL_translateX.o" "leonard_rigRN.phl[731]";
connectAttr "finger_05_R_03_CTRL_translateY.o" "leonard_rigRN.phl[732]";
connectAttr "finger_05_R_03_CTRL_translateZ.o" "leonard_rigRN.phl[733]";
connectAttr "finger_05_R_03_CTRL_rotateY.o" "leonard_rigRN.phl[734]";
connectAttr "finger_05_R_03_CTRL_rotateX.o" "leonard_rigRN.phl[735]";
connectAttr "finger_05_R_03_CTRL_rotateZ.o" "leonard_rigRN.phl[736]";
connectAttr "finger_05_R_03_CTRL_scaleX.o" "leonard_rigRN.phl[737]";
connectAttr "finger_05_R_03_CTRL_scaleY.o" "leonard_rigRN.phl[738]";
connectAttr "finger_05_R_03_CTRL_scaleZ.o" "leonard_rigRN.phl[739]";
connectAttr "finger_05_R_03_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[740]"
		;
connectAttr "finger_05_R_03_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[741]";
connectAttr "finger_05_R_03_CTRL_visibility.o" "leonard_rigRN.phl[742]";
connectAttr "hip_R_CTRL_translateX.o" "leonard_rigRN.phl[743]";
connectAttr "hip_R_CTRL_translateY.o" "leonard_rigRN.phl[744]";
connectAttr "hip_R_CTRL_translateZ.o" "leonard_rigRN.phl[745]";
connectAttr "hip_R_CTRL_rotateY.o" "leonard_rigRN.phl[746]";
connectAttr "hip_R_CTRL_rotateX.o" "leonard_rigRN.phl[747]";
connectAttr "hip_R_CTRL_rotateZ.o" "leonard_rigRN.phl[748]";
connectAttr "hip_R_CTRL_scaleX.o" "leonard_rigRN.phl[749]";
connectAttr "hip_R_CTRL_scaleY.o" "leonard_rigRN.phl[750]";
connectAttr "hip_R_CTRL_scaleZ.o" "leonard_rigRN.phl[751]";
connectAttr "hip_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[752]";
connectAttr "hip_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[753]";
connectAttr "hip_R_CTRL_visibility.o" "leonard_rigRN.phl[754]";
connectAttr "lower_body_CTRL_translateX.o" "leonard_rigRN.phl[755]";
connectAttr "lower_body_CTRL_translateY.o" "leonard_rigRN.phl[756]";
connectAttr "lower_body_CTRL_translateZ.o" "leonard_rigRN.phl[757]";
connectAttr "lower_body_CTRL_rotateX.o" "leonard_rigRN.phl[758]";
connectAttr "lower_body_CTRL_rotateY.o" "leonard_rigRN.phl[759]";
connectAttr "lower_body_CTRL_rotateZ.o" "leonard_rigRN.phl[760]";
connectAttr "lower_body_CTRL_scaleX.o" "leonard_rigRN.phl[761]";
connectAttr "lower_body_CTRL_scaleY.o" "leonard_rigRN.phl[762]";
connectAttr "lower_body_CTRL_scaleZ.o" "leonard_rigRN.phl[763]";
connectAttr "lower_body_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[764]";
connectAttr "lower_body_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[765]";
connectAttr "lower_body_CTRL_visibility.o" "leonard_rigRN.phl[766]";
connectAttr "hip_L_CTRL_translateX.o" "leonard_rigRN.phl[767]";
connectAttr "hip_L_CTRL_translateY.o" "leonard_rigRN.phl[768]";
connectAttr "hip_L_CTRL_translateZ.o" "leonard_rigRN.phl[769]";
connectAttr "hip_L_CTRL_rotateY.o" "leonard_rigRN.phl[770]";
connectAttr "hip_L_CTRL_rotateX.o" "leonard_rigRN.phl[771]";
connectAttr "hip_L_CTRL_rotateZ.o" "leonard_rigRN.phl[772]";
connectAttr "hip_L_CTRL_scaleX.o" "leonard_rigRN.phl[773]";
connectAttr "hip_L_CTRL_scaleY.o" "leonard_rigRN.phl[774]";
connectAttr "hip_L_CTRL_scaleZ.o" "leonard_rigRN.phl[775]";
connectAttr "hip_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[776]";
connectAttr "hip_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[777]";
connectAttr "hip_L_CTRL_visibility.o" "leonard_rigRN.phl[778]";
connectAttr "knee_R_CTRL_translateX.o" "leonard_rigRN.phl[779]";
connectAttr "knee_R_CTRL_translateY.o" "leonard_rigRN.phl[780]";
connectAttr "knee_R_CTRL_translateZ.o" "leonard_rigRN.phl[781]";
connectAttr "knee_R_CTRL_rotateY.o" "leonard_rigRN.phl[782]";
connectAttr "knee_R_CTRL_rotateZ.o" "leonard_rigRN.phl[783]";
connectAttr "knee_R_CTRL_rotateX.o" "leonard_rigRN.phl[784]";
connectAttr "knee_R_CTRL_scaleX.o" "leonard_rigRN.phl[785]";
connectAttr "knee_R_CTRL_scaleY.o" "leonard_rigRN.phl[786]";
connectAttr "knee_R_CTRL_scaleZ.o" "leonard_rigRN.phl[787]";
connectAttr "knee_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[788]";
connectAttr "knee_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[789]";
connectAttr "knee_R_CTRL_visibility.o" "leonard_rigRN.phl[790]";
connectAttr "ankle_R_CTRL_translateX.o" "leonard_rigRN.phl[791]";
connectAttr "ankle_R_CTRL_translateY.o" "leonard_rigRN.phl[792]";
connectAttr "ankle_R_CTRL_translateZ.o" "leonard_rigRN.phl[793]";
connectAttr "ankle_R_CTRL_rotateX.o" "leonard_rigRN.phl[794]";
connectAttr "ankle_R_CTRL_rotateY.o" "leonard_rigRN.phl[795]";
connectAttr "ankle_R_CTRL_rotateZ.o" "leonard_rigRN.phl[796]";
connectAttr "ankle_R_CTRL_scaleX.o" "leonard_rigRN.phl[797]";
connectAttr "ankle_R_CTRL_scaleY.o" "leonard_rigRN.phl[798]";
connectAttr "ankle_R_CTRL_scaleZ.o" "leonard_rigRN.phl[799]";
connectAttr "ankle_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[800]";
connectAttr "ankle_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[801]";
connectAttr "ankle_R_CTRL_visibility.o" "leonard_rigRN.phl[802]";
connectAttr "ball_R_CTRL_translateX.o" "leonard_rigRN.phl[803]";
connectAttr "ball_R_CTRL_translateY.o" "leonard_rigRN.phl[804]";
connectAttr "ball_R_CTRL_translateZ.o" "leonard_rigRN.phl[805]";
connectAttr "ball_R_CTRL_rotateX.o" "leonard_rigRN.phl[806]";
connectAttr "ball_R_CTRL_rotateY.o" "leonard_rigRN.phl[807]";
connectAttr "ball_R_CTRL_rotateZ.o" "leonard_rigRN.phl[808]";
connectAttr "ball_R_CTRL_scaleX.o" "leonard_rigRN.phl[809]";
connectAttr "ball_R_CTRL_scaleY.o" "leonard_rigRN.phl[810]";
connectAttr "ball_R_CTRL_scaleZ.o" "leonard_rigRN.phl[811]";
connectAttr "ball_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[812]";
connectAttr "ball_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[813]";
connectAttr "ball_R_CTRL_visibility.o" "leonard_rigRN.phl[814]";
connectAttr "toe_R_CTRL_translateX.o" "leonard_rigRN.phl[815]";
connectAttr "toe_R_CTRL_translateY.o" "leonard_rigRN.phl[816]";
connectAttr "toe_R_CTRL_translateZ.o" "leonard_rigRN.phl[817]";
connectAttr "toe_R_CTRL_rotateX.o" "leonard_rigRN.phl[818]";
connectAttr "toe_R_CTRL_rotateY.o" "leonard_rigRN.phl[819]";
connectAttr "toe_R_CTRL_rotateZ.o" "leonard_rigRN.phl[820]";
connectAttr "toe_R_CTRL_scaleX.o" "leonard_rigRN.phl[821]";
connectAttr "toe_R_CTRL_scaleY.o" "leonard_rigRN.phl[822]";
connectAttr "toe_R_CTRL_scaleZ.o" "leonard_rigRN.phl[823]";
connectAttr "toe_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[824]";
connectAttr "toe_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[825]";
connectAttr "toe_R_CTRL_visibility.o" "leonard_rigRN.phl[826]";
connectAttr "toe_L_CTRL_translateX.o" "leonard_rigRN.phl[827]";
connectAttr "toe_L_CTRL_translateY.o" "leonard_rigRN.phl[828]";
connectAttr "toe_L_CTRL_translateZ.o" "leonard_rigRN.phl[829]";
connectAttr "toe_L_CTRL_rotateX.o" "leonard_rigRN.phl[830]";
connectAttr "toe_L_CTRL_rotateY.o" "leonard_rigRN.phl[831]";
connectAttr "toe_L_CTRL_rotateZ.o" "leonard_rigRN.phl[832]";
connectAttr "toe_L_CTRL_scaleX.o" "leonard_rigRN.phl[833]";
connectAttr "toe_L_CTRL_scaleY.o" "leonard_rigRN.phl[834]";
connectAttr "toe_L_CTRL_scaleZ.o" "leonard_rigRN.phl[835]";
connectAttr "toe_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[836]";
connectAttr "toe_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[837]";
connectAttr "toe_L_CTRL_visibility.o" "leonard_rigRN.phl[838]";
connectAttr "ball_L_CTRL_translateX.o" "leonard_rigRN.phl[839]";
connectAttr "ball_L_CTRL_translateY.o" "leonard_rigRN.phl[840]";
connectAttr "ball_L_CTRL_translateZ.o" "leonard_rigRN.phl[841]";
connectAttr "ball_L_CTRL_rotateX.o" "leonard_rigRN.phl[842]";
connectAttr "ball_L_CTRL_rotateY.o" "leonard_rigRN.phl[843]";
connectAttr "ball_L_CTRL_rotateZ.o" "leonard_rigRN.phl[844]";
connectAttr "ball_L_CTRL_scaleX.o" "leonard_rigRN.phl[845]";
connectAttr "ball_L_CTRL_scaleY.o" "leonard_rigRN.phl[846]";
connectAttr "ball_L_CTRL_scaleZ.o" "leonard_rigRN.phl[847]";
connectAttr "ball_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[848]";
connectAttr "ball_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[849]";
connectAttr "ball_L_CTRL_visibility.o" "leonard_rigRN.phl[850]";
connectAttr "ankle_L_CTRL_translateX.o" "leonard_rigRN.phl[851]";
connectAttr "ankle_L_CTRL_translateY.o" "leonard_rigRN.phl[852]";
connectAttr "ankle_L_CTRL_translateZ.o" "leonard_rigRN.phl[853]";
connectAttr "ankle_L_CTRL_rotateY.o" "leonard_rigRN.phl[854]";
connectAttr "ankle_L_CTRL_rotateX.o" "leonard_rigRN.phl[855]";
connectAttr "ankle_L_CTRL_rotateZ.o" "leonard_rigRN.phl[856]";
connectAttr "ankle_L_CTRL_scaleX.o" "leonard_rigRN.phl[857]";
connectAttr "ankle_L_CTRL_scaleY.o" "leonard_rigRN.phl[858]";
connectAttr "ankle_L_CTRL_scaleZ.o" "leonard_rigRN.phl[859]";
connectAttr "ankle_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[860]";
connectAttr "ankle_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[861]";
connectAttr "ankle_L_CTRL_visibility.o" "leonard_rigRN.phl[862]";
connectAttr "knee_L_CTRL_translateX.o" "leonard_rigRN.phl[863]";
connectAttr "knee_L_CTRL_translateY.o" "leonard_rigRN.phl[864]";
connectAttr "knee_L_CTRL_translateZ.o" "leonard_rigRN.phl[865]";
connectAttr "knee_L_CTRL_rotateZ.o" "leonard_rigRN.phl[866]";
connectAttr "knee_L_CTRL_rotateX.o" "leonard_rigRN.phl[867]";
connectAttr "knee_L_CTRL_rotateY.o" "leonard_rigRN.phl[868]";
connectAttr "knee_L_CTRL_scaleX.o" "leonard_rigRN.phl[869]";
connectAttr "knee_L_CTRL_scaleY.o" "leonard_rigRN.phl[870]";
connectAttr "knee_L_CTRL_scaleZ.o" "leonard_rigRN.phl[871]";
connectAttr "knee_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[872]";
connectAttr "knee_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[873]";
connectAttr "knee_L_CTRL_visibility.o" "leonard_rigRN.phl[874]";
connectAttr "lip_R_upper_corner_CTRL_translateX.o" "leonard_rigRN.phl[875]";
connectAttr "lip_R_upper_corner_CTRL_translateY.o" "leonard_rigRN.phl[876]";
connectAttr "lip_R_upper_corner_CTRL_translateZ.o" "leonard_rigRN.phl[877]";
connectAttr "lip_R_upper_corner_CTRL_scaleX.o" "leonard_rigRN.phl[878]";
connectAttr "lip_R_upper_corner_CTRL_scaleY.o" "leonard_rigRN.phl[879]";
connectAttr "lip_R_upper_corner_CTRL_scaleZ.o" "leonard_rigRN.phl[880]";
connectAttr "lip_R_upper_corner_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[881]"
		;
connectAttr "lip_R_upper_corner_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[882]"
		;
connectAttr "lip_R_upper_corner_CTRL_visibility.o" "leonard_rigRN.phl[883]";
connectAttr "lip_R_upper_corner_CTRL_rotateX.o" "leonard_rigRN.phl[884]";
connectAttr "lip_R_upper_corner_CTRL_rotateY.o" "leonard_rigRN.phl[885]";
connectAttr "lip_R_upper_corner_CTRL_rotateZ.o" "leonard_rigRN.phl[886]";
connectAttr "lip_R_lower_corner_CTRL_translateX.o" "leonard_rigRN.phl[887]";
connectAttr "lip_R_lower_corner_CTRL_translateY.o" "leonard_rigRN.phl[888]";
connectAttr "lip_R_lower_corner_CTRL_translateZ.o" "leonard_rigRN.phl[889]";
connectAttr "lip_R_lower_corner_CTRL_scaleX.o" "leonard_rigRN.phl[890]";
connectAttr "lip_R_lower_corner_CTRL_scaleY.o" "leonard_rigRN.phl[891]";
connectAttr "lip_R_lower_corner_CTRL_scaleZ.o" "leonard_rigRN.phl[892]";
connectAttr "lip_R_lower_corner_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[893]"
		;
connectAttr "lip_R_lower_corner_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[894]"
		;
connectAttr "lip_R_lower_corner_CTRL_visibility.o" "leonard_rigRN.phl[895]";
connectAttr "lip_R_lower_corner_CTRL_rotateX.o" "leonard_rigRN.phl[896]";
connectAttr "lip_R_lower_corner_CTRL_rotateY.o" "leonard_rigRN.phl[897]";
connectAttr "lip_R_lower_corner_CTRL_rotateZ.o" "leonard_rigRN.phl[898]";
connectAttr "lip_R_upper_outer_CTRL_translateX.o" "leonard_rigRN.phl[899]";
connectAttr "lip_R_upper_outer_CTRL_translateY.o" "leonard_rigRN.phl[900]";
connectAttr "lip_R_upper_outer_CTRL_translateZ.o" "leonard_rigRN.phl[901]";
connectAttr "lip_R_upper_outer_CTRL_scaleX.o" "leonard_rigRN.phl[902]";
connectAttr "lip_R_upper_outer_CTRL_scaleY.o" "leonard_rigRN.phl[903]";
connectAttr "lip_R_upper_outer_CTRL_scaleZ.o" "leonard_rigRN.phl[904]";
connectAttr "lip_R_upper_outer_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[905]"
		;
connectAttr "lip_R_upper_outer_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[906]"
		;
connectAttr "lip_R_upper_outer_CTRL_visibility.o" "leonard_rigRN.phl[907]";
connectAttr "lip_R_upper_outer_CTRL_rotateX.o" "leonard_rigRN.phl[908]";
connectAttr "lip_R_upper_outer_CTRL_rotateY.o" "leonard_rigRN.phl[909]";
connectAttr "lip_R_upper_outer_CTRL_rotateZ.o" "leonard_rigRN.phl[910]";
connectAttr "lip_R_lower_outer_CTRL_translateX.o" "leonard_rigRN.phl[911]";
connectAttr "lip_R_lower_outer_CTRL_translateY.o" "leonard_rigRN.phl[912]";
connectAttr "lip_R_lower_outer_CTRL_translateZ.o" "leonard_rigRN.phl[913]";
connectAttr "lip_R_lower_outer_CTRL_scaleX.o" "leonard_rigRN.phl[914]";
connectAttr "lip_R_lower_outer_CTRL_scaleY.o" "leonard_rigRN.phl[915]";
connectAttr "lip_R_lower_outer_CTRL_scaleZ.o" "leonard_rigRN.phl[916]";
connectAttr "lip_R_lower_outer_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[917]"
		;
connectAttr "lip_R_lower_outer_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[918]"
		;
connectAttr "lip_R_lower_outer_CTRL_visibility.o" "leonard_rigRN.phl[919]";
connectAttr "lip_R_lower_outer_CTRL_rotateX.o" "leonard_rigRN.phl[920]";
connectAttr "lip_R_lower_outer_CTRL_rotateY.o" "leonard_rigRN.phl[921]";
connectAttr "lip_R_lower_outer_CTRL_rotateZ.o" "leonard_rigRN.phl[922]";
connectAttr "lip_upper_middle_CTRL_translateX.o" "leonard_rigRN.phl[923]";
connectAttr "lip_upper_middle_CTRL_translateY.o" "leonard_rigRN.phl[924]";
connectAttr "lip_upper_middle_CTRL_translateZ.o" "leonard_rigRN.phl[925]";
connectAttr "lip_upper_middle_CTRL_scaleX.o" "leonard_rigRN.phl[926]";
connectAttr "lip_upper_middle_CTRL_scaleY.o" "leonard_rigRN.phl[927]";
connectAttr "lip_upper_middle_CTRL_scaleZ.o" "leonard_rigRN.phl[928]";
connectAttr "lip_upper_middle_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[929]"
		;
connectAttr "lip_upper_middle_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[930]"
		;
connectAttr "lip_upper_middle_CTRL_visibility.o" "leonard_rigRN.phl[931]";
connectAttr "lip_upper_middle_CTRL_rotateX.o" "leonard_rigRN.phl[932]";
connectAttr "lip_upper_middle_CTRL_rotateY.o" "leonard_rigRN.phl[933]";
connectAttr "lip_upper_middle_CTRL_rotateZ.o" "leonard_rigRN.phl[934]";
connectAttr "lip_lower_middlet_CTRL_translateX.o" "leonard_rigRN.phl[935]";
connectAttr "lip_lower_middlet_CTRL_translateY.o" "leonard_rigRN.phl[936]";
connectAttr "lip_lower_middlet_CTRL_translateZ.o" "leonard_rigRN.phl[937]";
connectAttr "lip_lower_middlet_CTRL_scaleX.o" "leonard_rigRN.phl[938]";
connectAttr "lip_lower_middlet_CTRL_scaleY.o" "leonard_rigRN.phl[939]";
connectAttr "lip_lower_middlet_CTRL_scaleZ.o" "leonard_rigRN.phl[940]";
connectAttr "lip_lower_middlet_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[941]"
		;
connectAttr "lip_lower_middlet_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[942]"
		;
connectAttr "lip_lower_middlet_CTRL_visibility.o" "leonard_rigRN.phl[943]";
connectAttr "lip_lower_middlet_CTRL_rotateX.o" "leonard_rigRN.phl[944]";
connectAttr "lip_lower_middlet_CTRL_rotateY.o" "leonard_rigRN.phl[945]";
connectAttr "lip_lower_middlet_CTRL_rotateZ.o" "leonard_rigRN.phl[946]";
connectAttr "lip_L_upper_outer_CTRL_translateX.o" "leonard_rigRN.phl[947]";
connectAttr "lip_L_upper_outer_CTRL_translateY.o" "leonard_rigRN.phl[948]";
connectAttr "lip_L_upper_outer_CTRL_translateZ.o" "leonard_rigRN.phl[949]";
connectAttr "lip_L_upper_outer_CTRL_scaleX.o" "leonard_rigRN.phl[950]";
connectAttr "lip_L_upper_outer_CTRL_scaleY.o" "leonard_rigRN.phl[951]";
connectAttr "lip_L_upper_outer_CTRL_scaleZ.o" "leonard_rigRN.phl[952]";
connectAttr "lip_L_upper_outer_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[953]"
		;
connectAttr "lip_L_upper_outer_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[954]"
		;
connectAttr "lip_L_upper_outer_CTRL_visibility.o" "leonard_rigRN.phl[955]";
connectAttr "lip_L_upper_outer_CTRL_rotateX.o" "leonard_rigRN.phl[956]";
connectAttr "lip_L_upper_outer_CTRL_rotateY.o" "leonard_rigRN.phl[957]";
connectAttr "lip_L_upper_outer_CTRL_rotateZ.o" "leonard_rigRN.phl[958]";
connectAttr "lip_L_lower_outer_CTRL_scaleX.o" "leonard_rigRN.phl[959]";
connectAttr "lip_L_lower_outer_CTRL_scaleY.o" "leonard_rigRN.phl[960]";
connectAttr "lip_L_lower_outer_CTRL_scaleZ.o" "leonard_rigRN.phl[961]";
connectAttr "lip_L_lower_outer_CTRL_translateX.o" "leonard_rigRN.phl[962]";
connectAttr "lip_L_lower_outer_CTRL_translateY.o" "leonard_rigRN.phl[963]";
connectAttr "lip_L_lower_outer_CTRL_translateZ.o" "leonard_rigRN.phl[964]";
connectAttr "lip_L_lower_outer_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[965]"
		;
connectAttr "lip_L_lower_outer_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[966]"
		;
connectAttr "lip_L_lower_outer_CTRL_visibility.o" "leonard_rigRN.phl[967]";
connectAttr "lip_L_lower_outer_CTRL_rotateX.o" "leonard_rigRN.phl[968]";
connectAttr "lip_L_lower_outer_CTRL_rotateY.o" "leonard_rigRN.phl[969]";
connectAttr "lip_L_lower_outer_CTRL_rotateZ.o" "leonard_rigRN.phl[970]";
connectAttr "lip_L_upper_corner_CTRL_translateX.o" "leonard_rigRN.phl[971]";
connectAttr "lip_L_upper_corner_CTRL_translateY.o" "leonard_rigRN.phl[972]";
connectAttr "lip_L_upper_corner_CTRL_translateZ.o" "leonard_rigRN.phl[973]";
connectAttr "lip_L_upper_corner_CTRL_scaleX.o" "leonard_rigRN.phl[974]";
connectAttr "lip_L_upper_corner_CTRL_scaleY.o" "leonard_rigRN.phl[975]";
connectAttr "lip_L_upper_corner_CTRL_scaleZ.o" "leonard_rigRN.phl[976]";
connectAttr "lip_L_upper_corner_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[977]"
		;
connectAttr "lip_L_upper_corner_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[978]"
		;
connectAttr "lip_L_upper_corner_CTRL_visibility.o" "leonard_rigRN.phl[979]";
connectAttr "lip_L_upper_corner_CTRL_rotateX.o" "leonard_rigRN.phl[980]";
connectAttr "lip_L_upper_corner_CTRL_rotateY.o" "leonard_rigRN.phl[981]";
connectAttr "lip_L_upper_corner_CTRL_rotateZ.o" "leonard_rigRN.phl[982]";
connectAttr "lip_L_lower_corner_CTRL_translateX.o" "leonard_rigRN.phl[983]";
connectAttr "lip_L_lower_corner_CTRL_translateY.o" "leonard_rigRN.phl[984]";
connectAttr "lip_L_lower_corner_CTRL_translateZ.o" "leonard_rigRN.phl[985]";
connectAttr "lip_L_lower_corner_CTRL_scaleX.o" "leonard_rigRN.phl[986]";
connectAttr "lip_L_lower_corner_CTRL_scaleY.o" "leonard_rigRN.phl[987]";
connectAttr "lip_L_lower_corner_CTRL_scaleZ.o" "leonard_rigRN.phl[988]";
connectAttr "lip_L_lower_corner_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[989]"
		;
connectAttr "lip_L_lower_corner_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[990]"
		;
connectAttr "lip_L_lower_corner_CTRL_visibility.o" "leonard_rigRN.phl[991]";
connectAttr "lip_L_lower_corner_CTRL_rotateX.o" "leonard_rigRN.phl[992]";
connectAttr "lip_L_lower_corner_CTRL_rotateY.o" "leonard_rigRN.phl[993]";
connectAttr "lip_L_lower_corner_CTRL_rotateZ.o" "leonard_rigRN.phl[994]";
connectAttr "eyebrow_L_inner_CTRL_translateX.o" "leonard_rigRN.phl[995]";
connectAttr "eyebrow_L_inner_CTRL_translateY.o" "leonard_rigRN.phl[996]";
connectAttr "eyebrow_L_inner_CTRL_translateZ.o" "leonard_rigRN.phl[997]";
connectAttr "eyebrow_L_inner_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[998]"
		;
connectAttr "eyebrow_L_inner_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[999]";
connectAttr "eyebrow_L_inner_CTRL_visibility.o" "leonard_rigRN.phl[1000]";
connectAttr "eyebrow_L_inner_CTRL_rotateX.o" "leonard_rigRN.phl[1001]";
connectAttr "eyebrow_L_inner_CTRL_rotateY.o" "leonard_rigRN.phl[1002]";
connectAttr "eyebrow_L_inner_CTRL_rotateZ.o" "leonard_rigRN.phl[1003]";
connectAttr "eyebrow_L_inner_CTRL_scaleX.o" "leonard_rigRN.phl[1004]";
connectAttr "eyebrow_L_inner_CTRL_scaleY.o" "leonard_rigRN.phl[1005]";
connectAttr "eyebrow_L_inner_CTRL_scaleZ.o" "leonard_rigRN.phl[1006]";
connectAttr "eyebrow_L_middle_CTRL_translateX.o" "leonard_rigRN.phl[1007]";
connectAttr "eyebrow_L_middle_CTRL_translateY.o" "leonard_rigRN.phl[1008]";
connectAttr "eyebrow_L_middle_CTRL_translateZ.o" "leonard_rigRN.phl[1009]";
connectAttr "eyebrow_L_middle_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[1010]"
		;
connectAttr "eyebrow_L_middle_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[1011]"
		;
connectAttr "eyebrow_L_middle_CTRL_visibility.o" "leonard_rigRN.phl[1012]";
connectAttr "eyebrow_L_middle_CTRL_rotateX.o" "leonard_rigRN.phl[1013]";
connectAttr "eyebrow_L_middle_CTRL_rotateY.o" "leonard_rigRN.phl[1014]";
connectAttr "eyebrow_L_middle_CTRL_rotateZ.o" "leonard_rigRN.phl[1015]";
connectAttr "eyebrow_L_middle_CTRL_scaleX.o" "leonard_rigRN.phl[1016]";
connectAttr "eyebrow_L_middle_CTRL_scaleY.o" "leonard_rigRN.phl[1017]";
connectAttr "eyebrow_L_middle_CTRL_scaleZ.o" "leonard_rigRN.phl[1018]";
connectAttr "eyebrow_L_outer_CTRL_translateX.o" "leonard_rigRN.phl[1019]";
connectAttr "eyebrow_L_outer_CTRL_translateY.o" "leonard_rigRN.phl[1020]";
connectAttr "eyebrow_L_outer_CTRL_translateZ.o" "leonard_rigRN.phl[1021]";
connectAttr "eyebrow_L_outer_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[1022]"
		;
connectAttr "eyebrow_L_outer_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[1023]"
		;
connectAttr "eyebrow_L_outer_CTRL_visibility.o" "leonard_rigRN.phl[1024]";
connectAttr "eyebrow_L_outer_CTRL_rotateX.o" "leonard_rigRN.phl[1025]";
connectAttr "eyebrow_L_outer_CTRL_rotateY.o" "leonard_rigRN.phl[1026]";
connectAttr "eyebrow_L_outer_CTRL_rotateZ.o" "leonard_rigRN.phl[1027]";
connectAttr "eyebrow_L_outer_CTRL_scaleX.o" "leonard_rigRN.phl[1028]";
connectAttr "eyebrow_L_outer_CTRL_scaleY.o" "leonard_rigRN.phl[1029]";
connectAttr "eyebrow_L_outer_CTRL_scaleZ.o" "leonard_rigRN.phl[1030]";
connectAttr "eyebrow_R_inner_CTRL_translateX.o" "leonard_rigRN.phl[1031]";
connectAttr "eyebrow_R_inner_CTRL_translateY.o" "leonard_rigRN.phl[1032]";
connectAttr "eyebrow_R_inner_CTRL_translateZ.o" "leonard_rigRN.phl[1033]";
connectAttr "eyebrow_R_inner_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[1034]"
		;
connectAttr "eyebrow_R_inner_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[1035]"
		;
connectAttr "eyebrow_R_inner_CTRL_visibility.o" "leonard_rigRN.phl[1036]";
connectAttr "eyebrow_R_inner_CTRL_rotateX.o" "leonard_rigRN.phl[1037]";
connectAttr "eyebrow_R_inner_CTRL_rotateY.o" "leonard_rigRN.phl[1038]";
connectAttr "eyebrow_R_inner_CTRL_rotateZ.o" "leonard_rigRN.phl[1039]";
connectAttr "eyebrow_R_inner_CTRL_scaleX.o" "leonard_rigRN.phl[1040]";
connectAttr "eyebrow_R_inner_CTRL_scaleY.o" "leonard_rigRN.phl[1041]";
connectAttr "eyebrow_R_inner_CTRL_scaleZ.o" "leonard_rigRN.phl[1042]";
connectAttr "eyebrow_R_middle_CTRL_translateX.o" "leonard_rigRN.phl[1043]";
connectAttr "eyebrow_R_middle_CTRL_translateY.o" "leonard_rigRN.phl[1044]";
connectAttr "eyebrow_R_middle_CTRL_translateZ.o" "leonard_rigRN.phl[1045]";
connectAttr "eyebrow_R_middle_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[1046]"
		;
connectAttr "eyebrow_R_middle_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[1047]"
		;
connectAttr "eyebrow_R_middle_CTRL_visibility.o" "leonard_rigRN.phl[1048]";
connectAttr "eyebrow_R_middle_CTRL_rotateX.o" "leonard_rigRN.phl[1049]";
connectAttr "eyebrow_R_middle_CTRL_rotateY.o" "leonard_rigRN.phl[1050]";
connectAttr "eyebrow_R_middle_CTRL_rotateZ.o" "leonard_rigRN.phl[1051]";
connectAttr "eyebrow_R_middle_CTRL_scaleX.o" "leonard_rigRN.phl[1052]";
connectAttr "eyebrow_R_middle_CTRL_scaleY.o" "leonard_rigRN.phl[1053]";
connectAttr "eyebrow_R_middle_CTRL_scaleZ.o" "leonard_rigRN.phl[1054]";
connectAttr "eyebrow_R_outer_CTRL_translateX.o" "leonard_rigRN.phl[1055]";
connectAttr "eyebrow_R_outer_CTRL_translateY.o" "leonard_rigRN.phl[1056]";
connectAttr "eyebrow_R_outer_CTRL_translateZ.o" "leonard_rigRN.phl[1057]";
connectAttr "eyebrow_R_outer_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[1058]"
		;
connectAttr "eyebrow_R_outer_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[1059]"
		;
connectAttr "eyebrow_R_outer_CTRL_visibility.o" "leonard_rigRN.phl[1060]";
connectAttr "eyebrow_R_outer_CTRL_rotateX.o" "leonard_rigRN.phl[1061]";
connectAttr "eyebrow_R_outer_CTRL_rotateY.o" "leonard_rigRN.phl[1062]";
connectAttr "eyebrow_R_outer_CTRL_rotateZ.o" "leonard_rigRN.phl[1063]";
connectAttr "eyebrow_R_outer_CTRL_scaleX.o" "leonard_rigRN.phl[1064]";
connectAttr "eyebrow_R_outer_CTRL_scaleY.o" "leonard_rigRN.phl[1065]";
connectAttr "eyebrow_R_outer_CTRL_scaleZ.o" "leonard_rigRN.phl[1066]";
connectAttr "nostril_R_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[1067]";
connectAttr "nostril_R_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[1068]";
connectAttr "nostril_L_CTRL_Translate_Constraint.o" "leonard_rigRN.phl[1069]";
connectAttr "nostril_L_CTRL_Rotate_Constraint.o" "leonard_rigRN.phl[1070]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of leonard_Anim.ma
