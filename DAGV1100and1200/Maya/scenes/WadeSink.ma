//Maya ASCII 2026 scene
//Name: WadeSink.ma
//Last modified: Tue, Nov 04, 2025 09:36:28 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "EA74A68A-4C65-FC14-5F02-FBB3240FC1F3";
createNode transform -s -n "persp";
	rename -uid "5A2FD264-47F6-CC9C-AD1E-E6A55ACA780A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.571736029712639 9.8711184020289462 1.6335312995067621 ;
	setAttr ".r" -type "double3" -20.738352728446586 -638.19999999983361 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46CE45AD-49F4-06BE-4EC6-D3B8A0345115";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.818952698691923;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5DD855EC-4088-7708-1706-C4B1306D4F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DE1B243-40F2-6213-B413-069479272A66";
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
	rename -uid "C0FFFE33-4070-7E06-1D4A-64B6012A99C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF2AF7F5-45F2-E757-24C8-1B8308C7F85C";
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
	rename -uid "ECB2AED1-4245-3FDB-0E60-DEB3803B0641";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3BF73B2A-4182-D913-019A-02A38EA4640E";
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
createNode transform -n "pCube1";
	rename -uid "92DFE880-464D-0828-B4CA-C993A2B72EA9";
	setAttr ".t" -type "double3" 0 4.2552577801002531 0 ;
	setAttr ".s" -type "double3" 3.7508885959662939 1 3.7508885959662939 ;
	setAttr ".rp" -type "double3" 1.2185128974625221 0.55021613836288452 -0.13933465154296718 ;
	setAttr ".sp" -type "double3" 0.32485979422926903 0.55021613836288452 -0.037147104740142822 ;
	setAttr ".spt" -type "double3" 0.89365310323325309 0 -0.10218754680282435 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9A7D9385-4E8C-C4D0-EA23-C89071E8E3C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.056595038358391248 0.36465087938841767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A193EB89-4B5A-F844-0FD2-C3A92CE3864A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2469E472-4DB5-A80A-4F0B-F696171C9093";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCED9239-4EDB-3BC6-8E5B-41B4DE86E1C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B495318-4DA7-FDFF-3BF7-5DBDEF312BD1";
createNode displayLayer -n "defaultLayer";
	rename -uid "668DADC9-430E-F571-54A1-74961A4E892C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A0D0E64-4A36-93E5-DED3-7BB639F04B50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "980AFD72-458D-CEDD-9592-91A051A4AA37";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FFB06CF6-455A-30B3-9ABA-67A05C989CF2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6E2C90D7-4442-3325-D987-088B30BE62AE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2552576 -1.8754443 ;
	setAttr ".rs" 42005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8754442979831469 3.7552577801002531 -1.8754442979831469 ;
	setAttr ".cbx" -type "double3" 1.8754442979831469 4.7552577801002531 -1.8754442979831469 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "59CC5B37-45F5-B0A6-5E4B-4E9810BA30AE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2552576 1.8754443 ;
	setAttr ".rs" 49659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8754442979831469 3.7552577801002531 1.8754442979831469 ;
	setAttr ".cbx" -type "double3" 1.8754442979831469 4.7552577801002531 1.8754442979831469 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "6193E2BE-43E9-92F5-923E-939C59481AE9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[1:11]" -type "float3"  -1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 -0.30008662 0 0 -0.30008662
		 0 0 -0.30008662 0 0 -0.30008662;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "070C8CF2-466F-B6A6-F557-56ABDFB94D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".wt" 0.30047395825386047;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0B9E420F-4FAF-D289-2495-1885A5A47F37";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.3797121 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.20256104 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.3797121 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.20256104 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.3797121 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.20256104 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.3797121 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.20256104 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.3797121 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.3797121 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.3797121 0 0.27891821 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.27891821 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.27891821 ;
	setAttr ".tk[15]" -type "float3" 0.3797121 0 0.27891821 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D1177C3B-4142-FD34-741A-50AA9FD48D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".wt" 0.53041547536849976;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DB0D9777-44FC-594C-7647-0EBBC1E58B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[9]" "e[16]" "e[24]" "e[35]" "e[43]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "CE564972-4B76-A070-B559-E2A815C90B55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.15226133 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.15226133 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.099135332 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.099135332 ;
	setAttr ".tk[16]" -type "float3" 0.067446463 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.067446463 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.067446463 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.067446463 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CE4C8832-456F-2B34-E64F-12BFF7120D1C";
	setAttr ".dc" -type "componentList" 9 "e[132]" "e[134:135]" "e[137:138]" "e[140:141]" "e[143:144]" "e[146:147]" "e[149:150]" "e[152:153]" "e[155]";
createNode polySplit -n "polySplit1";
	rename -uid "AD98D155-45D0-B9EA-926C-33AD92B427F0";
	setAttr -s 6 ".e[0:5]"  0 1 1 1 1 0.75703901;
	setAttr -s 6 ".d[0:5]"  -2147483607 -2147483598 -2147483614 -2147483554 -2147483639 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "07451A1F-4121-60C7-8993-F78D698B555A";
	setAttr -s 5 ".e[0:4]"  1 1 0 1 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483605 -2147483647 -2147483541 -2147483632 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CF23F7AF-4C95-55F9-7D04-37977B9C10C6";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  -0.03175528 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "130E750C-4004-96B2-54F0-30B18C5581BD";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[2:9]" "f[11:13]" "f[15:43]" "f[48:49]" "f[51:52]" "f[56:57]" "f[60:61]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0F9354D1-4535-1ED6-93BA-8BA30D7F01CD";
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2185129 4.7552576 -0.13933477 ;
	setAttr ".rs" 56588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45118652229465656 4.7552577801002531 -3.5721510059556163 ;
	setAttr ".cbx" -type "double3" 2.8882123172197005 4.7552577801002531 3.2934814792992997 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "02EE1DB9-4EC6-DAD4-E385-CDBDA6E5BC52";
	setAttr ".ics" -type "componentList" 2 "f[0:21]" "f[44:79]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "4CCDD3A9-4DFC-465D-F258-BBA271505C29";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[42:83]" -type "float3"  0 -0.97467476 0 0 -0.97467476
		 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0
		 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0
		 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476
		 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0
		 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0
		 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476
		 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0
		 0 -0.97467476 0 0 -0.97467476 0 0 -0.97467476 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7AC29C3D-40C0-9B74-9462-FD9AE828DA34";
	setAttr ".ics" -type "componentList" 1 "f[22:43]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2185129 4.7552576 -0.13933465 ;
	setAttr ".rs" 60337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45118652229465656 4.7552577801002531 -3.5721510059556163 ;
	setAttr ".cbx" -type "double3" 2.8882123172197005 4.7552577801002531 3.2934817028696823 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3147BBA7-4516-37C4-7A49-A5B9521C18A5";
	setAttr ".ics" -type "componentList" 1 "f[80:115]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2185129 4.8054738 -0.13933465 ;
	setAttr ".rs" 50783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45118652229465656 4.7552577801002531 -3.5721510059556163 ;
	setAttr ".cbx" -type "double3" 2.8882123172197005 4.8556900568260222 3.2934817028696823 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "802215FE-4129-5EAB-EF1E-DEB08AC74496";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.10043228 -5.9604645e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10043228 2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.10043228 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.10043228 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "2C0DB705-4F57-C01F-C3AB-7F9B494C924B";
	setAttr -s 7 ".e[0:6]"  1 0.1 0.1 0 0.60000002 0.60000002 1;
	setAttr -s 7 ".d[0:6]"  -2147483460 -2147483509 -2147483507 -2147483504 -2147483507 -2147483509 
		-2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4024B6DA-47C8-A50C-B1EC-469752F16DDD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[120:191]" -type "float3"  0.0081936121 0 0.016447067
		 0.0092861056 0 0.011579633 0.0092861056 0 0.011579633 0.0081936121 0 0.016447067
		 -0.025573164 0 0.0080225915 -0.025573164 0 -0.0068381131 -0.025573164 0 0.0080225915
		 -0.025573164 0 -0.0068381131 -0.025573164 0 -0.019994617 -0.025573164 0 -0.019994617
		 0.0062042475 0 0.021522641 0.0052092075 0 0.023050666 0.0062042475 0 0.021522641
		 0.0052092075 0 0.023050666 0.0070387721 0 0.019901395 0.0070387721 0 0.019901395
		 0.007704258 0 0.018203467 0.007704258 0 0.018203467 0.0076727867 0 -0.018141568 0.0081261992
		 0 -0.016376227 0.0076727867 0 -0.018141568 0.0081261992 0 -0.016376227 0.0070492029
		 0 -0.019854009 0.0070492029 0 -0.019854009 0.0062612891 0 -0.021497548 0.0062612891
		 0 -0.021497548 0.0053166747 0 -0.023056149 0.0053166747 0 -0.023056149 0.0015744567
		 0 0.028055608 0.00034207106 0 0.029443383 0.0015744567 0 0.028055608 0.00034207106
		 0 0.029443383 0.0096348524 0 0.0097982585 0.0096348524 0 0.0097982585 0.0098842382
		 0 0.0080003887 0.0098842382 0 0.0080003887 0.010034502 0 0.0061914921 0.010034502
		 0 0.0061914921 0.01008445 0 0.0043770596 0.010084569 0 0.0043770596 0.010038674 0
		 -0.0050101429 0.01008445 0 -0.0031961501 0.010038674 0 -0.0050101429 0.010084569
		 0 -0.0031961501 0.0099009871 0 -0.0068194866 0.0099009871 0 -0.0068194866 0.0096721053
		 0 -0.0086195767 0.0096721053 0 -0.0086195767 0.009352088 0 -0.010405749 0.009352088
		 0 -0.010405749 0.0014431477 0 -0.028794706 0.0014431477 0 -0.028794706 0.00027120113
		 0 -0.030226886 0.00027120113 0 -0.030226886 -0.0011431873 0 -0.031420529 -0.0011431873
		 0 -0.031420529 -0.0027520955 0 -0.032334805 -0.0027520955 0 -0.032334805 -0.0045012236
		 0 -0.032939315 -0.0045012236 0 -0.032939315 -0.025573164 0 -0.038111925 -0.025573164
		 0 -0.038111925 -0.025573164 0 0.020057082 -0.025573164 0 0.020057082 -0.0028061271
		 0 0.031376123 -0.0046013892 0 0.031846881 -0.0028061271 0 0.031376123 -0.0046013892
		 0 0.031846881 -0.0011369884 0 0.030564606 -0.0011369884 0 0.030564606 -0.025573164
		 0 0.035198987 -0.025573164 0 0.035198987;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E69DF31E-4FAF-EA11-72FD-A6A3AE249652";
	setAttr ".ics" -type "componentList" 2 "f[23:24]" "f[40]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4988577 4.85569 0 ;
	setAttr ".rs" 40332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74884077948529715 4.8556901164306669 -1.8754442979831469 ;
	setAttr ".cbx" -type "double3" 2.2488748019116227 4.8556901760353117 1.8754442979831469 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit4";
	rename -uid "99D96B61-4ADF-3681-B0D6-0791E7A9D6FF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483250 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2E7C7C56-4EBA-5A8C-7480-0684ECD34425";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[196:201]" -type "float3"  0 -0.69932961 0 0 -0.69932961
		 0 0 -0.69932961 0 0 -0.69932961 0 0 -0.69932961 0 0 -0.69932961 0;
