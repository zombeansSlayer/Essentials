//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Tue, May 27, 2025 06:38:08 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Mac OS X 15.5";
fileInfo "UUID" "77812FAC-8649-7DB7-EF03-E6B73AFB5C5B";
createNode transform -n "TableMesh";
	rename -uid "A83B1B31-8F4C-2A1A-E25E-45BAA49B57F4";
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "CD09BB93-194F-3CE3-05EE-5787FB15AC27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "TableMesh";
	rename -uid "0E7C4EF3-3A4C-DAAD-BDBA-44901F097CFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[10:13]" "f[26:33]" "f[40:45]" "f[48:49]" "f[52:53]" "f[56:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:9]" "f[18:25]" "f[34:39]" "f[46:47]" "f[50:51]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0.75 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0.75 0.625 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.25
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0
		 0.375 0 0.625 0.75 0.375 0.75 0.625 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  5.7965212 5.2946582 9.8841686 
		10.203479 5.2946582 9.8841686 5.7965212 4.7053428 9.8841686 10.203479 4.7053428 9.8841686 
		5.7965212 4.7053428 5.4772115 10.203479 4.7053428 5.4772115 5.7965212 5.2946582 5.4772115 
		10.203479 5.2946582 5.4772115 5.7965212 5.2946582 10.614857 10.203479 5.2946582 10.614857 
		10.203479 4.7053428 10.614857 5.7965212 4.7053428 10.614857 5.7965212 4.7053428 4.7465229 
		10.203479 4.7053428 4.7465229 10.203479 5.2946582 4.7465229 5.7965212 5.2946582 4.7465229 
		10.934168 5.2946582 5.4772115 10.934168 5.2946582 9.8841686 10.934168 4.7053428 5.4772115 
		10.934168 4.7053428 9.8841686 5.0658326 5.2946582 5.4772115 5.0658326 5.2946582 9.8841686 
		5.0658326 4.7053428 9.8841686 5.0658326 4.7053428 5.4772115 10.934168 5.2946582 9.8841686 
		10.934168 4.7053428 9.8841686 5.0658326 5.2946582 9.8841686 5.0658326 4.7053428 9.8841686 
		10.934168 4.7053428 5.4772115 10.934168 5.2946582 5.4772115 5.0658326 4.7053428 5.4772115 
		5.0658326 5.2946582 5.4772115 10.401071 12.174809 10.08176 10.401071 12.174809 10.417265 
		10.736575 12.174809 10.08176 10.736575 12.174809 10.417265 5.5989299 12.174809 10.08176 
		5.5989299 12.174809 10.417265 5.2634249 12.174809 10.417265 5.2634249 12.174809 10.08176 
		10.401071 12.174809 5.2796192 10.401071 12.174809 4.9441147 10.736575 12.174809 4.9441147 
		10.736575 12.174809 5.2796192 5.5989299 12.174809 5.2796192 5.5989299 12.174809 4.9441147 
		5.2634249 12.174809 5.2796192 5.2634249 12.174809 4.9441147 10.934168 4.7053428 10.249549 
		10.568859 4.7053428 10.614857 10.92114 5.7482772 10.601829 10.934168 5.2946582 10.249549 
		10.568859 5.2946582 10.614857 5.0788603 5.7482772 10.601829 5.4311404 5.2946582 10.614857 
		5.0658326 5.2946582 10.249549 5.0658326 4.7053428 10.249549 5.4311404 4.7053428 10.614857 
		10.92114 5.7482772 4.7595506 10.568859 5.2946582 4.7465229 10.934168 5.2946582 5.1118307 
		10.934168 4.7053428 5.1118307 10.568859 4.7053428 4.7465229 5.0658326 4.7053428 5.1118307 
		5.4311404 4.7053428 4.7465229 5.0788603 5.7482772 4.7595506 5.0658326 5.2946582 5.1118307 
		5.4311404 5.2946582 4.7465229;
	setAttr -s 68 ".vt[0:67]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999905 0.5
		 0.5 0.49999905 0.5 -0.50000006 0.49999905 -0.5 0.5 0.49999905 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.50000006 -0.5 0.66580331 0.5 -0.5 0.66580331 0.5 0.49999905 0.66580331
		 -0.50000006 0.49999905 0.66580331 -0.50000006 0.49999905 -0.66580343 0.5 0.49999905 -0.66580343
		 0.5 -0.5 -0.66580343 -0.50000006 -0.5 -0.66580343 0.66580355 -0.5 -0.5 0.66580355 -0.5 0.5
		 0.66580355 0.49999905 -0.5 0.66580355 0.49999905 0.5 -0.66580349 -0.5 -0.5 -0.66580349 -0.5 0.5
		 -0.66580349 0.49999905 0.5 -0.66580349 0.49999905 -0.5 0.66580355 -0.5 0.5 0.66580355 0.49999905 0.5
		 -0.66580349 -0.5 0.5 -0.66580349 0.49999905 0.5 0.66580355 0.49999905 -0.5 0.66580355 -0.5 -0.5
		 -0.66580349 0.49999905 -0.5 -0.66580349 -0.5 -0.5 0.5448364 -12.17480946 0.5448364
		 0.5448364 -12.17480946 0.62096703 0.62096703 -12.17480946 0.5448364 0.62096703 -12.17480946 0.62096703
		 -0.54483634 -12.17480946 0.5448364 -0.54483634 -12.17480946 0.62096703 -0.62096709 -12.17480946 0.62096703
		 -0.62096709 -12.17480946 0.5448364 0.5448364 -12.17480946 -0.54483646 0.5448364 -12.17480946 -0.62096715
		 0.62096703 -12.17480946 -0.62096715 0.62096703 -12.17480946 -0.54483646 -0.54483634 -12.17480946 -0.54483646
		 -0.54483634 -12.17480946 -0.62096715 -0.62096709 -12.17480946 -0.54483646 -0.62096709 -12.17480946 -0.62096715
		 0.66580355 0.49999905 0.58290994 0.58290994 0.49999905 0.66580331 0.6628474 -1.2697382 0.66284716
		 0.66580355 -0.5 0.58290994 0.58290994 -0.5 0.66580331 -0.66284734 -1.2697382 0.66284716
		 -0.58291006 -0.5 0.66580331 -0.66580349 -0.5 0.58290994 -0.66580349 0.49999905 0.58290994
		 -0.58291006 0.49999905 0.66580331 0.6628474 -1.2697382 -0.66284728 0.58290994 -0.5 -0.66580343
		 0.66580355 -0.5 -0.58291 0.66580355 0.49999905 -0.58291 0.58290994 0.49999905 -0.66580343
		 -0.66580349 0.49999905 -0.58291 -0.58291006 0.49999905 -0.66580343 -0.66284734 -1.2697382 -0.66284728
		 -0.66580349 -0.5 -0.58291 -0.58291006 -0.5 -0.66580343;
	setAttr -s 128 ".ed[0:127]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 0 24 25 0 10 49 0 25 48 0 9 52 1 24 51 1 0 26 1 2 27 0
		 26 27 0 8 54 1 26 55 1 11 57 0 27 56 0 5 28 0 7 29 1 28 29 0 14 59 1 29 60 1 13 62 0
		 28 61 0 4 30 0 6 31 1 30 31 0 12 64 0 30 63 0 15 67 1 31 66 1 1 32 0 9 33 0 32 33 0
		 24 34 0 32 34 0 34 35 0 33 35 0 0 36 0 8 37 0 36 37 0 37 38 0 26 39 0 39 38 0 36 39 0
		 7 40 0 14 41 0 40 41 0 41 42 0 29 43 0 43 42 0 40 43 0 6 44 0 15 45 0 44 45 0 31 46 0
		 44 46 0 46 47 0 45 47 0 49 48 0 50 35 0 51 50 0 52 50 0 53 38 0 54 53 0 55 53 0 56 57 0
		 58 42 0 59 58 0 60 58 0 61 62 0 64 63 0 65 47 0 66 65 0 67 65 0 48 51 0 52 49 0 55 56 0
		 57 54 0 60 61 0 62 59 0 63 66 0 67 64 0 52 51 0 55 54 0 60 59 0 67 66 0;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 38 36 56
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 49 58 15 51
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 74
		f 4 38 40 42 43
		mu 0 4 20 21 22 23
		f 4 0 13 -15 -13
		mu 0 4 0 75 38 14
		f 4 46 48 116 -51
		mu 0 4 24 54 55 70
		f 4 -2 17 18 -16
		mu 0 4 3 2 56 36
		f 4 -54 55 118 -58
		mu 0 4 44 42 64 65
		f 4 2 21 -23 -21
		mu 0 4 4 5 58 49
		f 4 60 62 120 -65
		mu 0 4 48 46 66 67
		f 4 -4 25 26 -24
		mu 0 4 7 6 51 15
		f 4 -68 69 122 -72
		mu 0 4 25 60 61 73
		f 4 -12 28 30 -30
		mu 0 4 75 76 17 16
		f 4 -8 33 34 -32
		mu 0 4 77 3 19 18
		f 4 10 37 -39 -37
		mu 0 4 12 0 21 20
		f 4 6 41 -43 -40
		mu 0 4 2 13 23 22
		f 4 5 45 -47 -45
		mu 0 4 75 3 54 24
		f 5 15 47 100 -49 -46
		mu 0 5 3 36 62 55 54
		f 4 -17 49 117 -48
		mu 0 4 36 38 63 62
		f 4 -75 76 77 -79
		mu 0 4 39 26 27 40
		f 4 -5 51 53 -53
		mu 0 4 2 0 42 44
		f 4 81 82 -85 -86
		mu 0 4 28 29 43 30
		f 4 19 56 119 -55
		mu 0 4 14 56 57 71
		f 5 -18 52 57 107 -57
		mu 0 5 56 2 44 65 57
		f 4 9 59 -61 -59
		mu 0 4 5 7 46 48
		f 4 88 89 -92 -93
		mu 0 4 31 32 47 33
		f 4 -25 63 121 -62
		mu 0 4 15 58 59 72
		f 5 -22 58 64 111 -64
		mu 0 5 58 5 48 67 59
		f 4 -9 65 67 -67
		mu 0 4 6 4 60 25
		f 5 20 68 112 -70 -66
		mu 0 5 4 49 68 61 60
		f 4 27 70 123 -69
		mu 0 4 49 51 69 68
		f 4 -96 97 98 -100
		mu 0 4 52 34 35 53
		f 4 -14 72 74 -74
		mu 0 4 38 75 26 39
		f 4 44 75 -77 -73
		mu 0 4 75 24 27 26
		f 5 50 102 101 -78 -76
		mu 0 5 24 70 37 40 27
		f 4 12 80 -82 -80
		mu 0 4 0 14 29 28
		f 5 54 105 104 -83 -81
		mu 0 5 14 71 41 43 29
		f 4 -52 79 85 -84
		mu 0 4 42 0 28 30
		f 4 23 87 -89 -87
		mu 0 4 7 15 32 31
		f 5 61 109 108 -90 -88
		mu 0 5 15 72 45 47 32
		f 4 -60 86 92 -91
		mu 0 4 46 7 31 33
		f 4 -26 93 95 -95
		mu 0 4 51 6 34 52
		f 4 66 96 -98 -94
		mu 0 4 6 25 35 34
		f 5 71 114 113 -99 -97
		mu 0 5 25 73 50 53 35
		f 5 -104 -50 73 78 -102
		mu 0 5 37 63 38 39 40
		f 5 -107 -56 83 84 -105
		mu 0 5 41 64 42 30 43
		f 5 -111 -63 90 91 -109
		mu 0 5 45 66 46 33 47
		f 5 -116 -71 94 99 -114
		mu 0 5 50 69 51 52 53
		f 4 -101 -118 124 -117
		mu 0 4 55 62 63 70
		f 4 125 -120 -108 -119
		mu 0 4 64 71 57 65
		f 4 126 -122 -112 -121
		mu 0 4 66 72 59 67
		f 4 -113 -124 127 -123
		mu 0 4 61 68 69 73
		f 3 -103 -125 103
		mu 0 3 37 70 63
		f 3 -106 -126 106
		mu 0 3 41 71 64
		f 3 -110 -127 110
		mu 0 3 45 72 66
		f 3 -115 -128 115
		mu 0 3 50 73 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F85111DB-7241-0B68-218E-B2A14F621442";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.0000004768371582 0 -7.6806895732879639 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "15FA877D-1343-B82E-2350-5E8493261F5E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  -0.26098424 -0.15674262 -0.26111579
		 -0.26098511 -0.15674238 -0.21948403 -0.21937941 -0.15674238 -0.21951099 -0.21933967
		 -0.15674262 -0.26112935 -0.26053998 -0.035999708 0.22037685 -0.26051688 -0.035999708
		 0.26109606 -0.21978715 -0.035999708 0.26112938 -0.21979733 -0.035999708 0.22037649
		 0.22078872 0.031638369 -0.26039106 0.22080952 0.031638369 -0.22023036 0.26098514
		 0.031638369 -0.2201948 0.260966 0.031638369 -0.26038685 0.26048166 0.15674262 0.2603502
		 0.26048148 0.15674262 0.22114608 0.22131617 0.15674262 0.22118466 0.22132842 0.15674262
		 0.26029897;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F1D9E974-334A-A8E5-3488-F68223ECF2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[142:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77459746599197388;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BD5A90A3-DA42-1D13-02D4-8D9174385D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[135:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74658012390136719;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "248E7C06-3243-D15C-D965-299F4B573B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[149:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73143243789672852;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8FF38FAD-A94B-768A-1395-3D8AB22A8BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[101]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70439183712005615;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "70327D5B-EE47-2775-F50D-0F964214D071";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -0.013294328 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.013294328 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.013294328 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.013294328 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.014043286 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0095931357 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.025181871 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.017751884 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0034830889 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.032923821 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.012939109 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.031430509 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.045484055 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.045483768 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.035782058 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.035446715 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "69FBD41C-304B-4841-8C22-A1AA3EE515F1";
	setAttr -s 5 ".e[0:4]"  1 0.0592179 0.061241399 0.061311301 0;
	setAttr -s 5 ".d[0:4]"  -2147483539 -2147483561 -2147483562 -2147483558 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DDA473E1-4441-CEF1-438A-B28807DC8BB4";
	setAttr -s 5 ".e[0:4]"  1 0.066005602 0.075259604 0.078190602 0;
	setAttr -s 5 ".d[0:4]"  -2147483534 -2147483552 -2147483555 -2147483554 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B8390CC9-6A48-2502-AF51-EAA622990CD6";
	setAttr -s 5 ".e[0:4]"  1 0.065001898 0.069430701 0.061837502 0;
	setAttr -s 5 ".d[0:4]"  -2147483543 -2147483568 -2147483569 -2147483565 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8C38CA23-8945-8679-DA4A-9B86E0304D26";
	setAttr -s 4 ".e[0:3]"  1 0.070705101 0.063452199 0;
	setAttr -s 4 ".d[0:3]"  -2147483573 -2147483576 -2147483575 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "00207622-B74A-2237-EE43-72B124901A13";
	setAttr -s 2 ".e[0:1]"  1 0.065775402;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.71974522 0.71974522 0.71974522 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "TableMeshShape.i";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "TableMeshShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "TableMeshShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TableMeshShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "TableMeshShape.wm" "polySplitRing3.mp";
connectAttr "polySplit13.out" "polyTweak1.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySurfaceShape2.o" "polySplit9.ip";
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