createNode polySplit -n "polySplit5";
	rename -uid "BB1A82C5-4B19-91CA-BA9B-0493C4CF138A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483264 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1A26CBFA-4683-58F5-BDE3-9096BD1A0F0B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483265 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1C68A1B8-40BB-45EA-35D5-7FAE74B20C30";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0AAAA8FA-4D11-F12F-11B0-E58B3A3911BC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4B1341BF-40BD-86D1-DAB2-498020B2995B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E3DDF91F-4567-95B3-85BC-468D260683B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[386:387]" "e[389]" "e[391]" "e[394]" "e[397]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "0AC77A30-4CB7-6B95-3C4C-CDA0EBF66836";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[202:213]" -type "float3"  -0.033956289 0 0.06049661
		 -0.033956289 0 0.06049661 -0.017777812 0 0 -0.017777812 0 0 -0.033956289 0 -0.068578184
		 -0.033956289 0 -0.068578184 0.0388483 0 -0.064425968 0.0388483 0 -0.064425968 0.019518357
		 0 0 0.019518357 0 0 0.038848292 0 0.064648829 0.038848292 0 0.064648829;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D05C6934-4BED-80F0-05A0-B5AEA0F502D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[380]" "e[387]" "e[393]" "e[400]" "e[409]" "e[415:416]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[454]" "e[457]" "e[460]" "e[462]" "e[465]" "e[468]" "e[471]" "e[473]" "e[476]" "e[479]" "e[482]" "e[484]" "e[487]" "e[490]" "e[493]" "e[495]" "e[498]" "e[501]" "e[504]" "e[506]" "e[509]" "e[512]" "e[515]" "e[517:518]" "e[521]" "e[524]" "e[527]" "e[531]" "e[534]" "e[537]" "e[539]" "e[542]" "e[545]" "e[548]" "e[550]" "e[553]" "e[556]" "e[559]" "e[561]" "e[564]" "e[567]" "e[570]" "e[572]" "e[575]" "e[578]" "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6EAD4EED-4A6D-21BE-BFD6-4EBD9F2A110F";
	setAttr ".dc" -type "componentList" 8 "e[805]" "e[807]" "e[810]" "e[812]" "e[815]" "e[817]" "e[820]" "e[822]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "48D2B06D-454A-EC24-FB31-C282FDAA42DC";
	setAttr ".dc" -type "componentList" 5 "e[456]" "e[458:459]" "e[461:462]" "e[464:465]" "e[467]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BA6EA1F6-4374-4C70-1B19-A79BF468D1CA";
	setAttr ".dc" -type "componentList" 3 "e[400:401]" "e[475]" "e[477]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "522A218B-4A45-17F4-69BE-81B36E4FE467";
	setAttr ".dc" -type "componentList" 3 "e[395:396]" "e[462]" "e[464]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1BDDF534-4040-558C-FA83-7D90E1713F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[40]" "e[47]" "e[52]" "e[56]" "e[58]" "e[61:62]" "e[66]" "e[68]" "e[71]" "e[73]" "e[83:84]" "e[86]" "e[88]" "e[91]" "e[93]" "e[98]" "e[100]" "e[103]" "e[105]" "e[107:108]" "e[110:111]" "e[113]" "e[115:116]" "e[118:119]" "e[123]" "e[127]" "e[129:130]" "e[133:134]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A1E19601-49E9-584D-AFBE-5CA5D7DDB7D8";
	setAttr ".ics" -type "componentList" 5 "f[57]" "f[59]" "f[113]" "f[115]" "f[123]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49914756 4.85569 -0.14479704 ;
	setAttr ".rs" 35968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54710858440127652 4.8556901760353117 -3.7151045912777581 ;
	setAttr ".cbx" -type "double3" -0.45118652229465656 4.8556901760353117 3.4255105214580643 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F0E6FA4B-41F5-3ACA-BDE6-9DA4CDD498D0";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.136876 4.85569 0.05253619 ;
	setAttr ".rs" 40861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45118652229465656 4.8556901760353117 -0.64332774359974798 ;
	setAttr ".cbx" -type "double3" 0.72493853455218971 4.8556901760353117 0.74840012226167618 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "935948DE-4A94-8B2F-9F28-D692460AC27F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[524:535]" -type "float3"  1.110223e-16 2.24501967 0
		 1.110223e-16 2.24501967 0 1.110223e-16 2.24501967 0 1.110223e-16 2.24501967 0 1.110223e-16
		 2.24501967 0 1.110223e-16 2.24501967 0 1.110223e-16 2.24501967 0 1.110223e-16 2.24501967
		 0 1.110223e-16 2.24501967 0 1.110223e-16 2.24501967 0 1.110223e-16 2.24501967 0 1.110223e-16
		 2.24501967 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4815F4E4-464B-5D64-D6DF-738253716BE8";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10460558 4.85569 0.051937062 ;
	setAttr ".rs" 65175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063682151011765456 4.8556901760353117 -0.46384641876587007 ;
	setAttr ".cbx" -type "double3" 0.27289330636520676 4.8556901760353117 0.5677205440172709 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "C54A1BE9-4062-EDFE-A524-8F90B07C0764";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[536:546]" -type "float3"  -0.11587153 0 0.0017978661
		 -0.1160835 0 -0.0070587434 -0.11681245 0 0.010671928 -0.11890345 0 0.019543517 -0.12312508
		 0 0.033578902 -0.080282614 0 0.050628185 0.10331002 0 0.047850348 0.10737595 0 -0.05094637
		 -0.076216206 0 -0.048169807 -0.12051499 0 -0.029798433 -0.11744685 0 -0.015878156;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A47DAE3E-4BF3-94D8-9A07-C291591D491B";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10460558 5.0094967 0.051937062 ;
	setAttr ".rs" 43323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0636821579983399 5.0094966836227446 -0.46384641876587007 ;
	setAttr ".cbx" -type "double3" 0.27289330636520676 5.0094966836227446 0.5677205440172709 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "EC9DFF73-43D6-3D3C-E10A-129416B82057";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[547:557]" -type "float3"  0 0.15380652 0 0 0.15380652
		 0 0 0.15380652 0 0 0.15380652 0 0 0.15380652 0 0 0.15380652 0 0 0.15380652 0 0 0.15380652
		 0 0 0.15380652 0 0 0.15380652 0 0 0.15380652 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "51F620B1-4440-B313-0204-FD80996418FD";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099946365 5.0094967 0.0520037 ;
	setAttr ".rs" 57757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.025121660677639737 5.0094968624366789 -0.030151735777364418 ;
	setAttr ".cbx" -type "double3" 0.17477107415268595 5.0094968624366789 0.13415913692294634 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "19E4F9AC-401B-E509-3DDF-0BACA02DA478";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[558:568]" -type "float3"  -0.023661796 2.9802322e-08
		 -0.0019784654 -0.024151627 2.9802322e-08 -0.022491036 -0.023408122 2.9802322e-08
		 0.01851631 -0.023391388 2.9802322e-08 0.038946252 -0.023551498 2.9802322e-08 0.071224764
		 -0.013878118 2.9802322e-08 0.11284668 0.023753881 2.9802322e-08 0.11567894 0.019609476
		 2.9802322e-08 -0.11281244 -0.018022601 2.9802322e-08 -0.11564368 -0.026210055 2.9802322e-08
		 -0.075353183 -0.024876643 2.9802322e-08 -0.042974241;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "86127D25-4E68-CBA5-4BC4-3ABA1B7EBD76";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099946365 6.1541586 0.0520037 ;
	setAttr ".rs" 62303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.025121662424283348 6.154158646608737 -0.030151735777364418 ;
	setAttr ".cbx" -type "double3" 0.17477107415268595 6.154158646608737 0.13415913692294634 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "1B62596E-48D5-53AF-E754-5F82B2C8027A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[569:579]" -type "float3"  0 1.14466178 0 0 1.14466178
		 0 0 1.14466178 0 0 1.14466178 0 0 1.14466178 0 0 1.14466178 0 0 1.14466178 0 0 1.14466178
		 0 0 1.14466178 0 0 1.14466178 0 0 1.14466178 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FB7002F4-427A-951F-A8DB-7C9AD9AA0524";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21406794 6.3447781 0.0520037 ;
	setAttr ".rs" 41232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15635123610882767 6.2971596069587736 -0.030151735777364418 ;
	setAttr ".cbx" -type "double3" 0.27178464878540792 6.392396385218051 0.13415913692294634 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "A9BAE6B5-4EFD-EB93-E078-C69A12A36679";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[580:590]" -type "float3"  0.026108306 0.14555001 0 0.026086941
		 0.14532673 0 0.026083607 0.1452921 0 0.026012737 0.14455195 0 0.025864158 0.14300083
		 0 0.027607724 0.16120432 0 0.034968287 0.23805051 0 0.034986261 0.23823763 0 0.027625579
		 0.16139053 0 0.025875647 0.14312078 0 0.026019271 0.14462043 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "282EF2B7-4295-9996-C111-42A985371FFC";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47398862 6.4554477 0.0520037 ;
	setAttr ".rs" 59889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47341604157328449 6.3806249447120695 -0.030151735777364418 ;
	setAttr ".cbx" -type "double3" 0.47456122496430048 6.5302700348152189 0.13415913692294634 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "D1707399-4D1D-C588-939C-B2934DA4B17E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[591:601]" -type "float3"  0.054587558 0.08492209 0 0.054514699
		 0.084794402 0 0.054503452 0.084774412 0 0.054261938 0.084351569 0 0.053755637 0.083465658
		 0 0.059696335 0.093865067 0 0.084774874 0.13776679 0 0.084835902 0.1378739 0 0.059757087
		 0.093971595 0 0.053794853 0.083534323 0 0.054284241 0.084390767 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B545D296-4567-EDDB-1C77-A98D459F0A75";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76810288 6.3544974 0.0520037 ;
	setAttr ".rs" 39700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72172213924644468 6.2957815475715666 -0.030151735777364418 ;
	setAttr ".cbx" -type "double3" 0.81448367069661054 6.4132131881965666 0.13415913692294634 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "01AAC469-46B4-63E5-DCC7-4F8BD8FBA70E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[602:612]" -type "float3"  0.066853024 -0.085705437 0
		 0.066795819 -0.085630156 0 0.0667869 -0.085618608 0 0.066597082 -0.085368268 0 0.066199273
		 -0.0848433 0 0.070867971 -0.091000818 0 0.090576552 -0.11699358 0 0.090624504 -0.11705665
		 0 0.070915587 -0.091063507 0 0.066230051 -0.084883995 0 0.066614687 -0.085391425
		 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "582CB58D-411B-914E-8CFE-47B9C45335F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102:1103]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124:1125]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146:1147]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168:1169]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "7340D20D-4C99-72EE-1226-959A0C04803F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[613:623]" -type "float3"  0.025911629 -0.15859465 9.3132257e-10
		 0.025876381 -0.15834408 4.6566129e-10 0.025870837 -0.15830515 1.3969839e-09 0.025753722
		 -0.15747301 4.6566129e-10 0.025508173 -0.15572841 -9.3132257e-10 0.028388966 -0.17619734
		 2.3283064e-10 0.040549528 -0.26260385 -9.3132257e-10 0.040579181 -0.2628141 1.3969839e-09
		 0.028418351 -0.17640589 4.6566129e-10 0.025527336 -0.15586369 0 0.025764529 -0.15754999
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AD47105B-4418-9485-6EA7-F7857F898881";
	setAttr ".ics" -type "componentList" 2 "f[509]" "f[511]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074896604 5.0094967 0.051937062 ;
	setAttr ".rs" 65124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063682164984914358 5.0094968624366789 -0.46384641876587007 ;
	setAttr ".cbx" -type "double3" 0.21347536914868684 5.0094968624366789 0.5677205440172709 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9759739F-41A9-6796-C5A4-BD9B7FDD3B53";
	setAttr ".ics" -type "componentList" 2 "f[509]" "f[511]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077123702 5.0094967 0.051943183 ;
	setAttr ".rs" 33365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0049911389203227321 5.0094968624366789 -0.37870405416115899 ;
	setAttr ".cbx" -type "double3" 0.14925625797110115 5.0094968624366789 0.48259041989099366 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "D7DCF330-4E94-50E2-BC9B-18B103A68FFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[800:807]" -type "float3"  -0.016231138 7.4505806e-09
		 0.021325082 0.018308543 7.4505806e-09 0.022699252 0.0062078573 7.4505806e-09 -0.025709566
		 -0.009712439 7.4505806e-09 -0.025785197 -0.017121039 7.4505806e-09 -0.022695988 0.017418567
		 7.4505806e-09 -0.021322265 -0.0078550205 7.4505806e-09 0.025680732 0.0080655012 7.4505806e-09
		 0.025756076;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FA6B2AFB-4A9F-4AA5-F6CE-B59E81D672E7";
	setAttr ".ics" -type "componentList" 2 "f[509]" "f[511]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077123702 5.0919127 0.051943183 ;
	setAttr ".rs" 33066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0049911389203227321 5.0919128008140593 -0.37870405416115899 ;
	setAttr ".cbx" -type "double3" 0.14925625797110115 5.0919128008140593 0.48259041989099366 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "290FFB87-40C1-B069-38F4-B59FF1FF90C4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[808:815]" -type "float3"  0 0.082415923 0 0 0.082415923
		 0 0 0.082415923 0 0 0.082415923 0 0 0.082415923 0 0 0.082415923 0 0 0.082415923 0
		 0 0.082415923 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "35D1346F-44F3-0A1C-D121-C1A7232A8AD4";
	setAttr ".ics" -type "componentList" 2 "f[509]" "f[511]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.078830808 5.0919127 0.051944971 ;
	setAttr ".rs" 40270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.05569087222460474 5.0919129200233488 -0.29480499239901981 ;
	setAttr ".cbx" -type "double3" 0.10197073784150125 5.0919129200233488 0.39869493525497218 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "142738C0-40D2-FAF8-699E-83B35843037C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[816:823]" -type "float3"  -0.012321211 0 0.021339908
		 0.013516726 0 0.022367783 0.0049835192 0 -0.02689166 -0.0069321916 0 -0.026796412
		 -0.012606485 0 -0.022366829 0.013231868 0 -0.021339603 -0.0061943512 0 0.026890267
		 0.0057214787 0 0.026795045;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0950AA86-4F0D-BD9E-F9A0-7CADAF7F0D98";
	setAttr ".ics" -type "componentList" 2 "f[509]" "f[511]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.078830808 5.1036577 0.051944971 ;
	setAttr ".rs" 61860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.055690875717891962 5.1036577172531157 -0.29480499239901981 ;
	setAttr ".cbx" -type "double3" 0.10197074482807569 5.1036577172531157 0.39869493525497218 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "2B08E414-4DF1-1E0A-33DF-79A9AECFFC13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[824:831]" -type "float3"  0 0.01174481 0 0 0.01174481
		 0 0 0.01174481 0 0 0.01174481 0 0 0.01174481 0 0 0.01174481 0 0 0.01174481 0 0 0.01174481
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E215201D-4F84-E78C-5EB4-EFA651B56C61";
	setAttr ".ics" -type "componentList" 1 "f[778]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.073408417 5.132864 -0.29410022 ;
	setAttr ".rs" 43052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.055690879211179191 5.10365789606705 -0.29480499239901981 ;
	setAttr ".cbx" -type "double3" 0.09112596039860385 5.1620697922958403 -0.2933954370308694 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "0EB8E9F1-421F-5258-7611-528E374A37CD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[824]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[825]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[832]" -type "float3" 0 0.058411915 1.8626451e-09 ;
	setAttr ".tk[833]" -type "float3" 0 0.058411915 1.8626451e-09 ;
	setAttr ".tk[834]" -type "float3" 0 0.058411915 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.058411915 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.058411915 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.058411915 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.058411915 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.058411915 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AC9CD57C-4B1C-3F19-75E4-0193C40EBD43";
	setAttr ".ics" -type "componentList" 1 "f[782]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.084252916 5.132864 0.39799055 ;
	setAttr ".rs" 54717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066535069781822914 5.10365789606705 0.39728616238316 ;
	setAttr ".cbx" -type "double3" 0.1019707588012246 5.1620699711097746 0.39869493525497218 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "CC5BEB59-4760-A1F1-953F-198446A422F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[840:843]" -type "float3"  0 0 -0.10209385 0 0 -0.10209385
		 0 0 -0.10209385 0 0 -0.10209385;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "FA5A484A-44BC-219F-B91F-1FB0BC8B4476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[279]" "e[283]" "e[286]" "e[290]" "e[295]" "e[298]" "e[300:353]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036:1037]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058:1059]" "e[1135]" "e[1137:1139]" "e[1141]" "e[1143:1145]" "e[1201]" "e[1203:1205]" "e[1207]" "e[1209:1211]" "e[1267]" "e[1269:1271]" "e[1273]" "e[1275:1277]" "e[1333]" "e[1335:1337]" "e[1339]" "e[1341:1343]" "e[1363:1364]" "e[1374:1375]" "e[1385:1386]" "e[1396:1397]" "e[1407:1408]" "e[1546]" "e[1548]" "e[1550:1551]" "e[1554]" "e[1556]" "e[1558:1559]" "e[1562]" "e[1564]" "e[1566:1567]" "e[1570]" "e[1572]" "e[1574:1575]" "e[1624:1625]" "e[1627]" "e[1629]" "e[1632:1633]" "e[1635]" "e[1637]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "D5126DC1-42A3-6C9E-6319-A1A7013A0BD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[844:847]" -type "float3"  0 0 0.11364125 0 0 0.11364125
		 0 0 0.11364125 0 0 0.11364125;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DC23E07A-46A6-A4A8-728E-908C35A3684C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:399]" "f[592:593]" "f[626:717]" "f[836:975]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".s" -type "double3" 7.1406151127358228 7.1406151127358228 7.1406151127358228 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92270EDE-40EF-F4FE-F1AA-8195B4D63F54";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[1245:1316]" -type "float2" -0.71155775 -0.81830001 -0.74059802
		 -0.79990697 -0.74015045 -0.80397892 -0.70994699 -0.82310867 -0.75097585 -0.79292536
		 -0.75094396 -0.79671788 -0.70061421 -0.82447422 -0.69856513 -0.82953018 -0.76095259
		 -0.78538191 -0.76132035 -0.78887224 -0.68909979 -0.82950413 -0.68658948 -0.83476156
		 -0.77049804 -0.77729952 -0.7712481 -0.7804662 -0.67713368 -0.83333749 -0.67414427
		 -0.8387484 -0.77958298 -0.76870275 -0.78069687 -0.77152503 -0.66483986 -0.83593458
		 -0.66135824 -0.84144962 -0.81648338 -0.73180234 -0.81907523 -0.73314667 -0.62274265
		 -0.84261066 -0.61757487 -0.84839308 -0.8250984 -0.72273982 -0.82803524 -0.72372127
		 -0.60997623 -0.84336805 -0.60429692 -0.84918076 -0.83324373 -0.7132529 -0.83650672
		 -0.71385431 -0.59730661 -0.84162408 -0.59112 -0.84736699 -0.84089851 -0.70336604
		 -0.84446812 -0.70357144 -0.58521956 -0.8374455 -0.57854867 -0.84302092 -0.84804296
		 -0.69310451 -0.85189873 -0.69289887 -0.57417786 -0.83099234 -0.567065 -0.83630931
		 -0.87116134 -0.65803981 -0.87594312 -0.65642989 -0.45566145 -0.74513865 -0.44380155
		 -0.74701726 -0.87755328 -0.64722937 -0.88259089 -0.64518631 -0.52943933 -0.67136085
		 -0.52053452 -0.67028439 -0.88285899 -0.63584638 -0.88810927 -0.63334745 -0.58807743
		 -0.61272281 -0.58152115 -0.60929781 -0.88702786 -0.6239996 -0.89244497 -0.62102628
		 -0.66048646 -0.54031384 -0.65683019 -0.53398877 -0.89001977 -0.61180246 -0.89555669
		 -0.60834062 -0.7245912 -0.47620907 -0.72350252 -0.46731648 -0.89910674 -0.56496799
		 -0.90500766 -0.55963027 -0.81286776 -0.3879326 -0.81531477 -0.37550434 -0.90037477
		 -0.55227888 -0.90632641 -0.54643297 -0.89033782 -0.51580882 -0.89588749 -0.50850224
		 -0.89929879 -0.53957212 -0.9052074 -0.53321719 -0.89591497 -0.52727687 -0.9016881
		 -0.52042961;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0DA85D8D-453A-8168-5F02-8A8E1DE93BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EC3B02C2-4AC7-7257-2E2B-31AFA6B769BD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1315:1326]" -type "float2" -0.57695127 -0.052079737
		 -0.6493603 -0.12448868 -0.64570415 -0.13081387 -0.57039499 -0.05550468 -0.71346509
		 -0.18859348 -0.71237642 -0.19748607 -0.51831317 0.0065582991 -0.50940824 0.0054819286
		 -0.80174178 -0.27687004 -0.80418867 -0.28929818 -0.44453523 0.080336213 -0.43267542
		 0.082214743;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "38D3CE44-44C6-D34C-A676-07B61F0027A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[863]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CB4D2159-4E82-0481-840E-138CB131BCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[852]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "82810969-44B9-AFBF-5C22-0FA827123D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[872]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "76B2ED0F-4B86-F14C-95EC-C5AFA9810DFB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[1016:1031]" -type "float2" -0.64665323 0.024589699 -0.64665312
		 0.024589699 -0.64665312 0.024590254 -0.64665323 0.024590254 -0.64665306 0.024589699
		 -0.64665306 0.024590254 -0.64665329 0.024589699 -0.64665329 0.024590254 -0.64665294
		 0.024589699 -0.64665294 0.024590254 -0.64665341 0.024589699 -0.64665341 0.024590254
		 -0.64665294 0.024589699 -0.64665294 0.024590254 -0.64665341 0.024589699 -0.64665341
		 0.024590254;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "87EFEFE6-4A00-81E5-E0D0-E2ACE7337F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[860]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DBAA97D1-4D65-C706-62B5-E9A21FF316D5";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[556]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[557]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[558]" -type "float2" -0.71522892 0.11133525 ;
	setAttr ".uvtk[559]" -type "float2" -0.71522892 0.11133525 ;
	setAttr ".uvtk[560]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[561]" -type "float2" -0.71522892 0.11133523 ;
	setAttr ".uvtk[562]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[563]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[564]" -type "float2" -0.71522897 0.11133524 ;
	setAttr ".uvtk[565]" -type "float2" -0.71522897 0.11133525 ;
	setAttr ".uvtk[566]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[567]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[568]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[569]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[570]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[571]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[572]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[573]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1016]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1017]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1018]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1019]" -type "float2" -0.71522892 0.11133521 ;
	setAttr ".uvtk[1020]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1021]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1022]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1023]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1024]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1025]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1026]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1027]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1028]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1029]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1030]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1031]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1065]" -type "float2" -1.4004681 1.0289683 ;
	setAttr ".uvtk[1066]" -type "float2" -1.3286676 1.0744441 ;
	setAttr ".uvtk[1067]" -type "float2" -1.3678603 1.0784575 ;
	setAttr ".uvtk[1068]" -type "float2" -1.3969007 1.0600643 ;
	setAttr ".uvtk[1069]" -type "float2" -1.3392425 1.0377907 ;
	setAttr ".uvtk[1070]" -type "float2" -1.3299367 1.039836 ;
	setAttr ".uvtk[1071]" -type "float2" -1.3204143 1.0401415 ;
	setAttr ".uvtk[1072]" -type "float2" -1.3110344 1.0387031 ;
	setAttr ".uvtk[1073]" -type "float2" -1.3067198 1.0376273 ;
	setAttr ".uvtk[1074]" -type "float2" -1.2987702 1.0445465 ;
	setAttr ".uvtk[1075]" -type "float2" -1.3978395 1.0263398 ;
	setAttr ".uvtk[1076]" -type "float2" -1.36901 1.0227981 ;
	setAttr ".uvtk[1077]" -type "float2" -1.3479804 1.0340898 ;
	setAttr ".uvtk[1078]" -type "float2" -1.3454025 1.0896616 ;
	setAttr ".uvtk[1079]" -type "float2" -1.3569169 1.0846317 ;
	setAttr ".uvtk[1080]" -type "float2" -1.3662496 1.0832661 ;
	setAttr ".uvtk[1081]" -type "float2" -1.3964531 1.0641363 ;
	setAttr ".uvtk[1082]" -type "float2" -1.4072785 1.0530827 ;
	setAttr ".uvtk[1083]" -type "float2" -1.4172554 1.0455394 ;
	setAttr ".uvtk[1084]" -type "float2" -1.3111484 1.0381353 ;
	setAttr ".uvtk[1085]" -type "float2" -1.3204491 1.0395617 ;
	setAttr ".uvtk[1086]" -type "float2" -1.3068998 1.0370761 ;
	setAttr ".uvtk[1087]" -type "float2" -1.2976067 1.0339094 ;
	setAttr ".uvtk[1088]" -type "float2" -1.2922802 1.0380565 ;
	setAttr ".uvtk[1089]" -type "float2" -1.2795457 1.038293 ;
	setAttr ".uvtk[1090]" -type "float2" -1.273301 1.0450201 ;
	setAttr ".uvtk[1091]" -type "float2" -1.2304806 1.0911497 ;
	setAttr ".uvtk[1092]" -type "float2" -1.2662789 1.1035253 ;
	setAttr ".uvtk[1093]" -type "float2" -1.28579 1.031566 ;
	setAttr ".uvtk[1094]" -type "float2" -1.4311249 0.97415751 ;
	setAttr ".uvtk[1095]" -type "float2" -1.4247668 0.98085797 ;
	setAttr ".uvtk[1096]" -type "float2" -1.4180663 0.98721629 ;
	setAttr ".uvtk[1097]" -type "float2" -1.4110498 0.99320769 ;
	setAttr ".uvtk[1098]" -type "float2" -1.3996969 1.0023993 ;
	setAttr ".uvtk[1099]" -type "float2" -1.4728771 0.9565593 ;
	setAttr ".uvtk[1100]" -type "float2" -1.4702486 0.95393085 ;
	setAttr ".uvtk[1101]" -type "float2" -1.4463251 0.95576704 ;
	setAttr ".uvtk[1102]" -type "float2" -1.4371166 0.96714103 ;
	setAttr ".uvtk[1103]" -type "float2" -1.3848324 1.0133194 ;
	setAttr ".uvtk[1104]" -type "float2" -1.3770285 1.0182471 ;
	setAttr ".uvtk[1105]" -type "float2" -1.3211426 1.096092 ;
	setAttr ".uvtk[1106]" -type "float2" -1.3334363 1.0934949 ;
	setAttr ".uvtk[1107]" -type "float2" -1.3428922 1.094919 ;
	setAttr ".uvtk[1108]" -type "float2" -1.3548677 1.0896876 ;
	setAttr ".uvtk[1109]" -type "float2" -1.4072467 1.0568752 ;
	setAttr ".uvtk[1110]" -type "float2" -1.4176229 1.0490296 ;
	setAttr ".uvtk[1111]" -type "float2" -1.4268007 1.037457 ;
	setAttr ".uvtk[1112]" -type "float2" -1.4358857 1.02886 ;
	setAttr ".uvtk[1113]" -type "float2" -1.2979023 1.0334054 ;
	setAttr ".uvtk[1114]" -type "float2" -1.2898664 1.0277349 ;
	setAttr ".uvtk[1115]" -type "float2" -1.2792997 1.025076 ;
	setAttr ".uvtk[1116]" -type "float2" -1.2728097 1.0185858 ;
	setAttr ".uvtk[1117]" -type "float2" -1.1857419 0.93151814 ;
	setAttr ".uvtk[1118]" -type "float2" -1.111964 1.005296 ;
	setAttr ".uvtk[1119]" -type "float2" -1.2415222 1.0976027 ;
	setAttr ".uvtk[1120]" -type "float2" -1.2536093 1.1017812 ;
	setAttr ".uvtk[1121]" -type "float2" -1.2790452 1.1027682 ;
	setAttr ".uvtk[1122]" -type "float2" -1.3923968 1.0080311 ;
	setAttr ".uvtk[1123]" -type "float2" -1.4727859 0.99195957 ;
	setAttr ".uvtk[1124]" -type "float2" -1.4886718 0.87475079 ;
	setAttr ".uvtk[1125]" -type "float2" -1.48772 0.8841939 ;
	setAttr ".uvtk[1126]" -type "float2" -1.4851682 0.89333534 ;
	setAttr ".uvtk[1127]" -type "float2" -1.4811064 0.90187418 ;
	setAttr ".uvtk[1128]" -type "float2" -1.467275 0.92548591 ;
	setAttr ".uvtk[1129]" -type "float2" -1.5238197 0.87929213 ;
	setAttr ".uvtk[1130]" -type "float2" -1.4958775 0.85135007 ;
	setAttr ".uvtk[1131]" -type "float2" -1.4872313 0.86048329 ;
	setAttr ".uvtk[1132]" -type "float2" -1.4879978 0.86531925 ;
	setAttr ".uvtk[1133]" -type "float2" -1.4573706 0.94102126 ;
	setAttr ".uvtk[1134]" -type "float2" -1.4519843 0.94850129 ;
	setAttr ".uvtk[1135]" -type "float2" -1.3176608 1.101607 ;
	setAttr ".uvtk[1136]" -type "float2" -1.3304468 1.0989058 ;
	setAttr ".uvtk[1137]" -type "float2" -1.4275507 1.0406235 ;
	setAttr ".uvtk[1138]" -type "float2" -1.4369996 1.0316823 ;
	setAttr ".uvtk[1139]" -type "float2" -1.2902923 1.0273346 ;
	setAttr ".uvtk[1140]" -type "float2" -1.2841828 1.0196272 ;
	setAttr ".uvtk[1141]" -type "float2" -1.2810366 1.0103012 ;
	setAttr ".uvtk[1142]" -type "float2" -1.2796714 0.99847645 ;
	setAttr ".uvtk[1143]" -type "float2" -1.2803593 0.98901564 ;
	setAttr ".uvtk[1144]" -type "float2" -1.2826371 0.97980756 ;
	setAttr ".uvtk[1145]" -type "float2" -1.2864261 0.97114933 ;
	setAttr ".uvtk[1146]" -type "float2" -1.2973005 0.95112342 ;
	setAttr ".uvtk[1147]" -type "float2" -1.2938349 0.92233503 ;
	setAttr ".uvtk[1148]" -type "float2" -1.24438 0.8728801 ;
	setAttr ".uvtk[1149]" -type "float2" -1.2805903 1.0078826 ;
	setAttr ".uvtk[1150]" -type "float2" -1.1001041 1.0071745 ;
	setAttr ".uvtk[1151]" -type "float2" -1.2233676 1.0964667 ;
	setAttr ".uvtk[1152]" -type "float2" -1.2348512 1.1031783 ;
	setAttr ".uvtk[1153]" -type "float2" -1.2474226 1.1075243 ;
	setAttr ".uvtk[1154]" -type "float2" -1.2605997 1.1093379 ;
	setAttr ".uvtk[1155]" -type "float2" -1.2738776 1.1085504 ;
	setAttr ".uvtk[1156]" -type "float2" -1.4753778 0.99330395 ;
	setAttr ".uvtk[1157]" -type "float2" -1.481401 0.98289728 ;
	setAttr ".uvtk[1158]" -type "float2" -1.4895464 0.97341025 ;
	setAttr ".uvtk[1159]" -type "float2" -1.4624711 0.93334377 ;
	setAttr ".uvtk[1160]" -type "float2" -1.5043458 0.95326167 ;
	setAttr ".uvtk[1161]" -type "float2" -1.5274642 0.91819727 ;
	setAttr ".uvtk[1162]" -type "float2" -1.4893873 0.84485984 ;
	setAttr ".uvtk[1163]" -type "float2" -1.5566776 0.81243598 ;
	setAttr ".uvtk[1164]" -type "float2" -1.5466404 0.77596617 ;
	setAttr ".uvtk[1165]" -type "float2" -1.4960146 0.82552773 ;
	setAttr ".uvtk[1166]" -type "float2" -1.4894559 0.83194876 ;
	setAttr ".uvtk[1167]" -type "float2" -1.4828973 0.83836961 ;
	setAttr ".uvtk[1168]" -type "float2" -1.4841707 0.85101551 ;
	setAttr ".uvtk[1169]" -type "float2" -1.4866669 0.86061841 ;
	setAttr ".uvtk[1170]" -type "float2" -1.4874227 0.86538529 ;
	setAttr ".uvtk[1171]" -type "float2" -1.2847042 1.0193632 ;
	setAttr ".uvtk[1172]" -type "float2" -1.2815979 1.0101558 ;
	setAttr ".uvtk[1173]" -type "float2" -1.3018944 0.94312781 ;
	setAttr ".uvtk[1174]" -type "float2" -1.3068728 0.93535435 ;
	setAttr ".uvtk[1175]" -type "float2" -1.2881794 0.89906925 ;
	setAttr ".uvtk[1176]" -type "float2" -1.2741505 0.88387853 ;
	setAttr ".uvtk[1177]" -type "float2" -1.2811637 1.0078018 ;
	setAttr ".uvtk[1178]" -type "float2" -1.4843379 0.98387855 ;
	setAttr ".uvtk[1179]" -type "float2" -1.4928094 0.9740116 ;
	setAttr ".uvtk[1180]" -type "float2" -1.4972012 0.96352333 ;
	setAttr ".uvtk[1181]" -type "float2" -1.5082015 0.95305616 ;
	setAttr ".uvtk[1182]" -type "float2" -1.5322459 0.91658723 ;
	setAttr ".uvtk[1183]" -type "float2" -1.5338562 0.90738678 ;
	setAttr ".uvtk[1184]" -type "float2" -1.5391617 0.89600384 ;
	setAttr ".uvtk[1185]" -type "float2" -1.5463226 0.87195981 ;
	setAttr ".uvtk[1186]" -type "float2" -1.5554096 0.82512534 ;
	setAttr ".uvtk[1187]" -type "float2" -1.5556016 0.79972923 ;
	setAttr ".uvtk[1188]" -type "float2" -1.5522177 0.7874341 ;
	setAttr ".uvtk[1189]" -type "float2" -1.4691706 0.64808965 ;
	setAttr ".uvtk[1190]" -type "float2" -1.3808939 0.73636639 ;
	setAttr ".uvtk[1191]" -type "float2" -1.4699168 0.82538939 ;
	setAttr ".uvtk[1192]" -type "float2" -1.4764071 0.8318795 ;
	setAttr ".uvtk[1193]" -type "float2" -1.4783227 0.84288555 ;
	setAttr ".uvtk[1194]" -type "float2" -1.4836481 0.85127962 ;
	setAttr ".uvtk[1195]" -type "float2" -1.3122194 0.92782897 ;
	setAttr ".uvtk[1196]" -type "float2" -1.3179152 0.92057723 ;
	setAttr ".uvtk[1197]" -type "float2" -1.3013538 0.89241773 ;
	setAttr ".uvtk[1198]" -type "float2" -1.274947 0.8838883 ;
	setAttr ".uvtk[1199]" -type "float2" -1.2883083 0.89835608 ;
	setAttr ".uvtk[1200]" -type "float2" -1.316789 0.80047119 ;
	setAttr ".uvtk[1201]" -type "float2" -1.3276269 0.82878041 ;
	setAttr ".uvtk[1202]" -type "float2" -1.5007708 0.96372879 ;
	setAttr ".uvtk[1203]" -type "float2" -1.5388937 0.90534371 ;
	setAttr ".uvtk[1204]" -type "float2" -1.5444119 0.89350498 ;
	setAttr ".uvtk[1205]" -type "float2" -1.5433307 0.88415706 ;
	setAttr ".uvtk[1206]" -type "float2" -1.5518596 0.86849785 ;
	setAttr ".uvtk[1207]" -type "float2" -1.5613104 0.81978762 ;
	setAttr ".uvtk[1208]" -type "float2" -1.5626292 0.8065902 ;
	setAttr ".uvtk[1209]" -type "float2" -1.5615101 0.79337454 ;
	setAttr ".uvtk[1210]" -type "float2" -1.557991 0.78058684 ;
	setAttr ".uvtk[1211]" -type "float2" -1.5521903 0.76865947 ;
	setAttr ".uvtk[1212]" -type "float2" -1.4716175 0.63566148 ;
	setAttr ".uvtk[1213]" -type "float2" -1.4290453 0.83543354 ;
	setAttr ".uvtk[1214]" -type "float2" -1.4382298 0.83307934 ;
	setAttr ".uvtk[1215]" -type "float2" -1.4476788 0.8322978 ;
	setAttr ".uvtk[1216]" -type "float2" -1.4570909 0.83310795 ;
	setAttr ".uvtk[1217]" -type "float2" -1.4608412 0.83375192 ;
	setAttr ".uvtk[1218]" -type "float2" -1.366244 0.84992611 ;
	setAttr ".uvtk[1219]" -type "float2" -1.3949698 0.85329843 ;
	setAttr ".uvtk[1220]" -type "float2" -1.420417 0.83928001 ;
	setAttr ".uvtk[1221]" -type "float2" -1.4702687 0.83693379 ;
	setAttr ".uvtk[1222]" -type "float2" -1.4779062 0.84329689 ;
	setAttr ".uvtk[1223]" -type "float2" -1.3271892 0.90933764 ;
	setAttr ".uvtk[1224]" -type "float2" -1.3084927 0.88450342 ;
	setAttr ".uvtk[1225]" -type "float2" -1.3416748 0.84399259 ;
	setAttr ".uvtk[1226]" -type "float2" -1.5487478 0.88118362 ;
	setAttr ".uvtk[1227]" -type "float2" -1.4606988 0.83431429 ;
	setAttr ".uvtk[1228]" -type "float2" -1.4570169 0.83368212 ;
	setAttr ".uvtk[1229]" -type "float2" -1.3792475 0.86294037 ;
	setAttr ".uvtk[1230]" -type "float2" -1.3870006 0.85793376 ;
	setAttr ".uvtk[1231]" -type "float2" -1.4699979 0.83745301 ;
	setAttr ".uvtk[1232]" -type "float2" -1.3332257 0.90236741 ;
	setAttr ".uvtk[1233]" -type "float2" -1.3131521 0.87944531 ;
	setAttr ".uvtk[1234]" -type "float2" -1.3409829 0.84409595 ;
	setAttr ".uvtk[1235]" -type "float2" -1.3276165 0.82962179 ;
	setAttr ".uvtk[1236]" -type "float2" -1.3644898 0.87400323 ;
	setAttr ".uvtk[1237]" -type "float2" -1.3350949 0.85765326 ;
	setAttr ".uvtk[1238]" -type "float2" -1.3717362 0.86830276 ;
	setAttr ".uvtk[1239]" -type "float2" -1.3395953 0.89568615 ;
	setAttr ".uvtk[1240]" -type "float2" -1.3177974 0.87457275 ;
	setAttr ".uvtk[1241]" -type "float2" -1.3532465 0.88328028 ;
	setAttr ".uvtk[1242]" -type "float2" -1.3274262 0.86499524 ;
	setAttr ".uvtk[1243]" -type "float2" -1.3462763 0.88931698 ;
	setAttr ".uvtk[1244]" -type "float2" -1.3225245 0.86978918 ;
	setAttr ".uvtk[1245]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1246]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1247]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1248]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1249]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1250]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1251]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1252]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1253]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1254]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1255]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1256]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1257]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1258]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1259]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1260]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1261]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1262]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1263]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1264]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1265]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1266]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1267]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1268]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1269]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1270]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1271]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1272]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1273]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1274]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1275]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1276]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1277]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1278]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1279]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1280]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1281]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1282]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1283]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1284]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1285]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1286]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1287]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1288]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1289]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1290]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1291]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1292]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1293]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1294]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1295]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1296]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1297]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1298]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1299]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1300]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1301]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1302]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1303]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1304]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1305]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1306]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1307]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1308]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1309]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1310]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1311]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1312]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1313]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1314]" -type "float2" -0.71522892 0.11133524 ;
	setAttr ".uvtk[1315]" -type "float2" -0.71522892 0.11133521 ;
	setAttr ".uvtk[1316]" -type "float2" -0.71522892 0.11133521 ;
	setAttr ".uvtk[1317]" -type "float2" -0.71522892 0.11133527 ;
	setAttr ".uvtk[1318]" -type "float2" -0.71522892 0.11133527 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "36240A89-4A9B-EB0C-91B0-30BAE0F0712C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0885F75F-4DCF-8495-046B-BDA2654298BA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[504:555]" -type "float2" -0.84310794 0.52278864 -0.86777461
		 0.54745543 -0.88737416 0.52785599 -0.8627075 0.50318921 -0.87680173 0.55648255 -0.89640129
		 0.53688312 -0.8342064 0.51388705 -0.85380596 0.49428761 -0.88591272 0.5655936 -0.90551227
		 0.54599416 -0.82560301 0.50528359 -0.84520257 0.48568416 -0.89507949 0.57476044 -0.91467905
		 0.555161 -0.81738698 0.49706757 -0.83698654 0.47746813 -0.90427458 0.58395553 -0.92387414
		 0.56435609 -0.80964333 0.48932385 -0.82924289 0.46972442 -0.9426527 0.62233388 -0.96225226
		 0.60273445 -0.78428018 0.46396065 -0.80387974 0.44436121 -0.95184529 0.63152647 -0.97144485
		 0.61192703 -0.77724743 0.45692778 -0.79684699 0.43732834 -0.96101457 0.64069581 -0.98061413
		 0.62109637 -0.77156568 0.45124602 -0.79116523 0.43164659 -0.97013652 0.64981782 -0.98973608
		 0.63021839 -0.9791882 0.6588695 -0.99878776 0.63927007 -1.0094447136 0.68912613 -1.029044151
		 0.6695267 -1.018390179 0.69807172 -1.037989855 0.67847228 -1.027068853 0.70675039
		 -1.04666841 0.68715096 -1.035397291 0.71507883 -1.054996729 0.69547939 -1.043296099
		 0.72297764 -1.062895536 0.7033782 -1.07237637 0.75205815 -1.091975927 0.73245871
		 -1.079634428 0.75931621 -1.099233985 0.73971677 -1.085682869 0.76536465 -1.10528231
		 0.74576521;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "60D0E30B-4B2E-A74A-1D87-E2B36543EEC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "89DC9F12-41E3-8339-FCBB-FD9F865DE3E2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1512:1523]" -type "float2" 0.6790182 0.26425371 0.49499923
		 0.080234975 0.50283867 0.072395533 0.68685764 0.25641426 0.49089962 0.07558009 0.49866152
		 0.067818195 0.5113613 0.063872904 0.69538027 0.24789163 0.50712097 0.059358746 0.61403435
		 -0.038800269 0.79805332 0.14521846 0.60917377 -0.042694181;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "377EDD15-4A6B-D9D2-F8B4-0BBF4122E15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[811]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9D5E81E6-4DE6-129C-E1B5-90B62852C27A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1500:1511]" -type "float2" 0.42903012 -0.12616193 0.42475241
		 -0.12168494 0.41607398 -0.13036337 0.42028272 -0.13490933 0.53121513 -0.023976922
		 0.52635443 -0.020082921 0.4080267 -0.13841066 0.41214991 -0.14304215 0.61304909 -0.3101809
		 0.60430169 -0.3189283 0.7152341 -0.20799589 0.59616888 -0.32706112;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "3321C4DB-457F-79B8-993C-46BA2F68E334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[816]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AC2492A3-4C7B-C25D-7C27-59B2C5A9277F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[1394:1443]" -type "float2" -0.13229784 -0.091758072
		 -0.1565958 -0.12574285 -0.14597711 -0.17305011 -0.10597309 -0.20903414 -0.16237435
		 -0.091178 -0.15996608 -0.10851771 -0.1412755 -0.18992466 -0.13491377 -0.20615584
		 0.17657736 -0.20903414 0.17657736 -0.091758072 -0.020217746 -0.20903414 -0.16430649
		 -0.056186736 -0.16382203 -0.07373184 -0.12693486 -0.22165602 -0.11737594 -0.23633558
		 0.17657736 0.053059876 -0.13229784 0.053059876 -0.070413202 -0.29806989 -0.023811191
		 -0.32069319 0.17657736 -0.3527196 -0.16430649 0.017526805 -0.082099527 -0.28490978
		 0.17657736 0.18126935 -0.024128288 0.18126935 -0.10597309 0.18126935 -0.056516975
		 -0.30860347 -0.040835232 -0.31622809 -0.024292558 -0.32297987 0.17891136 -0.35545617
		 -0.16253313 0.052544296 -0.16386208 0.035078824 0.17657736 0.3536132 -0.024533361
		 0.30424693 -0.069613546 0.27865702 -0.14530548 0.14526576 -0.15722713 0.087202847
		 -0.041649431 -0.31842738 -0.057744116 -0.31060201 -0.16032204 0.069920123 -0.025194257
		 0.30648786 0.17891136 0.35658959 -0.08074531 0.26505321 -0.11836275 0.20932478 -0.041147083
		 0.29850522 -0.0562962 0.28989497 -0.13498077 0.17861873 -0.14094719 0.16223365 -0.042113155
		 0.30064085 -0.12744245 0.19434291 -0.057636827 0.29181761;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "BB74B98D-4C00-3E81-E8B5-52BF6FBCC809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[628]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B821D9CC-435A-52BE-8BC5-AEA5EF8CF40E";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[888:991]" -type "float2" 0.21700102 -0.16146669 0.22575575
		 -0.16123089 0.22575575 -0.11383447 0.21700102 -0.11403331 0.21700102 -0.17858467
		 0.22575575 -0.17827758 0.22938216 -0.16066179 0.22938216 -0.11335477 0.22575575 -0.096514255
		 0.21700102 -0.096673757 -0.15103735 -0.16146669 -0.15103735 -0.11403331 -0.15103734
		 -0.17858467 0.21700102 -0.19512883 0.22575575 -0.19473019 0.22938216 -0.17753682
		 0.22938216 -0.096129686 0.22575575 -0.079046994 0.21700102 -0.079153568 -0.15103735
		 -0.096673757 -0.15103734 -0.19512883 0.21700102 -0.21092835 0.22575575 -0.21044198
		 0.22938216 -0.1937677 0.22938216 -0.078789741 0.22575575 -0.061472207 0.21700102
		 -0.061525851 -0.15103735 -0.079153568 -0.15103734 -0.21092835 0.21700102 -0.22581926
		 0.22575575 -0.2252709 0.22938216 -0.20926824 0.22938216 -0.0613437 0.22575575 -0.043830901
		 0.21700102 -0.043844014 -0.15103735 -0.061525851 -0.15103734 -0.22581926 0.21700102
		 -0.27459258 0.22575575 -0.27398604 0.22938216 -0.22394767 0.22938216 -0.043798476
		 0.22575575 0.029944509 0.21700102 0.029956907 -0.15103735 -0.043844014 -0.15103734
		 -0.27459258 0.21700102 -0.28811643 0.22575575 -0.28740332 0.22938216 -0.27252191
		 0.22938216 0.029914945 0.22575575 0.047585338 0.21700102 0.047634214 -0.15103735
		 0.029956907 -0.15103734 -0.28811643 0.21700102 -0.29904196 0.22575575 -0.29821417
		 0.22938216 -0.28568217 0.22938216 0.047467083 0.22575575 0.065168709 0.21700102 0.06526646
		 -0.15103735 0.047634214 -0.15103734 -0.29904196 0.22938216 -0.29621527 0.22938216
		 0.064932674 0.22575575 0.082661718 0.21700102 0.082808107 -0.15103735 0.06526646
		 0.22938216 0.082308382 0.22575575 0.100032 0.21700102 0.10021439 -0.15103735 0.082808107
		 0.22938216 0.099591404 0.22575575 0.15817943 0.21700102 0.15839711 -0.15103735 0.10021439
		 0.22938216 0.1576542 0.22575575 0.17531338 0.21700102 0.17559972 -0.15103735 0.15839711
		 0.22938216 0.17462221 0.22575575 0.19191334 0.21700102 0.19228837 -0.15103737 0.17559972
		 0.22938216 0.19100735 0.22575575 0.20784327 0.21700102 0.2083039 -0.15103737 0.19228837
		 0.22938216 0.20673129 0.22575575 0.22297186 0.21700102 0.22349304 -0.15103737 0.2083039
		 0.22938216 0.22171324 0.22575575 0.27883679 0.21700102 0.27941465 -0.15103737 0.22349298
		 0.22938216 0.27744177 0.22575575 0.29269052 0.21700102 0.29337192 -0.15103737 0.27941459
		 0.22938216 0.29104558 0.22575575 0.30420616 0.21700102 0.30500248 -0.15103737 0.29337186
		 0.22938216 0.30228353 -0.15103737 0.30500248;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "73CDC192-4BD1-BBFA-E0BD-F28FC9614F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[702]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4BEEC80C-4FF1-3FC9-FB4D-3B913667F2A4";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[1315:1393]" -type "float2" 0.20464519 -0.036561042 0.21838021
		 -0.059984356 0.22150642 -0.04756698 0.22403857 -0.03507939 0.10116452 -0.11055395
		 0.10732168 -0.12118128 0.1152049 -0.13060001 0.12476119 -0.13868394 0.12975964 -0.14222392
		 0.14097342 -0.14779106 0.15292791 -0.14959666 0.16486186 -0.14765939 0.17601353 -0.14196894
		 0.17972767 -0.13927642 0.18921143 -0.13110051 0.19704407 -0.1216282 0.20317841 -0.11097708
		 0.20752054 -0.099232882 0.1005078 -0.037804276 0.086700052 -0.061828226 0.096833229
		 -0.098809868 0.22598636 -0.02248773 0.22735256 -0.0097561181 0.12777832 -0.14554068
		 0.12240002 -0.14173129 0.13980132 -0.15150931 0.15294942 -0.15349546 0.16607487 -0.15136442
		 0.17803141 -0.14526346 0.18211982 -0.14229968 0.073073238 0.046977848 0.072891682
		 0.034264714 0.073376685 0.021559507 0.074532986 0.0088261068 0.076926142 -0.011576861
		 0.22906044 0.010627359 0.22982442 0.023405164 0.22997642 0.036140054 0.22952041 0.04886803
		 0.22845158 0.061624378 0.2262522 0.082001299 0.20291674 0.1082162 0.098779321 0.1069729
		 0.075825363 0.080136508 0.073925167 0.059735209 0.080865115 -0.036886722 0.08354184
		 -0.049387425 0.078661144 -0.024294525 0.2245799 0.094640821 0.22230473 0.10717013
		 0.11384752 0.19340459 0.10557461 0.18436924 0.099097222 0.17397073 0.09454304 0.16232702
		 0.085299432 0.13026533 0.21594399 0.13189182 0.20653248 0.16233024 0.2018325 0.17393354
		 0.19535995 0.18437794 0.18721411 0.19357631 0.17744848 0.20141032 0.17518675 0.20292833
		 0.16392776 0.2083402 0.1519883 0.21029207 0.13998312 0.20879617 0.12852615 0.20381704
		 0.12383768 0.20092288 0.079383314 0.10542378 0.077312082 0.092853516 0.21942985 0.11957577
		 0.082042456 0.11788282 0.177104 0.20628026 0.17973089 0.20451728 0.16509667 0.2120522
		 0.15206239 0.214183 0.13895652 0.21254995 0.12673804 0.20723942 0.12166345 0.20410725
		 0.11124718 0.19626823;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "0873BF5D-47DD-CF7B-66D7-5AB63E2E65F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[509]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D011A34D-4BC2-4065-22EB-558AA4B012D7";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[732:887]" -type "float2" 0.059806705 0.083141178 0.045355976
		 0.083354384 0.045316935 0.062837571 0.059767753 0.062663943 0.059831142 0.095977455
		 0.045380503 0.096246213 -0.20283018 0.08382687 -0.20286924 0.063310057 0.045292258
		 0.049874455 0.059743196 0.049763292 0.065791547 0.082681745 0.065752745 0.062299699
		 0.065815717 0.095383316 0.059855372 0.10870329 0.045404881 0.10904607 -0.20280564
		 0.096718699 -0.20589845 0.08387205 -0.20593752 0.063346893 -0.20289391 0.050346941
		 0.045267522 0.036875814 0.059718609 0.036848336 0.065728486 0.049549967 0.065839618
		 0.10793111 0.059879363 0.12130949 0.045429021 0.12172517 -0.20278126 0.10951844 -0.20587389
		 0.096776038 -0.20716926 0.083969563 -0.20720837 0.063424438 -0.20596223 0.050370663
		 -0.20291865 0.0373483 0.045242727 0.023876935 0.059694022 0.023933321 0.065704286
		 0.036836892 0.065863252 0.12036058 0.059903115 0.13378605 0.045452863 0.13425604
		 -0.20275714 0.1221976 -0.2058495 0.10959104 -0.20714465 0.096901983 -0.20723315 0.050415725
		 -0.20598701 0.037354141 -0.20294338 0.024349362 0.04521805 0.010913819 0.059669465
		 0.011032671 0.065680087 0.024123639 0.065886796 0.13270649 0.059964389 0.16595623
		 0.045514256 0.16651449 -0.20273328 0.13472852 -0.20582533 0.12228569 -0.20712018
		 0.10975519 -0.207258 0.037356526 -0.20601179 0.02433756 -0.20296808 0.011386245 0.04517892
		 -0.0096435249 0.059630364 -0.0094893277 0.065655828 0.011374205 0.065947622 0.16466352
		 0.059987396 0.17804268 0.045537651 0.17880568 -0.20267189 0.16698697 -0.20580146
		 0.13482806 -0.20709595 0.12248722 -0.20728286 0.024297088 -0.20603648 0.011361331
		 -0.20300721 -0.0091710985 0.045154393 -0.022536725 0.059605926 -0.022337526 0.065616935
		 -0.0090613067 0.065969676 0.1762552 0.060008168 0.18896529 0.045558929 0.18997684
		 -0.20264848 0.17927817 -0.20574 0.16710559 -0.20707202 0.13505742 -0.20730762 0.011288911
		 -0.20607562 -0.009203881 -0.20303175 -0.022064358 0.045129985 -0.035360426 0.059581608
		 -0.03510204 0.065592676 -0.02180174 0.065989345 0.18657795 0.060026169 0.19842282
		 0.045577347 0.19964936 -0.20262723 0.19044927 -0.20571654 0.17944041 -0.20701048
		 0.16738001 -0.2073468 -0.0092948973 -0.20610018 -0.022106677 -0.20305616 -0.034887999
		 0.045105755 -0.048096567 0.059557498 -0.047779053 0.065568656 -0.034422725 0.066006362
		 0.1955162 0.060040861 0.20613882 0.045592308 0.20749608 -0.20260879 0.20012185 -0.20569517
		 0.1906642 -0.2069868 0.17981979 -0.2073714 -0.022220343 -0.20612463 -0.034942955
		 -0.2030804 -0.047624081 0.045081705 -0.060726851 0.059533536 -0.060365528 0.065544754
		 -0.046957582 0.060046703 0.20921102 0.045598328 0.21066526 -0.20259386 0.2079685
		 -0.20567666 0.20038256 -0.20696519 0.1911709 -0.20739591 -0.035087138 -0.20614889
		 -0.047691256 -0.20310444 -0.060254425 0.045010537 -0.098112494 0.059462517 -0.097670227
		 0.065521002 -0.059438199 -0.20258783 0.21113774 -0.20566168 0.20825687 -0.20694649
		 0.20099965 -0.20742023 -0.047866017 -0.20617296 -0.060331076 -0.20317562 -0.097640008
		 0.044986814 -0.11057296 0.059439182 -0.10993674 0.06545037 -0.096547991 -0.2056556
		 0.21144637 -0.20744433 -0.060527712 -0.20624414 -0.097734064 -0.20319933 -0.11010054
		 0.04496491 -0.12209311 0.059417695 -0.12121746 0.065427929 -0.1083456 -0.2075156
		 -0.097972244 -0.20626794 -0.1102356 -0.20322126 -0.12162068 0.044945389 -0.13233414
		 0.059398621 -0.13124552 0.065407544 -0.11904845 -0.20753959 -0.11057344 -0.20628998
		 -0.12180653 -0.20324075 -0.13186166 0.044928908 -0.14099434 0.059382379 -0.13977107
		 0.065389425 -0.12856272 -0.20756187 -0.12226716 -0.20630956 -0.1320928 -0.20325723
		 -0.14052191 0.044921309 -0.14498159 0.059375018 -0.14364508 0.065373838 -0.13676247
		 -0.20758164 -0.13266239 -0.2063261 -0.14078167 -0.20326483 -0.14450911 -0.20759831
		 -0.14142039 -0.20633374 -0.14479294;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "0EA9CA54-4932-75A9-9B81-6BB13BC67BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[533]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "00630D67-48BC-E07D-06F4-C790663EE343";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[1452:1471]" -type "float2" -0.14172116 0.044883043 -0.13409051
		 0.051702708 -0.14021483 0.057827026 -0.14769122 0.050853103 -0.010002702 0.17579064
		 -0.01612702 0.18191496 -0.14694646 0.064558655 -0.15419653 0.057358414 -0.0083826482
		 0.17723855 -0.014539689 0.18339559 -0.022858649 0.18864658 -0.15373835 0.071350485
		 -0.16076007 0.063921958 -0.0213193 0.19017521 -0.029650539 0.19543853 -0.16003874
		 0.077650934 -0.16690192 0.07006374 -0.028159767 0.19701567 -0.035950929 0.20173886
		 -0.034493834 0.20334974;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "AA11F9B3-42AB-2B09-9E46-5EA06792190C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1975]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5B40DFA8-42AA-2331-79F4-EF959585F2D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[1470:1489]" -type "float2" -0.19999039 -0.025395453
		 -0.19318378 -0.033039272 -0.18704051 -0.026896 -0.19401371 -0.019418776 -0.069096029
		 -0.15712708 -0.062952757 -0.15098381 -0.18023056 -0.02008605 -0.18745059 -0.012855649
		 -0.067650914 -0.15875018 -0.061472118 -0.15257138 -0.056142807 -0.14417386 -0.1734069
		 -0.013262391 -0.18087423 -0.0062792897 -0.054609776 -0.14570904 -0.049319148 -0.1373502
		 -0.16722369 -0.0070791841 -0.17485875 -0.00026381016 -0.047733605 -0.13883287 -0.043135941
		 -0.13116699 -0.041514814 -0.13261408;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "3DA4EBC4-4E0B-9E65-3A15-CEBC9CC5DEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1970]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E831115D-489F-DD0C-4EE6-46B848EB187F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1444:1451]" -type "float2" -0.92801583 -0.81461632 -0.92946965
		 -0.81461638 -0.92946959 -0.81774837 -0.92801583 -0.81774831 -0.93082142 -0.81461644
		 -0.93082124 -0.81774837 -0.9110328 -0.81461585 -0.9110328 -0.81774777;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "712ECC2B-47CF-F51B-100D-EA9705755224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C9B271B2-400C-10CB-C1C5-839A9F42A8A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1436:1443]" -type "float2" -1.31866407 0.33247992 -1.32066536
		 0.31617329 -1.28146601 0.31136224 -1.27946472 0.32766888 -1.32284117 0.29844496 -1.28364193
		 0.29363391 -1.34905386 0.084874243 -1.30985451 0.080063075;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "1740D6D6-4817-0436-8537-CDA1D970B8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3912050D-427C-977B-CC01-BE9EE3987715";
	setAttr ".uopa" yes;
	setAttr -s 625 ".uvtk";
	setAttr ".uvtk[574]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[575]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[576]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[577]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[578]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[579]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[580]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[581]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[582]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[583]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[584]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[585]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[586]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[587]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[588]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[589]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[590]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[591]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[592]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[593]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[594]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[595]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[596]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[597]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[598]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[599]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[600]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[601]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[602]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[603]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[604]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[605]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[606]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[607]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[608]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[609]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[610]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[611]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[612]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[613]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[614]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[615]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[616]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[617]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[618]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[619]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[620]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[621]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[622]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[623]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[624]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[625]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[626]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[627]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[628]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[629]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[630]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[631]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[632]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[633]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[634]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[635]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[636]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[637]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[638]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[639]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[640]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[641]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[642]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[643]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[644]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[645]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[646]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[647]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[648]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[649]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[650]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[651]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[652]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[653]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[654]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[655]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[656]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[657]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[658]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[659]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[660]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[661]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[662]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[663]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[664]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[665]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[666]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[667]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[668]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[669]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[670]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[671]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[672]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[673]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[674]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[675]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[676]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[677]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[678]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[679]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[680]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[681]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[682]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[683]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[684]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[685]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[686]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[687]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[688]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[689]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[690]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[691]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[692]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[693]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[694]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[695]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[696]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[697]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[698]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[699]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[700]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[701]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[702]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[703]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[704]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[705]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[706]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[707]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[708]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[709]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[710]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[711]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[712]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[713]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[714]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[715]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[716]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[717]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[718]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[719]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[720]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[721]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[722]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[723]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[724]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[725]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[726]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[727]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[728]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[729]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[730]" -type "float2" 0.084908098 -0.72286654 ;
	setAttr ".uvtk[731]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[732]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[733]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[734]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[735]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[736]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[737]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[738]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[739]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[740]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[741]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[742]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[743]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[744]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[745]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[746]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[747]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[748]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[749]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[750]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[751]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[752]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[753]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[754]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[755]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[756]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[757]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[758]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[759]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[760]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[761]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[762]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[763]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[764]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[765]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[766]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[767]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[768]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[769]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[770]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[771]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[772]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[773]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[774]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[775]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[776]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[777]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[778]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[779]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[780]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[781]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[782]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[783]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[784]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[785]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[786]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[787]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[788]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[789]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[790]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[791]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[792]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[793]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[794]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[795]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[796]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[797]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[798]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[799]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[800]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[801]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[802]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[803]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[804]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[805]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[806]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[807]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[808]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[809]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[810]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[811]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[812]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[813]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[814]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[815]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[816]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[817]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[818]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[819]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[820]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[821]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[822]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[823]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[824]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[825]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[826]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[827]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[828]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[829]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[830]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[831]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[832]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[833]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[834]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[835]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[836]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[837]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[838]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[839]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[840]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[841]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[842]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[843]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[844]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[845]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[846]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[847]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[848]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[849]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[850]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[851]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[852]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[853]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[854]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[855]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[856]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[857]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[858]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[859]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[860]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[861]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[862]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[863]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[864]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[865]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[866]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[867]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[868]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[869]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[870]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[871]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[872]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[873]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[874]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[875]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[876]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[877]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[878]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[879]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[880]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[881]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[882]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[883]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[884]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[885]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[886]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[887]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[888]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[889]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[890]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[891]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[892]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[893]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[894]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[895]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[896]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[897]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[898]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[899]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[900]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[901]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[902]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[903]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[904]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[905]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[906]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[907]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[908]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[909]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[910]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[911]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[912]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[913]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[914]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[915]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[916]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[917]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[918]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[919]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[920]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[921]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[922]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[923]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[924]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[925]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[926]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[927]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[928]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[929]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[930]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[931]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[932]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[933]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[934]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[935]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[936]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[937]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[938]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[939]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[940]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[941]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[942]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[943]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[944]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[945]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[946]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[947]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[948]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[949]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[950]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[951]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[952]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[953]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[954]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[955]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[956]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[957]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[958]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[959]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[960]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[961]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[962]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[963]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[964]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[965]" -type "float2" 0.055075537 -0.0091792429 ;
	setAttr ".uvtk[966]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[967]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[968]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[969]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[970]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[971]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[972]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[973]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[974]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[975]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[976]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[977]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[978]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[979]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[980]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[981]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[982]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[983]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[984]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[985]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[986]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[987]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[988]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[989]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[990]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[991]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[992]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[993]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[994]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[995]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[996]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[997]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[998]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[999]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1000]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1001]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1002]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1003]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1004]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1005]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1006]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1007]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1008]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1009]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1010]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1011]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1012]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1013]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1014]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1015]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1059]" -type "float2" -0.26081711 -0.5338341 ;
	setAttr ".uvtk[1060]" -type "float2" -0.25660452 -0.53431857 ;
	setAttr ".uvtk[1061]" -type "float2" -0.25660452 -0.38749817 ;
	setAttr ".uvtk[1062]" -type "float2" -0.26081711 -0.38794565 ;
	setAttr ".uvtk[1063]" -type "float2" -0.25485948 -0.53548813 ;
	setAttr ".uvtk[1064]" -type "float2" -0.25485948 -0.3864181 ;
	setAttr ".uvtk[1315]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1316]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1317]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1318]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1319]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1320]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1321]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1322]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1323]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1324]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1325]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1326]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1327]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1328]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1329]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1330]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1331]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1332]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1333]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1334]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1335]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1336]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1337]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1338]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1339]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1340]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1341]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1342]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1343]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1344]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1345]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1346]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1347]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1348]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1349]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1350]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1351]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1352]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1353]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1354]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1355]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1356]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1357]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1358]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1359]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1360]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1361]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1362]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1363]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1364]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1365]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1366]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1367]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1368]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1369]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1370]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1371]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1372]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1373]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1374]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1375]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1376]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1377]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1378]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1379]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1380]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1381]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1382]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1383]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1384]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1385]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1386]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1387]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1388]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1389]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1390]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1391]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1392]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1393]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1394]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1395]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1396]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1397]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1398]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1399]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1400]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1401]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1402]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1403]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1404]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1405]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1406]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1407]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[1408]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1409]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1410]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1411]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[1412]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1413]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1414]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1415]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1416]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1417]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1418]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1419]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1420]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1421]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1422]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1423]" -type "float2" 0.055075552 -0.0091792727 ;
	setAttr ".uvtk[1424]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1425]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1426]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1427]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1428]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1429]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1430]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1431]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1432]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1433]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1434]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1435]" -type "float2" 0.055075552 -0.0091792429 ;
	setAttr ".uvtk[1448]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1449]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1450]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1451]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1452]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1453]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1454]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1455]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1456]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1457]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1458]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1459]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1460]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1461]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1462]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1463]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1464]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1465]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1466]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1467]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1468]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1469]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1470]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1471]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1472]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1473]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1474]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1475]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1476]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1477]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1478]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1479]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1480]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1481]" -type "float2" 0.084908128 -0.72286654 ;
	setAttr ".uvtk[1482]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1483]" -type "float2" 0.084908158 -0.72286654 ;
	setAttr ".uvtk[1484]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1485]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1486]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1487]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1488]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1489]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1490]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1491]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1492]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1493]" -type "float2" 0.055075523 -0.0091792727 ;
	setAttr ".uvtk[1494]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1495]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1496]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1497]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1498]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1499]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1500]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1501]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1502]" -type "float2" 0.055075523 -0.0091792429 ;
	setAttr ".uvtk[1503]" -type "float2" 0.055075523 -0.0091792429 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9CAE89B8-436A-4C9F-B54B-43ACF3C04673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1601]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D1E3770F-4E65-F258-D906-F3A72C3A6DD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1506:1509]" -type "float2" -0.20656115 -0.49389666 -0.20415485
		 -0.48605216 -0.27681994 -0.47213769 -0.27772218 -0.48027021;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "487D54D9-4EC5-D2FF-8F04-1C968AA692B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1605]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6540538F-4D24-7CA0-4FAF-6FAB8340B9DE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[1032:1058]" -type "float2" -0.16237396 -0.46932289 -0.16123366
		 -0.46932101 -0.16123366 -0.465776 -0.16237396 -0.46578017 -0.16237396 -0.47286308
		 -0.16123366 -0.47286344 -0.16121981 -0.46223667 -0.16237 -0.4622196 -0.16284627 -0.46932745
		 -0.16284627 -0.46579003 -0.16284627 -0.47286204 -0.16237038 -0.47641575 -0.1612213
		 -0.47639525 -0.16123366 -0.45664215 -0.16237396 -0.45662516 -0.16284627 -0.4621785
		 -0.16284627 -0.47646549 -0.16237396 -0.48199576 -0.16123366 -0.48197564 -0.16123366
		 -0.44965822 -0.16237396 -0.44952857 -0.16284627 -0.45658404 -0.16284627 -0.48204428
		 -0.16237396 -0.4892711 -0.16123366 -0.48914874 -0.16284627 -0.44921568 -0.16284627
		 -0.48956671;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "919AAB80-4EF8-B84F-3865-34B1E8951538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1574]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F61C7C40-4318-A17F-3CDA-53B245D22156";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1500:1503]" -type "float2" -0.26839215 -0.38751125 -0.27056259
		 -0.39539999 -0.19786637 -0.40932035 -0.19723107 -0.40113765;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "A3FF990C-4378-624A-7D83-78A7D109922E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1597]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8C4C057B-4C19-D40B-E91E-37AA579F0791";
	setAttr ".uopa" yes;
	setAttr -s 967 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" 0.64654803 -0.3210656 ;
	setAttr ".uvtk[505]" -type "float2" 0.65689218 -0.32106608 ;
	setAttr ".uvtk[506]" -type "float2" 0.65689254 -0.31284696 ;
	setAttr ".uvtk[507]" -type "float2" 0.64654851 -0.31284648 ;
	setAttr ".uvtk[508]" -type "float2" 0.66067767 -0.32106626 ;
	setAttr ".uvtk[509]" -type "float2" 0.66067815 -0.31284714 ;
	setAttr ".uvtk[510]" -type "float2" 0.64281511 -0.32106537 ;
	setAttr ".uvtk[511]" -type "float2" 0.64281559 -0.31284624 ;
	setAttr ".uvtk[512]" -type "float2" 0.66449845 -0.32106644 ;
	setAttr ".uvtk[513]" -type "float2" 0.66449893 -0.31284732 ;
	setAttr ".uvtk[514]" -type "float2" 0.63920724 -0.32106525 ;
	setAttr ".uvtk[515]" -type "float2" 0.63920772 -0.31284612 ;
	setAttr ".uvtk[516]" -type "float2" 0.66834259 -0.32106668 ;
	setAttr ".uvtk[517]" -type "float2" 0.66834295 -0.31284755 ;
	setAttr ".uvtk[518]" -type "float2" 0.63576186 -0.32106501 ;
	setAttr ".uvtk[519]" -type "float2" 0.63576221 -0.31284589 ;
	setAttr ".uvtk[520]" -type "float2" 0.67219853 -0.32106686 ;
	setAttr ".uvtk[521]" -type "float2" 0.67219901 -0.31284791 ;
	setAttr ".uvtk[522]" -type "float2" 0.63251448 -0.32106489 ;
	setAttr ".uvtk[523]" -type "float2" 0.63251495 -0.31284577 ;
	setAttr ".uvtk[524]" -type "float2" 0.68829262 -0.32106763 ;
	setAttr ".uvtk[525]" -type "float2" 0.6882931 -0.31284839 ;
	setAttr ".uvtk[526]" -type "float2" 0.62187839 -0.32106429 ;
	setAttr ".uvtk[527]" -type "float2" 0.62187874 -0.31284517 ;
	setAttr ".uvtk[528]" -type "float2" 0.69214761 -0.32106787 ;
	setAttr ".uvtk[529]" -type "float2" 0.69214797 -0.31284875 ;
	setAttr ".uvtk[530]" -type "float2" 0.61892915 -0.32106417 ;
	setAttr ".uvtk[531]" -type "float2" 0.61892951 -0.31284505 ;
	setAttr ".uvtk[532]" -type "float2" 0.69599271 -0.32106811 ;
	setAttr ".uvtk[533]" -type "float2" 0.69599319 -0.31284899 ;
	setAttr ".uvtk[534]" -type "float2" 0.61654651 -0.32106405 ;
	setAttr ".uvtk[535]" -type "float2" 0.61654687 -0.31284493 ;
	setAttr ".uvtk[536]" -type "float2" 0.69981813 -0.32106823 ;
	setAttr ".uvtk[537]" -type "float2" 0.69981849 -0.31284916 ;
	setAttr ".uvtk[538]" -type "float2" 0.703614 -0.32106841 ;
	setAttr ".uvtk[539]" -type "float2" 0.70361435 -0.31284934 ;
	setAttr ".uvtk[540]" -type "float2" 0.71630216 -0.32106906 ;
	setAttr ".uvtk[541]" -type "float2" 0.71630251 -0.31284994 ;
	setAttr ".uvtk[542]" -type "float2" 0.72005355 -0.3210693 ;
	setAttr ".uvtk[543]" -type "float2" 0.72005391 -0.31285018 ;
	setAttr ".uvtk[544]" -type "float2" 0.72369289 -0.32106948 ;
	setAttr ".uvtk[545]" -type "float2" 0.72369337 -0.31285036 ;
	setAttr ".uvtk[546]" -type "float2" 0.72718549 -0.32106966 ;
	setAttr ".uvtk[547]" -type "float2" 0.72718585 -0.31285053 ;
	setAttr ".uvtk[548]" -type "float2" 0.73049796 -0.32106978 ;
	setAttr ".uvtk[549]" -type "float2" 0.73049831 -0.31285065 ;
	setAttr ".uvtk[550]" -type "float2" 0.74269283 -0.32107043 ;
	setAttr ".uvtk[551]" -type "float2" 0.74269331 -0.31285131 ;
	setAttr ".uvtk[552]" -type "float2" 0.7457366 -0.32107061 ;
	setAttr ".uvtk[553]" -type "float2" 0.74573696 -0.31285149 ;
	setAttr ".uvtk[554]" -type "float2" 0.74827302 -0.32107067 ;
	setAttr ".uvtk[555]" -type "float2" 0.74827337 -0.31285155 ;
	setAttr ".uvtk[556]" -type "float2" 0.69602323 0.13860321 ;
	setAttr ".uvtk[557]" -type "float2" 0.66444194 0.13860242 ;
	setAttr ".uvtk[558]" -type "float2" 0.66444218 0.13038324 ;
	setAttr ".uvtk[559]" -type "float2" 0.69602334 0.13038404 ;
	setAttr ".uvtk[560]" -type "float2" 0.6388669 0.13860175 ;
	setAttr ".uvtk[561]" -type "float2" 0.63886714 0.13038258 ;
	setAttr ".uvtk[562]" -type "float2" 0.66444683 -0.053344339 ;
	setAttr ".uvtk[563]" -type "float2" 0.69602811 -0.053343505 ;
	setAttr ".uvtk[564]" -type "float2" 0.72398245 0.13860396 ;
	setAttr ".uvtk[565]" -type "float2" 0.72398269 0.13038477 ;
	setAttr ".uvtk[566]" -type "float2" 0.60668862 0.13860096 ;
	setAttr ".uvtk[567]" -type "float2" 0.60668886 0.13038178 ;
	setAttr ".uvtk[568]" -type "float2" 0.63887179 -0.053344995 ;
	setAttr ".uvtk[569]" -type "float2" 0.72398746 -0.053342789 ;
	setAttr ".uvtk[570]" -type "float2" 0.76248443 0.13860494 ;
	setAttr ".uvtk[571]" -type "float2" 0.76248455 0.13038576 ;
	setAttr ".uvtk[572]" -type "float2" 0.60669351 -0.05334577 ;
	setAttr ".uvtk[573]" -type "float2" 0.76248932 -0.053341836 ;
	setAttr ".uvtk[574]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[575]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[576]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[577]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[578]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[579]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[580]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[581]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[582]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[583]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[584]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[585]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[586]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[587]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[588]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[589]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[590]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[591]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[592]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[593]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[594]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[595]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[596]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[597]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[598]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[599]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[600]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[601]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[602]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[603]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[604]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[605]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[606]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[607]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[608]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[609]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[610]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[611]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[612]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[613]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[614]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[615]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[616]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[617]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[618]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[619]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[620]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[621]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[622]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[623]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[624]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[625]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[626]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[627]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[628]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[629]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[630]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[631]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[632]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[633]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[634]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[635]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[636]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[637]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[638]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[639]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[640]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[641]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[642]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[643]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[644]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[645]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[646]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[647]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[648]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[649]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[650]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[651]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[652]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[653]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[654]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[655]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[656]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[657]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[658]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[659]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[660]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[661]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[662]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[663]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[664]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[665]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[666]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[667]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[668]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[669]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[670]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[671]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[672]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[673]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[674]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[675]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[676]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[677]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[678]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[679]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[680]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[681]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[682]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[683]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[684]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[685]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[686]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[687]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[688]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[689]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[690]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[691]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[692]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[693]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[694]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[695]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[696]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[697]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[698]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[699]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[700]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[701]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[702]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[703]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[704]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[705]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[706]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[707]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[708]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[709]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[710]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[711]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[712]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[713]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[714]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[715]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[716]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[717]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[718]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[719]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[720]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[721]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[722]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[723]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[724]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[725]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[726]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[727]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[728]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[729]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[730]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[731]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[732]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[733]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[734]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[735]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[736]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[737]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[738]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[739]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[740]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[741]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[742]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[743]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[744]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[745]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[746]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[747]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[748]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[749]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[750]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[751]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[752]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[753]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[754]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[755]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[756]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[757]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[758]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[759]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[760]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[761]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[762]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[763]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[764]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[765]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[766]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[767]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[768]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[769]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[770]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[771]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[772]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[773]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[774]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[775]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[776]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[777]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[778]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[779]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[780]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[781]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[782]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[783]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[784]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[785]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[786]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[787]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[788]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[789]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[790]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[791]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[792]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[793]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[794]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[795]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[796]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[797]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[798]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[799]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[800]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[801]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[802]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[803]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[804]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[805]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[806]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[807]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[808]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[809]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[810]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[811]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[812]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[813]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[814]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[815]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[816]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[817]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[818]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[819]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[820]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[821]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[822]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[823]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[824]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[825]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[826]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[827]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[828]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[829]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[830]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[831]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[832]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[833]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[834]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[835]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[836]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[837]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[838]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[839]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[840]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[841]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[842]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[843]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[844]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[845]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[846]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[847]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[848]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[849]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[850]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[851]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[852]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[853]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[854]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[855]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[856]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[857]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[858]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[859]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[860]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[861]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[862]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[863]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[864]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[865]" -type "float2" 0.084462561 -0.035563186 ;
	setAttr ".uvtk[866]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[867]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[868]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[869]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[870]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[871]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[872]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[873]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[874]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[875]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[876]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[877]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[878]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[879]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[880]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[881]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[882]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[883]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[884]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[885]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[886]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[887]" -type "float2" 0.084462561 -0.03556319 ;
	setAttr ".uvtk[888]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[889]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[890]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[891]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[892]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[893]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[894]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[895]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[896]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[897]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[898]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[899]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[900]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[901]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[902]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[903]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[904]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[905]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[906]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[907]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[908]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[909]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[910]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[911]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[912]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[913]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[914]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[915]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[916]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[917]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[918]" -type "float2" 0.097798742 0.057790175 ;
	setAttr ".uvtk[919]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[920]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[921]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[922]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[923]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[924]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[925]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[926]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[927]" -type "float2" 0.097798742 0.057790175 ;
	setAttr ".uvtk[928]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[929]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[930]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[931]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[932]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[933]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[934]" -type "float2" 0.097798742 0.057790175 ;
	setAttr ".uvtk[935]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[936]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[937]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[938]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[939]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[940]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[941]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[942]" -type "float2" 0.097798742 0.057790175 ;
	setAttr ".uvtk[943]" -type "float2" 0.097798742 0.057790175 ;
	setAttr ".uvtk[944]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[945]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[946]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[947]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[948]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[949]" -type "float2" 0.097798742 0.057790175 ;
	setAttr ".uvtk[950]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[951]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[952]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[953]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[954]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[955]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[956]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[957]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[958]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[959]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[960]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[961]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[962]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[963]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[964]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[965]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[966]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[967]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[968]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[969]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[970]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[971]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[972]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[973]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[974]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[975]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[976]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[977]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[978]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[979]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[980]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[981]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[982]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[983]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[984]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[985]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[986]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[987]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[988]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[989]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[990]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[991]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[992]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[993]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[994]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[995]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[996]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[997]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[998]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[999]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1000]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1001]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1002]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1003]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1004]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1005]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1006]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1007]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1008]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1009]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1010]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1011]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1012]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1013]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1014]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1015]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1016]" -type "float2" 0.6651082 -0.23916498 ;
	setAttr ".uvtk[1017]" -type "float2" 0.69547319 -0.23916408 ;
	setAttr ".uvtk[1018]" -type "float2" 0.69546843 -0.055436403 ;
	setAttr ".uvtk[1019]" -type "float2" 0.66510344 -0.055437177 ;
	setAttr ".uvtk[1020]" -type "float2" 0.72235596 -0.23916313 ;
	setAttr ".uvtk[1021]" -type "float2" 0.72235119 -0.055435687 ;
	setAttr ".uvtk[1022]" -type "float2" 0.64051795 -0.23916557 ;
	setAttr ".uvtk[1023]" -type "float2" 0.64051318 -0.055437833 ;
	setAttr ".uvtk[1024]" -type "float2" 0.75937521 -0.23916271 ;
	setAttr ".uvtk[1025]" -type "float2" 0.75937045 -0.055434734 ;
	setAttr ".uvtk[1026]" -type "float2" 0.60957885 -0.23916635 ;
	setAttr ".uvtk[1027]" -type "float2" 0.60957408 -0.055438668 ;
	setAttr ".uvtk[1028]" -type "float2" 0.76249409 -0.23916242 ;
	setAttr ".uvtk[1029]" -type "float2" 0.76248932 -0.055434674 ;
	setAttr ".uvtk[1030]" -type "float2" 0.60669816 -0.23916647 ;
	setAttr ".uvtk[1031]" -type "float2" 0.60669339 -0.055438727 ;
	setAttr ".uvtk[1061]" -type "float2" 0.6651082 -0.30461925 ;
	setAttr ".uvtk[1062]" -type "float2" 0.64051807 -0.29909962 ;
	setAttr ".uvtk[1063]" -type "float2" 0.64789438 -0.30815893 ;
	setAttr ".uvtk[1064]" -type "float2" 0.65784001 -0.31039137 ;
	setAttr ".uvtk[1065]" -type "float2" 0.65042067 -0.29363137 ;
	setAttr ".uvtk[1066]" -type "float2" 0.64804065 -0.29210913 ;
	setAttr ".uvtk[1067]" -type "float2" 0.64598 -0.29017657 ;
	setAttr ".uvtk[1068]" -type "float2" 0.64431477 -0.2879082 ;
	setAttr ".uvtk[1069]" -type "float2" 0.64363575 -0.28677791 ;
	setAttr ".uvtk[1070]" -type "float2" 0.64051807 -0.28656191 ;
	setAttr ".uvtk[1071]" -type "float2" 0.6651082 -0.30351698 ;
	setAttr ".uvtk[1072]" -type "float2" 0.65980589 -0.29672945 ;
	setAttr ".uvtk[1073]" -type "float2" 0.65302885 -0.29468763 ;
	setAttr ".uvtk[1074]" -type "float2" 0.64083624 -0.30579931 ;
	setAttr ".uvtk[1075]" -type "float2" 0.64430511 -0.30715889 ;
	setAttr ".uvtk[1076]" -type "float2" 0.64654827 -0.30882949 ;
	setAttr ".uvtk[1077]" -type "float2" 0.65689242 -0.31115144 ;
	setAttr ".uvtk[1078]" -type "float2" 0.66147995 -0.31110352 ;
	setAttr ".uvtk[1079]" -type "float2" 0.66515362 -0.31161374 ;
	setAttr ".uvtk[1080]" -type "float2" 0.6444577 -0.28781307 ;
	setAttr ".uvtk[1081]" -type "float2" 0.64610875 -0.29006231 ;
	setAttr ".uvtk[1082]" -type "float2" 0.64378893 -0.28670013 ;
	setAttr ".uvtk[1083]" -type "float2" 0.64250445 -0.2840876 ;
	setAttr ".uvtk[1084]" -type "float2" 0.64051807 -0.28384036 ;
	setAttr ".uvtk[1085]" -type "float2" 0.63779831 -0.28121966 ;
	setAttr ".uvtk[1086]" -type "float2" 0.63507843 -0.28132093 ;
	setAttr ".uvtk[1087]" -type "float2" 0.61642766 -0.28201479 ;
	setAttr ".uvtk[1088]" -type "float2" 0.62133884 -0.29211575 ;
	setAttr ".uvtk[1089]" -type "float2" 0.64051807 -0.28111851 ;
	setAttr ".uvtk[1090]" -type "float2" 0.68302882 -0.29955477 ;
	setAttr ".uvtk[1091]" -type "float2" 0.6802907 -0.29962653 ;
	setAttr ".uvtk[1092]" -type "float2" 0.67755258 -0.29955477 ;
	setAttr ".uvtk[1093]" -type "float2" 0.67482519 -0.29933983 ;
	setAttr ".uvtk[1094]" -type "float2" 0.67051744 -0.29888666 ;
	setAttr ".uvtk[1095]" -type "float2" 0.69547331 -0.30461925 ;
	setAttr ".uvtk[1096]" -type "float2" 0.69547331 -0.30351698 ;
	setAttr ".uvtk[1097]" -type "float2" 0.69007206 -0.29888576 ;
	setAttr ".uvtk[1098]" -type "float2" 0.68575633 -0.29933983 ;
	setAttr ".uvtk[1099]" -type "float2" 0.66511095 -0.29805964 ;
	setAttr ".uvtk[1100]" -type "float2" 0.66244149 -0.29745656 ;
	setAttr ".uvtk[1101]" -type "float2" 0.63440108 -0.30206084 ;
	setAttr ".uvtk[1102]" -type "float2" 0.63752329 -0.30409402 ;
	setAttr ".uvtk[1103]" -type "float2" 0.63920748 -0.30637532 ;
	setAttr ".uvtk[1104]" -type "float2" 0.64281535 -0.30778939 ;
	setAttr ".uvtk[1105]" -type "float2" 0.66067803 -0.31189203 ;
	setAttr ".uvtk[1106]" -type "float2" 0.66449881 -0.31242263 ;
	setAttr ".uvtk[1107]" -type "float2" 0.66884971 -0.31192058 ;
	setAttr ".uvtk[1108]" -type "float2" 0.67255723 -0.31202281 ;
	setAttr ".uvtk[1109]" -type "float2" 0.64267206 -0.28404391 ;
	setAttr ".uvtk[1110]" -type "float2" 0.64217615 -0.28117001 ;
	setAttr ".uvtk[1111]" -type "float2" 0.64051807 -0.2783969 ;
	setAttr ".uvtk[1112]" -type "float2" 0.64051807 -0.27567524 ;
	setAttr ".uvtk[1113]" -type "float2" 0.64051795 -0.23916295 ;
	setAttr ".uvtk[1114]" -type "float2" 0.60957885 -0.23916295 ;
	setAttr ".uvtk[1115]" -type "float2" 0.61738968 -0.28568298 ;
	setAttr ".uvtk[1116]" -type "float2" 0.619048 -0.28909349 ;
	setAttr ".uvtk[1117]" -type "float2" 0.62417436 -0.29463381 ;
	setAttr ".uvtk[1118]" -type "float2" 0.66780591 -0.29853684 ;
	setAttr ".uvtk[1119]" -type "float2" 0.68803155 -0.31202281 ;
	setAttr ".uvtk[1120]" -type "float2" 0.71593845 -0.29077762 ;
	setAttr ".uvtk[1121]" -type "float2" 0.71375895 -0.29255807 ;
	setAttr ".uvtk[1122]" -type "float2" 0.71130705 -0.29393971 ;
	setAttr ".uvtk[1123]" -type "float2" 0.70866501 -0.29487848 ;
	setAttr ".uvtk[1124]" -type "float2" 0.70081401 -0.29692918 ;
	setAttr ".uvtk[1125]" -type "float2" 0.72235596 -0.2990995 ;
	setAttr ".uvtk[1126]" -type "float2" 0.72235596 -0.28738189 ;
	setAttr ".uvtk[1127]" -type "float2" 0.71862805 -0.28748399 ;
	setAttr ".uvtk[1128]" -type "float2" 0.71777475 -0.28865868 ;
	setAttr ".uvtk[1129]" -type "float2" 0.69547987 -0.29810995 ;
	setAttr ".uvtk[1130]" -type "float2" 0.69278216 -0.29854894 ;
	setAttr ".uvtk[1131]" -type "float2" 0.63251472 -0.30248719 ;
	setAttr ".uvtk[1132]" -type "float2" 0.63576198 -0.30460173 ;
	setAttr ".uvtk[1133]" -type "float2" 0.66834295 -0.3127417 ;
	setAttr ".uvtk[1134]" -type "float2" 0.64234936 -0.28117532 ;
	setAttr ".uvtk[1135]" -type "float2" 0.64268446 -0.27827829 ;
	setAttr ".uvtk[1136]" -type "float2" 0.64398015 -0.27566308 ;
	setAttr ".uvtk[1137]" -type "float2" 0.64617324 -0.27289754 ;
	setAttr ".uvtk[1138]" -type "float2" 0.64830124 -0.27105802 ;
	setAttr ".uvtk[1139]" -type "float2" 0.65070951 -0.26960486 ;
	setAttr ".uvtk[1140]" -type "float2" 0.65331948 -0.26858389 ;
	setAttr ".uvtk[1141]" -type "float2" 0.65979862 -0.26666504 ;
	setAttr ".uvtk[1142]" -type "float2" 0.6651082 -0.25990209 ;
	setAttr ".uvtk[1143]" -type "float2" 0.6651082 -0.23916295 ;
	setAttr ".uvtk[1144]" -type "float2" 0.64439368 -0.27506238 ;
	setAttr ".uvtk[1145]" -type "float2" 0.60669827 -0.23707005 ;
	setAttr ".uvtk[1146]" -type "float2" 0.61382127 -0.28163821 ;
	setAttr ".uvtk[1147]" -type "float2" 0.61482191 -0.28545338 ;
	setAttr ".uvtk[1148]" -type "float2" 0.61654651 -0.28900051 ;
	setAttr ".uvtk[1149]" -type "float2" 0.61892927 -0.29214376 ;
	setAttr ".uvtk[1150]" -type "float2" 0.62187839 -0.29476267 ;
	setAttr ".uvtk[1151]" -type "float2" 0.69173813 -0.31192905 ;
	setAttr ".uvtk[1152]" -type "float2" 0.69543517 -0.31164765 ;
	setAttr ".uvtk[1153]" -type "float2" 0.69815922 -0.29756957 ;
	setAttr ".uvtk[1154]" -type "float2" 0.70276296 -0.31052607 ;
	setAttr ".uvtk[1155]" -type "float2" 0.7149626 -0.30802125 ;
	setAttr ".uvtk[1156]" -type "float2" 0.72235596 -0.28466016 ;
	setAttr ".uvtk[1157]" -type "float2" 0.74326372 -0.29197091 ;
	setAttr ".uvtk[1158]" -type "float2" 0.74880612 -0.28221941 ;
	setAttr ".uvtk[1159]" -type "float2" 0.72779906 -0.28199625 ;
	setAttr ".uvtk[1160]" -type "float2" 0.72507751 -0.28196734 ;
	setAttr ".uvtk[1161]" -type "float2" 0.72235596 -0.28193849 ;
	setAttr ".uvtk[1162]" -type "float2" 0.71997142 -0.28485703 ;
	setAttr ".uvtk[1163]" -type "float2" 0.7184813 -0.28739399 ;
	setAttr ".uvtk[1164]" -type "float2" 0.71764028 -0.28855199 ;
	setAttr ".uvtk[1165]" -type "float2" 0.64284909 -0.27833223 ;
	setAttr ".uvtk[1166]" -type "float2" 0.64412832 -0.27575028 ;
	setAttr ".uvtk[1167]" -type "float2" 0.66243839 -0.26595175 ;
	setAttr ".uvtk[1168]" -type "float2" 0.66511214 -0.26536572 ;
	setAttr ".uvtk[1169]" -type "float2" 0.66880071 -0.25383797 ;
	setAttr ".uvtk[1170]" -type "float2" 0.66904426 -0.24771127 ;
	setAttr ".uvtk[1171]" -type "float2" 0.64453089 -0.27516574 ;
	setAttr ".uvtk[1172]" -type "float2" 0.69214809 -0.31275058 ;
	setAttr ".uvtk[1173]" -type "float2" 0.6959933 -0.31245798 ;
	setAttr ".uvtk[1174]" -type "float2" 0.69911325 -0.31117964 ;
	setAttr ".uvtk[1175]" -type "float2" 0.70361459 -0.3112914 ;
	setAttr ".uvtk[1176]" -type "float2" 0.71630287 -0.30868632 ;
	setAttr ".uvtk[1177]" -type "float2" 0.71856964 -0.30709475 ;
	setAttr ".uvtk[1178]" -type "float2" 0.72206879 -0.30582052 ;
	setAttr ".uvtk[1179]" -type "float2" 0.72861183 -0.30228049 ;
	setAttr ".uvtk[1180]" -type "float2" 0.74033725 -0.2943657 ;
	setAttr ".uvtk[1181]" -type "float2" 0.74570251 -0.28908092 ;
	setAttr ".uvtk[1182]" -type "float2" 0.74757099 -0.28579336 ;
	setAttr ".uvtk[1183]" -type "float2" 0.72235596 -0.27649516 ;
	setAttr ".uvtk[1184]" -type "float2" 0.72235596 -0.27921683 ;
	setAttr ".uvtk[1185]" -type "float2" 0.72044992 -0.28192621 ;
	setAttr ".uvtk[1186]" -type "float2" 0.71980643 -0.28480285 ;
	setAttr ".uvtk[1187]" -type "float2" 0.66781104 -0.26490885 ;
	setAttr ".uvtk[1188]" -type "float2" 0.67052591 -0.26458257 ;
	setAttr ".uvtk[1189]" -type "float2" 0.67295766 -0.25520563 ;
	setAttr ".uvtk[1190]" -type "float2" 0.66920924 -0.24788031 ;
	setAttr ".uvtk[1191]" -type "float2" 0.66897726 -0.25371549 ;
	setAttr ".uvtk[1192]" -type "float2" 0.69547319 -0.23916295 ;
	setAttr ".uvtk[1193]" -type "float2" 0.69180989 -0.24737123 ;
	setAttr ".uvtk[1194]" -type "float2" 0.69981873 -0.31197125 ;
	setAttr ".uvtk[1195]" -type "float2" 0.72005427 -0.30772269 ;
	setAttr ".uvtk[1196]" -type "float2" 0.72369361 -0.30639738 ;
	setAttr ".uvtk[1197]" -type "float2" 0.72542691 -0.3042106 ;
	setAttr ".uvtk[1198]" -type "float2" 0.73049867 -0.3027156 ;
	setAttr ".uvtk[1199]" -type "float2" 0.74269366 -0.29448372 ;
	setAttr ".uvtk[1200]" -type "float2" 0.74573743 -0.29199308 ;
	setAttr ".uvtk[1201]" -type "float2" 0.74827373 -0.28898746 ;
	setAttr ".uvtk[1202]" -type "float2" 0.7502172 -0.28556818 ;
	setAttr ".uvtk[1203]" -type "float2" 0.75150192 -0.28185105 ;
	setAttr ".uvtk[1204]" -type "float2" 0.76249409 -0.23707005 ;
	setAttr ".uvtk[1205]" -type "float2" 0.71168005 -0.27003139 ;
	setAttr ".uvtk[1206]" -type "float2" 0.71409953 -0.27146351 ;
	setAttr ".uvtk[1207]" -type "float2" 0.71624458 -0.27328092 ;
	setAttr ".uvtk[1208]" -type "float2" 0.71804821 -0.27542424 ;
	setAttr ".uvtk[1209]" -type "float2" 0.71869957 -0.27634555 ;
	setAttr ".uvtk[1210]" -type "float2" 0.69547331 -0.25990209 ;
	setAttr ".uvtk[1211]" -type "float2" 0.70078933 -0.26663238 ;
	setAttr ".uvtk[1212]" -type "float2" 0.70906436 -0.26902872 ;
	setAttr ".uvtk[1213]" -type "float2" 0.72000909 -0.27898949 ;
	setAttr ".uvtk[1214]" -type "float2" 0.72027636 -0.28192514 ;
	setAttr ".uvtk[1215]" -type "float2" 0.6748271 -0.26417047 ;
	setAttr ".uvtk[1216]" -type "float2" 0.67611408 -0.25504303 ;
	setAttr ".uvtk[1217]" -type "float2" 0.69156575 -0.25350639 ;
	setAttr ".uvtk[1218]" -type "float2" 0.7271862 -0.30472302 ;
	setAttr ".uvtk[1219]" -type "float2" 0.71855175 -0.27643365 ;
	setAttr ".uvtk[1220]" -type "float2" 0.71791232 -0.27552909 ;
	setAttr ".uvtk[1221]" -type "float2" 0.69547105 -0.26535743 ;
	setAttr ".uvtk[1222]" -type "float2" 0.69814646 -0.26593333 ;
	setAttr ".uvtk[1223]" -type "float2" 0.71984351 -0.27904159 ;
	setAttr ".uvtk[1224]" -type "float2" 0.67755425 -0.26397473 ;
	setAttr ".uvtk[1225]" -type "float2" 0.67815161 -0.2549594 ;
	setAttr ".uvtk[1226]" -type "float2" 0.69139898 -0.25338301 ;
	setAttr ".uvtk[1227]" -type "float2" 0.69163132 -0.24754545 ;
	setAttr ".uvtk[1228]" -type "float2" 0.69005704 -0.26458275 ;
	setAttr ".uvtk[1229]" -type "float2" 0.68732178 -0.25499111 ;
	setAttr ".uvtk[1230]" -type "float2" 0.69277167 -0.26490682 ;
	setAttr ".uvtk[1231]" -type "float2" 0.68029082 -0.26390928 ;
	setAttr ".uvtk[1232]" -type "float2" 0.68014729 -0.25491184 ;
	setAttr ".uvtk[1233]" -type "float2" 0.6857543 -0.26417047 ;
	setAttr ".uvtk[1234]" -type "float2" 0.68417442 -0.25492257 ;
	setAttr ".uvtk[1235]" -type "float2" 0.68302715 -0.26397473 ;
	setAttr ".uvtk[1236]" -type "float2" 0.68214142 -0.25489992 ;
	setAttr ".uvtk[1237]" -type "float2" 0.64788282 0.20969081 ;
	setAttr ".uvtk[1238]" -type "float2" 0.65782857 0.21192357 ;
	setAttr ".uvtk[1239]" -type "float2" 0.65688086 0.21268347 ;
	setAttr ".uvtk[1240]" -type "float2" 0.64653683 0.2103613 ;
	setAttr ".uvtk[1241]" -type "float2" 0.66146839 0.21263574 ;
	setAttr ".uvtk[1242]" -type "float2" 0.66066647 0.21342427 ;
	setAttr ".uvtk[1243]" -type "float2" 0.64429367 0.2086907 ;
	setAttr ".uvtk[1244]" -type "float2" 0.64280391 0.20932114 ;
	setAttr ".uvtk[1245]" -type "float2" 0.66514194 0.21314603 ;
	setAttr ".uvtk[1246]" -type "float2" 0.66448724 0.21395499 ;
	setAttr ".uvtk[1247]" -type "float2" 0.64082479 0.20733094 ;
	setAttr ".uvtk[1248]" -type "float2" 0.63919604 0.20790692 ;
	setAttr ".uvtk[1249]" -type "float2" 0.66883814 0.21345289 ;
	setAttr ".uvtk[1250]" -type "float2" 0.66833138 0.21427415 ;
	setAttr ".uvtk[1251]" -type "float2" 0.63751197 0.20562561 ;
	setAttr ".uvtk[1252]" -type "float2" 0.63575065 0.20613332 ;
	setAttr ".uvtk[1253]" -type "float2" 0.67254555 0.21355537 ;
	setAttr ".uvtk[1254]" -type "float2" 0.67218733 0.2143807 ;
	setAttr ".uvtk[1255]" -type "float2" 0.63438976 0.20359236 ;
	setAttr ".uvtk[1256]" -type "float2" 0.63250339 0.20401862 ;
	setAttr ".uvtk[1257]" -type "float2" 0.68801999 0.21355578 ;
	setAttr ".uvtk[1258]" -type "float2" 0.68828154 0.21438108 ;
	setAttr ".uvtk[1259]" -type "float2" 0.62416327 0.19616508 ;
	setAttr ".uvtk[1260]" -type "float2" 0.6218673 0.19629391 ;
	setAttr ".uvtk[1261]" -type "float2" 0.69172657 0.21346204 ;
	setAttr ".uvtk[1262]" -type "float2" 0.69213653 0.21428359 ;
	setAttr ".uvtk[1263]" -type "float2" 0.62132776 0.193647 ;
	setAttr ".uvtk[1264]" -type "float2" 0.61891806 0.19367492 ;
	setAttr ".uvtk[1265]" -type "float2" 0.6954236 0.21318078 ;
	setAttr ".uvtk[1266]" -type "float2" 0.69598162 0.21399111 ;
	setAttr ".uvtk[1267]" -type "float2" 0.61903691 0.19062473 ;
	setAttr ".uvtk[1268]" -type "float2" 0.61653554 0.19053163 ;
	setAttr ".uvtk[1269]" -type "float2" 0.69910169 0.21271288 ;
	setAttr ".uvtk[1270]" -type "float2" 0.69980705 0.21350443 ;
	setAttr ".uvtk[1271]" -type "float2" 0.61737883 0.18721414 ;
	setAttr ".uvtk[1272]" -type "float2" 0.61481106 0.18698442 ;
	setAttr ".uvtk[1273]" -type "float2" 0.7027514 0.21205941 ;
	setAttr ".uvtk[1274]" -type "float2" 0.70360291 0.21282476 ;
	setAttr ".uvtk[1275]" -type "float2" 0.61641681 0.18354583 ;
	setAttr ".uvtk[1276]" -type "float2" 0.61381054 0.1831692 ;
	setAttr ".uvtk[1277]" -type "float2" 0.71495116 0.20955482 ;
	setAttr ".uvtk[1278]" -type "float2" 0.71629131 0.21021992 ;
	setAttr ".uvtk[1279]" -type "float2" 0.60956919 0.14069384 ;
	setAttr ".uvtk[1280]" -type "float2" 0.71855807 0.20862843 ;
	setAttr ".uvtk[1281]" -type "float2" 0.72004271 0.20925641 ;
	setAttr ".uvtk[1282]" -type "float2" 0.64050829 0.14069466 ;
	setAttr ".uvtk[1283]" -type "float2" 0.72205734 0.20735426 ;
	setAttr ".uvtk[1284]" -type "float2" 0.72368217 0.20793122 ;
	setAttr ".uvtk[1285]" -type "float2" 0.66509855 0.14069527 ;
	setAttr ".uvtk[1286]" -type "float2" 0.66444194 0.13860242 ;
	setAttr ".uvtk[1287]" -type "float2" 0.72541559 0.20574446 ;
	setAttr ".uvtk[1288]" -type "float2" 0.72717476 0.20625696 ;
	setAttr ".uvtk[1289]" -type "float2" 0.69546354 0.14069605 ;
	setAttr ".uvtk[1290]" -type "float2" 0.69602323 0.13860321 ;
	setAttr ".uvtk[1291]" -type "float2" 0.72860038 0.20381442 ;
	setAttr ".uvtk[1292]" -type "float2" 0.73048723 0.20424956 ;
	setAttr ".uvtk[1293]" -type "float2" 0.72234619 0.14069673 ;
	setAttr ".uvtk[1294]" -type "float2" 0.72398257 0.13860396 ;
	setAttr ".uvtk[1295]" -type "float2" 0.74032605 0.1958999 ;
	setAttr ".uvtk[1296]" -type "float2" 0.74268258 0.1960181 ;
	setAttr ".uvtk[1297]" -type "float2" 0.75936544 0.14069769 ;
	setAttr ".uvtk[1298]" -type "float2" 0.76248443 0.13860492 ;
	setAttr ".uvtk[1299]" -type "float2" 0.74325264 0.19350523 ;
	setAttr ".uvtk[1300]" -type "float2" 0.74572623 0.19352749 ;
	setAttr ".uvtk[1301]" -type "float2" 0.74879527 0.18375392 ;
	setAttr ".uvtk[1302]" -type "float2" 0.75149095 0.18338561 ;
	setAttr ".uvtk[1303]" -type "float2" 0.74569142 0.19061539 ;
	setAttr ".uvtk[1304]" -type "float2" 0.74826276 0.19052185 ;
	setAttr ".uvtk[1305]" -type "float2" 0.74756002 0.18732789 ;
	setAttr ".uvtk[1306]" -type "float2" 0.75020623 0.18710272 ;
	setAttr ".uvtk[1307]" -type "float2" 0.66510344 -0.055437118 ;
	setAttr ".uvtk[1308]" -type "float2" 0.69546854 -0.055436343 ;
	setAttr ".uvtk[1309]" -type "float2" 0.64051318 -0.055437773 ;
	setAttr ".uvtk[1310]" -type "float2" 0.60957408 -0.055438548 ;
	setAttr ".uvtk[1311]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1312]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1313]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1314]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1315]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1316]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1317]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1318]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1319]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1320]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1321]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1322]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1323]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1324]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1325]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1326]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1327]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1328]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1329]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1330]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1331]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1332]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1333]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1334]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1335]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1336]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1337]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1338]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1339]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1340]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1341]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1342]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1343]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1344]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1345]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1346]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1347]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1348]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1349]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1350]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1351]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1352]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1353]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1354]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1355]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1356]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1357]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1358]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1359]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1360]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1361]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1362]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1363]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1364]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1365]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1366]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1367]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1368]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1369]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1370]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1371]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1372]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1373]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1374]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1375]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1376]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1377]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1378]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1379]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1380]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1381]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1382]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1383]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1384]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1385]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1386]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1387]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1388]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1389]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1390]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[1391]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1392]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1393]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1394]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1395]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1396]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[1397]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1398]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1399]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1400]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1401]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1402]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1403]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1404]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1405]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1406]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1407]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1408]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1409]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1410]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1411]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[1412]" -type "float2" 0.097798742 0.057790205 ;
	setAttr ".uvtk[1413]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1414]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1415]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1416]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1417]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1418]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1419]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1420]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1421]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1422]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1423]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1424]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1425]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1426]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1427]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1428]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1429]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1430]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1431]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1432]" -type "float2" 0.75796962 -0.29100496 ;
	setAttr ".uvtk[1433]" -type "float2" 0.75880885 -0.28758579 ;
	setAttr ".uvtk[1434]" -type "float2" 0.75058961 -0.2855683 ;
	setAttr ".uvtk[1435]" -type "float2" 0.74975038 -0.28898746 ;
	setAttr ".uvtk[1436]" -type "float2" 0.75972128 -0.28386849 ;
	setAttr ".uvtk[1437]" -type "float2" 0.77071321 -0.23908749 ;
	setAttr ".uvtk[1438]" -type "float2" 0.61442018 0.1869844 ;
	setAttr ".uvtk[1439]" -type "float2" 0.60620093 0.18829782 ;
	setAttr ".uvtk[1440]" -type "float2" 0.6055913 0.18448262 ;
	setAttr ".uvtk[1441]" -type "float2" 0.61498702 0.1905316 ;
	setAttr ".uvtk[1442]" -type "float2" 0.60676777 0.19184498 ;
	setAttr ".uvtk[1443]" -type "float2" 0.5984695 0.13991433 ;
	setAttr ".uvtk[1444]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1445]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1446]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1447]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1448]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1449]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1450]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1451]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1452]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1453]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1454]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1455]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1456]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1457]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1458]" -type "float2" 0.084462576 -0.035563186 ;
	setAttr ".uvtk[1459]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1460]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1461]" -type "float2" 0.084462546 -0.035563186 ;
	setAttr ".uvtk[1462]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1463]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1464]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1465]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1466]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1467]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1468]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1469]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1470]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1471]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1472]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1473]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1474]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1475]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1476]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1477]" -type "float2" 0.084462576 -0.03556319 ;
	setAttr ".uvtk[1478]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1479]" -type "float2" 0.084462546 -0.03556319 ;
	setAttr ".uvtk[1480]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1481]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1482]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1483]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1484]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1485]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1486]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1487]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1488]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1489]" -type "float2" 0.097798772 0.057790175 ;
	setAttr ".uvtk[1490]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1491]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1492]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1493]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1494]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1495]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1496]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1497]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1498]" -type "float2" 0.097798772 0.057790205 ;
	setAttr ".uvtk[1499]" -type "float2" 0.097798772 0.057790205 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B57C7982-42BA-D298-B875-719C5B5D2BE7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[400:591]" "f[594:625]" "f[718:835]" "f[954:966]" "f[968:970]" "f[972:1115]";
	setAttr ".ix" -type "matrix" 3.7508885959662939 0 0 0 0 1 0 0 0 0 3.7508885959662939 0
		 0 4.2552577801002531 0 1;
	setAttr ".s" -type "double3" 1.6614475250244141 1.6614475250244141 1.6614475250244141 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FDAF5DBF-4B68-440E-31C0-FC9C673E2607";
	setAttr ".uopa" yes;
	setAttr -s 851 ".uvtk";
	setAttr ".uvtk[967:1216]" -type "float2" -0.92145562 0.24440974 -0.92244804
		 0.24440974 -0.92244804 -0.027706016 -0.92145562 -0.027701367 -0.92344064 0.24440974
		 -0.92344064 -0.027705062 -0.92244804 -0.036049414 -0.92145562 -0.036046673 -0.92046547
		 0.24440974 -0.92046547 -0.027707089 -0.92443097 0.24440974 -0.92443097 -0.027707268
		 -0.92344064 -0.03604852 -0.92244804 -0.044210237 -0.92145562 -0.044209283 -0.92048007
		 -0.036050368 -0.91890115 0.24440974 -0.91890115 -0.027518857 -0.92599642 0.24440974
		 -0.92599642 -0.027518976 -0.92441583 -0.036050487 -0.92344064 -0.044209462 -0.92244804
		 -0.052010346 -0.92145562 -0.052010406 -0.92052335 -0.044211429 -0.91890115 -0.035950888
		 -0.91691506 0.24440974 -0.91691506 -0.027865756 -0.9279753 0.24440974 -0.9279753
		 -0.02786516 -0.92599642 -0.035950888 -0.92437088 -0.044211607 -0.92344064 -0.052008916
		 -0.92244804 -0.059278514 -0.92145562 -0.05927917 -0.92059445 -0.052012075 -0.91890115
		 -0.044198435 -0.91691506 -0.036245275 -0.9279753 -0.036244798 -0.92599642 -0.044198435
		 -0.92429703 -0.052012373 -0.92344064 -0.059276011 -0.92244804 -0.067454547 -0.92145562
		 -0.067400545 -0.92069167 -0.059281673 -0.91890115 -0.052080143 -0.91691506 -0.044562142
		 -0.9279753 -0.044561606 -0.92599642 -0.052080024 -0.92419589 -0.05928221 -0.92344064
		 -0.067393869 -0.92244804 -0.074033886 -0.92145562 -0.073978812 -0.92050433 -0.067243963
		 -0.91890115 -0.059420075 -0.91691506 -0.052721787 -0.9279753 -0.05272131 -0.92599642
		 -0.059419777 -0.92439067 -0.067228645 -0.92344064 -0.073971301 -0.92244804 -0.079789996
		 -0.92145562 -0.079734087 -0.9204998 -0.073815674 -0.91890115 -0.066820472 -0.91691506
		 -0.060492482 -0.9279753 -0.060491528 -0.92599642 -0.066792637 -0.92439532 -0.073799759
		 -0.92344064 -0.079725742 -0.92244804 -0.084599584 -0.92145562 -0.08454296 -0.92052376
		 -0.079570055 -0.91890115 -0.073410898 -0.91691506 -0.071403235 -0.9279753 -0.071358591
		 -0.92599642 -0.07338205 -0.92437041 -0.0795542 -0.92344064 -0.0845339 -0.92244804
		 -0.088360175 -0.92145562 -0.088303134 -0.92057586 -0.084384948 -0.91890115 -0.079176724
		 -0.91691506 -0.078035772 -0.9279753 -0.077990234 -0.92599642 -0.079146981 -0.92431617
		 -0.08436957 -0.92344064 -0.088293776 -0.92244804 -0.096465006 -0.92145562 -0.096377328
		 -0.92065489 -0.088158473 -0.91890115 -0.083996505 -0.91691506 -0.083866209 -0.9279753
		 -0.083819658 -0.92599642 -0.083965987 -0.92423415 -0.088144407 -0.92344064 -0.096363857
		 -0.92244804 -0.098976985 -0.92145562 -0.098889008 -0.92062676 -0.096143797 -0.91890115
		 -0.087767944 -0.91691506 -0.08880268 -0.9279753 -0.088755473 -0.92599642 -0.087737188
		 -0.9242633 -0.09612073 -0.92344064 -0.098875418 -0.9205665 -0.098638371 -0.91890115
		 -0.095508412 -0.92599642 -0.095463648 -0.92432594 -0.098613873 -0.91890115 -0.098017111
		 -0.92599642 -0.097971335 -1.057603836 0.21927291 -1.056611419 0.21920457 -1.056611419
		 0.24433964 -1.057603836 0.24434584 -1.056611419 0.21244141 -1.057603836 0.21251026
		 -1.055618882 0.21928352 -1.055618882 0.24434683 -1.058452129 0.21945953 -1.058593869
		 0.24436525 -1.055618882 0.21252087 -1.058503866 0.21270844 -1.056611419 0.20663881
		 -1.057603836 0.20670801 -1.054775834 0.21947786 -1.054628491 0.24436715 -1.060158253
		 0.21994942 -1.060158253 0.24440637 -1.055618882 0.20671871 -1.054722071 0.21272787
		 -1.060158253 0.21319121 -1.058522224 0.20691133 -1.056611419 0.20196962 -1.057603836
		 0.20203915 -1.053063035 0.21998632 -1.053063035 0.24440971 -1.062144399 0.21436521
		 -1.062144399 0.24390465 -1.055618882 0.20204988 -1.054703116 0.2069312 -1.053063035
		 0.21322846 -1.062144399 0.20756274 -1.060158253 0.20739305 -1.05850637 0.20224011
		 -1.056611419 0.19857329 -1.057603836 0.19864297 -1.051084042 0.21442187 -1.051084042
		 0.24390972 -1.055618882 0.19865382 -1.054719448 0.20225978 -1.053063035 0.20743051
		 -1.051084042 0.20761994 -1.062144399 0.20172623 -1.060158253 0.20272726 -1.058457136
		 0.19883317 -1.057603836 0.188375 -1.056611419 0.18828657 -1.055618882 0.18838868
		 -1.054770708 0.19885185 -1.053063035 0.20276499 -1.051084042 0.20178387 -1.060158253
		 0.19933271 -1.058463216 0.18861774 -1.056611419 0.18629244 -1.057603836 0.18638083
		 -1.055618882 0.18639451 -1.054764271 0.18864158 -1.053063035 0.19937044 -1.060158253
		 0.18925059 -1.058508515 0.18663624 -1.054717302 0.18666118 -1.053063035 0.18929619
		 -1.060158253 0.18725607 -1.053063035 0.18730238 -1.10229564 0.20115131 -1.10228753
		 0.20570439 -1.10525656 0.20570439 -1.10525656 0.20192695 -1.10806704 0.20115131 -1.12002313
		 0.20570439 -1.12002313 0.20167333 -1.11721265 0.20115131 -1.10525656 0.20115131 -1.10607982
		 0.20116004 -1.11919999 0.20116004 -1.10806704 0.17534196 -1.11721265 0.17534196 -1.10607982
		 0.17535067 -1.12002313 0.20118111 -1.11919999 0.17535067 -1.10525656 0.20118111 -1.10525656
		 0.17537177 -1.12002313 0.17537177 -1.077795744 0.1754159 -1.077795863 0.17986515
		 -1.08076489 0.17907858 -1.08076489 0.1754159 -1.08076489 0.17986515 -1.083575368
		 0.17986515 -1.092720985 0.17986515 -1.095531344 0.17933863 -1.095531344 0.1754159
		 -1.08158803 0.17987388 -1.092720985 0.2056745 -1.083575368 0.2056745 -1.094708204
		 0.17987388 -1.08158803 0.20568326 -1.094708204 0.20568326 -1.095531344 0.17989498
		 -1.08076489 0.17989498 -1.08076489 0.20570433 -1.095531344 0.20570433 -1.10633254
		 0.23985687 -1.10633028 0.24440974 -1.10929942 0.24440974 -1.10929942 0.24064064 -1.11210978
		 0.23985687 -1.12406588 0.24440974 -1.12406588 0.24038225 -1.1212554 0.23985687 -1.10929942
		 0.23985687 -1.11012256 0.23986554 -1.12324274 0.23986554 -1.11210978 0.21112832 -1.1212554
		 0.21112832 -1.11012256 0.21113706 -1.12406588 0.23988664 -1.12324274 0.21113706 -1.10929942
		 0.23988664 -1.10929942 0.21115813 -1.12406588 0.21115813 -1.12228179 0.17645144 -1.12228739
		 0.18090063 -1.12525094 0.18012148 -1.12525094 0.17645144 -1.12525094 0.18090063 -1.12806141
		 0.18090063 -1.13720703 0.18090063 -1.14001739 0.18037713 -1.14001739 0.17645144 -1.12607408
		 0.18090928 -1.13720703 0.20962912 -1.12806141 0.20962912 -1.13919425 0.18090928 -1.12607408
		 0.20963785 -1.13919425 0.20963785 -1.14001739 0.18093038 -1.12525094 0.18093038 -1.12525094
		 0.20965892;
	setAttr ".uvtk[1217:1466]" -1.14001739 0.20965892 -1.11835122 -0.036095191 -1.11782193
		 -0.035991896 -1.11782193 -0.027615894 -1.11835122 -0.027641762 -1.11835122 -0.0444148
		 -1.11782193 -0.044209879 -1.11782193 0.24440974 -1.11835122 0.24440974 -1.127913
		 -0.027642239 -1.127913 -0.036095548 -1.11835122 -0.052469064 -1.11782169 -0.052165616
		 -1.127913 -0.044415157 -1.127913 0.24440974 -1.12844324 -0.035991777 -1.12844324
		 -0.027616311 -1.11835122 -0.060130086 -1.11782169 -0.059756365 -1.12791312 -0.052469362
		 -1.12844324 -0.044209223 -1.12844324 0.24440974 -1.127913 -0.060130741 -1.11835122
		 -0.089789137 -1.11782169 -0.089361057 -1.12844324 -0.052164484 -1.12844324 -0.059755292
		 -1.127913 -0.089829013 -1.11835122 -0.096818939 -1.11782169 -0.096306279 -1.12844324
		 -0.089403376 -1.127913 -0.096859351 -1.11835122 -0.10298939 -1.11782193 -0.10237767
		 -1.12844324 -0.096348479 -1.127913 -0.1030301 -1.11835122 -0.10813364 -1.11782193
		 -0.10743919 -1.12844324 -0.10241975 -1.12791312 -0.10817447 -1.11835122 -0.11211267
		 -1.11782169 -0.11137035 -1.12844324 -0.10748121 -1.127913 -0.1121538 -1.11835122
		 -0.13293064 -1.11782169 -0.13215858 -1.12844324 -0.11141244 -1.127913 -0.13299453
		 -1.11835122 -0.13555485 -1.11782193 -0.13474703 -1.12844324 -0.13222569 -1.127913
		 -0.13561875 -1.12844324 -0.1348142 -0.98788631 0.20294815 -0.98788631 0.2091262 -1.021147728
		 0.2091262 -1.021147728 0.20294815 -0.98589909 0.20912945 -0.98589909 0.20295537 -0.98788631
		 0.21529981 -1.021147728 0.21529981 -1.023135066 0.20912293 -1.023135066 0.20294094
		 -0.98791051 0.19677994 -1.020342231 0.19677994 -0.98589909 0.21529919 -0.985906 0.19675028
		 -0.98507583 0.20913738 -0.98507583 0.20297274 -0.98790789 0.22145492 -1.020409584
		 0.22145492 -1.023135066 0.21530047 -1.023958206 0.20911503 -1.023958206 0.2029236
		 -1.022899032 0.19702426 -0.98788631 0.18703017 -1.021147728 0.18703017 -0.98507583
		 0.21529752 -0.98590529 0.22149074 -0.98589909 0.18700045 -0.98507583 0.19667867 -0.98788631
		 0.23118034 -1.021147728 0.23118034 -1.02291882 0.2212173 -1.023958206 0.21530208
		 -1.023958206 0.19761422 -1.023135066 0.18705985 -0.98788631 0.17485863 -1.021147728
		 0.17485863 -0.98507583 0.22157729 -0.98589909 0.23121539 -0.98589909 0.17463276 -0.98507583
		 0.18692869 -0.98788631 0.24368131 -1.021147728 0.24368131 -1.023135066 0.23114529
		 -1.023958206 0.22064382 -1.023958206 0.18713164 -1.023135066 0.17508447 -0.98507583
		 0.23129997 -0.98589909 0.24389467 -0.98507583 0.17408744 -1.023135066 0.24346793
		 -1.023958206 0.23106074 -1.023958206 0.17562976 -0.98507583 0.24440974 -1.023958206
		 0.24295285 -0.94627231 0.1748662 -0.94627231 0.24368918 -0.97953367 0.24368918 -0.97953367
		 0.1748662 -0.94428504 0.17463765 -0.94428504 0.24390024 -0.98152101 0.17509469 -0.98152101
		 0.24347815 -0.94346178 0.17408603 -0.94346178 0.24440974 -0.98234427 0.17564636 -0.98234427
		 0.24296871 -0.94063914 0.19320261 -0.93107742 0.19314972 -0.93107742 0.24434173 -0.94063926
		 0.24434614 -0.94063914 0.18632123 -0.93107742 0.18626955 -0.93054718 0.19359222 -0.93054724
		 0.244405 -0.94116867 0.1936489 -0.94116867 0.24440971 -0.94116867 0.18685758 -0.94063926
		 0.18041119 -0.93107742 0.18036035 -0.93054718 0.18680263 -0.94116867 0.18105057 -0.94063926
		 0.17566031 -0.93107742 0.17561024 -0.93054718 0.18099716 -0.94116867 0.1763826 -0.94063914
		 0.17221972 -0.93107742 0.17217013 -0.93054718 0.17633036 -0.94116867 0.17298698 -0.94063914
		 0.15414658 -0.93107742 0.15408245 -0.93054718 0.17293561 -0.94116867 0.15493906 -0.94063914
		 0.15214881 -0.93107742 0.15208471 -0.93054718 0.15487155 -1.051480293 0.18201253
		 -1.068486214 0.18201253 -1.068486214 0.16679877 -1.051480293 0.16679877 -1.051250219
		 0.18399981 -1.068707108 0.18399981 -1.051710367 0.16481146 -1.068265319 0.16481146
		 -1.050694823 0.18482301 -1.06924057 0.18482301 -1.052265882 0.1639882 -1.067731857
		 0.1639882 -1.031101227 0.17105925 -1.047719479 0.17105925 -1.047719479 0.15584546
		 -1.031101227 0.15584546 -1.047929287 0.17304656 -1.030883312 0.17304656 -1.047509551
		 0.15385816 -1.031319141 0.15385816 -1.048436165 0.17386976 -1.030357242 0.17386976
		 -1.047002792 0.1530349 -1.031845212 0.1530349 -1.010338902 0.16980758 -1.027343988
		 0.16980758 -1.027343988 0.15459374 -1.010338902 0.15459374 -1.010109305 0.17179483
		 -1.027565002 0.17179483 -1.010568619 0.15260649 -1.027122974 0.15260649 -1.0095549822
		 0.17261803 -1.028098583 0.17261803 -1.011122942 0.15178323 -1.026589513 0.15178323
		 -0.98996341 0.16980758 -1.0065809488 0.16980758 -1.0065809488 0.15459374 -0.98996341
		 0.15459374 -1.0067905188 0.17179483 -0.9897455 0.17179483 -1.0063714981 0.15260649
		 -0.99018145 0.15260649 -1.0072963238 0.17261803 -0.98921919 0.17261803 -1.0058656931
		 0.15178323 -0.99070764 0.15178323 -0.89143014 -0.14122093 -0.89367199 -0.14122093
		 -0.89367175 -0.14221334 -0.89143002 -0.14221334 -0.89142996 -0.14022839 -0.89367181
		 -0.14022839 -0.8936708 -0.14311808 -0.89142931 -0.14312804 -0.8892014 -0.14122093
		 -0.88920122 -0.14221334 -0.8892011 -0.14022839 -0.89142919 -0.13931638 -0.89367068
		 -0.13932681 -0.89367008 -0.14476782 -0.8914277 -0.14476782 -0.88920057 -0.14310253
		 -0.88920057 -0.13934302 -0.89142752 -0.1376726 -0.89366913 -0.1376726 -0.88919801
		 -0.14476782 -0.88919854 -0.1376726 -1.072388887 0.20566896 -1.072388887 0.17985961
		 -1.071499228 0.17989498 -1.071499228 0.20570433 -1.098448873 0.17537171 -1.098448873
		 0.20118105 -1.099338531 0.20121646 -1.099338531 0.17540708 -1.10002887 0.20177281
		 -1.097790003 0.2016733 -1.098488331 0.20570436 -1.099589705 0.20569554 -1.074647427
		 0.17697582 -1.074647427 0.20570433 -1.075537086 0.20566896 -1.075537086 0.17694044
		 -1.12797701 0.24440971 -1.12797701 0.21568117 -1.12708735 0.21564582 -1.12708735
		 0.24437436 -1.12641978 0.21509251 -1.12865794 0.21518561 -1.12813365 0.2111581 -1.12703228
		 0.21116692 -1.047648191 0.21657062 -1.047500491 0.21037915 -1.042267919 0.20986786
		 -1.042291641 0.21086028 -1.047463536 0.2041921 -1.042295337 0.20887533 -1.048172235
		 0.22187996 -1.042366385 0.21185035;
	setAttr ".uvtk[1467:1716]" -1.047799945 0.19885039 -1.042373657 0.20788494 -1.048395753
		 0.23236257 -1.042525291 0.21341473 -1.047739744 0.18843347 -1.042537928 0.20631945
		 -1.044611454 0.24386442 -1.040590405 0.21540084 -1.043579578 0.17654133 -1.040610194
		 0.20434058 -1.039262056 0.22113836 -1.041676044 0.23968205 -1.040849566 0.18048716
		 -1.038825512 0.19856599 -1.033202529 0.21541342 -1.032867193 0.21674076 -1.033848643
		 0.22118163 -1.02823329 0.24321315 -1.031028152 0.23925868 -1.027227879 0.1758908
		 -1.030198693 0.18006349 -1.032819271 0.20291534 -1.033219814 0.20435303 -1.033411384
		 0.19860929 -1.032672405 0.21519431 -1.032451987 0.21541467 -1.032214046 0.2167837
		 -1.03879714 0.22167197 -1.034302831 0.22170788 -1.027711034 0.24372265 -1.044989824
		 0.24440971 -1.041069508 0.23912767 -1.031643271 0.2387529 -1.04396069 0.17602625
		 -1.026689768 0.17533916 -1.032173991 0.20290419 -1.0402596 0.18099394 -1.030832648
		 0.18061894 -1.032471776 0.20435429 -1.032690287 0.20457286 -1.03385663 0.19807589
		 -1.038351297 0.19803995 -1.032453299 0.21466407 -1.032470465 0.20510226 -0.9004063
		 -0.1477645 -0.89816034 -0.14776468 -0.89816046 -0.13820285 -0.90040636 -0.13820285
		 -0.90037417 -0.14829409 -0.89816886 -0.14829409 -0.89593053 -0.14776468 -0.89593077
		 -0.13820285 -0.90037417 -0.1376726 -0.89816904 -0.1376726 -0.8959794 -0.14829409
		 -0.89597976 -0.1376726 -0.94277394 0.13490179 -0.93558466 0.13461578 -0.93810511
		 0.13948485 -0.94049335 0.13957983 -0.94336385 0.13439503 -0.93495077 0.13406032 -0.93826377
		 0.15008178 -0.93889385 0.14403793 -0.94107699 0.15005931 -0.93999535 0.14402914 -0.93781853
		 0.15061525 -0.94155133 0.15058538 -0.92489302 -0.10128678 -0.93208563 -0.1010008
		 -0.92975628 -0.10587122 -0.9273681 -0.10596611 -0.93269211 -0.10044648 -0.9242779
		 -0.10078092 -0.93007219 -0.11646727 -0.92916369 -0.11042395 -0.92725813 -0.1164448
		 -0.92806226 -0.11041513 -0.9305371 -0.11700079 -0.92680395 -0.11697105 -0.91248202
		 -0.14852625 -0.91189289 -0.1487453 -0.90460795 -0.1487329 -0.90267766 -0.14674675
		 -0.90283614 -0.14518237 -0.90291083 -0.14419234 -0.90293431 -0.14319986 -0.90290719
		 -0.14220738 -0.90282899 -0.14121693 -0.90266496 -0.13965148 -0.90458822 -0.13767254
		 -0.91187602 -0.13768488 -0.91246426 -0.13790482 -0.9127084 -0.13843435 -0.91272545
		 -0.14799613 -0.85936278 0.19594386 -0.85802859 0.20087016 -0.8643254 0.2107712 -0.86433887
		 0.20367029 -0.85735965 0.19217274 -0.85597366 0.19696209 -0.85194504 0.21778759 -0.86469436
		 0.2385062 -0.86648273 0.20617795 -0.86647832 0.2133325 -0.85004318 0.21397209 -0.85171449
		 0.2195771 -0.86450654 0.24036524 -0.86673295 0.24100894 -0.86871177 0.20720202 -0.86871266
		 0.21440357 -0.85411024 0.19202644 -0.84835815 0.20911017 -0.84975487 0.21564588 -0.86661518
		 0.24295369 -0.8688252 0.24204418 -0.87095332 0.20670906 -0.87095129 0.21394485 -0.85249269
		 0.18619686 -0.84690833 0.20327824 -0.84800076 0.21058425 -0.86880457 0.24403715 -0.87093234
		 0.24161708 -0.87313473 0.20471528 -0.87312394 0.2119683 -0.8511501 0.17956534 -0.84571576
		 0.19653752 -0.84649134 0.20451286 -0.87100995 0.24359027 -0.87301636 0.23971173 -0.88219291
		 0.20032299 -0.88099527 0.19464099 -0.84928906 0.16869825 -0.84138572 0.1670602 -0.84526253
		 0.1975677 -0.87316549 0.2416195 -0.88694328 0.22172287 -0.88304603 0.19124645 -0.88424063
		 0.19691843 -0.84814692 0.16092798 -0.84045267 0.15963885 -0.84091389 0.16796309 -0.87104201
		 0.24440971 -0.87322712 0.24241194 -0.88713813 0.22357154 -0.88890082 0.21843612 -0.88491094
		 0.18658093 -0.88610053 0.19222757 -0.8473078 0.15276828 -0.83978283 0.15192109 -0.8399595
		 0.16037223 -0.88916039 0.22017592 -0.89064378 0.21396863 -0.84679878 0.14445147 -0.83937657
		 0.14394891 -0.83926898 0.15241656 -0.89098155 0.21550798 -0.88771713 0.18639153 -0.89214754
		 0.20841092 -0.84662926 0.1360718 -0.83923888 0.1357601 -0.83885026 0.14419857 -0.89255285
		 0.20970097 -0.88904083 0.17958954 -0.89338356 0.20183712 -0.84662926 -0.13620311
		 -0.83923888 -0.13620311 -0.83870953 0.1358225 -0.8938297 0.20290965 -0.90107965 0.15199593
		 -0.89379197 0.15010172 -0.83870953 -0.13620311 -0.90166789 0.15214881 -0.7926687
		 -0.092711255 -0.79400814 -0.087767944 -0.79899293 -0.095508412 -0.79897881 -0.10263427
		 -0.79061377 -0.08880268 -0.79200518 -0.083996505 -0.8011328 -0.10519709 -0.80113757
		 -0.098017111 -0.78658628 -0.10961983 -0.79935086 -0.13036448 -0.78468478 -0.10580476
		 -0.8013891 -0.13286668 -0.80336821 -0.10626884 -0.80336726 -0.099041715 -0.78635561
		 -0.11141244 -0.79916239 -0.13222569 -0.78439629 -0.10748121 -0.78300023 -0.10094346
		 -0.78875059 -0.083866209 -0.80127096 -0.1348142 -0.80348074 -0.13390177 -0.80560791
		 -0.10581006 -0.8056097 -0.098548725 -0.7826423 -0.10241975 -0.78155082 -0.095112339
		 -0.78713334 -0.078035772 -0.80346024 -0.13589764 -0.80558753 -0.13347501 -0.8077817
		 -0.10383244 -0.80779195 -0.096554235 -0.78113317 -0.096348479 -0.78035855 -0.088372275
		 -0.78579116 -0.071403235 -0.80566525 -0.13545084 -0.80767119 -0.1315701 -0.81565851
		 -0.086472079 -0.81686032 -0.092174456 -0.7799046 -0.089403376 -0.77602303 -0.058849838
		 -0.78392351 -0.060492482 -0.80782068 -0.13348037 -0.82161093 -0.11356452 -0.8189081
		 -0.088769779 -0.81770921 -0.083077461 -0.77555072 -0.059755292 -0.7750904 -0.05142932
		 -0.78278196 -0.052721787 -0.82180578 -0.1154162 -0.80569756 -0.13626724 -0.80788273
		 -0.13426942 -0.82356751 -0.11027882 -0.820768 -0.084078461 -0.81957412 -0.078411758
		 -0.77459657 -0.052164484 -0.77442074 -0.043712538 -0.7819432 -0.044562142 -0.82382751
		 -0.11202142 -0.82530975 -0.10581322 -0.77390623 -0.044209223 -0.77401459 -0.035741437
		 -0.78143448 -0.036245275 -0.82564807 -0.10735467 -0.82681286 -0.10025795 -0.8223846
		 -0.078242064 -0.77348757 -0.035991777 -0.77387702 -0.027553607 -0.7812649 -0.027865756
		 -0.82721877 -0.10154934 -0.82804835 -0.093686447 -0.82370818 -0.071439475 -0.7733469
		 -0.027616311 -0.77387702 0.24440974 -0.7812649 0.24440974 -0.82849544 -0.094759658
		 -0.82846689 -0.041900139 -0.83575189 -0.043793719 -0.7733469 0.24440974;
	setAttr ".uvtk[1717:1817]" -0.83634102 -0.043946844 -0.88693929 -0.14146471 -0.88455105
		 -0.14145672 -0.88530034 -0.13849574 -0.88619 -0.13849574 -0.88455105 -0.13849574
		 -0.88477057 -0.1376726 -0.88671982 -0.1376726 -0.88693929 -0.13849574 -0.94898248
		 0.1726166 -0.95008385 0.1726166 -0.95008385 0.16964743 -0.94898248 0.16964743 -0.95008385
		 0.15488091 -0.94898248 0.15488091 -0.87990421 -0.13767594 -0.88229239 -0.1376726
		 -0.88154316 -0.14063942 -0.8806535 -0.14063942 -0.88229239 -0.14063942 -0.88207293
		 -0.14146262 -0.88012362 -0.14146262 -0.87990421 -0.14063942 -0.94672388 0.15488091
		 -0.9456225 0.15488091 -0.9456225 0.15785009 -0.94672388 0.15785009 -0.9456225 0.1726166
		 -0.94672388 0.1726166 -1.082590818 0.20916101 -1.064939141 0.20916101 -1.064939141
		 0.24242234 -1.082590818 0.24242234 -1.082748771 0.20717376 -1.06471622 0.20717376
		 -1.082432985 0.24440971 -1.065162063 0.24440971 -1.085739493 0.24242243 -1.10339141
		 0.24242243 -1.10339141 0.20916107 -1.085739493 0.20916107 -1.085523248 0.24440974
		 -1.10354817 0.24440974 -1.085955858 0.20717376 -1.10323465 0.20717376 -0.98671627
		 0.15541548 -0.9777962 0.15541548 -0.9777962 0.17062929 -0.98671627 0.17062929 -0.98696065
		 0.1534282 -0.97753358 0.1534282 -0.98647189 0.1726166 -0.97805882 0.1726166 -0.97096479
		 0.17062929 -0.97507858 0.17062929 -0.97507858 0.15541551 -0.97096479 0.15541551 -0.97078037
		 0.1726166 -0.97527492 0.1726166 -0.97114933 0.15342823 -0.97488213 0.15342823 -0.95935035
		 0.17062929 -0.96827054 0.17062929 -0.96827054 0.15541551 -0.95935035 0.15541551 -0.96852171
		 0.1726166 -0.95909548 0.1726166 -0.96801937 0.15342823 -0.9596051 0.15342823 -0.9566443
		 0.15541548 -0.95253062 0.15541548 -0.95253062 0.17062929 -0.9566443 0.17062929 -0.95683694
		 0.1534282 -0.95234251 0.1534282 -0.95645177 0.1726166 -0.95271873 0.1726166 -0.92201924
		 -0.10325696 -0.92201924 -0.11240247 -0.92179984 -0.11438981 -0.92126989 -0.11521295
		 -0.92038035 -0.11521295 -0.91985047 -0.11438981 -0.91963106 -0.11240247 -0.91963106
		 -0.10325696 -0.91985047 -0.10126968 -0.92038035 -0.10044654 -0.92126989 -0.10044654
		 -0.92179984 -0.10126968 -0.91498411 -0.14904428 -0.91498411 -0.13989866 -0.91520357
		 -0.13791126 -0.91573346 -0.13708818 -0.91662312 -0.13708818 -0.91715288 -0.13791126
		 -0.91737241 -0.13989866 -0.91737241 -0.14904428 -0.91715288 -0.15103155 -0.91662312
		 -0.15185463 -0.91573346 -0.15185463 -0.91520357 -0.15103155;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "7B78F0E5-4124-87A7-084B-25A9DF33E284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2235]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7A675B77-4E8C-549F-BD6C-998AB036660B";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[1562:1639]" -type "float2" -0.17752111 0.42935497 -0.17348254
		 0.44426706 -0.19254315 0.4742378 -0.19258416 0.45274314 -0.17145801 0.4179399 -0.16726196
		 0.43243742 -0.1550678 0.49547675 -0.19366014 0.55819249 -0.19907391 0.46033409 -0.19906056
		 0.48199108 -0.14931083 0.48392707 -0.15436947 0.50089359 -0.19309151 0.56381977 -0.19983137
		 0.5657683 -0.20582092 0.46343362 -0.20582354 0.4852331 -0.16162145 0.41749674 -0.14421022
		 0.46920997 -0.1484381 0.48899367 -0.19947433 0.57165515 -0.206164 0.56890202 -0.21260619
		 0.4619416 -0.21259987 0.48384461 -0.15672553 0.39985061 -0.13982141 0.45155647 -0.14312792
		 0.47367194 -0.20610213 0.57493478 -0.21254265 0.56760919 -0.21920955 0.45590645 -0.21917689
		 0.47786152 -0.15266144 0.37977678 -0.1362114 0.43115214 -0.1385591 0.45529369 -0.21277738
		 0.57358205 -0.21885109 0.56184161 -0.24662888 0.4426108 -0.24300361 0.42541125 -0.14702773
		 0.34688196 -0.1231041 0.34192348 -0.13483965 0.43427047 -0.2193023 0.56761646 -0.26100838
		 0.50738889 -0.24921143 0.41513595 -0.25282705 0.43230519 -0.14357078 0.32336104 -0.12028003
		 0.31945881 -0.12167585 0.34465629 -0.21287465 0.57606256 -0.21948934 0.57001525 -0.26159823
		 0.51298487 -0.26693332 0.49743971 -0.25485623 0.40101323 -0.2584573 0.41810572 -0.14103067
		 0.29866147 -0.11825204 0.29609704 -0.11878705 0.32167897 -0.26771939 0.50270617 -0.27220953
		 0.48391661 -0.13948995 0.27348626 -0.11702234 0.27196503 -0.11669672 0.29759669 -0.27323234
		 0.48857623 -0.26335061 0.40043983 -0.27676141 0.46709326 -0.13897651 0.24812087 -0.11660594
		 0.24717721 -0.1154291 0.27272069 -0.27798831 0.47099817 -0.26735747 0.37985021 -0.28050292
		 0.44719419 -0.1389764 -0.5760628 -0.11660582 -0.5760628 -0.11500293 0.24736628 -0.2818538
		 0.45044053 -0.30379951 0.29632366 -0.28173912 0.29058969 -0.11500281 -0.5760628 -0.30558002
		 0.29678634;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "128BA6BF-46F8-2623-741D-768310A8A060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2231]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "430422B6-4439-2465-76F4-22A9FA799343";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[1547:1561]" -type "float2" -0.11515436 -0.1586155 -0.11524037
		 -0.15884551 -0.11524025 -0.16169283 -0.11446533 -0.16244844 -0.11385384 -0.16238758
		 -0.11346677 -0.16235903 -0.11307892 -0.16235051 -0.11269102 -0.16236177 -0.11230406
		 -0.16239306 -0.11169228 -0.16245809 -0.1109176 -0.16170773 -0.1109176 -0.15885946
		 -0.11100313 -0.15862945 -0.1112099 -0.1585336 -0.11494699 -0.15852061;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "C4648E23-413F-D904-1FAD-CEA0308DFFD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[890]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "54EB31D2-4E74-F13D-F8EE-4C8305BF8F21";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1511:1522]" -type "float2" 0.060893148 -0.45392305 0.064315051
		 -0.45052406 0.049843043 -0.43595499 0.04642114 -0.439354 0.061743408 -0.45468116
		 0.065103501 -0.45134354 0.067712575 -0.44714931 0.053240687 -0.43258011 0.045667857
		 -0.43849719 0.049027532 -0.43515995 0.068439633 -0.44802982 0.052363545 -0.43184632;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "7C22441C-42C6-A1A2-E0D9-1182441313D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2104]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "34ADD629-4ECC-70DC-247F-F8BF14C87BE0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1798:1809]" -type "float2" 0.31219444 -0.54151142 0.29835245
		 -0.52766943 0.2950125 -0.52499378 0.29296473 -0.52454984 0.29161826 -0.52589631 0.29206213
		 -0.52794421 0.29473785 -0.53128397 0.30857983 -0.54512596 0.31191978 -0.54780185
		 0.31396762 -0.54824567 0.31531408 -0.5468992 0.31487015 -0.54485142;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "AB533167-4972-C424-618F-4AAE2D896E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1299]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "CD2FE36C-4F39-CE7B-BEF0-2E9633FAD767";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1724:1731]" -type "float2" 0.071835876 -0.048062623
		 0.071838737 -0.048062623 0.071837842 -0.048059106 0.07183677 -0.048059106 0.071838737
		 -0.048059106 0.071838498 -0.048058093 0.071836114 -0.048058093 0.071835876 -0.048059106;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "31C60C6B-4065-FDCA-BF85-0AA8EC84B88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1247]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F6BFEEDA-4F93-1CCD-7519-A3B21305657E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1710:1717]" -type "float2" 0.081056297 -0.42528686 0.081053436
		 -0.42528686 0.08105433 -0.42529038 0.081055403 -0.42529038 0.081053436 -0.42529038
		 0.081053734 -0.42529136 0.081055999 -0.42529136 0.081056297 -0.42529038;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "9B95B428-4841-598E-FF5C-D8A5DA9598BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1243]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FDBD0457-43AC-D538-F064-B6B500E9C034";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[1414:1434]" -type "float2" 0.24584234 -0.49501824 0.2458601
		 -0.49501824 0.2458601 -0.49501038 0.24584234 -0.49501038 0.24584234 -0.49502611 0.2458601
		 -0.49502611 0.2458601 -0.49500322 0.24584234 -0.49500313 0.24582466 -0.49501824 0.24582466
		 -0.49501038 0.24582466 -0.49502611 0.24584234 -0.49503335 0.2458601 -0.49503326 0.2458601
		 -0.49499014 0.24584231 -0.49499014 0.24582466 -0.49500334 0.24582466 -0.49503312
		 0.24584231 -0.49504638 0.24586007 -0.49504638 0.24582464 -0.49499014 0.24582464 -0.49504638;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "301B4BCF-4017-DFA4-B15F-9A8F25F84CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1201]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "4CAC7EDF-4B9E-8DD2-81D6-26BA5332A74F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[1531]" -type "float2" 0.053472653 -0.38449669 ;
	setAttr ".uvtk[1532]" -type "float2" 0.05346404 -0.38449636 ;
	setAttr ".uvtk[1533]" -type "float2" 0.053466842 -0.38450217 ;
	setAttr ".uvtk[1534]" -type "float2" 0.053469703 -0.38450229 ;
	setAttr ".uvtk[1535]" -type "float2" 0.053463325 -0.38449568 ;
	setAttr ".uvtk[1536]" -type "float2" 0.053473398 -0.38449609 ;
	setAttr ".uvtk[1537]" -type "float2" 0.053466454 -0.38451487 ;
	setAttr ".uvtk[1538]" -type "float2" 0.053467557 -0.38450763 ;
	setAttr ".uvtk[1539]" -type "float2" 0.053469822 -0.38451487 ;
	setAttr ".uvtk[1540]" -type "float2" 0.053468868 -0.38450763 ;
	setAttr ".uvtk[1541]" -type "float2" 0.053465918 -0.38451552 ;
	setAttr ".uvtk[1542]" -type "float2" 0.053470388 -0.38451549 ;
	setAttr ".uvtk[1720]" -type "float2" 0.053467587 -0.38450578 ;
	setAttr ".uvtk[1721]" -type "float2" 0.05346866 -0.38450581 ;
	setAttr ".uvtk[1722]" -type "float2" 0.053466693 -0.38450575 ;
	setAttr ".uvtk[1723]" -type "float2" 0.053466901 -0.38450673 ;
	setAttr ".uvtk[1724]" -type "float2" 0.053469256 -0.38450682 ;
	setAttr ".uvtk[1725]" -type "float2" 0.053469554 -0.38450584 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "89CC0DC3-4D7C-20F3-3786-F38766F8B657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2274]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "BE1E8737-47BC-88F5-44F6-1E996188F202";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[1078]" -type "float2" -0.2007726 0.42500943 ;
	setAttr ".uvtk[1079]" -type "float2" -0.20077242 0.42500943 ;
	setAttr ".uvtk[1080]" -type "float2" -0.20077242 0.42501366 ;
	setAttr ".uvtk[1081]" -type "float2" -0.2007726 0.42501366 ;
	setAttr ".uvtk[1082]" -type "float2" -0.20077242 0.4250083 ;
	setAttr ".uvtk[1083]" -type "float2" -0.2007726 0.4250083 ;
	setAttr ".uvtk[1084]" -type "float2" -0.20077224 0.42500943 ;
	setAttr ".uvtk[1085]" -type "float2" -0.20077224 0.42501366 ;
	setAttr ".uvtk[1086]" -type "float2" -0.20077272 0.42500943 ;
	setAttr ".uvtk[1087]" -type "float2" -0.20077272 0.42501366 ;
	setAttr ".uvtk[1088]" -type "float2" -0.20077224 0.4250083 ;
	setAttr ".uvtk[1089]" -type "float2" -0.20077272 0.4250083 ;
	setAttr ".uvtk[1090]" -type "float2" -0.20077242 0.42500728 ;
	setAttr ".uvtk[1091]" -type "float2" -0.2007726 0.42500728 ;
	setAttr ".uvtk[1092]" -type "float2" -0.20077212 0.42500949 ;
	setAttr ".uvtk[1093]" -type "float2" -0.20077206 0.42501366 ;
	setAttr ".uvtk[1094]" -type "float2" -0.20077302 0.42500955 ;
	setAttr ".uvtk[1095]" -type "float2" -0.20077302 0.42501366 ;
	setAttr ".uvtk[1096]" -type "float2" -0.20077224 0.42500728 ;
	setAttr ".uvtk[1097]" -type "float2" -0.20077212 0.4250083 ;
	setAttr ".uvtk[1098]" -type "float2" -0.20077302 0.42500842 ;
	setAttr ".uvtk[1099]" -type "float2" -0.20077272 0.42500734 ;
	setAttr ".uvtk[1100]" -type "float2" -0.20077242 0.42500651 ;
	setAttr ".uvtk[1101]" -type "float2" -0.2007726 0.42500651 ;
	setAttr ".uvtk[1102]" -type "float2" -0.20077182 0.42500955 ;
	setAttr ".uvtk[1103]" -type "float2" -0.20077182 0.42501366 ;
	setAttr ".uvtk[1104]" -type "float2" -0.20077337 0.42500859 ;
	setAttr ".uvtk[1105]" -type "float2" -0.20077337 0.4250136 ;
	setAttr ".uvtk[1106]" -type "float2" -0.20077224 0.42500651 ;
	setAttr ".uvtk[1107]" -type "float2" -0.20077206 0.42500734 ;
	setAttr ".uvtk[1108]" -type "float2" -0.20077182 0.42500842 ;
	setAttr ".uvtk[1109]" -type "float2" -0.20077337 0.42500746 ;
	setAttr ".uvtk[1110]" -type "float2" -0.20077302 0.4250074 ;
	setAttr ".uvtk[1111]" -type "float2" -0.20077272 0.42500657 ;
	setAttr ".uvtk[1112]" -type "float2" -0.20077242 0.42500591 ;
	setAttr ".uvtk[1113]" -type "float2" -0.2007726 0.42500591 ;
	setAttr ".uvtk[1114]" -type "float2" -0.20077147 0.42500859 ;
	setAttr ".uvtk[1115]" -type "float2" -0.20077147 0.4250136 ;
	setAttr ".uvtk[1116]" -type "float2" -0.20077224 0.42500597 ;
	setAttr ".uvtk[1117]" -type "float2" -0.20077212 0.42500657 ;
	setAttr ".uvtk[1118]" -type "float2" -0.20077182 0.4250074 ;
	setAttr ".uvtk[1119]" -type "float2" -0.20077147 0.42500746 ;
	setAttr ".uvtk[1120]" -type "float2" -0.20077337 0.42500645 ;
	setAttr ".uvtk[1121]" -type "float2" -0.20077302 0.42500663 ;
	setAttr ".uvtk[1122]" -type "float2" -0.20077272 0.42500597 ;
	setAttr ".uvtk[1123]" -type "float2" -0.2007726 0.42500418 ;
	setAttr ".uvtk[1124]" -type "float2" -0.20077242 0.42500418 ;
	setAttr ".uvtk[1125]" -type "float2" -0.20077224 0.42500418 ;
	setAttr ".uvtk[1126]" -type "float2" -0.20077212 0.42500597 ;
	setAttr ".uvtk[1127]" -type "float2" -0.20077182 0.42500663 ;
	setAttr ".uvtk[1128]" -type "float2" -0.20077147 0.42500645 ;
	setAttr ".uvtk[1129]" -type "float2" -0.20077302 0.42500603 ;
	setAttr ".uvtk[1130]" -type "float2" -0.20077272 0.42500424 ;
	setAttr ".uvtk[1131]" -type "float2" -0.20077242 0.42500383 ;
	setAttr ".uvtk[1132]" -type "float2" -0.2007726 0.42500389 ;
	setAttr ".uvtk[1133]" -type "float2" -0.20077224 0.42500389 ;
	setAttr ".uvtk[1134]" -type "float2" -0.20077212 0.42500424 ;
	setAttr ".uvtk[1135]" -type "float2" -0.20077182 0.42500609 ;
	setAttr ".uvtk[1136]" -type "float2" -0.20077302 0.42500436 ;
	setAttr ".uvtk[1137]" -type "float2" -0.20077272 0.42500389 ;
	setAttr ".uvtk[1138]" -type "float2" -0.20077212 0.42500395 ;
	setAttr ".uvtk[1139]" -type "float2" -0.20077182 0.42500436 ;
	setAttr ".uvtk[1140]" -type "float2" -0.20077302 0.42500401 ;
	setAttr ".uvtk[1141]" -type "float2" -0.20077182 0.42500401 ;
	setAttr ".uvtk[1414]" -type "float2" -0.20077236 0.42500347 ;
	setAttr ".uvtk[1415]" -type "float2" -0.2007726 0.42500383 ;
	setAttr ".uvtk[1416]" -type "float2" -0.20077254 0.42500347 ;
	setAttr ".uvtk[1417]" -type "float2" -0.20077218 0.42500347 ;
	setAttr ".uvtk[1418]" -type "float2" -0.20077272 0.42500383 ;
	setAttr ".uvtk[1419]" -type "float2" -0.20077272 0.42500347 ;
	setAttr ".uvtk[1420]" -type "float2" -0.2007723 0.42500311 ;
	setAttr ".uvtk[1421]" -type "float2" -0.20077248 0.42500311 ;
	setAttr ".uvtk[1422]" -type "float2" -0.20077218 0.42500311 ;
	setAttr ".uvtk[1423]" -type "float2" -0.20077206 0.42500353 ;
	setAttr ".uvtk[1424]" -type "float2" -0.20077212 0.42500389 ;
	setAttr ".uvtk[1425]" -type "float2" -0.20077302 0.42500377 ;
	setAttr ".uvtk[1426]" -type "float2" -0.20077296 0.42500341 ;
	setAttr ".uvtk[1427]" -type "float2" -0.20077266 0.42500305 ;
	setAttr ".uvtk[1428]" -type "float2" -0.200772 0.42500311 ;
	setAttr ".uvtk[1429]" -type "float2" -0.20077176 0.42500353 ;
	setAttr ".uvtk[1430]" -type "float2" -0.20077182 0.42500395 ;
	setAttr ".uvtk[1431]" -type "float2" -0.2007729 0.42500305 ;
	setAttr ".uvtk[1432]" -type "float2" -0.2007717 0.42500317 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "BFEFD811-4A34-BDF9-31DF-B88D0160A3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1203]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "93AF355F-4D4D-24C7-77F4-EC9241A6DE9A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1776:1787]" -type "float2" -0.011583582 0.0050523859
		 -0.011583582 0.0050523859 -0.011583582 0.0050523859 -0.011583582 0.0050523859 -0.011583582
		 0.0050523859 -0.011583582 0.0050523859 -0.011583582 0.0050523859 -0.011583582 0.0050523859
		 -0.011583582 0.0050523859 -0.011583582 0.0050523859 -0.011583582 0.0050523859 -0.011583582
		 0.0050523859;
createNode polySplit -n "polySplit10";
	rename -uid "B0D9F571-4AD3-8EE0-7EDA-DCAE3CEC75B9";
	setAttr -s 5 ".e[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147481727 -2147481742 -2147481737 -2147481732 -2147481727;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F9B9E0C2-4F8D-62AC-B261-7E92B5BA5840";
	setAttr -s 5 ".e[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147481707 -2147481712 -2147481722 -2147481717 -2147481707;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "9DF08E75-4319-6509-EF78-29A138942125";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1431:1434]" -type "float2" -0.2403045 0.49073845 -0.2403045
		 0.4907093 -0.24030355 0.49070936 -0.24030355 0.49073845;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "421D2F0F-4628-7C45-9CC6-BC9BDE504FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1278]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "4E04AC70-4466-B26F-B45F-64B3F5F94246";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[1517]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1518]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1519]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1520]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1521]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1522]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1523]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1524]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1525]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1526]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1527]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1528]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1706]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1707]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1708]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1709]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1710]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1711]" -type "float2" -0.0016615223 0.013419926 ;
	setAttr ".uvtk[1768]" -type "float2" 0.014243439 0.053781733 ;
	setAttr ".uvtk[1769]" -type "float2" 0.014248267 0.053781733 ;
	setAttr ".uvtk[1770]" -type "float2" 0.014248267 0.053799585 ;
	setAttr ".uvtk[1771]" -type "float2" 0.014243439 0.053799585 ;
	setAttr ".uvtk[1772]" -type "float2" 0.0142432 0.053779408 ;
	setAttr ".uvtk[1773]" -type "float2" 0.014248475 0.053779408 ;
	setAttr ".uvtk[1774]" -type "float2" 0.014243677 0.053801909 ;
	setAttr ".uvtk[1775]" -type "float2" 0.014248028 0.053801909 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "41BF052D-4A7F-4864-A2CE-C49177E72615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2277]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "DEFA66E2-4C9B-DF7E-0261-E29AD936E1D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1738:1745]" -type "float2" -0.090275764 -0.055304229
		 -0.090275735 -0.056366533 -0.088274032 -0.056366533 -0.088274032 -0.055304214 -0.090395361
		 -0.055291191 -0.090395331 -0.056375965 -0.088154435 -0.055317238 -0.088154435 -0.056357101;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "8668CEED-4EA9-4C3B-CEA7-02A2209CFBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2225]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "8C7C654F-453E-11F8-C2F1-A7A884073719";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1730:1737]" -type "float2" -0.056105971 0.10348994 -0.056106031
		 0.10455281 -0.058108807 0.10455269 -0.058108777 0.10348982 -0.055986285 0.10348043
		 -0.055986375 0.10456625 -0.058228433 0.10349929 -0.058228493 0.10453928;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "9BB8C206-4602-DB3D-4429-6687603C39E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2223]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "0E7422C8-4BAD-971A-CAFB-D38D15975690";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[1455]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1456]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1457]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1458]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1459]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1460]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1461]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1462]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1463]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1464]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1465]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1466]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1467]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1468]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1469]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1470]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1471]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1472]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1473]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1474]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1475]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1476]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1477]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1478]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1479]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1480]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1481]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1482]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1483]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1484]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1485]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1486]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1487]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1488]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1489]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1490]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1491]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1492]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1493]" -type "float2" -0.064910889 0.2271881 ;
	setAttr ".uvtk[1494]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1495]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1496]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1497]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1498]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1499]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1500]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1501]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1502]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1503]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1504]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1505]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1506]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1517]" -type "float2" 0.15941316 -0.040864676 ;
	setAttr ".uvtk[1518]" -type "float2" 0.16951865 -0.030503273 ;
	setAttr ".uvtk[1519]" -type "float2" 0.15884787 -0.027716637 ;
	setAttr ".uvtk[1520]" -type "float2" 0.15549013 -0.03115797 ;
	setAttr ".uvtk[1521]" -type "float2" 0.15937662 -0.042428583 ;
	setAttr ".uvtk[1522]" -type "float2" 0.17120245 -0.030303329 ;
	setAttr ".uvtk[1523]" -type "float2" 0.1427938 -0.013688266 ;
	setAttr ".uvtk[1524]" -type "float2" 0.15097988 -0.022766143 ;
	setAttr ".uvtk[1525]" -type "float2" 0.13904047 -0.017923564 ;
	setAttr ".uvtk[1526]" -type "float2" 0.14951053 -0.024424165 ;
	setAttr ".uvtk[1527]" -type "float2" 0.14259607 -0.012304425 ;
	setAttr ".uvtk[1528]" -type "float2" 0.13761571 -0.017924249 ;
	setAttr ".uvtk[1706]" -type "float2" 0.15353936 -0.024614662 ;
	setAttr ".uvtk[1707]" -type "float2" 0.152284 -0.025892109 ;
	setAttr ".uvtk[1708]" -type "float2" 0.15459666 -0.023538798 ;
	setAttr ".uvtk[1709]" -type "float2" 0.15310502 -0.022692382 ;
	setAttr ".uvtk[1710]" -type "float2" 0.15035444 -0.025491297 ;
	setAttr ".uvtk[1711]" -type "float2" 0.15122658 -0.026968092 ;
	setAttr ".uvtk[1730]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1731]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1732]" -type "float2" -0.064910889 0.22718811 ;
	setAttr ".uvtk[1733]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1734]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1735]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1736]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1737]" -type "float2" -0.064910889 0.2271881 ;
	setAttr ".uvtk[1738]" -type "float2" -0.064910889 0.22718808 ;
	setAttr ".uvtk[1739]" -type "float2" -0.064910889 0.2271881 ;
	setAttr ".uvtk[1740]" -type "float2" -0.064910889 0.2271881 ;
	setAttr ".uvtk[1741]" -type "float2" -0.064910889 0.2271881 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "E019A220-488B-5621-1357-19A57CC7E411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1874]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "EBD73CE8-44C6-6F62-599B-D49DF175F991";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1366:1377]" -type "float2" -0.023690268 0.021304578
		 -0.024501905 0.028553993 -0.030987397 0.027827859 -0.030175731 0.020578444 -0.022832111
		 0.021301359 -0.023665294 0.028743029 -0.031033859 0.020581663 -0.031824008 0.027638793
		 -0.022454664 0.021103829 -0.023339823 0.0290097 -0.031411305 0.020779163 -0.032149509
		 0.027372152;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "C1620C3C-411D-20FA-6F80-AEBAEB158565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1881]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "CF4ABB37-40F1-2F08-0BB0-DE87CBD79434";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[1525]" -type "float2" 0.078856498 0.012121126 ;
	setAttr ".uvtk[1526]" -type "float2" 0.066160023 0.0019043535 ;
	setAttr ".uvtk[1527]" -type "float2" 0.077379733 -0.0029350072 ;
	setAttr ".uvtk[1528]" -type "float2" 0.081600845 0.00045104325 ;
	setAttr ".uvtk[1529]" -type "float2" 0.064300537 0.0019473284 ;
	setAttr ".uvtk[1530]" -type "float2" 0.07915318 0.013899609 ;
	setAttr ".uvtk[1531]" -type "float2" 0.092613757 -0.021486059 ;
	setAttr ".uvtk[1532]" -type "float2" 0.085169584 -0.0098237544 ;
	setAttr ".uvtk[1533]" -type "float2" 0.097381234 -0.017259642 ;
	setAttr ".uvtk[1534]" -type "float2" 0.087035388 -0.0081695765 ;
	setAttr ".uvtk[1535]" -type "float2" 0.092614084 -0.023087308 ;
	setAttr ".uvtk[1536]" -type "float2" 0.098939925 -0.017482236 ;
	setAttr ".uvtk[1714]" -type "float2" 0.08290714 -0.0071137697 ;
	setAttr ".uvtk[1715]" -type "float2" 0.084479719 -0.0058527738 ;
	setAttr ".uvtk[1716]" -type "float2" 0.081582665 -0.0081760138 ;
	setAttr ".uvtk[1717]" -type "float2" 0.083137184 -0.0093198866 ;
	setAttr ".uvtk[1718]" -type "float2" 0.086583048 -0.006556645 ;
	setAttr ".uvtk[1719]" -type "float2" 0.085804313 -0.0047905594 ;
	setAttr ".uvtk[1754]" -type "float2" 0.055168092 0.044624671 ;
	setAttr ".uvtk[1755]" -type "float2" 0.039422423 0.031953231 ;
	setAttr ".uvtk[1756]" -type "float2" 0.061034173 0.0050982386 ;
	setAttr ".uvtk[1757]" -type "float2" 0.076779902 0.017769709 ;
	setAttr ".uvtk[1758]" -type "float2" 0.036155939 0.035104141 ;
	setAttr ".uvtk[1759]" -type "float2" 0.052794814 0.048494533 ;
	setAttr ".uvtk[1760]" -type "float2" 0.11810645 -0.052529797 ;
	setAttr ".uvtk[1761]" -type "float2" 0.12507886 -0.046355024 ;
	setAttr ".uvtk[1762]" -type "float2" 0.10224226 -0.020568863 ;
	setAttr ".uvtk[1763]" -type "float2" 0.095269918 -0.026743695 ;
	setAttr ".uvtk[1764]" -type "float2" 0.12076306 -0.056186929 ;
	setAttr ".uvtk[1765]" -type "float2" 0.12838054 -0.049440756 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "95EF0BC2-4DF1-8926-0405-D49D727F1C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1893]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "68D7882F-41B9-710B-F729-54A42C9CB703";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1402:1413]" -type "float2" 0.064708665 0.057436168 0.015328124
		 0.064514637 0.0088476092 0.019305646 0.05822815 0.012227178 0.015552059 0.070509344
		 0.066203043 0.063248754 0.0086236745 0.013310939 0.056734011 0.0064145327 0.014399752
		 0.07317099 0.068117157 0.065470815 0.0097759515 0.010649174 0.054819539 0.0041924119;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "B5901CEE-4DC1-6C94-AE17-16AE60DA56F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1898]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "317EB643-43F3-4310-A91D-EE8AED0FEF96";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[1390]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1391]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1392]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1393]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1394]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1395]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1396]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1397]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1398]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1399]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1400]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1401]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1402]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1403]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1404]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1405]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1406]" -type "float2" 0.022752423 0.079633489 ;
	setAttr ".uvtk[1407]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1408]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1409]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1410]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1411]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1412]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1413]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1525]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1526]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1527]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1528]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1529]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1530]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1531]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1532]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1710]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1711]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1712]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1713]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1714]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1715]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1734]" -type "float2" 0.11795326 0.0042948425 ;
	setAttr ".uvtk[1735]" -type "float2" 0.13049163 0.017687827 ;
	setAttr ".uvtk[1736]" -type "float2" 0.10764898 0.039072901 ;
	setAttr ".uvtk[1737]" -type "float2" 0.09511061 0.025679976 ;
	setAttr ".uvtk[1738]" -type "float2" 0.12059353 0.0011346936 ;
	setAttr ".uvtk[1739]" -type "float2" 0.13384439 0.015288681 ;
	setAttr ".uvtk[1740]" -type "float2" 0.092470363 0.028840125 ;
	setAttr ".uvtk[1741]" -type "float2" 0.10429616 0.041471958 ;
	setAttr ".uvtk[1750]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1751]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1752]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1753]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1754]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1755]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1756]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1757]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1758]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1759]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1760]" -type "float2" 0.022752423 0.079633519 ;
	setAttr ".uvtk[1761]" -type "float2" 0.022752423 0.079633519 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "2F0F231B-415B-1451-7F08-56940D7AB457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2271]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "88F0339A-4DED-5F8D-71CB-BDB916D97F2A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1740:1747]" -type "float2" 0.065045163 0.028598413 0.059556648
		 0.022454992 0.082277432 0.0021564513 0.087765947 0.0082999021 0.062323377 0.031525359
		 0.056326643 0.024813011 0.090487823 0.0053729564 0.085507438 -0.00020168722;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "325ADF92-46A8-0A27-B942-0694D248D529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2273]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "225DF585-45E1-4AA3-4A81-C386B2B3C9D9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[1455]" -type "float2" 0.0288876 -0.20653221 ;
	setAttr ".uvtk[1456]" -type "float2" 0.02927947 -0.22527477 ;
	setAttr ".uvtk[1457]" -type "float2" 0.045113057 -0.22686967 ;
	setAttr ".uvtk[1458]" -type "float2" 0.045050472 -0.22386545 ;
	setAttr ".uvtk[1459]" -type "float2" 0.029335201 -0.24400321 ;
	setAttr ".uvtk[1460]" -type "float2" 0.045021504 -0.22987393 ;
	setAttr ".uvtk[1461]" -type "float2" 0.027349174 -0.19045639 ;
	setAttr ".uvtk[1462]" -type "float2" 0.044832885 -0.22086781 ;
	setAttr ".uvtk[1463]" -type "float2" 0.028269053 -0.26016939 ;
	setAttr ".uvtk[1464]" -type "float2" 0.044775367 -0.23287091 ;
	setAttr ".uvtk[1465]" -type "float2" 0.026767433 -0.15872374 ;
	setAttr ".uvtk[1466]" -type "float2" 0.044366449 -0.21613112 ;
	setAttr ".uvtk[1467]" -type "float2" 0.028356999 -0.29170156 ;
	setAttr ".uvtk[1468]" -type "float2" 0.044263929 -0.23760802 ;
	setAttr ".uvtk[1469]" -type "float2" 0.038325846 -0.12394223 ;
	setAttr ".uvtk[1470]" -type "float2" 0.050240993 -0.21013671 ;
	setAttr ".uvtk[1471]" -type "float2" 0.04084301 -0.32773614 ;
	setAttr ".uvtk[1472]" -type "float2" 0.05008176 -0.24361551 ;
	setAttr ".uvtk[1473]" -type "float2" 0.054313481 -0.19278121 ;
	setAttr ".uvtk[1474]" -type "float2" 0.047173619 -0.13662851 ;
	setAttr ".uvtk[1475]" -type "float2" 0.049142241 -0.31581667 ;
	setAttr ".uvtk[1476]" -type "float2" 0.055431575 -0.26111111 ;
	setAttr ".uvtk[1477]" -type "float2" 0.072603703 -0.21016523 ;
	setAttr ".uvtk[1478]" -type "float2" 0.07363081 -0.20615038 ;
	setAttr ".uvtk[1479]" -type "float2" 0.07069993 -0.19269907 ;
	setAttr ".uvtk[1480]" -type "float2" 0.08789593 -0.12606102 ;
	setAttr ".uvtk[1481]" -type "float2" 0.079400599 -0.13800576 ;
	setAttr ".uvtk[1482]" -type "float2" 0.090333134 -0.32985234 ;
	setAttr ".uvtk[1483]" -type "float2" 0.081378132 -0.3171953 ;
	setAttr ".uvtk[1484]" -type "float2" 0.073651463 -0.24799982 ;
	setAttr ".uvtk[1485]" -type "float2" 0.072451979 -0.24364442 ;
	setAttr ".uvtk[1486]" -type "float2" 0.071820408 -0.26102877 ;
	setAttr ".uvtk[1487]" -type "float2" 0.074206829 -0.21083316 ;
	setAttr ".uvtk[1488]" -type "float2" 0.074875891 -0.21016818 ;
	setAttr ".uvtk[1489]" -type "float2" 0.075608581 -0.2060262 ;
	setAttr ".uvtk[1490]" -type "float2" 0.055725276 -0.19117039 ;
	setAttr ".uvtk[1491]" -type "float2" 0.069330096 -0.19110227 ;
	setAttr ".uvtk[1492]" -type "float2" 0.089481473 -0.12452346 ;
	setAttr ".uvtk[1493]" -type "float2" 0.03718555 -0.12228817 ;
	setAttr ".uvtk[1494]" -type "float2" 0.049004287 -0.13831204 ;
	setAttr ".uvtk[1495]" -type "float2" 0.077533871 -0.1395314 ;
	setAttr ".uvtk[1496]" -type "float2" 0.039684713 -0.32929111 ;
	setAttr ".uvtk[1497]" -type "float2" 0.091957033 -0.3315278 ;
	setAttr ".uvtk[1498]" -type "float2" 0.07560432 -0.24803925 ;
	setAttr ".uvtk[1499]" -type "float2" 0.050932139 -0.31428805 ;
	setAttr ".uvtk[1500]" -type "float2" 0.079464138 -0.31550804 ;
	setAttr ".uvtk[1501]" -type "float2" 0.074716091 -0.24364734 ;
	setAttr ".uvtk[1502]" -type "float2" 0.074056566 -0.24298379 ;
	setAttr ".uvtk[1503]" -type "float2" 0.070467472 -0.26263955 ;
	setAttr ".uvtk[1504]" -type "float2" 0.056862444 -0.26270753 ;
	setAttr ".uvtk[1505]" -type "float2" 0.074864984 -0.21244013 ;
	setAttr ".uvtk[1506]" -type "float2" 0.074726999 -0.24138314 ;
	setAttr ".uvtk[1722]" -type "float2" 0.034639955 -0.43595412 ;
	setAttr ".uvtk[1723]" -type "float2" 0.088064641 -0.43824109 ;
	setAttr ".uvtk[1724]" -type "float2" 0.092374086 -0.33757216 ;
	setAttr ".uvtk[1725]" -type "float2" 0.03894943 -0.33528507 ;
	setAttr ".uvtk[1726]" -type "float2" 0.033904672 -0.44194832 ;
	setAttr ".uvtk[1727]" -type "float2" 0.088481784 -0.44428471 ;
	setAttr ".uvtk[1728]" -type "float2" 0.094696224 -0.017867506 ;
	setAttr ".uvtk[1729]" -type "float2" 0.041271031 -0.015583992 ;
	setAttr ".uvtk[1730]" -type "float2" 0.036968142 -0.11625317 ;
	setAttr ".uvtk[1731]" -type "float2" 0.090393275 -0.11853677 ;
	setAttr ".uvtk[1732]" -type "float2" 0.095608175 -0.011880875 ;
	setAttr ".uvtk[1733]" -type "float2" 0.041053861 -0.0095490813 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "307AEC0E-45B0-EC11-DBAA-BAB2E0B92C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1621]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "55D3EF40-4EE4-9CCE-5519-9D8AEA0BA69D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1324:1335]" -type "float2" 0.20255788 -0.10490556 0.20162208
		 0.10342862 0.10093664 0.10297634 0.10187243 -0.1053578 0.20857678 -0.10557021 0.20763503
		 0.10409448 0.095853642 -0.104693 0.094923839 0.10231042 0.21107607 -0.10722907 0.21011989
		 0.105648 0.09335424 -0.10303426 0.092438892 0.10075706;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "46C2C8D4-4B75-25CA-CFF4-D28D5A7585F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1645]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B9ADB49E-4E31-7C24-ABD5-B894A6BC2E6E";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[1270]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1271]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1272]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1273]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1274]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1275]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1276]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1277]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1278]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1279]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1280]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1281]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1282]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1283]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1284]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1285]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1286]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1287]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1288]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1289]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1290]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1291]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1292]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1293]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1294]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1295]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1296]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1297]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1298]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1299]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1300]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1301]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1302]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1303]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1304]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1305]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1306]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1307]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1308]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1309]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1310]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1311]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1312]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1313]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1314]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1315]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1316]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1317]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1318]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1319]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1320]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1321]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1322]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1323]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1324]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1325]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1326]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1327]" -type "float2" -0.2817581 0.020507714 ;
	setAttr ".uvtk[1328]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1329]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1330]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1331]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1332]" -type "float2" -0.2817581 0.020507714 ;
	setAttr ".uvtk[1333]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1334]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1335]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1455]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1456]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1457]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1458]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1459]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1460]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1461]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1462]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1463]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1464]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1465]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1466]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1467]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1468]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1469]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1470]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1471]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1472]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1473]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1474]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1475]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1476]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1477]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1478]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1479]" -type "float2" -0.2817581 0.020507714 ;
	setAttr ".uvtk[1480]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1481]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1482]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1483]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1484]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1485]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1486]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1487]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1488]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1489]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1490]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1491]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1492]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1493]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1494]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1495]" -type "float2" -0.2817581 0.020507714 ;
	setAttr ".uvtk[1496]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1497]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1498]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1499]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1500]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1501]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1502]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1700]" -type "float2" 0.19496065 -0.0025698543 ;
	setAttr ".uvtk[1701]" -type "float2" 0.19329369 -0.0042368174 ;
	setAttr ".uvtk[1702]" -type "float2" 0.19778746 -0.0087305903 ;
	setAttr ".uvtk[1703]" -type "float2" 0.19945443 -0.0070636272 ;
	setAttr ".uvtk[1704]" -type "float2" 0.22013688 -0.031079948 ;
	setAttr ".uvtk[1705]" -type "float2" 0.22180384 -0.029412985 ;
	setAttr ".uvtk[1718]" -type "float2" -0.2817581 0.020507714 ;
	setAttr ".uvtk[1719]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1720]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1721]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1722]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1723]" -type "float2" -0.28175813 0.020507714 ;
	setAttr ".uvtk[1724]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1725]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1726]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1727]" -type "float2" -0.28175813 0.020507699 ;
	setAttr ".uvtk[1728]" -type "float2" -0.2817581 0.020507699 ;
	setAttr ".uvtk[1729]" -type "float2" -0.2817581 0.020507699 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "4A5B026A-4A72-466C-29BC-AEB781182872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1258]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "1B13B88E-48AB-9CED-A222-22BC214D3A81";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[1710:1715]" -type "float2" 0.24156639 -0.13550314 0.24323341
		 -0.13717017 0.24772719 -0.13267639 0.24606016 -0.13100937 0.27007663 -0.11032702
		 0.26840961 -0.10866;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "9D5B154A-4453-3F5D-509A-409C3C7B9B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1260]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "F286A9A1-4F3F-3717-CB86-C385BB6CB562";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[1336]" -type "float2" -0.25404832 0.42866912 ;
	setAttr ".uvtk[1337]" -type "float2" -0.25404832 0.42866912 ;
	setAttr ".uvtk[1338]" -type "float2" -0.25404832 0.42866889 ;
	setAttr ".uvtk[1339]" -type "float2" -0.25404832 0.42866889 ;
	setAttr ".uvtk[1340]" -type "float2" -0.25404832 0.42866912 ;
	setAttr ".uvtk[1341]" -type "float2" -0.25404832 0.42866912 ;
	setAttr ".uvtk[1342]" -type "float2" -0.25404832 0.42866912 ;
	setAttr ".uvtk[1343]" -type "float2" -0.25404832 0.42866889 ;
	setAttr ".uvtk[1344]" -type "float2" -0.25404832 0.42866912 ;
	setAttr ".uvtk[1345]" -type "float2" -0.25404832 0.42866889 ;
	setAttr ".uvtk[1346]" -type "float2" -0.25404832 0.42866912 ;
	setAttr ".uvtk[1347]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1348]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1349]" -type "float2" -0.25404832 0.42866912 ;
	setAttr ".uvtk[1350]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1351]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1352]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1353]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1354]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1355]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1356]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1357]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1358]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1359]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1360]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1361]" -type "float2" -0.25404832 0.42866918 ;
	setAttr ".uvtk[1362]" -type "float2" -0.25404832 0.42866924 ;
	setAttr ".uvtk[1363]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1364]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1365]" -type "float2" -0.25404832 0.42866924 ;
	setAttr ".uvtk[1503]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1504]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1505]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1506]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1507]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1508]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1509]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1510]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1511]" -type "float2" -0.25404832 0.4286693 ;
	setAttr ".uvtk[1512]" -type "float2" -0.25404832 0.4286693 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "F7B4A9AA-40E0-3777-9D05-FCAF95321A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2106]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "1861BA1C-42B6-4DC9-3C45-0DA734A3C594";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[1431]" -type "float2" 0.28870553 -0.44492209 ;
	setAttr ".uvtk[1432]" -type "float2" 0.28573954 -0.52286923 ;
	setAttr ".uvtk[1433]" -type "float2" 0.28843135 -0.52286458 ;
	setAttr ".uvtk[1434]" -type "float2" 0.29139632 -0.44486865 ;
	setAttr ".uvtk[1748]" -type "float2" 0.28506589 -0.40888566 ;
	setAttr ".uvtk[1749]" -type "float2" 0.28611743 -0.43653587 ;
	setAttr ".uvtk[1750]" -type "float2" 0.28700972 -0.44251877 ;
	setAttr ".uvtk[1751]" -type "float2" 0.29290274 -0.44229466 ;
	setAttr ".uvtk[1752]" -type "float2" 0.29333803 -0.43626127 ;
	setAttr ".uvtk[1753]" -type "float2" 0.29228646 -0.40861106 ;
	setAttr ".uvtk[1754]" -type "float2" 0.29139417 -0.40262792 ;
	setAttr ".uvtk[1755]" -type "float2" 0.28969789 -0.40020019 ;
	setAttr ".uvtk[1756]" -type "float2" 0.28700814 -0.40030247 ;
	setAttr ".uvtk[1757]" -type "float2" 0.28550118 -0.40285203 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "07896E82-4FB8-7515-5106-5284BD65A330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1317]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "AA50967F-4777-4F63-C0A7-68955631D5BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1441:1444]" -type "float2" 0.051099598 -0.051788956
		 0.051099598 -0.051788956 0.051099598 -0.051788956 0.051099598 -0.051788956;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "4BB6FEBF-41A0-1815-CB30-3AAF78FF154A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1323]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "B00B18B0-4608-7B79-1276-09850AB18D77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1443:1450]" -type "float2" -0.0052464679 0.052150957
		 -0.0052464679 0.052114718 -0.0052453354 0.052114688 -0.0052453354 0.052150898 -0.0052445009
		 0.052114002 -0.0052473173 0.052114122 -0.0052466616 0.052109025 -0.0052452758 0.052109055;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "C3D6D3A4-431D-70FF-4D3F-80A56892C4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1311]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "C9A10FFB-46E9-0948-4566-AF8760800DE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1433:1440]" -type "float2" 0.0072600096 0.022282317
		 0.0072600096 0.022294685 0.0072595924 0.022294715 0.0072595924 0.022282317 0.0072592646
		 0.022294953 0.0072603375 0.022294924 0.0072600096 0.022296861 0.0072594732 0.022296861;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "21AFE0C4-43C2-CCC7-C8BF-4297988924F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1292]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "F716D3E5-4E5F-AE4E-A530-019BBCBE3533";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[1161]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1162]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1163]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1164]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1165]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1166]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1167]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1168]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1169]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1170]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1171]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1172]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1173]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1174]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1175]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1176]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1177]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1178]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1179]" -type "float2" -0.18440245 0.038701769 ;
	setAttr ".uvtk[1180]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1181]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1182]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1183]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1184]" -type "float2" -0.23904021 0.011382861 ;
	setAttr ".uvtk[1185]" -type "float2" -0.23904024 0.011382876 ;
	setAttr ".uvtk[1186]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1187]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1188]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1189]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1190]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1191]" -type "float2" -0.23904021 0.011382861 ;
	setAttr ".uvtk[1192]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1193]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1194]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1195]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1196]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1197]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1198]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1199]" -type "float2" -0.26318306 -0.093139961 ;
	setAttr ".uvtk[1200]" -type "float2" -0.26318306 -0.093139976 ;
	setAttr ".uvtk[1201]" -type "float2" -0.26318306 -0.093139961 ;
	setAttr ".uvtk[1202]" -type "float2" -0.26318306 -0.093139961 ;
	setAttr ".uvtk[1203]" -type "float2" -0.26318306 -0.093139976 ;
	setAttr ".uvtk[1204]" -type "float2" -0.26318306 -0.093139976 ;
	setAttr ".uvtk[1205]" -type "float2" -0.26318306 -0.093139976 ;
	setAttr ".uvtk[1206]" -type "float2" -0.26318306 -0.093139961 ;
	setAttr ".uvtk[1207]" -type "float2" -0.26318306 -0.093139961 ;
	setAttr ".uvtk[1208]" -type "float2" -0.26318306 -0.093139976 ;
	setAttr ".uvtk[1209]" -type "float2" -0.26318306 -0.093140036 ;
	setAttr ".uvtk[1210]" -type "float2" -0.26318306 -0.093140036 ;
	setAttr ".uvtk[1211]" -type "float2" -0.26318306 -0.093139976 ;
	setAttr ".uvtk[1212]" -type "float2" -0.26318306 -0.093140036 ;
	setAttr ".uvtk[1213]" -type "float2" -0.26318306 -0.093140036 ;
	setAttr ".uvtk[1214]" -type "float2" -0.26318306 -0.093139976 ;
	setAttr ".uvtk[1215]" -type "float2" -0.26318306 -0.093139976 ;
	setAttr ".uvtk[1216]" -type "float2" -0.26318306 -0.093140036 ;
	setAttr ".uvtk[1217]" -type "float2" -0.26318306 -0.093140036 ;
	setAttr ".uvtk[1441]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1442]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1443]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1444]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1445]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1446]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1447]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1448]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1449]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1450]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1694]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1695]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1696]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1697]" -type "float2" -0.18440245 0.038701739 ;
	setAttr ".uvtk[1704]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1705]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1706]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1707]" -type "float2" -0.23904024 0.011382876 ;
	setAttr ".uvtk[1752]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1753]" -type "float2" -0.23904021 0.011382861 ;
	setAttr ".uvtk[1754]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1755]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1756]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1757]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1758]" -type "float2" -0.23904024 0.011382861 ;
	setAttr ".uvtk[1759]" -type "float2" -0.23904024 0.011382861 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "81ED6534-4902-8632-8D67-20A44FCF9829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1261]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "AA62149C-4EA6-4427-508A-1C859B1C185E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[1161]" -type "float2" 0.22147116 -0.086210787 ;
	setAttr ".uvtk[1162]" -type "float2" 0.22147116 -0.086210757 ;
	setAttr ".uvtk[1163]" -type "float2" 0.22147113 -0.086210757 ;
	setAttr ".uvtk[1164]" -type "float2" 0.22147113 -0.086210787 ;
	setAttr ".uvtk[1165]" -type "float2" 0.22147113 -0.086210757 ;
	setAttr ".uvtk[1166]" -type "float2" 0.2214711 -0.086210757 ;
	setAttr ".uvtk[1167]" -type "float2" 0.22147104 -0.086210757 ;
	setAttr ".uvtk[1168]" -type "float2" 0.22147101 -0.086210757 ;
	setAttr ".uvtk[1169]" -type "float2" 0.22147101 -0.086210787 ;
	setAttr ".uvtk[1170]" -type "float2" 0.22147113 -0.086210757 ;
	setAttr ".uvtk[1171]" -type "float2" 0.22147104 -0.086210519 ;
	setAttr ".uvtk[1172]" -type "float2" 0.2214711 -0.086210519 ;
	setAttr ".uvtk[1173]" -type "float2" 0.22147101 -0.086210757 ;
	setAttr ".uvtk[1174]" -type "float2" 0.22147113 -0.086210519 ;
	setAttr ".uvtk[1175]" -type "float2" 0.22147101 -0.086210519 ;
	setAttr ".uvtk[1176]" -type "float2" 0.22147101 -0.086210757 ;
	setAttr ".uvtk[1177]" -type "float2" 0.22147113 -0.086210757 ;
	setAttr ".uvtk[1178]" -type "float2" 0.22147113 -0.086210519 ;
	setAttr ".uvtk[1179]" -type "float2" 0.22147101 -0.086210519 ;
	setAttr ".uvtk[1694]" -type "float2" 0.22147116 -0.086210787 ;
	setAttr ".uvtk[1695]" -type "float2" 0.22147116 -0.086210787 ;
	setAttr ".uvtk[1696]" -type "float2" 0.22147113 -0.086210787 ;
	setAttr ".uvtk[1697]" -type "float2" 0.22147101 -0.086210787 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "ECCEA683-4B84-36AA-F7B2-A6B395745AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1257]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "BDEFF899-4D2A-23B1-4788-6F9ECCA7DE57";
	setAttr ".uopa" yes;
	setAttr -s 1756 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18401515 -0.79714668 -0.17110929
		 -0.79714745 -0.17110866 -0.78689277 -0.18401465 -0.78689206 -0.1663861 -0.79714763
		 -0.16638559 -0.78689289 -0.18867254 -0.79714644 -0.18867202 -0.78689182 -0.16161914
		 -0.79714787 -0.16161865 -0.78689325 -0.19317396 -0.79714626 -0.19317344 -0.78689158
		 -0.15682299 -0.79714811 -0.15682235 -0.78689349 -0.19747271 -0.79714608 -0.19747211
		 -0.78689134 -0.15201193 -0.79714841 -0.15201145 -0.78689396 -0.20152426 -0.79714584
		 -0.20152375 -0.78689116 -0.13193202 -0.79714942 -0.1319315 -0.78689438 -0.21479467
		 -0.79714525 -0.21479404 -0.78689051 -0.12712239 -0.7971496 -0.12712179 -0.78689492
		 -0.21847425 -0.79714501 -0.21847364 -0.78689033 -0.12232487 -0.79714984 -0.12232428
		 -0.78689516 -0.22144707 -0.79714489 -0.22144645 -0.78689027 -0.11755218 -0.79715014
		 -0.11755158 -0.78689545 -0.11281621 -0.79715031 -0.11281561 -0.78689557 -0.096985564
		 -0.79715115 -0.096985079 -0.78689641 -0.092305243 -0.79715133 -0.092304535 -0.78689665
		 -0.087764338 -0.79715157 -0.087763861 -0.78689688 -0.083406828 -0.79715174 -0.083406329
		 -0.78689706 -0.07927411 -0.79715198 -0.079273641 -0.7868973 -0.064058863 -0.79715276
		 -0.064058378 -0.78689814 -0.060261417 -0.797153 -0.060260814 -0.78689826 -0.057096764
		 -0.79715312 -0.05709628 -0.78689843 -0.12228696 -0.22363527 -0.16168961 -0.22363627
		 -0.1616894 -0.23389105 -0.12228663 -0.23389003 -0.19359852 -0.2236371 -0.19359833
		 -0.23389186 -0.16168351 -0.46312088 -0.12228083 -0.46311992 -0.087403052 -0.22363438
		 -0.087402828 -0.23388915 -0.23374626 -0.22363815 -0.23374605 -0.2338929 -0.19359256
		 -0.46312177 -0.087397039 -0.46311906 -0.039365843 -0.22363316 -0.039365511 -0.23388791
		 -0.23374023 -0.46312281 -0.039359652 -0.46311778 -0.47363511 -0.087795764 -0.48014557
		 -0.087718844 -0.48014557 -0.096952029 -0.47363511 -0.097012028 -0.47363511 -0.082005866
		 -0.48014557 -0.081903934 -0.59195983 -0.087718844 -0.59195983 -0.096952029 -0.48014557
		 -0.1027936 -0.47363511 -0.10282803 -0.47093835 -0.087981388 -0.47093835 -0.097157106
		 -0.47093835 -0.082251795 -0.47363511 -0.076262645 -0.48014557 -0.076127782 -0.59195983
		 -0.081903934 -0.59334224 -0.087702528 -0.59334224 -0.09693931 -0.59195983 -0.1027936
		 -0.48014557 -0.10864849 -0.47363511 -0.10864849 -0.47093624 -0.10291085 -0.47093835
		 -0.076588385 -0.47363511 -0.070570342 -0.48014557 -0.070402659 -0.59195983 -0.076127782
		 -0.59334224 -0.081882387 -0.59391475 -0.087663144 -0.59391475 -0.096908472 -0.59334224
		 -0.10278624 -0.59195983 -0.10864849 -0.48014557 -0.11450336 -0.47363511 -0.1144691
		 -0.47094047 -0.10864849 -0.47093835 -0.070975095 -0.47363511 -0.064933077 -0.48014557
		 -0.064741179 -0.59195983 -0.070402659 -0.59334224 -0.076099038 -0.59391475 -0.081830129
		 -0.59391475 -0.10276873 -0.59334224 -0.10864849 -0.59195983 -0.11450336 -0.48014557
		 -0.12034494 -0.47363511 -0.12028489 -0.47093835 -0.11438618 -0.47093835 -0.065396547
		 -0.47363511 -0.047216225 -0.48014557 -0.046987209 -0.59195983 -0.064741179 -0.59334224
		 -0.070367046 -0.59391475 -0.076029867 -0.59391475 -0.10864849 -0.59334224 -0.11451067
		 -0.59195983 -0.12034494 -0.48014638 -0.12957479 -0.47363529 -0.12950416 -0.47093835
		 -0.12013998 -0.47093835 -0.047769319 -0.47363511 -0.041742459 -0.48014557 -0.041428365
		 -0.59195983 -0.046987209 -0.59334224 -0.064700462 -0.59391475 -0.070281111 -0.59391475
		 -0.11452834 -0.59334224 -0.12035765 -0.59195983 -0.12957479 -0.48014557 -0.13538972
		 -0.47363511 -0.13528675 -0.47093835 -0.12933379 -0.47093835 -0.042500615 -0.47363511
		 -0.036723882 -0.48014557 -0.03630548 -0.59195983 -0.041428365 -0.59334224 -0.04693855
		 -0.59391475 -0.064602129 -0.59391475 -0.12038849 -0.59334224 -0.12959127 -0.59195983
		 -0.13538972 -0.48014557 -0.14116424 -0.47363511 -0.14102712 -0.47093835 -0.13503824
		 -0.47093835 -0.037734088 -0.47363511 -0.032274231 -0.48014557 -0.0317632 -0.59195983
		 -0.03630548 -0.59334224 -0.04136176 -0.59391475 -0.046821188 -0.59391475 -0.1296308
		 -0.59334224 -0.13541158 -0.59195983 -0.14116424 -0.48014557 -0.14688513 -0.47363511
		 -0.14671417 -0.47093835 -0.14069627 -0.47093835 -0.033507988 -0.47363511 -0.02849973
		 -0.48014557 -0.027930144 -0.59195983 -0.0317632 -0.59334224 -0.036216538 -0.59391475
		 -0.04120069 -0.59391475 -0.13546427 -0.59334224 -0.14119326 -0.59195983 -0.14688513
		 -0.48014557 -0.15253899 -0.47363511 -0.15234321 -0.47093835 -0.14630181 -0.47093835
		 -0.029874891 -0.47363511 -0.027186215 -0.48014557 -0.026566792 -0.59195983 -0.027930144
		 -0.59334224 -0.031654701 -0.59391475 -0.036002081 -0.59391475 -0.1412636 -0.59334224
		 -0.1469214 -0.59195983 -0.15253899 -0.48014557 -0.16643375 -0.47363511 -0.16620022
		 -0.47093835 -0.15187036 -0.59195983 -0.026566792 -0.59334224 -0.027809188 -0.59391475
		 -0.031392716 -0.59391475 -0.14700894 -0.59334224 -0.1525806 -0.59195983 -0.16643375
		 -0.48014557 -0.1719797 -0.47363511 -0.17166071 -0.47093835 -0.16563664 -0.59334224
		 -0.026435204 -0.59391475 -0.027517162 -0.59391475 -0.15268104 -0.59334224 -0.16648331
		 -0.59195983 -0.1719797 -0.48014557 -0.17707863 -0.47363511 -0.17665485 -0.47093835
		 -0.17089051 -0.59391475 -0.16660303 -0.59334224 -0.17204732 -0.59195983 -0.17707863
		 -0.48014557 -0.18158394 -0.47363511 -0.18106738 -0.47093835 -0.17563158 -0.59391475
		 -0.17221096 -0.59334224 -0.17716874 -0.59195983 -0.18158394 -0.48014557 -0.1853655
		 -0.47363511 -0.1847907 -0.47093835 -0.17982031 -0.59391475 -0.17738594 -0.59334224
		 -0.18169352 -0.59195983 -0.1853655 -0.48014557 -0.18622044 -0.47363511 -0.18559915
		 -0.47093835 -0.18340293 -0.59391475 -0.1819583 -0.59334224 -0.18548748 -0.59195983
		 -0.18622054 -0.59391475 -0.18578222 -0.59334224 -0.18635252 -0.39759862 -0.12793547
		 -0.39108801 -0.12805477 -0.39103752 -0.11881062 -0.39754823 -0.11870933 -0.39763021
		 -0.13371909 -0.39111972 -0.13386324 -0.27926514 -0.12866545 -0.27921468 -0.1194213
		 -0.39100561 -0.11296992 -0.39751652 -0.11289676 -0.40029445 -0.12771887 -0.40024424
		 -0.11853558 -0.40032569 -0.13344179 -0.39766151 -0.13945282 -0.39115119 -0.13963038
		 -0.2792969 -0.13447392 -0.27788275 -0.12869073 -0.27783233 -0.11944295 -0.27918279
		 -0.1135807 -0.39097366 -0.10711332 -0.39748472 -0.10707772 -0.40021053 -0.11279096;
	setAttr ".uvtk[250:499]" -0.40035656 -0.13909526 -0.39769256 -0.1451326 -0.39118242
		 -0.1453431 -0.27932841 -0.14024106 -0.27791452 -0.13450481 -0.27731037 -0.12873666
		 -0.2772598 -0.11947989 -0.27780035 -0.11359634 -0.27915078 -0.107724 -0.39094162
		 -0.1012565 -0.39745295 -0.10125881 -0.40018401 -0.10706294 -0.40038711 -0.14469546
		 -0.39772323 -0.15075406 -0.39121324 -0.15098906 -0.27935961 -0.14595376 -0.27794605
		 -0.14027859 -0.2773422 -0.13456351 -0.27722779 -0.11361861 -0.27776834 -0.10773156
		 -0.27911884 -0.10186716 -0.39090973 -0.095415898 -0.39742118 -0.095446244 -0.40015036
		 -0.10133491 -0.40041757 -0.15025806 -0.39780244 -0.16524866 -0.39129263 -0.16552338
		 -0.27939042 -0.15159971 -0.27797729 -0.1459983 -0.27737379 -0.14035474 -0.27719563
		 -0.10773462 -0.27773628 -0.10186684 -0.27908692 -0.096026532 -0.39085913 -0.086153597
		 -0.39737067 -0.086199842 -0.40011901 -0.095590562 -0.40049616 -0.16465661 -0.39783216
		 -0.17069438 -0.39132282 -0.17106126 -0.27946976 -0.16613406 -0.27800816 -0.15164946
		 -0.27740514 -0.14609115 -0.27716351 -0.10185064 -0.27770436 -0.096020237 -0.27903631
		 -0.086764276 -0.39082742 -0.080344491 -0.39733908 -0.080411032 -0.4000687 -0.086383164
		 -0.40052468 -0.16987935 -0.39785904 -0.17561562 -0.39135033 -0.1760945 -0.27950001
		 -0.17167193 -0.27808762 -0.16619249 -0.27743602 -0.15175483 -0.27713156 -0.095989726
		 -0.27765375 -0.086754441 -0.27900457 -0.080955043 -0.39079586 -0.074566618 -0.3973076
		 -0.074659795 -0.40003735 -0.080642782 -0.4005501 -0.17453045 -0.39788231 -0.17987686
		 -0.39137417 -0.18045267 -0.27952752 -0.17670518 -0.27811795 -0.17175002 -0.27751565
		 -0.16631804 -0.27708086 -0.0867154 -0.27762201 -0.080940865 -0.27897304 -0.07517729
		 -0.39076456 -0.068828121 -0.39727649 -0.068947993 -0.40000629 -0.074956328 -0.40057209
		 -0.1785576 -0.39790127 -0.18335333 -0.39139351 -0.18398798 -0.27955133 -0.18106335
		 -0.27814555 -0.17680706 -0.27754623 -0.17192298 -0.27704909 -0.080891781 -0.27759042
		 -0.075157315 -0.27894169 -0.069438785 -0.39073345 -0.063137375 -0.3972455 -0.063277125
		 -0.39997542 -0.069308542 -0.39790881 -0.18473759 -0.39140123 -0.18541589 -0.27957064
		 -0.18459865 -0.27816945 -0.18118569 -0.27757412 -0.17703733 -0.27701738 -0.075094469
		 -0.27755901 -0.069413505 -0.27891064 -0.063748039 -0.39064151 -0.046292953 -0.39715374
		 -0.046469066 -0.39994472 -0.063685365 -0.27957845 -0.18602666 -0.27818885 -0.18473363
		 -0.27759835 -0.18146585 -0.27698597 -0.069336802 -0.27752796 -0.063718453 -0.27881864
		 -0.046903737 -0.39061081 -0.040678743 -0.39712355 -0.040942285 -0.39985344 -0.04696507
		 -0.27819666 -0.18617061 -0.2769548 -0.063631974 -0.27743596 -0.046866145 -0.27878803
		 -0.041289467 -0.3905825 -0.03548824 -0.39709574 -0.035859585 -0.39982438 -0.04164964
		 -0.27686265 -0.046760987 -0.27740514 -0.04123351 -0.27875963 -0.036098965 -0.39055723
		 -0.030874044 -0.39707109 -0.031341366 -0.39979804 -0.036827322 -0.27683169 -0.041083343
		 -0.27737671 -0.036020126 -0.27873445 -0.031484827 -0.39053598 -0.026972074 -0.39705014
		 -0.027500141 -0.39977461 -0.032540523 -0.27680287 -0.035814639 -0.27735138 -0.031385511
		 -0.27871317 -0.027582753 -0.39052612 -0.025175665 -0.39704061 -0.025754597 -0.39975449
		 -0.028846037 -0.2767773 -0.031130984 -0.27733001 -0.027470659 -0.27870333 -0.025786344
		 -0.27675578 -0.027184919 -0.27732009 -0.025663346 -0.52915961 -0.53387898 -0.533104
		 -0.5339852 -0.533104 -0.5553394 -0.52915961 -0.55524981 -0.52915961 -0.52616656 -0.533104
		 -0.52630496 -0.53473783 -0.53424168 -0.53473783 -0.55555558 -0.533104 -0.56314307
		 -0.52915961 -0.56307119 -0.36334172 -0.53387898 -0.36334172 -0.55524981 -0.36334178
		 -0.52616656 -0.52915961 -0.51871258 -0.533104 -0.51889217 -0.53473783 -0.52663869
		 -0.53473783 -0.56331617 -0.533104 -0.57101274 -0.52915961 -0.57096481 -0.36334172
		 -0.56307119 -0.36334178 -0.51871258 -0.52915961 -0.51159424 -0.533104 -0.51181334
		 -0.53473783 -0.51932579 -0.53473783 -0.57112873 -0.533104 -0.57893109 -0.52915961
		 -0.57890677 -0.36334172 -0.57096481 -0.36334178 -0.51159424 -0.52915961 -0.5048852
		 -0.533104 -0.50513232 -0.53473783 -0.51234215 -0.53473783 -0.57898885 -0.533104 -0.58687913
		 -0.52915961 -0.58687335 -0.36334172 -0.57890677 -0.36334178 -0.5048852 -0.52915961
		 -0.48291066 -0.533104 -0.48318389 -0.53473783 -0.50572848 -0.53473783 -0.58689386
		 -0.533104 -0.62011832 -0.52915961 -0.62012398 -0.36334172 -0.58687335 -0.36334178
		 -0.48291066 -0.52915961 -0.47681749 -0.533104 -0.47713888 -0.53473783 -0.48384354
		 -0.53473783 -0.62010503 -0.533104 -0.6280663 -0.52915961 -0.62808841 -0.36334172
		 -0.62012398 -0.36334178 -0.47681749 -0.52915961 -0.47189516 -0.533104 -0.47226802
		 -0.53473783 -0.47791427 -0.53473783 -0.62801313 -0.533104 -0.63598847 -0.52915961
		 -0.63603252 -0.36334172 -0.62808841 -0.36334178 -0.47189516 -0.53473783 -0.47316867
		 -0.53473783 -0.63588202 -0.533104 -0.64386988 -0.52915961 -0.64393568 -0.36334172
		 -0.63603252 -0.53473783 -0.64371055 -0.533104 -0.65169597 -0.52915961 -0.6517781
		 -0.36334172 -0.64393568 -0.53473783 -0.65149742 -0.533104 -0.67789394 -0.52915961
		 -0.67799205 -0.36334172 -0.6517781 -0.53473783 -0.67765731 -0.533104 -0.68561351
		 -0.52915961 -0.68574256 -0.36334172 -0.67799205 -0.53473783 -0.68530214 -0.533104
		 -0.6930927 -0.52915961 -0.69326162 -0.36334172 -0.68574256 -0.53473783 -0.69268447
		 -0.533104 -0.7002697 -0.52915961 -0.70047736 -0.36334172 -0.69326162 -0.53473783
		 -0.69976866 -0.533104 -0.70708591 -0.52915961 -0.70732069 -0.36334172 -0.70047736
		 -0.53473783 -0.70651883 -0.533104 -0.73225552 -0.52915961 -0.73251593 -0.36334172
		 -0.70732063 -0.53473783 -0.73162705 -0.533104 -0.73849726 -0.52915961 -0.73880428
		 -0.36334172 -0.73251587 -0.53473783 -0.73775613 -0.533104 -0.7436856 -0.52915961
		 -0.74404436 -0.36334172 -0.73880428 -0.53473783 -0.74281937 -0.36334172 -0.74404436
		 -0.68995386 -0.5708673 -0.69389826 -0.57086718 -0.69390047 -0.63611412 -0.68995607
		 -0.6361143 -0.68995208 -0.51802921 -0.69389653 -0.51802897 -0.85971797 -0.63610846
		 -0.85971582 -0.57086152 -0.69390243 -0.69387829 -0.6899581 -0.69387841 -0.68832064
		 -0.57086736 -0.68832177 -0.6361143;
	setAttr ".uvtk[500:749]" -0.68831825 -0.51802921 -0.68994987 -0.45205951 -0.69389421
		 -0.45154867 -0.85971403 -0.51802337 -0.85971993 -0.69387263 -0.69390517 -0.77342337
		 -0.68996078 -0.77286804 -0.68832427 -0.69387847 -0.68831611 -0.45329255 -0.85971177
		 -0.45154297 -0.85972273 -0.77341741 -0.68832695 -0.77152699 -0.16085844 -0.69496238
		 -0.12297297 -0.69496137 -0.12297894 -0.46573117 -0.1608644 -0.46573213 -0.089432552
		 -0.69496012 -0.089438513 -0.46573028 -0.1915386 -0.69496316 -0.19154458 -0.46573299
		 -0.043245036 -0.69495958 -0.043250985 -0.46572912 -0.2301403 -0.69496411 -0.23014629
		 -0.46573395 -0.039353594 -0.69495916 -0.039359558 -0.465729 -0.23373425 -0.69496417
		 -0.23374026 -0.46573406 -0.1608583 -0.77662736 -0.19153857 -0.7697407 -0.1823355
		 -0.78104365 -0.16992649 -0.78382897 -0.17918336 -0.76291823 -0.182153 -0.76101893
		 -0.184724 -0.75860763 -0.18680142 -0.7557776 -0.18764885 -0.75436741 -0.19153862
		 -0.75409794 -0.16085836 -0.77525198 -0.16747388 -0.76678354 -0.17592935 -0.76423597
		 -0.19114165 -0.77809966 -0.1868135 -0.77979594 -0.18401477 -0.7818802 -0.17110884
		 -0.78477722 -0.16538517 -0.78471744 -0.1608018 -0.78535414 -0.1866231 -0.75565886
		 -0.1845632 -0.75846511 -0.18745747 -0.75427026 -0.18906027 -0.75101066 -0.19153857
		 -0.7507022 -0.19493197 -0.74743259 -0.19832546 -0.74755883 -0.22159535 -0.74842447
		 -0.21546786 -0.76102716 -0.19153851 -0.74730635 -0.13849941 -0.77030849 -0.14191565
		 -0.77039808 -0.14533186 -0.77030849 -0.14873493 -0.77004033 -0.15410949 -0.76947498
		 -0.12297297 -0.77662724 -0.12297303 -0.77525198 -0.12971197 -0.76947379 -0.13509636
		 -0.77004033 -0.16085492 -0.76844305 -0.16418564 -0.7676906 -0.19917041 -0.77343529
		 -0.19527489 -0.77597195 -0.1931738 -0.77881825 -0.18867233 -0.78058255 -0.16638562
		 -0.78570127 -0.16161872 -0.78636324 -0.15619023 -0.78573692 -0.15156458 -0.78586441
		 -0.18885097 -0.75095618 -0.1894698 -0.74737054 -0.19153857 -0.74391067 -0.19153851
		 -0.74051487 -0.19153857 -0.69495988 -0.23014015 -0.69495988 -0.22039491 -0.75300115
		 -0.21832603 -0.75725639 -0.21192993 -0.76416886 -0.15749258 -0.7690385 -0.13225788
		 -0.78586441 -0.097439349 -0.75935751 -0.10015875 -0.76157892 -0.1032177 -0.7633028
		 -0.10651416 -0.76447415 -0.11630956 -0.7670328 -0.089432389 -0.76974058 -0.089432493
		 -0.75512087 -0.094083712 -0.75524825 -0.095148377 -0.75671393 -0.12296465 -0.76850581
		 -0.12633072 -0.76905358 -0.20152411 -0.77396715 -0.1974725 -0.77660543 -0.15682244
		 -0.78676146 -0.18925372 -0.74737722 -0.18883571 -0.74376261 -0.18721896 -0.74049979
		 -0.18448268 -0.73704922 -0.18182774 -0.73475409 -0.17882293 -0.73294127 -0.17556666
		 -0.73166734 -0.167483 -0.7292732 -0.16085836 -0.72083539 -0.16085841 -0.69495988
		 -0.18670309 -0.73975033 -0.23373425 -0.69234872 -0.22484708 -0.74795467 -0.22359872
		 -0.75271469 -0.22144686 -0.75714034 -0.21847409 -0.76106209 -0.21479444 -0.76432967
		 -0.12763332 -0.78574741 -0.12302046 -0.7853964 -0.11962195 -0.76783168 -0.11387788
		 -0.783997 -0.098656826 -0.78087175 -0.089432552 -0.75172514 -0.063346632 -0.76084638
		 -0.056431688 -0.74867988 -0.082641408 -0.74840146 -0.086036906 -0.7483654 -0.089432389
		 -0.74832934 -0.09240751 -0.75197071 -0.094266698 -0.75513601 -0.095316008 -0.75658077
		 -0.18863028 -0.74382997 -0.18703409 -0.74060857 -0.1641895 -0.7283833 -0.16085348
		 -0.72765207 -0.15625146 -0.71326935 -0.15594748 -0.70562524 -0.18653196 -0.73987913
		 -0.12712163 -0.78677243 -0.12232422 -0.78640735 -0.11843143 -0.78481245 -0.11281545
		 -0.78495198 -0.096984759 -0.78170156 -0.094156533 -0.77971596 -0.089790732 -0.77812612
		 -0.081627384 -0.77370918 -0.06699793 -0.76383424 -0.060303949 -0.75724071 -0.057972707
		 -0.75313896 -0.089432493 -0.74153787 -0.089432433 -0.74493361 -0.091810569 -0.74831402
		 -0.092613369 -0.75190312 -0.15748608 -0.72708213 -0.15409896 -0.72667509 -0.15106478
		 -0.71497583 -0.15574166 -0.70583624 -0.15603121 -0.71311641 -0.12297297 -0.69495988
		 -0.12754367 -0.70520103 -0.11755143 -0.78580004 -0.092304215 -0.78049928 -0.08776354
		 -0.77884585 -0.08560089 -0.77611744 -0.079273202 -0.77425218 -0.06405779 -0.7639817
		 -0.060260344 -0.76087409 -0.05709574 -0.75712407 -0.054670997 -0.75285804 -0.053068146
		 -0.74822021 -0.039353747 -0.6923486 -0.10275242 -0.7334733 -0.099733844 -0.73526013
		 -0.097057417 -0.73752755 -0.094807118 -0.74020177 -0.093994439 -0.74135137 -0.12297303
		 -0.72083539 -0.11634034 -0.72923255 -0.10601582 -0.73222232 -0.092360504 -0.74465001
		 -0.092027143 -0.74831265 -0.14873241 -0.72616088 -0.14712684 -0.71477288 -0.12784827
		 -0.71285564 -0.083405852 -0.77675676 -0.094178766 -0.74146122 -0.094976678 -0.74033266
		 -0.12297583 -0.72764188 -0.11963781 -0.7283603 -0.092567176 -0.74471503 -0.14532977
		 -0.72591662 -0.14458472 -0.71466863 -0.12805627 -0.71270168 -0.12776658 -0.70541835
		 -0.12973072 -0.72667527 -0.13314334 -0.71470809 -0.12634361 -0.72707963 -0.14191559
		 -0.72583508 -0.14209476 -0.71460915 -0.13509887 -0.72616088 -0.13707022 -0.71462256
		 -0.13850161 -0.72591662 -0.1396066 -0.71459442 -0.1823497 -0.134942 -0.16994098 -0.13215628
		 -0.1711233 -0.13120815 -0.18402912 -0.13410543 -0.16539963 -0.1312677 -0.16640012
		 -0.13028391 -0.18682778 -0.1361898 -0.18868658 -0.13540322 -0.16081622 -0.130631
		 -0.16163315 -0.12962173 -0.19115591 -0.13788629 -0.19318806 -0.13716765 -0.15620473
		 -0.13024813 -0.1568369 -0.12922353 -0.19528908 -0.14001395 -0.19748671 -0.13938056
		 -0.15157898 -0.13012032 -0.15202595 -0.12909062 -0.19918458 -0.1425508 -0.20153818
		 -0.14201888 -0.13227229 -0.13011986 -0.13194595 -0.12909007 -0.21194376 -0.15181753
		 -0.21480843 -0.15165681 -0.12764771 -0.1302368 -0.12713619 -0.12921169 -0.21548162
		 -0.15495926 -0.21848795 -0.15492447 -0.12303495 -0.13058765 -0.12233867 -0.12957671
		 -0.21833971 -0.15873002 -0.22146054 -0.15884617 -0.11844589 -0.13117146 -0.11756581
		 -0.13018389 -0.22040854 -0.16298527 -0.22361228 -0.16327192 -0.11389244 -0.13198683
		 -0.11282985 -0.13103184 -0.22160888 -0.16756207 -0.22486055 -0.16803198 -0.09867128
		 -0.13511166 -0.096999139 -0.13428181 -0.23015223 -0.22102685 -0.094170943 -0.13626742
		 -0.092318609 -0.13548402 -0.19155067 -0.2210259;
	setAttr ".uvtk[750:999]" -0.089805022 -0.13785715 -0.087777779 -0.13713737
		 -0.16087052 -0.22102509 -0.1616895 -0.22363627 -0.085615225 -0.13986568 -0.083420195
		 -0.13922635 -0.12298506 -0.22102411 -0.1222869 -0.22363527 -0.081641562 -0.14227374
		 -0.079287484 -0.14173079 -0.089444637 -0.22102326 -0.087403052 -0.22363438 -0.067011908
		 -0.15214835 -0.064071804 -0.15200096 -0.043257225 -0.22102208 -0.039365631 -0.22363316
		 -0.063360587 -0.15513608 -0.060274195 -0.15510836 -0.056445114 -0.16730244 -0.053081859
		 -0.16776198 -0.060317751 -0.15874168 -0.057109497 -0.15885833 -0.057986345 -0.16284336
		 -0.054684799 -0.16312425 -0.16086437 -0.46573201 -0.122979 -0.46573105 -0.19154453
		 -0.46573287 -0.23014614 -0.46573383 -0.45987388 -0.075777911 -0.46617183 -0.065290734
		 -0.46752164 -0.070899308 -0.46860337 -0.076536879 -0.41360581 -0.041956976 -0.4164297
		 -0.037198443 -0.42002541 -0.032992546 -0.42436853 -0.029395908 -0.42663702 -0.0278247
		 -0.43171492 -0.025369663 -0.43710881 -0.024612684 -0.44247586 -0.025541589 -0.44747266
		 -0.0281577 -0.44913313 -0.029388178 -0.45336691 -0.033116132 -0.4568508 -0.037420165
		 -0.45956403 -0.042247314 -0.46146473 -0.047558397 -0.41296697 -0.07472682 -0.40686002
		 -0.063839078 -0.41159925 -0.04722707 -0.46942151 -0.082218401 -0.46997693 -0.087960377
		 -0.42576003 -0.026321176 -0.42331922 -0.028011989 -0.43120444 -0.023689106 -0.43713692
		 -0.022856344 -0.44303972 -0.023878209 -0.44839722 -0.02668307 -0.45022506 -0.028037496
		 -0.40046474 -0.10134163 -0.40104571 -0.095610857 -0.40221998 -0.086430855 -0.47065026
		 -0.097150974 -0.47067714 -0.11438015 -0.47013551 -0.12012172 -0.46904859 -0.12929092
		 -0.45841259 -0.14099044 -0.41150561 -0.13993931 -0.40129164 -0.12774159 -0.4005318
		 -0.11854198 -0.4041138 -0.07504753 -0.40537855 -0.069428638 -0.40306157 -0.080709808
		 -0.46823564 -0.13497707 -0.46715158 -0.14061067 -0.41788608 -0.17894696 -0.41420186
		 -0.17483759 -0.41133291 -0.17012265 -0.40933621 -0.16485587 -0.40532324 -0.15036875
		 -0.46416956 -0.15171756 -0.45978624 -0.16538535 -0.45761427 -0.17059028 -0.45464918
		 -0.17526503 -0.4509362 -0.17937033 -0.44649988 -0.18285337 -0.44547391 -0.18352656
		 -0.44037634 -0.18591145 -0.43498853 -0.1867345 -0.42958736 -0.18600406 -0.42444962
		 -0.18370697 -0.42235118 -0.18238109 -0.40277523 -0.13914999 -0.40190142 -0.13347745
		 -0.46579802 -0.14618579 -0.40391439 -0.14477521 -0.44632179 -0.18504567 -0.44751352
		 -0.18426377 -0.44088548 -0.18758921 -0.43500352 -0.18848762 -0.42910716 -0.18769014
		 -0.42362797 -0.18524019 -0.42135662 -0.18380532 -0.4167012 -0.18022473 -0.54915917
		 -0.5708673 -0.53821188 -0.5555557 -0.54299599 -0.53424168 -0.56101954 -0.51802921
		 -0.53560829 -0.57112867 -0.53669333 -0.56331635 -0.54511428 -0.52663887 -0.54798049
		 -0.51932597 -0.68832117 -0.51802921 -0.59965622 -0.51802921 -0.5349561 -0.57898897
		 -0.55157548 -0.51234245 -0.5558821 -0.5057286 -0.54915917 -0.6361143 -0.57704091
		 -0.47791457 -0.59803718 -0.46772179 -0.68832117 -0.45329243 -0.57177573 -0.48384383
		 -0.68832117 -0.69387841 -0.59789431 -0.69387841 -0.56101954 -0.69387841 -0.5833019
		 -0.47316873 -0.59036714 -0.46973348 -0.5978204 -0.46669155 -0.68937278 -0.45205951
		 -0.53553677 -0.63588196 -0.53493804 -0.62801301 -0.68832117 -0.77152699 -0.5977118
		 -0.74928528 -0.57740116 -0.73775589 -0.54329866 -0.67765719 -0.53792739 -0.65149719
		 -0.59000033 -0.46874261 -0.58274889 -0.47226831 -0.536533 -0.64371055 -0.59741414
		 -0.75029492 -0.68937278 -0.77286804 -0.57238585 -0.73162675 -0.55543745 -0.70651865
		 -0.59022665 -0.74669838 -0.58340132 -0.74281907 -0.54795033 -0.69268411 -0.54526216
		 -0.6853019 -0.58979136 -0.74766064 -0.55134672 -0.69976854 -0.58279729 -0.74368536
		 -0.044998735 -0.75964123 -0.043951679 -0.75537539 -0.054206513 -0.75285816 -0.055253524
		 -0.75712407 -0.042813312 -0.75073743 -0.029099017 -0.6948657 -0.22409989 -0.16327192
		 -0.23435463 -0.16163322 -0.23511526 -0.16639329 -0.22339259 -0.1588462 -0.23364744
		 -0.15720752 -0.24400106 -0.22199948 -0.47363511 -0.18658587 -0.48014557 -0.19173905
		 -0.47363511 -0.19196539 -0.59195983 -0.19173905 -0.48014557 -0.19780487 -0.47363511
		 -0.19782731 -0.59334207 -0.18614301 -0.59334207 -0.19169104 -0.59195983 -0.19780487
		 -0.48014557 -0.20392491 -0.47363511 -0.20374165 -0.59334207 -0.19780001 -0.59195983
		 -0.20392501 -0.48014557 -0.20960216 -0.47363511 -0.20927596 -0.59334207 -0.20396391
		 -0.59195983 -0.20960216 -0.59334207 -0.20967145 -0.47363511 -0.0035516284 -0.48014557
		 -0.0031744242 -0.48014557 -0.008710064 -0.47363511 -0.0089371502 -0.59195983 -0.0031744242
		 -0.59195983 -0.008710064 -0.48014557 -0.014846437 -0.47363511 -0.014851104 -0.59334213
		 -0.003094241 -0.59334213 -0.0086618885 -0.59195983 -0.014846437 -0.48014557 -0.020995159
		 -0.47363511 -0.020776998 -0.59334213 -0.014845468 -0.59195983 -0.020995159 -0.47363511
		 -0.026197486 -0.59334213 -0.021041509 -0.59334213 -0.026645206 -0.69389105 -0.35947084
		 -0.68994665 -0.35956073 -0.68994641 -0.35174072 -0.69389075 -0.35158867 -0.68994981
		 -0.45111325 -0.68994617 -0.34448937 -0.69389051 -0.34426028 -0.85970855 -0.35946515
		 -0.85970831 -0.35158297 -0.85970801 -0.34425455 -0.85972667 -0.88067865 -0.69390917
		 -0.88068491 -0.69390899 -0.87362087 -0.85972649 -0.87361455 -0.68996489 -0.88043493
		 -0.68996465 -0.87344074 -0.69390869 -0.86594123 -0.85972619 -0.86593497 -0.68996441
		 -0.86581796 -0.6899609 -0.77385926 0.61586559 -0.033873949 0.61455321 -0.033873949
		 0.61455321 -0.39366981 0.61586559 -0.39366359 0.61324096 -0.033873949 0.61324096
		 -0.3936685 0.61455321 -0.4047015 0.61586559 -0.40469784 0.61717451 -0.033873949 0.61717451
		 -0.39367124 0.61193144 -0.033873949 0.61193144 -0.39367142 0.61324096 -0.4047004
		 0.61455321 -0.41549194 0.61586559 -0.41549066 0.61715531 -0.40470275 0.61924303 -0.033873949
		 0.61924303 -0.39342225 0.60986155 -0.033873949 0.60986155 -0.39342237 0.61195141
		 -0.40470299 0.61324096 -0.41549081 0.61455321 -0.42580533 0.61586559 -0.42580545
		 0.61709827 -0.41549352 0.61924303 -0.40457132 0.62186909 -0.033873949 0.62186909
		 -0.39388105 0.60724509 -0.033873949 0.60724509 -0.39388019 0.60986155 -0.40457132
		 0.61201096 -0.4154937 0.61324096 -0.42580339;
	setAttr ".uvtk[1000:1249]" 0.61455321 -0.43541566 0.61586559 -0.43541634 0.6170041
		 -0.42580754 0.61924303 -0.41547629 0.62186909 -0.40496048 0.60724509 -0.40495995
		 0.60986155 -0.41547629 0.61210859 -0.4258081 0.61324096 -0.4354122 0.61455321 -0.44622606
		 0.61586559 -0.44615474 0.61687541 -0.43541971 0.61924303 -0.42589757 0.62186909 -0.41595718
		 0.60724509 -0.41595656 0.60986155 -0.42589751 0.61224216 -0.43542051 0.61324096 -0.44614586
		 0.61455321 -0.45492539 0.61586559 -0.45485255 0.61712343 -0.44594759 0.61924303 -0.43560269
		 0.62186909 -0.42674595 0.60724509 -0.42674538 0.60986155 -0.43560237 0.61198473 -0.44592747
		 0.61324096 -0.45484269 0.61455321 -0.46253598 0.61586559 -0.46246204 0.61712927 -0.45463687
		 0.61924303 -0.44538772 0.62186909 -0.43702078 0.60724509 -0.43701953 0.60986155 -0.44535097
		 0.61197853 -0.45461583 0.61324096 -0.46245104 0.61455321 -0.46889561 0.61586559 -0.46882063
		 0.61709762 -0.46224526 0.61924303 -0.45410174 0.62186909 -0.4514471 0.60724509 -0.45138806
		 0.60986155 -0.45406359 0.61201155 -0.46222422 0.61324096 -0.46880877 0.61455321 -0.47386765
		 0.61586559 -0.47379225 0.61702853 -0.46861172 0.61924303 -0.46172521 0.62186909 -0.46021658
		 0.60724509 -0.46015632 0.60986155 -0.46168581 0.61208308 -0.46859151 0.61324096 -0.47377989
		 0.61455321 -0.48458397 0.61586559 -0.48446816 0.61692417 -0.47360101 0.61924303 -0.46809822
		 0.62186909 -0.46792585 0.60724509 -0.46786442 0.60986155 -0.46805787 0.61219168 -0.47358242
		 0.61324096 -0.48445028 0.61455399 -0.48789665 0.61586559 -0.48778906 0.61696124 -0.48415923
		 0.61924303 -0.47308463 0.62186909 -0.47445279 0.60724509 -0.47439036 0.60986155 -0.47304401
		 0.61215299 -0.48412877 0.61324018 -0.48777983 0.61704117 -0.48745781 0.61924303 -0.4833191
		 0.60986155 -0.48326004 0.6120702 -0.48742521 0.61924303 -0.48663631 0.60986155 -0.48657569
		 0.60713863 -0.53688276 0.60586745 -0.53654546 0.59957379 -0.56917435 0.6008606 -0.56943089
		 0.60756087 -0.52776599 0.60883194 -0.52810395 0.60455918 -0.53639948 0.59828365 -0.5689351
		 0.60819322 -0.53733736 0.6021409 -0.56970406 0.60625261 -0.52762061 0.60995084 -0.52858657
		 0.60901386 -0.52023327 0.61028481 -0.52057171 0.6034162 -0.53644061 0.59699285 -0.56871361
		 0.61028528 -0.53840053 0.60416144 -0.57014906 0.60770541 -0.52008855 0.60503638 -0.52766478
		 0.61197764 -0.52962738 0.61142594 -0.52106553 0.61018294 -0.51417214 0.61145395 -0.51451087
		 0.60106534 -0.53667188 0.5949499 -0.56837678 0.61426175 -0.5316487 0.60686523 -0.56999511
		 0.6088745 -0.51402777 0.60646331 -0.52013505 0.60275751 -0.52789915 0.61596501 -0.52281815
		 0.61342943 -0.52210069 0.61257523 -0.5149976 0.61103332 -0.50976324 0.61230427 -0.51010215
		 0.59988981 -0.5289529 0.59250641 -0.56723219 0.60972476 -0.50961924 0.60765421 -0.51407498
		 0.6042093 -0.52037257 0.60159302 -0.520123 0.6174264 -0.51524162 0.61459762 -0.5160436
		 0.61336416 -0.51056278 0.61487532 -0.49677283 0.61360919 -0.49640965 0.61229509 -0.4962936
		 0.60857403 -0.50966388 0.60537744 -0.51431608 0.60305434 -0.51254702 0.61544764 -0.51163715
		 0.61593008 -0.49730319 0.61410874 -0.49381673 0.61537468 -0.49418408 0.6127941 -0.49370909
		 0.61112249 -0.49640796 0.6062274 -0.50990951 0.61797202 -0.49854913 0.61648506 -0.4947423
		 0.61155713 -0.49382526 0.60874999 -0.49683163 0.61847156 -0.49596 0.60924923 -0.49424347
		 0.32884282 0.049463212 0.32885367 0.055483446 0.32492775 0.055483446 0.32492775 0.05048883
		 0.32121187 0.049463212 0.30540341 0.055483446 0.30540341 0.050153524 0.30911928 0.049463212
		 0.32492775 0.049463212 0.32383949 0.049474746 0.30649155 0.049474746 0.32121187 0.015337735
		 0.30911928 0.015337735 0.32383949 0.015349239 0.30540341 0.049502611 0.30649155 0.015349239
		 0.32492775 0.049502581 0.32492775 0.015377074 0.30540341 0.015377074 0.32885367 0.056939706
		 0.32885343 0.06282258 0.32492775 0.061782494 0.32492775 0.056939706 0.32492775 0.06282258
		 0.32121181 0.06282258 0.3091194 0.06282258 0.30540341 0.062126398 0.30540341 0.056939706
		 0.32383937 0.062834144 0.3091194 0.096947864 0.32121181 0.096947864 0.30649155 0.062834144
		 0.32383937 0.096959487 0.30649155 0.096959487 0.30540341 0.062861994 0.32492775 0.062861994
		 0.32492775 0.096987322 0.30540341 0.096987322 0.77884972 -0.10565418 0.7788527 -0.09963426
		 0.77492702 -0.099633932 0.77492702 -0.1046178 0.77121073 -0.10565418 0.75540227 -0.099634558
		 0.75540227 -0.10495955 0.75911826 -0.10565418 0.77492702 -0.10565418 0.77383852 -0.10564259
		 0.75649059 -0.10564259 0.77121073 -0.14363992 0.75911826 -0.14363912 0.77383852 -0.14362803
		 0.75540227 -0.10561478 0.75649059 -0.14362803 0.77492702 -0.10561478 0.77492702 -0.14360011
		 0.75540227 -0.14360011 0.77885258 -0.098175913 0.7788443 -0.092293203 0.77492607
		 -0.093324006 0.77492678 -0.098176956 0.77492583 -0.092293754 0.77120996 -0.092294395
		 0.75911748 -0.092296213 0.75540131 -0.092988878 0.75540215 -0.098178983 0.77383751
		 -0.092282355 0.75911176 -0.054310784 0.77120411 -0.054308936 0.75648963 -0.092285007
		 0.77383178 -0.054296985 0.75648379 -0.054299608 0.75540119 -0.092257276 0.77492583
		 -0.092254356 0.77492011 -0.054269001 0.75539547 -0.054271877 0.82597005 -0.40569115
		 0.82667017 -0.40555456 0.82667029 -0.3944796 0.82597005 -0.39451388 0.82597005 -0.41669148
		 0.82667017 -0.41642052 0.82667005 -0.034803007 0.82597005 -0.034803022 0.81332737
		 -0.39451453 0.81332737 -0.40569165 0.82597005 -0.42734087 0.82667005 -0.42693967
		 0.81332743 -0.41669196 0.81332743 -0.034803022 0.8126263 -0.40555438 0.8126263 -0.39448026
		 0.82597005 -0.4374705 0.82667005 -0.43697643 0.81332737 -0.42734134 0.8126263 -0.4164196
		 0.81262618 -0.034803022 0.81332743 -0.4374713 0.82597005 -0.47668606 0.82667005 -0.47612011
		 0.8126263 -0.42693824 0.8126263 -0.43697494 0.81332737 -0.47673884 0.82597005 -0.48598105
		 0.82667005 -0.4853031 0.8126263 -0.47617602 0.81332737 -0.48603436 0.82597005 -0.49413967;
	setAttr ".uvtk[1250:1499]" 0.82667017 -0.49333078 0.8126263 -0.4853591 0.81332737
		 -0.49419358 0.82597005 -0.50094169 0.82667017 -0.50002354 0.8126263 -0.4933866 0.81332737
		 -0.50099581 0.82597005 -0.50620288 0.82667005 -0.50522137 0.8126263 -0.50007904 0.81332743
		 -0.5062573 0.82597005 -0.53372866 0.82667005 -0.53270775 0.8126263 -0.50527704 0.81332743
		 -0.53381312 0.82597017 -0.53719604 0.82667029 -0.53613031 0.8126263 -0.53279662 0.81332749
		 -0.53728485 0.8126263 -0.536219 0.77510464 -0.10753986 0.77510464 -0.09937118 0.73112595
		 -0.09937118 0.73112595 -0.10753986 0.77773231 -0.099366874 0.77773231 -0.10753036
		 0.77510464 -0.091208294 0.73112595 -0.091208294 0.7284984 -0.099375486 0.7284984
		 -0.10754938 0.77507269 -0.11569561 0.73219103 -0.11569561 0.77773231 -0.091209173
		 0.77772295 -0.11573491 0.77882081 -0.099356428 0.77882081 -0.10750738 0.77507621
		 -0.08307001 0.73210174 -0.08307001 0.7284984 -0.09120743 0.72740984 -0.099385932
		 0.72740984 -0.10757241 0.72881031 -0.11537251 0.77510464 -0.12858689 0.73112595 -0.12858689
		 0.77882081 -0.091211319 0.77772403 -0.083022565 0.77773231 -0.1286262 0.77882081
		 -0.11582942 0.77510464 -0.07021077 0.73112595 -0.07021077 0.72878408 -0.083384112
		 0.72740984 -0.091205314 0.72740984 -0.11459246 0.7284984 -0.12854761 0.77510464 -0.14468034
		 0.73112595 -0.14468034 0.77882081 -0.082908109 0.77773231 -0.070164472 0.77773231
		 -0.14497897 0.77882081 -0.12872106 0.77510464 -0.053681772 0.73112595 -0.053681772
		 0.7284984 -0.070257127 0.72740984 -0.084142372 0.72740984 -0.12845278 0.7284984 -0.14438167
		 0.77882081 -0.070052624 0.77773231 -0.053399738 0.77882081 -0.14569998 0.7284984
		 -0.053963955 0.72740984 -0.070368946 0.72740984 -0.14366066 0.77882081 -0.052718695
		 0.72740984 -0.054644968 0.65317106 -0.053024512 0.65398926 -0.14402772 0.69796997
		 -0.14363229 0.69715178 -0.052629109 0.65054047 -0.052745979 0.65136391 -0.14433044
		 0.69978225 -0.052907672 0.70059526 -0.14332959 0.64944547 -0.052026283 0.65028149
		 -0.14501393 0.70087749 -0.053627308 0.7016775 -0.14264615 0.82678568 -0.59738731
		 0.8141433 -0.59749711 0.81510603 -0.66517735 0.82774746 -0.66500348 0.82665622 -0.58828944
		 0.81401408 -0.58840096 0.81345075 -0.59809208 0.81440616 -0.66527104 0.82749414 -0.59796727
		 0.82844883 -0.66507757 0.82736641 -0.58898854 0.8265453 -0.58047593 0.81390285 -0.5805884
		 0.81332296 -0.58911562 0.82725734 -0.58131111 0.82645601 -0.57419479 0.81381345 -0.5743084
		 0.81321377 -0.58144033 0.82716948 -0.57513976 0.8263911 -0.56964606 0.81374878 -0.56976044
		 0.81312603 -0.57527041 0.82710558 -0.57065052 0.82605118 -0.54575181 0.81340879 -0.54584682
		 0.81306219 -0.57078224 0.82676625 -0.54678953 0.82601362 -0.54311109 0.81337112 -0.54320502
		 0.81272256 -0.54690015 0.4265179 -0.18037125 0.4482947 -0.1740393 0.44263008 -0.15455735
		 0.42085329 -0.16088934 0.42696333 -0.18300173 0.44931775 -0.17650186 0.42040795 -0.15825891
		 0.44160718 -0.1520949 0.42655849 -0.18426269 0.45030725 -0.17735735 0.42081273 -0.15699816
		 0.44061753 -0.15123899 0.44116059 -0.12373644 0.41918772 -0.12373644 0.41918772 -0.1438524
		 0.44116059 -0.1438524 0.41891015 -0.12110884 0.44144866 -0.12110884 0.41946533 -0.14647998
		 0.44087237 -0.14647998 0.41824007 -0.12002039 0.44214416 -0.12002039 0.42013544 -0.14756846
		 0.44017678 -0.14756846 0.43758744 -0.20517944 0.41510305 -0.20517944 0.41510305 -0.22529538
		 0.43758744 -0.22529538 0.43789107 -0.2025518 0.41481078 -0.2025518 0.43728378 -0.22792304
		 0.4153952 -0.22792304 0.43862402 -0.20146334 0.4141053 -0.20146334 0.43655077 -0.22901152
		 0.41610062 -0.22901152 0.40799955 -0.25535709 0.42916703 -0.2615397 0.43482724 -0.24216039
		 0.41365993 -0.23597781 0.42869461 -0.26414901 0.40698239 -0.2578074 0.43529978 -0.23955102
		 0.41467679 -0.23352745 0.4290325 -0.26538581 0.40600589 -0.25866023 0.43496171 -0.23831448
		 0.41565365 -0.23267432 0.61433262 -0.49084172 0.61542434 -0.49391127 0.61564785 -0.4909403
		 0.61301714 -0.49074247 0.61662328 -0.49400014 0.61686009 -0.49103057 0.61587 -0.48798642
		 0.61180866 -0.49065053 0.61159885 -0.49362209 0.6188097 -0.49416369 0.61903328 -0.49119186
		 0.61704826 -0.48807451 0.61206591 -0.4876996 0.60963035 -0.49048445 0.60940683 -0.49345496
		 0.6192556 -0.48823681 0.60985243 -0.48753056 0.32610267 0.015445113 0.32610363 0.049549401
		 0.32641244 -0.0041144267 0.33083594 -0.037945449 0.33200806 -0.037839323 0.32758516
		 -0.0040166751 0.33300823 -0.038450181 0.33005697 -0.038703442 0.33166289 -0.043867052
		 0.33310491 -0.043666691 0.77610332 -0.14355335 0.77610332 -0.10556802 0.7553969 -0.144629
		 0.71749997 -0.14679456 0.71752036 -0.14797065 0.75540704 -0.14580518 0.71684092 -0.14889294
		 0.71679479 -0.14593387 0.71152246 -0.14692891 0.71161693 -0.14838096 0.72755653 -0.10757317
		 0.72049582 -0.098668694 0.72051924 -0.099981055 0.72053957 -0.097356558 0.72820777
		 -0.11459707 0.7206105 -0.10129069 0.72789663 -0.084145322 0.72065115 -0.096047819
		 0.72842056 -0.12845857 0.72080791 -0.10336025 0.72789919 -0.070372045 0.72088063
		 -0.093979314 0.72332674 -0.14363605 0.71823412 -0.10597098 0.7224921 -0.054615971
		 0.71834719 -0.091347724 0.71643287 -0.11354651 0.71947843 -0.13808319 0.71885145
		 -0.059811577 0.71603316 -0.083698705 0.70846629 -0.10592943 0.70801234 -0.10768178
		 0.70927513 -0.11356111 0.70540357 -0.13743974 0.70477259 -0.059167471 0.70805782
		 -0.089402005 0.7085759 -0.091306001 0.70887452 -0.083713368 0.70776695 -0.10563558
		 0.7074737 -0.1059252 0.70714831 -0.10773347 0.71581399 -0.11424826 0.70987135 -0.11426038
		 0.70098287 -0.14331569 0.72382259 -0.14436004 0.7186811 -0.13734546 0.70622098 -0.13677576
		 0.72299993 -0.053938489 0.70017046 -0.052893098 0.70720476 -0.089382201 0.71806765
		 -0.060476944 0.70560658 -0.059906989 0.70758694 -0.091301769 0.70787442 -0.091592476
		 0.70946771 -0.083011523 0.71541035 -0.082999513 0.70748138 -0.10493281 0.70757926
		 -0.092290744 0.82599187 -0.54014212;
	setAttr ".uvtk[1500:1749]" 0.81334931 -0.54023522 0.82671332 -0.54306388 0.82669199
		 -0.54014814 0.81266963 -0.54316717 0.81264824 -0.54025173 0.82667065 -0.53725326
		 0.81262702 -0.53735691 0.42680225 -0.15299523 0.42657793 -0.1498626 0.41938722 -0.14687228
		 0.42018032 -0.15790756 0.43263298 -0.15129954 0.43246049 -0.14986274 0.44137859 -0.15174246
		 0.44079489 -0.14687225 0.42982662 -0.23121598 0.42929423 -0.23430434 0.43737411 -0.22831684
		 0.4355152 -0.23920016 0.42380431 -0.2312156 0.4236294 -0.23264906 0.41548625 -0.22831894
		 0.4148919 -0.23317339 0.72925931 -0.4157818 0.73011327 -0.41587031 0.73974562 -0.41336647
		 0.7416206 -0.41008046 0.74087709 -0.4080652 0.74044031 -0.40678099 0.7400704 -0.40547618
		 0.73976761 -0.40415403 0.73953283 -0.40281722 0.73921514 -0.40069056 0.73599541 -0.39872944
		 0.72635931 -0.40123397 0.72565639 -0.40172571 0.72551411 -0.40250948 0.72875625 -0.41516361
		 0.85397857 -0.47397292 0.85221446 -0.48048657 0.86054033 -0.49357787 0.86055815 -0.48418891
		 0.85133016 -0.46898678 0.84949726 -0.47531936 0.84417081 -0.50285518 0.86102813 -0.53024966
		 0.86339277 -0.48750472 0.86338711 -0.4969646 0.84165621 -0.49781016 0.84386587 -0.50522125
		 0.8607797 -0.53270757 0.86372375 -0.53355873 0.86634004 -0.48885855 0.86634105 -0.49838069
		 0.84703344 -0.46879318 0.83942825 -0.4913817 0.84127498 -0.50002331 0.86356771 -0.53613019
		 0.86648971 -0.53492761 0.86930394 -0.48820683 0.86930114 -0.49777415 0.84489501 -0.46108532
		 0.83751118 -0.48367059 0.83895558 -0.49333072 0.86646283 -0.53756273 0.86927605 -0.53436279
		 0.87218821 -0.4855707 0.87217402 -0.4951607 0.84311962 -0.45231697 0.83593434 -0.47475788
		 0.83695972 -0.48530304 0.86937863 -0.53697181 0.87203157 -0.53184348 0.88416511 -0.47976309
		 0.88258141 -0.47225028 0.84065884 -0.43794841 0.83020902 -0.43578252 0.8353352 -0.47612
		 0.87222874 -0.53436607 0.89044607 -0.50805843 0.88529313 -0.46776199 0.88687247 -0.47526154
		 0.83914888 -0.42767441 0.82897532 -0.4259699 0.82958508 -0.43697622 0.86942118 -0.5380553
		 0.87231034 -0.53541386 0.89070374 -0.51050282 0.8930341 -0.50371253 0.88775873 -0.46159309
		 0.88933176 -0.46905917 0.83803934 -0.41688555 0.82808965 -0.4157654 0.82832313 -0.42693967
		 0.89337742 -0.50601292 0.89533877 -0.49780563 0.83736628 -0.40588892 0.82755238 -0.40522447
		 0.82741022 -0.41642046 0.89578557 -0.499841 0.89146912 -0.46134266 0.89732713 -0.49045715
		 0.83714199 -0.39480925 0.82737058 -0.39439705 0.82685643 -0.4055545 0.89786297 -0.49216279
		 0.89321935 -0.45234904 0.89896148 -0.48176515 0.83714175 -0.034803007 0.82737035
		 -0.034803007 0.89955133 -0.48318315 0.90913731 -0.41586438 0.8995012 -0.41335976
		 0.90991497 -0.41606644 0.78707868 -0.48054972 0.78530759 -0.47401369 0.7787168 -0.48424813
		 0.77873546 -0.49367008 0.78979564 -0.47538185 0.78795588 -0.46902725 0.77588713 -0.49705887
		 0.77588099 -0.48756537 0.79512078 -0.50290668 0.77824342 -0.53033561 0.7976352 -0.49786234
		 0.77554846 -0.53364396 0.77293164 -0.49847594 0.77293283 -0.48892012 0.79542589 -0.50527704
		 0.77849245 -0.53279662 0.79801667 -0.50007904 0.7998625 -0.49143457 0.79225928 -0.4688549
		 0.7757048 -0.536219 0.77278274 -0.5350126 0.76997012 -0.49786931 0.76996791 -0.48826823
		 0.80033588 -0.4933866 0.80177891 -0.48372462 0.79439759 -0.46114561 0.77281004 -0.53765154
		 0.7699973 -0.53444839 0.76709598 -0.4952544 0.76708245 -0.48563102 0.80233115 -0.4853591
		 0.80335534 -0.47481266 0.79617244 -0.45237616 0.76989436 -0.53706086 0.76724207 -0.53192961
		 0.75668126 -0.47230026 0.7550922 -0.47984007 0.8039555 -0.47617602 0.80908775 -0.43577784
		 0.79864162 -0.43794984 0.76704448 -0.53445536 0.74881083 -0.50812244 0.75238454 -0.47533831
		 0.75396955 -0.46781212 0.80971241 -0.43697494 0.81032115 -0.4259662 0.80015111 -0.42767501
		 0.74855304 -0.51057088 0.76985168 -0.53814024 0.76696241 -0.53549874 0.74622369 -0.50377804
		 0.74992526 -0.46913567 0.751504 -0.46164271 0.81097394 -0.42693824 0.81120658 -0.41576293
		 0.80126023 -0.41688621 0.74588001 -0.5060823 0.74392009 -0.49787346 0.81188679 -0.4164196
		 0.81174332 -0.40522334 0.80193287 -0.40588951 0.74347275 -0.49991179 0.74193269 -0.49052811
		 0.74778783 -0.46141836 0.81244022 -0.40555438 0.81192511 -0.39439738 0.80215681 -0.39481005
		 0.74139577 -0.49223563 0.74029893 -0.48183918 0.74603772 -0.45242417 0.81192511 -0.034803022
		 0.80215681 -0.034803022 0.73970813 -0.48325828 0.72933441 -0.41607279 0.4306199 -0.1517479
		 0.4305405 -0.15058067 0.43068692 -0.15273096 0.43174717 -0.15236951 0.43157318 -0.14981207
		 0.43047369 -0.14959751 0.32885367 0.055483446 0.32885367 0.056939706 0.42582539 -0.23152342
		 0.42562681 -0.23267379 0.42599246 -0.23055445 0.42487937 -0.23065458 0.42444432 -0.23317528
		 0.42545971 -0.2336428 0.7788527 -0.099633455 0.77885258 -0.098177135 0.72534394 -0.0073550902
		 0.70201111 -0.0062858276 0.69999623 -0.050252195 0.72332907 -0.051321488 0.72567308
		 -0.0047378354 0.70183706 -0.0036454629 0.69856632 -0.18989608 0.72189939 -0.19096293
		 0.72390962 -0.14699639 0.70057672 -0.14592947 0.69816017 -0.19250982 0.72198629 -0.19359924
		 0.39680219 -0.14817296 0.39764291 -0.15987316 0.41759843 -0.15843929 0.4167577 -0.1467391
		 0.39417255 -0.14803979 0.39506105 -0.1604048 0.46384987 -0.14929897 0.46320793 -0.14393173
		 0.44335788 -0.14630577 0.44399977 -0.15167303 0.46647152 -0.14922956 0.46577016 -0.14336523
		 0.45770809 -0.24332939 0.45967838 -0.23179148 0.43999997 -0.22843087 0.43802965 -0.23996878
		 0.46230432 -0.23190543 0.4602223 -0.24409798 0.39316911 -0.2253266 0.39251283 -0.23067124
		 0.41227949 -0.23309858 0.41293585 -0.22775386 0.39061794 -0.22475943 0.38990086 -0.23059864
		 0.32829148 -0.000238657 0.32737273 0.01182425 0.32688344 0.014423341 0.32431251 0.014227539
		 0.32422262 0.011584312 0.32514137 -0.0004785955 0.32563061 -0.0030777529 0.32820147
		 -0.0028819814 0.7591179 -0.14679641 0.77121037 -0.14679796;
	setAttr ".uvtk[1750:1755]" 0.7738381 -0.14650816 0.77492654 -0.14580774 0.77492654
		 -0.14463145 0.77383828 -0.1439307 0.75649059 -0.14392841 0.75649023 -0.14650595;
createNode file -n "Scene2Material_1";
	rename -uid "9CF47A6C-4A42-4C87-F429-05B6F9140669";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2Material.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2A09FD6F-4A9F-8810-6845-99B7ED838361";
createNode file -n "file1";
	rename -uid "34CB06E3-404E-34C7-8617-22B3C5B33EFF";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2Material.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4DF47CE1-4C3B-3699-DCA7-529444C5984A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "139D5FF7-482E-91CA-A9EA-58AAFA3A374E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "674B2904-4E95-2B25-ACB2-2C87E48A4501";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E50CC9B0-4E06-FDE7-7234-C99304CAB156";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 443.52896427113978 -893.84407810381367 ;
	setAttr ".tgi[0].vh" -type "double2" 1363.7670229422599 41.590572361875452 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 507.14285278320312;
	setAttr ".tgi[0].ni[0].y" -334.5238037109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 757.94781494140625;
	setAttr ".tgi[0].ni[1].y" -216.48294067382812;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 285.71426391601562;
	setAttr ".tgi[0].ni[2].y" -334.5238037109375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode shadingEngine -n "lambert1SG";
	rename -uid "A1864055-43DC-20A4-E061-82B18C90DEED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B353554F-4635-BFCA-2074-8B87747165A7";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV53.out" "pCubeShape1.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySplit3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polySplit4.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyBevel5.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyBevel6.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV53.ip";
connectAttr ":defaultColorMgtGlobals.cme" "Scene2Material_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene2Material_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene2Material_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene2Material_1.ws";
connectAttr "place2dTexture1.c" "Scene2Material_1.c";
connectAttr "place2dTexture1.tf" "Scene2Material_1.tf";
connectAttr "place2dTexture1.rf" "Scene2Material_1.rf";
connectAttr "place2dTexture1.mu" "Scene2Material_1.mu";
connectAttr "place2dTexture1.mv" "Scene2Material_1.mv";
connectAttr "place2dTexture1.s" "Scene2Material_1.s";
connectAttr "place2dTexture1.wu" "Scene2Material_1.wu";
connectAttr "place2dTexture1.wv" "Scene2Material_1.wv";
connectAttr "place2dTexture1.re" "Scene2Material_1.re";
connectAttr "place2dTexture1.of" "Scene2Material_1.of";
connectAttr "place2dTexture1.r" "Scene2Material_1.ro";
connectAttr "place2dTexture1.n" "Scene2Material_1.n";
connectAttr "place2dTexture1.vt1" "Scene2Material_1.vt1";
connectAttr "place2dTexture1.vt2" "Scene2Material_1.vt2";
connectAttr "place2dTexture1.vt3" "Scene2Material_1.vt3";
connectAttr "place2dTexture1.vc1" "Scene2Material_1.vc1";
connectAttr "place2dTexture1.o" "Scene2Material_1.uv";
connectAttr "place2dTexture1.ofs" "Scene2Material_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "Scene2Material_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "Scene2Material_1.msg" "materialInfo1.t" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Scene2Material_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Scene2Material_1.oc" ":lambert1.c";
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.oa" ":openPBR_shader1.geop";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of WadeSink.ma
