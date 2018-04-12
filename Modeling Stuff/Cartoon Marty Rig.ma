//Maya ASCII 2017ff05 scene
//Name: Cartoon Marty Rig.ma
//Last modified: Tue, Mar 27, 2018 02:47:01 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKControlSetNode"
		 -nodeType "HIKEffectorFromCharacter" -nodeType "HIKFK2State" -nodeType "HIKState2FK"
		 -nodeType "HIKState2SK" -nodeType "HIKEffector2State" -nodeType "HIKState2Effector"
		 -nodeType "HIKProperty2State" -nodeType "HIKPinning2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0966AE45-49E9-6545-AF60-D2B87572F0A6";
	setAttr ".t" -type "double3" 1.419680549188711 8.8085243018565986 24.513991153789195 ;
	setAttr ".r" -type "double3" 0.26164726878969569 -359.40000000005813 -4.2709985243444276e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90467ED0-4BF4-2396-1501-E79E6C42FC7A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.961401723035777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3706114292144775 11.42357873916626 1.0944288372993469 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "92910AA6-463E-3751-B9F0-DE8167F79FCD";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2135CFA-4194-D4F8-8F50-AC82F8E7E70F";
	setAttr -k off ".v";
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
	rename -uid "298B908F-42E0-CE45-9E2E-E4B01B670BFF";
	setAttr ".t" -type "double3" 0.30291807674323357 9.0649126165361213 1000.1557635663681 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2FE648E-4A9D-31E7-9EB0-01A85BB755CD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.66384507382907;
	setAttr ".ow" 14.145212530618913;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.486574479482786 0.49191849253906605 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "69EB4366-40A0-DC5F-AE9E-5999A3E623AF";
	setAttr ".t" -type "double3" 1000.1343063204499 8.2695536613464355 2.9802543701091846e-008 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB85A87B-442C-0AA6-E379-628C59D99BA2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 996.7069301693648;
	setAttr ".ow" 4.1878733115680831;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.4273761510848999 8.2695536613464355 2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "AFEB3E03-4ED3-8CA2-49A7-1DAF31F53D39";
	setAttr ".t" -type "double3" 2 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "EE912A68-4DE5-A413-FFE4-C3A3956369A7";
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "3D1BADB4-4A86-9A4F-78C9-0D896ACF25E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[41:45]" -type "float3"  0 5.1218462 0 0 5.1218462 
		0 0 5.1218462 0 0 5.1218462 0 0 5.1218462 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "85356DDB-42AA-A920-633B-9CB6EC6172CA";
	setAttr ".t" -type "double3" 4 5 0 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "0D284D17-4B50-5700-9817-4F9B01EB8AC8";
createNode mesh -n "pSphereShape2" -p "transform3";
	rename -uid "19A22DBE-41FF-3ADB-7518-8D83403E2F88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[33]" -type "float3" 0 3 0 ;
	setAttr ".pt[34]" -type "float3" 0 3 0 ;
	setAttr ".pt[35]" -type "float3" 0 3 0 ;
	setAttr ".pt[36]" -type "float3" 0 3 0 ;
	setAttr ".pt[37]" -type "float3" 0 3 0 ;
	setAttr ".pt[38]" -type "float3" 0 3 0 ;
	setAttr ".pt[39]" -type "float3" 0 3 0 ;
	setAttr ".pt[40]" -type "float3" 0 3 0 ;
	setAttr -s 41 ".vt[0:40]"  0.27059793 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059793 -0.9238795 0.27059805 0.38268352 -0.9238795 0
		 0.5 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.5 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.5 -0.70710677 0.49999994 0 -0.70710677 0.70710671 0.5 -0.70710677 0.49999997
		 0.70710683 -0.70710677 0 0.65328145 -0.38268343 -0.65328139 0 -0.38268343 -0.92387938
		 -0.65328145 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0 -0.65328145 -0.38268343 0.65328139
		 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145 0.92387962 -0.38268343 0
		 0.70710659 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671 -0.99999988 0 0
		 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710683 0 0.70710677 1 0 0 0 -1 0 0.70710659 0 -0.70710671
		 0 0 -0.99999988 -0.70710671 0 -0.70710671 -0.99999988 0 0 -0.70710671 0 0.70710671
		 0 0 0.99999994 0.70710683 0 0.70710677 1 0 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0 32 4 0 32 5 0 32 6 0
		 32 7 0 24 33 0 25 34 0 33 34 0 26 35 0 34 35 0 27 36 0 35 36 0 28 37 0 36 37 0 29 38 0
		 37 38 0 30 39 0 38 39 0 31 40 0 39 40 0 40 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 -1 -57 57
		mu 0 3 1 0 36
		f 3 -2 -58 58
		mu 0 3 2 1 37
		f 3 -3 -59 59
		mu 0 3 3 2 38
		f 3 -4 -60 60
		mu 0 3 4 3 39
		f 3 -5 -61 61
		mu 0 3 5 4 40
		f 3 -6 -62 62
		mu 0 3 6 5 41
		f 3 -7 -63 63
		mu 0 3 7 6 42
		f 3 -8 -64 56
		mu 0 3 8 7 43
		f 4 24 65 -67 -65
		mu 0 4 44 45 46 47
		f 4 25 67 -69 -66
		mu 0 4 48 49 50 51
		f 4 26 69 -71 -68
		mu 0 4 52 53 54 55
		f 4 27 71 -73 -70
		mu 0 4 56 57 58 59
		f 4 28 73 -75 -72
		mu 0 4 60 61 62 63
		f 4 29 75 -77 -74
		mu 0 4 64 65 66 67
		f 4 30 77 -79 -76
		mu 0 4 68 69 70 71
		f 4 31 64 -80 -78
		mu 0 4 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "EC06C6E4-4D16-4F1C-8C4D-D599C96A6F99";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".s" -type "double3" 5.7764763427132495 1 1.9750325919645291 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "2EA3619D-41ED-A295-B3B7-17AE97B24776";
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "4211E13D-4C20-F738-BE8C-D68ED24C6430";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55416363477706909 0.91751208901405334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "0BCD375A-460B-8030-14D2-E08BEF918A37";
	setAttr ".rp" -type "double3" 0.055880914321687625 4.5609230995178223 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 0.055880914321687625 4.5609230995178223 2.9802322387695313e-008 ;
createNode transform -n "transform4" -p "pSphere3";
	rename -uid "01AFEE2C-4372-FC94-1980-4BA953C608E0";
createNode mesh -n "pSphere3Shape" -p "transform4";
	rename -uid "C1395648-462D-30C5-0246-13B3172EC1D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.85533717274665833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[59]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.34707165 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body";
	rename -uid "90F48682-4F66-ABE0-1FB3-1189A1247FAA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.7677668933617241 4.5609230995178223 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 3.7677668933617241 4.5609230995178223 2.9802322387695313e-008 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "A25B0C2F-432E-D8E3-B3BC-81A13871DC93";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36813703179359436 0.49998310208320618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "bodyShapeOrig" -p "body";
	rename -uid "8DC7AD71-4634-6C34-C72E-3282DFBF070B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head";
	rename -uid "2D805726-409C-D236-C1C9-EF9DA0B5ACA9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 11.050864438654669 0.41380238257616969 ;
	setAttr ".sp" -type "double3" 0 11.050864438654669 0.41380238257616969 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "106D19C5-4B7C-88E7-F721-328B7B9316F0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35769770301834014 0.3116932106842305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "headShapeOrig" -p "head";
	rename -uid "DADD9608-4E36-640B-C6E6-9184B83944C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "glasses";
	rename -uid "E5399870-428A-0000-EF39-8AAA82421F13";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 11.460447074756596 1.9579969496051015 ;
	setAttr ".sp" -type "double3" 0 11.460447074756596 1.9579969496051015 ;
createNode mesh -n "glassesShape" -p "glasses";
	rename -uid "8AB5713E-45C3-BE0E-4326-5380D8CC8253";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.6093802452087402 -0.0096403360366821289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "glassesShapeOrig" -p "glasses";
	rename -uid "D77EC5D3-43FC-9444-BE86-0EBBD6B9688B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hair";
	rename -uid "D733C7E8-40F5-2932-8305-7489414CBE62";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 11.050864438654669 0.41380238257616969 ;
	setAttr ".sp" -type "double3" 0 11.050864438654669 0.41380238257616969 ;
createNode mesh -n "hairShape" -p "hair";
	rename -uid "8E437D76-46C0-AA64-4343-1392160D126C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43760168602420468 0.40818995657101476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "hair";
	rename -uid "82805ED0-4803-742A-4DAB-A2BF7A4A497E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.14223846793174744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.47499001 0.90561891
		 0.52500999 0.90561891 0.71938109 0.073284626 0.47499001 0.17671537 0.52500999 0.17671537
		 0.71938109 0.17671537 0.21938112 0.073284626 0.47499001 0.40561888 0.52500999 0.40561888
		 0.78061885 0.17671537 0.78061891 0.073284626 0.52500999 0.84438109 0.47499001 0.67671537
		 0.52500999 0.67671537 0.47498998 0.34438112 0.52500999 0.34438112 0.47499001 0.57328463
		 0.52500999 0.57328463 0.47498998 0.84438109 0.28061888 0.073284626 0.28061888 0.17671537
		 0.21938112 0.17671537 0.28673589 0.03874876 0.375 0.9184888 0.2934888 0 0.42191267
		 0.91302848 0.46815845 0.95557815 0.46334806 0 0.46334806 1 0.46930054 0.03828251
		 0.42396396 0.069590375 0.37529016 0.067878708 0.32812497 0.069949739 0.57811809 0.91313106
		 0.7065112 0 0.625 0.9184888 0.71332145 0.038774218 0.67184335 0.069908477 0.62469411
		 0.067874096 0.57599103 0.069633871 0.53079003 0.03825593 0.53665197 1 0.53665197
		 0 0.53171253 0.95555449 0.42252886 0.33685794 0.2934888 0.25 0.375 0.3315112 0.28671145
		 0.211225 0.32834828 0.18008555 0.37578577 0.18211296 0.42495918 0.18034542 0.47146139
		 0.21186651 0.46941319 0.25038686 0.47040164 0.29457289 0.71323156 0.21125017 0.625
		 0.3315112 0.7065112 0.25 0.57742345 0.33695984 0.52965993 0.29453403 0.53060222 0.25038907
		 0.52848583 0.21184237 0.5750829 0.18037942 0.62419498 0.18210284 0.67167205 0.18004216
		 0.42464462 0.56628722 0.125 0.19066083 0.375 0.55933917 0.17200851 0.18330646 0.21327931
		 0.21165979 0.375 0.4184888 0.2065112 0.25 0.42257303 0.41295156 0.47032964 0.45511079
		 0.46937269 0.49891543 0.47147298 0.53730512 0.82801574 0.18334433 0.625 0.55933917
		 0.875 0.19066083 0.5753119 0.56632304 0.52858257 0.53729039 0.53061748 0.49889696
		 0.52961022 0.45507273 0.57747489 0.41305619 0.7934888 0.25 0.625 0.4184888 0.78666049
		 0.21165057 0.42241889 0.8369419 0.2065112 0 0.375 0.8315112 0.21333565 0.038349342
		 0.17198403 0.066655651 0.375 0.69066083 0.125 0.059339169 0.42468745 0.68367696 0.47141594
		 0.71270949 0.46937898 0.75110281 0.47038218 0.794927 0.78672463 0.038340151 0.625
		 0.8315112 0.7934888 0 0.57752925 0.83704668 0.52967805 0.79488897 0.53063166 0.75108433
		 0.52852875 0.71269476 0.57535607 0.68371272 0.875 0.059339169 0.625 0.69066083 0.82799172
		 0.066693537 0.32797414 0.039768286 0.375 0.95816594 0.33316594 0 0.42183521 0.95600545
		 0.42005 0 0.42005 1 0.42414686 0.039048739 0.37503505 0.039638069 0.375 1 0.375 0
		 0.57826191 0.95591563 0.66683406 0 0.625 0.95816594 0.6719678 0.039784133 0.6249066
		 0.039644722 0.57578236 0.039031133 0.57994998 1 0.57994998 0 0.625 0 0.625 1 0.4243302
		 0.29404038 0.33316594 0.25 0.375 0.29183406 0.3281948 0.21021189 0.37572679 0.21034251
		 0.42727003 0.21091847 0.42927709 0.24972311 0.375 0.25 0.67185825 0.21022603 0.625
		 0.29183406 0.66683406 0.25 0.57570338 0.29395115 0.57071853 0.24964912 0.57272309
		 0.21086845 0.62435246 0.21034344 0.625 0.25 0.42707536 0.53652555 0.125 0.21848191
		 0.375 0.5315181 0.17207731 0.2126203 0.375 0.45816594 0.16683407 0.25 0.42428127
		 0.45575967 0.42921898 0.49940637 0.125 0.25 0.375 0.5 0.82796639 0.21257636 0.625
		 0.5315181 0.875 0.21848191 0.57294393 0.53645408 0.57078719 0.49935734 0.57568729
		 0.45566124 0.83316594 0.25 0.625 0.45816594 0.625 0.5 0.875 0.25 0.42428058 0.79433817
		 0.16683407 0 0.375 0.79183406 0.17203262 0.037423663 0.375 0.7184819 0.125 0.031518079
		 0.42705351 0.71354574 0.42920423 0.75064248 0.125 0 0.375 0.75 0.8279236 0.037379738
		 0.625 0.79183406 0.83316594 0 0.57575238 0.7942397 0.57078952 0.75059348 0.5729273
		 0.71347427 0.875 0.031518079 0.625 0.7184819 0.625 0.75 0.875 0 0.52500999 0.073284626
		 0.47499001 0.073284701;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.46955505 -0.3190403 0.12247551 -0.38285446 -0.41414142 0.12247551
		 -0.25309807 -0.47768617 0.12247551 -0.10004002 -0.5 0.12247551 -0.10004002 -0.47768617 0.26694793
		 -0.10004002 -0.41414142 0.38942569 -0.10004002 -0.3190403 0.47126275 -0.12358479 -0.13616252 0.50000006
		 -0.25309807 -0.2068615 0.47126275 -0.38285446 -0.2068615 0.38942569 -0.46955505 -0.2068615 0.26694793
		 -0.50000006 -0.2068615 0.12247551 0.25309807 -0.47768617 0.12247551 0.38285446 -0.41414142 0.12247551
		 0.46955505 -0.3190403 0.12247551 0.50000006 -0.2068615 0.12247551 0.46955505 -0.2068615 0.26694793
		 0.38285446 -0.2068615 0.38942569 0.25309807 -0.2068615 0.47126275 0.12358479 -0.13616252 0.50000006
		 0.10004002 -0.3190403 0.47126275 0.10004002 -0.41414142 0.38942569 0.10004002 -0.47768617 0.26694793
		 0.10004002 -0.5 0.12247551 -0.25309807 0.47768617 0.12247551 -0.38285446 0.41414189 0.12247551
		 -0.46955505 0.31904101 0.12247551 -0.50000006 0.2068615 0.12247551 -0.46955505 0.2068615 0.26694793
		 -0.38285446 0.2068615 0.38942569 -0.25309807 0.2068615 0.47126275 -0.10004002 0.2068615 0.50000006
		 -0.10004002 0.31904101 0.47126275 -0.10004002 0.41414189 0.38942569 -0.10004002 0.47768617 0.26694793
		 -0.10004002 0.5 0.12247551 0.46955505 0.31904101 0.12247551 0.38285446 0.41414189 0.12247551
		 0.25309807 0.47768617 0.12247551 0.10004002 0.5 0.12247551 0.10004002 0.47768617 0.26694793
		 0.10004002 0.41414189 0.38942569 0.10004002 0.31904101 0.47126275 0.10004002 0.2068615 0.50000006
		 0.25309807 0.2068615 0.47126275 0.38285446 0.2068615 0.38942569 0.46955505 0.2068615 0.26694793
		 0.50000006 0.2068615 0.12247551 -0.25309807 0.2068615 -0.47126266 -0.38285446 0.2068615 -0.38942567
		 -0.46955505 0.2068615 -0.26694787 -0.50000006 0.2068615 -0.12247551 -0.46955505 0.31904101 -0.12247551
		 -0.38285446 0.41414189 -0.12247551 -0.25309807 0.47768617 -0.12247551 -0.10004002 0.5 -0.12247551
		 -0.10004002 0.47768617 -0.26694787 -0.10004002 0.41414189 -0.38942567 -0.10004002 0.31904101 -0.47126266
		 -0.10004002 0.2068615 -0.50000006 0.46955505 0.2068615 -0.26694787 0.38285446 0.2068615 -0.38942567
		 0.25309807 0.2068615 -0.47126266 0.10004002 0.2068615 -0.50000006 0.10004002 0.31904101 -0.47126266
		 0.10004002 0.41414189 -0.38942567 0.10004002 0.47768617 -0.26694787 0.10004002 0.5 -0.12247551
		 0.25309807 0.47768617 -0.12247551 0.38285446 0.41414189 -0.12247551 0.46955505 0.31904101 -0.12247551
		 0.50000006 0.2068615 -0.12247551 -0.25309807 -0.47768617 -0.12247551 -0.38285446 -0.41414142 -0.12247551
		 -0.46955505 -0.3190403 -0.12247551 -0.50000006 -0.2068615 -0.12247551 -0.46955505 -0.2068615 -0.26694787
		 -0.38285446 -0.2068615 -0.38942567 -0.25309807 -0.2068615 -0.47126266 -0.10004002 -0.2068615 -0.50000006
		 -0.10004002 -0.3190403 -0.47126266 -0.10004002 -0.41414142 -0.38942567 -0.10004002 -0.47768617 -0.26694787
		 -0.10004002 -0.5 -0.12247551 0.46955505 -0.3190403 -0.12247551 0.38285446 -0.41414142 -0.12247551
		 0.25309807 -0.47768617 -0.12247551 0.10004002 -0.5 -0.12247551 0.10004002 -0.47768617 -0.26694787
		 0.10004002 -0.41414142 -0.38942567 0.10004002 -0.3190403 -0.47126266 0.10004002 -0.2068615 -0.50000006
		 0.25309807 -0.2068615 -0.47126266 0.38285446 -0.2068615 -0.38942567 0.46955505 -0.2068615 -0.26694787
		 0.50000006 -0.2068615 -0.12247551 -0.44899076 -0.308043 0.25278461 -0.37020096 -0.40486765 0.23310962
		 -0.23809321 -0.46261406 0.25278461 -0.21724896 -0.40486765 0.377482 -0.23809321 -0.308043 0.45185196
		 -0.37020096 -0.29276609 0.377482 -0.33087644 -0.37604594 0.34036332 0.23809321 -0.46261406 0.25278461
		 0.37020096 -0.40486765 0.23310962 0.44899076 -0.308043 0.25278461 0.37020096 -0.29276609 0.377482
		 0.23809321 -0.308043 0.45185196 0.21724896 -0.40486765 0.377482 0.33087644 -0.37604594 0.34036332
		 -0.23809321 0.46261406 0.25278461 -0.37020096 0.40486765 0.23310962 -0.44899076 0.30804348 0.25278461
		 -0.37020096 0.29276609 0.377482 -0.23809321 0.30804348 0.45185196 -0.21724896 0.40486765 0.377482
		 -0.33087644 0.37604594 0.34036332 0.44899076 0.30804348 0.25278461 0.37020096 0.40486765 0.23310962
		 0.23809321 0.46261406 0.25278461 0.21724896 0.40486765 0.377482 0.23809321 0.30804348 0.45185196
		 0.37020096 0.29276609 0.377482 0.33087644 0.37604594 0.34036332 -0.23809321 0.30804348 -0.45185196
		 -0.37020096 0.29276609 -0.377482 -0.44899076 0.30804348 -0.25278461 -0.37020096 0.40486765 -0.23310965
		 -0.23809321 0.46261406 -0.25278461 -0.21724896 0.40486765 -0.377482 -0.33087644 0.37604594 -0.34036329
		 0.44899076 0.30804348 -0.25278461 0.37020096 0.29276609 -0.377482 0.23809321 0.30804348 -0.45185196
		 0.21724896 0.40486765 -0.377482 0.23809321 0.46261406 -0.25278461 0.37020096 0.40486765 -0.23310965
		 0.33087644 0.37604594 -0.34036329 -0.23809321 -0.46261406 -0.25278461 -0.37020096 -0.40486765 -0.23310965
		 -0.44899076 -0.308043 -0.25278461 -0.37020096 -0.29276609 -0.377482 -0.23809321 -0.308043 -0.45185196
		 -0.21724896 -0.40486765 -0.377482 -0.33087644 -0.37604594 -0.34036329 0.44899076 -0.308043 -0.25278461
		 0.37020096 -0.40486765 -0.23310965 0.23809321 -0.46261406 -0.25278461 0.21724896 -0.40486765 -0.377482
		 0.23809321 -0.308043 -0.45185196 0.37020096 -0.29276609 -0.377482 0.33087644 -0.37604594 -0.34036329;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  3 2 0 2 72 0 72 83 0 83 3 0 2 1 0 1 73 0 73 72 0 1 0 0
		 0 74 0 74 73 0 0 11 0 11 75 0 75 74 0 7 6 0 6 20 0 20 19 0 19 7 0 6 5 0 5 21 0 21 20 0
		 5 4 0 4 22 0 22 21 0 4 3 0 3 23 0 23 22 0 11 10 0 28 27 0 10 9 0 29 28 0 9 8 0 30 29 0
		 8 7 0 31 30 0 15 14 0 14 84 0 84 95 0 95 15 0 14 13 0 13 85 0 85 84 0 13 12 0 12 86 0
		 86 85 0 12 23 0 23 87 0 87 86 0 19 18 0 44 43 0 18 17 0 45 44 0 17 16 0 46 45 0 16 15 0
		 47 46 0 27 26 0 26 52 0 52 51 0 51 27 0 26 25 0 25 53 0 53 52 0 25 24 0 24 54 0 54 53 0
		 24 35 0 35 55 0 55 54 0 35 34 0 34 40 0 40 39 0 39 35 0 34 33 0 33 41 0 41 40 0 33 32 0
		 32 42 0 42 41 0 32 31 0 31 43 0 43 42 0 39 38 0 38 68 0 68 67 0 67 39 0 38 37 0 37 69 0
		 69 68 0 37 36 0 36 70 0 70 69 0 36 47 0 47 71 0 71 70 0 51 50 0 76 75 0 50 49 0 77 76 0
		 49 48 0 78 77 0 48 59 0 79 78 0 59 58 0 58 64 0 64 63 0 63 59 0 58 57 0 57 65 0 65 64 0
		 57 56 0 56 66 0 66 65 0 56 55 0 55 67 0 67 66 0 63 62 0 92 91 0 62 61 0 93 92 0 61 60 0
		 94 93 0 60 71 0 95 94 0 83 82 0 82 88 0 88 87 0 87 83 0 82 81 0 81 89 0 89 88 0 81 80 0
		 80 90 0 90 89 0 80 79 0 79 91 0 91 90 0 0 96 0 96 10 0 1 97 0 97 96 0 2 98 0 98 97 0
		 4 98 0 5 99 0 99 98 0 6 100 0 100 99 0 8 100 0 9 101 0 101 100 0 96 101 0 97 102 0
		 102 101 0 99 102 0 12 103 0 103 22 0 13 104 0 104 103 0 14 105 0 105 104 0 16 105 0
		 17 106 0 106 105 0 18 107 0 107 106 0 20 107 0;
	setAttr ".ed[166:279]" 21 108 0 108 107 0 103 108 0 104 109 0 109 108 0 106 109 0
		 24 110 0 110 34 0 25 111 0 111 110 0 26 112 0 112 111 0 28 112 0 29 113 0 113 112 0
		 30 114 0 114 113 0 32 114 0 33 115 0 115 114 0 110 115 0 111 116 0 116 115 0 113 116 0
		 36 117 0 117 46 0 37 118 0 118 117 0 38 119 0 119 118 0 40 119 0 41 120 0 120 119 0
		 42 121 0 121 120 0 44 121 0 45 122 0 122 121 0 117 122 0 118 123 0 123 122 0 120 123 0
		 48 124 0 124 58 0 49 125 0 125 124 0 50 126 0 126 125 0 52 126 0 53 127 0 127 126 0
		 54 128 0 128 127 0 56 128 0 57 129 0 129 128 0 124 129 0 125 130 0 130 129 0 127 130 0
		 60 131 0 131 70 0 61 132 0 132 131 0 62 133 0 133 132 0 64 133 0 65 134 0 134 133 0
		 66 135 0 135 134 0 68 135 0 69 136 0 136 135 0 131 136 0 132 137 0 137 136 0 134 137 0
		 72 138 0 138 82 0 73 139 0 139 138 0 74 140 0 140 139 0 76 140 0 77 141 0 141 140 0
		 78 142 0 142 141 0 80 142 0 81 143 0 143 142 0 138 143 0 139 144 0 144 143 0 141 144 0
		 84 145 0 145 94 0 85 146 0 146 145 0 86 147 0 147 146 0 88 147 0 89 148 0 148 147 0
		 90 149 0 149 148 0 92 149 0 93 150 0 150 149 0 145 150 0 146 151 0 151 150 0 148 151 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 25 86 18
		f 4 4 5 6 -2
		mu 0 4 25 23 88 86
		f 4 7 8 9 -6
		mu 0 4 24 22 89 87
		f 4 10 11 12 -9
		mu 0 4 22 19 6 89
		f 4 13 14 15 16
		mu 0 4 185 29 40 184
		f 4 17 18 19 -15
		mu 0 4 29 27 42 40
		f 4 20 21 22 -19
		mu 0 4 28 26 43 41
		f 4 23 24 25 -22
		mu 0 4 26 0 1 43
		f 4 34 35 36 37
		mu 0 4 2 36 97 10
		f 4 38 39 40 -36
		mu 0 4 36 34 99 97
		f 4 41 42 43 -40
		mu 0 4 35 33 100 98
		f 4 44 45 46 -43
		mu 0 4 33 1 11 100
		f 4 55 56 57 58
		mu 0 4 20 47 68 21
		f 4 59 60 61 -57
		mu 0 4 47 45 70 68
		f 4 62 63 64 -61
		mu 0 4 46 44 71 69
		f 4 65 66 67 -64
		mu 0 4 44 14 7 71
		f 4 68 69 70 71
		mu 0 4 14 53 58 15
		f 4 72 73 74 -70
		mu 0 4 53 52 59 58
		f 4 75 76 77 -74
		mu 0 4 52 51 60 59
		f 4 78 79 80 -77
		mu 0 4 51 3 4 60
		f 4 81 82 83 84
		mu 0 4 15 57 82 8
		f 4 85 86 87 -83
		mu 0 4 57 55 84 82
		f 4 88 89 90 -87
		mu 0 4 56 54 85 83
		f 4 91 92 93 -90
		mu 0 4 54 5 9 85
		f 4 102 103 104 105
		mu 0 4 16 74 79 17
		f 4 106 107 108 -104
		mu 0 4 74 73 80 79
		f 4 109 110 111 -108
		mu 0 4 73 72 81 80
		f 4 112 113 114 -111
		mu 0 4 72 7 8 81
		f 4 123 124 125 126
		mu 0 4 18 96 101 11
		f 4 127 128 129 -125
		mu 0 4 96 95 102 101
		f 4 130 131 132 -129
		mu 0 4 95 94 103 102
		f 4 133 134 135 -132
		mu 0 4 94 12 13 103
		f 4 -72 -85 -114 -67
		mu 0 4 14 15 8 7
		f 4 -127 -46 -25 -4
		mu 0 4 18 11 1 0
		f 4 -27 -11 136 137
		mu 0 4 32 19 22 108
		f 4 -137 -8 138 139
		mu 0 4 108 22 24 110
		f 4 -139 -5 140 141
		mu 0 4 109 23 25 111
		f 4 -1 -24 142 -141
		mu 0 4 25 0 26 111
		f 4 -143 -21 143 144
		mu 0 4 111 26 28 113
		f 4 -144 -18 145 146
		mu 0 4 112 27 29 114
		f 4 -14 -33 147 -146
		mu 0 4 29 185 30 114
		f 4 -148 -31 148 149
		mu 0 4 114 30 31 115
		f 4 -149 -29 -138 150
		mu 0 4 115 31 32 108
		f 4 -151 -140 151 152
		mu 0 4 115 108 110 117
		f 4 -142 -145 153 -152
		mu 0 4 109 111 113 116
		f 4 -147 -150 -153 -154
		mu 0 4 112 114 115 117
		f 4 -26 -45 154 155
		mu 0 4 43 1 33 118
		f 4 -155 -42 156 157
		mu 0 4 118 33 35 120
		f 4 -157 -39 158 159
		mu 0 4 119 34 36 121
		f 4 -35 -54 160 -159
		mu 0 4 36 2 37 121
		f 4 -161 -52 161 162
		mu 0 4 121 37 38 122
		f 4 -162 -50 163 164
		mu 0 4 122 38 39 123
		f 4 -48 -16 165 -164
		mu 0 4 39 184 40 123
		f 4 -166 -20 166 167
		mu 0 4 123 40 42 125
		f 4 -167 -23 -156 168
		mu 0 4 124 41 43 118
		f 4 -169 -158 169 170
		mu 0 4 124 118 120 127
		f 4 -160 -163 171 -170
		mu 0 4 119 121 122 126
		f 4 -165 -168 -171 -172
		mu 0 4 122 123 125 126
		f 4 -69 -66 172 173
		mu 0 4 53 14 44 128
		f 4 -173 -63 174 175
		mu 0 4 128 44 46 130
		f 4 -175 -60 176 177
		mu 0 4 129 45 47 131
		f 4 -56 -28 178 -177
		mu 0 4 47 20 48 131
		f 4 -179 -30 179 180
		mu 0 4 131 48 49 132
		f 4 -180 -32 181 182
		mu 0 4 132 49 50 133
		f 4 -34 -79 183 -182
		mu 0 4 50 3 51 133
		f 4 -184 -76 184 185
		mu 0 4 133 51 52 134
		f 4 -185 -73 -174 186
		mu 0 4 134 52 53 128
		f 4 -187 -176 187 188
		mu 0 4 134 128 130 135
		f 4 -178 -181 189 -188
		mu 0 4 129 131 132 135
		f 4 -183 -186 -189 -190
		mu 0 4 132 133 134 135
		f 4 -55 -92 190 191
		mu 0 4 63 5 54 136
		f 4 -191 -89 192 193
		mu 0 4 136 54 56 138
		f 4 -193 -86 194 195
		mu 0 4 137 55 57 139
		f 4 -82 -71 196 -195
		mu 0 4 57 15 58 139
		f 4 -197 -75 197 198
		mu 0 4 139 58 59 140
		f 4 -198 -78 199 200
		mu 0 4 140 59 60 141
		f 4 -81 -49 201 -200
		mu 0 4 60 4 61 141
		f 4 -202 -51 202 203
		mu 0 4 141 61 62 142
		f 4 -203 -53 -192 204
		mu 0 4 142 62 63 136
		f 4 -205 -194 205 206
		mu 0 4 142 136 138 143
		f 4 -196 -199 207 -206
		mu 0 4 137 139 140 143
		f 4 -201 -204 -207 -208
		mu 0 4 140 141 142 143
		f 4 -103 -101 208 209
		mu 0 4 74 16 64 144
		f 4 -209 -99 210 211
		mu 0 4 144 64 66 146
		f 4 -211 -97 212 213
		mu 0 4 145 65 67 147
		f 4 -95 -58 214 -213
		mu 0 4 67 21 68 147
		f 4 -215 -62 215 216
		mu 0 4 147 68 70 149
		f 4 -216 -65 217 218
		mu 0 4 148 69 71 150
		f 4 -68 -113 219 -218
		mu 0 4 71 7 72 150
		f 4 -220 -110 220 221
		mu 0 4 150 72 73 151
		f 4 -221 -107 -210 222
		mu 0 4 151 73 74 144
		f 4 -223 -212 223 224
		mu 0 4 151 144 146 153
		f 4 -214 -217 225 -224
		mu 0 4 145 147 149 152
		f 4 -219 -222 -225 -226
		mu 0 4 148 150 151 153
		f 4 -94 -122 226 227
		mu 0 4 85 9 75 154
		f 4 -227 -120 228 229
		mu 0 4 154 75 77 156
		f 4 -229 -118 230 231
		mu 0 4 155 76 78 157
		f 4 -116 -105 232 -231
		mu 0 4 78 17 79 157
		f 4 -233 -109 233 234
		mu 0 4 157 79 80 158
		f 4 -234 -112 235 236
		mu 0 4 158 80 81 159
		f 4 -115 -84 237 -236
		mu 0 4 81 8 82 159
		f 4 -238 -88 238 239
		mu 0 4 159 82 84 161
		f 4 -239 -91 -228 240
		mu 0 4 160 83 85 154
		f 4 -241 -230 241 242
		mu 0 4 160 154 156 163
		f 4 -232 -235 243 -242
		mu 0 4 155 157 158 162
		f 4 -237 -240 -243 -244
		mu 0 4 158 159 161 162
		f 4 -124 -3 244 245
		mu 0 4 96 18 86 164
		f 4 -245 -7 246 247
		mu 0 4 164 86 88 166
		f 4 -247 -10 248 249
		mu 0 4 165 87 89 167
		f 4 -13 -96 250 -249
		mu 0 4 89 6 90 167
		f 4 -251 -98 251 252
		mu 0 4 167 90 92 169
		f 4 -252 -100 253 254
		mu 0 4 168 91 93 170
		f 4 -102 -134 255 -254
		mu 0 4 93 12 94 170
		f 4 -256 -131 256 257
		mu 0 4 170 94 95 171
		f 4 -257 -128 -246 258
		mu 0 4 171 95 96 164
		f 4 -259 -248 259 260
		mu 0 4 171 164 166 173
		f 4 -250 -253 261 -260
		mu 0 4 165 167 169 172
		f 4 -255 -258 -261 -262
		mu 0 4 168 170 171 173
		f 4 -123 -37 262 263
		mu 0 4 107 10 97 174
		f 4 -263 -41 264 265
		mu 0 4 174 97 99 176
		f 4 -265 -44 266 267
		mu 0 4 175 98 100 177
		f 4 -47 -126 268 -267
		mu 0 4 100 11 101 177
		f 4 -269 -130 269 270
		mu 0 4 177 101 102 178
		f 4 -270 -133 271 272
		mu 0 4 178 102 103 179
		f 4 -136 -117 273 -272
		mu 0 4 103 13 104 179
		f 4 -274 -119 274 275
		mu 0 4 179 104 106 181
		f 4 -275 -121 -264 276
		mu 0 4 180 105 107 174
		f 4 -277 -266 277 278
		mu 0 4 180 174 176 183
		f 4 -268 -271 279 -278
		mu 0 4 175 177 178 182
		f 4 -273 -276 -279 -280
		mu 0 4 178 179 181 182;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "hairShapeOrig" -p "hair";
	rename -uid "2510E1D2-4BB0-8D97-0AA3-6B880A6CE388";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "QuickRigCharacter_Guides";
	rename -uid "BDC98090-4C9E-BFC9-2711-B581F2AD11A3";
	addAttr -ci true -sn "minCorner" -ln "minCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "minCornerX" -ln "minCornerX" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerY" -ln "minCornerY" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerZ" -ln "minCornerZ" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "maxCorner" -ln "maxCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "maxCornerX" -ln "maxCornerX" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerY" -ln "maxCornerY" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerZ" -ln "maxCornerZ" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "guides" -ln "guides" -at "compound" -nc 23;
	addAttr -s false -ci true -sn "LeftToeBase" -ln "LeftToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine1" -ln "Spine1" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine2" -ln "Spine2" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftHand" -ln "LeftHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightToeBase" -ln "RightToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Head" -ln "Head" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightHand" -ln "RightHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftArm" -ln "LeftArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftLeg" -ln "LeftLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftForeArm" -ln "LeftForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightForeArm" -ln "RightForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Neck" -ln "Neck" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine" -ln "Spine" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftUpLeg" -ln "LeftUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftFoot" -ln "LeftFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftShoulder" -ln "LeftShoulder" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Hips" -ln "Hips" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightFoot" -ln "RightFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightArm" -ln "RightArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Reference" -ln "Reference" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightUpLeg" -ln "RightUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightLeg" -ln "RightLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightShoulder" -ln "RightShoulder" -at "message" 
		-p "guides";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".dh" yes;
	setAttr ".ds" 2;
	setAttr ".minCornerX" -6.4403882026672363;
	setAttr ".minCornerY" -1.6479873021779667e-017;
	setAttr ".minCornerZ" -1.180633544921875;
	setAttr ".maxCornerX" 6.4403882026672363;
	setAttr ".maxCornerY" 13.063076972961426;
	setAttr ".maxCornerZ" 2.0662851333618164;
createNode joint -n "Head" -p "QuickRigCharacter_Guides";
	rename -uid "6B11D523-4445-1292-418A-D3AF3CDD4A64";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 10.714172315597533 0.46020834694902379 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "Hips" -p "QuickRigCharacter_Guides";
	rename -uid "5A5133AB-47CD-52C5-F78B-A5A1E1242172";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 4.5801395664943616 0.031432151794433594 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "LeftArm" -p "QuickRigCharacter_Guides";
	rename -uid "53A941D7-4843-7BD9-0D78-6088B31A97DB";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 2.8051032738233621 8.3963408715276469 0.024951457977294922 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "LeftFoot" -p "QuickRigCharacter_Guides";
	rename -uid "D7E52639-496E-5EB1-6C32-52AF537665E4";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 1.3223800691975554 0.81585315151666515 -0.016126760955520292 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "LeftForeArm" -p "QuickRigCharacter_Guides";
	rename -uid "CF3B1931-4AF5-91FD-82C1-F6A3F5DC2302";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 4.1160692448358516 6.9862052585738095 0.053781032562255859 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "LeftHand" -p "QuickRigCharacter_Guides";
	rename -uid "AFAADAC8-4B7A-5644-176B-E5801D3D5959";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 5.5854773784489211 5.7703807664898763 0.00031791568912534207 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "LeftLeg" -p "QuickRigCharacter_Guides";
	rename -uid "D6F3CB49-48D8-F40C-E72D-88A799EA96FD";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 1.2786836624145508 2.5043637069017017 0.010987520217895508 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "LeftShoulder" -p "QuickRigCharacter_Guides";
	rename -uid "3FB5566C-47CA-AD7F-46F5-7A9B18558F55";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 1.3104646924300725 8.5309290021710247 0.024951457977294922 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "LeftToeBase" -p "QuickRigCharacter_Guides";
	rename -uid "7BEF6FA2-470F-1607-9CEC-378DE341894B";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 1.3273131847381592 0.040817760271520287 -0.025863170623779304 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "LeftUpLeg" -p "QuickRigCharacter_Guides";
	rename -uid "04F962B0-4C76-A378-2AE8-52A3BC1A3260";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 1.3060849166503203 4.1795261145056362 0.032279253005981445 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "Neck" -p "QuickRigCharacter_Guides";
	rename -uid "2731FB1C-427C-6476-B49F-1A8A1719DFF2";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 9.3790946006774902 0.16276860237121582 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "Reference" -p "QuickRigCharacter_Guides";
	rename -uid "0525AEF8-41F9-7B26-85EA-F6B264EF0068";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -1.6479873021779667e-017 0.4428257942199707 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "RightArm" -p "QuickRigCharacter_Guides";
	rename -uid "B4B992C8-494F-8EA1-BE71-9394F2C92433";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -2.8051032738233621 8.3963408715276469 0.024951457977294922 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "RightFoot" -p "QuickRigCharacter_Guides";
	rename -uid "B19803B7-4D1E-EF7B-EE08-11AA237B196D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -1.3223800691975554 0.81585315151666515 -0.016126760955520292 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "RightForeArm" -p "QuickRigCharacter_Guides";
	rename -uid "4B5382F7-44C8-AF31-484B-E493B108D82D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -4.1160692448358516 6.9862052585738095 0.053781032562255859 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "RightHand" -p "QuickRigCharacter_Guides";
	rename -uid "0D191F56-43D7-AE18-872E-50A7D1A84D80";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -5.5854773784489211 5.7703807664898763 0.00031791568912534207 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "RightLeg" -p "QuickRigCharacter_Guides";
	rename -uid "FD5D89F3-4E02-0347-011A-3D917C1187DB";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -1.2786836624145508 2.5043637069017017 0.010987520217895508 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "RightShoulder" -p "QuickRigCharacter_Guides";
	rename -uid "4FAB8D52-4F05-49CE-B333-668093E5BF0B";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -1.3104646924300725 8.5309290021710247 0.024951457977294922 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "RightToeBase" -p "QuickRigCharacter_Guides";
	rename -uid "B3ED30A2-49AD-CE5B-32C2-759D3574932B";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -1.3273131847381592 0.040817760271520287 -0.025863170623779304 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "RightUpLeg" -p "QuickRigCharacter_Guides";
	rename -uid "5A96A224-44E0-9C96-FD70-5B9BA22C9AE9";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -1.3060849166503203 4.1795261145056362 0.032279253005981445 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "Spine" -p "QuickRigCharacter_Guides";
	rename -uid "01BCEEDC-4D9E-75C0-8F11-66BB7B9751B5";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 5.4656422241937923 0.031161139812504138 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "Spine1" -p "QuickRigCharacter_Guides";
	rename -uid "73091DF7-46A9-6D7B-2785-5688394ACFC6";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 6.6741617567622393 0.031249485907352659 ;
	setAttr ".radi" 0.2235677170034033;
createNode joint -n "Spine2" -p "QuickRigCharacter_Guides";
	rename -uid "CA0A5769-48D8-39E9-1539-B1B931DB6FA5";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 7.7211755325586342 0.03133783200220118 ;
	setAttr ".radi" 0.2235677170034033;
createNode transform -n "QuickRigCharacter_Reference";
	rename -uid "1E546244-4FA8-AC71-B492-B5A1C0CCA5FE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -1.6479873021779667e-017 0.4428257942199707 ;
createNode locator -n "QuickRigCharacter_ReferenceShape" -p "QuickRigCharacter_Reference";
	rename -uid "F5ACC40A-4D63-4A9A-98D8-50808B84E156";
	setAttr -k off ".v";
createNode joint -n "QuickRigCharacter_Hips" -p "QuickRigCharacter_Reference";
	rename -uid "412369D7-4050-D45F-BE56-9480E4622638";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90 0.017535624701057535 90 ;
	setAttr ".bps" -type "matrix" 2.2204461532951318e-016 1.0000000000229747 -0.00030605439699061437 0
		 -1.1102230766475656e-016 0.00030605439699061442 1.0000000000229747 0 1 -1.1102230246251563e-016 2.2204460492503131e-016 0
		 8.9142117945956991e-017 4.5801396369934082 0.031432151794433594 1;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftUpLeg" -p "QuickRigCharacter_Hips";
	rename -uid "B5CB3991-4EA8-D31B-3E2D-738BA3E2CCF8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -6.3657683785737075e-015 -1.5902773407317584e-014 
		-179.98246437529895 ;
	setAttr ".bps" -type "matrix" 0.0048980116844177263 -0.99996364116668734 0.0069959759712219273 0
		 5.6952238038502259e-005 -0.006995780820430785 -0.99997562077210966 0 0.99998813789638841 0.0048982903817823423 2.2684749596171997e-005 0
		 1.3060848712921143 4.1795263290405273 0.032279253005981452 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftLeg" -p "QuickRigCharacter_LeftUpLeg";
	rename -uid "C2D7BC8F-4C47-69BE-85D6-C4A4648BC9A2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -6.365002755804819e-015 -6.3611093629270351e-015 -5.2677936911739509e-015 ;
	setAttr ".bps" -type "matrix" 0.0048638279549777595 -0.99935835599899292 -0.035484697669744499 0
		 -0.00019106237910400004 0.035484191140407559 -0.99937027917272581 0 0.99998813842636824 0.0048675446651591193 -1.8350783390935942e-005 0
		 1.3142913579940798 2.504063844680787 0.043971210718154907 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftFoot" -p "QuickRigCharacter_LeftLeg";
	rename -uid "ADC3F2C7-444D-B614-74DD-1BB1A13BAF93";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -6.1852498941434612e-015 -5.2483110678273691e-007 
		-0.806842894781439 ;
	setAttr ".bps" -type "matrix" 0.0061998665332794675 -0.99989950656890858 -0.01275911927223205 0
		 -8.3088278202368479e-005 0.012758848249863571 -0.9999186412048976 0 0.99998092584009368 0.0062004221178353115 -3.9767720219758758e-006 0
		 1.3225076198577883 0.81585359573364302 -0.015973400324583047 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftToeBase" -p "QuickRigCharacter_LeftFoot";
	rename -uid "CE831A67-4569-0F76-2FD7-85BB30439228";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.0061998665332794675 -0.99989950656890858 -0.01275911927223205 0
		 -8.3088278202368479e-005 0.012758848249863571 -0.9999186412048976 0 0.99998092584009346 0.0062004221178353098 -3.9767720219758749e-006 0
		 1.3273130655288696 0.040817797183990479 -0.025863159447908401 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightUpLeg" -p "QuickRigCharacter_Hips";
	rename -uid "1140C311-4B9B-2E6F-7F48-E6B79844DF31";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 6.3648985346117456e-015 -3.4674695953080809e-006 0.01697513045401686 ;
	setAttr ".bps" -type "matrix" 0.0048605501651763933 0.99996358156204246 -0.007031977176666265 0
		 5.573034283195042e-005 0.0070317888663304438 0.99997532458212468 0 0.99998825743188791 -0.0048608216521133377 -2.1549948593930297e-005 0
		 -1.3060848712921143 4.1795263290405273 0.032279253005981445 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightLeg" -p "QuickRigCharacter_RightUpLeg";
	rename -uid "7C58CBDD-44CA-89C0-B6DF-898B997F71DF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 3.3926782418862448e-011 4.7611694049993716e-006 0.00056049424704734474 ;
	setAttr ".bps" -type "matrix" 0.0048250551335513306 0.99935609102249134 0.035552468150854097 0
		 -0.00019344695450491803 -0.035551951866580042 0.99936783255292883 0 0.99998831757513795 -0.0048288825393084924 2.1782265007511116e-005 0
		 -1.3142290115356443 2.5040631294250493 0.043931916356086724 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightFoot" -p "QuickRigCharacter_RightLeg";
	rename -uid "FA7D85E3-408B-3842-54A1-57B9E81F23D3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 1.8251285954821636e-008 -6.8890635044887538e-005 -0.80684289195018211 ;
	setAttr ".bps" -type "matrix" 0.0063619613647461857 0.99990099668502808 0.012561380863189708 0
		 -8.2426912024710527e-005 -0.012561109477245464 0.99992114078831906 0 0.99997985250891819 -0.0063624945672532971 2.5054581001476802e-006 0
		 -1.322380065917969 0.81585621833801314 -0.016126740723848322 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightToeBase" -p "QuickRigCharacter_RightFoot";
	rename -uid "0C0836E7-44FE-2A81-3F0B-ABA86AD49080";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 1.4622811973002396e-006 0 ;
	setAttr ".bps" -type "matrix" 0.0063619358436378852 0.99990099684740885 0.012561380863125759 0
		 -8.2426912024710487e-005 -0.012561109477245459 0.99992114078831862 0 0.99997985267128531 -0.0063624690481595475 2.5057786869426691e-006 0
		 -1.3273112773895264 0.040819406509399414 -0.025863166898488998 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine" -p "QuickRigCharacter_Hips";
	rename -uid "E07263B5-4333-5D6E-0E1A-3D846F2C7C5B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 6.3659326255391817e-015 1.2719805951455614e-014 0.021724103435460853 ;
	setAttr ".bps" -type "matrix" 2.2200249466138474e-016 1.0000000000023528 7.3102744695379058e-005 0
		 -1.1110648457244024e-016 -7.3102744695060303e-005 0.9999999999979936 0 1.0000000000000018 -1.1102230246251583e-016 2.220446049250317e-016 0
		 2.858234329962015e-016 5.4656424522399902 0.031161140650510788 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine1" -p "QuickRigCharacter_Spine";
	rename -uid "6AB58B8E-4927-EA3C-93C9-ADA73457F9E0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 6.3660760583641756e-015 1.2719734166039493e-014 0.00064608837091130738 ;
	setAttr ".bps" -type "matrix" 2.2200124196650489e-016 1.0000000000017775 8.4379114096640203e-005 0
		 -1.1110898804657387e-016 -8.4379114096640108e-005 1.0000000000017775 0 1 -1.1102230246251563e-016 2.2204460492503131e-016 0
		 7.5538832340523952e-016 6.6741619110107422 0.031249485909938819 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine2" -p "QuickRigCharacter_Spine1";
	rename -uid "C62BC4B9-4A7D-3824-EE20-6988C7932EB0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 7.3503361560070079e-015 1.2177484142025647e-014 4.5277828129981597 ;
	setAttr ".bps" -type "matrix" 2.1253720181552123e-016 0.99687254882209175 0.079026612077072705 0
		 -1.2828757243951695e-016 -0.079026612077072705 0.99687254882209175 0 1 -1.1102230246251563e-016 2.2204460492503131e-016 0
		 1.2203068145821144e-015 7.7211756706237793 0.031337831169366837 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftShoulder" -p "QuickRigCharacter_Spine2";
	rename -uid "92116ABC-4CA3-2BDF-F479-69AB8307DA44";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 89.999999999999929 -84.854548586738787 175.46738261989668 ;
	setAttr ".bps" -type "matrix" 0.99597060507920698 -0.089684438487067974 4.5942828448099378e-017 0
		 0.089684438487068002 0.99597060507920687 1.4215705143010444e-015 0 -1.1109029471627813e-016 -1.4155343563970746e-015 1.0000003576278689 0
		 1.3104647397994993 8.5309286117553711 0.024951457977294922 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftArm" -p "QuickRigCharacter_LeftShoulder";
	rename -uid "04188C9F-4AE3-A149-ED2B-B5BAAAB7393C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 89.999999999999929 1.0041731723800345e-014 5.1454514132612408 ;
	setAttr ".bps" -type "matrix" 0.72158110141754161 -0.6882966160774231 -0.074624717235565144 0
		 0.10131614941218546 -0.0016458110621636736 0.99485301411148097 0 -0.68487666369015709 -0.7254276981069202 0.068547964864852692 0
		 2.8051033020019531 8.3963413238525408 0.024951457977294922 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftForeArm" -p "QuickRigCharacter_LeftArm";
	rename -uid "7E2CF30B-4461-460A-3046-98AACBADACE1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -1.8009690686128259e-014 -1.3352510633050366e-014 
		-9.9789131178130004e-015 ;
	setAttr ".bps" -type "matrix" 0.72900122404098511 -0.68166214227676403 0.062402602285146699 0
		 0.0014099833280814037 0.092658749126603115 0.99569696748153524 0 -0.68451109585624592 -0.72577634357179632 0.068509475876606329 0
		 4.1946201324462891 7.070981979370119 -0.11861982941627505 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftHand" -p "QuickRigCharacter_LeftForeArm";
	rename -uid "8B87D2D0-4455-3185-D84C-0994A2DE2B51";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" 0.72900123459649491 -0.68166233145837696 0.062400703596328981 0
		 0.001411374231180193 0.092657444870739417 0.9956970476245004 0 -0.68451100666485842 -0.72577624900357174 0.068509466949862485 0
		 5.5855135917663574 5.7704081535339338 0.00044069439172755853 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightShoulder" -p "QuickRigCharacter_Spine2";
	rename -uid "C6E9CA37-497C-8460-59B9-4EB23F15DFFE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90.000000000000071 -84.854548586738787 -4.5326173801036092 ;
	setAttr ".bps" -type "matrix" 0.99597060507920698 0.089684438487067336 3.0330317164308114e-017 0
		 0.089684406542673803 -0.99597025032784359 1.296670416937634e-015 0 -1.1095434993772492e-016 -1.2906342661267445e-015 -1 0
		 -1.3104647397994997 8.5309286117553711 0.024951457977295005 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightArm" -p "QuickRigCharacter_RightShoulder";
	rename -uid "91A2494C-4ABF-09A6-4761-E9BC337C7358";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90.000000000000071 -8.15327738168138e-015 5.1454514132612132 ;
	setAttr ".bps" -type "matrix" 0.7216284275054935 0.68824732303619363 0.074621737003326402 0
		 0.10138909292296108 0.0015573799807182367 -0.99484570148206408 0 -0.68481600147539934 0.72547465943221601 -0.068656911715905294 0
		 -2.8051033020019531 8.3963413238525391 0.024951457977294925 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightForeArm" -p "QuickRigCharacter_RightArm";
	rename -uid "4A3DD319-45F5-EF24-38CF-3E8AF1C49610";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -2.612647181913977e-015 -2.7899968293627222e-006 7.9016906988966722e-015 ;
	setAttr ".bps" -type "matrix" 0.72895443439483643 0.68171262741088856 -0.06239920854568478 0
		 0.0015023329541399397 -0.092744834681882993 -0.99568879331905558 0 -0.68456077536332516 0.72571796134116384 -0.068630912611168021 0
		 -4.1947097778320304 7.0710754394531241 -0.11861875653266893 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightHand" -p "QuickRigCharacter_RightForeArm";
	rename -uid "775DE832-485F-6EFA-BEF5-4F805D126C48";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" 0.72895442362708207 0.68171261734096678 -0.062399207623954532 0
		 0.0015023329644706009 -0.092744835319634733 -0.99568880016582251 0 -0.6845607348962679 0.72571791844114486 -0.06863090855412711 0
		 -5.5855135917663574 5.7704057693481436 0.000435233116150055 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Neck" -p "QuickRigCharacter_Spine2";
	rename -uid "9203C951-4ADF-805A-F859-698A58CC2DC1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 8.978799547551494e-015 1.1031759620318012e-014 8.0270962378574247 ;
	setAttr ".bps" -type "matrix" 1.9254053479082515e-016 0.97606993987648916 0.21745699921620409 0
		 -1.5670962078263167e-016 -0.21745699921620415 0.97606993987648938 0 1 -1.1102230246251563e-016 2.2204460492503131e-016 0
		 2.0530865266747294e-015 9.3790950775146484 0.16276860237121582 1;
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Head" -p "QuickRigCharacter_Neck";
	rename -uid "38AE8536-4FE5-3257-A419-8C8357EEBC62";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" 1.9254053479082515e-016 0.97606993987648916 0.21745699921620409 0
		 -1.5670962078263167e-016 -0.21745699921620415 0.97606993987648938 0 1 -1.1102230246251563e-016 2.2204460492503131e-016 0
		 2.826470382681742e-015 10.714172363281248 0.46020835638046237 1;
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "QuickRigCharacter_Ctrl_Reference";
	rename -uid "C0201382-4368-4CE9-4556-5C827ED605FE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -1.6479873021779667e-017 0.4428257942199707 ;
	setAttr -l on ".ra";
createNode locator -n "QuickRigCharacter_Ctrl_ReferenceShape" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "4C9D10B4-47D8-C3DF-ECA5-3C823B1F8724";
	setAttr -k off ".v";
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_HipsEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "2EC361A8-4921-D05E-49FD-CCB3CB71A87B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 4.1795263290405273 -0.41054654121398926 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 1.4155460190238089;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 2;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftAnkleEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "BB75F783-4856-2417-17A7-0D831EEB1DD0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 1.3225077390670776 0.81585192680358887 -0.45879920944571495 ;
	setAttr ".r" -type "double3" -0.0047628761635898796 -0.3552166128393825 1.5379198111957231 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.806842954534105 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.7549578768126981;
	setAttr -l on ".jo" -type "double3" -90 -0.80684295453410482 -90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightAnkleEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "929BA57C-4CDB-4E12-E592-89B5BA6B14B5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -1.3223800659179687 0.81585335731506348 -0.45895255357027054 ;
	setAttr ".r" -type "double3" 0.0046869805187983744 0.36444234929910979 1.5265849985522149 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.80684295453409 -89.999929505031787 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.7549578768126981;
	setAttr -l on ".jo" -type "double3" -89.999999007219586 -0.80684295453348753 -90.000070501958533 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftWristEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "B8A778DD-453A-6D82-DA09-C9B019816369";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 5.5854768753051758 5.770380973815918 -0.44250790774822235 ;
	setAttr ".r" -type "double3" -7.2754218773290491 -42.973663601490301 4.8924468560099479 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 3;
	setAttr ".radi" 0.47184867300793631;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightWristEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "DFE77DAC-4C7E-E813-721E-44A5CE40795C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -5.5854768753051758 5.7703814506530762 -0.44250776618719101 ;
	setAttr ".r" -type "double3" 7.2827315536118844 42.977590140803663 4.8926141775233019 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr ".ei" 4;
	setAttr ".radi" 0.47184867300793631;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftKneeEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "35E38CF6-46A2-0F53-193F-D2A9C871F46A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 1.3142914772033691 2.5040643215179443 -0.39891348034143448 ;
	setAttr ".r" -type "double3" -0.010935871622292596 -0.27867137542435666 2.0316043188783084 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 5;
	setAttr ".radi" 0.18873946920317453;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.94369734601587263 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightKneeEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "36BDF525-4092-447F-9694-E4A7F9BE1451";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -1.3142292499542236 2.5040607452392578 -0.39892015606164932 ;
	setAttr ".r" -type "double3" 0.011084091579522788 0.27644985919861281 2.0365730407203229 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 6;
	setAttr ".radi" 0.18873946920317453;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.94369734601587263 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftElbowEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "F1F13577-4318-E9FD-7A9A-67A387A368FC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 4.1945838928222656 7.0709552764892578 -0.56156796216964722 ;
	setAttr ".r" -type "double3" -7.2754994427413955 -42.973681283811416 4.8925951553872746 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 7;
	setAttr ".radi" 0.18873946920317453;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.94369734601587263 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightElbowEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "647D0E7E-412F-4DCD-0A63-AF821729F8DA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -4.1946744918823242 7.0710506439208984 -0.56156183779239655 ;
	setAttr ".r" -type "double3" -7.28277168715982 -42.977617572545483 4.8926433029036422 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 2.863896156027236e-005 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 8;
	setAttr ".radi" 0.18873946920317453;
	setAttr -l on ".jo" -type "double3" -90 0 2.863896156027236e-005 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.94369734601587263 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_ChestOriginEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "410BF563-4246-4E1C-049D-05BF2C911BDE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 5.4656424522399902 -0.41166465356945992 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-015 -1.9083328088781104e-014 -6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.004188439382958 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 9;
	setAttr ".radi" 0.18873946920317453;
	setAttr -l on ".jo" -type "double3" 90 -0.0041884393829627123 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_ChestEndEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "CE980CE6-4734-335D-2D64-94821BF36C75";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 8.5309286117553711 -0.41787433624267578 ;
	setAttr ".r" -type "double3" 1.272221872585407e-014 7.0622500768802573e-031 -6.3611093629270351e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -94.532616486389585 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 10;
	setAttr ".radi" 1.4155460190238089;
	setAttr -l on ".jo" -type "double3" 90 -4.5326164863895793 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftFootEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "AEA3709F-4827-A3E8-EA3A-66AF9CD88EA1";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 1.3273131847381592 0.040816783905029311 -0.4686889573931694 ;
	setAttr ".r" -type "double3" 0.35511432866146914 -0.0097642990665720419 1.5378746810211028 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 11;
	setAttr ".radi" 0.56621840760952358;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightFootEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "450C1BC6-42FB-23F4-E49F-60B5D01C9DE2";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -1.3273131847381592 0.040817022323608412 -0.46868897788226604 ;
	setAttr ".r" -type "double3" -0.36448114378525542 0.0098221804427475311 1.5265388567001961 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 12;
	setAttr ".radi" 0.56621840760952358;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftShoulderEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "8542A0CF-4E86-11C1-498D-7DAB38B87017";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 2.8051033020019531 8.3963413238525391 -0.41787433624267578 ;
	setAttr ".r" -type "double3" 0.12634287555192236 43.494315302021384 5.899129206844913 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 13;
	setAttr ".radi" 0.7549578768126981;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightShoulderEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "1557B924-4AD5-5EC1-0CCF-1BAE2C6C0B22";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -2.8051033020019531 8.3963413238525391 -0.41787433624267578 ;
	setAttr ".r" -type "double3" 0.11946565963551785 43.490469456555061 5.8987094952122145 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 14;
	setAttr ".radi" 0.7549578768126981;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_HeadEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "1C51210E-4E54-F46B-8D2C-7B8EA6FADC10";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 2.4651903288156619e-031 10.71417236328125 0.017382562160491943 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 15;
	setAttr ".radi" 0.94369734601587263;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftHipEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "0C9D0A84-4159-50EC-DEE8-D8AC544F3389";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 1.3060848712921143 4.1795263290405273 -0.41054654121398926 ;
	setAttr ".r" -type "double3" 0.0032765186225991124 -0.28062239549760959 -0.4035860494542246 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 16;
	setAttr ".radi" 0.7549578768126981;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightHipEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "692452AB-4F3D-B5D8-5B8B-E1AEB5A9FF7A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -1.3060848712921143 4.1795263290405273 -0.41054654121398926 ;
	setAttr ".r" -type "double3" -0.0031997848945072749 0.27847770887224749 -0.40354719901091785 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.00056051246176 -89.999995923545725 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 17;
	setAttr ".radi" 0.7549578768126981;
	setAttr -l on ".jo" -type "double3" -89.999999999960124 -0.00056051246175869355 
		-90.000004076454275 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Hips" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "11D0E3F3-48A0-36A1-BD15-3C9D649EDB98";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr ".t" -type "double3" 0 4.5801396369934082 -0.41139364242553711 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftUpLeg" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "F505E29E-41E1-9B4B-A718-7D87D93FAD4E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.3060848712921143 -0.40061330795288086 0.00084710121154785156 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.0032765186097333159 -0.28062239549777085 -0.40358604683042437 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftLeg" -p "QuickRigCharacter_Ctrl_LeftUpLeg";
	rename -uid "92969C08-49EE-E991-08E3-9D8E638FD6D3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.2204460492503131e-016 -1.6755220890045166 
		-6.9388939039072284e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.0022860309886696619 0.0018368256687555944 2.4351614783703703 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftFoot" -p "QuickRigCharacter_Ctrl_LeftLeg";
	rename -uid "B53E4344-4CFD-17DB-11A5-7AAD399001EF";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -1.689293384552002 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.0001546678851727101 -0.076368822237683265 -0.49367525599881368 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.806842954534105 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 -0.80684295453410482 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftToeBase" -p "QuickRigCharacter_Ctrl_LeftFoot";
	rename -uid "D37DDBEB-428B-6B21-5F34-6F92101F4073";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 0 -0.77503539621829987 0.010914821177721024 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightUpLeg" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "B6A1CA07-4C63-4C56-A827-5E9D65A417EB";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.3060848712921143 -0.40061330795288086 0.00084710121154785156 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.0031997848945072749 0.27847770887224749 -0.40354719901091785 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.00056051246176 -89.999995923545725 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999960124 -0.00056051246175869355 
		-90.000004076454275 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightLeg" -p "QuickRigCharacter_Ctrl_RightUpLeg";
	rename -uid "607DB0E6-455A-449E-534D-8EAEA9D26D0F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.1920928932873665e-007 -1.6755220890045166 
		1.6391277313225483e-005 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.0024217190386562116 -0.0019196496063215911 2.4400917366577803 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightFoot" -p "QuickRigCharacter_Ctrl_RightLeg";
	rename -uid "6B43BE65-4C50-595B-C389-ADAB24132616";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -1.689293384552002 6.9388939039072284e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -3.8610578643154372e-005 0.087810760903429388 -0.5099799527670642 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.80684295453409 -89.999929505031787 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999007219586 -0.80684295453348753 -90.000070501958533 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightToeBase" -p "QuickRigCharacter_Ctrl_RightFoot";
	rename -uid "72DA052D-4B3A-5AEF-3B0D-9DBEB452CCCF";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" -9.536743161842054e-007 -0.77503539621829987 
		0.010914821177721024 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "8A79285A-4CD7-0BCE-EA96-188C14076F38";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.88550281524658203 -0.00027101114392280579 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -6.3611093629270335e-015 -1.9083328088781104e-014 -6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.004188439382958 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -0.0041884393829627123 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine1" -p "QuickRigCharacter_Ctrl_Spine";
	rename -uid "7E8A55EE-4E8D-76CA-B349-1B938A000B36";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9721522630525295e-031 1.208519458770752 8.8345259428024292e-005 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.00483452146328 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -0.0048345214632794058 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine2" -p "QuickRigCharacter_Ctrl_Spine1";
	rename -uid "BF6D0605-45C5-6112-0243-4B86D0EDE9B8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 1.0470137596130371 8.8345259428027761e-005 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.272221872585407e-014 7.0622500768802573e-031 -6.3611093629270351e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -94.532616486389585 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -4.5326164863895793 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftShoulder" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "3B9B6BB0-44B4-2FB5-8854-C0BE5ECCDF80";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.3104647397994995 0.8097529411315918 -0.0063863731920719147 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -7.9513867036587919e-016 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 0 5.1454194330283762 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 0 -5.1454194330283753 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftArm" -p "QuickRigCharacter_Ctrl_LeftShoulder";
	rename -uid "72B15E05-4D6A-A712-020E-4E9C6D956A11";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.4946385622024536 -0.13458728790283203 3.4694469519536142e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.12634289000879656 43.494315192866537 5.8991291053461365 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftForeArm" -p "QuickRigCharacter_Ctrl_LeftArm";
	rename -uid "849529A6-4CDB-E997-2E67-66AE2C262146";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9256024360656738 -1.7763568394002505e-015 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.0038585393455878728 0.027636214185054454 7.8740647312516874 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftHand" -p "QuickRigCharacter_Ctrl_LeftForeArm";
	rename -uid "73E29D2D-424E-16F2-A428-689D72815F91";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9079432487487784 -1.7763568394002505e-015 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.3524695996648522e-005 3.1125532302249267e-005 -0.0001054919637063357 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightShoulder" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "734B2BA6-4A93-C4E4-5CEF-36A65C3D57CB";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.3104647397994995 0.8097529411315918 -0.0063863731920719147 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 7.9513867036587919e-016 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 0 -5.1454194330283762 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 0 5.1454194330283753 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightArm" -p "QuickRigCharacter_Ctrl_RightShoulder";
	rename -uid "504DB726-4CB2-F0D7-F615-1E9F35C384F4";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.4946385622024536 -0.13458728790283203 3.4694469519536142e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.11946565963550093 43.490469456555097 5.8987094952121684 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightForeArm" -p "QuickRigCharacter_Ctrl_RightArm";
	rename -uid "E75C52AA-4932-0FBB-A601-D09734CBACB4";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.9256024360656738 -1.7763568394002505e-015 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.0026202310746560997 0.019014335239915654 7.8733052062772018 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 2.863896156027236e-005 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 2.863896156027236e-005 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightHand" -p "QuickRigCharacter_Ctrl_RightForeArm";
	rename -uid "31E5B5A9-44BF-DDB3-2BFE-EB88DEB17499";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.9079432487487784 -9.5367431818260684e-007 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.206545686069278e-005 -2.9788196066716661e-005 -1.5693875898949806e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Neck" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "DA77B03B-4B50-B8AE-E408-63AB149B98C5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -9.8607613152626476e-032 1.6579194068908691 0.13143077120184898 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.361109362927032e-015 -1.272221872585407e-014 1.5902773407317584e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -102.55971791273477 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 -12.559717912734754 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Head" -p "QuickRigCharacter_Ctrl_Neck";
	rename -uid "F941665F-49FB-6F34-1B77-F8A3DBEBA18C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.4791141972893971e-031 1.3350772857666016 0.29743975400924683 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.37747893840634905;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86021CE0-4AFA-DF06-4B53-069AD33C79AF";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B7426B1-400A-BE3C-9A35-3493D146759E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21EB6310-4EB1-451D-566C-FAA02FBCAC98";
createNode displayLayerManager -n "layerManager";
	rename -uid "43AD472F-4C8D-E178-63BC-9F8BFD86A13C";
createNode displayLayer -n "defaultLayer";
	rename -uid "10B186E9-4F41-21EF-FB41-90B54B085E69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61D0299E-4FF4-01AA-23E3-43823DD79D2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E83A959-4154-DC5C-9561-51A66E291B86";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "3F3C1353-4AFF-B520-15AB-E4B578FF28BB";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "136C6A89-43A2-2672-7C74-AD82CD1A662B";
	setAttr ".dc" -type "componentList" 2 "f[24:47]" "f[56:63]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EFC3C4E2-4828-CD60-D0BD-0B88ACCE1B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 0 2.9802322e-008 ;
	setAttr ".rs" 57666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0000001192092896 0 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 3 0 0.99999994039535522 ;
createNode polyCube -n "polyCube1";
	rename -uid "F4791170-45EE-6AE0-D191-DE86DC4F2D35";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1AEF1240-46B3-8314-0633-35AA7FEDBB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.7764763427132495 0 0 0 0 1 0 0 0 0 1.9750325919645291 0
		 0 5 0 1;
	setAttr ".wt" 0.62205713987350464;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "09C9F092-4E7E-2B52-876D-BD86FE466CB8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.5 0 0.019347753 -0.5
		 0 0 3.6218462 0 0.019347753 3.6218462 0 0 3.6218462 0 0.019347753 3.6218462 0 0 -0.5
		 0 0.019347753 -0.5 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "49C3FD8F-47E6-CE4D-3A2F-94A3E64AB46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.7764763427132495 0 0 0 0 1 0 0 0 0 1.9750325919645291 0
		 0 5 0 1;
	setAttr ".wt" 0.25029537081718445;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8D649E9D-436F-0C31-F7DD-E88E64529032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.7764763427132495 0 0 0 0 1 0 0 0 0 1.9750325919645291 0
		 0 5 0 1;
	setAttr ".wt" 0.42666974663734436;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F224B934-4DFA-73D7-E321-628B3CE34BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.7764763427132495 0 0 0 0 1 0 0 0 0 1.9750325919645291 0
		 0 5 0 1;
	setAttr ".wt" 0.69555914402008057;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E89BF859-40EA-F11A-DAD8-3E896EA191E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 5.7764763427132495 0 0 0 0 1 0 0 0 0 1.9750325919645291 0
		 0 5 0 1;
	setAttr ".wt" 0.85381007194519043;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2EE46309-487C-4053-6820-5B88A0E4C7F1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.039023422 0 0 0.039023422
		 0 0 0.039023422 0 0 0.039023422 0 0 -0.006699726 0 0 -0.006699726 0 0 -0.006699726
		 0 0 -0.006699726 0 0 -0.0075222924 0 0 -0.0075222924 0 0 -0.0075222924 0 0 -0.0075222924
		 0 0 -0.00029103085 0 0 -0.00029103085 0 0 -0.00029103085 0 0 -0.00029103085 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "48BB6E9F-4CD5-E902-241A-02A0EE86F67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 5.7764763427132495 0 0 0 0 1 0 0 0 0 1.9750325919645291 0
		 0 5 0 1;
	setAttr ".wt" 0.56954872608184814;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DB9C9DBA-4C2B-CCA9-7ECE-459BE4AC62D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 5.7764763427132495 0 0 0 0 1 0 0 0 0 1.9750325919645291 0
		 0 5 0 1;
	setAttr ".wt" 0.33695271611213684;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "92FDAA76-4983-C6F0-3E0C-639ECE585113";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0042127669 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.013713539 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.021878308 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.021878308 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "868756BA-444E-32B4-62F0-FB9E6197F686";
	setAttr ".dc" -type "componentList" 2 "f[35:36]" "f[47:48]";
createNode polyTweak -n "polyTweak4";
	rename -uid "79A33D70-4BEF-5F89-20D8-3F81EFEA0B27";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-009 0 0.0063207145 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 0 0.0063207145 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-009 0 -0.0063206693 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-009 0 -0.0063206693 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0063207145 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0063206693 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-009 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4755EF5D-40CB-DF5A-F272-539B6FBADE7D";
	setAttr ".dc" -type "componentList" 4 "f[17]" "f[21:23]" "f[34]" "f[44]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9CAA11BE-4CB4-6832-1A7F-B98A4E58B27F";
	setAttr ".dc" -type "componentList" 7 "f[4]" "f[14]" "f[17]" "f[19]" "f[29]" "f[38]" "f[47]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "364EAB31-4AAD-2F10-BE1C-68B584A3EA7F";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4E30F015-4902-66F8-477A-4CBEA7E0C4B1";
	setAttr ".dc" -type "componentList" 4 "f[13:14]" "f[22:23]" "f[30:31]" "f[38:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6EEE9C82-4F9D-83F3-83C2-3491EE98EE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 4 2.9802322e-008 ;
	setAttr ".rs" 52476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 4 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 3 4 0.99999994039535522 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2BA11C70-4EE0-84FC-40A8-7D8C5019F641";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0 3 0 ;
	setAttr ".tk[34]" -type "float3" 0 3 0 ;
	setAttr ".tk[35]" -type "float3" 0 3 0 ;
	setAttr ".tk[36]" -type "float3" 0 3 0 ;
	setAttr ".tk[37]" -type "float3" 0 3 0 ;
	setAttr ".tk[38]" -type "float3" 0 3 0 ;
	setAttr ".tk[39]" -type "float3" 0 3 0 ;
	setAttr ".tk[40]" -type "float3" 0 3 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F5ADA60F-4E31-E009-D463-5FAF6AB2AA25";
	setAttr ".dc" -type "componentList" 2 "vtx[16]" "vtx[31]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DC836EFF-405E-F14E-4037-70AC406443B2";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9EAF24E9-4347-6BEE-313F-55AC80962279";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "014F73D0-4C26-051D-E78F-D18C219D506F";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[26]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "21D9A7EC-4ED8-562B-FB45-80B3530A8A71";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2B4DC3A6-406B-9288-8A9A-FFA00BEDDEE6";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0800FC89-49DC-3B9E-FFEF-708C7D5CDAD6";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[12]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EB08B7FA-4184-7858-7DC9-53A890EF920B";
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[20]" "e[22]" "e[33]" "e[44]" "e[55]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "96EC67AA-4500-3F81-E468-8FA8C75136B0";
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[23]" "e[25]" "e[27]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "6A6BBA41-4026-C63C-94CA-41BBB2568AA6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FC1F497B-4FE7-3931-1985-3783CAEFDCFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "91D6BA65-41AC-4715-D5FC-8BAF7076322E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId2";
	rename -uid "0FAD1EBA-4A93-9C88-9989-CAA9D2DD2951";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "35433483-4614-57D5-0EAA-6291E244BF1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D90A95F5-473F-B74A-60B0-C7AD5A8EB9E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "BDAFE0DA-48CB-1ADE-1ED1-19BC7A7B69FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "12921643-478E-E9ED-6BFB-9C829203C44E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3ED4FF16-4250-A65E-12CC-69A1FD2B909D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "02047D19-40C0-DAE6-FB66-60BE5D538B32";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "0A8BADF8-45EF-8142-459F-A3B67C93B7ED";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C79B03B7-4997-BF7C-7090-C7A1F1B63247";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.12136837 0.0041771228 ;
	setAttr ".uvtk[67]" -type "float2" -0.014340878 -2.03544e-005 ;
	setAttr ".uvtk[80]" -type "float2" -0.1838557 1.9059758e-006 ;
	setAttr ".uvtk[83]" -type "float2" -0.18406525 -5.2237051e-006 ;
	setAttr ".uvtk[108]" -type "float2" -2.6933897e-006 4.7649212e-007 ;
	setAttr ".uvtk[109]" -type "float2" -1.6820223e-006 3.0317851e-006 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B5C11EEB-421F-FAA2-8D86-07A8026472C8";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[43]" "vtx[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "60AC849B-420B-6250-230C-7A903265D1F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0.13312751 0 0 ;
	setAttr ".tk[38]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[42]" -type "float3" 0.13312751 0 0 ;
	setAttr ".tk[43]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B7D0A926-444F-0330-D137-7B9BFEDD6528";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.014340688 -2.035442e-005 ;
	setAttr ".uvtk[51]" -type "float2" 0.017709628 -1.9617311e-005 ;
	setAttr ".uvtk[77]" -type "float2" 0.1838557 1.9059612e-006 ;
	setAttr ".uvtk[78]" -type "float2" 0.18406521 -5.2237197e-006 ;
	setAttr ".uvtk[111]" -type "float2" -0.011030401 0.0028487921 ;
	setAttr ".uvtk[112]" -type "float2" -0.088236511 0.02281378 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6790CF30-4B24-DB5D-3107-D7873ABCAADB";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[42]" "vtx[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "CEB642F2-4BA8-D509-B8EE-9B92025E4F2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" -0.13312745 0 1.1920929e-007 ;
	setAttr ".tk[42]" -type "float3" -0.13312745 0 1.1920929e-007 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "55CB4DE9-45AA-2F78-127E-FBAC0FB2E48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[89:92]" "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39605262875556946;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D66E4D39-4274-2CC2-866C-FD8C85037D4D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[59]" -type "float3" 1.3482912 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.3482912 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.3482912 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.3482912 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.3482912 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.3482912 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A1FE66BB-4B3A-CF1D-FEFC-92ABAB019488";
	setAttr ".dc" -type "componentList" 2 "f[44:48]" "f[52:54]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED770894-42B0-BB5C-2F16-F89A4D9D5BAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1051\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69216EBF-4E80-0D78-F5A2-17B84800AA58";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FA85A057-4B60-662C-1D56-C393B803AF85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83:84]" "e[86]" "e[89]" "e[93]" "e[107]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71067434549331665;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "BF33011F-483C-2DC3-52B3-92802EBF5A1B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "5E20D3CE-4EB5-2ECF-7BA4-45A70C615076";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F8955174-4CD9-A51F-C8BB-5CB4D5EFAE7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AFE21292-4252-4BBB-5795-60B06608730C";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "6FBDA19A-4658-4F3E-B6AD-9291DDE83DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4 8 2.9802322e-008 ;
	setAttr ".rs" 45073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2928934097290039 7.2928934097290039 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 4.7071065902709961 8.7071065902709961 0.99999994039535522 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "82E62E77-4735-7D31-D755-BC9BA1EB030A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[109:116]" -type "float3"  -0.835733 0.49996871 0 -0.61031878
		 0.34835362 0 -0.38490435 0.19673847 0 -0.29153517 0.1339374 0 -0.38490435 0.19673847
		 0 -0.61031878 0.34835362 0 -0.835733 0.49996871 0 -0.92910248 0.56276995 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "208DC7E9-47DC-6F06-F99E-8AB314AAF24D";
	setAttr ".dc" -type "componentList" 1 "f[59:60]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5CD23ADA-4F5A-EA10-CC5C-C0809C5E1959";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -8.5340791e-005 -3.277011e-006 ;
	setAttr ".uvtk[114]" -type "float2" 8.5340769e-005 -3.2770183e-006 ;
	setAttr ".uvtk[115]" -type "float2" -5.815152e-005 -0.032552335 ;
	setAttr ".uvtk[116]" -type "float2" 6.3998887e-005 -4.0967197e-006 ;
	setAttr ".uvtk[207]" -type "float2" 0.040777031 0.56337935 ;
	setAttr ".uvtk[211]" -type "float2" -0.16929504 4.2791047 ;
	setAttr ".uvtk[212]" -type "float2" -0.040777031 0.56337935 ;
	setAttr ".uvtk[216]" -type "float2" -0.56099671 2.0165932 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "834F6702-4F12-15FF-BD51-BB8AEAD28014";
	setAttr ".ics" -type "componentList" 2 "vtx[62:63]" "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "2E779BED-4393-3E01-49BE-BDA959BB3C50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[111]" -type "float3" -0.0013582706 -0.13393736 0 ;
	setAttr ".tk[112]" -type "float3" -0.40798879 -0.40384483 5.9604645e-008 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "75BDB37F-4D1C-8997-A81D-62AAD972E125";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -6.4002132e-005 -4.0967334e-006 ;
	setAttr ".uvtk[112]" -type "float2" 5.815168e-005 -0.032552335 ;
	setAttr ".uvtk[113]" -type "float2" -4.799616e-005 -3.4856891e-006 ;
	setAttr ".uvtk[114]" -type "float2" 4.7995305e-005 -3.4856746e-006 ;
	setAttr ".uvtk[203]" -type "float2" 0.56099695 2.0165927 ;
	setAttr ".uvtk[207]" -type "float2" -4.2990519e-005 0.0054157795 ;
	setAttr ".uvtk[208]" -type "float2" 0.16929539 4.2791061 ;
	setAttr ".uvtk[212]" -type "float2" 4.2990752e-005 0.0054157749 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F6469547-4F84-40FC-FD68-B18056B3C637";
	setAttr ".ics" -type "componentList" 2 "vtx[61:62]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "EC73024E-4B3C-00D2-B4D7-C3B17C22A6A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[110]" -type "float3" -0.40798903 -0.40384483 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "69258B89-4976-AEC8-0DCE-13A8D751BDFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[91]" "e[111]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48946163058280945;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "57E581AB-4B56-5AAD-5578-F8850DD5A67B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -3.5994653e-005 -3.9327647e-006 ;
	setAttr ".uvtk[112]" -type "float2" 6.0054117e-005 -0.0071539846 ;
	setAttr ".uvtk[199]" -type "float2" 0.31175482 2.6237547 ;
	setAttr ".uvtk[203]" -type "float2" 0.00025841469 -0.0040368387 ;
	setAttr ".uvtk[204]" -type "float2" 0.79753 -0.28623974 ;
	setAttr ".uvtk[208]" -type "float2" 4.5660632e-005 -0.0027548349 ;
	setAttr ".uvtk[233]" -type "float2" 5.0213217e-005 8.6473498e-005 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "27C815DC-417A-57F4-4B1D-49BA4DC67887";
	setAttr ".ics" -type "componentList" 3 "vtx[61]" "vtx[109]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "3F852461-4D45-921A-A8A9-759114604948";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[109]" -type "float3" -0.68257475 -0.16025829 0.29289317 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "693AC7D0-4493-E886-3AA3-6FA3166753CE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.00012876985 -0.0041416869 ;
	setAttr ".uvtk[199]" -type "float2" 8.107577e-005 -0.0013981251 ;
	setAttr ".uvtk[200]" -type "float2" 0.42680544 1.6293365 ;
	setAttr ".uvtk[204]" -type "float2" -7.7243625e-005 0.0015567978 ;
	setAttr ".uvtk[227]" -type "float2" 0.18034147 1.3047867 ;
	setAttr ".uvtk[233]" -type "float2" 7.2126037e-005 -0.0027881861 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2A87C4F9-470C-8C6D-DD0B-7BBE7EB37B36";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "8046D29C-4CC9-2F37-D90F-FE8D52BD8809";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[108]" -type "float3" -0.95716047 0.12187767 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AA56B28A-4E65-D22E-C29E-EA9D374320E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46866658329963684;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "86B24F2F-4252-9BD7-E704-A48594A5AB0B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -4.6058933e-005 -0.0067265811 ;
	setAttr ".uvtk[116]" -type "float2" 3.5998888e-005 -3.9327642e-006 ;
	setAttr ".uvtk[211]" -type "float2" -4.5661058e-005 -0.002754834 ;
	setAttr ".uvtk[215]" -type "float2" -0.82989532 -0.18727905 ;
	setAttr ".uvtk[216]" -type "float2" -0.00028562261 -0.0045849513 ;
	setAttr ".uvtk[220]" -type "float2" -0.34812725 2.6589696 ;
	setAttr ".uvtk[234]" -type "float2" -6.1327322e-005 -0.0014766256 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "377BED29-4A2F-29FF-46D5-548631DF1541";
	setAttr ".ics" -type "componentList" 3 "vtx[63]" "vtx[109]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "4B842AE8-46C0-C0BA-BF9D-14B90158DA2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[109]" -type "float3" -0.68257427 -0.19829082 -0.29289311 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9419A6E1-4C9F-2842-8361-32B740E88426";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.00013990143 -0.0048860456 ;
	setAttr ".uvtk[215]" -type "float2" 8.0615813e-005 0.0016249014 ;
	setAttr ".uvtk[219]" -type "float2" -0.42693722 1.6272081 ;
	setAttr ".uvtk[220]" -type "float2" -6.8024499e-005 -0.0010971518 ;
	setAttr ".uvtk[224]" -type "float2" -0.18034138 1.3047863 ;
	setAttr ".uvtk[234]" -type "float2" -3.068948e-005 -0.00073899492 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1EE32B09-4B99-B5A2-844E-4D8D46553BC8";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "B4D55117-4F90-FABA-B519-32BEBDA19FFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[110]" -type "float3" -0.95716023 0.12187767 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5F157D75-4720-08DA-06F5-529052AD53F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 9.1218462 5.9604645e-008 ;
	setAttr ".rs" 65197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 9.1218461990356445 -0.9999997615814209 ;
	setAttr ".cbx" -type "double3" 2 9.1218461990356445 0.99999988079071045 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3EC78C58-444A-A875-499A-8C905C16114F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" -0.30118039 1.7320004 ;
	setAttr ".uvtk[228]" -type "float2" 0.30118048 1.7320005 ;
	setAttr ".uvtk[242]" -type "float2" 0.16040257 -7.3359261e-005 ;
	setAttr ".uvtk[245]" -type "float2" -0.16040257 -7.3359603e-005 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B2E87B4F-4BBA-2CFF-164B-61B882E5D19B";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "3B8536DF-47A5-89AB-C6A2-479CCF3DB76B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[110]" -type "float3" -1.0322998 -0.14803028 -8.3583451e-009 ;
	setAttr ".tk[117]" -type "float3" 0.74570441 0 -0.42630404 ;
	setAttr ".tk[118]" -type "float3" 0.74570441 0 5.0502212e-008 ;
	setAttr ".tk[119]" -type "float3" 0.74570441 0 0.42630404 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4E51D81D-405E-DC8E-13D6-3081CFA2B39F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.00010491873 -0.0036641997 ;
	setAttr ".uvtk[219]" -type "float2" 3.0639352e-005 0.00076871115 ;
	setAttr ".uvtk[224]" -type "float2" -1.305055e-006 0.00055950618 ;
	setAttr ".uvtk[241]" -type "float2" 0.032142207 -0.05188591 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5D495E50-44D3-1579-26D3-2BB44631CBE0";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "D610BE61-49D3-B956-A369-AFBD5128A2EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" -0.038597584 0 0.13341093 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E9D15667-47C5-876E-A901-64BDD046EAAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.0001145987 -0.0038029766 ;
	setAttr ".uvtk[200]" -type "float2" -3.389956e-005 0.00082478236 ;
	setAttr ".uvtk[227]" -type "float2" 1.3051108e-006 0.00055950612 ;
	setAttr ".uvtk[246]" -type "float2" -0.032142192 -0.051886231 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8C22C253-4917-4DD1-9688-848AEFF58181";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "CD900055-4EF8-5D0E-9F8D-20B7A017A072";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" -0.038597822 0 -0.13341099 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "03A6033A-4FA2-C7D2-4956-449AB794CBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "6FCF12F1-45EC-63ED-FCA0-9DADC37DB29F";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.192054 -0.22244789 ;
	setAttr ".tk[44]" -type "float3" 0 -0.192054 0.22244789 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0010776101 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0010776101 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0010776101 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0010776101 -0.22244789 ;
	setAttr ".tk[62]" -type "float3" 2.9802322e-008 -0.11930455 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0010776101 0.22244789 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0010776101 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0010776101 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0010776101 0 ;
	setAttr ".tk[67]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[74]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[77]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[80]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[86]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[91]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[92]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[96]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[97]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[98]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-009 -5.9604645e-008 0 ;
	setAttr ".tk[100]" -type "float3" -0.93999815 0.42275321 -2.2351742e-008 ;
	setAttr ".tk[101]" -type "float3" -0.59694993 0.23328501 -5.9604645e-008 ;
	setAttr ".tk[102]" -type "float3" -0.2539016 0.043817125 -2.2351742e-008 ;
	setAttr ".tk[103]" -type "float3" -0.11180647 -0.034663059 0 ;
	setAttr ".tk[104]" -type "float3" -0.2539016 0.043817125 2.2351742e-008 ;
	setAttr ".tk[105]" -type "float3" -0.59694993 0.23328501 7.4505806e-008 ;
	setAttr ".tk[106]" -type "float3" -0.93999815 0.42275321 3.7252903e-008 ;
	setAttr ".tk[107]" -type "float3" -1.0820936 0.36286291 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.22244789 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.22244789 ;
	setAttr ".tk[110]" -type "float3" 0 -0.053087246 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "38AFB068-49C0-D67B-2BB4-E5B815EA0551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode animCurveTL -n "pSphere4Shape_pnts_100__pntx";
	rename -uid "A0AF7377-41C4-429A-C192-BF98583154D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_100__pnty";
	rename -uid "C515E1EA-4F84-6A9E-967D-238B429BAD84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_100__pntz";
	rename -uid "EFE46E10-4ABE-2268-4485-499D50C8842D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_101__pntx";
	rename -uid "368AF9F8-4FB7-B04A-41BA-0CAE15689930";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_101__pnty";
	rename -uid "1F172F42-4EEA-B2F4-2E53-B6ADE8E61E47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_101__pntz";
	rename -uid "75482735-4448-EA0F-2A93-DAB7C17EBEB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_102__pntx";
	rename -uid "3901B120-4E9B-F27E-02F8-A78A4B3959DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_102__pnty";
	rename -uid "66E9B011-4118-588B-39BE-899CAAB19966";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_102__pntz";
	rename -uid "AFEF22C6-4461-1076-1528-908F10BCA6BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_103__pntx";
	rename -uid "407428ED-4F83-1690-3FE2-88AA5548F735";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_103__pnty";
	rename -uid "F814EA7D-4666-4597-98FF-52BE259D7230";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_103__pntz";
	rename -uid "5803A5DA-40C9-8A98-2578-FF88E65A4ADD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_104__pntx";
	rename -uid "89A5BE84-4A68-1B0D-3589-BABF85F51EC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_104__pnty";
	rename -uid "21115700-4264-43EB-E5D1-2B947959D584";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_104__pntz";
	rename -uid "101B8B9E-4542-B179-1AAF-ECAF4DC9E982";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_105__pntx";
	rename -uid "A35B65D2-4CC8-79F6-162C-4DACA29E7D52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_105__pnty";
	rename -uid "5207915B-41B9-BFC6-A2E3-F6ADDDAD67A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_105__pntz";
	rename -uid "6187BB7B-433B-D6F3-4ABD-82AEEC135B99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_106__pntx";
	rename -uid "E8B772F4-4ECC-C1F3-1918-BC937ED9A229";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_106__pnty";
	rename -uid "A68E034F-4732-814D-817D-229F4D42DCCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_106__pntz";
	rename -uid "8F2567B1-4697-DE94-AE36-528304F9A03C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_107__pntx";
	rename -uid "5FFD6CD0-4ED3-8AC8-0429-38B7EF598782";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_107__pnty";
	rename -uid "876E14B3-4D4F-F2AA-298F-A2B7C7A347AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere4Shape_pnts_107__pntz";
	rename -uid "44737550-4622-3DBF-ADD2-08B382D29EEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7D0EFFA0-4827-17C5-4C83-BDA93559A983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "572536EB-48C5-AD99-95BA-44A9B4DBE1B3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.19620089 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0041499473 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0041499473 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.19620089 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0041499473 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0041499473 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.15903145 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.15903145 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0041499473 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.15903145 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0041499473 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.21211807 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "7075A4A8-4390-AF6B-5AF9-5FAE08132D3A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "78113225-4EF4-AAE2-2850-8EB958389350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.7546674406743974 0 0 0 0 3.7584864205521624 0 0 0 0 2.918371601044063 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "494D5D31-4C36-8DEA-7C81-56A09821BB99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[27]" "e[29]" "e[31]" "e[34]" "e[37]" "e[53]" "e[55]" "e[57]" "e[60]" "e[63]" "e[105]" "e[107]" "e[109]" "e[112]" "e[115]" "e[131]" "e[133]" "e[135]" "e[138]" "e[141]";
	setAttr ".ix" -type "matrix" 2.7546674406743974 0 0 0 0 3.7584864205521624 0 0 0 0 2.918371601044063 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.52529448270797729;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5945270E-454C-603E-1FF2-EDA3B224C356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.7546674406743974 0 0 0 0 3.7584864205521624 0 0 0 0 2.918371601044063 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3694E9E9-478F-5C28-E4CB-B1A2E1A5B938";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "F491BEAC-4959-F854-EF6E-49A3356E7087";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 1.1920929e-007 0 -2.9430279e-008 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[49]" -type "float3" -1.1920929e-007 3.7252903e-008 2.9430279e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.11846018 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.11846018 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.29711482 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.11846018 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.29711482 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.29711482 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.21613589 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.21613589 ;
	setAttr ".tk[100]" -type "float3" 0.06234476 0.20324045 0 ;
	setAttr ".tk[101]" -type "float3" 0.036520705 -0.083222568 0 ;
	setAttr ".tk[102]" -type "float3" 0.010696662 0.051741198 0 ;
	setAttr ".tk[103]" -type "float3" 4.4408921e-016 -1.7763568e-015 0 ;
	setAttr ".tk[104]" -type "float3" 0.010696662 0.051741198 0 ;
	setAttr ".tk[105]" -type "float3" 0.036520705 -0.083222568 3.7252903e-009 ;
	setAttr ".tk[106]" -type "float3" 0.06234476 0.20324045 0 ;
	setAttr ".tk[107]" -type "float3" 0.068091661 0.32936859 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.070444942 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.070444942 ;
	setAttr ".tk[110]" -type "float3" 0 0.11846018 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -5.9604645e-007 ;
	setAttr ".tk[112]" -type "float3" 0 0 -5.9604645e-007 ;
	setAttr ".tk[113]" -type "float3" 0 0 -5.9604645e-007 ;
	setAttr ".tk[114]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[115]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[116]" -type "float3" 0 0 4.7683716e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1EA6C19E-493F-C7D3-3C7B-52B6404BACC8";
	setAttr ".ics" -type "componentList" 2 "f[169]" "f[189]";
	setAttr ".ix" -type "matrix" 2.7546674406743974 0 0 0 0 3.7584864205521624 0 0 0 0 2.918371601044063 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.300224 1.7844168 ;
	setAttr ".rs" 42170;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 0.15141276843034923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27557698188756846 10.781900261457933 1.784416810821974 ;
	setAttr ".cbx" -type "double3" 0.27557698188756846 11.81854846352136 1.784416810821974 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "374C70B2-4FCF-E968-1C02-1C80A19F1B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[381]" "e[383]" "e[386]" "e[388]" "e[390:391]";
	setAttr ".ix" -type "matrix" 2.7546674406743974 0 0 0 0 3.7584864205521624 0 0 0 0 2.918371601044063 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "DACE8AFD-4741-1090-AB5A-98B316603087";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[7]" -type "float3" -0.023544766 0.070698828 0 ;
	setAttr ".tk[19]" -type "float3" 0.023544766 0.070698828 0 ;
	setAttr ".tk[152]" -type "float3" 0.023544766 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.023544766 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.043686461 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.043686461 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.023544766 0.070698828 0 ;
	setAttr ".tk[193]" -type "float3" -0.023544766 0.070698828 0 ;
	setAttr ".tk[194]" -type "float3" 0.023544766 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.023544766 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.043686461 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.043686461 0 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "95B63BB7-45DB-8383-D56C-46A131D80BE7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "57709735-4F80-304F-9572-B7BCEB2BE3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.288284699140567 1.8694254033803714 1;
	setAttr ".wt" 0.51853227615356445;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F8D4938A-4CE0-0D16-F943-4289ECD29E15";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D8C8FAEA-48A1-8FF5-EA82-7DBC00870575";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.288284699140567 1.8694254033803714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0866612 12.288284 1.8694254 ;
	setAttr ".rs" 61306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.086661173666768 12.250643105950063 1.8340440206987139 ;
	setAttr ".cbx" -type "double3" 1.086661173666768 12.32592629233107 1.904806786062029 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "65A97924-4CAB-2484-9FE8-C7927FE562D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.064119183 0 0 -0.064119183
		 0 0 -0.064119183 0 0 -0.064119183 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EDCD342D-48DB-1862-E3F7-5F8926D0045F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.288284699140567 1.8694254033803714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3674164 12.288284 1.834044 ;
	setAttr ".rs" 48716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3073933097911465 12.250643105950063 1.8340440206987139 ;
	setAttr ".cbx" -type "double3" 1.4274395391365537 12.32592629233107 1.8340440206987139 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A162C796-46AC-B6C9-3854-D5BC668F95FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.088539883 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.088539883 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.088539883 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.088539883 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.13669276 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.13669276 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13669276 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.13669276 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "68C2758A-4D94-7BBC-149E-3BA775499A1C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.288284699140567 1.8694254033803714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3674165 12.176907 1.842226 ;
	setAttr ".rs" 40994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3073933097911465 12.176906254091563 1.7796449204392646 ;
	setAttr ".cbx" -type "double3" 1.4274396877323436 12.176906254091563 1.9048070560005566 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "CFBD440B-4050-1D98-89B0-2B9B794F9FA6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.97945982 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.76875317 ;
	setAttr ".tk[3]" -type "float3" 0 -0.97945982 -0.76875317 ;
	setAttr ".tk[4]" -type "float3" 0 -0.97945982 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.76875317 ;
	setAttr ".tk[7]" -type "float3" 0 -0.97945982 -0.76875317 ;
	setAttr ".tk[8]" -type "float3" 0 -0.97945982 -0.76875311 ;
	setAttr ".tk[9]" -type "float3" 0 -0.97945982 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.76875311 ;
	setAttr ".tk[12]" -type "float3" 0 0 -22.965534 ;
	setAttr ".tk[13]" -type "float3" 0 -0.97945982 -22.965534 ;
	setAttr ".tk[14]" -type "float3" 0 0 -22.965534 ;
	setAttr ".tk[15]" -type "float3" 0 -0.97945982 -22.965534 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "935DDF29-44F2-FB93-6C6A-B4A084C9E995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.288284699140567 1.8694254033803714 1;
	setAttr ".wt" 0.16621851921081543;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "5D74C266-44FD-6150-0F7B-80B490F142BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.054543834 -7.79700136 3.5527137e-015
		 -0.054543834 -7.79700136 3.4416914e-015 -0.054543834 -7.79700136 3.5527137e-015 -0.054543834
		 -7.79700136 3.4416914e-015;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2F52D763-49DF-4B86-D6F0-D5B7AE200955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.288284699140567 1.8694254033803714 1;
	setAttr ".wt" 0.14020423591136932;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89C97DC0-42E8-0281-1CBD-EC8C5C7238CB";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.288284699140567 1.8694254033803714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28571388 12.176907 1.8422261 ;
	setAttr ".rs" 43985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21731298414877798 12.17690611050028 1.7796450638441073 ;
	setAttr ".cbx" -type "double3" 0.3541148004602645 12.17690611050028 1.9048071909698203 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F91FC3E1-4EE0-E366-217D-DE8D3314CC04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.0064307638 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0064307638 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0064307638 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0064307638 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AA2A4683-4223-A22A-27CD-86AB5953B8AA";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[20]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.124702175454452 1.8694254033803714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87178528 11.426341 1.8422263 ;
	setAttr ".rs" 47142;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 1.9795338552616053e-016 0.10849720670765528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45210997182550117 11.426340803157647 1.779645198813371 ;
	setAttr ".cbx" -type "double3" 1.2914605720113856 11.426341090340213 1.9048073259390841 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "EFF1243A-40AC-F478-94C7-57A4922BCD28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.094181612 -7.7969937 3.9968029e-015 ;
	setAttr ".tk[29]" -type "float3" 0.094181612 -7.7969937 3.8857806e-015 ;
	setAttr ".tk[30]" -type "float3" 0.094181612 -7.7969937 3.9968029e-015 ;
	setAttr ".tk[31]" -type "float3" 0.094181612 -7.7969937 3.8857806e-015 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "095A58C1-4D53-DC74-75D3-0AA9897B3686";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[35]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3A252272-40FE-6ED4-BC98-C4A6C133248F";
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[58]" "e[60:62]" "e[71]" "e[73:74]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.124702175454452 1.8694254033803714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "5DA57A95-4A63-C6BF-B34A-8496F78B326C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[21]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[22]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[23]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[24]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[25]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[26]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[27]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[28]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[29]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[30]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[31]" -type "float3" -0.046556722 0 3.5527137e-015 ;
	setAttr ".tk[32]" -type "float3" -0.032483995 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.032483995 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.045498695 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.045498695 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.001058015 0 3.5527137e-015 ;
	setAttr ".tk[37]" -type "float3" -0.001058015 0 3.5527137e-015 ;
	setAttr ".tk[38]" -type "float3" -0.01588925 0 3.5527137e-015 ;
	setAttr ".tk[39]" -type "float3" -0.01588925 0 3.5527137e-015 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D956091A-4F14-BFF3-AA58-4E98939C8236";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[9:12]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EB67DC4B-43AD-07A9-24DD-93818DF54A77";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.124702175454452 1.8694254033803714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3151844 12.087833 1.8422264 ;
	setAttr ".rs" 37030;
	setAttr ".lt" -type "double3" -1.9743001678801407e-016 1.3575730238753662e-017 0.11085424996174909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3151843356489989 12.013323586814165 1.779645198813371 ;
	setAttr ".cbx" -type "double3" 1.3151843356489989 12.162343768644956 1.9048074609083478 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "47B59A12-40CE-378C-4AE2-558454D4CF3A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[1]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[2]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[3]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[8]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[9]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[10]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[11]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[12]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[13]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[14]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[15]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[28]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[29]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[30]" -type "float3" -0.045027774 0 3.5527137e-015 ;
	setAttr ".tk[31]" -type "float3" -0.045027774 0 3.5527137e-015 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0E289129-48D6-F4D5-6F8C-D3B7239C562F";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[16]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.124702175454452 1.8694254033803714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2C053F03-4CC4-2193-F095-34AA6BD1F195";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 12.124702175454452 1.8694254033803714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3706114 12.087833 1.7796452 ;
	setAttr ".rs" 48216;
	setAttr ".lt" -type "double3" 0 -2.3650445084145513e-016 1.9312053973939161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3151843356489989 12.013323586814165 1.779645198813371 ;
	setAttr ".cbx" -type "double3" 1.4260385780298073 12.162343768644956 1.779645198813371 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BCCBE72B-4A5F-9F72-D8F4-D5B8F58576AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10]" "e[12:13]" "e[15]" "e[34]" "e[36]" "e[133]" "e[135]" "e[137]" "e[147:148]" "e[160:161]" "e[163]" "e[250:251]" "e[253]" "e[263]" "e[273:274]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.84923213720321655;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8186C407-4C86-D393-B296-4C988A893506";
	setAttr ".dc" -type "componentList" 3 "f[28:31]" "f[106:129]" "f[136:144]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4220A86A-4854-ED09-E6A8-5E9B10A8B087";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3F66B447-4224-A7D5-727D-3DB14C2FC376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[46:47]" "e[135]" "e[145:146]" "e[246]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.74352902173995972;
	setAttr ".dr" no;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "24ABDA55-48D3-FD43-AD15-6D91A2A85B98";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" -0.062965252 0 0 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".tk[20]" -type "float3" 0.062965252 0 0 ;
	setAttr ".tk[126]" -type "float3" -3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".tk[135]" -type "float3" 3.7252903e-009 -3.7252903e-009 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C868C30C-4399-59A5-D68D-F08A2954E715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[32]" "e[122:123]" "e[125]" "e[228]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.25647097826004028;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "51836EBC-4233-DFA0-81BE-E0A3603DAA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[36]" "e[238]" "e[240]" "e[242]" "e[244]" "e[251]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.77406412363052368;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "21F991D5-434A-78E4-3EF3-3784BB106A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[117]" "e[225]" "e[227]" "e[229]" "e[235]" "e[264]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.77406412363052368;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "882FF152-4A47-A31D-3639-3EB38CEAE5CA";
	setAttr ".dc" -type "componentList" 3 "f[47]" "f[111]" "f[118:119]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "21DCD713-4238-D3D0-AA57-C6B96D77B0A0";
	setAttr ".ics" -type "componentList" 8 "e[229]" "e[231]" "e[233]" "e[235]" "e[238]" "e[240]" "e[242]" "e[244]";
	setAttr ".cv" yes;
createNode lambert -n "Hair";
	rename -uid "FF941460-4314-AFD4-DEBB-009B8A1A4162";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "52C5492C-434A-EFB6-B6D5-18BE8938D8B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3EF31621-4D2B-931A-7223-54A344B8019E";
createNode polyTweak -n "polyTweak32";
	rename -uid "13B63B5D-4279-028B-F9B8-229CB0E549B1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" 0.028629547 0.014859478 0 ;
	setAttr ".tk[8]" -type "float3" -0.054342419 -0.059148837 -0.049744662 ;
	setAttr ".tk[18]" -type "float3" 0.054342359 -0.059148807 -0.049744632 ;
	setAttr ".tk[20]" -type "float3" -0.028629547 0.014859478 0 ;
	setAttr ".tk[127]" -type "float3" 0.013210484 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.013210484 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.013210484 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.013210484 0 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8C2CAB0D-4EC7-E994-8DF7-72B4588E26B8";
	setAttr ".dc" -type "componentList" 3 "f[17:18]" "f[58:59]" "f[69:70]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "65BEBDC6-4617-28F8-EAC0-A7A18770F7A9";
	setAttr ".dc" -type "componentList" 4 "f[55]" "f[59]" "f[65]" "f[69]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9DA40400-44E5-948E-6B35-6E83227E722E";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[80]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 65;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "BF978665-49AF-F162-BBA4-1E86B783FC99";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[52]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "BB4411A1-4545-9294-1D42-AD9C5E296080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259:260]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.84673857688903809;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "B0D7FAB5-4B2B-0AF3-7CC4-279A28E51C0D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[28]" -type "float3" 0.0041998029 0.017722698 -0.0016077757 ;
	setAttr ".tk[29]" -type "float3" -0.038377464 0.039251454 -0.069052689 ;
	setAttr ".tk[39]" -type "float3" 0.038377464 0.039251484 -0.069052659 ;
	setAttr ".tk[40]" -type "float3" -0.0041998029 0.017722698 -0.0016077757 ;
	setAttr ".tk[93]" -type "float3" -0.017930418 0.011746794 -0.037416697 ;
	setAttr ".tk[100]" -type "float3" 0.017930418 0.011746794 -0.037416697 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "FC914AB1-4F4E-FDF8-5687-568CE1CD01C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261:262]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.84673857688903809;
	setAttr ".dr" no;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "766195B9-411F-7ED8-6DC7-529B99E6046F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259:260]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.09603128582239151;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "9BF55181-4C66-22A8-29BC-9BA8FCEDEF79";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.082645871 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.082645871 ;
	setAttr ".tk[27]" -type "float3" 0 -0.019094171 0.044163965 ;
	setAttr ".tk[41]" -type "float3" 0 -0.019094171 0.044163965 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.082645871 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.082645871 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "715B7CD8-4BCA-FA95-01BD-BAB4160AA02B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261:262]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.09603128582239151;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "ACCE3442-42B0-53BD-3BE1-108998C13C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82:85]" "e[89]" "e[99:102]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.354681 -0.60388142 ;
	setAttr ".rs" 61183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4088817128711695 12.354680825789853 -1.167377788327743 ;
	setAttr ".cbx" -type "double3" 1.4088817128711695 12.354680825789853 -0.040385087599415115 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E1723B72-41D2-1B1D-C5AB-51A87F921E7D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.063921563 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.063921563 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E5AE82B6-4791-4944-B8DD-E98B8BBF90C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[275:276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.43353375792503357;
	setAttr ".dr" no;
	setAttr ".re" 290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "3134F039-4B92-750A-D34F-8EB1F019FF86";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[154]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.15824062 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.15824062 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "24BC65C7-42D6-C68F-2DDA-34859809B351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269:270]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.69810932874679565;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "5322075C-472D-FF68-E0E2-B8BB904C698B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272:273]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.69810932874679565;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8F4741F5-4AA4-AA83-6879-8590B6FDD955";
	setAttr ".ics" -type "componentList" 4 "vtx[147]" "vtx[149]" "vtx[164]" "vtx[173]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "50B7F30C-4180-FD07-4F10-E1AB16185C91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[147]" -type "float3" 0 -0.0025973767 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0025973767 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0025973767 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0025973767 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "483E54B2-4454-0AFE-E929-CD8FD9564593";
	setAttr ".ics" -type "componentList" 4 "vtx[154]" "vtx[163]" "vtx[172]" "vtx[174]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "9EF8CB5B-476F-1762-1B13-128D092052F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[154]" -type "float3" 0 -0.00038410351 -7.4505806e-009 ;
	setAttr ".tk[163]" -type "float3" 0 -0.00038410351 -7.4505806e-009 ;
	setAttr ".tk[172]" -type "float3" 0 0.00038410351 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.00038410351 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "16E026E7-425C-1723-684D-CB816AAFFD3C";
	setAttr ".dc" -type "componentList" 5 "f[0:1]" "f[9:10]" "f[26]" "f[97]" "f[101]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "A0356529-4240-1EFB-93D2-58A3E8AE8573";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[157]";
createNode polyTweak -n "polyTweak39";
	rename -uid "F6A45B66-4BB1-3B9E-D69C-0691DC9C0EC4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" -0.028018981 0.030733738 0.10310493 ;
	setAttr ".tk[67]" -type "float3" 0.017605752 -0.019311566 0.040699858 ;
	setAttr ".tk[69]" -type "float3" -0.017605752 -0.019311536 0.040699858 ;
	setAttr ".tk[70]" -type "float3" 0.028018981 0.030733798 0.10310493 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "314CA063-4980-F9AD-A9F4-4684133A4738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.746313 -0.81952214 ;
	setAttr ".rs" 59594;
	setAttr ".lt" -type "double3" -2.7408630920433552e-016 -1.7805917891077377e-015 
		0.034580988660857431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3230948889168501 11.746312981033872 -1.167377788327743 ;
	setAttr ".cbx" -type "double3" 1.3230948889168501 11.746312981033872 -0.47166644137963859 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6A4D09F8-4CFC-F50E-A660-FBB17D63DA34";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 0.051837757 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.035756927 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.050818481 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.035756912 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.051837757 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.050818466 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.050818488 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.050818466 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.050818481 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.050818481 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.050818481 ;
	setAttr ".tk[147]" -type "float3" 0 1.4901161e-008 0.050818488 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[157]" -type "float3" -0.0059501231 7.5068325e-005 -0.028235387 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[164]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.050818481 ;
	setAttr ".tk[169]" -type "float3" 0.0059501231 7.5068325e-005 -0.028235387 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.050818481 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.050818481 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A63C142D-4406-F60C-60A2-62B18943ACA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak41";
	rename -uid "DEA377F6-4668-D07F-7177-ADA5BCE77AEC";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[141:179]" -type "float3"  0 -0.037479211 -0.029739736
		 0 0 0 0 -0.037479211 -0.029739736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053896822 -0.054397471 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053896822 -0.054397471 0 0 0 0 0 0
		 0.025019458 -0.21954808 -0.010252838 0.017406473 -0.21954808 0.00043331124 0.0058947466
		 -0.21954808 0.0076937242 -0.0075811488 -0.21954811 0.010252841 0.0075811488 -0.21954811
		 0.010252841 -0.0058947466 -0.21954808 0.0076937242 -0.017406473 -0.21954808 0.00043331124
		 -0.025019458 -0.21954808 -0.010252838;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "254329D1-42ED-779B-49DB-19B6D07C7EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[196]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.34850069880485535;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "4DA889E7-406D-154B-804A-819DCE8B623A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" -0.013870747 0.0055104624 -0.017088139 ;
	setAttr ".tk[169]" -type "float3" 0.013870747 0.0055104624 -0.017088139 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "91328575-402F-03E4-7B73-1B9D710F916E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[13]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.53735488653182983;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "C81B8090-4CE8-DE97-CB4B-128ECCADE1E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[55]" "e[57]" "e[59]" "e[79]" "e[81]" "e[83]" "e[86]" "e[89]" "e[271]" "e[289]" "e[314]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.559386385002597 0.32523083635143984 1;
	setAttr ".wt" 0.52520734071731567;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0D798ACF-40B1-4683-87FB-6C815BC9F312";
	setAttr ".dc" -type "componentList" 14 "f[0:1]" "f[7:12]" "f[17:33]" "f[45:52]" "f[61:72]" "f[85:86]" "f[92:94]" "f[101:106]" "f[108]" "f[110]" "f[112:117]" "f[126:130]" "f[132:136]" "f[141:143]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "4F5EF972-43F7-A948-696C-CD9DC2BECED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:81]" "e[83:84]" "e[86:87]" "e[103]" "e[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63582426309585571;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E6010568-4155-AFD3-5ECA-19ADDAB15292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49800556898117065;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "0DC69B14-4BFE-79DC-B391-6DB277CC88DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[190:191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51265490055084229;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "22F8550D-48D7-D7B6-C6B2-418D52442BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak43";
	rename -uid "09646146-49A6-363F-6C7D-268A31663642";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.10793912 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.092058621 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.10793912 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.10793912 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "040FA126-4CF1-DD3B-640E-BBBA8FB67999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.050864438654669 0.41380238257616969 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.24761302769184113;
	setAttr ".cm" yes;
	setAttr ".fnf" 77;
	setAttr ".lnf" 153;
createNode polyMirror -n "polyMirror2";
	rename -uid "5A192A1C-47C4-8837-3F5C-099F74710048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 11.616180229106524 1.9579969496051015 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 3.7541379928588867;
	setAttr ".cm" yes;
	setAttr ".fnf" 43;
	setAttr ".lnf" 85;
createNode polyTweak -n "polyTweak44";
	rename -uid "71F9493E-48C4-B568-C3AA-A8B3FC775356";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.7722301 3.7747583e-015 ;
	setAttr ".tk[13]" -type "float3" 0 1.7722301 3.663736e-015 ;
	setAttr ".tk[14]" -type "float3" 0 1.7722301 3.7747583e-015 ;
	setAttr ".tk[15]" -type "float3" 0 1.7722301 3.663736e-015 ;
	setAttr ".tk[24]" -type "float3" 0 1.7722301 3.7747583e-015 ;
	setAttr ".tk[25]" -type "float3" 0 1.7722301 3.663736e-015 ;
	setAttr ".tk[26]" -type "float3" 0 1.7722301 3.7747583e-015 ;
	setAttr ".tk[27]" -type "float3" 0 1.7722301 3.663736e-015 ;
	setAttr ".tk[28]" -type "float3" 0 1.7722301 3.7747583e-015 ;
	setAttr ".tk[29]" -type "float3" 0 1.7722301 3.663736e-015 ;
	setAttr ".tk[30]" -type "float3" 0 1.7722301 3.7747583e-015 ;
	setAttr ".tk[31]" -type "float3" 0 1.7722301 3.663736e-015 ;
	setAttr ".tk[32]" -type "float3" 0 1.7722301 3.7747583e-015 ;
	setAttr ".tk[33]" -type "float3" 0 1.7722301 3.663736e-015 ;
	setAttr ".tk[34]" -type "float3" 0 1.7722301 3.7747583e-015 ;
	setAttr ".tk[35]" -type "float3" 0 1.7722301 3.663736e-015 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "35410E4B-4A1B-E426-4000-A9B24E048F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9632055759429932;
	setAttr ".cm" yes;
	setAttr ".fnf" 166;
	setAttr ".lnf" 331;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "EE4B873B-4E5C-0C2C-7B9E-36A135548572";
	setAttr ".ics" -type "componentList" 11 "e[103]" "e[105]" "e[107]" "e[109:112]" "e[124]" "e[218]" "e[230]" "e[233]" "e[248]" "e[250]" "e[265]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "9F8AF5E0-4D8F-05BE-4A82-9AA8D5D99CF9";
	setAttr ".uopa" yes;
	setAttr -s 311 ".tk";
	setAttr ".tk[0]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.27945372 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.27945372 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.27945372 0 ;
	setAttr ".tk[58]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.099038124 0 ;
	setAttr ".tk[117]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.099038325 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.19807625 0 ;
	setAttr ".tk[126]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.19807613 0 ;
	setAttr ".tk[134]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.68093204 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.68093204 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.68093204 0 0 ;
createNode lambert -n "Glasses";
	rename -uid "E15A5920-4217-8509-2812-AAA1405C5D0E";
	setAttr ".c" -type "float3" 0.588 0.588 0.588 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B8070D9B-4919-43D5-1993-D3AE26F3B42F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1E081748-4B78-7369-20CE-DBABE924F27E";
createNode lambert -n "Body";
	rename -uid "28A2DEC1-487E-2E24-4A59-749EDA85B0C2";
createNode shadingEngine -n "lambert4SG";
	rename -uid "DC506877-49F2-F2E8-2C10-3A98BD4B074E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "98DEF862-48B4-0D38-F930-40A17FF99875";
createNode lambert -n "Face";
	rename -uid "511D095F-4A98-2984-0A15-0F9EB887409F";
createNode shadingEngine -n "lambert5SG";
	rename -uid "B0902B70-47BC-EB22-FDAE-F09E0E84A6DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "301BC8D7-4273-0B91-7531-8DA124AF7BB2";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4EB82D24-40F0-CB77-4280-22817C7B2889";
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 2.8177630898388029 0 0 0 0 3.8445745403298019 0 0 0 0 2.9852168934927805 0
		 0 11.050864438654669 0.41380238257616969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.050863 0.41198137 ;
	setAttr ".rs" 54704;
	setAttr ".lt" -type "double3" 0 1.0408340855860843e-015 0.10559484976562254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4088817128711695 9.1285771684897679 -1.0824479925674 ;
	setAttr ".cbx" -type "double3" 1.4088817128711695 12.973148958965572 1.9064107403561636 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "589A92E0-4C05-49F5-AE1B-E891E56CA0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[612:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5327293872833252;
	setAttr ".dr" no;
	setAttr ".re" 612;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "E2B6509E-45AF-9464-A2F5-339C99AC736D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.051838428 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.26159176 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.20185703 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.41564244 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.027297951 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.051838428 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.26159176 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.41564244 ;
	setAttr ".tk[102]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.051838428 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.26159176 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.41564244 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.027297951 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.05902724 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.26088426 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.027297951 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.20185703 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.051838428 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.26159176 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.20185703 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.41564244 ;
	setAttr ".tk[199]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[200]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.027297951 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.051838428 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.26159176 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.41564244 ;
	setAttr ".tk[254]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.051838428 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.26159176 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.41564244 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.027297951 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.05902724 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.26088426 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.027297951 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.20185703 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "294CB6FD-4741-9284-DBA0-D5A2E4F731D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[287:288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5327293872833252;
	setAttr ".dr" no;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "E71BA561-415B-5BCE-549F-7BA0211F0CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[588:595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45364060997962952;
	setAttr ".dr" no;
	setAttr ".re" 588;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "1AEBBDA6-458D-FC74-FC45-C0A09C834595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[255:256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45364060997962952;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "4938931B-43E5-B6E5-4441-159E886FFCDC";
	setAttr ".uopa" yes;
	setAttr -s 396 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0025856837 0.0042638583 -0.011997685
		 -0.010117395 0.0026498549 -0.008786872 -0.013005869 0.0041260305 -0.0010539929 -0.010659928
		 0.0067667169 0.0016925214 -0.0083154058 0.0081126327 -0.0030476644 -0.0089442171
		 0.0079076672 -0.0022506297 -0.0092579909 0.0070946654 -0.0044951336 0.0026306114
		 0.0076880208 -0.0087095648 -0.0043735798 0.0080602877 -0.0074334862 -0.00057629193
		 0.0070532029 -0.0098614842 -0.0012466321 0.0095571019 -0.0052131307 -0.00059339521
		 0.0045346431 -0.012068015 -0.013181197 -0.003806165 -0.0011088855 -0.010164481 -0.0072308332
		 -0.0011330916 -0.0054779137 -0.0095713371 -0.0011732476 -0.0013411829 -0.010325998
		 -0.0012650592 -0.0012444145 -0.0095781144 -0.0051488914 -0.00058579928 -0.01000296
		 0.0037135871 -0.010988114 -0.0064180028 0.0020403885 -0.009628851 -0.0076594623 0.00038036073
		 -0.0098548494 -0.0072096111 0.0027047179 -0.013132891 -0.00085053779 0.0050188294
		 -0.010047449 -0.00086936017 0.0094265845 -0.005406321 -0.00089932093 0.012356093
		 -0.0013338453 -0.00097016012 0.013300737 -0.0012432141 -0.0038356129 0.012420794
		 -0.0012015816 -0.0072518601 0.0095677245 -0.001244411 -0.0095781079 0.0051488886
		 -0.0013411827 -0.010325998 0.0012650592 -0.0054779435 -0.0095713446 0.0011732166
		 -0.010164477 -0.0072308276 0.0011331642 -0.013194753 -0.0037752013 0.0011407785 -0.014098596
		 -0.00090000243 0.0012705763 -0.011552637 -0.0011707803 -0.0076727616 -0.012966063
		 -0.00079467765 -0.0054059504 -0.0098349852 0.00071189366 -0.0096454937 -0.0049743452
		 0.0090656979 -0.0046577966 -0.0097177345 0.0068766307 -0.0041815052 -0.012521563
		 0.0034764714 -0.0045074159 -0.0096013024 0.0031928327 -0.0090009226 -0.0054719858
		 0.003488902 -0.011540754 -0.0046377336 0.0069525293 -0.008984467 -0.0082241436 0.0059873131
		 -0.0077676279 -0.012432318 -0.0035583596 -0.0046201013 -0.0097094988 -0.0068954928
		 -0.0041470071 -0.0049739918 -0.0090585854 -0.0046809157 -0.0022088792 -0.0097953361
		 0.0040702671 -0.011718962 -0.0049180947 0.0041928128 -0.008031046 -0.0081577469 0.0034946091
		 -0.012487719 -0.0034778323 0.0045888061 -0.0096009932 -0.0031898196 0.0090028755
		 -0.0048999144 -0.0034974301 0.011763392 -0.0044266381 -0.0069003189 0.0091446396
		 -0.0049740188 -0.0090586087 0.0046808529 -0.0097176731 -0.0068766461 0.0041814526
		 -0.0082241176 -0.0059873192 0.0077675851 -0.0056783985 -0.0023508905 -0.011923132
		 0.0076938467 0.0051087588 -0.0091665769 0.0088517284 0.0025223186 -0.0099846656 -0.0022163531
		 0.0039549163 -0.012236685 -0.0017993693 0.0072026434 -0.0095459986 -0.0024936325
		 0.0094956746 -0.0049959435 -0.0012208116 0.0048045912 -0.01185083 -0.009629338 0.0022595162
		 -0.0094325878 0.0028076265 0.0046623996 -0.011703722 -0.0053059328 0.0075380537 -0.007792606
		 -0.009911309 0.0017313566 -0.0093574086 -0.013058774 0.0017878438 -0.0047769579 -0.013823565
		 0.002261 -0.0011513343 -0.0096724024 9.373817e-005 -0.0098329904 -0.012617314 -0.0023072939
		 0.0054212403 -0.01269062 -0.0039429055 -0.0032836236 -0.012349018 0.0021825458 0.0060237851
		 -0.010337924 4.1843606e-010 -0.0092106629 -0.0013811775 -3.5626908e-005 0.013354979
		 -0.0054714438 -4.0456209e-005 0.012384642 -0.010103453 9.9803847e-006 0.0094396072
		 -0.0060137575 -0.0019801925 0.01188826 -0.00822064 -0.0068428805 0.0064948183 -0.013168421
		 -3.5324778e-005 0.0050551789 -0.010074157 -3.3120136e-009 0.0094674351 -0.0054597915
		 -1.6589268e-009 0.012389369 -0.0013948892 -1.4395892e-009 0.013353668 -0.0103379
		 -4.5015263e-009 0.0092106201 -0.0099872239 -0.0059229531 -0.0057446426 -0.0091227628
		 0.0049112523 -0.0081178229 -0.0010983606 -0.0066919182 0.010232563 -0.0040777931
		 -0.0069299252 0.009251412 -0.0075839572 -0.0068063056 0.0072093313 -0.0035737213
		 -0.0051104501 0.011196367 1.5846426e-018 -0.0053966041 -0.011478282 1.6503858e-018
		 0.007360504 -0.0094972216 3.0477993e-018 0.0097279763 -0.0048057912 1.5339159e-018
		 0.0070248428 -0.0099098124 2.6912007e-018 0.0096030226 -0.0052060881 5.6141852e-018
		 0.0047562672 -0.011938726 6.1554687e-018 -0.010105021 0.003269644 4.5602674e-018
		 -0.0096029248 -0.0052061006 -8.3563357e-019 -0.010368587 -0.0013202501 -4.1248226e-018
		 -0.010368621 0.0013202357 3.022267e-019 -0.0096029295 0.00520611 4.1643051e-018 -0.0072974889
		 0.0095775556 -3.8837487e-019 -0.0039104382 0.012437556 -1.8854484e-018 -0.0010149747
		 0.013354726 0 -2.9943152e-009 0.01341836 -6.7773396e-022 -2.2458646e-005 0.013418388
		 -1.3554679e-021 -0.0064295465 0.010559003 0.0025856872 0.0042638425 -0.011997666
		 0.010117341 0.002649839 -0.0087868888 0.013005856 0.004125963 -0.0010539934 0.01066001
		 0.0067667644 0.0016925228 0.0083153751 0.0081126029 -0.0030476407 0.0089442553 0.0079076551
		 -0.0022506551 0.0092579909 0.007094631 -0.004495142 -0.0026306957 0.0076880371 -0.0087096244
		 0.0043735737 0.0080602784 -0.0074334838 0.00057629112 0.0070532011 -0.0098614842
		 0.0012466626 0.0095570926 -0.0052131671 0.00059342547 0.0045346851 -0.012067959 0.013181191
		 -0.0038061021 -0.0011088846 0.010164449 -0.0072308248 -0.001133121 0.0054779598 -0.0095713334
		 -0.0011732464 0.0013411242 -0.010325998 -0.0012650588 0.001244413 -0.0095781274 -0.0051489081
		 0.00058579585 -0.01000293 0.0037136246 0.010988086 -0.0064179879 0.0020404244 0.009628769
		 -0.0076594907 0.00038034405 0.0098547786 -0.0072096093 0.0027046995 0.013132896 -0.00085056759
		 0.005018854 0.010047394 -0.00086934073 0.0094265407 0.0054062791 -0.00089931861 0.012356099
		 0.0013337941 -0.00097014499 0.013300722 0.0012431559 -0.0038355924 0.012420798 0.0012017115
		 -0.007251875 0.0095677227 0.0012444403 -0.0095781116 0.0051489184 0.0013411229 -0.010325992
		 0.0012650575 0.0054779733 -0.0095713409 0.0011732314 0.01016449 -0.007230876 0.0011331314
		 0.013194744 -0.0037751896 0.0011407904 0.014098603 -0.0009000214 0.0012705772 0.011552632
		 -0.0011707703 -0.0076728133 0.012966048 -0.00079474109 -0.0054059643 0.009834948
		 0.0007118861 -0.0096454639 0.0049743387 0.0090656988 -0.0046578189 0.0097177606 0.0068766214
		 -0.0041815089 0.012521539 0.0034764931 -0.0045074336 0.0096013267 0.0031928369 -0.009000889
		 0.0054720142 0.0034888641 -0.011540735 0.004637674 0.0069525465 -0.0089844773 0.0082242172
		 0.0059872828 -0.0077676261 0.012432314 -0.00355836 -0.0046201316 0.0097094383 -0.006895504
		 -0.0041470295 0.0049740337 -0.0090586133 -0.0046808915 0.0022089016 -0.0097952429
		 0.0040702675 0.011718929 -0.0049180984 0.0041929013 0.0080311447 -0.0081577422 0.0034946799
		 0.012487644 -0.0034777776 0.0045887772 0.0096010203 -0.0031898208 0.0090028755 0.0048999093
		 -0.0034974369 0.011763327 0.0044266526 -0.0069003091 0.009144621 0.0049740323 -0.0090585835
		 0.0046808501 0.009717687 -0.0068766298 0.0041814288 0.0082242209 -0.0059872954 0.0077676363
		 0.0056783487 -0.002350877 -0.011923048 -0.0076936604 0.0051087937 -0.0091666915 -0.0088516455
		 0.0025223258 -0.0099846469;
	setAttr ".tk[166:331]" 0.0022164001 0.0039549139 -0.012236668 0.0017993217
		 0.0072026476 -0.0095459297 0.0024936618 0.0094957119 -0.0049959421 0.0012208095 0.004804574
		 -0.011850832 0.0096292263 0.0022595478 -0.009432639 -0.0028076414 0.0046624653 -0.011703683
		 0.0053059217 0.0075380201 -0.0077927662 0.0099112513 0.0017313678 -0.0093574412 0.013058763
		 0.0017878162 -0.0047769709 0.013823513 0.002261007 -0.0011513054 0.0096723773 9.3740731e-005
		 -0.0098329773 0.012617346 -0.0023072823 0.0054212068 0.012690411 -0.0039429814 -0.0032836399
		 0.012349054 0.002182537 0.0060237562 0.010337919 -1.4219864e-008 -0.0092106257 0.0013811414
		 -3.562661e-005 0.013354979 0.0054714875 -4.0456096e-005 0.012384637 0.010103453 9.9793433e-006
		 0.0094395913 0.0060137575 -0.0019801718 0.011888212 0.0082205962 -0.0068428526 0.0064948555
		 0.013168421 -3.5347814e-005 0.0050552245 0.010074169 8.5987129e-010 0.0094674649
		 0.0054598534 5.2325466e-010 0.01238936 0.001394859 -1.1649741e-009 0.013353668 0.010337899
		 2.5286391e-009 0.0092106387 0.0099872854 -0.0059229122 -0.0057447385 0.0091228317
		 0.0049112574 -0.0081178173 0.0010983755 -0.0066919206 0.01023258 0.0040777745 -0.00692984
		 0.0092514632 0.007583898 -0.0068063 0.0072093313 0.0035737134 -0.0051104254 0.011196367
		 6.9984476e-018 0.0022176781 0.013111053 1.5339159e-018 -0.0070320298 0.0099014752
		 0.00056568813 -0.0070485594 0.0098675191 -0.0039425255 0.00068852631 0.012861595
		 2.6912007e-018 -0.0095931459 0.0052361507 0.0012120309 -0.009547743 0.0052485554
		 6.2299599e-019 -0.0079524424 -0.0086697042 0.00097085378 -0.0080154901 -0.0085236784
		 0.013808518 -0.0023006876 0.0011800376 0.0090425387 -0.0030239918 -0.0095936321 0.010625578
		 -0.00078051363 -0.0088573629 0.012807572 0.0038404218 0.0030733454 0.012962464 -0.0041945577
		 0.0010810145 0.0069907387 -0.0085085155 -0.0040546861 0.0037513417 -0.0090399701
		 -0.0056543951 0.0065435451 -0.0066289594 -0.008308081 0.0024896809 -0.0094893146
		 0.005017716 0.0019575846 -0.0077520516 -0.0087730838 0.0042061405 -0.0074472791 -0.0085031474
		 0.0050165146 -0.0090554226 0.0046504354 0.0097120553 -0.0068817385 0.0041792416 0.012461517
		 -0.0035807693 0.0045203478 0.013033035 -0.0018488066 0.0048009688 0.011910861 0.004440756
		 0.004577091 0.0099253235 -0.0017908646 0.0093255816 0.0064260373 0.0050483798 0.010049553
		 0.0020232126 0.0044268253 0.011996057 0.004493387 0.0040839147 0.011593236 0.002207804
		 -0.0040292479 0.012197781 0.0054812548 -0.0035526957 0.011504485 0.0018223489 -0.0072062593
		 0.0095374743 0.0046806843 -0.006947285 0.0089712664 0.0082299747 -0.005987756 0.007761572
		 0.009579801 -0.0032766038 0.0089711081 0.0036190178 0.005599027 0.010788371 0.0099506481
		 0.0036422813 0.0083566597 -0.0034651058 -0.0042189187 0.011825236 0.01138388 0.0011085372
		 0.0079091676 0.0074066231 0.0015874642 0.011269505 -0.0066192062 -0.00068257377 0.011842612
		 0.012377029 0.0021201235 0.0060094646 0.010354518 -3.2805958e-005 -0.0091939373 0.0091227889
		 0.0049112402 -0.0081179161 0.009123289 0.0048899767 0.0081386128 6.4622406e-018 -0.0073557608
		 0.0095032835 6.5279837e-018 0.0053800629 0.011491117 0.0039425096 0.00068852887 0.012861621
		 -0.00056568423 -0.0070485212 0.0098675368 -0.0012120282 -0.0095477365 0.0052486057
		 -0.00097090384 -0.00801556 -0.0085236365 -0.012807576 0.0038403929 0.0030733556 -0.013808532
		 -0.0023006732 0.0011800651 -0.010625612 -0.00078052533 -0.0088573787 -0.00904248
		 -0.0030239909 -0.0095936367 -0.012962509 -0.0041945437 0.001081042 -0.0065435441
		 -0.0066289715 -0.0083080828 -0.0037514069 -0.0090399496 -0.0056542903 -0.0069907112
		 -0.008508523 -0.0040546404 -0.0050165453 -0.0090553593 0.0046504419 -0.0024896534
		 -0.0094893361 0.0050177155 -0.0042061154 -0.0074473163 -0.0085031595 -0.0019575616
		 -0.0077520283 -0.0087731481 -0.009711979 -0.0068817409 0.0041792723 -0.012461571
		 -0.0035807795 0.0045203138 -0.011910871 0.0044406964 0.0045770411 -0.013033028 -0.0018487852
		 0.004801 -0.0064260634 0.0050484026 0.010049519 -0.0099252891 -0.0017909145 0.009325535
		 -0.0020231744 0.0044268714 0.011996032 -0.0044933707 0.0040839366 0.011593287 -0.0046806345
		 -0.0069472888 0.0089712916 -0.0054812101 -0.0035527307 0.011504504 -0.0018223488
		 -0.0072062877 0.0095374929 -0.0022078066 -0.0040292572 0.012197774 -0.00822993 -0.0059877504
		 0.0077616265 -0.0095797479 -0.0032766422 0.0089710811 -0.0099506648 0.0036422501
		 0.0083566532 -0.011383939 0.0011085283 0.007909148 0.0034650853 -0.0042189029 0.011825204
		 -0.0036189975 0.005599034 0.01078841 0.0066192648 -0.00068257697 0.011842577 -0.007406706
		 0.0015874755 0.011269438 -0.012376988 0.0021201719 0.00600952 -0.0091232322 0.0048899595
		 0.0081386892 -0.0091227842 0.0049112551 -0.0081178909 -0.010354601 -3.2773954e-005
		 -0.0091938982 0.0013723306 0.010322314 0.0012849164 0.0054957704 0.009564341 0.0011921906
		 0.0054960283 0.0095642097 -0.0011925357 0.0013723297 0.010322351 -0.0012848859 0.010163704
		 0.0072296364 0.0011517819 0.010164006 0.0072293207 -0.0011525492 0.013174869 0.0038135685
		 0.0011343387 0.013186438 0.0037877136 -0.0011568617 0.012062654 -0.0042361915 0.0045442805
		 0.014094289 0.00092154741 -0.0012881453 0.010805991 -0.0038812212 0.0071438709 0.012428137
		 0.0035784175 0.0046043466 0.009700276 0.0068936367 0.0041712881 0.0050052851 0.0090474524
		 0.004686906 0.0012838301 0.0095773358 0.0051430585 0.00099672552 0.0017036439 0.013204347
		 0.0035258867 0.0015571936 0.012843506 0.0055925557 -0.003694436 0.011382138 0.0039555985
		 0.00054308813 0.012869504 0.004588312 0.0025850779 0.012256289 0.013123956 0.00086915144
		 -0.00503451 0.012474563 0.0034911181 -0.0046036225 0.01004611 0.00089187175 -0.009424258
		 0.0095950132 0.0032096254 -0.008996875 0.005423869 0.00092187058 -0.012346392 0.0049144868
		 0.0035108526 -0.011751274 0.0013651047 0.00099337404 -0.013295066 0.0012733957 0.0038502626
		 -0.012410481 0.0012327487 0.0072504547 -0.0095660994 0.0044556325 0.006895782 -0.0091377189
		 0.0012751222 0.0095705763 -0.0051655388 0.0049877279 0.0090502482 -0.0046945852 0.0097108632
		 0.0068722307 -0.0042078332 0.008224206 0.005987369 -0.0077676266 0.012658629 -0.0022574617
		 0.0053698318 0.012426377 -0.0036834725 -0.0044693514 0.005481482 7.9074289e-006 -0.012380891
		 0.0014298727 8.3044079e-006 -0.013350422 0.010080514 -3.2878427e-007 -0.0094614923
		 0.013156936 4.9678354e-005 -0.0050815274 0.011571815 -0.0057762507 0.002326275 0.013843492
		 -0.0019787578 0.0016780924 0.010105941 -2.00092e-005 -0.0094371913 0.0054985895 3.0305102e-005
		 -0.01237409 0.0014245841 3.1248826e-005 -0.013350865 0.0098303054 0.022893023 -0.0058387127
		 0.0091319969 0.023994002 0.0081129409 0.0045204163 -0.0058790995 -0.010223549 0.0012102872
		 -0.0061037391 -0.01081475;
	setAttr ".tk[332:395]" 0.008257336 -0.0058518192 -0.0079062525 0.012044705
		 -0.005283081 0.0021229782 1.419638e-018 0.0015746974 0.013264465 4.5602674e-018 0.0096052885
		 0.0051989807 -8.3563357e-019 0.010366864 0.0013418533 -4.1248226e-018 0.010366865
		 -0.0013418086 3.022267e-019 0.0095965834 -0.005225603 4.1643051e-018 0.0072970977
		 -0.0095779812 -3.8837487e-019 0.0039265798 -0.012429188 -1.8854484e-018 0.0010398284
		 -0.01335149 0 8.9192436e-006 -0.013418471 -6.7773396e-022 2.1084761e-005 -0.013418453
		 1.4720857e-018 -0.0063457945 -0.010642641 -0.0013723613 0.010322321 -0.0012848569
		 -0.0013723618 0.010322321 0.0012849158 -0.0054959212 0.0095641948 -0.0011925215 -0.0054957685
		 0.009564342 0.0011922242 -0.010164096 0.00722931 -0.0011525503 -0.01016371 0.0072296155
		 0.0011517764 -0.013186456 0.0037877124 -0.0011568764 -0.013174935 0.003813565 0.0011343365
		 -0.014094279 0.00092156976 -0.0012881465 -0.012062669 -0.0042361272 0.004544293 -0.012428125
		 0.0035784431 0.0046043582 -0.010805923 -0.0038812736 0.0071438821 -0.0097003467 0.0068937368
		 0.0041712755 -0.0050052376 0.0090474561 0.0046869423 -0.0012837992 0.0095773349 0.0051431004
		 -0.0035258769 0.0015571928 0.012843505 -0.00099673285 0.0017036477 0.013204298 -0.0039555794
		 0.00054308755 0.012869542 -0.0055926112 -0.0036944638 0.01138212 -0.0045883311 0.002585053
		 0.012256272 -0.012474608 0.0034911353 -0.0046036537 -0.013123881 0.00086910499 -0.0050345152
		 -0.0095949089 0.0032095953 -0.008996916 -0.010046116 0.0008918579 -0.0094242133 -0.0049144346
		 0.0035108749 -0.011751274 -0.0054239049 0.0009218718 -0.012346371 -0.001273319 0.003850247
		 -0.012410478 -0.0013651514 0.0009933745 -0.013295066 -0.004455619 0.0068957559 -0.0091377208
		 -0.0012327479 0.0072504831 -0.0095661106 -0.0049877157 0.0090502556 -0.004694555
		 -0.0012751236 0.00957058 -0.0051655509 -0.0097109163 0.0068722023 -0.0042078067 -0.008224153
		 0.0059873965 -0.0077676177 -0.012658665 -0.0022574677 0.0053698826 -0.012426509 -0.0036834127
		 -0.0044693248 -0.0014298874 8.3058512e-006 -0.013350422 -0.0054814382 7.9080974e-006
		 -0.012380909 -0.010080511 -3.2751217e-007 -0.0094615007 -0.013156947 4.9678252e-005
		 -0.0050815591 -0.013843548 -0.0019787517 0.00167805 -0.011571834 -0.0057761734 0.0023261849
		 -0.010105991 -2.0008887e-005 -0.0094371885 -0.0054986165 3.0305548e-005 -0.012374055
		 -0.0014245833 3.1249529e-005 -0.013350934 -0.0091320947 0.023993965 0.0081128152
		 -0.0098303417 0.022893075 -0.005838762 -0.0012102633 -0.0061037601 -0.010814726 -0.0045204144
		 -0.0058791246 -0.010223594 -0.0082573807 -0.0058518043 -0.0079062562 -0.012044661
		 -0.0052830437 0.0021229726;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "FC51D15E-42A4-511D-B547-CD9E6D22BC91";
	setAttr ".dc" -type "componentList" 4 "f[328]" "f[354]" "f[369]" "f[389]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "95F98DDE-4B41-4E0E-3E96-D4AA39BB5732";
	setAttr ".ics" -type "componentList" 2 "vtx[84:85]" "vtx[191:192]";
	setAttr ".ix" -type "matrix" 2.7435659122418712 0 0 0 0 3.7433394219544627 0 0 0 0 2.9066103318515335 0
		 0 11.050864438654669 0.41380238257616969 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "DDAAF247-4867-F68F-C894-F597FFF34A51";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -0.021775983 0 ;
	setAttr ".tk[84]" -type "float3" 0.00043225288 -0.0054708868 -0.0011865869 ;
	setAttr ".tk[85]" -type "float3" -0.00043222308 -0.016305093 0.0011865944 ;
	setAttr ".tk[190]" -type "float3" 0 -0.021775983 0 ;
	setAttr ".tk[191]" -type "float3" -0.00043225288 -0.0054709055 -0.0011865348 ;
	setAttr ".tk[192]" -type "float3" 0.00043222308 -0.016305078 0.0011865422 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9546EEA9-4DF6-B66D-AE31-22B1247562E1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[605]" -type "float2" -0.00042903051 -6.0684732e-005 ;
	setAttr ".uvtk[628]" -type "float2" -5.0049217e-005 0.00039969341 ;
	setAttr ".uvtk[634]" -type "float2" -6.5919296e-005 9.7031756e-005 ;
	setAttr ".uvtk[635]" -type "float2" -3.720574e-005 -0.0013663733 ;
	setAttr ".uvtk[640]" -type "float2" -0.0034423496 -0.0013254388 ;
	setAttr ".uvtk[657]" -type "float2" -0.00078777212 -1.3433699e-014 ;
	setAttr ".uvtk[660]" -type "float2" -0.00012134435 0.00068779447 ;
	setAttr ".uvtk[680]" -type "float2" -0.00033596068 2.4058179e-005 ;
	setAttr ".uvtk[682]" -type "float2" -9.4417584e-005 0.00057219906 ;
	setAttr ".uvtk[686]" -type "float2" -3.721708e-005 -0.0013663967 ;
	setAttr ".uvtk[687]" -type "float2" -6.5914544e-005 9.7033873e-005 ;
	setAttr ".uvtk[693]" -type "float2" -0.00074224063 -0.00087174965 ;
	setAttr ".uvtk[695]" -type "float2" 0.025697351 8.0380147e-014 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D0CC0FFA-419D-8635-7AA6-ACA68D4575B2";
	setAttr ".ics" -type "componentList" 4 "vtx[237:238]" "vtx[278:279]" "vtx[326:327]" "vtx[388:389]";
	setAttr ".ix" -type "matrix" 2.7435659122418712 0 0 0 0 3.7433394219544627 0 0 0 0 2.9066103318515335 0
		 0 11.050864438654669 0.41380238257616969 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "E20DAE40-445C-24F3-1862-9ABC38A358A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[326]" -type "float3" -0.00070750713 -0.017981786 -0.0022791997 ;
	setAttr ".tk[327]" -type "float3" -8.7022781e-006 -0.019104023 2.5670975e-005 ;
	setAttr ".tk[388]" -type "float3" 8.8810921e-006 -0.019104011 2.5875866e-005 ;
	setAttr ".tk[389]" -type "float3" 0.00070756674 -0.017981816 -0.0022791326 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "212ACAB8-471F-92E7-BAEF-288D16C65C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.7435659122418712 0 0 0 0 3.7433394219544627 0 0 0 0 2.9066103318515335 0
		 0 11.050864438654669 0.41380238257616969 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak50";
	rename -uid "FC67C2AA-497C-4B1B-4412-D09768CE492D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.021688171 0.050256874 ;
	setAttr ".tk[176]" -type "float3" 0 -0.021688171 0.050256874 ;
	setAttr ".tk[315]" -type "float3" 0 -0.021688171 0.050256874 ;
	setAttr ".tk[375]" -type "float3" 0 -0.021688171 0.050256874 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DA766CD5-4AFE-A4DA-BE42-C784B3CFFFC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:381]";
createNode polyTweak -n "polyTweak51";
	rename -uid "DFE828DA-4E93-CCA9-3B84-EA83B812B9E3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 0.12397368 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.19728686 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0090577882 -0.28391364 ;
	setAttr ".tk[46]" -type "float3" 0 -0.069406308 -0.28391364 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.19728686 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.12397368 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.19728686 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0090577882 -0.28391364 ;
	setAttr ".tk[198]" -type "float3" 0 -0.069406308 -0.28391364 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.19728686 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A9432C20-46F1-A766-300D-7BB469F5361D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.6996688842773437 0.18190199136734009 ;
	setAttr ".ps" -type "double2" 180 9.3993377685546875 ;
	setAttr ".r" 12.880776405334473;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "59F82878-42BF-F72D-7345-91BD6062E79B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[69]" "e[77]" "e[86]" "e[96]" "e[145]" "e[149]" "e[153]" "e[157]" "e[161]" "e[165]" "e[169]" "e[173]" "e[179]" "e[187]" "e[194]" "e[199]" "e[212]" "e[218]" "e[231]" "e[242]" "e[250]" "e[258]" "e[266]" "e[274]" "e[282]" "e[290]" "e[298]" "e[311]" "e[323]" "e[332]" "e[340]" "e[348]" "e[356]" "e[362]" "e[366]" "e[372]" "e[380]" "e[392]" "e[402]" "e[417]" "e[422]" "e[449]" "e[461]" "e[470]" "e[478]" "e[486]" "e[494]" "e[500]" "e[504]" "e[510]" "e[518]" "e[528]" "e[539]" "e[549]" "e[557]" "e[568]" "e[576]" "e[584]" "e[590]" "e[594]" "e[600]" "e[608]" "e[614]" "e[618]" "e[623]" "e[631]" "e[639]" "e[647]" "e[655]" "e[663]" "e[671]" "e[679]" "e[687]" "e[695]" "e[703]" "e[711]" "e[719]" "e[727]" "e[735]" "e[743]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0AB994D1-4BE6-5F36-559D-728E72EC2724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[396]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[424]" "e[436]" "e[543]" "e[548]" "e[550]" "e[562]" "e[565]" "e[571]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3493865C-40A4-7E22-39AD-4A93B0F179FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[418]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C5EA7FE5-4272-E274-4500-9BB39AD0485B";
	setAttr ".uopa" yes;
	setAttr -s 456 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.065171719 -0.060608506 0.05459857
		 -0.064754739 0.0077973604 -0.052962676 0.032513976 -0.044420402 0.078290105 -0.083098903
		 0.018236876 -0.081417739 0.15813422 -0.11218224 -0.96825486 0.23182234 -0.80066288
		 0.30293912 -0.75266171 0.28912622 -0.76301336 0.33165661 -0.72085047 0.33634311 -0.76445842
		 0.3492111 -0.73963785 0.36800694 -0.78170037 0.34874928 0.067784429 -0.058710404
		 -0.011984587 -0.052941546 0.01927793 -0.039870672 -0.020316005 -0.087080829 -1.066655874
		 0.19762845 -0.71458012 0.27084416 -0.7083174 0.32973194 -0.73882544 0.37185445 0.052821279
		 -0.048454322 -0.0085537434 -0.059133522 0.020835519 -0.041861266 -0.020352483 -0.09581919
		 -1.14501655 0.17380592 -0.72248006 0.25198293 -0.72451627 0.31730703 -0.75627309
		 0.36667717 0.050703764 -0.040831044 0.12467945 -0.094023503 0.030374169 -0.074678376
		 0.05408597 -0.050255582 0.025366545 -0.11153391 0.23342144 -0.15623438 -0.81046557
		 0.22071871 -0.80226362 0.28763932 -0.82958788 0.34265333 -0.86176848 0.3905544 0.13349283
		 -0.073315352 0.11983848 -0.092152238 0.12630665 -0.087209672 0.14639425 -0.081925988
		 -0.96490127 0.24942212 -0.97338164 0.29522371 -1.01095295 0.2930795 -1.0014277697
		 0.26516998 -0.99433863 0.33625811 -1.030666828 0.31933111 -0.8927995 0.23823272 -1.36182928
		 0.39352137 0.14109075 -0.081648469 -1.11683559 0.30659389 -0.99588537 0.27409184
		 -0.99196637 0.17562535 0.12822568 -0.13054889 0.10465193 -0.082685292 0.10741162
		 -0.081561983 0.12077487 -0.082834601 0.10222626 -0.075120091 -1.010050535 0.29095674
		 -1.038186789 0.3166526 -1.049173474 0.32743049 -1.038113832 0.29657638 -0.95022428
		 0.26572394 -0.92692214 0.26064828 -0.30617917 0.18510383 -0.29964262 0.17779696 -0.28121787
		 0.16925877 -0.28871411 0.17894697 -0.2961517 0.16726226 -0.27240521 0.15532964 -0.29972512
		 0.15030152 -0.57668543 0.6683538 -0.56330925 0.72122276 -0.58587646 0.69637167 -0.56759381
		 0.73290884 -0.59079099 0.71300197 -0.5671314 0.7462101 -0.59497249 0.73216498 -0.55727971
		 0.76304781 -0.30293208 0.19855875 -0.25864857 0.15199232 -0.26458687 0.16435099 -0.24519372
		 0.13592976 -0.61392057 0.62087667 -0.61452174 0.66455412 -0.6182487 0.68528914 -0.62780225
		 0.70862031 -0.27540773 0.19841313 -0.22951508 0.1297434 -0.23368263 0.14757675 -0.21234268
		 0.10949171 -0.66182387 0.5713563 -0.65081227 0.62647152 -0.65244561 0.6534481 -0.66604221
		 0.68254423 -0.2371074 0.19469088 -0.31908911 0.17565644 -0.12752086 0.066148043 -0.11053437
		 0.082877755 -0.11017621 0.045048416 -0.060957611 -0.010943353 -0.76837647 0.52927589
		 -0.77041495 0.55636752 -0.81083727 0.58056509 -0.85398424 0.64394784 0.10600924 -0.046434402
		 0.065263271 -0.054488242 0.14170647 -0.072541952 0.085100651 -0.067730486 0.14260364
		 -0.10901296 -1.056496024 0.30647212 -1.0040071011 0.35327959 -1.0043544769 0.37200284
		 -1.073884249 0.38751811 -1.10647655 0.33117306 -1.16152978 0.44690937 0.25725377
		 -0.010616302 0.12115312 -0.083677113 0.14192307 -0.085434735 -1.051166534 0.31165671
		 -1.033667326 0.29941154 -1.016947269 0.28000474 -0.91399145 0.25136709 -0.89481843
		 0.19976735 -0.88374436 0.26459134 0.27443266 -0.16695248 0.071014643 -0.12117586
		 0.07415235 -0.086057678 0.095678806 -0.06173113 -0.93714654 0.36435372 -0.90736473
		 0.31693208 -0.82904375 0.27900577 -0.83846956 0.21292579 0.24812365 -0.15905979 0.039800525
		 -0.11501408 0.044252276 -0.078925371 0.067548394 -0.053898752 -0.88785517 0.38298476
		 -0.85578853 0.33389446 -0.88897216 0.44201863 -0.89064443 0.4595952 0.047628522 -0.062595367
		 -0.0098702908 -0.011086106 -0.02527225 0.002071321 0.0099710226 0.010783851 -1.01411891
		 0.53632057 -0.95242256 0.47333336 -0.81030148 0.52403367 -0.80817086 0.49972796 -0.023667812
		 -0.028652728 -0.076740324 0.025865197 -0.093323827 0.044743776 -0.069134593 0.058548272
		 -0.90889937 0.60757256 -0.8588472 0.54414439 -0.012667656 -0.023378488 0.015735269
		 -0.0067361463 0.041600227 -0.020552469 -0.0015105009 -0.030702846 0.034414053 -0.053359367
		 -0.023108482 -0.051562499 -0.11899471 -0.10246094 -0.54517055 0.1105949 -0.69944847
		 0.14340748 -0.64411724 0.14079228 -0.74776345 0.17509216 -0.6919204 0.16056432 -0.73774606
		 0.18550134 -0.69509172 0.16512094 -0.7131111 0.17193989 -0.039403081 -0.032889202
		 0.024793625 -0.0024714172 0.05775249 -0.022189286 0.069986343 -0.061963309 -0.11879683
		 -0.11939864 -0.74740314 0.13977568 -0.77397901 0.17812762 -0.7554819 0.19371372 -0.73230785
		 0.18782553 0.019149542 -0.0053386986 0.050726771 -0.030062526 0.066715837 -0.073213249
		 -0.12825859 -0.13086191 -0.751396 0.13405712 -0.77157271 0.17524341 -0.75418925 0.19503805
		 -0.73410434 0.19866875 -0.61740494 0.12770948 -0.024175525 -0.017874807 0.0025298595
		 -0.050118625 0.011737108 -0.094059713 -0.19146729 -0.14524129 -0.70062971 0.13151667
		 -0.73080814 0.17010075 -0.71963 0.19362164 -0.70051312 0.20841295 -0.12155175 -0.050264567
		 -0.1444459 -0.060731977 -0.1235007 -0.073539913 -0.10560477 -0.077345639 -0.64956331
		 0.18198493 -0.66755593 0.20148206 -0.66206038 0.1935991 -0.65206939 0.18985093 -0.64412767
		 0.18467158 -0.14791059 -0.026542485 -0.77503741 0.2229207 -0.75076205 0.20855621
		 -0.35838866 -0.0039389133 -0.32240105 0.35734302 -0.087309957 -0.076304615 -0.17865133
		 -0.069155872 -0.049434662 -0.08435756 -0.038439989 -0.092337519 -0.74376595 0.24910317
		 -0.85770947 0.25998434 -0.59960759 0.14374661 -1.14842534 0.077093795 -0.10977483
		 -0.12366006 -0.059612274 -0.078184068 -0.064107656 -0.079399884 -0.12290359 -0.068678856
		 -0.13556826 -0.068209946 -0.13940978 -0.06030798 -0.13131571 -0.054582894 -0.75996757
		 0.22716306 -0.77573884 0.2351899 -0.76996458 0.23035942 -0.73323715 0.20845723 -0.86055863
		 0.25103056 -0.84064615 0.24543916 0.27792418 0.2567668 0.25806022 0.24783498 0.25500321
		 0.23646343 0.27398813 0.24837244 0.25093114 0.22273022 0.27333128 0.23810905 0.24943089
		 0.19070572 -1.2326014 0.3639465 -1.20265031 0.3752901 -1.23243618 0.38412124 -1.220047
		 0.39342993 -1.24142504 0.39716607 -1.23736811 0.40506256 -1.25449061 0.40529454 -1.26141405
		 0.42521155;
	setAttr ".uvtk[250:455]" 0.28753376 0.26607186 0.23210645 0.23015386 0.23193097
		 0.21584141 0.22448468 0.19979078 0.20982826 0.15531623 -1.16970813 0.36018395 -1.19450104
		 0.38176066 -1.21260691 0.39651471 -1.23424625 0.43142509 0.19987309 0.21005952 0.2023505
		 0.19022256 0.19195735 0.16974491 0.16487551 0.11860174 -1.13149536 0.3393243 -1.16232097
		 0.36597139 -1.18032455 0.38628364 -1.19533658 0.43319798 -1.26339579 0.38828856 0.074262857
		 0.13304651 0.099285603 0.11599571 0.088972569 0.094879568 0.047328115 0.039542913
		 -1.016476393 0.29188251 -1.047955751 0.31973261 -1.045655489 0.34326655 -1.036558986
		 0.39896429 -0.14635015 -0.019756556 -0.18038392 -0.053812027 -0.096222758 -0.026943862
		 -0.10842717 -0.039599895 -0.17041075 -0.080569386 -0.71824968 0.16589046 -0.7902028
		 0.21937889 -0.82622051 0.24205856 -0.75848037 0.24409126 -0.8015151 0.26222408 -0.64054799
		 0.32643282 -0.22133493 0.031369805 -0.055279255 -0.079339683 -0.12941182 -0.070062399
		 -0.1503675 -0.064392447 -0.17735362 -0.063990235 -0.68901682 0.19921148 -0.7052201
		 0.21594727 -0.80646956 0.23609017 -0.65693879 0.13655491 -0.68847322 0.17280662 -0.1916846
		 0.085831195 -0.043545723 -0.10824014 -0.050496817 -0.066358864 -0.074866652 -0.03448531
		 -0.10417593 -0.0058667362 -0.67993551 0.19219184 -0.68584132 0.13253683 -0.71688104
		 0.16977108 -0.21952689 0.084679484 -0.0058089495 -0.099115938 -0.014455557 -0.055910185
		 -0.040856123 -0.023098335 -0.070056081 0.0044514537 -0.70603377 0.19317478 -0.90276277
		 0.25593659 -0.93196779 0.27634966 -0.83026701 0.19549727 -0.012880921 0.028023005
		 -0.0039602518 0.040734351 -0.048052311 0.048503935 -0.096929669 0.10296953 -0.91213799
		 0.29525369 -0.97873271 0.2791546 -1.0093903542 0.3048898 -0.91137391 0.21634054 0.055058479
		 0.072184801 0.064757943 0.090927005 0.032295823 0.10451394 -0.0050160885 0.15888816
		 -1.00010097027 0.32680005 -0.97062242 0.29047322 -0.955374 0.31068552 -0.051800966
		 0.13057947 -0.0086866617 0.076188684 0.030219555 0.065847695 0.021143436 0.049997926
		 -0.87034363 0.20587254 -0.94089782 0.26728189 -0.84835035 0.47078115 -0.85049558
		 0.49179286 0.012493134 -0.045744658 -0.04335022 0.0072443485 -0.05911839 0.023398995
		 -0.028742313 0.034388065 -0.96213871 0.57134283 -0.90620506 0.50822484 -0.70266092
		 0.17074588 -0.69263411 0.19263618 -0.087594032 -0.00014939904 -0.057855487 -0.028700233
		 -0.032103419 -0.061276332 -0.024016142 -0.10370801 -0.20545793 0.08624728 -0.6714403
		 0.13416319 -0.86646122 0.20604089 -0.85620457 0.27130949 0.26171279 -0.16257183 0.054812789
		 -0.11818694 0.058861136 -0.082698941 0.081580997 -0.057712913 -0.91315794 0.37410504
		 -0.88184679 0.32526976 0.28276384 -0.017959058 0.049973488 -0.079483807 0.053511858
		 -0.095019102 -1.41226232 0.091648594 -0.86401308 0.22418831 0.041746616 -0.081452012
		 0.03657639 -0.082613885 0.047386169 -0.082702458 0.052886486 -0.087785661 0.09440136
		 -0.034397572 0.10866296 -0.03688775 -1.2796185 0.1388219 -1.30766487 0.13209575 0.1224643
		 -0.04067266 -1.33438611 0.12427171 -0.2096101 -0.14963633 -0.22655427 -0.15416436
		 -0.68769395 0.20904794 -0.67484498 0.20847839 -0.24203241 -0.15912329 -0.66245401
		 0.20643234 -0.039118111 0.11154377 0.0069820881 0.087592006 -0.83933616 0.44052893
		 -0.88273263 0.41336668 0.051356792 0.064196765 -0.92529851 0.38672096 0.0095649958
		 0.018280625 -0.027127147 -0.0022777915 -0.98471946 0.3838951 -0.93447661 0.36825448
		 -0.062814832 -0.022520423 -0.88586026 0.35316992 0.043655038 0.18687296 -0.9536221
		 0.22731189 -0.74940848 0.31934214 -0.15890992 -0.078301966 -0.052429557 0.0072458684
		 -0.23504752 0.081624001 -0.64036816 0.19485328 -0.29475999 -0.19641075 -0.17069125
		 -0.047408462 -0.6660251 0.17668521 -0.69908792 0.16572154 -0.54691172 0.33783251
		 -0.30453265 0.007840395 0.19675541 0.26068389 -1.087659836 0.2767002 0.29399073 0.2498917
		 -1.27233458 0.41100848 0.27916276 0.22290778 0.23772824 0.26808614 -1.14215207 0.30576771
		 0.26887059 0.27094185 -1.19185543 0.33593839 0.32031763 -0.20075257 -0.58588094 0.37113053
		 -0.32916427 -0.014545798 -0.011213422 0.0039599761 -0.30010653 0.075189814 -0.067616582
		 -0.058113448 -0.67477393 0.15093188 -0.099748969 -0.081667274 -0.008163929 -0.0036314912
		 -0.36745521 0.080166787 -0.018235922 -0.015482517 -0.46128967 0.093180418 -0.087074876
		 0.13500929 -0.79502332 0.46867752 0.17351317 0.0044052005 -1.042303801 0.31271464
		 0.080170512 -0.03344281 -1.24993014 0.14506046 0.15793872 -0.057115197 0.17214155
		 -0.075969249 0.16997325 -0.092274308 0.15510869 -0.1099723 0.31170416 -0.015969038
		 -1.26982391 0.41348082 -0.68203735 0.74446368 -0.17846632 0.057066619 -0.54324162
		 0.74149418 -0.31732154 0.19218022 -0.55317461 0.70910871 -0.63203466 0.76058686 -0.22447956
		 0.089516103 -0.58872175 0.76861858 -0.26641822 0.12107205 -0.78488719 0.4041093 0.18040788
		 -0.14768749 -0.82252872 0.30914935 0.093132496 -0.07305821 -0.88654637 0.27089593
		 -0.76605344 0.39730608 0.17436576 -0.13992125 -0.76374781 0.37915859 0.1767813 -0.12765029;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1F93DD03-48F1-6F93-E3F4-9BBF2F6B0893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "f[3:6]" "f[11:14]" "f[19:22]" "f[27:30]" "f[35:38]" "f[41:42]" "f[44]" "f[47:48]" "f[52:53]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]" "f[97:100]" "f[104:106]" "f[111:113]" "f[117:121]" "f[126:129]" "f[134:137]" "f[142:145]" "f[150:151]" "f[155:158]" "f[163:166]" "f[171:174]" "f[179:182]" "f[187:190]" "f[193:194]" "f[196]" "f[199:200]" "f[202:203]" "f[207]" "f[211:213]" "f[217:220]" "f[225:228]" "f[233:236]" "f[241:244]" "f[249:252]" "f[257:260]" "f[265:268]" "f[274:277]" "f[282:287]" "f[292:295]" "f[300:303]" "f[308:311]" "f[316:319]" "f[324:327]" "f[332:335]" "f[340:343]" "f[348:351]" "f[356:359]" "f[364:367]" "f[372:375]" "f[380:381]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "BBE80EB8-4A6A-C0F4-09A7-ADB18BDCAC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "f[0:2]" "f[7:10]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:40]" "f[43]" "f[45:46]" "f[49:51]" "f[54:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[93:96]" "f[101:103]" "f[107:110]" "f[114:116]" "f[122:125]" "f[130:133]" "f[138:141]" "f[146:149]" "f[152:154]" "f[159:162]" "f[167:170]" "f[175:178]" "f[183:186]" "f[191:192]" "f[195]" "f[197:198]" "f[201]" "f[204:206]" "f[208:210]" "f[214:216]" "f[221:224]" "f[229:232]" "f[237:240]" "f[245:248]" "f[253:256]" "f[261:264]" "f[269:273]" "f[278:281]" "f[288:291]" "f[296:299]" "f[304:307]" "f[312:315]" "f[320:323]" "f[328:331]" "f[336:339]" "f[344:347]" "f[352:355]" "f[360:363]" "f[368:371]" "f[376:379]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4CFBA2EF-4414-25EC-8944-44B13DCF35D6";
	setAttr ".uopa" yes;
	setAttr -s 456 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.92575228 0.56341594 -0.94215965
		 0.56651932 -0.95042288 0.54761273 -0.92307687 0.54153609 -0.95528626 0.5773285 -0.97323132
		 0.56449986 -0.96070325 0.59370941 0.2086432 -1.16403687 0.26920247 -1.2063241 0.27055758
		 -1.15883744 0.3028962 -1.21811306 0.3263678 -1.18044329 0.32719624 -1.24531877 0.36913842
		 -1.22378862 0.33346403 -1.28189898 -0.89483464 0.54806656 -0.95883471 0.52888954
		 -0.92419422 0.51994532 -0.9885124 0.54926366 0.19856068 -1.107687 0.27989936 -1.1130985
		 0.35008645 -1.14318657 0.40615207 -1.19635403 -0.88626403 0.52283806 -0.96746492
		 0.51018524 -0.92837918 0.49869466 -1.0017018318 0.53219438 0.20651117 -1.050537944
		 0.29570311 -1.068959832 0.37424105 -1.10600555 0.43923354 -1.16443479 -0.88594079
		 0.49603891 -0.93283641 0.58676612 -0.99144948 0.46102682 -0.94941974 0.44542962 -1.029435635
		 0.48331428 -1.064088345 0.50978476 0.35811633 -0.96085852 0.44035944 -1.0084519386
		 0.51221019 -1.070474744 0.57746124 -1.13900411 -0.99846423 0.3427164 -1.046205044
		 0.35549909 -1.053084612 0.28841427 -1.0086848736 0.28330553 0.59359658 -0.8016181
		 0.65937638 -0.88544178 0.77350485 -0.82274073 0.7269724 -0.73683876 0.71954769 -0.9672271
		 0.8138507 -0.90990138 0.67518139 -0.61678112 1.32117784 -0.47310048 -1.061677217
		 0.048262075 1.20270121 -0.52640581 1.14115334 -0.42467335 0.50035262 -0.73536414
		 -1.09155333 0.37900209 -1.051073313 0.16186723 -1.055484533 0.10319903 -1.00087916851
		 0.15948406 -1.013394117 0.097562045 0.98175657 -0.6345129 1.030341625 -0.74461478
		 1.13892007 -0.66802377 1.089462638 -0.58377373 1.034489274 -0.4697288 0.92642474
		 -0.51531005 -0.70644003 0.10166594 -0.71291155 0.1173121 -0.73318893 0.11400327 -0.72318101
		 0.087301463 -0.71120965 0.1343452 -0.7318927 0.14249948 -0.70057666 0.1478928 1.25028276
		 -1.31154537 1.32350516 -1.29574037 1.28908253 -1.26273668 1.3555367 -1.27885151 1.34370613
		 -1.23629344 1.39251196 -1.27908647 1.40547514 -1.23342848 1.42392516 -1.29898751
		 -0.70225722 0.066773847 -0.75337195 0.11103871 -0.74177015 0.076389581 -0.75314975
		 0.14715919 1.20134974 -1.28063345 1.26131487 -1.22503114 1.33223879 -1.193964 1.4105643
		 -1.18748128 -0.71863246 0.04509981 -0.77364111 0.10841051 -0.76176453 0.06847091
		 -0.77482569 0.149165 1.16402388 -1.23584366 1.23900771 -1.18363261 1.32102823 -1.15151131
		 1.40947664 -1.14154315 -0.74081647 0.029127434 -0.69089818 0.1205897 -0.83758938
		 0.10215721 -0.83591092 0.053977951 -0.83746874 0.14438835 -0.83333743 0.18997763
		 1.19495678 -1.055838704 1.27851534 -1.019889951 1.37509441 -0.98284405 1.46857738
		 -0.96762323 -0.97739315 0.030972794 -0.97172165 0.086324841 -1.02487576 0.041408435
		 -0.96771228 0.13158008 -0.95170796 0.1735535 1.023539066 -0.84272712 1.11366081 -0.78604054
		 1.20098042 -0.73904651 1.30872655 -0.68177998 1.24367428 -0.59631318 1.40018725 -0.65145189
		 -1.02688694 -0.0089187473 -1.053501964 0.22179335 -1.0094412565 0.22060269 0.92107916
		 -0.86754996 0.89954448 -0.77413607 0.86152601 -0.68382943 0.80781782 -0.56349403
		 0.43218383 -0.85458487 0.51276708 -0.9056372 -1.089355588 0.45801497 -1.057295084
		 0.43107557 -1.018228054 0.40969756 -0.97498775 0.39409429 0.64772308 -1.043282986
		 0.58250952 -0.97211456 0.46356115 -0.97477043 0.38196936 -0.92571354 -1.073101282
		 0.49214309 -1.038282514 0.46602726 -0.99996829 0.44414863 -0.95772517 0.42820629
		 0.60192776 -1.10584927 0.53539276 -1.037432671 1.1602819 -0.9197883 1.23504019 -0.88124216
		 -0.89580208 0.18066333 -0.90187132 0.1350942 -0.90486908 0.09633407 -0.91092122 0.043624833
		 1.42936289 -0.80237865 1.33521628 -0.82559001 1.26409912 -0.97453386 1.18306792 -1.011441827
		 -0.85466969 0.18717055 -0.85856712 0.1415334 -0.8596313 0.10022244 -0.86122882 0.050707594
		 1.45464611 -0.91085839 1.36100268 -0.9301216 -1.33890653 0.56308419 -1.34137404 0.54120529
		 -1.31405544 0.54751879 -1.32251048 0.56633699 -1.29138207 0.56458277 -1.30947638
		 0.57725483 -1.27656949 0.59106189 -0.087842479 -0.417992 -0.023711354 -0.43322861
		 -0.057969809 -0.40038031 0.00094045699 -0.37861294 -0.042217121 -0.36829299 0.0010808855
		 -0.31769782 -0.043967098 -0.33184588 -0.024891898 -0.25780201 -1.35392714 0.56909204
		 -1.34006155 0.51965308 -1.30546796 0.52887905 -1.27594054 0.54946679 -1.25209188
		 0.58011961 0.01499252 -0.45923662 0.043973491 -0.38849443 0.046769798 -0.31124711
		 0.025344595 -0.23044318 -1.33569694 0.49846822 -1.29668009 0.51025063 -1.26259148
		 0.53248537 -1.23238981 0.56294429 0.057160661 -0.47958958 0.087252676 -0.39805314
		 0.092811316 -0.31078696 0.079852656 -0.2193013 -0.089040145 -0.35810536 -1.31429732
		 0.44541317 -1.27238357 0.46122003 -1.23452473 0.48370737 -1.19994938 0.51036811 0.17730626
		 -0.51304322 0.20267257 -0.42140734 0.21096522 -0.32682607 0.20965637 -0.23212077
		 -1.26537073 0.3430565 -1.25544858 0.28368485 -1.21103168 0.28859949 -1.21765029 0.35571751
		 0.4569757 -0.4634586 0.59797037 -0.4176048 0.57189184 -0.3234933 0.44597203 -0.35743573
		 0.54067886 -0.232687 -1.31042123 0.33212557 0.64415336 -0.53995937 0.5098381 -0.59146988
		 -1.19995224 -0.0041164011 1.24956977 -0.30078971 -1.14990902 0.049635544 -1.20367467
		 0.048315957 -1.15128732 0.2916584 -1.15293288 0.36084497 1.086434364 -0.23922159
		 1.11279988 -0.35515782 0.4358618 -0.57600772 0.37703556 -0.65327334 -1.17233241 0.37915349
		 -1.15190351 0.16432664 -1.151196 0.10670313 -1.21380663 0.16210112 -1.20967424 0.1033757
		 -1.2640121 0.15992931 -1.25179386 0.097894341 0.85253882 -0.31474116 0.96521378 -0.27656943
		 0.94232559 -0.1815995 0.81109297 -0.2017746 1.0048645735 -0.3968204 0.89558703 -0.43890697
		 -1.55871725 0.10382792 -1.54206347 0.089360625 -1.53189456 0.11600384 -1.55215132
		 0.11943623 -1.53301716 0.14451036 -1.55374944 0.1364812 -1.5463841 0.17154446 0.6065613
		 0.40878865 0.63792706 0.35096142 0.63983464 0.39861411 0.69561553 0.3697989 0.67462373
		 0.40866417 0.74210101 0.41057578 0.70109886 0.43447882 0.77035737 0.46969253;
	setAttr ".uvtk[250:455]" -1.57212901 0.094658822 -1.52354002 0.078334898 -1.51173031
		 0.11291644 -1.51173258 0.14904132 -1.5233078 0.18553244 0.64407623 0.30453762 0.71671176
		 0.33135024 0.77763081 0.3810041 0.82545793 0.45020452 -1.50359309 0.07029368 -1.49147773
		 0.11016485 -1.49004531 0.15091595 -1.49765599 0.1918367 0.65672243 0.25924051 0.73807961
		 0.29299161 0.80870533 0.34715652 0.87153691 0.41639596 0.65090454 0.45021483 -1.42952919
		 0.055342659 -1.42756999 0.10352114 -1.42743683 0.14576074 -1.43128419 0.19137906
		 0.71363914 0.13662207 0.79874927 0.16868743 0.89399588 0.20899609 0.97188735 0.26287472
		 -1.28809595 0.031454876 -1.24052286 0.041624621 -1.29352403 0.086871952 -1.29731321
		 0.13218555 -1.30541968 0.18015967 0.74450344 -0.11558202 0.84230494 -0.1141364 0.93771529
		 -0.087388158 1.067408204 -0.1604709 1.054950118 -0.053805828 1.18118131 -0.11464721
		 -1.28985572 -0.012900934 -1.15136313 0.22419763 -1.21102881 0.22198844 -1.25509298
		 0.22101164 -1.29924178 0.22760391 0.69645631 -0.27118626 0.73174256 -0.36256579 0.77677429
		 -0.48638034 0.30410182 -0.53750169 0.32672742 -0.44488555 0.26493904 -0.62656641
		 -1.20647049 0.43123648 -1.24552071 0.40994889 -1.2887156 0.39441019 -1.33226812 0.38069254
		 0.33011386 -0.34831563 0.21891624 -0.52156395 0.24268135 -0.42927963 0.18300253 -0.61119026
		 -1.22565174 0.46642312 -1.2638005 0.44435742 -1.30589831 0.42824483 -1.34948218 0.41512102
		 0.25078464 -0.33437034 0.78306699 0.01455915 0.86361372 0.038654745 0.68682981 -0.0091567039
		 -1.36310887 0.13608345 -1.3603301 0.097286671 -1.35455656 0.044519022 -1.3608973
		 -0.00016032159 0.97431457 0.068083763 0.73587859 0.096392184 0.8198275 0.12601471
		 0.64113444 0.06878534 -1.40636015 0.14277968 -1.40554166 0.10145167 -1.40422618 0.051914349
		 -1.4125694 0.0082516223 0.92040539 0.16124904 0.84150815 0.082613498 0.94709885 0.11405465
		 -1.38631177 0.0042185336 -1.37914133 0.04838188 -1.3830905 0.09936741 -1.38496411
		 0.1395016 0.66404295 0.029210597 0.75911772 0.055830479 1.17166638 -0.96611524 1.24961042
		 -0.92823583 -0.87546992 0.18399535 -0.87998807 0.13838294 -0.88209593 0.098275393
		 -0.88632596 0.04733254 1.44122422 -0.85598171 1.34749782 -0.87759805 0.2841315 -0.43720645
		 0.29046816 -0.3417241 -1.34062588 0.39758521 -1.29731274 0.41127712 -1.2548629 0.42724174
		 -1.2164259 0.44886437 0.22505215 -0.61884022 0.2610932 -0.52955472 0.40678832 -0.89040315
		 0.48768252 -0.94050097 -1.081480503 0.47485074 -1.047457576 0.44858599 -1.008903861
		 0.42702845 -0.96634126 0.41109303 0.62515873 -1.073783517 0.5587458 -1.0045151711
		 -1.11649466 -0.00044809282 -1.11543143 0.049703375 -1.11090064 0.36026585 0.40544817
		 -0.72045869 0.54209208 -0.67301452 -1.11296499 0.16422442 -1.11397588 0.10665545
		 -1.11314416 0.22418332 -1.11287653 0.29167086 -0.91412163 0.4152588 -0.92290032 0.39741981
		 0.29344186 -0.88674593 0.31841832 -0.85134637 -0.93138915 0.38028413 0.34249046 -0.81756824
		 -1.19076443 0.49270213 -1.18223846 0.47514227 0.25047076 -0.23862809 0.29001325 -0.24540377
		 -1.17451119 0.45786029 0.32789931 -0.25198361 -0.85313559 0.0070013553 -0.87940192
		 0.0031344444 1.095666885 -1.05728066 1.084708691 -1.012896419 -0.9048208 -0.0010824054
		 1.074494839 -0.96946931 -1.40997171 0.18844567 -1.3891952 0.18514864 1.0012065172
		 0.21233422 1.029579997 0.16351461 -1.36889017 0.18169974 1.058191419 0.11670458 -1.43978846
		 0.012511447 0.61849368 0.10989544 1.14181221 -0.012114227 -1.31307685 0.17428985
		 -1.35833824 0.43365765 0.13908952 -0.60229254 0.43282145 -0.25678658 -1.14724243
		 0.41823137 -1.3003186 0.28083003 0.64730167 -0.18891408 0.73818225 -0.13580512 1.20859659
		 -0.19514094 -1.23869228 -0.008739993 -1.52477551 0.031074956 0.5664975 0.24483955
		 -1.57414424 0.12284771 0.7099309 0.47060236 -1.56429935 0.15009454 -1.54686463 0.04718329
		 0.56231594 0.30299762 -1.56310987 0.068958178 0.57612485 0.35920963 -1.11668992 0.41913611
		 1.27723813 -0.36850467 -1.14876294 -0.00075410306 -1.37814248 0.49540117 0.0066149533
		 -0.55543947 -1.33205187 0.58648115 -0.065173164 -0.30140725 -1.30422306 0.59367752
		 -1.37805092 0.52216214 -0.039102912 -0.52031237 -1.3697089 0.54744363 -0.071440548
		 -0.47309464 -0.8259021 0.011090234 1.10787797 -1.1025877 -0.97584671 -0.013386473
		 1.042150021 -0.85288012 -0.90531832 0.43394732 0.26827073 -0.92398334 -0.95344043
		 0.33152816 -0.96383548 0.28012475 -0.96525025 0.22686785 -0.95934355 0.17944978 -1.065490246
		 -0.0040564388 1.35735357 -0.55018216 1.50276303 -1.14784765 -0.76696146 0.19003581
		 1.36726403 -1.32523608 -0.69308388 0.092416614 1.30659199 -1.32614827 1.49301195
		 -1.20416749 -0.74134922 0.18357639 1.46682894 -1.25642419 -0.71835971 0.16944942
		 0.49407905 -1.23880458 -1.032127857 0.56242877 0.27675107 -1.25827301 -0.9108125
		 0.5695802 0.23561224 -1.21479893 0.44753504 -1.26901364 -1.012626648 0.57972676 0.39265788
		 -1.2847147 -0.98829365 0.59085685;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1CA828FE-4E29-BEC5-BB36-81AAD71D6AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:201]";
createNode polyTweak -n "polyTweak52";
	rename -uid "4853E9FF-46BE-4D14-FD4E-909B95541960";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[157]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[177]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[178]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[192]" -type "float3" -0.041284405 0.0034379901 0.014351728 ;
	setAttr ".tk[193]" -type "float3" -0.013564527 0.0099879159 0.019626535 ;
	setAttr ".tk[194]" -type "float3" 0.013564527 0.0099879159 0.019626535 ;
	setAttr ".tk[195]" -type "float3" 0.041284405 0.0034379901 0.014351728 ;
	setAttr ".tk[196]" -type "float3" -0.041284405 0.0040143006 0.014351728 ;
	setAttr ".tk[197]" -type "float3" -0.021751357 0 0.016558589 ;
	setAttr ".tk[198]" -type "float3" 0.021751357 0 0.016558589 ;
	setAttr ".tk[199]" -type "float3" 0.041284405 0.0040143006 0.014351728 ;
	setAttr ".tk[200]" -type "float3" -0.015089765 -0.019709229 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.017764647 0.016900914 ;
	setAttr ".tk[202]" -type "float3" 0.015089765 -0.019709229 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.017764647 0.016900914 ;
createNode groupId -n "groupId11";
	rename -uid "B683DD7B-4C68-5C57-18E0-D49BA04EC48B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1FF15AA9-4FDD-BED3-1BD7-BFB1A8CE4D26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[154]" "f[157:158]" "f[165:169]" "f[172:173]" "f[194:196]" "f[199:204]" "f[207]" "f[220]" "f[231]" "f[234:235]" "f[242:246]" "f[249:250]" "f[271:273]" "f[276:281]" "f[284]" "f[297]" "f[308]" "f[310]" "f[312]" "f[315:319]" "f[322]" "f[324:326]" "f[329:333]" "f[335:336]" "f[340:343]" "f[345:346]" "f[349:351]" "f[354:357]";
createNode polySplitRing -n "polySplitRing38";
	rename -uid "0B38A41C-4461-A9E6-22BE-42A3EC04D80C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[40]" "e[42]" "e[44]" "e[47]" "e[50]" "e[66]" "e[68]" "e[70]" "e[73]" "e[76]" "e[92]" "e[94]" "e[96]" "e[99]" "e[102]" "e[310]" "e[330]" "e[349]" "e[369]";
	setAttr ".ix" -type "matrix" 2.7546674406743974 0 0 0 0 3.7584864205521624 0 0 0 0 2.918371601044063 0
		 0 11.050864438654669 0.41380238257616969 1;
	setAttr ".wt" 0.60528963804244995;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "153DFA45-4B51-4BB2-723C-BCAC3F93C0E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:225]";
	setAttr ".ix" -type "matrix" 2.7546674406743974 0 0 0 0 3.7584864205521624 0 0 0 0 2.918371601044063 0
		 0 11.050864438654669 0.41380238257616969 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.050864219665527 0.51045078039169312 ;
	setAttr ".ps" -type "double2" 180 3.7584857940673828 ;
	setAttr ".r" 3.1116687059402466;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "841ADFF4-4B64-6D26-9C32-648C73041AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450:451]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "EFDBCFEE-479D-3D52-3F86-3B98020A3682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3]" "e[13]" "e[17]" "e[20]" "e[23]" "e[76]" "e[78]" "e[82]" "e[85]" "e[88]" "e[115]" "e[117]" "e[121]" "e[124]" "e[127]" "e[143]" "e[147]" "e[150]" "e[153]" "e[319]" "e[358]" "e[376]" "e[423]" "e[449]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E8BA394A-4233-B7B9-2A70-AF9894FF6D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[447]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F6B1E839-41DE-32D9-39DC-409CA0FC9004";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34530374 0.38491124 -0.40635312 0.37062898
		 -0.37527144 0.38392359 0.35937414 0.33487242 -0.39413238 0.32372367 0.35685599 0.25646663
		 -0.3800149 0.24945302 0.35010213 0.1628173 -0.36893141 0.16010094 0.06204024 0.11604354
		 0.056301534 0.27489042 -0.052079558 0.27614915 -0.060504854 0.11745819 0.071522027
		 0.35350099 -0.065360546 0.35477081 0.11064839 0.39832452 -0.10251284 0.39988366 -0.23554194
		 0.40247357 0.34100068 -0.063108742 0.26696697 -0.063328266 0.2691842 -0.17985123
		 0.3441765 -0.17577058 0.19468048 -0.063044071 0.19590196 -0.18168682 0.12226811 -0.062096834
		 0.12268576 -0.18164736 0.026481271 -0.059195638 0.047821641 -0.18020052 -0.34561306
		 0.17297125 -0.35010463 0.265358 0.37640333 0.25569552 0.36749339 0.16650754 -0.35111922
		 0.34193462 0.3885355 0.32893491 -0.33591121 0.38972732 0.39921653 0.37400439 0.36745751
		 0.38502643 -0.028762698 -0.058594465 -0.12426877 -0.058433652 -0.12679231 -0.17831665
		 -0.052123368 -0.17905849 -0.19672966 -0.057216287 -0.20022106 -0.17610013 -0.26925874
		 -0.055177927 -0.27411437 -0.17197126 -0.34372735 -0.052220941 -0.35028404 -0.165465
		 0.34842917 -0.2678746 -0.3781997 -0.25578356 -0.36947143 -0.16622186 0.34936717 -0.34403121
		 -0.39020181 -0.329409 0.33431497 -0.39135671 0.48390096 -0.37591869 0.23433498 -0.40378845
		 -0.36864007 -0.38606739 0.10143113 -0.40112841 -0.11138856 -0.39960033 -0.24615741
		 -0.40135562 0.064360946 -0.35596859 -0.072347879 -0.35479921 0.051131666 -0.27726537
		 -0.057226181 -0.27621269 -0.34551448 -0.38643104 0.40595627 -0.37169373 -0.35935944
		 -0.33680034 0.39407122 -0.32457817 -0.35684603 -0.25879705 0.38028288 -0.24997884
		 0.36967826 -0.16023594 -0.30615985 -0.17218828 -0.23721123 -0.17759943 -0.23401332
		 -0.060912609 -0.30145013 -0.059136629 -0.17138195 -0.18057173 -0.16950476 -0.061701834
		 -0.10692739 -0.18162966 -0.10621667 -0.061724722 -0.042318225 -0.18123013 -0.042402029
		 -0.061223984 -0.04509449 -0.27812004 0.046639919 -0.27705479 -0.054994583 -0.35657656
		 0.057365537 -0.35548824 -0.079892278 -0.40137005 0.083296061 -0.40036339 -0.15308666
		 -0.40325493 0.10782564 -0.17946208 0.10608983 -0.059535623 0.17229819 -0.17731231
		 0.16938353 -0.058240533 0.23806095 -0.17332768 0.23386025 -0.056266546 0.30669248
		 -0.16696584 0.30122745 -0.053606391 -0.15844083 0.40154338 -0.083924651 0.3991361
		 0.078953862 0.40018633 -0.057964325 0.35419118 0.054160953 0.35531098 -0.047222495
		 0.27569693 0.044339538 0.27678654 -0.043725371 0.17886513 0.3625927 -0.051082313
		 -0.36294484 -0.056802392 0.27371383 0.16995266 0.28166977 0.25595853 0.28028449 0.33667919
		 0.22058523 0.38582873 0.14378509 0.34528807 0.12735236 0.26484004 0.12628806 0.17722142
		 0.19971666 0.17458373 0.20317516 0.24875265 0.20859694 0.31887385 -0.21269602 0.38968077
		 -0.27320337 0.34269032 -0.27640271 0.2631596 -0.27047968 0.17771313 -0.19714248 0.18006852
		 -0.1990273 0.25396129 -0.12391865 0.18047211 -0.12329775 0.26792619 -0.13777822 0.34830767
		 -0.20283484 0.323661 0.21134415 -0.391096 0.27167624 -0.34446651 0.27495 -0.2651816
		 0.19772264 -0.25550759 0.12213689 -0.26912916 0.13659534 -0.34955704 0.20149022 -0.32514971
		 -0.28194189 -0.25783938 -0.280527 -0.33832967 -0.22105163 -0.3871963 -0.14443833
		 -0.34655911 -0.12801403 -0.26605266 -0.20364463 -0.25020111 -0.20905352 -0.32028687
		 -0.10631704 -0.26916838 -0.17294025 -0.25453877 -0.2420131 -0.26322538 -0.30888844
		 -0.26502532 -0.30178046 -0.34210712 -0.23409891 -0.34304738 -0.26891351 -0.3902958
		 -0.17375779 -0.39052737 -0.11646008 -0.34950101 -0.17417359 -0.32433909 0.31055355
		 -0.26028651 0.24347579 -0.25921988 0.17430401 -0.251441 0.10777903 -0.26714313 0.11868525
		 -0.34759349 0.17683613 -0.38837969 0.27291858 -0.38778263 0.30470121 -0.33820879
		 0.23648429 -0.33968508 0.17614305 -0.32152349 -0.27328074 0.38669512 -0.17724204
		 0.38720721 -0.30480146 0.33729926 -0.23668683 0.3386488 -0.31052411 0.25962007 -0.24366462
		 0.25829861 -0.3069464 0.16657439 -0.23836887 0.17249033 -0.17270446 0.1761907 -0.17465055
		 0.250296 -0.10832012 0.1781556 -0.10824668 0.2658453 -0.11914325 0.34633294 -0.17646718
		 0.32036084 0.23623872 0.17687032 0.30509853 0.17195317 0.30746186 0.26459599 0.24085164
		 0.26245368 0.30032909 0.34143573 0.23284018 0.34217224 0.2675966 0.3893792 0.17262566
		 0.38946268 0.11550152 0.34830686 0.10545897 0.26792181 0.10615015 0.18036139 0.17051637
		 0.17951587 0.17196798 0.25348124 0.17310548 0.3232801 -0.1232636 0.060881704 -0.059067786
		 0.060811311 -0.19566369 0.061348289 -0.26796079 0.061088651 -0.34202361 0.060157716
		 0.36194849 0.057469308 0.23328495 0.060191751 0.30063128 0.058969766 0.16881561 0.060627639
		 0.10555398 0.060428947 -0.042875409 0.058916777 -0.10665321 0.058226913 -0.16990471
		 0.057144344 -0.23432171 0.055510938 -0.30158114 0.053352296 0.34316024 0.049328446
		 -0.36284804 0.051635742 0.26859635 0.052990705 0.19603372 0.055570275 0.12352991
		 0.057258457 0.059302419 0.058958679 -0.021744549 0.096751779 -0.050928891 0.11146119
		 -0.046605408 0.060900509 -0.021755397 0.06139943 0.02231124 0.096101135 0.051948935
		 0.10993835 0.021796077 0.060782909 0.046758771 0.059484482 -0.027472079 -0.045212507
		 -0.0089214444 -0.022625625 0.0076292157 -0.022841513 0.025745869 -0.046042085 0.15776217
		 -0.40270066 0.041622758 0.17985371 0.37451935 -0.38506007 0.043145537 -0.18026447
		 0.042277932 -0.060331166 0.24552861 0.40007752 0.04176569 0.059816301 0.15201771
		 0.40215966 0.57931733 -0.38638669 -0.40068591 -0.37481254 0.40747085 -0.38397861
		 -0.49618983 -0.3704502 -0.45449722 -0.32339698 -0.43003643 -0.24874467 -0.41671681
		 -0.15866131 -0.40813804 -0.048959255 -0.40598667 0.059385121 -0.41002738 0.16743103
		 -0.4223516 0.25597975 -0.44555688 0.3289991 -0.48580706 0.37409186 -0.58067691 0.38501567
		 -0.40799198 0.3826606 0.49627402 0.36876777 0.45488954 0.32112601 0.43041015 0.24588585
		 0.41682297 0.15533456 0.40772557 0.045296341 0.4049499 -0.063109756 0.40839079 -0.17092407;
	setAttr ".uvtk[250:251]" 0.42036802 -0.25904739 0.4434458 -0.33147389;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3F1B50D6-436F-E9D6-6C33-289DA4D0FC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[37]" "e[300]" "e[337]" "e[339]" "e[378]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5D710B2C-46CA-7709-7EB6-F8BE69A17C53";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00034078956 -3.5852194e-005 ;
	setAttr ".uvtk[3]" -type "float2" -0.00044745207 0.00016328692 ;
	setAttr ".uvtk[5]" -type "float2" -0.00043183565 0.00036206841 ;
	setAttr ".uvtk[7]" -type "float2" -0.00031226873 0.00051751733 ;
	setAttr ".uvtk[9]" -type "float2" 0.3082729 -0.00056415796 ;
	setAttr ".uvtk[10]" -type "float2" 0.00020429492 0.00051352382 ;
	setAttr ".uvtk[11]" -type "float2" -0.00022315979 0.00030207634 ;
	setAttr ".uvtk[12]" -type "float2" 0.30569836 -0.00033435225 ;
	setAttr ".uvtk[13]" -type "float2" 5.5342913e-005 0.00023719668 ;
	setAttr ".uvtk[14]" -type "float2" -0.00010597706 0.00011393428 ;
	setAttr ".uvtk[15]" -type "float2" -4.5150518e-005 1.2427568e-005 ;
	setAttr ".uvtk[16]" -type "float2" -1.0490417e-005 -5.286932e-005 ;
	setAttr ".uvtk[17]" -type "float2" 8.7797642e-005 -0.00016155839 ;
	setAttr ".uvtk[18]" -type "float2" 0.00015428662 0.00061458349 ;
	setAttr ".uvtk[19]" -type "float2" 0.00026196241 0.00023394823 ;
	setAttr ".uvtk[20]" -type "float2" 0.0003811717 0.00013369322 ;
	setAttr ".uvtk[21]" -type "float2" 0.00035154819 0.00051051378 ;
	setAttr ".uvtk[22]" -type "float2" 0.00044506788 -9.9301338e-005 ;
	setAttr ".uvtk[23]" -type "float2" 0.00046512485 -0.00022763014 ;
	setAttr ".uvtk[24]" -type "float2" 0.00080451369 -0.00053030252 ;
	setAttr ".uvtk[25]" -type "float2" 0.00056317449 -0.00064516068 ;
	setAttr ".uvtk[26]" -type "float2" 0.30728161 0.00029599667 ;
	setAttr ".uvtk[27]" -type "float2" 0.00049519539 -0.0012602806 ;
	setAttr ".uvtk[28]" -type "float2" 0.00022959709 0.00052034855 ;
	setAttr ".uvtk[29]" -type "float2" 0.00034952164 0.00038334727 ;
	setAttr ".uvtk[32]" -type "float2" 0.00037872791 0.00017958879 ;
	setAttr ".uvtk[34]" -type "float2" 0.00028538704 -3.9726496e-005 ;
	setAttr ".uvtk[37]" -type "float2" 0.30701211 0.00040608644 ;
	setAttr ".uvtk[38]" -type "float2" -0.00071376562 -0.00065219402 ;
	setAttr ".uvtk[39]" -type "float2" -0.00043910742 -0.00072318316 ;
	setAttr ".uvtk[40]" -type "float2" -0.00028860569 -0.0012276173 ;
	setAttr ".uvtk[41]" -type "float2" -0.0004248023 -0.00020760298 ;
	setAttr ".uvtk[42]" -type "float2" -0.00039631128 -0.00031983852 ;
	setAttr ".uvtk[43]" -type "float2" -0.00027400255 0.00014168024 ;
	setAttr ".uvtk[44]" -type "float2" -0.00035947561 2.9921532e-005 ;
	setAttr ".uvtk[45]" -type "float2" -0.00020730495 0.00052511692 ;
	setAttr ".uvtk[46]" -type "float2" -0.00037831068 0.00039345026 ;
	setAttr ".uvtk[47]" -type "float2" 0.00046527386 0.00035715103 ;
	setAttr ".uvtk[50]" -type "float2" 0.00050258636 0.00013709068 ;
	setAttr ".uvtk[52]" -type "float2" 0.00042656064 -0.00010871887 ;
	setAttr ".uvtk[53]" -type "float2" 0.00051435828 4.61936e-005 ;
	setAttr ".uvtk[54]" -type "float2" 0.00022223592 -0.00029110909 ;
	setAttr ".uvtk[56]" -type "float2" 0.00021013618 -0.00046378374 ;
	setAttr ".uvtk[57]" -type "float2" -0.0001000762 -0.00048577785 ;
	setAttr ".uvtk[58]" -type "float2" -0.00012612343 -0.00032860041 ;
	setAttr ".uvtk[59]" -type "float2" 0.00023490191 -0.00066798925 ;
	setAttr ".uvtk[60]" -type "float2" -0.00010472536 -0.00067925453 ;
	setAttr ".uvtk[61]" -type "float2" 0.00031271577 -0.00092250109 ;
	setAttr ".uvtk[62]" -type "float2" -0.00015383959 -0.00091731548 ;
	setAttr ".uvtk[63]" -type "float2" -0.00035142899 -0.000187397 ;
	setAttr ".uvtk[65]" -type "float2" -0.00046312809 2.8192997e-005 ;
	setAttr ".uvtk[67]" -type "float2" -0.00046271086 0.00023406744 ;
	setAttr ".uvtk[105]" -type "float2" -0.00010448694 0.0002374053 ;
	setAttr ".uvtk[106]" -type "float2" -0.00020498037 0.00017666817 ;
	setAttr ".uvtk[107]" -type "float2" -0.00024783611 7.212162e-005 ;
	setAttr ".uvtk[108]" -type "float2" -0.00014200807 -1.424551e-005 ;
	setAttr ".uvtk[109]" -type "float2" 2.8312206e-005 8.1568956e-005 ;
	setAttr ".uvtk[110]" -type "float2" 0.0001013875 0.00012764335 ;
	setAttr ".uvtk[111]" -type "float2" 0.0001129508 5.6654215e-005 ;
	setAttr ".uvtk[112]" -type "float2" 4.5448542e-005 7.3939562e-005 ;
	setAttr ".uvtk[113]" -type "float2" -2.220273e-005 4.9769878e-005 ;
	setAttr ".uvtk[114]" -type "float2" -7.3194504e-005 3.2514334e-005 ;
	setAttr ".uvtk[115]" -type "float2" 0.00010353327 -5.1826239e-005 ;
	setAttr ".uvtk[116]" -type "float2" 0.00020307302 6.9886446e-005 ;
	setAttr ".uvtk[117]" -type "float2" 0.00015664101 0.00018110871 ;
	setAttr ".uvtk[118]" -type "float2" 5.9008598e-005 0.00023013353 ;
	setAttr ".uvtk[119]" -type "float2" -8.3208084e-005 6.4462423e-005 ;
	setAttr ".uvtk[120]" -type "float2" -1.2040138e-005 3.8415194e-005 ;
	setAttr ".uvtk[121]" -type "float2" -0.00021457672 3.7282705e-005 ;
	setAttr ".uvtk[122]" -type "float2" -0.00014221668 5.8352947e-005 ;
	setAttr ".uvtk[123]" -type "float2" -5.1915646e-005 -4.4703484e-007 ;
	setAttr ".uvtk[124]" -type "float2" 4.5001507e-005 7.1823597e-006 ;
	setAttr ".uvtk[125]" -type "float2" 0.00037333369 -0.00030583143 ;
	setAttr ".uvtk[126]" -type "float2" 0.00045824051 -7.134676e-005 ;
	setAttr ".uvtk[127]" -type "float2" 0.00043737888 6.467104e-005 ;
	setAttr ".uvtk[128]" -type "float2" 0.00045779347 -0.00026857853 ;
	setAttr ".uvtk[129]" -type "float2" 0.00045308471 -0.00063055754 ;
	setAttr ".uvtk[130]" -type "float2" 0.00036871433 -0.00051903725 ;
	setAttr ".uvtk[131]" -type "float2" 0.00043812394 -0.00029450655 ;
	setAttr ".uvtk[132]" -type "float2" -0.00039708614 -4.2438507e-005 ;
	setAttr ".uvtk[133]" -type "float2" -0.00039416552 -0.00016760826 ;
	setAttr ".uvtk[134]" -type "float2" -0.00027829409 -0.00036793947 ;
	setAttr ".uvtk[135]" -type "float2" -0.00024962425 -0.00056511164 ;
	setAttr ".uvtk[136]" -type "float2" -0.00032049417 -0.00068289042 ;
	setAttr ".uvtk[137]" -type "float2" -0.00037503242 -0.0003567934 ;
	setAttr ".uvtk[138]" -type "float2" -0.00034683943 -0.00037395954 ;
	setAttr ".uvtk[187]" -type "float2" -0.00065261126 -7.429719e-005 ;
	setAttr ".uvtk[188]" -type "float2" 0.30667993 0.00024968386 ;
	setAttr ".uvtk[189]" -type "float2" -0.00031322241 8.1956387e-006 ;
	setAttr ".uvtk[190]" -type "float2" -0.00012159348 0.000236094 ;
	setAttr ".uvtk[191]" -type "float2" 1.3649464e-005 0.00057899952 ;
	setAttr ".uvtk[202]" -type "float2" -8.6605549e-005 0.00062143803 ;
	setAttr ".uvtk[204]" -type "float2" 7.9929829e-005 0.00028425455 ;
	setAttr ".uvtk[205]" -type "float2" 0.00027018785 7.3373318e-005 ;
	setAttr ".uvtk[206]" -type "float2" 0.00061008334 1.4215708e-005 ;
	setAttr ".uvtk[207]" -type "float2" 0.30732512 -8.3953142e-005 ;
	setAttr ".uvtk[208]" -type "float2" 0.30680147 -9.9658966e-005 ;
	setAttr ".uvtk[209]" -type "float2" 0.30640176 -9.2417002e-005 ;
	setAttr ".uvtk[210]" -type "float2" 0.30665931 9.6052885e-005 ;
	setAttr ".uvtk[211]" -type "float2" 0.30682662 -6.5743923e-005 ;
	setAttr ".uvtk[212]" -type "float2" 0.30723804 -0.00016444921 ;
	setAttr ".uvtk[213]" -type "float2" 0.30759579 -0.00018587708 ;
	setAttr ".uvtk[214]" -type "float2" 0.30725595 -0.00013750792 ;
	setAttr ".uvtk[215]" -type "float2" 0.30739048 -7.3373318e-005 ;
	setAttr ".uvtk[216]" -type "float2" 0.30695328 0.00022977591 ;
	setAttr ".uvtk[217]" -type "float2" 0.30703643 0.00016230345 ;
	setAttr ".uvtk[218]" -type "float2" 0.30715141 0.00014978647 ;
	setAttr ".uvtk[219]" -type "float2" 0.30727786 0.00021183491 ;
	setAttr ".uvtk[225]" -type "float2" -0.0001488626 -0.00014439225 ;
	setAttr ".uvtk[228]" -type "float2" 0.0002605319 -0.00018429756 ;
	setAttr ".uvtk[230]" -type "float2" -0.00016433001 -0.00022262335 ;
	setAttr ".uvtk[231]" -type "float2" -0.00044757128 -3.9637089e-005 ;
	setAttr ".uvtk[232]" -type "float2" -0.00058233738 0.00024348497 ;
	setAttr ".uvtk[233]" -type "float2" -0.00056803226 0.00052207708 ;
	setAttr ".uvtk[234]" -type "float2" -0.000443995 0.00074499846 ;
	setAttr ".uvtk[235]" -type "float2" -0.00020474195 0.00091916323 ;
	setAttr ".uvtk[236]" -type "float2" 0.00010067225 0.0009675324 ;
	setAttr ".uvtk[237]" -type "float2" 0.00040853024 0.00085774064 ;
	setAttr ".uvtk[238]" -type "float2" 0.00058162212 0.00063884258 ;
	setAttr ".uvtk[239]" -type "float2" 0.00063121319 0.00032994151 ;
	setAttr ".uvtk[240]" -type "float2" 0.00049608946 -2.3841858e-006 ;
	setAttr ".uvtk[241]" -type "float2" 0.00018543005 -0.00021639466 ;
	setAttr ".uvtk[242]" -type "float2" -0.00023877621 -0.00021082163 ;
	setAttr ".uvtk[243]" -type "float2" -0.0005595386 -1.2218952e-005 ;
	setAttr ".uvtk[244]" -type "float2" -0.0007225275 0.00030478835 ;
	setAttr ".uvtk[245]" -type "float2" -0.00070267916 0.00061836839 ;
	setAttr ".uvtk[246]" -type "float2" -0.00054311752 0.00086063147 ;
	setAttr ".uvtk[247]" -type "float2" -0.00024750829 0.0010114312 ;
	setAttr ".uvtk[248]" -type "float2" 8.0406666e-005 0.001008749 ;
	setAttr ".uvtk[249]" -type "float2" 0.00037315488 0.000870049 ;
	setAttr ".uvtk[250]" -type "float2" 0.00053918362 0.00065147877 ;
	setAttr ".uvtk[251]" -type "float2" 0.0006031692 0.0003606081 ;
	setAttr ".uvtk[252]" -type "float2" 0.0010561645 -0.0020956397 ;
	setAttr ".uvtk[253]" -type "float2" -0.00070691109 -0.0019953847 ;
	setAttr ".uvtk[254]" -type "float2" -0.002050817 -0.00090700388 ;
	setAttr ".uvtk[255]" -type "float2" 0.0020630062 -0.00067782402 ;
	setAttr ".uvtk[256]" -type "float2" -0.00026804209 0.00089332461 ;
	setAttr ".uvtk[257]" -type "float2" -1.6689301e-006 0.00076106191 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "4FC9DE48-4E63-EA7F-CB80-E58815B524D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[32:47]" "f[50]" "f[102:149]" "f[155:163]" "f[174:182]" "f[202:225]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "12988642-463A-87B6-33D7-A4989E70FED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:31]" "f[48:49]" "f[51:101]" "f[150:154]" "f[164:173]" "f[183:187]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "B55804C1-4DA4-F77D-6E9D-4C83EA2048F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[188:201]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3B9F0DBE-4BFA-B697-10C8-498667027529";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33560395 -0.053939708 -1.32445848
		 -0.3399052 -1.32445848 -0.3399052 -0.33541793 -0.054068126 -1.3244586 -0.3399052
		 -0.33528847 -0.054220267 -1.3244586 -0.33990523 -0.33521032 -0.054384239 -1.3244586
		 -0.33990526 -0.45345238 -0.18774202 -0.33588517 -0.054340549 -0.33610898 -0.054335333
		 -0.44511905 -0.18774101 -0.33587766 -0.054198302 -0.3361147 -0.054193057 -0.33586168
		 -0.054038025 -0.33612716 -0.054033913 -0.33614773 -0.053863741 -0.33516395 -0.054812796
		 -0.33534205 -0.054796405 -0.33537328 -0.054975636 -0.33520603 -0.055024214 -0.3355211
		 -0.054784663 -0.3355419 -0.054946251 -0.335702 -0.05477757 -0.33571333 -0.054932185
		 -0.45158365 -0.17951199 -0.33588713 -0.054928251 -0.33679056 -0.054370619 -0.33671087
		 -0.054205991 -1.32445836 -0.33990523 -1.32445836 -0.33990526 -0.33657509 -0.054055072
		 -1.32445836 -0.33990523 -0.33638287 -0.053931333 -1.32445848 -0.3399052 -1.32445848
		 -0.3399052 -0.44705912 -0.17956069 -0.33629531 -0.054770119 -0.33628589 -0.054923601
		 -0.33611089 -0.054924078 -0.33647579 -0.054772861 -0.3364566 -0.054935105 -0.33665383
		 -0.054781862 -0.33662325 -0.054962642 -0.33683002 -0.054799147 -0.33678615 -0.055010803
		 -0.33528572 -0.055188783 -1.3244586 -0.33990535 -1.3244586 -0.33990535 -0.33542138
		 -0.055339582 -1.3244586 -0.33990535 -0.33561349 -0.055463441 -0.33555311 -0.055599995
		 -0.33584857 -0.055531062 -1.32445848 -0.33990541 -0.33586919 -0.05536098 -0.33613467
		 -0.055356987 -0.3361612 -0.055531658 -0.33588177 -0.055201896 -0.33611882 -0.05519677
		 -0.33588761 -0.055059798 -0.33611131 -0.055054612 -0.33639228 -0.055455334 -1.32445848
		 -0.33990541 -0.33657837 -0.055326886 -1.32445836 -0.33990535 -0.33670795 -0.055174895
		 -1.32445836 -0.33990535 -1.32445836 -0.33990535 -1.3244586 -0.33990535 -1.3244586
		 -0.33990529 -1.3244586 -0.33990529 -1.3244586 -0.33990529 -1.32445848 -0.33990529
		 -1.32445848 -0.33990529 -1.32445848 -0.33990529 -1.32445848 -0.33990529 -1.32445848
		 -0.33990529 -1.32445848 -0.33990529 -1.32445848 -0.33990535 -1.32445848 -0.33990535
		 -1.32445848 -0.33990535 -1.32445848 -0.33990535 -1.32445848 -0.33990535 -1.32445848
		 -0.33990535 -1.32445848 -0.33990535 -1.32445848 -0.33990529 -1.32445848 -0.33990529
		 -1.32445848 -0.33990529 -1.32445848 -0.33990529 -1.32445836 -0.33990529 -1.32445836
		 -0.33990529 -1.32445836 -0.33990535 -1.32445836 -0.33990529 -1.32445848 -0.3399052
		 -1.32445848 -0.33990523 -1.32445848 -0.33990523 -1.32445848 -0.33990523 -1.32445848
		 -0.33990523 -1.32445848 -0.33990526 -1.32445848 -0.33990526 -1.32445848 -0.33990526
		 -1.32445836 -0.33990529 -1.3244586 -0.33990529 -0.33537328 -0.05443231 -0.33541209
		 -0.054300196 -0.33550364 -0.05415637 -0.33567971 -0.054071255 -0.33574021 -0.054214753
		 -0.33573043 -0.054355182 -0.33571094 -0.054471321 -0.33554 -0.054459818 -0.33556181
		 -0.054358311 -0.33559787 -0.05424387 -0.33631122 -0.054063715 -0.33649087 -0.054144926
		 -0.33658504 -0.054287203 -0.33662331 -0.054419138 -0.33645463 -0.054448493 -0.33643347
		 -0.054347344 -0.33628309 -0.05446253 -0.33626372 -0.054347105 -0.33625299 -0.054207213
		 -0.33639669 -0.054233797 -0.33568525 -0.055331059 -0.33550566 -0.055249788 -0.33541155
		 -0.055107601 -0.33556312 -0.05504746 -0.33573294 -0.055047698 -0.33574355 -0.05518759
		 -0.33559984 -0.055161007 -0.33658433 -0.055094905 -0.33649272 -0.055238672 -0.33631665
		 -0.055323727 -0.33625621 -0.055180199 -0.33626592 -0.055039652 -0.33643472 -0.055036671
		 -0.33639854 -0.055151112 -1.32445848 -0.33990535 -1.32445848 -0.33990535 -1.3244586
		 -0.33990535 -1.3244586 -0.33990535 -1.3244586 -0.33990535 -1.32445848 -0.33990535
		 -1.32445848 -0.33990535 -1.32445848 -0.33990535 -1.32445848 -0.33990535 -1.32445848
		 -0.33990535 -1.32445836 -0.33990535 -1.32445836 -0.33990535 -1.32445848 -0.33990535
		 -1.32445848 -0.33990535 -1.32445848 -0.33990535 -1.32445848 -0.33990535 -1.32445848
		 -0.33990535 -1.32445836 -0.33990535 -1.32445848 -0.33990535 -1.32445848 -0.33990535
		 -1.32445848 -0.33990523 -1.32445848 -0.33990523 -1.3244586 -0.33990523 -1.32445848
		 -0.33990523 -1.3244586 -0.33990523 -1.3244586 -0.33990526 -1.3244586 -0.33990526
		 -1.3244586 -0.33990526 -1.32445848 -0.33990526 -1.32445848 -0.33990526 -1.32445848
		 -0.33990526 -1.32445848 -0.33990526 -1.32445848 -0.33990523 -1.32445848 -0.33990526
		 -1.32445836 -0.33990526 -1.32445836 -0.33990526 -1.32445836 -0.33990523 -1.32445836
		 -0.33990526 -1.32445836 -0.33990523 -1.32445848 -0.33990523 -1.32445848 -0.3399052
		 -1.32445848 -0.33990523 -1.32445848 -0.33990523 -1.32445848 -0.33990526 -1.32445848
		 -0.33990526 -1.32445848 -0.33990526 -1.32445848 -0.33990526 -1.32445848 -0.33990526
		 -0.33629471 -0.054616816 -0.44430473 -0.18476391 -0.33647549 -0.054610081 -0.3366546
		 -0.054598399 -0.33683264 -0.054582186 -1.32445836 -0.33990529 -1.32445836 -0.33990529
		 -1.32445836 -0.33990529 -1.32445848 -0.33990529 -1.32445848 -0.33990529 -1.32445848
		 -0.33990529 -1.32445848 -0.33990529 -1.32445848 -0.33990529 -1.3244586 -0.33990529
		 -1.3244586 -0.33990529 -0.33516651 -0.054595865 -1.3244586 -0.33990529 -0.33534276
		 -0.054612972 -0.33552086 -0.054621913 -0.33570141 -0.054624267 -0.45429543 -0.1848233
		 -0.44781139 -0.18566373 -0.44597104 -0.18654832 -0.44579998 -0.18470159 -0.44774827
		 -0.18455344 -0.45078418 -0.18569896 -0.45261005 -0.18663213 -0.45085892 -0.18457401
		 -0.45280322 -0.18475759 -0.44751468 -0.18077186 -0.44874564 -0.18168011 -0.44988653
		 -0.18168113 -0.45112839 -0.18080869 -1.32445848 -0.33990535 -1.32445848 -0.33990526
		 -1.32445848 -0.33990541 -1.32445848 -0.33990529 -1.32445848 -0.33990529 -0.33583504
		 -0.053863294 -1.32445848 -0.33990529 -1.32445848 -0.3399052 -0.33582771 -0.055681445
		 -1.32445848 -0.33990541 -0.33618909 -0.055678762 -0.33646035 -0.055588372 -0.33667892
		 -0.055436499 -0.33683026 -0.055255152 -0.33692032 -0.055063255 -0.33698004 -0.054820783
		 -0.33698499 -0.054569252 -0.33693725 -0.054317065 -0.3368336 -0.054120608 -0.33667058
		 -0.053940304 -0.33644313 -0.053794749 -0.33616841 -0.053713359 -0.33580697 -0.05371622
		 -0.33553571 -0.053806819 -0.33531725 -0.053958781 -0.33516604 -0.054140069 -0.33507609
		 -0.054332025 -0.33501655 -0.054574378 -0.3350116 -0.05482579 -0.3350594 -0.055077799;
	setAttr ".uvtk[250:257]" -0.33516294 -0.055274166 -0.33532584 -0.05545444 -0.3359338
		 -0.054774232 -0.33606321 -0.054772027 -0.33614016 -0.054618903 -0.33585614 -0.054623105
		 -0.33613837 -0.054544427 -0.33585721 -0.054549076;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "29721044-4CF8-9199-8EE8-9DBE85A0266D";
	setAttr ".dc" -type "componentList" 8 "f[155:156]" "f[163:164]" "f[170:171]" "f[197:198]" "f[232:233]" "f[240:241]" "f[247:248]" "f[274:275]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CDC1F3F0-4605-E3E4-A33D-35ACFCA74869";
	setAttr ".dc" -type "componentList" 14 "f[160]" "f[168]" "f[172:175]" "f[197:198]" "f[203:211]" "f[213]" "f[221:222]" "f[229]" "f[237]" "f[241:244]" "f[266:267]" "f[272:280]" "f[282]" "f[290:291]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "10B0058F-4AA9-D1C4-C32E-B3BC59B16FF1";
	setAttr ".dc" -type "componentList" 8 "f[157:159]" "f[167:181]" "f[192:194]" "f[196:202]" "f[206:208]" "f[216:230]" "f[241:243]" "f[245:251]";
createNode groupParts -n "groupParts7";
	rename -uid "A143AB93-4046-E423-3295-338ABEE161AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[3]" "f[12:13]" "f[53]" "f[154:196]" "f[198]" "f[200]" "f[203:207]" "f[210]" "f[212:214]" "f[217:221]" "f[223:224]" "f[228:231]" "f[233:234]" "f[237:239]" "f[242:245]";
createNode polyTweak -n "polyTweak53";
	rename -uid "F243906A-4312-EE56-00C7-62A2A937DF51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[124]" -type "float3" 0.00450237 -0.0030247862 -0.042945687 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "439CF3DC-4982-AB72-0574-1BB1650C5CE5";
	setAttr ".dc" -type "componentList" 6 "f[155:160]" "f[162:163]" "f[169:173]" "f[176:181]" "f[183:184]" "f[190:194]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7FF37EE6-47A4-BA6D-E5CE-3EBC9CB4AF89";
	setAttr ".dc" -type "componentList" 4 "f[156:157]" "f[159:161]" "f[164:165]" "f[167:169]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D81E5B8D-4A5D-F722-E1EB-A794FB7BD5D8";
	setAttr ".dc" -type "componentList" 1 "f[154:159]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "16209F26-4A5E-D7D1-AD85-86BF2411A722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
createNode polyTweak -n "polyTweak54";
	rename -uid "CE8418E5-4A4C-6B41-3E6E-7C83F4AA3712";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" -0.018350583 -0.0034555886 -0.039761588 ;
	setAttr ".tk[46]" -type "float3" 0.018350583 -0.0034555886 -0.039761588 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "0708112B-4005-AC50-D359-24B7444159DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 2.7435659122418712 0 0 0 0 3.7433394219544627 0 0 0 0 2.9066103318515335 0
		 0 11.050864438654669 0.41380238257616969 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.056121349334717 0.41062271595001221 ;
	setAttr ".ps" -type "double2" 180 4.0150690078735352 ;
	setAttr ".r" 3.1838843822479248;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2E46D869-4305-C6DA-23C0-8A9A6FA64EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[285]" "e[388]" "e[406]" "e[509]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6C3D42CB-4645-25C4-A78A-4C82EC160136";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.011114895 -0.14263713 0.012941122
		 -0.10129008 0.012820244 -0.094110869 0.015450239 -0.11946373 0.014688373 -0.12614235
		 -0.0026862025 -0.11185465 0.016385198 -0.20092447 -0.083847463 -0.18784872 0.015068531
		 -0.054523706 0.0070815086 -0.020928115 0.011411905 -0.02708146 0.0072647929 -0.060210973
		 0.014550388 -0.052430332 -0.0039714575 -0.066773325 0.0050054193 -0.055980414 0.006727457
		 -0.025509134 -1.12112856 -0.14490062 -0.15538228 -0.1783461 -0.33638757 -0.075842738
		 -0.11398208 -0.18111479 -0.20690107 -0.094988585 -0.064324558 -0.15382212 -0.11815602
		 -0.076221168 -0.022414327 -0.11836255 -0.048692703 -0.038898051 -0.0071516037 -0.10891706
		 -0.092660785 -0.17972381 -0.057446659 -0.12972 -0.0079413652 -0.088497415 0.0092244744
		 -0.067203462 0.015430212 -0.075853117 0.015282631 -0.083552226 0.011199594 -0.11361255
		 0.017794013 -0.10419084 0.017839909 -0.13395824 0.018170714 -0.1089523 0.01700753
		 -0.10191324 0.016488612 -0.093146756 0.017174959 -0.097649686 0.012048364 -0.090456985
		 0.011827946 -0.077472523 0.013942301 -0.074597888 0.017394364 -0.096335188 -0.026714325
		 -0.14223975 -0.041564584 -0.17850471 -0.075149238 -0.21252346 -0.078973949 -0.22825307
		 -0.04147464 -0.21992821 -0.015667558 -0.25216836 -0.034566522 -0.2491188 -0.028670549
		 -0.195611 -0.021306217 -0.15841913 -0.043461263 -0.234231 -0.085853696 0.062667131
		 -0.15044975 -0.00038671494 -0.14834738 0.17682236 -0.20537996 0.11059278 -0.22445285
		 0.29375052 -0.30058801 0.20805025 -0.3815546 0.10820371 -0.39183813 -0.0026168227
		 -0.24392796 -0.037392497 -0.27444953 0.050536156 -0.017156661 -0.17552552 -0.010279059
		 -0.18417579 -0.0056225061 -0.16535079 -0.013236165 -0.16015904 0.015690207 -0.10406049
		 0.017433465 -0.12046455 -0.01232326 -0.086335838 -0.00099396706 -0.01797688 0.0079288483
		 -0.04583928 0.011858344 -0.030958593 0.0052375793 -0.031446218 -0.0017617345 -0.067357987
		 -0.1785537 0.35110748 -0.10666823 0.2298522 -0.042956471 0.1039868 -0.0149405 0.077092528
		 0.014760256 0.16580766 -0.053994179 0.29843503 -0.12163353 0.4218002 0.023450613
		 0.59425163 0.085313916 0.48810446 0.14218092 0.39377832 0.010152698 -0.13774817 0.01074785
		 -0.1303557 0.0036090016 -0.2134428 0.0048215389 -0.25155532 -0.9977389 -0.11580116
		 0.83274549 0.032414079 0.71180367 0.12491333 0.58669704 0.23338723 0.47042644 0.3525672
		 0.365926 0.46477336 0.30743557 0.52418786 0.23770735 0.59174412 0.076546669 0.75521886
		 0.0080454946 -0.12196694 0.012981355 -0.096213385 0.031686455 -0.11438797 0.11640906
		 -0.1914027 0.0059053302 -0.06413427 0.011899516 -0.06986782 0.0065579638 -0.038659245
		 0.012423977 -0.031829268 0.0068989992 -0.062070981 0.013629442 -0.035593197 0.016287688
		 -0.06297493 0.024522938 -0.080302157 0.12633094 -0.14683467 0.57050169 -0.018114686
		 0.34065205 -0.082721531 0.16190729 -0.18274856 0.21314785 -0.10370725 0.12213673
		 -0.18751776 0.12628266 -0.086506188 0.07418482 -0.1617415 0.058598019 -0.050589681
		 0.034619957 -0.1267212 0.035992146 -0.11237807 0.035890698 -0.09435495 0.089420095
		 -0.13848957 0.12501723 -0.18471687 0.014002308 -0.075611226 0.0060400069 -0.084242895
		 0.0058698952 -0.091858447 0.0089243352 -0.12162235 0.0037682354 -0.1103756 0.0027647614
		 -0.13997336 0.0032621026 -0.11386837 0.0049671233 -0.1058033 0.0060706735 -0.097072624
		 0.013219208 -0.081642941 0.01363951 -0.093097709 0.0059634149 -0.10080038 0.0095471442
		 -0.080843732 0.0044745803 -0.10254194 0.038569808 -0.14902288 0.052201718 -0.18503243
		 0.084202945 -0.21791291 0.086946905 -0.23164713 0.048860937 -0.22130537 0.044420391
		 -0.25181329 0.025338322 -0.25336945 0.039806336 -0.20081097 0.03304106 -0.16427594
		 0.053710818 -0.23852021 0.15712453 -0.011894822 0.09346322 0.049686372 0.20989431
		 0.098160982 0.15337114 0.16311759 0.30254483 0.19560575 0.22682661 0.27964854 0.40092984
		 0.28371173 0.31036913 0.39375466 0.3834424 0.09786135 0.4929148 0.16869807 0.39482754
		 -0.011004448 0.57079023 0.064116001 0.24910718 -0.047191739 0.27833286 0.039623201
		 0.037299544 -0.17652896 0.03371352 -0.16156898 0.025391728 -0.16544129 0.030091822
		 -0.18459934 0.0064048469 -0.10719167 0.0053303838 -0.1232736 0.02523642 -0.095883608
		 0.01274826 -0.030435622 0.010045063 -0.05618304 0.015667234 -0.077703118 0.0077963062
		 -0.0435884 0.0055616833 -0.042738765 0.25819117 0.45222253 0.18115813 0.33597118
		 0.11201839 0.21520889 0.051153332 0.090046883 -0.0060168654 0.15064126 0.024495639
		 0.06329608 0.059699029 0.28260303 0.12454081 0.40537733 0.19463153 0.52225208 0.037994802
		 0.68106711 -0.019650072 0.5745132 -0.079104125 0.46896148 -0.13384148 0.37532395
		 -0.01200664 -0.12160549 0.0099937916 -0.13317814 0.016804457 -0.26436305 -0.085705698
		 -0.25031078 0.033173442 -0.044118971 0.044187188 -0.032897234 0.0048593283 -0.14654143
		 0.023520887 -0.11192603 0.027883053 -0.065523967 -0.087023675 -0.24204168 -0.046585739
		 -0.18725306 -0.008333087 -0.032210529 0.0047692657 -0.08993569 0.010173321 -0.11511935
		 0.0075479746 -0.08395049 0.014098048 -0.070797801 -0.018640876 -0.16271344 -0.010864675
		 -0.16757017 -0.014319122 -0.14252035 0.018277943 -0.065902486 -0.019301713 -0.18751772
		 -0.015470803 -0.12654386 0.045091748 -0.029908925 0.038864732 -0.03277266 -0.028914034
		 -0.082068145 -0.02592963 -0.025149822 0.012057424 -0.17497288 0.0093689561 -0.099042505
		 0.036266834 -0.12410109 0.11903766 -0.25397632 -0.02622883 -0.045388073 -0.013392314
		 -0.056004196 -0.00665408 -0.076820135 0.0037029572 -0.11958814 0.024588674 -0.15085825
		 0.078295305 -0.19545338 0.12002817 -0.24717598 0.014648587 -0.097520441 0.026726089
		 -0.041511446 0.0098356903 -0.12079117 0.013078362 -0.088511497 0.0067568123 -0.074500754
		 0.038612843 -0.16400301 0.034476012 -0.14413795 0.030510634 -0.16847588 0.038764328
		 -0.12901896 0.038164943 -0.18650208 0.002487421 -0.0690182 0.043556228 -0.034901947
		 0.043736853 -0.091792792 -0.02548524 -0.045747727 -0.027731925 -0.042565435 -0.031400919
		 -0.16186887 -0.030012369 -0.14444083 -0.018120766 -0.24951786 -0.03834641 -0.24560529
		 -0.039978802 -0.20183903 -0.032166481 -0.17399043 -0.052221775 -0.23344755 -0.031723976
		 -0.12017137 0.031945348 -0.033257127 0.0057621002 0.046776354 0.023405552 0.12556279;
	setAttr ".uvtk[250:287]" 0.061255693 0.58530116 0.12108541 0.47740293 0.16376543
		 0.36884892 0.0051683784 -0.2497893 0.040053636 0.74012816 0.042918861 -0.15246636
		 0.043898374 -0.16842073 0.048813552 -0.2481761 0.02846238 -0.25069773 0.044429302
		 -0.17950904 0.051561683 -0.20664304 0.06302467 -0.23742092 0.045410037 -0.12917587
		 -0.0137337 0.11014318 0.0045371801 0.032339334 -0.019827113 -0.046567917 -0.00099658966
		 0.6682834 -0.05721575 0.56475633 -0.11460257 0.45740908 -0.15486094 0.34991622 -0.56820238
		 -0.013208866 -0.8315683 0.036183 -0.56984037 0.071373224 -0.71221471 0.13137579 -0.49284339
		 0.17845106 -0.58808315 0.24265337 -0.4012233 0.29582173 -0.47228026 0.36445105 -0.31058896
		 0.40798789 -0.36775911 0.47902113 -0.25822651 0.4676376 -0.30910528 0.53976256 -0.19438064
		 0.53911209 -0.23903692 0.60890466 -0.036616325 0.70139205 -0.076852441 0.77605295
		 0.0026729107 0.68942219 -0.040021777 0.761796;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C7537619-4FC5-390A-AC11-ABB8F480B697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[284]" "e[288]" "e[291]" "e[295]" "e[349]" "e[390]" "e[407]" "e[410]" "e[413]" "e[416]" "e[473]" "e[510]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E71CEC9E-4C4D-F08C-10B1-EA9E733A58FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[472]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A11F2DEE-483B-7147-BDB8-AD8972549970";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.5033951e-005 0.0048496276 ;
	setAttr ".uvtk[1]" -type "float2" 2.9087067e-005 0.0043374924 ;
	setAttr ".uvtk[2]" -type "float2" -0.0019353032 0.0040899222 ;
	setAttr ".uvtk[3]" -type "float2" -0.0020343661 0.0042838156 ;
	setAttr ".uvtk[4]" -type "float2" 1.7881393e-006 0.0045411959 ;
	setAttr ".uvtk[5]" -type "float2" -0.0024417639 0.0040515587 ;
	setAttr ".uvtk[6]" -type "float2" -6.8366528e-005 0.0052293837 ;
	setAttr ".uvtk[7]" -type "float2" -0.0031920075 0.0047205389 ;
	setAttr ".uvtk[8]" -type "float2" -0.010632098 -0.006043151 ;
	setAttr ".uvtk[9]" -type "float2" -0.012778521 -0.01125966 ;
	setAttr ".uvtk[10]" -type "float2" -0.012292504 -0.014543861 ;
	setAttr ".uvtk[11]" -type "float2" -0.010419905 -0.0081297755 ;
	setAttr ".uvtk[12]" -type "float2" -0.010644317 -0.0054799765 ;
	setAttr ".uvtk[13]" -type "float2" -0.010778785 -0.0030766772 ;
	setAttr ".uvtk[14]" -type "float2" -0.011790812 -0.005379457 ;
	setAttr ".uvtk[15]" -type "float2" -0.012723923 -0.0091644228 ;
	setAttr ".uvtk[16]" -type "float2" -0.00094532967 0.0045832992 ;
	setAttr ".uvtk[17]" -type "float2" 0.0075616241 0.014699876 ;
	setAttr ".uvtk[19]" -type "float2" 0.012892962 0.015684962 ;
	setAttr ".uvtk[21]" -type "float2" 0.010565221 0.0095341802 ;
	setAttr ".uvtk[23]" -type "float2" 0.00018543005 0.0013193488 ;
	setAttr ".uvtk[24]" -type "float2" 0.014109015 -0.025210917 ;
	setAttr ".uvtk[25]" -type "float2" -0.003362 0.0037349239 ;
	setAttr ".uvtk[26]" -type "float2" -0.0044459105 0.0041918457 ;
	setAttr ".uvtk[27]" -type "float2" -0.0076432228 0.0017616525 ;
	setAttr ".uvtk[28]" -type "float2" -0.0057548881 0.0023447387 ;
	setAttr ".uvtk[29]" -type "float2" -0.0083340406 -0.00068062171 ;
	setAttr ".uvtk[30]" -type "float2" -0.0086894631 -0.0027027503 ;
	setAttr ".uvtk[31]" -type "float2" -0.0086191893 -0.0029479414 ;
	setAttr ".uvtk[32]" -type "float2" -0.0082555413 -0.0035937279 ;
	setAttr ".uvtk[33]" -type "float2" -0.0063935518 -8.8050961e-005 ;
	setAttr ".uvtk[34]" -type "float2" -0.006098032 -0.00055807829 ;
	setAttr ".uvtk[35]" -type "float2" -0.0050275326 0.0012357533 ;
	setAttr ".uvtk[36]" -type "float2" -0.0039694309 0.0025921464 ;
	setAttr ".uvtk[37]" -type "float2" -0.0040107965 0.0027163029 ;
	setAttr ".uvtk[38]" -type "float2" -0.002980113 0.0036437586 ;
	setAttr ".uvtk[39]" -type "float2" -0.0025732517 0.003840145 ;
	setAttr ".uvtk[40]" -type "float2" -0.0043008327 0.0028597899 ;
	setAttr ".uvtk[41]" -type "float2" -0.0064826012 0.00087742135 ;
	setAttr ".uvtk[42]" -type "float2" -0.0064321756 6.3546002e-005 ;
	setAttr ".uvtk[43]" -type "float2" 0.002248168 0.0050789714 ;
	setAttr ".uvtk[44]" -type "float2" 0.0057629347 0.0083842278 ;
	setAttr ".uvtk[45]" -type "float2" 0.0087279677 0.012080312 ;
	setAttr ".uvtk[46]" -type "float2" 0.006098032 0.0097849369 ;
	setAttr ".uvtk[47]" -type "float2" 0.0022546649 0.0049083233 ;
	setAttr ".uvtk[48]" -type "float2" 0.0016219616 0.0065354109 ;
	setAttr ".uvtk[49]" -type "float2" 0.0035691857 0.0079619288 ;
	setAttr ".uvtk[50]" -type "float2" 0.003888309 0.0078781843 ;
	setAttr ".uvtk[51]" -type "float2" 0.0027371645 0.0064083934 ;
	setAttr ".uvtk[52]" -type "float2" 0.0048763156 0.0090668797 ;
	setAttr ".uvtk[63]" -type "float2" -0.0015714169 0.0046952069 ;
	setAttr ".uvtk[64]" -type "float2" -0.0011922717 0.0049815476 ;
	setAttr ".uvtk[65]" -type "float2" -0.0012222528 0.0049600005 ;
	setAttr ".uvtk[66]" -type "float2" -0.0018339753 0.0045241565 ;
	setAttr ".uvtk[67]" -type "float2" -0.0030293465 0.0036025345 ;
	setAttr ".uvtk[68]" -type "float2" -0.0023039579 0.0042507797 ;
	setAttr ".uvtk[69]" -type "float2" -0.0040100217 -0.0083296895 ;
	setAttr ".uvtk[70]" -type "float2" -0.01214242 -0.044729054 ;
	setAttr ".uvtk[71]" -type "float2" -0.01100862 -0.011158168 ;
	setAttr ".uvtk[72]" -type "float2" -0.011980176 -0.016261637 ;
	setAttr ".uvtk[73]" -type "float2" -0.01045382 -0.033775389 ;
	setAttr ".uvtk[74]" -type "float2" -0.0076693296 -0.016063333 ;
	setAttr ".uvtk[85]" -type "float2" -1.6510487e-005 0.0057602525 ;
	setAttr ".uvtk[86]" -type "float2" -9.6559525e-006 0.0054243952 ;
	setAttr ".uvtk[87]" -type "float2" -0.00018674135 0.003300786 ;
	setAttr ".uvtk[88]" -type "float2" -0.00017821789 0.0061129332 ;
	setAttr ".uvtk[89]" -type "float2" -0.00015044212 -0.004031539 ;
	setAttr ".uvtk[98]" -type "float2" 0.0020868778 0.004331924 ;
	setAttr ".uvtk[99]" -type "float2" 0.0020008683 0.0041294498 ;
	setAttr ".uvtk[100]" -type "float2" 0.0024589598 0.0041228756 ;
	setAttr ".uvtk[101]" -type "float2" 0.0030791759 0.0048485845 ;
	setAttr ".uvtk[102]" -type "float2" 0.01096265 -0.0059731305 ;
	setAttr ".uvtk[103]" -type "float2" 0.01073765 -0.0080827177 ;
	setAttr ".uvtk[104]" -type "float2" 0.012747293 -0.014620662 ;
	setAttr ".uvtk[105]" -type "float2" 0.0132335 -0.011331081 ;
	setAttr ".uvtk[106]" -type "float2" 0.010981709 -0.0054040924 ;
	setAttr ".uvtk[107]" -type "float2" 0.013175786 -0.009229973 ;
	setAttr ".uvtk[108]" -type "float2" 0.0122137 -0.0054548681 ;
	setAttr ".uvtk[109]" -type "float2" 0.010404743 -0.0022074352 ;
	setAttr ".uvtk[110]" -type "float2" 0.00046512485 0.0045480132 ;
	setAttr ".uvtk[111]" -type "float2" 0.036076456 0.020311058 ;
	setAttr ".uvtk[113]" -type "float2" -0.0082435012 0.014404953 ;
	setAttr ".uvtk[115]" -type "float2" -0.013555393 0.01521939 ;
	setAttr ".uvtk[117]" -type "float2" -0.011030436 0.0090889931 ;
	setAttr ".uvtk[119]" -type "float2" -0.00035874546 0.0011250377 ;
	setAttr ".uvtk[120]" -type "float2" 0.003389895 0.0038334206 ;
	setAttr ".uvtk[121]" -type "float2" 0.0058319569 0.0025017671 ;
	setAttr ".uvtk[122]" -type "float2" 0.0076276958 0.0020619258 ;
	setAttr ".uvtk[123]" -type "float2" 0.004355222 0.0043733418 ;
	setAttr ".uvtk[124]" -type "float2" 0.0085790157 -0.00054106116 ;
	setAttr ".uvtk[125]" -type "float2" 0.0089565665 -0.0026019737 ;
	setAttr ".uvtk[126]" -type "float2" 0.0088814795 -0.0028535724 ;
	setAttr ".uvtk[127]" -type "float2" 0.008505553 -0.0035171658 ;
	setAttr ".uvtk[128]" -type "float2" 0.0065738559 -3.4570694e-006 ;
	setAttr ".uvtk[129]" -type "float2" 0.0062744617 -0.00049106777 ;
	setAttr ".uvtk[130]" -type "float2" 0.0051630735 0.0013006777 ;
	setAttr ".uvtk[131]" -type "float2" 0.0040666163 0.0026478767 ;
	setAttr ".uvtk[132]" -type "float2" 0.0041103363 0.0027777553 ;
	setAttr ".uvtk[133]" -type "float2" 0.0044023097 0.0029451083 ;
	setAttr ".uvtk[134]" -type "float2" 0.0026450753 0.003894587 ;
	setAttr ".uvtk[135]" -type "float2" 0.0030537248 0.0036975369 ;
	setAttr ".uvtk[136]" -type "float2" 0.0066564381 0.00098678842 ;
	setAttr ".uvtk[137]" -type "float2" 0.0066134632 0.00015226007 ;
	setAttr ".uvtk[138]" -type "float2" -0.0025223494 0.0048880577 ;
	setAttr ".uvtk[139]" -type "float2" -0.0061621368 0.0081117153 ;
	setAttr ".uvtk[140]" -type "float2" -0.0092639923 0.011757255 ;
	setAttr ".uvtk[141]" -type "float2" -0.0066049695 0.0095632076 ;
	setAttr ".uvtk[142]" -type "float2" -0.0026606321 0.0048202872 ;
	setAttr ".uvtk[143]" -type "float2" -0.0039642453 0.0078207254 ;
	setAttr ".uvtk[144]" -type "float2" -0.0019872487 0.0064689517 ;
	setAttr ".uvtk[145]" -type "float2" -0.0042499304 0.0076922774 ;
	setAttr ".uvtk[146]" -type "float2" -0.003050223 0.0062377453 ;
	setAttr ".uvtk[147]" -type "float2" -0.0052906573 0.0088676214 ;
	setAttr ".uvtk[162]" -type "float2" 0.0016015768 0.0046914667 ;
	setAttr ".uvtk[163]" -type "float2" 0.0018705726 0.0045266151 ;
	setAttr ".uvtk[164]" -type "float2" 0.0012559295 0.0049396008 ;
	setAttr ".uvtk[165]" -type "float2" 0.001213342 0.0049701333 ;
	setAttr ".uvtk[166]" -type "float2" 0.00309816 0.0036461949 ;
	setAttr ".uvtk[167]" -type "float2" 0.0023611784 0.0042988509 ;
	setAttr ".uvtk[168]" -type "float2" 0.0040933862 -0.008471787 ;
	setAttr ".uvtk[169]" -type "float2" 0.013020594 -0.044815481 ;
	setAttr ".uvtk[170]" -type "float2" 0.01136481 -0.011153787 ;
	setAttr ".uvtk[171]" -type "float2" 0.0079765953 -0.016147822 ;
	setAttr ".uvtk[172]" -type "float2" 0.011131158 -0.033891648 ;
	setAttr ".uvtk[173]" -type "float2" 0.01244306 -0.016345441 ;
	setAttr ".uvtk[187]" -type "float2" -0.0015389323 0.0046036765 ;
	setAttr ".uvtk[188]" -type "float2" 3.9219856e-005 0.0049538836 ;
	setAttr ".uvtk[189]" -type "float2" -9.4652176e-005 0.0056137294 ;
	setAttr ".uvtk[190]" -type "float2" -0.0032929182 0.0050857365 ;
	setAttr ".uvtk[191]" -type "float2" -0.013371348 -0.011342481 ;
	setAttr ".uvtk[192]" -type "float2" -0.012872338 -0.015326768 ;
	setAttr ".uvtk[193]" -type "float2" -0.0107916 -0.001947619 ;
	setAttr ".uvtk[194]" -type "float2" -0.012198985 -0.0047869049 ;
	setAttr ".uvtk[195]" -type "float2" -0.013270259 -0.008880794 ;
	setAttr ".uvtk[196]" -type "float2" -0.0046087503 0.0045558959 ;
	setAttr ".uvtk[197]" -type "float2" -0.0078787208 0.0020437539 ;
	setAttr ".uvtk[198]" -type "float2" -0.0097084641 -0.0076530874 ;
	setAttr ".uvtk[199]" -type "float2" -0.0077937245 -0.0037963837 ;
	setAttr ".uvtk[200]" -type "float2" -0.0056681037 -0.00058455765 ;
	setAttr ".uvtk[201]" -type "float2" -0.0045992732 0.0012794882 ;
	setAttr ".uvtk[202]" -type "float2" -0.003731668 0.0025035888 ;
	setAttr ".uvtk[203]" -type "float2" -0.0015535951 0.0045145601 ;
	setAttr ".uvtk[204]" -type "float2" -0.0011957884 0.0050012618 ;
	setAttr ".uvtk[205]" -type "float2" -0.0018043518 0.0042462647 ;
	setAttr ".uvtk[206]" -type "float2" -0.0031067729 0.0031943917 ;
	setAttr ".uvtk[207]" -type "float2" -0.0010293722 0.0049963295 ;
	setAttr ".uvtk[208]" -type "float2" -0.0016257763 0.0045408458 ;
	setAttr ".uvtk[209]" -type "float2" -0.012599707 -0.017130733 ;
	setAttr ".uvtk[210]" -type "float2" -0.011007667 -0.032967538 ;
	setAttr ".uvtk[211]" -type "float2" -0.0075142384 -0.0097897649 ;
	setAttr ".uvtk[212]" -type "float2" -0.0099246502 -0.0090116262 ;
	setAttr ".uvtk[213]" -type "float2" -9.2387199e-006 0.0052060038 ;
	setAttr ".uvtk[214]" -type "float2" -3.1530857e-005 0.0064973235 ;
	setAttr ".uvtk[215]" -type "float2" 0.0015743971 0.004667066 ;
	setAttr ".uvtk[216]" -type "float2" 0.0031302273 0.0052247792 ;
	setAttr ".uvtk[217]" -type "float2" 0.013349727 -0.015446469 ;
	setAttr ".uvtk[218]" -type "float2" 0.013849325 -0.011440799 ;
	setAttr ".uvtk[219]" -type "float2" 0.013741497 -0.0089439452 ;
	setAttr ".uvtk[220]" -type "float2" 0.012490802 -0.0047548134 ;
	setAttr ".uvtk[221]" -type "float2" 0.010993212 -0.00177655 ;
	setAttr ".uvtk[222]" -type "float2" 0.0078552961 0.0023397058 ;
	setAttr ".uvtk[223]" -type "float2" 0.0044742227 0.0047546327 ;
	setAttr ".uvtk[224]" -type "float2" 0.0080299526 -0.0037371516 ;
	setAttr ".uvtk[225]" -type "float2" 0.0099945143 -0.0076112449 ;
	setAttr ".uvtk[226]" -type "float2" 0.0058341622 -0.00053267181 ;
	setAttr ".uvtk[227]" -type "float2" 0.0047254264 0.0013293177 ;
	setAttr ".uvtk[228]" -type "float2" 0.0038234591 0.0025452226 ;
	setAttr ".uvtk[229]" -type "float2" 0.001573801 0.0045109242 ;
	setAttr ".uvtk[230]" -type "float2" 0.001832068 0.0042464882 ;
	setAttr ".uvtk[231]" -type "float2" 0.0011996329 0.0049958676 ;
	setAttr ".uvtk[232]" -type "float2" 0.0016724467 0.004596591 ;
	setAttr ".uvtk[233]" -type "float2" 0.0010859966 0.0049432069 ;
	setAttr ".uvtk[234]" -type "float2" 0.0031726062 0.0032256097 ;
	setAttr ".uvtk[235]" -type "float2" 0.010211997 -0.0089853406 ;
	setAttr ".uvtk[236]" -type "float2" 0.0077193081 -0.0098344982 ;
	setAttr ".uvtk[237]" -type "float2" 0.011679076 -0.0331195 ;
	setAttr ".uvtk[238]" -type "float2" 0.01308281 -0.017256767 ;
	setAttr ".uvtk[239]" -type "float2" 0.00075381994 0.0038030148 ;
	setAttr ".uvtk[240]" -type "float2" -0.0014998913 -0.00010985136 ;
	setAttr ".uvtk[241]" -type "float2" 0.0013353825 0.0069640279 ;
	setAttr ".uvtk[242]" -type "float2" 0.0028241277 0.0077462792 ;
	setAttr ".uvtk[243]" -type "float2" 0.0028326511 0.0070456266 ;
	setAttr ".uvtk[244]" -type "float2" 0.0017479062 0.0055184364 ;
	setAttr ".uvtk[245]" -type "float2" 0.0035505891 0.0081510544 ;
	setAttr ".uvtk[246]" -type "float2" -0.0046606064 -0.0054502487 ;
	setAttr ".uvtk[247]" -type "float2" -0.012598157 -0.043959498 ;
	setAttr ".uvtk[253]" -type "float2" -0.00017309189 0.0066897869 ;
	setAttr ".uvtk[255]" -type "float2" 0.0013981462 -0.00024580956 ;
	setAttr ".uvtk[256]" -type "float2" -0.00096847117 0.0036571026 ;
	setAttr ".uvtk[257]" -type "float2" -0.0031935871 0.0076258779 ;
	setAttr ".uvtk[258]" -type "float2" -0.0016879737 0.0069052577 ;
	setAttr ".uvtk[259]" -type "float2" -0.0020212531 0.0053847432 ;
	setAttr ".uvtk[260]" -type "float2" -0.0031577349 0.0068916082 ;
	setAttr ".uvtk[261]" -type "float2" -0.0039241314 0.007989347 ;
	setAttr ".uvtk[262]" -type "float2" 0.0047184899 -0.0055416226 ;
	setAttr ".uvtk[288]" -type "float2" -0.055672586 -0.0004761219 ;
	setAttr ".uvtk[289]" -type "float2" 0.055174232 0.00068044662 ;
	setAttr ".uvtk[291]" -type "float2" -0.013765095 -0.025919199 ;
	setAttr ".uvtk[292]" -type "float2" -0.02928501 0.0015892982 ;
	setAttr ".uvtk[293]" -type "float2" -0.025971793 0.027537942 ;
	setAttr ".uvtk[294]" -type "float2" -0.00023801625 0.036725879 ;
	setAttr ".uvtk[295]" -type "float2" -0.037008047 0.019616783 ;
	setAttr ".uvtk[297]" -type "float2" 0.02890718 0.0026088357 ;
	setAttr ".uvtk[298]" -type "float2" 0.024930298 0.028404891 ;
	setAttr ".uvtk[299]" -type "float2" -0.0010484457 0.036924124 ;
	setAttr ".uvtk[300]" -type "float2" 0.013445906 -0.044061363 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D0CA9BA4-4D63-969C-D32B-D1BF89316693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[383:384]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403:404]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "85D46AEB-4811-479F-742F-6F90BE426314";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.029575229 -0.0046970844 ;
	setAttr ".uvtk[20]" -type "float2" -0.038884759 -0.035800695 ;
	setAttr ".uvtk[22]" -type "float2" -0.022562742 -0.039009988 ;
	setAttr ".uvtk[53]" -type "float2" -0.003538847 -0.013306558 ;
	setAttr ".uvtk[54]" -type "float2" -0.017300487 -0.027222395 ;
	setAttr ".uvtk[55]" -type "float2" -0.0070527792 -0.018654227 ;
	setAttr ".uvtk[56]" -type "float2" -0.012297869 -0.02650696 ;
	setAttr ".uvtk[57]" -type "float2" -0.0071259737 -0.024308801 ;
	setAttr ".uvtk[58]" -type "float2" -0.0061957836 -0.030705035 ;
	setAttr ".uvtk[59]" -type "float2" -0.0035850406 -0.028452456 ;
	setAttr ".uvtk[60]" -type "float2" -0.011422098 -0.016696393 ;
	setAttr ".uvtk[61]" -type "float2" -0.026600957 -0.031693161 ;
	setAttr ".uvtk[62]" -type "float2" -0.015702069 -0.03031075 ;
	setAttr ".uvtk[75]" -type "float2" -0.0066972971 -0.01772511 ;
	setAttr ".uvtk[76]" -type "float2" -0.0026828051 -0.011443555 ;
	setAttr ".uvtk[77]" -type "float2" 0.0052928925 -0.0030866861 ;
	setAttr ".uvtk[78]" -type "float2" 0.019965887 0.0096075535 ;
	setAttr ".uvtk[79]" -type "float2" 0.017121077 0.0068834424 ;
	setAttr ".uvtk[80]" -type "float2" 0.0025479794 -0.0018776655 ;
	setAttr ".uvtk[81]" -type "float2" -0.0054104328 -0.0074099302 ;
	setAttr ".uvtk[82]" -type "float2" -0.00017440319 0.027011931 ;
	setAttr ".uvtk[83]" -type "float2" 0.011656523 0.024745882 ;
	setAttr ".uvtk[84]" -type "float2" 0.023123503 0.023944199 ;
	setAttr ".uvtk[90]" -type "float2" 0.062575459 0.00059306622 ;
	setAttr ".uvtk[91]" -type "float2" 0.051593482 0.00068950653 ;
	setAttr ".uvtk[92]" -type "float2" 0.031527281 0.00042939186 ;
	setAttr ".uvtk[93]" -type "float2" 0.0086688995 1.2159348e-005 ;
	setAttr ".uvtk[94]" -type "float2" -0.010663629 -0.00031816959 ;
	setAttr ".uvtk[95]" -type "float2" -0.020428896 -0.00046157837 ;
	setAttr ".uvtk[96]" -type "float2" -0.030376315 -0.00056576729 ;
	setAttr ".uvtk[97]" -type "float2" -0.034525871 -4.6849251e-005 ;
	setAttr ".uvtk[112]" -type "float2" -0.0317173 -0.00049197674 ;
	setAttr ".uvtk[114]" -type "float2" -0.044302523 0.030421972 ;
	setAttr ".uvtk[116]" -type "float2" -0.029032171 0.035525799 ;
	setAttr ".uvtk[118]" -type "float2" -0.0005210638 0.011668563 ;
	setAttr ".uvtk[148]" -type "float2" -0.022316039 0.024722815 ;
	setAttr ".uvtk[149]" -type "float2" -0.0078628063 0.01252687 ;
	setAttr ".uvtk[150]" -type "float2" -0.016477823 0.024820209 ;
	setAttr ".uvtk[151]" -type "float2" -0.010838628 0.017897844 ;
	setAttr ".uvtk[152]" -type "float2" -0.0097640753 0.029561639 ;
	setAttr ".uvtk[153]" -type "float2" -0.010374427 0.023736954 ;
	setAttr ".uvtk[154]" -type "float2" -0.00031161308 0.034069061 ;
	setAttr ".uvtk[155]" -type "float2" -0.010274768 0.029524207 ;
	setAttr ".uvtk[156]" -type "float2" -0.0068999529 0.026716709 ;
	setAttr ".uvtk[157]" -type "float2" 0.011770546 0.023755193 ;
	setAttr ".uvtk[158]" -type "float2" -0.014135242 0.013572097 ;
	setAttr ".uvtk[159]" -type "float2" 0.021106958 -0.0045865774 ;
	setAttr ".uvtk[160]" -type "float2" -0.031343758 0.027785301 ;
	setAttr ".uvtk[161]" -type "float2" -0.019902229 0.027760148 ;
	setAttr ".uvtk[174]" -type "float2" -0.014416337 0.022049785 ;
	setAttr ".uvtk[175]" -type "float2" -0.0095282793 0.017598748 ;
	setAttr ".uvtk[176]" -type "float2" -0.0060460567 0.011416793 ;
	setAttr ".uvtk[177]" -type "float2" 0.0015193224 0.0034162998 ;
	setAttr ".uvtk[178]" -type "float2" 0.013882637 -0.0051125288 ;
	setAttr ".uvtk[179]" -type "float2" 0.016658664 -0.0081073046 ;
	setAttr ".uvtk[180]" -type "float2" -0.00022113323 0.0027487278 ;
	setAttr ".uvtk[181]" -type "float2" -0.0075582266 0.0079023838 ;
	setAttr ".uvtk[182]" -type "float2" -0.0176965 0.0098644495 ;
	setAttr ".uvtk[183]" -type "float2" -0.014445901 -0.031216502 ;
	setAttr ".uvtk[184]" -type "float2" 3.015995e-005 -0.024760962 ;
	setAttr ".uvtk[185]" -type "float2" 0.010745764 -0.021823049 ;
	setAttr ".uvtk[186]" -type "float2" 0.021327019 -0.020401359 ;
	setAttr ".uvtk[248]" -type "float2" 0.027075768 0.016259491 ;
	setAttr ".uvtk[249]" -type "float2" 0.024633527 0.011162519 ;
	setAttr ".uvtk[250]" -type "float2" 0.0017676353 0.035033226 ;
	setAttr ".uvtk[251]" -type "float2" 0.01418972 0.032005906 ;
	setAttr ".uvtk[252]" -type "float2" 0.027580023 0.027951181 ;
	setAttr ".uvtk[254]" -type "float2" -0.032543898 0.00018799305 ;
	setAttr ".uvtk[263]" -type "float2" 0.021364093 -0.0086951256 ;
	setAttr ".uvtk[264]" -type "float2" 0.023991704 -0.013939023 ;
	setAttr ".uvtk[265]" -type "float2" 0.040360808 -0.030021667 ;
	setAttr ".uvtk[266]" -type "float2" -0.011565685 -0.041270375 ;
	setAttr ".uvtk[267]" -type "float2" 0.0025057793 -0.032303691 ;
	setAttr ".uvtk[268]" -type "float2" 0.013736129 -0.02854383 ;
	setAttr ".uvtk[269]" -type "float2" 0.025871396 -0.023869753 ;
	setAttr ".uvtk[270]" -type "float2" 0.018134832 0.047452152 ;
	setAttr ".uvtk[271]" -type "float2" 0.021454453 0.0038055182 ;
	setAttr ".uvtk[272]" -type "float2" 0.014090359 -0.02422893 ;
	setAttr ".uvtk[273]" -type "float2" 0.0027331114 -0.034577012 ;
	setAttr ".uvtk[274]" -type "float2" -0.0075451136 -0.030038238 ;
	setAttr ".uvtk[275]" -type "float2" -0.012212396 -0.022471666 ;
	setAttr ".uvtk[276]" -type "float2" -0.016365528 -0.010041237 ;
	setAttr ".uvtk[277]" -type "float2" -0.016042352 0.032479048 ;
	setAttr ".uvtk[278]" -type "float2" -0.013878345 0.043039441 ;
	setAttr ".uvtk[280]" -type "float2" 0.020861268 -0.049319386 ;
	setAttr ".uvtk[286]" -type "float2" 0.0045759678 -0.012312412 ;
	setAttr ".uvtk[291]" -type "float2" 0.038768172 -0.026858568 ;
	setAttr ".uvtk[292]" -type "float2" 0.042806387 0.033276677 ;
	setAttr ".uvtk[293]" -type "float2" 0.041329384 0.029658556 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F4EBAF79-49D4-49CE-C8D6-5AB84354420F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[172:174]" "e[270]" "e[275]" "e[277]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "52F46434-4DC1-705D-529B-35B3A9E2C137";
	setAttr ".uopa" yes;
	setAttr -s 213 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00031733513 0.13624851 ;
	setAttr ".uvtk[1]" -type "float2" -0.0014573336 0.12247978 ;
	setAttr ".uvtk[2]" -type "float2" -0.0039334297 0.118448 ;
	setAttr ".uvtk[3]" -type "float2" 0.015090883 0.12904602 ;
	setAttr ".uvtk[4]" -type "float2" -0.002796948 0.11285904 ;
	setAttr ".uvtk[5]" -type "float2" -0.021533608 0.10118543 ;
	setAttr ".uvtk[6]" -type "float2" -0.0043804646 0.098879486 ;
	setAttr ".uvtk[7]" -type "float2" -0.044577539 0.088283338 ;
	setAttr ".uvtk[8]" -type "float2" -0.015130997 -0.14238654 ;
	setAttr ".uvtk[9]" -type "float2" -0.078835487 -0.27953675 ;
	setAttr ".uvtk[10]" -type "float2" -0.02359426 -0.3364374 ;
	setAttr ".uvtk[11]" -type "float2" 0.042937696 -0.19758524 ;
	setAttr ".uvtk[12]" -type "float2" -0.030495226 -0.12962641 ;
	setAttr ".uvtk[13]" -type "float2" -0.10271043 -0.088214681 ;
	setAttr ".uvtk[14]" -type "float2" -0.10908461 -0.14695182 ;
	setAttr ".uvtk[15]" -type "float2" -0.10145563 -0.23640878 ;
	setAttr ".uvtk[16]" -type "float2" -0.013748109 -0.1658622 ;
	setAttr ".uvtk[17]" -type "float2" -0.019691885 -0.12421352 ;
	setAttr ".uvtk[19]" -type "float2" -0.006960094 -0.07040143 ;
	setAttr ".uvtk[21]" -type "float2" 0.022208571 -0.014025748 ;
	setAttr ".uvtk[23]" -type "float2" 0.095360875 0.025259852 ;
	setAttr ".uvtk[24]" -type "float2" -0.023588777 0.15077829 ;
	setAttr ".uvtk[25]" -type "float2" -0.028472781 0.093938492 ;
	setAttr ".uvtk[26]" -type "float2" -0.059911728 0.076404281 ;
	setAttr ".uvtk[27]" -type "float2" -0.092086732 0.023135193 ;
	setAttr ".uvtk[28]" -type "float2" -0.043809772 0.062640145 ;
	setAttr ".uvtk[29]" -type "float2" -0.041627407 -0.0048683546 ;
	setAttr ".uvtk[30]" -type "float2" 0.0074950457 -0.045391075 ;
	setAttr ".uvtk[31]" -type "float2" 0.01949513 -0.049935162 ;
	setAttr ".uvtk[32]" -type "float2" 0.063810945 -0.060951337 ;
	setAttr ".uvtk[33]" -type "float2" 0.040204465 0.032460511 ;
	setAttr ".uvtk[34]" -type "float2" 0.070694983 0.025242537 ;
	setAttr ".uvtk[35]" -type "float2" 0.048605382 0.065325201 ;
	setAttr ".uvtk[36]" -type "float2" 0.039396942 0.095553488 ;
	setAttr ".uvtk[37]" -type "float2" 0.028857648 0.097583801 ;
	setAttr ".uvtk[38]" -type "float2" 0.020785332 0.11679152 ;
	setAttr ".uvtk[39]" -type "float2" -0.0045580864 0.11306541 ;
	setAttr ".uvtk[40]" -type "float2" -0.0058686733 0.091912434 ;
	setAttr ".uvtk[41]" -type "float2" -0.0057322383 0.04641049 ;
	setAttr ".uvtk[42]" -type "float2" 0.031795323 0.034631766 ;
	setAttr ".uvtk[43]" -type "float2" 0.1008423 -0.046733916 ;
	setAttr ".uvtk[44]" -type "float2" 0.060416043 -0.064108372 ;
	setAttr ".uvtk[45]" -type "float2" 0.023613274 -0.10391068 ;
	setAttr ".uvtk[46]" -type "float2" 0.011481225 -0.14967346 ;
	setAttr ".uvtk[47]" -type "float2" 0.00629282 -0.17673868 ;
	setAttr ".uvtk[48]" -type "float2" 0.017865002 -0.18217725 ;
	setAttr ".uvtk[49]" -type "float2" 0.035599649 -0.16717377 ;
	setAttr ".uvtk[50]" -type "float2" 0.079199016 -0.10882601 ;
	setAttr ".uvtk[51]" -type "float2" 0.099516749 -0.083588749 ;
	setAttr ".uvtk[52]" -type "float2" 0.053298295 -0.136473 ;
	setAttr ".uvtk[63]" -type "float2" 0.044870496 0.15310478 ;
	setAttr ".uvtk[64]" -type "float2" 0.037528515 0.15547124 ;
	setAttr ".uvtk[65]" -type "float2" 0.031640112 0.14909396 ;
	setAttr ".uvtk[66]" -type "float2" 0.044729352 0.147093 ;
	setAttr ".uvtk[67]" -type "float2" 0.033433616 0.11616144 ;
	setAttr ".uvtk[68]" -type "float2" 0.022167981 0.12974776 ;
	setAttr ".uvtk[69]" -type "float2" 0.1040327 0.097153842 ;
	setAttr ".uvtk[70]" -type "float2" 0.031163812 0.21382284 ;
	setAttr ".uvtk[71]" -type "float2" 0.043087482 -0.26963288 ;
	setAttr ".uvtk[72]" -type "float2" -0.0023751259 -0.35814339 ;
	setAttr ".uvtk[73]" -type "float2" 0.066558719 0.23343766 ;
	setAttr ".uvtk[74]" -type "float2" 0.12429386 0.16409472 ;
	setAttr ".uvtk[85]" -type "float2" 0.0019319654 0.12769638 ;
	setAttr ".uvtk[86]" -type "float2" 0.0013349056 0.13378623 ;
	setAttr ".uvtk[87]" -type "float2" 0.0022534132 -0.18320918 ;
	setAttr ".uvtk[88]" -type "float2" 0.0026090145 -0.18545309 ;
	setAttr ".uvtk[89]" -type "float2" 0.0019279718 -0.18610305 ;
	setAttr ".uvtk[98]" -type "float2" -0.015608519 0.13160449 ;
	setAttr ".uvtk[99]" -type "float2" 0.0011812747 0.12046546 ;
	setAttr ".uvtk[100]" -type "float2" 0.016310394 0.10372159 ;
	setAttr ".uvtk[101]" -type "float2" 0.036136717 0.091800392 ;
	setAttr ".uvtk[102]" -type "float2" 0.017226703 -0.13439059 ;
	setAttr ".uvtk[103]" -type "float2" -0.039416544 -0.19037002 ;
	setAttr ".uvtk[104]" -type "float2" 0.029408632 -0.32822058 ;
	setAttr ".uvtk[105]" -type "float2" 0.083229594 -0.27095771 ;
	setAttr ".uvtk[106]" -type "float2" 0.032253996 -0.1214009 ;
	setAttr ".uvtk[107]" -type "float2" 0.10483564 -0.2278793 ;
	setAttr ".uvtk[108]" -type "float2" 0.11011943 -0.13975194 ;
	setAttr ".uvtk[109]" -type "float2" 0.086124539 -0.055921037 ;
	setAttr ".uvtk[110]" -type "float2" 0.017145365 -0.16594905 ;
	setAttr ".uvtk[111]" -type "float2" 0.10503587 -0.13726455 ;
	setAttr ".uvtk[113]" -type "float2" 0.022164017 -0.1248855 ;
	setAttr ".uvtk[115]" -type "float2" 0.008271873 -0.072053373 ;
	setAttr ".uvtk[117]" -type "float2" -0.022087067 -0.016961038 ;
	setAttr ".uvtk[119]" -type "float2" -0.095756061 0.02011925 ;
	setAttr ".uvtk[120]" -type "float2" 0.023441792 0.097416528 ;
	setAttr ".uvtk[121]" -type "float2" 0.039761841 0.068466477 ;
	setAttr ".uvtk[122]" -type "float2" 0.085224107 0.032365158 ;
	setAttr ".uvtk[123]" -type "float2" 0.051782787 0.081377968 ;
	setAttr ".uvtk[124]" -type "float2" 0.041555569 0.0020116158 ;
	setAttr ".uvtk[125]" -type "float2" -0.0061491877 -0.038536653 ;
	setAttr ".uvtk[126]" -type "float2" -0.017921254 -0.043213442 ;
	setAttr ".uvtk[127]" -type "float2" -0.061569609 -0.054795846 ;
	setAttr ".uvtk[128]" -type "float2" -0.039304972 0.037602261 ;
	setAttr ".uvtk[129]" -type "float2" -0.069145039 0.0300062 ;
	setAttr ".uvtk[130]" -type "float2" -0.047650665 0.069562003 ;
	setAttr ".uvtk[131]" -type "float2" -0.038819313 0.099218503 ;
	setAttr ".uvtk[132]" -type "float2" -0.028745413 0.10133556 ;
	setAttr ".uvtk[133]" -type "float2" 0.0038975179 0.095953241 ;
	setAttr ".uvtk[134]" -type "float2" 0.0019494593 0.11566171 ;
	setAttr ".uvtk[135]" -type "float2" -0.021081328 0.11997756 ;
	setAttr ".uvtk[136]" -type "float2" 0.0051349998 0.051865999 ;
	setAttr ".uvtk[137]" -type "float2" -0.031125352 0.039846689 ;
	setAttr ".uvtk[138]" -type "float2" -0.099187754 -0.051546752 ;
	setAttr ".uvtk[139]" -type "float2" -0.058576792 -0.067688584 ;
	setAttr ".uvtk[140]" -type "float2" -0.021022394 -0.10611314 ;
	setAttr ".uvtk[141]" -type "float2" -0.0078006089 -0.15093499 ;
	setAttr ".uvtk[142]" -type "float2" -0.0019372106 -0.17725551 ;
	setAttr ".uvtk[143]" -type "float2" -0.030863345 -0.16890085 ;
	setAttr ".uvtk[144]" -type "float2" -0.012729377 -0.18295917 ;
	setAttr ".uvtk[145]" -type "float2" -0.075880647 -0.11254779 ;
	setAttr ".uvtk[146]" -type "float2" -0.096789822 -0.088091135 ;
	setAttr ".uvtk[147]" -type "float2" -0.049383014 -0.13918027 ;
	setAttr ".uvtk[162]" -type "float2" -0.042465985 0.15515591 ;
	setAttr ".uvtk[163]" -type "float2" -0.042730272 0.14939164 ;
	setAttr ".uvtk[164]" -type "float2" -0.029193729 0.15028229 ;
	setAttr ".uvtk[165]" -type "float2" -0.034614533 0.15701181 ;
	setAttr ".uvtk[166]" -type "float2" -0.032827646 0.11939843 ;
	setAttr ".uvtk[167]" -type "float2" -0.022017717 0.13263771 ;
	setAttr ".uvtk[168]" -type "float2" -0.10631489 0.091359794 ;
	setAttr ".uvtk[169]" -type "float2" -0.036918722 0.20922446 ;
	setAttr ".uvtk[170]" -type "float2" -0.038137387 -0.26239225 ;
	setAttr ".uvtk[171]" -type "float2" -0.12823895 0.15739331 ;
	setAttr ".uvtk[172]" -type "float2" -0.072589472 0.22779295 ;
	setAttr ".uvtk[173]" -type "float2" 0.008635873 -0.35010967 ;
	setAttr ".uvtk[187]" -type "float2" 0.014935613 0.13482685 ;
	setAttr ".uvtk[188]" -type "float2" 0.00025582314 0.13796669 ;
	setAttr ".uvtk[189]" -type "float2" -0.0048361421 0.098559946 ;
	setAttr ".uvtk[190]" -type "float2" -0.048937142 0.087514907 ;
	setAttr ".uvtk[191]" -type "float2" -0.11183041 -0.30048966 ;
	setAttr ".uvtk[192]" -type "float2" -0.054606795 -0.37199754 ;
	setAttr ".uvtk[193]" -type "float2" -0.13098764 -0.076372489 ;
	setAttr ".uvtk[194]" -type "float2" -0.14059186 -0.14494866 ;
	setAttr ".uvtk[195]" -type "float2" -0.13494462 -0.24487196 ;
	setAttr ".uvtk[196]" -type "float2" -0.067695677 0.075010642 ;
	setAttr ".uvtk[197]" -type "float2" -0.10575873 0.019385949 ;
	setAttr ".uvtk[198]" -type "float2" 0.087618291 -0.19948018 ;
	setAttr ".uvtk[199]" -type "float2" 0.097837508 -0.063042939 ;
	setAttr ".uvtk[200]" -type "float2" 0.092515409 0.027869463 ;
	setAttr ".uvtk[201]" -type "float2" 0.068371534 0.068973258 ;
	setAttr ".uvtk[202]" -type "float2" 0.056254387 0.090609506 ;
	setAttr ".uvtk[203]" -type "float2" 0.060280144 0.15957512 ;
	setAttr ".uvtk[204]" -type "float2" 0.044758022 0.16687663 ;
	setAttr ".uvtk[205]" -type "float2" 0.064495504 0.14555119 ;
	setAttr ".uvtk[206]" -type "float2" 0.056083024 0.10140188 ;
	setAttr ".uvtk[207]" -type "float2" 0.022127748 0.14493619 ;
	setAttr ".uvtk[208]" -type "float2" 0.017157674 0.1347127 ;
	setAttr ".uvtk[209]" -type "float2" -0.034191847 -0.39870965 ;
	setAttr ".uvtk[210]" -type "float2" 0.056976914 0.27932337 ;
	setAttr ".uvtk[211]" -type "float2" 0.17102867 0.15572011 ;
	setAttr ".uvtk[212]" -type "float2" 0.29160446 0.24717978 ;
	setAttr ".uvtk[213]" -type "float2" 0.00045150518 0.13858742 ;
	setAttr ".uvtk[214]" -type "float2" 0.0030772686 0.11728317 ;
	setAttr ".uvtk[215]" -type "float2" -0.015405029 0.13722606 ;
	setAttr ".uvtk[216]" -type "float2" 0.039591253 0.091137074 ;
	setAttr ".uvtk[217]" -type "float2" 0.061102964 -0.3630147 ;
	setAttr ".uvtk[218]" -type "float2" 0.11679886 -0.29095045 ;
	setAttr ".uvtk[219]" -type "float2" 0.13875261 -0.2349433 ;
	setAttr ".uvtk[220]" -type "float2" 0.138467 -0.13405475 ;
	setAttr ".uvtk[221]" -type "float2" 0.12463118 -0.063405588 ;
	setAttr ".uvtk[222]" -type "float2" 0.097837761 0.028300308 ;
	setAttr ".uvtk[223]" -type "float2" 0.058637768 0.080140047 ;
	setAttr ".uvtk[224]" -type "float2" -0.095197238 -0.057537541 ;
	setAttr ".uvtk[225]" -type "float2" -0.0836858 -0.19301644 ;
	setAttr ".uvtk[226]" -type "float2" -0.0906156 0.032186806 ;
	setAttr ".uvtk[227]" -type "float2" -0.066877961 0.072786048 ;
	setAttr ".uvtk[228]" -type "float2" -0.054788232 0.094005376 ;
	setAttr ".uvtk[229]" -type "float2" -0.05749929 0.16197328 ;
	setAttr ".uvtk[230]" -type "float2" -0.062149554 0.14803271 ;
	setAttr ".uvtk[231]" -type "float2" -0.04109484 0.16905934 ;
	setAttr ".uvtk[232]" -type "float2" -0.017105162 0.13715053 ;
	setAttr ".uvtk[233]" -type "float2" -0.019814312 0.14514449 ;
	setAttr ".uvtk[234]" -type "float2" -0.054404795 0.10446554 ;
	setAttr ".uvtk[235]" -type "float2" -0.097109765 -0.25151029 ;
	setAttr ".uvtk[236]" -type "float2" -0.17455056 0.14791805 ;
	setAttr ".uvtk[237]" -type "float2" -0.064226508 0.27370337 ;
	setAttr ".uvtk[238]" -type "float2" -0.19392991 0.40675998 ;
	setAttr ".uvtk[239]" -type "float2" 0.12935579 -0.052022308 ;
	setAttr ".uvtk[240]" -type "float2" 0.12995839 0.021048307 ;
	setAttr ".uvtk[241]" -type "float2" 0.020656526 -0.18328059 ;
	setAttr ".uvtk[242]" -type "float2" 0.041480839 -0.17012662 ;
	setAttr ".uvtk[243]" -type "float2" 0.090869009 -0.12151384 ;
	setAttr ".uvtk[244]" -type "float2" 0.11848593 -0.0940108 ;
	setAttr ".uvtk[245]" -type "float2" 0.063295603 -0.14572906 ;
	setAttr ".uvtk[246]" -type "float2" 0.14431298 0.087773621 ;
	setAttr ".uvtk[247]" -type "float2" 0.01768434 0.25849319 ;
	setAttr ".uvtk[253]" -type "float2" 0.002710104 -0.18622839 ;
	setAttr ".uvtk[255]" -type "float2" -0.13002636 0.01502949 ;
	setAttr ".uvtk[256]" -type "float2" -0.12737319 -0.057587177 ;
	setAttr ".uvtk[257]" -type "float2" -0.036486626 -0.17197889 ;
	setAttr ".uvtk[258]" -type "float2" -0.015311092 -0.184131 ;
	setAttr ".uvtk[259]" -type "float2" -0.11531334 -0.098969102 ;
	setAttr ".uvtk[260]" -type "float2" -0.087049857 -0.12544486 ;
	setAttr ".uvtk[261]" -type "float2" -0.058940113 -0.14861667 ;
	setAttr ".uvtk[262]" -type "float2" -0.14614347 0.081023067 ;
	setAttr ".uvtk[279]" -type "float2" 0.0011515021 -0.16796428 ;
	setAttr ".uvtk[281]" -type "float2" 0.019062545 0.14796758 ;
	setAttr ".uvtk[282]" -type "float2" 0.058821339 0.073366582 ;
	setAttr ".uvtk[283]" -type "float2" 0.089413591 -0.0050476193 ;
	setAttr ".uvtk[284]" -type "float2" 0.10240166 -0.078911901 ;
	setAttr ".uvtk[285]" -type "float2" -0.10340714 -0.1391753 ;
	setAttr ".uvtk[287]" -type "float2" -0.061742246 0.074675083 ;
	setAttr ".uvtk[288]" -type "float2" -0.090652227 -0.0050817132 ;
	setAttr ".uvtk[289]" -type "float2" -0.10204947 -0.07997638 ;
	setAttr ".uvtk[290]" -type "float2" -0.02463188 0.25403649 ;
	setAttr ".uvtk[294]" -type "float2" -0.27085322 0.29956701 ;
	setAttr ".uvtk[295]" -type "float2" -0.21841733 0.36965337 ;
	setAttr ".uvtk[296]" -type "float2" 0.041200001 -0.38992861 ;
	setAttr ".uvtk[297]" -type "float2" -0.29693562 0.23570895 ;
	setAttr ".uvtk[298]" -type "float2" 0.2639091 0.31069997 ;
	setAttr ".uvtk[299]" -type "float2" 0.2096523 0.38006723 ;
	setAttr ".uvtk[300]" -type "float2" 0.18412316 0.41664883 ;
	setAttr ".uvtk[301]" -type "float2" 0.10205501 -0.25778151 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "8399373E-42D0-848E-5405-50B61C4716F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "842699AA-4568-8802-A4DE-5ABCC8848B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[28:39]" "f[54:61]" "f[63:65]" "f[70:76]" "f[105:116]" "f[131:138]" "f[140:142]" "f[147:153]" "f[211:212]" "f[215:218]" "f[220]" "f[228:229]" "f[232:235]" "f[237]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "16F289C5-49DD-578A-B748-0EB7A2FA91CF";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.037642062 0.54431289 ;
	setAttr ".uvtk[20]" -type "float2" -0.15421242 0.58231711 ;
	setAttr ".uvtk[22]" -type "float2" -0.32626772 0.57436401 ;
	setAttr ".uvtk[53]" -type "float2" -0.40961516 0.38290656 ;
	setAttr ".uvtk[54]" -type "float2" -0.30489874 0.43958783 ;
	setAttr ".uvtk[55]" -type "float2" -0.32330668 0.24994552 ;
	setAttr ".uvtk[56]" -type "float2" -0.24894303 0.30022234 ;
	setAttr ".uvtk[57]" -type "float2" -0.22394651 0.12568277 ;
	setAttr ".uvtk[58]" -type "float2" -0.14205682 0.18961728 ;
	setAttr ".uvtk[59]" -type "float2" -0.049894631 0.27881986 ;
	setAttr ".uvtk[60]" -type "float2" 0.002177 0.41272497 ;
	setAttr ".uvtk[61]" -type "float2" -0.15907311 0.47001606 ;
	setAttr ".uvtk[62]" -type "float2" -0.15606475 0.35104376 ;
	setAttr ".uvtk[75]" -type "float2" -0.27193785 0.081055164 ;
	setAttr ".uvtk[76]" -type "float2" -0.37482876 0.2090041 ;
	setAttr ".uvtk[77]" -type "float2" -0.4754613 0.34432441 ;
	setAttr ".uvtk[78]" -type "float2" -0.53372157 0.37981975 ;
	setAttr ".uvtk[79]" -type "float2" -0.55331057 0.28915161 ;
	setAttr ".uvtk[80]" -type "float2" -0.4365012 0.1547057 ;
	setAttr ".uvtk[81]" -type "float2" -0.33082545 0.023481727 ;
	setAttr ".uvtk[82]" -type "float2" -0.4809525 -0.12948442 ;
	setAttr ".uvtk[83]" -type "float2" -0.58020842 -0.010795236 ;
	setAttr ".uvtk[84]" -type "float2" -0.66079038 0.099188745 ;
	setAttr ".uvtk[90]" -type "float2" 0.32046109 0.37673891 ;
	setAttr ".uvtk[91]" -type "float2" 0.21773106 0.25822794 ;
	setAttr ".uvtk[92]" -type "float2" 0.1199165 0.14538741 ;
	setAttr ".uvtk[93]" -type "float2" 0.033159971 0.045303822 ;
	setAttr ".uvtk[94]" -type "float2" -0.045692801 -0.045661569 ;
	setAttr ".uvtk[95]" -type "float2" -0.090722442 -0.09760797 ;
	setAttr ".uvtk[96]" -type "float2" -0.14589429 -0.16125417 ;
	setAttr ".uvtk[97]" -type "float2" -0.29075444 -0.32836282 ;
	setAttr ".uvtk[112]" -type "float2" 0.52647805 0.12056684 ;
	setAttr ".uvtk[114]" -type "float2" 0.59132773 -0.063950777 ;
	setAttr ".uvtk[116]" -type "float2" 0.60787612 -0.23539209 ;
	setAttr ".uvtk[118]" -type "float2" 0.58250386 -0.38181913 ;
	setAttr ".uvtk[148]" -type "float2" 0.47143131 -0.23337114 ;
	setAttr ".uvtk[149]" -type "float2" 0.43018687 -0.34507334 ;
	setAttr ".uvtk[150]" -type "float2" 0.3255347 -0.19776404 ;
	setAttr ".uvtk[151]" -type "float2" 0.28632164 -0.27851129 ;
	setAttr ".uvtk[152]" -type "float2" 0.20087957 -0.10765815 ;
	setAttr ".uvtk[153]" -type "float2" 0.14921486 -0.1977936 ;
	setAttr ".uvtk[154]" -type "float2" 0.10174024 -0.015714526 ;
	setAttr ".uvtk[155]" -type "float2" 0.025538325 -0.10621488 ;
	setAttr ".uvtk[156]" -type "float2" 0.27609831 -0.0037673712 ;
	setAttr ".uvtk[157]" -type "float2" 0.19123745 0.080963135 ;
	setAttr ".uvtk[158]" -type "float2" 0.40125662 0.06678319 ;
	setAttr ".uvtk[159]" -type "float2" 0.29552364 0.18424511 ;
	setAttr ".uvtk[160]" -type "float2" 0.48085368 -0.084702849 ;
	setAttr ".uvtk[161]" -type "float2" 0.36265928 -0.098611951 ;
	setAttr ".uvtk[174]" -type "float2" -0.016383648 -0.15887785 ;
	setAttr ".uvtk[175]" -type "float2" 0.1118505 -0.25163341 ;
	setAttr ".uvtk[176]" -type "float2" 0.25310731 -0.33532333 ;
	setAttr ".uvtk[177]" -type "float2" 0.40134132 -0.4157294 ;
	setAttr ".uvtk[178]" -type "float2" 0.35777676 -0.50062168 ;
	setAttr ".uvtk[179]" -type "float2" 0.44474769 -0.46835995 ;
	setAttr ".uvtk[180]" -type "float2" 0.20811152 -0.40407848 ;
	setAttr ".uvtk[181]" -type "float2" 0.063217282 -0.31809652 ;
	setAttr ".uvtk[182]" -type "float2" -0.069552064 -0.22448051 ;
	setAttr ".uvtk[183]" -type "float2" -0.19876802 -0.3988651 ;
	setAttr ".uvtk[184]" -type "float2" -0.066895962 -0.48841262 ;
	setAttr ".uvtk[185]" -type "float2" 0.06467998 -0.56982052 ;
	setAttr ".uvtk[186]" -type "float2" 0.18498886 -0.63397729 ;
	setAttr ".uvtk[248]" -type "float2" -0.59466654 0.36792642 ;
	setAttr ".uvtk[249]" -type "float2" -0.60931218 0.30461824 ;
	setAttr ".uvtk[250]" -type "float2" -0.51944113 -0.16606545 ;
	setAttr ".uvtk[251]" -type "float2" -0.62341273 -0.047876239 ;
	setAttr ".uvtk[252]" -type "float2" -0.70686895 0.092576802 ;
	setAttr ".uvtk[254]" -type "float2" -0.32620811 -0.36926055 ;
	setAttr ".uvtk[263]" -type "float2" 0.38103592 -0.55386102 ;
	setAttr ".uvtk[264]" -type "float2" 0.44162607 -0.5303762 ;
	setAttr ".uvtk[265]" -type "float2" 0.53965306 -0.55347061 ;
	setAttr ".uvtk[266]" -type "float2" -0.2300235 -0.44285429 ;
	setAttr ".uvtk[267]" -type "float2" -0.097645402 -0.53170288 ;
	setAttr ".uvtk[268]" -type "float2" 0.03410542 -0.61784971 ;
	setAttr ".uvtk[269]" -type "float2" 0.18498433 -0.68052781 ;
	setAttr ".uvtk[270]" -type "float2" 0.2193203 0.45248485 ;
	setAttr ".uvtk[271]" -type "float2" 0.13345623 0.32473326 ;
	setAttr ".uvtk[272]" -type "float2" 0.046022236 0.20684326 ;
	setAttr ".uvtk[273]" -type "float2" -0.036973715 0.10453033 ;
	setAttr ".uvtk[274]" -type "float2" -0.11574209 0.016254783 ;
	setAttr ".uvtk[275]" -type "float2" -0.1619221 -0.032717109 ;
	setAttr ".uvtk[276]" -type "float2" -0.21931469 -0.094657779 ;
	setAttr ".uvtk[277]" -type "float2" -0.37359715 -0.24731255 ;
	setAttr ".uvtk[278]" -type "float2" -0.41270638 -0.28449368 ;
	setAttr ".uvtk[280]" -type "float2" 0.40979487 0.28737235 ;
	setAttr ".uvtk[286]" -type "float2" -0.46761101 0.5284645 ;
	setAttr ".uvtk[291]" -type "float2" 0.56084406 -0.49883401 ;
	setAttr ".uvtk[292]" -type "float2" -0.63144207 0.46168184 ;
	setAttr ".uvtk[293]" -type "float2" -0.58036673 0.49041402 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "6A5D80F5-4ECE-6451-584C-1C82FF94C6E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[28:39]" "f[54:61]" "f[63:65]" "f[70:76]" "f[105:116]" "f[131:138]" "f[140:142]" "f[147:153]" "f[211:212]" "f[215:218]" "f[220]" "f[228:229]" "f[232:235]" "f[237]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BFFE29B7-49AE-85E3-5853-83988B04FED8";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.00023013353 0.00029277802 ;
	setAttr ".uvtk[20]" -type "float2" -0.00033515692 0.00022268295 ;
	setAttr ".uvtk[22]" -type "float2" -0.00041002035 0.00014054775 ;
	setAttr ".uvtk[53]" -type "float2" -0.00036072731 1.4901161e-005 ;
	setAttr ".uvtk[54]" -type "float2" -0.0003387332 8.8572502e-005 ;
	setAttr ".uvtk[55]" -type "float2" -0.00026059151 -6.3180923e-006 ;
	setAttr ".uvtk[56]" -type "float2" -0.00024956465 5.0663948e-005 ;
	setAttr ".uvtk[57]" -type "float2" -0.00015848875 -1.7642975e-005 ;
	setAttr ".uvtk[58]" -type "float2" -0.00015032291 4.8875809e-005 ;
	setAttr ".uvtk[59]" -type "float2" -0.00014901161 0.00013160706 ;
	setAttr ".uvtk[60]" -type "float2" -0.00018632412 0.00021660328 ;
	setAttr ".uvtk[61]" -type "float2" -0.00028610229 0.00016915798 ;
	setAttr ".uvtk[62]" -type "float2" -0.00023037195 0.00011622906 ;
	setAttr ".uvtk[75]" -type "float2" -0.00016009808 -5.9962273e-005 ;
	setAttr ".uvtk[76]" -type "float2" -0.00026547909 -4.8518181e-005 ;
	setAttr ".uvtk[77]" -type "float2" -0.00037312508 -3.2663345e-005 ;
	setAttr ".uvtk[78]" -type "float2" -0.00041592121 -4.2915344e-005 ;
	setAttr ".uvtk[79]" -type "float2" -0.00038349628 -9.3340874e-005 ;
	setAttr ".uvtk[80]" -type "float2" -0.00026881695 -0.00010144711 ;
	setAttr ".uvtk[81]" -type "float2" -0.00016063452 -0.00011301041 ;
	setAttr ".uvtk[82]" -type "float2" -0.00015944242 -0.00025141239 ;
	setAttr ".uvtk[83]" -type "float2" -0.00025886297 -0.0002425909 ;
	setAttr ".uvtk[84]" -type "float2" -0.00034582615 -0.00022912025 ;
	setAttr ".uvtk[90]" -type "float2" -2.4557114e-005 0.00034534931 ;
	setAttr ".uvtk[91]" -type "float2" -1.7404556e-005 0.00024437904 ;
	setAttr ".uvtk[92]" -type "float2" -1.0609627e-005 0.00014829636 ;
	setAttr ".uvtk[93]" -type "float2" -4.529953e-006 6.2942505e-005 ;
	setAttr ".uvtk[94]" -type "float2" 1.0728836e-006 -1.4543533e-005 ;
	setAttr ".uvtk[95]" -type "float2" 4.2915344e-006 -5.877018e-005 ;
	setAttr ".uvtk[96]" -type "float2" 8.1062317e-006 -0.00011307001 ;
	setAttr ".uvtk[97]" -type "float2" 1.8119812e-005 -0.00025546551 ;
	setAttr ".uvtk[112]" -type "float2" 0.00018644333 0.00032246113 ;
	setAttr ".uvtk[114]" -type "float2" 0.00030016899 0.00026786327 ;
	setAttr ".uvtk[116]" -type "float2" 0.00038599968 0.00019717216 ;
	setAttr ".uvtk[118]" -type "float2" 0.00044119358 0.00011861324 ;
	setAttr ".uvtk[148]" -type "float2" 0.00032281876 0.00013566017 ;
	setAttr ".uvtk[149]" -type "float2" 0.00035500526 6.6041946e-005 ;
	setAttr ".uvtk[150]" -type "float2" 0.0002399683 8.5473061e-005 ;
	setAttr ".uvtk[151]" -type "float2" 0.00025892258 3.0755997e-005 ;
	setAttr ".uvtk[152]" -type "float2" 0.00014185905 6.9737434e-005 ;
	setAttr ".uvtk[153]" -type "float2" 0.00015950203 5.0067902e-006 ;
	setAttr ".uvtk[154]" -type "float2" 5.4717064e-005 6.6518784e-005 ;
	setAttr ".uvtk[155]" -type "float2" 6.1154366e-005 -9.6559525e-006 ;
	setAttr ".uvtk[156]" -type "float2" 0.00012886524 0.0001513958 ;
	setAttr ".uvtk[157]" -type "float2" 5.1379204e-005 0.0001513958 ;
	setAttr ".uvtk[158]" -type "float2" 0.00015366077 0.00024080276 ;
	setAttr ".uvtk[159]" -type "float2" 5.197525e-005 0.00024616718 ;
	setAttr ".uvtk[160]" -type "float2" 0.0002592802 0.00020802021 ;
	setAttr ".uvtk[161]" -type "float2" 0.00021159649 0.0001475811 ;
	setAttr ".uvtk[174]" -type "float2" 6.6041946e-005 -5.2809715e-005 ;
	setAttr ".uvtk[175]" -type "float2" 0.00016689301 -3.6716461e-005 ;
	setAttr ".uvtk[176]" -type "float2" 0.0002695322 -1.0371208e-005 ;
	setAttr ".uvtk[177]" -type "float2" 0.00037407875 2.0623207e-005 ;
	setAttr ".uvtk[178]" -type "float2" 0.00039279461 -3.8146973e-005 ;
	setAttr ".uvtk[179]" -type "float2" 0.00041794777 1.6331673e-005 ;
	setAttr ".uvtk[180]" -type "float2" 0.00028038025 -6.2346458e-005 ;
	setAttr ".uvtk[181]" -type "float2" 0.00017511845 -8.9168549e-005 ;
	setAttr ".uvtk[182]" -type "float2" 7.1763992e-005 -0.00010716915 ;
	setAttr ".uvtk[183]" -type "float2" 9.2387199e-005 -0.00024563074 ;
	setAttr ".uvtk[184]" -type "float2" 0.00019347668 -0.00022631884 ;
	setAttr ".uvtk[185]" -type "float2" 0.00029063225 -0.00020337105 ;
	setAttr ".uvtk[186]" -type "float2" 0.00037491322 -0.00017780066 ;
	setAttr ".uvtk[248]" -type "float2" -0.00043833256 -7.6293945e-005 ;
	setAttr ".uvtk[249]" -type "float2" -0.00041610003 -0.00011193752 ;
	setAttr ".uvtk[250]" -type "float2" -0.00016027689 -0.00028580427 ;
	setAttr ".uvtk[251]" -type "float2" -0.00026166439 -0.00027918816 ;
	setAttr ".uvtk[252]" -type "float2" -0.00036388636 -0.00025320053 ;
	setAttr ".uvtk[254]" -type "float2" 2.0623207e-005 -0.00029021502 ;
	setAttr ".uvtk[263]" -type "float2" 0.00042772293 -5.1736832e-005 ;
	setAttr ".uvtk[264]" -type "float2" 0.00044476986 -1.347065e-005 ;
	setAttr ".uvtk[265]" -type "float2" 0.00049996376 2.0861626e-005 ;
	setAttr ".uvtk[266]" -type "float2" 9.8228455e-005 -0.00028008223 ;
	setAttr ".uvtk[267]" -type "float2" 0.00019907951 -0.00026011467 ;
	setAttr ".uvtk[268]" -type "float2" 0.00029861927 -0.00023937225 ;
	setAttr ".uvtk[269]" -type "float2" 0.00039601326 -0.00019907951 ;
	setAttr ".uvtk[270]" -type "float2" -0.00010532141 0.00033390522 ;
	setAttr ".uvtk[271]" -type "float2" -8.6188316e-005 0.00023627281 ;
	setAttr ".uvtk[272]" -type "float2" -7.2300434e-005 0.00014257431 ;
	setAttr ".uvtk[273]" -type "float2" -6.3538551e-005 5.8054924e-005 ;
	setAttr ".uvtk[274]" -type "float2" -5.9247017e-005 -1.8239021e-005 ;
	setAttr ".uvtk[275]" -type "float2" -5.7935715e-005 -6.1631203e-005 ;
	setAttr ".uvtk[276]" -type "float2" -5.5909157e-005 -0.00011616945 ;
	setAttr ".uvtk[277]" -type "float2" -5.6624413e-005 -0.00025629997 ;
	setAttr ".uvtk[278]" -type "float2" -5.7578087e-005 -0.00029104948 ;
	setAttr ".uvtk[280]" -type "float2" 5.698204e-005 0.00034534931 ;
	setAttr ".uvtk[286]" -type "float2" -0.00045365095 5.5074692e-005 ;
	setAttr ".uvtk[291]" -type "float2" 0.00048470497 5.543232e-005 ;
	setAttr ".uvtk[292]" -type "float2" -0.0004979372 -5.0187111e-005 ;
	setAttr ".uvtk[293]" -type "float2" -0.00048774481 -1.3828278e-005 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "5A17BB4E-46B2-5890-81A0-F79BF1B5AA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[28:39]" "f[54:61]" "f[63:65]" "f[70:76]" "f[105:116]" "f[131:138]" "f[140:142]" "f[147:153]" "f[211:212]" "f[215:218]" "f[220]" "f[228:229]" "f[232:235]" "f[237]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9237A8DB-4EA4-A52A-447B-F8B75C47AFB7";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[20]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[22]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[53]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[54]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[55]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[56]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[57]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[58]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[59]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[60]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[61]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[62]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[75]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[76]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[77]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[78]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[79]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[80]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[81]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[82]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[83]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[84]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[90]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[91]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[92]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[93]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[94]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[95]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[96]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[97]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[112]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[114]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[116]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[118]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[148]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[149]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[150]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[151]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[152]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[153]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[154]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[155]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[156]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[157]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[158]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[159]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[160]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[161]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[174]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[175]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[176]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[177]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[178]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[179]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[180]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[181]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[182]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[183]" -type "float2" -0.09303382 0.14265195 ;
	setAttr ".uvtk[184]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[185]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[186]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[248]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[249]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[250]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[251]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[252]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[254]" -type "float2" -0.09303382 0.14265195 ;
	setAttr ".uvtk[263]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[264]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[265]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[266]" -type "float2" -0.09303382 0.14265195 ;
	setAttr ".uvtk[267]" -type "float2" -0.09303382 0.14265195 ;
	setAttr ".uvtk[268]" -type "float2" -0.09303382 0.14265195 ;
	setAttr ".uvtk[269]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[270]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[271]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[272]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[273]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[274]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[275]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[276]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[277]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[278]" -type "float2" -0.09303388 0.14265195 ;
	setAttr ".uvtk[280]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[286]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[291]" -type "float2" -0.09303382 0.142652 ;
	setAttr ".uvtk[292]" -type "float2" -0.09303388 0.142652 ;
	setAttr ".uvtk[293]" -type "float2" -0.09303388 0.142652 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "308836A8-4F2D-EA91-FC29-FCBB9E18FFF7";
	setAttr ".ics" -type "componentList" 14 "e[84:85]" "e[90]" "e[93:94]" "e[182:184]" "e[383:384]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403:404]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "98A10216-4B78-4A41-9A70-629B4426EE56";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.050883889 0.005904153 -0.071169317
		 -0.075786352 -0.05133605 0.085510701 -0.055915773 0.17030881 -0.30790579 0.088122278
		 -0.35311484 0.17387743 -0.39722788 0.15476237 -0.35726643 0.064159907 -0.29468566
		 0.096825913 -0.23842645 0.15389064 -0.27224755 0.16608246 -0.32359147 0.17812985
		 -0.1228575 -0.27662355 -0.21104524 -0.27133662 -0.56480044 -1.32222402 -0.29491663
		 -0.25817984 -0.47467089 -1.26215065 -0.3688907 -0.23905967 -0.41018409 -1.19169688
		 -0.43252176 -0.18245564 -0.47324729 -0.33990157 -0.071120501 0.086163513 -0.079738975
		 0.16912411 -0.14703572 0.15983921 -0.12571418 0.086507842 -0.20403689 0.077252544
		 -0.25971586 0.037900627 -0.2688154 0.028866351 -0.29914165 -0.0026493967 -0.21540505
		 -0.030322865 -0.23823231 -0.056601211 -0.18414325 -0.065378442 -0.14426392 -0.078620851
		 -0.13549352 -0.063953102 -0.10102582 -0.069010973 -0.067623138 0.0060093254 -0.11354613
		 0.0074785724 -0.17558652 0.018584475 -0.20851088 -0.022350833 -0.38163763 -0.13996993
		 -0.34423989 -0.17090194 -0.27862364 -0.1968246 -0.19767013 -0.19595294 -0.12044298
		 -0.19106047 -0.12193834 -0.1085024 -0.18903354 -0.11484294 -0.31020296 -0.11729287
		 -0.3480947 -0.11572023 -0.25927263 -0.12650882 -0.45246947 -1.083696604 -0.47142667
		 -1.14698315 -0.53861827 -1.065177202 -0.54813719 -1.11407089 -0.6265136 -1.055268049
		 -0.63361299 -1.11251676 -0.63477528 -1.18370533 -0.60255682 -1.25663686 -0.51678991
		 -1.21602631 -0.56468868 -1.17042947 -0.08340472 -0.16525635 -0.065335095 -0.17511256
		 -0.060161829 -0.15789136 -0.091213942 -0.15306242 -0.11436772 -0.095076919 -0.084966421
		 -0.092815608 -0.48025525 -0.20694195 -0.52465588 -0.30904931 -0.38722706 0.086479351
		 -0.41442746 0.14909332 -0.54484594 -0.28762704 -0.52414626 -0.21875767 -0.62514657
		 -1.018900156 -0.53440416 -1.028898358 -0.44168413 -1.042741179 -0.40482223 -1.033922434
		 -0.43266028 -0.99057007 -0.5314154 -0.98338675 -0.62454951 -0.97315967 -0.62528974
		 -0.85413921 -0.53962177 -0.86197186 -0.46475345 -0.87372482 0.072051913 -0.076345965
		 0.052081406 0.0057481751 0.052489102 0.085257843 0.057486147 0.16966876 0.30943918
		 0.087654106 0.35897517 0.064062513 0.39854187 0.15521035 0.35444877 0.17377615 0.29615611
		 0.096272878 0.32507557 0.17760164 0.27476251 0.16448545 0.22971794 0.13523558 -0.013414729
		 -0.2772525 -0.0075552948 -0.41343975 -0.92286813 -1.34833288 0.074847616 -0.27265102
		 -1.020830512 -1.30145335 0.15884647 -0.26031822 -1.094747901 -1.24073648 0.23301151
		 -0.24197243 -1.14240372 -1.17334437 0.29723603 -0.18605815 0.072239637 0.085739166
		 0.12672907 0.085757725 0.1476756 0.15839113 0.08120212 0.16838661 0.20547755 0.077269331
		 0.26119274 0.03767316 0.27031693 0.028634474 0.30076 -0.002820164 0.21685715 -0.030582964
		 0.23979884 -0.056805104 0.18554842 -0.06566897 0.14553237 -0.078987554 0.13670737
		 -0.0643453 0.11471289 0.0070194751 0.068781286 0.0057300702 0.1020849 -0.069440454
		 0.17693764 0.018282995 0.20994057 -0.022619337 0.24679081 -0.14305036 0.20905796
		 -0.17358206 0.14315918 -0.19882332 0.06219665 -0.19718717 -0.014985163 -0.19169085
		 0.054368772 -0.11596899 -0.012685794 -0.1089936 0.17557642 -0.11963366 0.21349758
		 -0.11845548 0.12452611 -0.12833057 -1.040460348 -1.18780136 -1.068226218 -1.12777114
		 -0.96923864 -1.1442858 -0.98561132 -1.097188234 -0.88490355 -1.13048816 -0.90006578
		 -1.074804306 -0.80984014 -1.1274519 -0.81550103 -1.062005043 -0.87357628 -1.20087171
		 -0.80696791 -1.20066941 -0.8949461 -1.27788901 -0.8073445 -1.28228867 -0.98569119
		 -1.24981213 -0.94481385 -1.19778872 0.084674597 -0.16609561 0.09256202 -0.15384987
		 0.061704576 -0.15853643 0.066466242 -0.17577022 0.11554053 -0.095505714 0.086046129
		 -0.093155846 0.34471554 -0.21104954 0.38803089 -0.31361967 0.3888638 0.086740315
		 0.38848269 -0.2233334 0.40844631 -0.29241818 0.41578376 0.14974076 -0.81975704 -1.024873376
		 -0.90657091 -1.038983583 -0.99492836 -1.061842561 -1.084714055 -1.088721156 -1.10103691
		 -1.038303971 -1.12244761 -1.085187554 -1.0043314695 -1.017185569 -0.9136306 -0.99378157
		 -0.82464945 -0.97815526 -0.84251583 -0.85912764 -0.92965031 -0.87591112 -1.013349771
		 -0.89580071 -1.085791111 -0.91803563 -0.055330575 -0.090865254 -0.056076407 0.19063547
		 -0.3519035 0.20071959 -0.40295416 0.18445441 -0.21773845 0.18426231 -0.25975931 0.19050492
		 -0.31633329 0.20278741 -0.079539418 0.18997899 -0.14511478 0.18086869 -0.37637508
		 0.039733335 -0.31683546 -0.025222749 -0.24784791 -0.078505546 -0.19209409 -0.092632592
		 -0.15583909 -0.10451446 -0.09888494 -0.18312889 -0.075640023 -0.20044853 -0.11065298
		 -0.16824569 -0.13838321 -0.11762501 -0.045641541 -0.14136446 -0.060089767 -0.097393349
		 -0.41952354 0.18040574 -0.56736863 -0.31099719 -0.53581524 -0.1857578 -0.63230896
		 -0.15689622 0.055921435 -0.090569586 0.057986557 0.19011199 0.40391436 0.18501709
		 0.3527267 0.20066932 0.31694698 0.2021623 0.26036257 0.18655932 0.2199022 0.17620981
		 0.14693892 0.17921549 0.081427455 0.18921557 0.31858045 -0.025303259 0.3782472 0.039835691
		 0.24950479 -0.078665584 0.19359007 -0.092878908 0.1572116 -0.10481438 0.10007989
		 -0.18412167 0.11200151 -0.16904466 0.07649076 -0.20178728 0.06102702 -0.097226977
		 0.048426569 -0.14274605 0.13972121 -0.1179478 0.40648365 0.059909757 0.40050626 -0.19046108
		 0.43071634 -0.31602955 0.53551596 -0.28406382 -0.39425862 -0.11252104 -0.44542551
		 -0.15314238 -0.12314557 -0.084763393 -0.18846765 -0.090974763 -0.30432063 -0.091083989
		 -0.35018545 -0.088723972 -0.25459296 -0.098971412 -0.48984563 -0.17499147 -0.5440315
		 -0.33189303 -0.38546455 -1.0053824186 -0.4045257 -0.97474205 -0.62438685 -0.82466698
		 -0.53709614 -0.83045328 -0.4491713 -0.85308433 0.31045318 -0.15688835 0.25970817
		 -0.11574094 0.054055251 -0.092093542 -0.011236954 -0.085168943 0.2158809 -0.091485664
		 0.16997692 -0.093367502 0.12014106 -0.1007493 0.35464841 -0.17920505 -1.13111854
		 -1.026603103 -1.14563942 -1.059655309 -1.19316375 -1.089199305 -0.84799445 -0.8294729
		 -0.93469131 -0.84685528 -1.020289302 -0.86494994 -1.10412538 -0.89979696 -0.67176151
		 -1.35700107 -0.68862861 -1.27365613 -0.70073229 -1.19321239;
	setAttr ".uvtk[250:277]" -0.70835173 -1.12040246 -0.7120564 -1.054751277 -0.71309716
		 -1.017371655 -0.71484154 -0.97043276 -0.71391952 -0.84975064 -0.71266353 -0.81982827
		 -0.81170899 -1.36797047 0.33630669 -0.3439092 0.2669524 -0.36714113 0.18529525 -0.38935864
		 0.091057964 -0.40547478 -0.12988208 -0.4133684 -0.37258258 -1.11832249 -0.40412486
		 -0.36388457 -0.32266331 -0.38700038 -0.22851977 -0.40418184 0.40715748 -0.33667201
		 -1.17996073 -1.11895585 -0.33423319 -1.027908802 -0.34310171 -1.059222341 0.50436658
		 -0.19457303 0.52528763 -0.25516462 0.42052442 0.18115723 0.4973076 -0.16263776 -0.6397109
		 -0.18875371 -0.66128111 -0.24911706 -0.67181957 -0.27790445 -0.40468001 0.059473939;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "04092A4E-4F3C-EE10-D57C-27886617C9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
createNode polyTweak -n "polyTweak55";
	rename -uid "58BEBE0D-42CE-3D0E-38DB-69968061A15F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[16]" -type "float3" 0.021118471 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.021118471 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.021118471 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.021118471 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.021118471 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.021118471 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.021118471 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.021118471 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 5.421349 ;
	setAttr ".tk[41]" -type "float3" 0 0 5.421349 ;
	setAttr ".tk[42]" -type "float3" 0 0 5.421349 ;
	setAttr ".tk[43]" -type "float3" 0 0 5.421349 ;
	setAttr ".tk[56]" -type "float3" -0.021118471 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.021118471 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.021118471 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.021118471 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.021118471 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.021118471 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.021118471 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.021118471 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 5.421349 ;
	setAttr ".tk[81]" -type "float3" 0 0 5.421349 ;
	setAttr ".tk[82]" -type "float3" 0 0 5.421349 ;
	setAttr ".tk[83]" -type "float3" 0 0 5.421349 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "BF003833-4EFC-BD47-FCAD-CC834B463919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 11.460447074756596 1.9579969496051015 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.142548084259033 1.1570099592208862 ;
	setAttr ".ps" -type "double2" 180 0.71108150482177734 ;
	setAttr ".r" 2.8520770072937012;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "AA0E70A8-4854-A688-806C-37BEB22F92AC";
	setAttr ".uopa" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "34F907DF-4F67-2884-A6E0-84BFEB81E237";
	setAttr ".txf" -type "matrix" 2.7546674406743974 0 0 0 0 3.7584864205521624 0 0
		 0 0 2.918371601044063 0 0 11.050864438654669 0.41380238257616969 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "36B269D4-4B65-F909-1132-83A84A8D8820";
	setAttr ".txf" -type "matrix" 2.4930236630766989 0 0 0 0 0.075283186381009018 0 0
		 0 0 0.070762765363314994 0 0 11.460447074756596 1.9579969496051015 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "7BEFFA2D-4F33-CA3A-7D0E-8997A6F8DFC4";
	setAttr ".txf" -type "matrix" 2.7435659122418712 0 0 0 0 3.7433394219544627 0 0
		 0 0 2.9066103318515335 0 0 11.050864438654669 0.41380238257616969 1;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7E8B053F-4A6B-E6D8-B0C2-90978E50E2D5";
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "8B60573B-4B8D-B54E-602B-63A6E9AB9C8F";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "05F06F8C-4C55-0B11-F7F7-7DBA18266CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[7]" "e[12]" "e[15]" "e[23]" "e[31]" "e[33]" "e[36]" "e[39]" "e[47:48]" "e[52]" "e[56]" "e[61:62]" "e[72:74]" "e[88]" "e[90]" "e[93]" "e[99]" "e[104]" "e[108]" "e[118]" "e[122]" "e[127]" "e[129]" "e[131]" "e[134]" "e[139]" "e[143]" "e[147]" "e[149]" "e[153]" "e[160:161]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9241B2DB-4AFA-6C68-F2BD-93AADFE8D039";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.27084553 1.073969245 0.27964175
		 1.098877668 0.22419631 0.93046892 0.23927784 0.89304054 0.029298127 0.78873551 0.01095736
		 0.65276921 -0.23762423 -0.59223008 0.0025414824 0.73280978 0.31846452 1.50573981
		 0.32954437 1.46273315 0.35669595 1.50373542 0.33611023 1.53061283 -0.38283166 -1.17623615
		 0.19754422 0.86938381 0.22190505 0.88572621 0.18944597 0.94816756 0.22941518 1.016596198
		 0.27231139 1.040227294 0.19110692 0.96877003 -0.042660117 -0.18536521 0.31556767
		 1.41406512 -0.29893875 -1.017383814 0.37417054 1.44291854 0.34248358 1.44485247 0.04259938
		 0.82257342 0.017060518 0.67724526 -0.27804893 -0.6689586 0.077342153 0.81990516 0.19764972
		 1.38958132 0.082588971 0.32127017 0.063783824 0.26527971 0.21319485 1.40429592 0.047987044
		 0.22021171 0.16626865 1.25675571 0.15683305 1.32482398 0.17730153 1.27758884 0.38073695
		 1.62531483 0.27697718 1.4944905 0.29395914 1.44489515 0.34678841 1.62140095 -0.27830461
		 1.02506721 -0.24905574 0.84582138 -0.23658878 0.88289416 -0.28903043 1.04809761 -0.0071086586
		 0.64303303 -0.018300712 0.780177 -0.13627744 -0.41959882 0.011874169 0.7228626 -0.30553287
		 1.46217012 -0.32439128 1.48529863 -0.34417826 1.45705307 0.4027046 1.12200069 0.0089300424
		 0.16440737 0.0086186677 0.23173821 -0.23149078 0.84039485 -0.20682132 0.82671213
		 -0.27800539 0.9919368 -0.23344833 0.97189617 -0.30533233 1.36909151 -0.23547822 1.38752174
		 0.092511594 0.39059067 0.34679723 1.070075035 -0.32649285 1.0039505959 -0.33402011
		 1.39762652 -0.016065419 0.66217589 -0.034773201 0.80636454 -0.095852733 -0.3428703
		 -0.012271196 -0.11668694 -0.17813163 1.35919869 -0.19453453 1.37173665 -0.18962654
		 1.31790972 0.34116468 0.82546484 -0.14677358 1.22998869 -0.10675937 1.17843854 0.2850697
		 0.67389578 -0.15869717 1.24764109 0.25774622 1.32591665 -0.38737953 1.54703772 -0.33663976
		 1.37357867 -0.32263887 1.423406 0.09220022 0.45792162 -0.42147988 1.54828298 -0.20336598
		 0.90353632 0.17416465 1.099733114 -0.31534463 1.4181577 0.35996979 0.8814553 0.3447068
		 1.0027440786 -0.14022757 1.29448867 0.25405955 0.59716719 -0.16046838 1.30817783
		 -0.36571115 1.39355385 0.40573895 1.1711334 -0.069195062 0.79918003 -0.05269587 -0.19341546
		 -0.19202822 0.92536008 0.011972368 0.71828854 -0.16949268 0.88337052 0.0038188696
		 0.7025851 -0.15404269 -0.36604673 -0.011461914 0.71215057 -0.54806638 -2.11156225
		 -0.46448481 -1.88537872 0.31960118 1.05595386 -0.38252032 -1.24356711 0.021049023
		 0.024734192 0.20958775 1.3509413 0.2450186 1.43065965 0.016976953 0.14348313 0.18088257
		 1.3385638 0.12719995 1.20458412 0.018014729 -0.024398532 -0.044750631 -0.2526961
		 -0.1944674 -0.44277528 -0.29925013 -0.95005286 -0.018729985 0.73180938 0.15491486
		 0.92467272;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "748C9544-4CD0-9F76-3325-BD97A85BCB44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[9]" "e[17]" "e[21]" "e[29]" "e[37]" "e[49]" "e[51]" "e[53]" "e[59]" "e[63]" "e[65]" "e[69]" "e[71]" "e[83:84]" "e[86]" "e[88]" "e[90]" "e[95]" "e[97]" "e[111]" "e[116]" "e[124]" "e[126]" "e[133]" "e[141]" "e[144]" "e[150]" "e[152]" "e[157]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7FDC09A5-4266-C05D-C056-08BFB085EE43";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.6583736 -1.92268 ;
	setAttr ".uvtk[1]" -type "float2" -1.6387072 -1.9416496 ;
	setAttr ".uvtk[2]" -type "float2" -1.6147608 -1.9038434 ;
	setAttr ".uvtk[3]" -type "float2" 0.052613616 -0.03863287 ;
	setAttr ".uvtk[4]" -type "float2" -0.015880346 0.1022619 ;
	setAttr ".uvtk[5]" -type "float2" -1.8470106 -1.6364008 ;
	setAttr ".uvtk[7]" -type "float2" -1.881209 -1.6388736 ;
	setAttr ".uvtk[8]" -type "float2" -0.080145836 -0.054819703 ;
	setAttr ".uvtk[9]" -type "float2" -1.902602 -1.9273841 ;
	setAttr ".uvtk[10]" -type "float2" -1.8764335 -1.9537435 ;
	setAttr ".uvtk[11]" -type "float2" -0.067957282 -0.069833636 ;
	setAttr ".uvtk[13]" -type "float2" -1.6646008 -1.8659691 ;
	setAttr ".uvtk[14]" -type "float2" 0.034167409 -0.045395851 ;
	setAttr ".uvtk[15]" -type "float2" -1.6057439 -1.8734313 ;
	setAttr ".uvtk[16]" -type "float2" 0.0052990913 -0.046498179 ;
	setAttr ".uvtk[17]" -type "float2" -1.6844009 -1.9154537 ;
	setAttr ".uvtk[18]" -type "float2" -0.0053369999 -0.042340398 ;
	setAttr ".uvtk[20]" -type "float2" -0.058736801 -0.059349537 ;
	setAttr ".uvtk[22]" -type "float2" -1.8203523 -1.9698001 ;
	setAttr ".uvtk[23]" -type "float2" -0.050581813 -0.068741202 ;
	setAttr ".uvtk[24]" -type "float2" -0.015278995 0.073129416 ;
	setAttr ".uvtk[25]" -type "float2" -1.8204159 -1.6622748 ;
	setAttr ".uvtk[27]" -type "float2" -0.022365928 0.054574847 ;
	setAttr ".uvtk[28]" -type "float2" -1.9310883 -1.772931 ;
	setAttr ".uvtk[31]" -type "float2" -1.9200826 -1.7916449 ;
	setAttr ".uvtk[33]" -type "float2" -1.9260457 -1.738001 ;
	setAttr ".uvtk[34]" -type "float2" -0.081178546 0.012192249 ;
	setAttr ".uvtk[35]" -type "float2" -0.099029839 0.015009999 ;
	setAttr ".uvtk[36]" -type "float2" -1.2653352 -2.1778436 ;
	setAttr ".uvtk[37]" -type "float2" -1.2237169 -2.1052752 ;
	setAttr ".uvtk[38]" -type "float2" -1.2542884 -2.1129112 ;
	setAttr ".uvtk[39]" -type "float2" -1.2714281 -2.1493077 ;
	setAttr ".uvtk[40]" -type "float2" -2.0468371 -1.8438339 ;
	setAttr ".uvtk[41]" -type "float2" -0.054525807 -0.025176764 ;
	setAttr ".uvtk[42]" -type "float2" -2.1101704 -1.8351837 ;
	setAttr ".uvtk[43]" -type "float2" -2.0519004 -1.8760892 ;
	setAttr ".uvtk[44]" -type "float2" -1.8957571 -1.6233994 ;
	setAttr ".uvtk[45]" -type "float2" 0.0066085458 0.10883522 ;
	setAttr ".uvtk[47]" -type "float2" -1.8756645 -1.6337012 ;
	setAttr ".uvtk[48]" -type "float2" -1.8477716 -1.8050984 ;
	setAttr ".uvtk[49]" -type "float2" 0.076820448 -0.05863297 ;
	setAttr ".uvtk[50]" -type "float2" -1.8425052 -1.8571559 ;
	setAttr ".uvtk[54]" -type "float2" -2.0758226 -1.7954786 ;
	setAttr ".uvtk[55]" -type "float2" -0.022751696 -0.026171803 ;
	setAttr ".uvtk[56]" -type "float2" -0.00095862895 -0.036678433 ;
	setAttr ".uvtk[57]" -type "float2" -0.0064716488 -0.028228402 ;
	setAttr ".uvtk[58]" -type "float2" 0.064984202 -0.047611237 ;
	setAttr ".uvtk[59]" -type "float2" 0.05786024 -0.035113573 ;
	setAttr ".uvtk[62]" -type "float2" -1.9997361 -1.8897524 ;
	setAttr ".uvtk[63]" -type "float2" -1.8850031 -1.840732 ;
	setAttr ".uvtk[64]" -type "float2" -1.9186287 -1.6402661 ;
	setAttr ".uvtk[65]" -type "float2" 0.0090330839 0.083865523 ;
	setAttr ".uvtk[68]" -type "float2" -1.8377382 -1.6975632 ;
	setAttr ".uvtk[69]" -type "float2" 0.11010996 0.02416575 ;
	setAttr ".uvtk[70]" -type "float2" -1.8168865 -1.7320024 ;
	setAttr ".uvtk[72]" -type "float2" 0.10593262 0.062001109 ;
	setAttr ".uvtk[73]" -type "float2" -1.8306534 -1.6703943 ;
	setAttr ".uvtk[75]" -type "float2" 0.097550139 0.039474487 ;
	setAttr ".uvtk[77]" -type "float2" -2.449544 -2.4191239 ;
	setAttr ".uvtk[78]" -type "float2" -2.4983158 -2.3771796 ;
	setAttr ".uvtk[79]" -type "float2" -2.5474529 -2.3854327 ;
	setAttr ".uvtk[81]" -type "float2" -2.4397874 -2.4647658 ;
	setAttr ".uvtk[82]" -type "float2" -2.136318 -1.7967672 ;
	setAttr ".uvtk[84]" -type "float2" -1.8274853 -1.8314672 ;
	setAttr ".uvtk[87]" -type "float2" 0.078857347 0.036635995 ;
	setAttr ".uvtk[89]" -type "float2" -1.8163159 -1.7091331 ;
	setAttr ".uvtk[90]" -type "float2" -1.8820883 -1.8792254 ;
	setAttr ".uvtk[92]" -type "float2" 0.017274201 0.066924691 ;
	setAttr ".uvtk[94]" -type "float2" 0.0044999458 -0.02259481 ;
	setAttr ".uvtk[95]" -type "float2" -1.925801 -1.6237533 ;
	setAttr ".uvtk[96]" -type "float2" -2.0799606 -1.7628713 ;
	setAttr ".uvtk[97]" -type "float2" -1.8912677 -1.610189 ;
	setAttr ".uvtk[99]" -type "float2" -1.8280299 -1.6234238 ;
	setAttr ".uvtk[102]" -type "float2" -1.6658204 -1.9628739 ;
	setAttr ".uvtk[105]" -type "float2" -1.9538641 -1.8096883 ;
	setAttr ".uvtk[106]" -type "float2" -0.053430557 -0.047546148 ;
	setAttr ".uvtk[108]" -type "float2" -1.9609475 -1.7814857 ;
	setAttr ".uvtk[109]" -type "float2" -1.9580581 -1.7337688 ;
	setAttr ".uvtk[114]" -type "float2" -1.7932631 -1.644654 ;
	setAttr ".uvtk[115]" -type "float2" -1.6289825 -1.8485861 ;
	setAttr ".uvtk[116]" -type "float2" -0.035139062 -0.029961824 ;
	setAttr ".uvtk[117]" -type "float2" -2.0863402 -1.8237007 ;
	setAttr ".uvtk[118]" -type "float2" -1.9992839 -1.8104801 ;
	setAttr ".uvtk[119]" -type "float2" -0.038207263 -0.059981585 ;
	setAttr ".uvtk[120]" -type "float2" 0.087872587 -0.041301727 ;
	setAttr ".uvtk[121]" -type "float2" -1.8402919 -1.7133226 ;
	setAttr ".uvtk[122]" -type "float2" -1.8500118 -1.6622826 ;
	setAttr ".uvtk[123]" -type "float2" 0.11565249 0.032394171 ;
	setAttr ".uvtk[124]" -type "float2" 0.057203159 -0.059707999 ;
	setAttr ".uvtk[125]" -type "float2" -1.8585763 -1.82541 ;
	setAttr ".uvtk[126]" -type "float2" -1.8770895 -1.6209707 ;
	setAttr ".uvtk[127]" -type "float2" -0.0019565523 0.085114837 ;
	setAttr ".uvtk[128]" -type "float2" -2.0501342 -1.7792439 ;
	setAttr ".uvtk[129]" -type "float2" -0.0028650761 0.10182488 ;
	setAttr ".uvtk[130]" -type "float2" -0.0016763806 0.094686031 ;
	setAttr ".uvtk[131]" -type "float2" -1.8583143 -1.6370858 ;
	setAttr ".uvtk[132]" -type "float2" 0.038666129 -0.073687553 ;
	setAttr ".uvtk[133]" -type "float2" -1.6365134 -1.9035281 ;
	setAttr ".uvtk[134]" -type "float2" -1.6373967 -1.8839984 ;
	setAttr ".uvtk[135]" -type "float2" 0.00037646294 -0.053434014 ;
	setAttr ".uvtk[136]" -type "float2" -1.8751261 -1.8989017 ;
	setAttr ".uvtk[137]" -type "float2" -0.10797298 0.0012762547 ;
	setAttr ".uvtk[138]" -type "float2" -0.11434162 0.007566452 ;
	setAttr ".uvtk[139]" -type "float2" -0.10834354 0.037195563 ;
	setAttr ".uvtk[140]" -type "float2" -1.8606738 -1.9213015 ;
	setAttr ".uvtk[141]" -type "float2" -1.8236623 -1.9327403 ;
	setAttr ".uvtk[142]" -type "float2" 8.2910061e-005 0.075241327 ;
	setAttr ".uvtk[143]" -type "float2" 0.023668528 -0.042930126 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3A2704D2-497E-9C2E-85B7-E985265DED90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[28]" "e[41]" "e[60]" "e[106]" "e[125]" "e[136]" "e[148]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "604A6252-47A0-A028-5C06-97A9B672E373";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.077381492 -0.053672671 ;
	setAttr ".uvtk[4]" -type "float2" 0.0051316023 0.03206718 ;
	setAttr ".uvtk[8]" -type "float2" -0.025154889 -0.0047830343 ;
	setAttr ".uvtk[11]" -type "float2" -0.025290132 -0.013681054 ;
	setAttr ".uvtk[14]" -type "float2" 0.070142388 -0.040811539 ;
	setAttr ".uvtk[16]" -type "float2" 0.04816246 -0.035610437 ;
	setAttr ".uvtk[18]" -type "float2" -0.0023186207 0.0069371462 ;
	setAttr ".uvtk[20]" -type "float2" 0.0032235384 -0.004244566 ;
	setAttr ".uvtk[23]" -type "float2" -0.0098729134 -0.026994705 ;
	setAttr ".uvtk[24]" -type "float2" 0.0099481344 0.028862476 ;
	setAttr ".uvtk[27]" -type "float2" 0.0048707724 -0.0058661699 ;
	setAttr ".uvtk[34]" -type "float2" 0.0041217804 0.0023546219 ;
	setAttr ".uvtk[35]" -type "float2" -0.0037641525 0.04876864 ;
	setAttr ".uvtk[41]" -type "float2" -0.067377701 -0.051198363 ;
	setAttr ".uvtk[45]" -type "float2" -0.005273819 0.030675769 ;
	setAttr ".uvtk[49]" -type "float2" 0.018623563 -0.0029518604 ;
	setAttr ".uvtk[55]" -type "float2" -0.053355224 -0.028560996 ;
	setAttr ".uvtk[56]" -type "float2" -0.047302313 -0.048310399 ;
	setAttr ".uvtk[57]" -type "float2" 0.0039024316 0.0023454428 ;
	setAttr ".uvtk[58]" -type "float2" 0.012501115 0.0030802488 ;
	setAttr ".uvtk[59]" -type "float2" -0.0037317369 -0.0020127296 ;
	setAttr ".uvtk[65]" -type "float2" -0.0051342845 -0.0027003288 ;
	setAttr ".uvtk[69]" -type "float2" 0.0062321872 0.033477426 ;
	setAttr ".uvtk[72]" -type "float2" 0.0029639602 0.04050374 ;
	setAttr ".uvtk[75]" -type "float2" -0.0033819377 -0.0024465322 ;
	setAttr ".uvtk[87]" -type "float2" -0.0034925789 -0.0020148754 ;
	setAttr ".uvtk[92]" -type "float2" -0.005083859 -0.0018149614 ;
	setAttr ".uvtk[94]" -type "float2" 0.0020743376 0.0014822483 ;
	setAttr ".uvtk[106]" -type "float2" 0.0030328035 -0.004799962 ;
	setAttr ".uvtk[116]" -type "float2" -0.061271332 -0.039770722 ;
	setAttr ".uvtk[119]" -type "float2" -0.052812546 -0.059353709 ;
	setAttr ".uvtk[120]" -type "float2" 0.018412102 0.0038064718 ;
	setAttr ".uvtk[123]" -type "float2" 0.0053693056 0.038882136 ;
	setAttr ".uvtk[124]" -type "float2" 0.0063231364 -0.014674902 ;
	setAttr ".uvtk[127]" -type "float2" -0.019298017 0.034610748 ;
	setAttr ".uvtk[129]" -type "float2" -0.0086270869 0.038544416 ;
	setAttr ".uvtk[130]" -type "float2" 0.0076335669 0.039323688 ;
	setAttr ".uvtk[132]" -type "float2" 0.061396122 -0.063261032 ;
	setAttr ".uvtk[135]" -type "float2" 0.055161834 -0.050988793 ;
	setAttr ".uvtk[137]" -type "float2" -0.013113916 0.035859942 ;
	setAttr ".uvtk[138]" -type "float2" -0.01228267 0.043189168 ;
	setAttr ".uvtk[139]" -type "float2" -0.0085130334 0.045915365 ;
	setAttr ".uvtk[142]" -type "float2" 0.018490255 0.035793066 ;
	setAttr ".uvtk[143]" -type "float2" 0.060029149 -0.028251767 ;
	setAttr ".uvtk[144]" -type "float2" -0.0041259862 -0.0021368265 ;
	setAttr ".uvtk[145]" -type "float2" -0.001825422 0.043877125 ;
	setAttr ".uvtk[146]" -type "float2" -0.009945035 0.027957082 ;
	setAttr ".uvtk[147]" -type "float2" -0.041373439 -0.035402775 ;
	setAttr ".uvtk[148]" -type "float2" -0.017448783 -0.0069159269 ;
	setAttr ".uvtk[149]" -type "float2" 0.0038459301 0.0010354519 ;
	setAttr ".uvtk[150]" -type "float2" 0.0050583482 -0.0064916611 ;
	setAttr ".uvtk[151]" -type "float2" -0.0038955212 0.0069929361 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "BAF23495-4A1D-5DAC-A7C8-7581BE3B0969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[137]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B8148B3D-4CC6-B1AF-E2CB-31AC87D0A6FE";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[8]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[16]" -type "float2" 0 -1.1920929e-007 ;
	setAttr ".uvtk[18]" -type "float2" -0.17719859 -0.20712757 ;
	setAttr ".uvtk[20]" -type "float2" -0.13210273 -0.13923955 ;
	setAttr ".uvtk[27]" -type "float2" 0.081680536 0.16819227 ;
	setAttr ".uvtk[34]" -type "float2" 0.15127677 -0.339203 ;
	setAttr ".uvtk[35]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[41]" -type "float2" 2.9802322e-008 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.1175871e-008 1.1920929e-007 ;
	setAttr ".uvtk[55]" -type "float2" 2.9802322e-008 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.4901161e-008 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.18784115 -0.12348449 ;
	setAttr ".uvtk[58]" -type "float2" 1.3038516e-008 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.00196194 0.20876706 ;
	setAttr ".uvtk[65]" -type "float2" -0.01087001 -0.30802965 ;
	setAttr ".uvtk[69]" -type "float2" 1.4901161e-008 1.1920929e-007 ;
	setAttr ".uvtk[75]" -type "float2" -0.36641636 0.46049106 ;
	setAttr ".uvtk[87]" -type "float2" 0.1808819 -0.27154684 ;
	setAttr ".uvtk[92]" -type "float2" -0.0013395846 -0.31324124 ;
	setAttr ".uvtk[94]" -type "float2" 0.12713753 -0.11017036 ;
	setAttr ".uvtk[106]" -type "float2" -0.13417983 -0.1768173 ;
	setAttr ".uvtk[116]" -type "float2" 2.9802322e-008 0 ;
	setAttr ".uvtk[119]" -type "float2" 2.9802322e-008 0 ;
	setAttr ".uvtk[120]" -type "float2" 9.3132257e-009 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.4901161e-008 0 ;
	setAttr ".uvtk[127]" -type "float2" 2.9802322e-008 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.070261762 0.26827061 ;
	setAttr ".uvtk[147]" -type "float2" 2.9802322e-008 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.024092138 0.55859232 ;
	setAttr ".uvtk[150]" -type "float2" 0.16915894 0.15733016 ;
	setAttr ".uvtk[151]" -type "float2" -0.15809613 -0.2411164 ;
	setAttr ".uvtk[152]" -type "float2" -0.37673628 0.38759875 ;
	setAttr ".uvtk[153]" -type "float2" 0.19120184 -0.19865453 ;
	setAttr ".uvtk[154]" -type "float2" -0.039522767 0.50312042 ;
	setAttr ".uvtk[155]" -type "float2" 0.21489167 -0.28373122 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "32753CD9-40E2-85DA-BBCE-83B956B586F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[159]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "B6F11F38-42DF-5D32-8112-04A44DCD9669";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -2.9802322e-008 2.9802322e-008 ;
	setAttr ".uvtk[12]" -type "float2" 0 -7.4505806e-008 ;
	setAttr ".uvtk[19]" -type "float2" 0 -7.4505806e-009 ;
	setAttr ".uvtk[21]" -type "float2" -5.364418e-007 4.4703484e-008 ;
	setAttr ".uvtk[53]" -type "float2" 1.4901161e-008 -1.1920929e-007 ;
	setAttr ".uvtk[66]" -type "float2" 0 5.9604645e-008 ;
	setAttr ".uvtk[71]" -type "float2" 0 -5.9604645e-008 ;
	setAttr ".uvtk[76]" -type "float2" -2.2351742e-008 0 ;
	setAttr ".uvtk[83]" -type "float2" -1.7695129e-008 2.3841858e-007 ;
	setAttr ".uvtk[85]" -type "float2" 0 -5.9604645e-008 ;
	setAttr ".uvtk[86]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[91]" -type "float2" 0 1.1920929e-007 ;
	setAttr ".uvtk[98]" -type "float2" 0 2.9802322e-008 ;
	setAttr ".uvtk[100]" -type "float2" 5.364418e-007 1.1920929e-007 ;
	setAttr ".uvtk[101]" -type "float2" 5.364418e-007 0 ;
	setAttr ".uvtk[103]" -type "float2" -2.9802322e-008 0 ;
	setAttr ".uvtk[104]" -type "float2" 0 -5.5879354e-009 ;
	setAttr ".uvtk[110]" -type "float2" -5.9604645e-008 -5.5879354e-009 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.4901161e-008 ;
	setAttr ".uvtk[113]" -type "float2" 0 -2.9802322e-008 ;
	setAttr ".uvtk[157]" -type "float2" 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".uvtk[158]" -type "float2" -5.0663948e-007 -8.9406967e-008 ;
	setAttr ".uvtk[159]" -type "float2" -5.9604645e-008 4.4703484e-008 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6BABAB7C-4B2C-E60A-F6DA-62A8A325A7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[64]" "e[67:68]" "e[81]" "e[151]" "e[158]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "48C417A5-412B-1042-D62F-31BE6E9498D9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.025540829 0.003034167 ;
	setAttr ".uvtk[5]" -type "float2" 0.0020565987 0.00072162971 ;
	setAttr ".uvtk[7]" -type "float2" -0.00059962273 0.00090181828 ;
	setAttr ".uvtk[9]" -type "float2" -0.0013036728 0.0023134351 ;
	setAttr ".uvtk[10]" -type "float2" -0.0016839504 0.0022876263 ;
	setAttr ".uvtk[13]" -type "float2" 0.013622522 0.0018283813 ;
	setAttr ".uvtk[17]" -type "float2" 0.0095688105 0.0024870038 ;
	setAttr ".uvtk[22]" -type "float2" -0.002438128 0.00177899 ;
	setAttr ".uvtk[25]" -type "float2" 0.0036289692 0.00095048174 ;
	setAttr ".uvtk[28]" -type "float2" -0.00090324879 0.0015920103 ;
	setAttr ".uvtk[31]" -type "float2" -0.00086259842 0.0018821657 ;
	setAttr ".uvtk[33]" -type "float2" -0.00084483624 0.0013450384 ;
	setAttr ".uvtk[40]" -type "float2" -0.016113043 -0.0014191959 ;
	setAttr ".uvtk[44]" -type "float2" -0.0014415979 0.00016246364 ;
	setAttr ".uvtk[47]" -type "float2" -0.0021400452 0.0013322756 ;
	setAttr ".uvtk[48]" -type "float2" -0.0023713112 -0.0019540787 ;
	setAttr ".uvtk[50]" -type "float2" -0.0011774302 -0.0035109222 ;
	setAttr ".uvtk[54]" -type "float2" -0.011594057 -0.0051707476 ;
	setAttr ".uvtk[63]" -type "float2" -0.0045170784 -0.0027337968 ;
	setAttr ".uvtk[64]" -type "float2" -0.0029281378 -7.966347e-005 ;
	setAttr ".uvtk[68]" -type "float2" -0.0005120039 9.1582537e-005 ;
	setAttr ".uvtk[70]" -type "float2" 0.00050258636 -0.0006275177 ;
	setAttr ".uvtk[73]" -type "float2" 7.0810318e-005 0.00095126033 ;
	setAttr ".uvtk[82]" -type "float2" 0.010409117 -0.011173941 ;
	setAttr ".uvtk[84]" -type "float2" -0.00083100796 -0.0026424825 ;
	setAttr ".uvtk[89]" -type "float2" 0.00065076351 1.5199184e-005 ;
	setAttr ".uvtk[90]" -type "float2" -0.0029473305 -0.003683269 ;
	setAttr ".uvtk[95]" -type "float2" -0.004253149 0.00034540892 ;
	setAttr ".uvtk[96]" -type "float2" -0.005918026 -0.0042032525 ;
	setAttr ".uvtk[97]" -type "float2" -0.0029515028 0.0007038638 ;
	setAttr ".uvtk[99]" -type "float2" 0.00059461594 0.0012708977 ;
	setAttr ".uvtk[102]" -type "float2" -0.0072234273 -0.0007134676 ;
	setAttr ".uvtk[105]" -type "float2" -0.00090372562 0.0014888048 ;
	setAttr ".uvtk[108]" -type "float2" -0.00084197521 0.0011711121 ;
	setAttr ".uvtk[109]" -type "float2" -0.00089204311 0.00081250072 ;
	setAttr ".uvtk[114]" -type "float2" 0.0020999908 0.0014921874 ;
	setAttr ".uvtk[115]" -type "float2" 0.011099815 0.0012639761 ;
	setAttr ".uvtk[117]" -type "float2" -0.021210432 0.0016009286 ;
	setAttr ".uvtk[118]" -type "float2" -0.014738083 -0.0012544282 ;
	setAttr ".uvtk[121]" -type "float2" -0.00078320503 -0.0003272295 ;
	setAttr ".uvtk[122]" -type "float2" -0.0010986328 0.00069543719 ;
	setAttr ".uvtk[125]" -type "float2" -0.0026824474 -0.002456069 ;
	setAttr ".uvtk[126]" -type "float2" -0.0035133362 0.0014406368 ;
	setAttr ".uvtk[128]" -type "float2" -0.010007381 -0.0034243278 ;
	setAttr ".uvtk[131]" -type "float2" -0.00089752674 0.0014017709 ;
	setAttr ".uvtk[133]" -type "float2" 0.028190434 0.0077588046 ;
	setAttr ".uvtk[134]" -type "float2" 0.01515168 0.001846184 ;
	setAttr ".uvtk[136]" -type "float2" -0.00088983774 0.00277704 ;
	setAttr ".uvtk[140]" -type "float2" -0.0009111762 0.0028761327 ;
	setAttr ".uvtk[141]" -type "float2" -0.00018256903 0.0036551356 ;
	setAttr ".uvtk[161]" -type "float2" -0.034903526 0.0044279099 ;
	setAttr ".uvtk[162]" -type "float2" -0.0030281544 0.0071792156 ;
	setAttr ".uvtk[163]" -type "float2" -0.038756132 -0.013999328 ;
	setAttr ".uvtk[164]" -type "float2" 0.039251447 0.010712124 ;
	setAttr ".uvtk[165]" -type "float2" 0.039893627 7.8108162e-005 ;
	setAttr ".uvtk[166]" -type "float2" 0.01387912 -0.0088497326 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "8F0EC048-42A8-7FD8-30DA-0EB01AE5B553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[82]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "DBE590C1-4460-E07F-FCC0-DD8D74E209FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "536A1941-4AD2-1689-E0D0-8683E545936E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 0.015532017 -0.0074943099 ;
	setAttr ".uvtk[161]" -type "float2" 0.0064089298 -0.006394431 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "95B6A48C-4498-C4E0-5C0F-14B2846366B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[9]" "e[21]" "e[29]" "e[69]" "e[86]" "e[97]" "e[116]" "e[126]" "e[157]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C221C666-4045-6B8D-A870-4682AB859802";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26429147 1.9848281 ;
	setAttr ".uvtk[3]" -type "float2" -1.0744643 -1.7956699 ;
	setAttr ".uvtk[4]" -type "float2" -0.30812871 -1.0737952 ;
	setAttr ".uvtk[5]" -type "float2" -0.23965883 -1.1646913 ;
	setAttr ".uvtk[7]" -type "float2" 0.33923453 1.0093045 ;
	setAttr ".uvtk[8]" -type "float2" -1.0927219 -1.140691 ;
	setAttr ".uvtk[9]" -type "float2" -0.056561887 1.9548483 ;
	setAttr ".uvtk[10]" -type "float2" -0.11177349 1.9848306 ;
	setAttr ".uvtk[11]" -type "float2" -1.1463306 -1.1843551 ;
	setAttr ".uvtk[13]" -type "float2" -0.934982 -1.6833315 ;
	setAttr ".uvtk[14]" -type "float2" -1.012507 -1.7429745 ;
	setAttr ".uvtk[16]" -type "float2" -0.94533765 -1.5928 ;
	setAttr ".uvtk[17]" -type "float2" -0.22562659 1.9554522 ;
	setAttr ".uvtk[22]" -type "float2" -0.18026668 1.9895464 ;
	setAttr ".uvtk[23]" -type "float2" -1.1616654 -1.3072908 ;
	setAttr ".uvtk[24]" -type "float2" -0.39184725 -1.1419836 ;
	setAttr ".uvtk[25]" -type "float2" -0.33115256 -1.2330256 ;
	setAttr ".uvtk[28]" -type "float2" 0.11906844 1.620137 ;
	setAttr ".uvtk[31]" -type "float2" 0.076467097 1.6746707 ;
	setAttr ".uvtk[33]" -type "float2" 0.16183865 1.4857839 ;
	setAttr ".uvtk[35]" -type "float2" -0.72939444 -0.95520729 ;
	setAttr ".uvtk[40]" -type "float2" 0.85868943 -0.23729472 ;
	setAttr ".uvtk[41]" -type "float2" 0.78680885 -0.36831167 ;
	setAttr ".uvtk[44]" -type "float2" -0.033904195 -1.0109842 ;
	setAttr ".uvtk[45]" -type "float2" -0.11977088 -0.92037821 ;
	setAttr ".uvtk[47]" -type "float2" 0.42456532 0.85694569 ;
	setAttr ".uvtk[48]" -type "float2" 0.71641457 0.49986118 ;
	setAttr ".uvtk[49]" -type "float2" 0.15811396 -0.12188843 ;
	setAttr ".uvtk[50]" -type "float2" 0.83965826 0.49894872 ;
	setAttr ".uvtk[54]" -type "float2" 0.72941554 -0.4359175 ;
	setAttr ".uvtk[55]" -type "float2" 0.65246534 -0.49854439 ;
	setAttr ".uvtk[56]" -type "float2" 0.59090292 -0.34153628 ;
	setAttr ".uvtk[58]" -type "float2" 0.2081449 -0.19158381 ;
	setAttr ".uvtk[63]" -type "float2" 0.78368628 0.3237229 ;
	setAttr ".uvtk[64]" -type "float2" 0.05711174 -0.94308233 ;
	setAttr ".uvtk[68]" -type "float2" 0.52281129 0.76242751 ;
	setAttr ".uvtk[69]" -type "float2" -0.15795386 -0.37932485 ;
	setAttr ".uvtk[70]" -type "float2" 0.61653435 0.77300596 ;
	setAttr ".uvtk[72]" -type "float2" -0.23437989 -0.55201918 ;
	setAttr ".uvtk[73]" -type "float2" 0.5098983 0.82744825 ;
	setAttr ".uvtk[82]" -type "float2" 0.89024341 -0.50999695 ;
	setAttr ".uvtk[84]" -type "float2" 0.79318643 0.55588633 ;
	setAttr ".uvtk[89]" -type "float2" 0.56872118 0.81005037 ;
	setAttr ".uvtk[90]" -type "float2" 0.89823544 0.35219404 ;
	setAttr ".uvtk[95]" -type "float2" 0.13721168 -1.0308743 ;
	setAttr ".uvtk[96]" -type "float2" 0.78883719 -0.59181637 ;
	setAttr ".uvtk[97]" -type "float2" 0.037409306 -1.0987426 ;
	setAttr ".uvtk[99]" -type "float2" -0.18675351 -1.2523435 ;
	setAttr ".uvtk[102]" -type "float2" -0.23348498 1.975302 ;
	setAttr ".uvtk[105]" -type "float2" 0.15325856 1.7314177 ;
	setAttr ".uvtk[108]" -type "float2" 0.20692158 1.6650858 ;
	setAttr ".uvtk[109]" -type "float2" 0.27779627 1.5192114 ;
	setAttr ".uvtk[114]" -type "float2" -0.28787851 -1.3206425 ;
	setAttr ".uvtk[115]" -type "float2" -0.94913983 -1.7698188 ;
	setAttr ".uvtk[116]" -type "float2" 0.8113308 -0.18124436 ;
	setAttr ".uvtk[117]" -type "float2" 0.65874207 -0.28628141 ;
	setAttr ".uvtk[118]" -type "float2" 0.1045053 -0.1655525 ;
	setAttr ".uvtk[119]" -type "float2" 0.55804873 0.71524334 ;
	setAttr ".uvtk[120]" -type "float2" 0.48782313 0.78308654 ;
	setAttr ".uvtk[121]" -type "float2" -0.21904504 -0.42908335 ;
	setAttr ".uvtk[122]" -type "float2" 0.28160965 -0.13174707 ;
	setAttr ".uvtk[123]" -type "float2" 0.74923873 0.45294678 ;
	setAttr ".uvtk[124]" -type "float2" 0.38390589 0.80183685 ;
	setAttr ".uvtk[125]" -type "float2" 0.23606753 0.9661355 ;
	setAttr ".uvtk[126]" -type "float2" -1.0866418 -1.7078921 ;
	setAttr ".uvtk[127]" -type "float2" -1.0188024 -1.652637 ;
	setAttr ".uvtk[128]" -type "float2" -0.11203116 1.8979402 ;
	setAttr ".uvtk[129]" -type "float2" -0.83026278 -0.92691875 ;
	setAttr ".uvtk[130]" -type "float2" -0.7691716 -0.87716007 ;
	setAttr ".uvtk[131]" -type "float2" -0.6456759 -0.88701874 ;
	setAttr ".uvtk[132]" -type "float2" -0.14695799 1.9399672 ;
	setAttr ".uvtk[133]" -type "float2" -0.18762863 1.9637208 ;
	setAttr ".uvtk[135]" -type "float2" -0.15066147 -0.48383066 ;
	setAttr ".uvtk[136]" -type "float2" -0.036052346 -0.8521896 ;
	setAttr ".uvtk[137]" -type "float2" 0.51743805 -0.40137315 ;
	setAttr ".uvtk[138]" -type "float2" -1.0882008 -1.2474542 ;
	setAttr ".uvtk[151]" -type "float2" 0.96008158 -0.40370715 ;
	setAttr ".uvtk[152]" -type "float2" 0.93478703 -0.13746391 ;
	setAttr ".uvtk[153]" -type "float2" 0.98242712 -0.23053409 ;
	setAttr ".uvtk[154]" -type "float2" -0.21491259 1.9530708 ;
	setAttr ".uvtk[155]" -type "float2" -0.26496589 1.9668008 ;
	setAttr ".uvtk[156]" -type "float2" -1.0371916 -1.8194733 ;
	setAttr ".uvtk[158]" -type "float2" -0.23932153 2.0081816 ;
	setAttr ".uvtk[159]" -type "float2" -1.1121566 -1.847363 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F6AB6D9A-4A19-E3D5-EA04-83A25FCD6C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FCDC3D9D-4286-57CD-8344-22B0074D7F94";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" -1.35637236 -1.094952345
		 0.0098878741 -0.018119022 0.0048971176 -0.017220426 1.43353939 0.84301442 0.6901024
		 0.10768484 0.6151945 0.20354663 0 2.9802322e-008 -0.12954038 -0.035006046 1.50287771
		 0.16046213 -0.88462311 -0.60920686 -0.94094396 -0.65203583 1.55922914 0.20449613
		 -2.9802322e-008 1.4901161e-008 1.28500569 0.72694778 1.36222923 0.78729141 0.015469909
		 -0.008523047 1.35991359 0.63108599 -1.28510082 -1.04075408 0 1.1920929e-007 -5.9604645e-008
		 -1.1175871e-008 5.9604645e-008 0 5.9604645e-008 2.9802322e-008 -1.041861176 -0.72877818
		 1.57765734 0.33130789 0.77810431 0.17645083 0.70319641 0.2723127 0 0 -5.9604645e-008
		 0 -0.48351055 -0.43118674 -5.9604645e-008 -2.9802322e-008 0 -2.9802322e-008 -0.54769236
		 -0.47999376 0 0 -0.38259327 -0.3544445 1.1920929e-007 0 1.1232698 -0.023757949 -0.015541136
		 0.018574983 -0.01952602 0.0098940432 -0.01701723 0.011163831 -0.015139118 0.016058147
		 1.41756558 1.014481783 -0.40114546 -0.5906378 0.00083780289 0.0029722899 0.0014147758
		 0.00073166937 0.41719937 0.048830077 0.49210739 -0.047031656 0 0 0.068346679 0.11547661
		 0.88462293 0.60920691 0.18804377 -0.86697012 0.87975013 0.73250645 5.9604645e-008
		 0 2.9802322e-008 0 0 0 -0.32983518 -0.53491479 -0.25261176 -0.47457111 -0.25492728
		 -0.63077652 0 0 0.13776189 -0.79384959 -9.3132257e-009 0 2.9802322e-008 0 5.9604645e-008
		 0 -0.021609306 -0.0062821731 1.041861057 0.72877818 0.32919765 -0.01993604 2.9802322e-008
		 0 0 0 0 0 0.54470396 0.35071638 0.52028304 -0.60735315 0.54769218 0.47999376 0 0
		 0.6029281 -0.43036121 0.38259304 0.35444453 0 0 -1.4901161e-008 0 7.4505806e-009
		 0 0.0098571777 0.0015669614 0.0097019672 -0.0018290249 0.0096464157 -0.0051872768
		 2.9802322e-008 0 0.011576414 0.001977317 -0.39275038 -0.45440042 4.6566129e-010 0
		 0.82342941 0.68967748 0 0 0 0 2.9802322e-008 0 0 0 0.48351032 0.4311868 0.98066753
		 0.80924875 0 0 2.9802322e-008 0 0 0 0 0 0.26628232 0.060578451 -0.31552696 -0.39405668
		 0.35428417 0.12934445 0 0 0.55227923 0.28406096 -5.9604645e-008 0 -5.9604645e-008
		 0 -1.3462944 -0.96028358 -2.9802322e-008 0 0 -9.3132257e-009 -0.608886 -0.3995232
		 5.9604645e-008 0 0 0 -0.5447042 -0.35071635 -0.44378686 -0.27397394 0 -9.3132257e-009
		 -5.9604645e-008 -7.4505806e-009 0 2.9802322e-008 0 0 0.64028114 0.35282701 1.22209036
		 0.8074621 1.34629416 0.9602837 -0.32623756 -0.6864996 0.2443952 -0.82293612 0.60888582
		 0.39952332 0.44378668 0.27397406 0.58449978 -0.55717301 0.06053853 -0.85419327 0.94094378
		 0.65203595 0.12954015 0.035006166 -0.068346858 -0.11547655 1.50844729 0.74715269
		 1.43713713 0.69142973 -0.82342958 -0.68967742 1.22698998 -0.055120841 1.16277313
		 -0.10530104 1.03526783 -0.092524067 -0.87975043 -0.73250639 -0.98066765 -0.80924851
		 -1.1175871e-008 0 0.51492637 -0.49912721 0.40410554 -0.11579783 -0.17770374 -0.57043296
		 1.50043404 0.27096438 -1.1920929e-007 0 -5.9604645e-008 0 0 0 -2.9802322e-008 0 0
		 0 -1.1920929e-007 0 1.1920929e-007 0 1.4901161e-008 0 0 0 5.9604645e-008 2.9802322e-008
		 0 0 -0.021425247 0.0060502291 -0.46406066 -0.51012337 1.2851007 1.04075408 1.356372
		 1.094952345 -1.51337516 -1.087339878 -1.41756582 -1.014481783 1.29931378 0.86780584
		 0.036968619 -0.011828482 -1.4521817 -1.16781044 1.37062418 0.92352885 1.51337516
		 1.087339878 1.45218158 1.16781044;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "6827A9B7-4AFD-304D-1AC0-74A3653E6041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4A40EE5E-4F81-13C2-2214-95A3D9B0F8E2";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 2.18334579 -0.092157602 0.69154012
		 0.61693394 0.74295545 0.61664903 0.86065257 1.09695828 1.25034189 1.14258015 1.25033879
		 1.096931934 -0.33093494 0.024113894 1.56967175 -0.13055241 0.99785769 1.31476963
		 1.92942953 -0.13052028 1.95626342 -0.1305179 0.9710238 1.31477141 -1.17313528 0.024215192
		 0.93138254 1.096953511 0.89460957 1.096956015 0.77946347 0.61630809 0.93138558 1.14260173
		 2.14938855 -0.092160583 -0.10880011 -1.48132849 -1.063208461 -0.46319348 -0.20642304
		 -1.5071274 0.43441361 0.69727182 2.004345417 -0.13051361 0.93627554 1.28153849 1.20843649
		 1.14258301 1.20843339 1.096934676 -0.44158587 0.024127156 0.077664793 -1.4813385
		 1.76747239 -0.092194736 -0.57007933 -0.55101013 -0.65082371 -0.55100042 1.79805171
		 -0.092191994 -0.47832245 -0.4632639 1.71939051 -0.092199028 -0.32729965 -1.48131669
		 1.15264964 1.28152382 0.67395425 0.12384343 0.76601392 0.12384367 0.74183494 0.14959949
		 0.69828218 0.14554352 0.86170828 -0.09227562 1.734308 1.096899152 2.54350114 0.39078039
		 2.54331374 0.44216073 1.34462178 1.096925497 1.34462476 1.14257371 -0.081981957 0.024083942
		 1.47538888 -0.13056082 1.11562777 -0.09225297 1.62396622 1.31472719 1.088797212 -0.13059539
		 0.58466107 -0.55114901 0.76021832 0.023982674 0.37263536 -1.63138223 1.70035088 1.096901417
		 1.66357803 1.096904039 1.70035398 1.14254963 0.63568527 -1.47249675 1.62193704 1.28149211
		 0.7332747 -1.44670415 0.76020378 -0.096551001 0.74727273 -0.46341121 2.54465389 0.48011801
		 1.040711999 -0.092259586 1.38652706 1.096922636 0.44928315 -1.47249138 0.02866897
		 0.024070621 0.028654426 -0.096462995 1.27758157 -0.092238486 1.46575773 1.31473804
		 1.2470057 -0.1305812 0.15702415 -0.55109751 1.40043032 1.28150702 1.3256669 -0.13057423
		 0.1759392 -0.46334249 0.85411119 -1.47250307 0.89084423 -1.68134475 3.014529705 0.43479213
		 3.010438681 0.39125389 3.03613615 0.36703536 0.85730237 -0.096562713 3.036224604
		 0.45910287 1.70034826 1.058561444 0.89085025 -1.63144445 1.11563122 -0.130593 0.23776844
		 -0.55110723 0.65017414 -0.4633995 0.3485496 -1.44669282 0.065288305 -0.46332914 1.27758503
		 -0.13057846 1.040715456 -0.13059968 0.65551597 -0.55115747 0.4492839 -1.4466958 -0.081996471
		 -0.096449763 0.63568604 -1.44670129 1.38652456 1.058582664 1.66357541 1.058563948
		 1.34461915 1.058585525 -0.33094943 -0.096419841 1.25033617 1.058591962 -0.08379519
		 0.74723387 -0.08380115 0.69733357 2.14939189 -0.13050067 -1.27023375 0.024226844
		 -0.99771643 -0.55095875 1.79805517 -0.13053203 -0.20642161 -1.48132324 -0.5889734
		 -0.46325052 1.76747584 -0.13053477 1.71939397 -0.13053906 -1.068570971 -0.55095017
		 -1.16030681 -0.46318173 -0.44160038 -0.096406519 -1.17314982 -0.096318483 1.20843077
		 1.058594704 0.93137991 1.058613539 0.89566541 -0.09227258 1.7343111 1.14254749 1.59713233
		 1.31472909 1.24700224 -0.092241228 1.32566333 -0.092234194 1.43517852 1.31473994
		 1.65870988 1.28148961 1.088793874 -0.092255354 1.47538543 -0.092220843 1.56966841
		 -0.092212439 0.86065561 1.14260662 0.89461273 1.14260423 1.92942619 -0.092180252
		 1.12923217 1.31476068 1.1598115 1.31475866 1.19455516 1.28152108 1.95626009 -0.092177868
		 2.0043418407 -0.092173636 0.73327392 -1.47249961 1.44233572 1.28150415 1.38653028
		 1.14257097 1.66358101 1.14255226 0.97304845 1.28153598 0.17843172 -1.50714803 0.077663362
		 -1.50714266 -0.10880148 -1.50713265 0.85411191 -1.44670761 0.34854883 -1.4724884
		 0.17843303 -1.48134398 -0.32730103 -1.50712097 0.85731673 0.023971021 0.3726294 -1.68128252
		 0.43441963 0.74717206 -1.27024806 -0.09630686 2.54369593 0.35429385 1.73430538 1.058559179
		 0.8956688 -0.13061255 0.86171168 -0.13061565 2.22899723 -0.13049352 2.18334913 -0.13049757
		 0.89460707 1.058615923 0.65356404 0.61556929 2.22899389 -0.09215349 0.86064982 1.058618307
		 0.81606007 -0.092279673 0.81606346 -0.1306197;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "F90E7DC9-4AF1-F9CF-EB71-0BBC5E3C9EAC";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" -1.6479873021779667e-017;
	setAttr ".ReferenceTz" 0.4428257942199707;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 4.5801395664943616;
	setAttr ".HipsTz" 0.031432151794433594;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 0.017535624701064217;
	setAttr ".HipsRz" 90;
	setAttr ".HipsSx" 0.99999999999999989;
	setAttr ".HipsSy" 0.99999999999999989;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" 0.017535624701057535;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 1.3060849166503206;
	setAttr ".LeftUpLegTy" 4.179526114505637;
	setAttr ".LeftUpLegTz" 0.032279253005981445;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSx" 1.0000000000000002;
	setAttr ".LeftUpLegSy" 1.0000000000000002;
	setAttr ".LeftUpLegJointOrientx" -6.3657683785737075e-015;
	setAttr ".LeftUpLegJointOrienty" -1.5902773407317584e-014;
	setAttr ".LeftUpLegJointOrientz" -179.98246437529895;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 1.3060849166503203;
	setAttr ".LeftLegTy" 2.5040043275782855;
	setAttr ".LeftLegTz" 0.032279253005981452;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegSx" 1.0000000000000002;
	setAttr ".LeftLegSy" 1.0000000000000002;
	setAttr ".LeftLegJointOrientx" -6.365002755804819e-015;
	setAttr ".LeftLegJointOrienty" -6.3611093629270351e-015;
	setAttr ".LeftLegJointOrientz" -5.2677936911739509e-015;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 1.3060849166503206;
	setAttr ".LeftFootTy" 0.81471084926968151;
	setAttr ".LeftFootTz" 0.032279253005981445;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -0.80684289478143356;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 1.0000000000000002;
	setAttr ".LeftFootSy" 1.0000000000000002;
	setAttr ".LeftFootJointOrientx" -6.1852498941434612e-015;
	setAttr ".LeftFootJointOrienty" -5.2483110678273691e-007;
	setAttr ".LeftFootJointOrientz" -0.806842894781439;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -1.3060849166503201;
	setAttr ".RightUpLegTy" 4.179526114505637;
	setAttr ".RightUpLegTz" 0.032279253005981452;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704735331;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999811;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 6.3648985346117456e-015;
	setAttr ".RightUpLegJointOrienty" -3.4674695953080809e-006;
	setAttr ".RightUpLegJointOrientz" 0.01697513045401686;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -1.3060850180508232;
	setAttr ".RightLegTy" 2.5040043276584583;
	setAttr ".RightLegTz" 0.032295643747679022;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999967;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.3926782418862448e-011;
	setAttr ".RightLegJointOrienty" 4.7611694049993716e-006;
	setAttr ".RightLegJointOrientz" 0.00056049424704734474;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -1.3060849799077239;
	setAttr ".RightFootTy" 0.81471084934985583;
	setAttr ".RightFootTz" 0.032295643747679029;
	setAttr ".RightFootRx" 90;
	setAttr ".RightFootRy" 0.80684289194959902;
	setAttr ".RightFootRz" 89.999932396233049;
	setAttr ".RightFootSz" 0.99999999999999989;
	setAttr ".RightFootJointOrientx" 1.8251285954821636e-008;
	setAttr ".RightFootJointOrienty" -6.8890635044887538e-005;
	setAttr ".RightFootJointOrientz" -0.80684289195018211;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 5.4656422241937923;
	setAttr ".SpineTz" 0.031161139812504138;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" -0.0041884787343966388;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientx" 6.3659326255391817e-015;
	setAttr ".SpineJointOrienty" 1.2719805951455614e-014;
	setAttr ".SpineJointOrientz" 0.021724103435460853;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 2.8051032738233621;
	setAttr ".LeftArmTy" 8.3963408715276469;
	setAttr ".LeftArmTz" 0.024951457977294918;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmSx" 1.0000000000000002;
	setAttr ".LeftArmJointOrientx" 89.999999999999929;
	setAttr ".LeftArmJointOrienty" 1.0041731723800345e-014;
	setAttr ".LeftArmJointOrientz" 5.1454514132612408;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 4.7307058726074835;
	setAttr ".LeftForeArmTy" 8.3963408715276469;
	setAttr ".LeftForeArmTz" 0.024951457977294922;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmSx" 1.0000000000000002;
	setAttr ".LeftForeArmJointOrientx" -1.8009690686128259e-014;
	setAttr ".LeftForeArmJointOrienty" -1.3352510633050366e-014;
	setAttr ".LeftForeArmJointOrientz" -9.9789131178130004e-015;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 6.6386492060283651;
	setAttr ".LeftHandTy" 8.3963408715276469;
	setAttr ".LeftHandTz" 0.024951457977294918;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandSx" 1.0000000000000002;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -2.8051032738233617;
	setAttr ".RightArmTy" 8.3963408715276451;
	setAttr ".RightArmTz" 0.024951457977294929;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmSx" 1.0000000000000002;
	setAttr ".RightArmJointOrientx" 90.000000000000071;
	setAttr ".RightArmJointOrienty" -8.15327738168138e-015;
	setAttr ".RightArmJointOrientz" 5.1454514132612132;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -4.7307058726074844;
	setAttr ".RightForeArmTy" 8.3963408715276469;
	setAttr ".RightForeArmTz" 0.024951457977294922;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.999999999999999;
	setAttr ".RightForeArmSz" 0.99999999999999878;
	setAttr ".RightForeArmJointOrientx" -2.612647181913977e-015;
	setAttr ".RightForeArmJointOrienty" -2.7899968293627222e-006;
	setAttr ".RightForeArmJointOrientz" 7.9016906988966722e-015;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -6.6386492060283642;
	setAttr ".RightHandTy" 8.3963407786210507;
	setAttr ".RightHandTz" 0.024951457977294925;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.999999999999999;
	setAttr ".RightHandSz" 0.99999999999999878;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" 2.4651903288156619e-031;
	setAttr ".HeadTy" 10.714172315597533;
	setAttr ".HeadTz" 0.46020834694902379;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -12.559713617960895;
	setAttr ".HeadRz" 90;
	setAttr ".HeadSx" 0.99999999999999989;
	setAttr ".HeadSy" 0.99999999999999989;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 1.3060849237503724;
	setAttr ".LeftToeBaseTy" 0.039675458024536536;
	setAttr ".LeftToeBaseTz" 0.043194073305235753;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -0.80684289478143356;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 1.0000000000000002;
	setAttr ".LeftToeBaseSy" 1.0000000000000002;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -1.3060858943784301;
	setAttr ".RightToeBaseTy" 0.039675458104711403;
	setAttr ".RightToeBaseTz" 0.043210464008627325;
	setAttr ".RightToeBaseRx" 90;
	setAttr ".RightToeBaseRy" 0.80684289194959902;
	setAttr ".RightToeBaseRz" 89.999932396233049;
	setAttr ".RightToeBaseSz" 0.99999999999999989;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 1.3104646924300725;
	setAttr ".LeftShoulderTy" 8.5309290021710229;
	setAttr ".LeftShoulderTz" 0.024951457977294741;
	setAttr ".LeftShoulderRz" -5.1454514132612434;
	setAttr ".LeftShoulderSx" 1.0000000000000002;
	setAttr ".LeftShoulderJointOrientx" 89.999999999999929;
	setAttr ".LeftShoulderJointOrienty" -84.854548586738787;
	setAttr ".LeftShoulderJointOrientz" 175.46738261989668;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -1.3104646924300725;
	setAttr ".RightShoulderTy" 8.5309290021710229;
	setAttr ".RightShoulderTz" 0.024951457977294811;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderRz" 5.1454514132612079;
	setAttr ".RightShoulderJointOrientx" 90.000000000000071;
	setAttr ".RightShoulderJointOrienty" -84.854548586738787;
	setAttr ".RightShoulderJointOrientz" -4.5326173801036092;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" 9.8607613152626476e-032;
	setAttr ".NeckTy" 9.3790946006774902;
	setAttr ".NeckTz" 0.16276860237121571;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -12.559713617960895;
	setAttr ".NeckRz" 90;
	setAttr ".NeckSx" 0.99999999999999989;
	setAttr ".NeckSy" 0.99999999999999989;
	setAttr ".NeckJointOrientx" 8.978799547551494e-015;
	setAttr ".NeckJointOrienty" 1.1031759620318012e-014;
	setAttr ".NeckJointOrientz" 8.0270962378574247;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Tx" 1.9721522630525295e-031;
	setAttr ".Spine1Ty" 6.6741617567622402;
	setAttr ".Spine1Tz" 0.031249485907352655;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" -0.0048345671053079469;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1Sx" 0.99999999999999989;
	setAttr ".Spine1Sy" 0.99999999999999989;
	setAttr ".Spine1JointOrientx" 6.3660760583641756e-015;
	setAttr ".Spine1JointOrienty" 1.2719734166039493e-014;
	setAttr ".Spine1JointOrientz" 0.00064608837091130738;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" 1.9721522630525295e-031;
	setAttr ".Spine2Ty" 7.7211755325586342;
	setAttr ".Spine2Tz" 0.03133783200220118;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" -4.5326173801034688;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2Sx" 0.99999999999999989;
	setAttr ".Spine2Sy" 0.99999999999999989;
	setAttr ".Spine2JointOrientx" 7.3503361560070079e-015;
	setAttr ".Spine2JointOrienty" 1.2177484142025647e-014;
	setAttr ".Spine2JointOrientz" 4.5277828129981597;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -5.1986726165753493e-006;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex4Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -1.0508383080162579e-005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -6.8328593018026814e-006;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -6.8328593018026814e-006;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.034907713534874346;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -0.034907713150901909;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -0.034907713150901909;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.034907713534874346;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.034907713150901909;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.034907713534874346;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -0.034907713150901909;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.034907713150901909;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.034907713534874346;
	setAttr ".RightHandPinky1Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.034907713150901909;
	setAttr ".RightHandPinky2Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.034907713150901909;
	setAttr ".RightHandPinky3Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky4Rz" 2.1663288475141418e-005;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "43D79D2C-4845-ADAB-F865-1586B6FDBFAC";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.81471084926968151;
	setAttr ".FootBackToAnkle" 0.0054574101496271538;
	setAttr ".FootMiddleToAnkle" 0.010914820299254308;
	setAttr ".FootFrontToMiddle" 0.0054574101496271538;
	setAttr ".FootInToAnkle" 0.0054574101496271538;
	setAttr ".FootOutToAnkle" 0.0054574101496271538;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.0072037813975078437;
	setAttr ".HandFrontToMiddle" 0.0072037813975078437;
	setAttr ".HandInToWrist" 0.0072037813975078437;
	setAttr ".HandOutToWrist" 0.0072037813975078437;
	setAttr ".LeftHandThumbTip" 0.042060190815449448;
	setAttr ".LeftHandIndexTip" 0.042060190815449448;
	setAttr ".LeftHandMiddleTip" 0.042060190815449448;
	setAttr ".LeftHandRingTip" 0.042060190815449448;
	setAttr ".LeftHandPinkyTip" 0.042060190815449448;
	setAttr ".LeftHandExtraFingerTip" 0.042060190815449448;
	setAttr ".RightHandThumbTip" 0.042060190815449448;
	setAttr ".RightHandIndexTip" 0.042060190815449448;
	setAttr ".RightHandMiddleTip" 0.042060190815449448;
	setAttr ".RightHandRingTip" 0.042060190815449448;
	setAttr ".RightHandPinkyTip" 0.042060190815449448;
	setAttr ".RightHandExtraFingerTip" 0.042060190815449448;
	setAttr ".LeftFootThumbTip" 0.042060190815449448;
	setAttr ".LeftFootIndexTip" 0.042060190815449448;
	setAttr ".LeftFootMiddleTip" 0.042060190815449448;
	setAttr ".LeftFootRingTip" 0.042060190815449448;
	setAttr ".LeftFootPinkyTip" 0.042060190815449448;
	setAttr ".LeftFootExtraFingerTip" 0.042060190815449448;
	setAttr ".RightFootThumbTip" 0.042060190815449448;
	setAttr ".RightFootIndexTip" 0.042060190815449448;
	setAttr ".RightFootMiddleTip" 0.042060190815449448;
	setAttr ".RightFootRingTip" 0.042060190815449448;
	setAttr ".RightFootPinkyTip" 0.042060190815449448;
	setAttr ".RightFootExtraFingerTip" 0.042060190815449448;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "DF67957B-46D0-029E-9BF7-D29EE00F213A";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "A121D5CC-457F-3DB3-4316-20A88B863175";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -8.8765929438257675e-017;
	setAttr ".HipsTy" 4.5801396369934082;
	setAttr ".HipsTz" -0.41139364242553711;
	setAttr ".HipsSx" 1.0000000468576207;
	setAttr ".HipsSy" 1.0000000468576207;
	setAttr ".LeftUpLegTx" -0.40061352967754082;
	setAttr ".LeftUpLegTy" 0.00072449167927918223;
	setAttr ".LeftUpLegTz" 1.3060848712921145;
	setAttr ".LeftUpLegRx" 0.0032631617138741964;
	setAttr ".LeftUpLegRy" -0.28063648906406391;
	setAttr ".LeftUpLegRz" -0.40084793127905588;
	setAttr ".LeftUpLegSx" 1.0000001089267889;
	setAttr ".LeftUpLegSy" 1.0000000931657012;
	setAttr ".LeftUpLegSz" 1.0000001348483651;
	setAttr ".LeftLegTx" 1.6755231936027726;
	setAttr ".LeftLegTy" 2.9963014364343954e-005;
	setAttr ".LeftLegTz" -2.471872067033587e-007;
	setAttr ".LeftLegRx" -0.0022871728812088694;
	setAttr ".LeftLegRy" 0.0018438997343051069;
	setAttr ".LeftLegRz" 2.4343934676603021;
	setAttr ".LeftLegSx" 0.99999997214804859;
	setAttr ".LeftLegSy" 1.0000000596097451;
	setAttr ".LeftLegSz" 0.99999998516062594;
	setAttr ".LeftFootTx" 1.6892941919526656;
	setAttr ".LeftFootTy" 5.1769524531813937e-007;
	setAttr ".LeftFootTz" -1.7435444887858864e-007;
	setAttr ".LeftFootRx" -0.00015090223143442321;
	setAttr ".LeftFootRy" -0.076373662216006347;
	setAttr ".LeftFootRz" -0.49564481521420506;
	setAttr ".LeftFootSx" 1.0000001283531816;
	setAttr ".LeftFootSy" 1.000000042070686;
	setAttr ".LeftFootSz" 1.0000001486471213;
	setAttr ".RightUpLegTx" -0.40061352967754082;
	setAttr ".RightUpLegTy" 0.00072449167927975816;
	setAttr ".RightUpLegTz" -1.306084871292114;
	setAttr ".RightUpLegRx" 0.0031931266482005138;
	setAttr ".RightUpLegRy" -0.27848660659714441;
	setAttr ".RightUpLegRz" -0.4023501515756791;
	setAttr ".RightUpLegSx" 1.0000001190506473;
	setAttr ".RightUpLegSy" 1.0000000494668275;
	setAttr ".RightUpLegSz" 1.0000000715265962;
	setAttr ".RightLegTx" -1.6755233091835309;
	setAttr ".RightLegTy" -0.00012958152014261315;
	setAttr ".RightLegTz" -1.6792667079101875e-007;
	setAttr ".RightLegRx" -0.0024163259991109623;
	setAttr ".RightLegRy" 0.0019123257971972063;
	setAttr ".RightLegRz" 2.4397812419800964;
	setAttr ".RightLegSx" 0.99999992790620407;
	setAttr ".RightLegSy" 1.0000000217223932;
	setAttr ".RightLegSz" 0.99999997693389997;
	setAttr ".RightFootTx" -1.6892946658562249;
	setAttr ".RightFootTy" -6.2311571256967735e-008;
	setAttr ".RightFootTz" -1.1449614567560218e-007;
	setAttr ".RightFootRy" -0.087808893557451403;
	setAttr ".RightFootRz" -0.51086112354988666;
	setAttr ".RightFootSx" 1.0000001330066457;
	setAttr ".RightFootSy" 1.0000000380304537;
	setAttr ".RightFootSz" 1.0000000933835722;
	setAttr ".SpineTx" 0.88550281522596652;
	setAttr ".SpineTy" 8.8622467003807159e-010;
	setAttr ".SpineTz" -3.9318206237427631e-016;
	setAttr ".SpineSx" 1.0000000026743585;
	setAttr ".SpineSy" 1.0000000026699993;
	setAttr ".SpineSz" 1.0000000000000018;
	setAttr ".LeftArmTx" 1.5006853409713177;
	setAttr ".LeftArmTy" 8.3762307134804814e-007;
	setAttr ".LeftArmTz" -6.9388939039072284e-017;
	setAttr ".LeftArmRx" 0.12998933906247845;
	setAttr ".LeftArmRy" -43.495412116917706;
	setAttr ".LeftArmRz" -5.9044438785904729;
	setAttr ".LeftArmSx" 1.0000001830245191;
	setAttr ".LeftArmSy" 1.0000000952562267;
	setAttr ".LeftArmSz" 1.0000001065675832;
	setAttr ".LeftForeArmTx" 1.9256026987038886;
	setAttr ".LeftForeArmTy" 0.00012945784651369197;
	setAttr ".LeftForeArmTz" -3.6792099672666723e-005;
	setAttr ".LeftForeArmRx" 0.0040171775850700057;
	setAttr ".LeftForeArmRy" 0.028748497185832111;
	setAttr ".LeftForeArmRz" 7.8779240906562267;
	setAttr ".LeftForeArmSx" 1.0000000728192771;
	setAttr ".LeftForeArmSy" 1.0000000414473076;
	setAttr ".LeftForeArmSz" 1.0000001447618152;
	setAttr ".LeftHandTx" 1.9079443833082899;
	setAttr ".LeftHandTy" -2.0475759454630094e-007;
	setAttr ".LeftHandTz" 4.8388564444223903e-007;
	setAttr ".LeftHandRz" -0.00010932223198765753;
	setAttr ".LeftHandSx" 1.0000000909908959;
	setAttr ".LeftHandSy" 1.0000000023576703;
	setAttr ".LeftHandSz" 1.0000000144623928;
	setAttr ".RightArmTx" -1.5006853409713172;
	setAttr ".RightArmTy" -8.3762336622328348e-007;
	setAttr ".RightArmTz" 3.4694469519536142e-017;
	setAttr ".RightArmRx" 0.12299694370805614;
	setAttr ".RightArmRy" -43.491518914801169;
	setAttr ".RightArmRz" -5.9038252660996449;
	setAttr ".RightArmSx" 1.0000001843419486;
	setAttr ".RightArmSy" 1.0000000716767401;
	setAttr ".RightArmSz" 1.0000001044406992;
	setAttr ".RightForeArmTx" -1.9256029821035958;
	setAttr ".RightForeArmTy" -0.00012467187780929034;
	setAttr ".RightForeArmTz" 3.5021795802947508e-005;
	setAttr ".RightForeArmRx" 0.0027545088399383187;
	setAttr ".RightForeArmRy" 0.02007277497291297;
	setAttr ".RightForeArmRz" 7.8770205638454431;
	setAttr ".RightForeArmSx" 1.0000001675112262;
	setAttr ".RightForeArmSy" 1.0000000172528158;
	setAttr ".RightForeArmSz" 1.000000108372521;
	setAttr ".RightHandTx" -1.907943781265832;
	setAttr ".RightHandTy" 2.1983394882241214e-007;
	setAttr ".RightHandTz" -3.8808123292710661e-007;
	setAttr ".RightHandSx" 1.0000001527397182;
	setAttr ".RightHandSy" 1.0000000241292284;
	setAttr ".RightHandSz" 1.0000000492586145;
	setAttr ".HeadTx" 1.3678090611324478;
	setAttr ".HeadTy" 1.0252815596523135e-007;
	setAttr ".HeadTz" -8.2868232972874018e-017;
	setAttr ".HeadSx" 1.0000000370193041;
	setAttr ".HeadSy" 1.0000000370193043;
	setAttr ".LeftToeBaseTx" 0.77511369130442886;
	setAttr ".LeftToeBaseTy" -8.9136736776407322e-009;
	setAttr ".LeftToeBaseTz" -1.5576683520812651e-007;
	setAttr ".LeftToeBaseSx" 1.0000001283531814;
	setAttr ".LeftToeBaseSy" 1.000000042070686;
	setAttr ".LeftToeBaseSz" 1.0000001486471211;
	setAttr ".RightToeBaseTx" -0.77511354955878653;
	setAttr ".RightToeBaseTy" 7.0339055351087421e-008;
	setAttr ".RightToeBaseTz" 3.0990449095824601e-008;
	setAttr ".RightToeBaseSx" 1.0000001330066457;
	setAttr ".RightToeBaseSy" 1.0000000380304532;
	setAttr ".RightToeBaseSz" 1.0000000933835722;
	setAttr ".LeftShoulderTx" 0.80671571713186196;
	setAttr ".LeftShoulderTy" -0.070358425767872879;
	setAttr ".LeftShoulderTz" 1.3104647397994995;
	setAttr ".LeftShoulderSx" 1.0000003723442217;
	setAttr ".LeftShoulderSy" 1.0000003723442217;
	setAttr ".LeftShoulderSz" 1.0000003576278687;
	setAttr ".RightShoulderTx" 0.80671571713186196;
	setAttr ".RightShoulderTy" -0.070358425767872212;
	setAttr ".RightShoulderTz" -1.3104647397994995;
	setAttr ".RightShoulderSx" 1.0000003723442217;
	setAttr ".RightShoulderSy" 1.0000000161575093;
	setAttr ".NeckTx" 1.6631207337385128;
	setAttr ".NeckTy" -2.5941772618942593e-008;
	setAttr ".NeckTz" -2.5695938472724331e-016;
	setAttr ".NeckSx" 1.0000000370193041;
	setAttr ".NeckSy" 1.0000000370193043;
	setAttr ".Spine1Tx" 1.2085194587678476;
	setAttr ".Spine1Ty" -8.3002567319301335e-010;
	setAttr ".Spine1Tz" -3.3541992238017898e-016;
	setAttr ".Spine1Sx" 1.0000000035616949;
	setAttr ".Spine1Sy" 1.0000000035616949;
	setAttr ".Spine2Tx" 1.0470137596111062;
	setAttr ".Spine2Ty" -8.340549570440281e-010;
	setAttr ".Spine2Tz" -2.3248745652351683e-016;
	setAttr ".Spine2Sx" 1.000000042005716;
	setAttr ".Spine2Sy" 1.000000042005716;
createNode HIKControlSetNode -n "QuickRigCharacter_ControlRig";
	rename -uid "3CCEE50C-4DAE-1E76-ED66-B68828593252";
	setAttr ".ihi" 0;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "C2458B9F-44FA-63D9-4F11-09889E9E47E8";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dnsm";
	setAttr -s 40 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HipsBPKG";
	rename -uid "D4B89E1C-495F-F365-7949-02AA2FC6C961";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_ChestBPKG";
	rename -uid "63EED9C7-403B-8E7D-8A63-0883D39D3C6F";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dnsm";
	setAttr -s 5 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftArmBPKG";
	rename -uid "08DBE24D-4DD1-9F3F-F495-5FBD906EBB98";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightArmBPKG";
	rename -uid "D8AD6FC4-4FA4-CFE4-0471-8CABA280B595";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftLegBPKG";
	rename -uid "B372711F-4CA1-5E87-9AF0-3F81C5BACA18";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightLegBPKG";
	rename -uid "3560BB25-4FC8-2709-8428-3ABE0C0842A1";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HeadBPKG";
	rename -uid "28DA654E-44A6-8909-A315-D886347220D7";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "46333644-489E-E9FB-90F2-B096F032998E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "9E53CF95-451E-C0AB-FD56-749DC21D9F69";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "F1A20D2D-4C1F-D992-F2E3-0DA7DED901E0";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "14E0CFB6-4810-E685-8952-A496229F73FA";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "7833740D-4D00-656C-036D-A9AFA5459FF1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	rename -uid "D278B6EA-4A4E-A8E5-C0A9-7C88BE9876AA";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	rename -uid "B9175C5D-4799-D7B7-9109-56B71B2CD4F9";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	rename -uid "1760B5A2-42A8-CB65-8784-96A9CB5D2B49";
	setAttr ".ihi" 0;
	setAttr ".HipsGX" -type "matrix" 1 2.2204460492503131e-016 2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 4.4408920985006262e-016 0 -2.2204460492503131e-016 -4.4408920985006262e-016 1 0
		 -8.8765929438257675e-017 4.5801396369934082 0.031432151794433594 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99998825788497925 0.0048981066793203354 2.2650512619293295e-005 0
		 -0.0048978282138705254 0.99996376037597656 -0.0069959876127541065 0 -5.6916775065474212e-005 0.0069957929663360119 0.99997574090957642 0
		 1.3060848712921143 4.1795263290405273 0.032279253005981445 1;
	setAttr ".LeftLegGX" -type "matrix" 0.9999881386756897 0.00486740842461586 -1.8345161151955836e-005 0
		 -0.0048636929132044315 0.9993584156036377 0.035484768450260162 0 0.00019105225510429591 -0.035484258085489273 0.99937021732330322 0
		 1.3142913579940796 2.5040638446807861 0.043971210718154907 1;
	setAttr ".LeftFootGX" -type "matrix" 0.9999811053276062 0.0062002171762287617 -4.0174563764594495e-006 0
		 -0.0061978753656148911 0.99962085485458374 0.026838295161724091 0 0.00017041916726157069 -0.026837756857275963 0.99964010715484619 0
		 1.3225076198577881 0.81585359573364258 -0.015973400324583054 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99998843669891357 -0.0048606893979012966 -2.1597537852358073e-005 0
		 0.0048604174517095089 0.99996376037597656 -0.0070222010836005211 0 5.5729484301991761e-005 0.0070220129564404488 0.99997556209564209 0
		 -1.3060848712921143 4.1795263290405273 0.032279253005981445 1;
	setAttr ".RightLegGX" -type "matrix" 0.9999886155128479 -0.0048288465477526188 2.1836114683537744e-005 0
		 0.0048250183463096619 0.99935650825500488 0.035552427172660828 0 -0.00019349926151335239 -0.035551905632019043 0.99936819076538086 0
		 -1.3142290115356445 2.5040631294250488 0.043931916356086731 1;
	setAttr ".RightFootGX" -type "matrix" 0.99998015165328979 -0.0063612018711864948 1.9296858226880431e-006 0
		 0.0063588926568627357 0.99962514638900757 0.026640536263585091 0 -0.00017139475676231086 -0.026639984920620918 0.99964535236358643 0
		 -1.3223800659179687 0.8158562183380127 -0.016126740723848343 1;
	setAttr ".SpineGX" -type "matrix" 1 5.5511151231257827e-017 4.4408920985006262e-016 0
		 -5.5511151231257827e-017 1 3.8857805861880479e-016 0 -4.4408920985006262e-016 -3.8857805861880479e-016 1 0
		 -2.8532685993087371e-016 5.4656424522399902 0.031161140650510788 1;
	setAttr ".LeftArmGX" -type "matrix" 0.72158092260360718 -0.68829649686813354 -0.074624739587306976 0
		 0.68487662076950073 0.72542756795883179 -0.06854778528213501 0 0.10131604224443436 -0.0016459673643112183 0.99485290050506592 0
		 2.8051033020019531 8.3963413238525391 0.024951457977294922 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.72900128364562988 -0.68166220188140869 0.06240260973572731 0
		 0.68451106548309326 0.72577637434005737 -0.068509303033351898 0 0.0014098677784204483 0.092658638954162598 0.9956972599029541 0
		 4.1946201324462891 7.0709819793701172 -0.11861982941627502 1;
	setAttr ".LeftHandGX" -type "matrix" 0.72900182008743286 -0.68166202306747437 0.062400646507740021 0
		 0.68451070785522461 0.7257767915725708 -0.068509802222251892 0 0.0014116000384092331 0.092657662928104401 0.99569737911224365 0
		 5.5855135917663574 5.7704081535339355 0.00044069439172744751 1;
	setAttr ".RightArmGX" -type "matrix" 0.72162836790084839 0.68824732303619385 0.074621759355068207 0
		 -0.68481594324111938 0.72547459602355957 -0.068657092750072479 0 -0.10138925164937973 -0.0015572719275951385 0.99484574794769287 0
		 -2.8051033020019531 8.3963413238525391 0.024951457977294922 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.72895431518554688 0.68171262741088867 -0.062399230897426605 0
		 -0.68456071615219116 0.72571784257888794 -0.068630993366241455 0 -0.0015023853629827499 0.092744924128055573 0.99568891525268555 0
		 -4.1947097778320313 7.071075439453125 -0.11861875653266907 1;
	setAttr ".RightHandGX" -type "matrix" 0.72895479202270508 0.68171232938766479 -0.062398802489042282 0
		 -0.68456041812896729 0.72571831941604614 -0.068630613386631012 0 -0.0015023908345028758 0.092744342982769012 0.99568897485733032 0
		 -5.5855135917663574 5.7704057693481445 0.00043523311614990234 1;
	setAttr ".HeadGX" -type "matrix" 1 -5.5511151231257827e-016 1.1102230246251565e-015 0
		 5.5511151231257827e-016 1 2.7755575615628914e-016 0 -1.1102230246251565e-015 -2.7755575615628914e-016 1 0
		 -7.5495464253624552e-017 10.71417236328125 0.46020835638046265 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.9999811053276062 0.0062002171762287617 -4.0174491005018353e-006 0
		 -0.0061978753656148911 0.99962085485458374 0.026838295161724091 0 0.00017041916726157069 -0.026837756857275963 0.99964010715484619 0
		 1.3273130655288696 0.040817797183990479 -0.025863159447908401 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99998015165328979 -0.0063612018711864948 1.9297003746032715e-006 0
		 0.0063588926568627357 0.99962514638900757 0.026640536263585091 0 -0.00017139477131422609 -0.026639984920620918 0.99964535236358643 0
		 -1.3273112773895264 0.040819406509399414 -0.025863166898488998 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 -1.1102230246251565e-016 6.6613381477509392e-016 0
		 1.1102230246251565e-016 1 4.4408920985006262e-016 0 -6.6613381477509392e-016 -4.4408920985006262e-016 1 0
		 1.3104647397994995 8.5309286117553711 0.024951457977294922 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 -1.1102230246251565e-016 6.6613381477509392e-016 0
		 1.1102230246251565e-016 1 4.4408920985006262e-016 0 -6.6613381477509392e-016 -4.4408920985006262e-016 1 0
		 -1.3104647397994995 8.5309286117553711 0.024951457977294922 1;
	setAttr ".NeckGX" -type "matrix" 1 -3.3306690738754696e-016 8.8817841970012523e-016 0
		 3.3306690738754696e-016 1 2.7755575615628914e-016 0 -8.8817841970012523e-016 -2.7755575615628914e-016 1 0
		 -2.5598590333578077e-016 9.3790950775146484 0.16276860237121582 1;
	setAttr ".Spine1GX" -type "matrix" 1 -9.2444637330587321e-032 5.5511151231257827e-016 0
		 -9.2444637330587321e-032 1 3.3306690738754696e-016 0 -5.5511151231257827e-016 -3.3306690738754696e-016 1 0
		 -3.524524475255437e-016 6.6741619110107422 0.031249485909938812 1;
	setAttr ".Spine2GX" -type "matrix" 1 -1.1102230246251565e-016 6.6613381477509392e-016 0
		 1.1102230246251565e-016 1 4.4408920985006262e-016 0 -6.6613381477509392e-016 -4.4408920985006262e-016 1 0
		 -3.5250154896670485e-016 7.7211756706237793 0.031337831169366837 1;
createNode HIKState2FK -n "HIKState2FK2";
	rename -uid "405E8643-4A38-DDEF-D8BF-3CB077904441";
	setAttr ".ihi" 0;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	rename -uid "3A51DD4D-4353-F7A6-4435-6A86E3B5443A";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter2";
	rename -uid "BEC18077-48D8-6562-D8B4-E7872B98E652";
	setAttr ".ihi" 0;
createNode HIKState2Effector -n "HIKState2Effector1";
	rename -uid "2F69E766-4627-D326-1A16-C3A00F231D6C";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1 2.2204460492503131e-016 2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 4.4408920985006262e-016 0 -2.2204460492503131e-016 -4.4408920985006262e-016 1 0
		 0 4.1795263290405273 0.032279253005981445 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.9999811053276062 0.0062002171762287617 -4.0174563764594495e-006 0
		 -0.0061978758312761784 0.99962091445922852 0.02683829702436924 0 0.00017041916726157069 -0.026837756857275963 0.99964010715484619 0
		 1.3225076198577881 0.81585359573364258 -0.015973400324583054 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.99998015165328979 -0.0063612018711864948 1.9296858226880431e-006 0
		 0.0063588931225240231 0.99962520599365234 0.02664053812623024 0 -0.00017139477131422609 -0.026639986783266068 0.9996454119682312 0
		 -1.3223800659179687 0.8158562183380127 -0.016126740723848343 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.72900182008743286 -0.68166202306747437 0.062400646507740021 0
		 0.68451076745986938 0.72577685117721558 -0.068509809672832489 0 0.0014116000384092331 0.092657662928104401 0.99569737911224365 0
		 5.5855135917663574 5.7704081535339355 0.00044069439172744751 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.72895479202270508 0.68171232938766479 -0.062398802489042282 0
		 -0.68456047773361206 0.72571837902069092 -0.068630620837211609 0 -0.0015023909509181976 0.092744350433349609 0.9956890344619751 0
		 -5.5855135917663574 5.7704057693481445 0.00043523311614990234 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 0.99998819828033447 0.0048674088902771473 -1.8345162970945239e-005 0
		 -0.0048636929132044315 0.9993584156036377 0.035484768450260162 0 0.00019105226965621114 -0.035484261810779572 0.999370276927948 0
		 1.3142913579940796 2.5040638446807861 0.043971210718154907 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99998867511749268 -0.0048288470134139061 2.1836116502527148e-005 0
		 0.0048250183463096619 0.99935650825500488 0.035552427172660828 0 -0.00019349926151335239 -0.035551905632019043 0.99936819076538086 0
		 -1.3142290115356445 2.5040631294250488 0.043931916356086731 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.72900134325027466 -0.68166226148605347 0.062402613461017609 0
		 0.68451112508773804 0.72577643394470215 -0.068509310483932495 0 0.0014098677784204483 0.092658638954162598 0.9956972599029541 0
		 4.1946201324462891 7.0709819793701172 -0.11861982941627502 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.72895431518554688 0.68171262741088867 -0.062399230897426605 0
		 -0.68456077575683594 0.72571790218353271 -0.068631000816822052 0 -0.0015023853629827499 0.092744924128055573 0.99568891525268555 0
		 -4.1947097778320313 7.071075439453125 -0.11861875653266907 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 1 5.5511151231257827e-017 4.4408920985006262e-016 0
		 -5.5511151231257827e-017 1 3.8857805861880479e-016 0 -4.4408920985006262e-016 -3.8857805861880479e-016 1 0
		 -2.8532685993087371e-016 5.4656424522399902 0.031161140650510788 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 1 -1.1102230246251565e-016 6.6613381477509392e-016 0
		 1.1102230246251565e-016 1 4.4408920985006262e-016 0 -6.6613381477509392e-016 -4.4408920985006262e-016 1 0
		 0 8.5309286117553711 0.024951457977294922 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 0.9999811053276062 0.0062002171762287617 -4.0174491005018353e-006 0
		 -0.0061978758312761784 0.99962091445922852 0.02683829702436924 0 0.00017041916726157069 -0.026837756857275963 0.99964010715484619 0
		 1.3273130655288696 0.040817797183990479 -0.025863159447908401 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 0.99998015165328979 -0.0063612018711864948 1.9297003746032715e-006 0
		 0.0063588931225240231 0.99962520599365234 0.02664053812623024 0 -0.00017139478586614132 -0.026639986783266068 0.9996454119682312 0
		 -1.3273112773895264 0.040819406509399414 -0.025863166898488998 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.72158092260360718 -0.68829649686813354 -0.074624739587306976 0
		 0.68487662076950073 0.72542756795883179 -0.06854778528213501 0 0.10131604224443436 -0.0016459673643112183 0.99485290050506592 0
		 2.8051033020019531 8.3963413238525391 0.024951457977294922 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.72162836790084839 0.68824732303619385 0.074621759355068207 0
		 -0.68481600284576416 0.72547465562820435 -0.068657100200653076 0 -0.10138925164937973 -0.0015572719275951385 0.99484574794769287 0
		 -2.8051033020019531 8.3963413238525391 0.024951457977294922 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 1 -5.5511151231257827e-016 1.1102230246251565e-015 0
		 5.5511151231257827e-016 1 2.7755575615628914e-016 0 -1.1102230246251565e-015 -2.7755575615628914e-016 1 0
		 -7.5495464253624552e-017 10.71417236328125 0.46020835638046265 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.99998825788497925 0.0048981066793203354 2.2650512619293295e-005 0
		 -0.0048978282138705254 0.99996376037597656 -0.0069959876127541065 0 -5.6916775065474212e-005 0.0069957929663360119 0.99997574090957642 0
		 1.3060848712921143 4.1795263290405273 0.032279253005981445 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99998843669891357 -0.0048606893979012966 -2.1597537852358073e-005 0
		 0.0048604174517095089 0.99996376037597656 -0.0070222010836005211 0 5.5729484301991761e-005 0.0070220129564404488 0.99997556209564209 0
		 -1.3060848712921143 4.1795263290405273 0.032279253005981445 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	rename -uid "6CA33FB6-4687-EAE6-CE04-A8A57929B200";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "6E6699E6-4E26-5938-8CBA-61A9BB03E805";
	setAttr -s 368 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  3.0726118092332855e-007 4.4412367308501913e-005 
		0.090331375914728146 0.58640374045374644 0.32322016400303605;
	setAttr -s 5 ".wl[1].w[0:4]"  2.6931908054420605e-007 3.8408874498705243e-005 
		0.089667895735311781 0.58182026138830145 0.32847316468280757;
	setAttr -s 5 ".wl[2].w[0:4]"  3.4110564845887153e-007 5.048657469401049e-005 
		0.087201084946772825 0.582208647140395 0.33053944023248982;
	setAttr -s 5 ".wl[3].w[0:4]"  5.305374716869303e-007 7.3508692989150589e-005 
		0.082110504521790847 0.58912845336687769 0.32868700288087072;
	setAttr -s 5 ".wl[4].w[0:4]"  6.6724382596537625e-007 8.898981253741105e-005 
		0.077572282399135675 0.59343157555758186 0.32890648498691905;
	setAttr -s 5 ".wl[5].w[0:4]"  6.4576522227591534e-007 9.1734155685562694e-005 
		0.077979619479244242 0.59143699435664898 0.33049100624319899;
	setAttr -s 5 ".wl[6].w[0:4]"  5.4625562037260621e-007 8.4789716771265053e-005 
		0.08295227458684841 0.58909046368707318 0.32787192575368657;
	setAttr -s 5 ".wl[7].w[0:4]"  4.1727377888280529e-007 6.5130852779669466e-005 
		0.088241582252542666 0.58887706124430728 0.32281580837659146;
	setAttr -s 5 ".wl[8].w[0:4]"  2.8146670676908646e-006 0.0023917480727369731 
		0.2060186599654108 0.53845241162281476 0.25313436567196995;
	setAttr -s 5 ".wl[9].w[0:4]"  3.1560908975124558e-006 0.0023102673008408986 
		0.20202007897716137 0.53798905464886004 0.25767744298224038;
	setAttr -s 5 ".wl[10].w[0:4]"  3.8863174894914576e-006 0.0028445655574402865 
		0.19421386559623094 0.54451683025477571 0.25842085227406375;
	setAttr -s 5 ".wl[11].w[0:4]"  4.7910945534537299e-006 0.0034999285907776705 
		0.18522180791489967 0.55208160556985086 0.25919186682991846;
	setAttr -s 5 ".wl[12].w[0:4]"  5.2565893759327399e-006 0.0038595280957694727 
		0.18329610925277331 0.55008194308337344 0.26275716297870794;
	setAttr -s 5 ".wl[13].w[0:4]"  4.7440668274584431e-006 0.0038734284998103224 
		0.18959172020835449 0.54315987614275063 0.26337023108225716;
	setAttr -s 5 ".wl[14].w[0:4]"  3.7041016481969113e-006 0.0035403662553865692 
		0.19924148470949926 0.54016927710773177 0.25704516782573417;
	setAttr -s 5 ".wl[15].w[0:4]"  2.9822878326237781e-006 0.0029542304758839594 
		0.20569418672179896 0.54036833491397818 0.25098026560050624;
	setAttr -s 5 ".wl[16].w[0:4]"  2.237575093089259e-005 0.020111083576421315 
		0.37901257198810712 0.44935072038307317 0.15150324830146758;
	setAttr -s 5 ".wl[17].w[0:4]"  2.6127677791752515e-005 0.021554049331601075 
		0.36931845445216382 0.45488784489375073 0.15421352364469257;
	setAttr -s 5 ".wl[18].w[0:4]"  2.9953082463634058e-005 0.026444014097780643 
		0.35773858310147905 0.45788402511121523 0.15790342460706136;
	setAttr -s 5 ".wl[19].w[0:4]"  3.3611593853221197e-005 0.030604557822331353 
		0.35307850047540873 0.4535158544808045 0.16276747562760216;
	setAttr -s 5 ".wl[20].w[0:4]"  3.4184593030153701e-005 0.032331934297262686 
		0.35947493148488918 0.44261364650488216 0.1655453031199359;
	setAttr -s 5 ".wl[21].w[0:4]"  2.8588626479734576e-005 0.031580743736645649 
		0.37102636751830104 0.43432552073297298 0.16303877938560049;
	setAttr -s 5 ".wl[22].w[0:4]"  2.208757118645438e-005 0.028397445551541538 
		0.38113714949555766 0.43496594461829907 0.15547737276341517;
	setAttr -s 5 ".wl[23].w[0:4]"  2.0346565684876787e-005 0.023561602814882815 
		0.38389021670261086 0.44200049457489754 0.15052733934192375;
	setAttr -s 5 ".wl[24].w[0:4]"  0.00011487315035222822 0.07983518166348165 
		0.53645347993679826 0.31673499068439037 0.066861474564977444;
	setAttr -s 5 ".wl[25].w[0:4]"  0.0001334658377133886 0.09086931121577578 
		0.52168881765156416 0.31696493646297724 0.070343468831969541;
	setAttr -s 5 ".wl[26].w[0:4]"  0.00014533275095213429 0.10684138184461917 
		0.50957185562806173 0.30806382589335291 0.075377603883013997;
	setAttr -s 5 ".wl[27].w[0:4]"  0.00015390682852657559 0.11728987447791005 
		0.50915869682349779 0.29500144168621922 0.078396080183846265;
	setAttr -s 5 ".wl[28].w[0:4]"  0.00014633949578771502 0.12007363686875561 
		0.51796702298802066 0.28369041698827918 0.078122583659156697;
	setAttr -s 5 ".wl[29].w[0:4]"  0.00011550552142659117 0.11529242232283175 
		0.52925153770367983 0.28053669758524868 0.07480383686681312;
	setAttr -s 5 ".wl[30].w[0:4]"  9.117034433990076e-005 0.10215853161764898 
		0.53893734763813783 0.28941587796916901 0.069397072430704226;
	setAttr -s 5 ".wl[31].w[0:4]"  9.5164683715380426e-005 0.085546186201002239 
		0.54241001768989605 0.30560204804244256 0.066346583382943913;
	setAttr -s 5 ".wl[32].w[0:4]"  1.6683890497845604e-007 1.8888086757939394e-005 
		0.047250315014755941 0.60002201319969495 0.35270861685988619;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.30177778280344475;
	setAttr ".wl[33].w[1]" 0.54448480129949772;
	setAttr ".wl[33].w[2]" 0.12399753713301834;
	setAttr ".wl[33].w[9]" 0.01936025847092426;
	setAttr ".wl[33].w[13]" 0.010379620293114828;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.40530467195056874;
	setAttr ".wl[34].w[1]" 0.44047698600208068;
	setAttr ".wl[34].w[2]" 0.10607168780070318;
	setAttr ".wl[34].w[9]" 0.036335133708066583;
	setAttr ".wl[34].w[10]" 0.011811520538580859;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.46944938859720897;
	setAttr ".wl[35].w[1]" 0.37681577869233523;
	setAttr ".wl[35].w[2]" 0.12539646743766319;
	setAttr ".wl[35].w[5]" 0.01178588252788791;
	setAttr ".wl[35].w[9]" 0.016552482744904663;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.56597640690281792;
	setAttr ".wl[36].w[1]" 0.26135110572073855;
	setAttr ".wl[36].w[2]" 0.096771801074140032;
	setAttr ".wl[36].w[5]" 0.051522046758292868;
	setAttr ".wl[36].w[9]" 0.024378639544010768;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.45568823935281366;
	setAttr ".wl[37].w[1]" 0.3638579355259694;
	setAttr ".wl[37].w[2]" 0.14661245155086028;
	setAttr ".wl[37].w[5]" 0.011251337861141592;
	setAttr ".wl[37].w[9]" 0.022590035709215143;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.38602051478327559;
	setAttr ".wl[38].w[1]" 0.43050622736158461;
	setAttr ".wl[38].w[2]" 0.13522658215752154;
	setAttr ".wl[38].w[9]" 0.038899719380795186;
	setAttr ".wl[38].w[10]" 0.0093469563168231164;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.31834968613775211;
	setAttr ".wl[39].w[1]" 0.51526235958089417;
	setAttr ".wl[39].w[2]" 0.11614784874150051;
	setAttr ".wl[39].w[9]" 0.037811819830470363;
	setAttr ".wl[39].w[13]" 0.012428285709382821;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.26193231871446615;
	setAttr ".wl[40].w[1]" 0.57895135598596215;
	setAttr ".wl[40].w[2]" 0.14121507657973931;
	setAttr ".wl[40].w[9]" 0.011779100205302854;
	setAttr ".wl[40].w[13]" 0.0061221485145294416;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[10]" 0.015107645107024762;
	setAttr ".wl[41].w[11]" 0.21664193689377279;
	setAttr ".wl[41].w[12]" 0.50589510279108829;
	setAttr ".wl[41].w[13]" 0.246042561994128;
	setAttr ".wl[41].w[20]" 0.016312753213986217;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[10]" 0.07237364508828989;
	setAttr ".wl[42].w[11]" 0.39112621749342702;
	setAttr ".wl[42].w[12]" 0.4164489567127283;
	setAttr ".wl[42].w[13]" 0.085197466447833825;
	setAttr ".wl[42].w[20]" 0.034853714257720901;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[10]" 0.028590465861978387;
	setAttr ".wl[43].w[11]" 0.40861942604614293;
	setAttr ".wl[43].w[12]" 0.38415995930006319;
	setAttr ".wl[43].w[13]" 0.088642605480661343;
	setAttr ".wl[43].w[20]" 0.089987543311154147;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[10]" 0.007926182387980334;
	setAttr ".wl[44].w[11]" 0.21948837857022999;
	setAttr ".wl[44].w[12]" 0.49111638449394268;
	setAttr ".wl[44].w[13]" 0.2536881886212764;
	setAttr ".wl[44].w[20]" 0.027780865926570579;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.58672689114325249;
	setAttr ".wl[45].w[1]" 0.22148277032246741;
	setAttr ".wl[45].w[2]" 0.041892413372665319;
	setAttr ".wl[45].w[5]" 0.045572875276511077;
	setAttr ".wl[45].w[9]" 0.10432504988510369;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[10]" 0.058278631523729994;
	setAttr ".wl[46].w[11]" 0.55787595291101433;
	setAttr ".wl[46].w[12]" 0.18208180539914826;
	setAttr ".wl[46].w[16]" 0.056594550468665461;
	setAttr ".wl[46].w[20]" 0.14516905969744198;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[10]" 0.091537990210244224;
	setAttr ".wl[47].w[11]" 0.53509964642346974;
	setAttr ".wl[47].w[12]" 0.21837611422365469;
	setAttr ".wl[47].w[16]" 0.05613025330684427;
	setAttr ".wl[47].w[20]" 0.09885599583578708;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.62204612777354906;
	setAttr ".wl[48].w[1]" 0.21366742015619461;
	setAttr ".wl[48].w[2]" 0.034190151292836146;
	setAttr ".wl[48].w[5]" 0.059124311511737034;
	setAttr ".wl[48].w[9]" 0.070971989265683225;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[10]" 0.03078410764265687;
	setAttr ".wl[49].w[11]" 0.54035198036337051;
	setAttr ".wl[49].w[12]" 0.20731611549406642;
	setAttr ".wl[49].w[16]" 0.056610823682182058;
	setAttr ".wl[49].w[20]" 0.16493697281772399;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[10]" 0.021718206332557364;
	setAttr ".wl[50].w[11]" 0.36786790286239829;
	setAttr ".wl[50].w[12]" 0.44019178145367444;
	setAttr ".wl[50].w[13]" 0.099504829728588304;
	setAttr ".wl[50].w[20]" 0.07071727962278164;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.12396093211533071;
	setAttr ".wl[51].w[9]" 0.24592700540668236;
	setAttr ".wl[51].w[10]" 0.28135980388955523;
	setAttr ".wl[51].w[11]" 0.24925699170676091;
	setAttr ".wl[51].w[12]" 0.09949526688167068;
	setAttr -s 5 ".wl[52].w[9:13]"  0.13059284804919075 0.1727145215004712 
		0.29084336525815779 0.28766172872203155 0.11818753647014868;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.085148513046007915;
	setAttr ".wl[53].w[9]" 0.1076212211787812;
	setAttr ".wl[53].w[11]" 0.1448455418232919;
	setAttr ".wl[53].w[12]" 0.31689071660649165;
	setAttr ".wl[53].w[13]" 0.3454940073454274;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[0]" 0.14423808909296132;
	setAttr ".wl[54].w[1]" 0.10144476081967091;
	setAttr ".wl[54].w[9]" 0.12365449165311725;
	setAttr ".wl[54].w[12]" 0.26251623112800682;
	setAttr ".wl[54].w[13]" 0.3681464273062437;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[0]" 0.088586604391122287;
	setAttr ".wl[55].w[9]" 0.12052477992461313;
	setAttr ".wl[55].w[11]" 0.13687930708766771;
	setAttr ".wl[55].w[12]" 0.29295374052127537;
	setAttr ".wl[55].w[13]" 0.36105556807532146;
	setAttr -s 5 ".wl[56].w[9:13]"  0.18127001534934256 0.14947369430500945 
		0.27614835788387976 0.26032465137102023 0.13278328109074805;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[0]" 0.054416956840014928;
	setAttr ".wl[57].w[9]" 0.17774857815319614;
	setAttr ".wl[57].w[10]" 0.224970246461349;
	setAttr ".wl[57].w[11]" 0.40358999341338064;
	setAttr ".wl[57].w[12]" 0.13927422513205942;
	setAttr -s 5 ".wl[58].w[11:15]"  3.1082290800859844e-008 4.6687325313653154e-007 
		7.8015024410068765e-005 0.50494200430226011 0.49497948271778575;
	setAttr -s 5 ".wl[59].w[11:15]"  3.3610324546032694e-008 4.7173910309467186e-007 
		8.4236408353968259e-005 0.50795548207789842 0.49195977616431996;
	setAttr -s 5 ".wl[60].w[11:15]"  4.3567771467575561e-008 5.1870162856527854e-007 
		9.4148292098810262e-005 0.50754484335484118 0.49236044608365986;
	setAttr -s 5 ".wl[61].w[11:15]"  5.7981481046358463e-008 5.8937414491535445e-007 
		0.000105122956522204 0.50624228431879048 0.49365194536906115;
	setAttr -s 5 ".wl[62].w[11:15]"  6.1053722961311254e-008 5.9627358376115885e-007 
		0.00010425803734625405 0.50563801752899695 0.49425706710635009;
	setAttr -s 5 ".wl[63].w[11:15]"  5.0250034131567617e-008 5.4956274939220174e-007 
		9.1089896179917963e-005 0.50386770580160634 0.49604060448943027;
	setAttr -s 5 ".wl[64].w[11:15]"  3.9505326850148897e-008 5.2124871705235901e-007 
		8.0741279482343876e-005 0.50225810183915776 0.49766059612731595;
	setAttr -s 5 ".wl[65].w[11:15]"  3.3440876286915194e-008 4.9312962670713126e-007 
		7.6824317483545538e-005 0.50232026537095176 0.49760238374106175;
	setAttr -s 5 ".wl[66].w[11:15]"  7.0506439743485248e-008 2.2495723366919811e-006 
		0.0032409233133007505 0.52334314029935447 0.47341361630856832;
	setAttr -s 5 ".wl[67].w[11:15]"  8.4266452208412371e-008 1.8702084884990519e-006 
		0.0032836566578116639 0.52890444136804016 0.46780994749920746;
	setAttr -s 5 ".wl[68].w[11:15]"  1.3942797157840002e-007 2.0220728077297259e-006 
		0.0026962345795726915 0.52653132517916179 0.47077027874048616;
	setAttr -s 5 ".wl[69].w[11:15]"  1.8661485496711859e-007 2.1446278931351069e-006 
		0.0018470531390564874 0.5248088030077912 0.4733418126104042;
	setAttr -s 5 ".wl[70].w[11:15]"  1.853346469338926e-007 1.9950750419175541e-006 
		0.0013513949262342925 0.52110259202159204 0.47754383264248479;
	setAttr -s 5 ".wl[71].w[11:15]"  1.6200383029118925e-007 2.2351249171710914e-006 
		0.00150577547805642 0.51457970370942885 0.48391212368376729;
	setAttr -s 5 ".wl[72].w[11:15]"  1.2581447246060268e-007 2.5945155494144065e-006 
		0.0018528609396171142 0.5107027661102338 0.48744165262012706;
	setAttr -s 5 ".wl[73].w[11:15]"  8.8480702582714146e-008 2.6160273492593458e-006 
		0.002508154406118806 0.51340346671391346 0.48408567437191596;
	setAttr -s 5 ".wl[74].w[11:15]"  3.053652260098757e-007 1.562740108180683e-005 
		0.030301426043678855 0.56566473237233905 0.40401790881767424;
	setAttr -s 5 ".wl[75].w[11:15]"  4.4502653006074562e-007 1.1153402988226195e-005 
		0.025955034265775282 0.57033366703067889 0.40369970027402763;
	setAttr -s 5 ".wl[76].w[11:15]"  7.3660523243817352e-007 1.2051549667223382e-005 
		0.019802009738683127 0.57066465303639424 0.40952054907002317;
	setAttr -s 5 ".wl[77].w[11:15]"  8.0119671917927538e-007 1.0658222421568663e-005 
		0.012645585544476305 0.56714972091767568 0.42019323411870729;
	setAttr -s 5 ".wl[78].w[11:15]"  8.1496191507250745e-007 1.1475370960733768e-005 
		0.011883038716740893 0.55671139707846129 0.43139327387192195;
	setAttr -s 5 ".wl[79].w[11:15]"  8.0197389677609539e-007 1.6354740946359633e-005 
		0.015575790358085682 0.54572196477052981 0.43868508815654156;
	setAttr -s 5 ".wl[80].w[11:15]"  5.9203639486335633e-007 2.0127723935869302e-005 
		0.018784714094000773 0.54028543514397898 0.44090913100168955;
	setAttr -s 5 ".wl[81].w[11:15]"  3.9258180412993339e-007 2.127577939557617e-005 
		0.026845719020128209 0.54997263084397396 0.42315998177469821;
	setAttr -s 5 ".wl[82].w[11:15]"  1.1549098163681542e-006 5.3608130176529521e-005 
		0.10938455204379249 0.60840675785951981 0.28215392705669479;
	setAttr -s 5 ".wl[83].w[11:15]"  2.0076493410725583e-006 4.6016994307003311e-005 
		0.091271745379955721 0.62141394833531216 0.28726628164108403;
	setAttr -s 5 ".wl[84].w[11:15]"  2.6785999523412805e-006 4.4889118193760338e-005 
		0.066819854918503382 0.63025844762153937 0.30287412974181127;
	setAttr -s 5 ".wl[85].w[11:15]"  2.2613373015963014e-006 3.3744907911723485e-005 
		0.041345920081658875 0.61576639169143443 0.34285168198169341;
	setAttr -s 5 ".wl[86].w[11:15]"  2.9696065640668889e-006 5.5360333252042374e-005 
		0.06005514859511013 0.61315819344774736 0.32672832801732649;
	setAttr -s 5 ".wl[87].w[11:15]"  2.8051739356367475e-006 8.2523604063606192e-005 
		0.072522606520764726 0.59935065574495627 0.3280414089562797;
	setAttr -s 5 ".wl[88].w[11:15]"  2.0114123335056982e-006 0.00011047771236457695 
		0.087257392625520097 0.59287440256438928 0.31975571568539257;
	setAttr -s 5 ".wl[89].w[11:15]"  1.455802490397268e-006 0.00013750635837613711 
		0.13255373455843728 0.59700177091026674 0.27030553237042954;
	setAttr -s 5 ".wl[90].w[11:15]"  3.2720351817314724e-008 4.0484524271545149e-007 
		5.8334818128186821e-005 0.50148188186052389 0.49845934575575329;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[11]" 0.076936488010659901;
	setAttr ".wl[91].w[12]" 0.41273995009083808;
	setAttr ".wl[91].w[13]" 0.47768542940660874;
	setAttr ".wl[91].w[14]" 0.030201708163781562;
	setAttr ".wl[91].w[20]" 0.0024364243281116676;
	setAttr -s 5 ".wl[92].w[10:14]"  0.006994469180691981 0.085992519093565922 
		0.36247966997650938 0.47973571431400802 0.064797627435224589;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[9]" 0.020350259483163022;
	setAttr ".wl[93].w[11]" 0.074807411605234964;
	setAttr ".wl[93].w[12]" 0.28885345988873812;
	setAttr ".wl[93].w[13]" 0.51625283651938592;
	setAttr ".wl[93].w[14]" 0.099736032503478012;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[9]" 0.038119890868798384;
	setAttr ".wl[94].w[11]" 0.057680261485592542;
	setAttr ".wl[94].w[12]" 0.22365311303972699;
	setAttr ".wl[94].w[13]" 0.56168080170726098;
	setAttr ".wl[94].w[14]" 0.11886593289862118;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[9]" 0.023517688749675254;
	setAttr ".wl[95].w[11]" 0.076839743105660524;
	setAttr ".wl[95].w[12]" 0.27412532572403669;
	setAttr ".wl[95].w[13]" 0.54867582065050713;
	setAttr ".wl[95].w[14]" 0.076841421770120419;
	setAttr -s 5 ".wl[96].w[10:14]"  0.0059153845293745599 0.089699921303384 
		0.35482413322398287 0.50609974253073764 0.043460818412520884;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[11]" 0.079000329452699247;
	setAttr ".wl[97].w[12]" 0.41190677282283139;
	setAttr ".wl[97].w[13]" 0.48327654813716175;
	setAttr ".wl[97].w[14]" 0.022309460403172336;
	setAttr ".wl[97].w[20]" 0.0035068891841351915;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[11]" 0.066429746365132533;
	setAttr ".wl[98].w[12]" 0.43901992985880678;
	setAttr ".wl[98].w[13]" 0.47852478097336487;
	setAttr ".wl[98].w[14]" 0.014165234752135587;
	setAttr ".wl[98].w[20]" 0.0018603080505602133;
	setAttr -s 5 ".wl[99].w[9:13]"  0.03249969608070475 0.053692536733468806 
		0.22673371469716586 0.43128610845900334 0.25578794402965738;
	setAttr -s 5 ".wl[100].w[9:13]"  0.045405427400126611 0.043949103284898754 
		0.23507095029527189 0.40074156686951562 0.27483295215018699;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[11]" 0.16422684954027936;
	setAttr ".wl[101].w[12]" 0.51839488795886113;
	setAttr ".wl[101].w[13]" 0.29668810394254053;
	setAttr ".wl[101].w[14]" 0.0051645637353764894;
	setAttr ".wl[101].w[20]" 0.015525594822942537;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[9]" 0.094689448758524655;
	setAttr ".wl[102].w[10]" 0.20926976757480314;
	setAttr ".wl[102].w[11]" 0.44943094620804697;
	setAttr ".wl[102].w[12]" 0.21095570234215455;
	setAttr ".wl[102].w[16]" 0.035654135116470524;
	setAttr -s 5 ".wl[103].w[9:13]"  0.046795714893154421 0.11927866103485207 
		0.3678158950353429 0.37851227657536118 0.087597452461289235;
	setAttr -s 5 ".wl[104].w[9:13]"  0.072343619134840678 0.11079046447964123 
		0.44667684278923742 0.29774024745509053 0.072448826141190178;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[9]" 0.067308415617895481;
	setAttr ".wl[105].w[10]" 0.15344100537958022;
	setAttr ".wl[105].w[11]" 0.55652625781499199;
	setAttr ".wl[105].w[12]" 0.14034483950829363;
	setAttr ".wl[105].w[20]" 0.082379481679238697;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.31059792954859389;
	setAttr ".wl[106].w[9]" 0.32465830946016394;
	setAttr ".wl[106].w[10]" 0.22936375229288422;
	setAttr ".wl[106].w[11]" 0.099965489675429384;
	setAttr ".wl[106].w[12]" 0.03541451902292847;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.27914088787089253;
	setAttr ".wl[107].w[9]" 0.25048835066551778;
	setAttr ".wl[107].w[10]" 0.1798107559907407;
	setAttr ".wl[107].w[11]" 0.14403191263871443;
	setAttr ".wl[107].w[12]" 0.14652809283413473;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.28626107060024847;
	setAttr ".wl[108].w[1]" 0.19489341696249937;
	setAttr ".wl[108].w[9]" 0.16196941958235686;
	setAttr ".wl[108].w[12]" 0.175239899571066;
	setAttr ".wl[108].w[13]" 0.18163619328382935;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.31501187133008191;
	setAttr ".wl[109].w[1]" 0.28540238615585473;
	setAttr ".wl[109].w[9]" 0.12327463295257327;
	setAttr ".wl[109].w[12]" 0.12729142003121721;
	setAttr ".wl[109].w[13]" 0.14901968953027311;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.27828000003363068;
	setAttr ".wl[110].w[1]" 0.19763648597066502;
	setAttr ".wl[110].w[9]" 0.17068838479663792;
	setAttr ".wl[110].w[12]" 0.16398731025596339;
	setAttr ".wl[110].w[13]" 0.18940781894310299;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.29201633915597397;
	setAttr ".wl[111].w[9]" 0.27383521075598177;
	setAttr ".wl[111].w[10]" 0.13954238807322294;
	setAttr ".wl[111].w[11]" 0.13808309826511458;
	setAttr ".wl[111].w[12]" 0.15652296374970659;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.20185800836715895;
	setAttr ".wl[112].w[9]" 0.30007147572446452;
	setAttr ".wl[112].w[10]" 0.21292999760046166;
	setAttr ".wl[112].w[11]" 0.20151814692491082;
	setAttr ".wl[112].w[12]" 0.083622371383004088;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.52273340798674039;
	setAttr ".wl[113].w[1]" 0.099199886837514586;
	setAttr ".wl[113].w[5]" 0.049790631428793079;
	setAttr ".wl[113].w[9]" 0.22496686083188916;
	setAttr ".wl[113].w[10]" 0.1033092129150628;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[0]" 0.47401215125818646;
	setAttr ".wl[114].w[1]" 0.25759393140227305;
	setAttr ".wl[114].w[9]" 0.14918900169259547;
	setAttr ".wl[114].w[10]" 0.06650803084904329;
	setAttr ".wl[114].w[12]" 0.052696884797901591;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.39914080861049073;
	setAttr ".wl[115].w[1]" 0.40015736378943523;
	setAttr ".wl[115].w[9]" 0.086176630833250417;
	setAttr ".wl[115].w[12]" 0.056603683955061636;
	setAttr ".wl[115].w[13]" 0.057921512811762076;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[0]" 0.37195451968542381;
	setAttr ".wl[116].w[1]" 0.48864465255466621;
	setAttr ".wl[116].w[2]" 0.046201914984970199;
	setAttr ".wl[116].w[9]" 0.05357577243594723;
	setAttr ".wl[116].w[13]" 0.039623140338992578;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.38165647471158587;
	setAttr ".wl[117].w[1]" 0.38375999964436897;
	setAttr ".wl[117].w[9]" 0.10480832643989789;
	setAttr ".wl[117].w[12]" 0.060934311214840629;
	setAttr ".wl[117].w[13]" 0.068840887989306807;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[0]" 0.44152108769471254;
	setAttr ".wl[118].w[1]" 0.30865128431237743;
	setAttr ".wl[118].w[9]" 0.15160423676091087;
	setAttr ".wl[118].w[10]" 0.054386842511927165;
	setAttr ".wl[118].w[12]" 0.043836548720072165;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.43930260559352885;
	setAttr ".wl[119].w[1]" 0.11565656696548539;
	setAttr ".wl[119].w[9]" 0.26669288037716848;
	setAttr ".wl[119].w[10]" 0.11613775602928057;
	setAttr ".wl[119].w[11]" 0.062210191034536719;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[0]" 0.1968457780774461;
	setAttr ".wl[120].w[1]" 0.48430645883890333;
	setAttr ".wl[120].w[2]" 0.31341143604582072;
	setAttr ".wl[120].w[5]" 0.0010309158883620489;
	setAttr ".wl[120].w[9]" 0.0044054111494676784;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[0]" 0.25074828927782716;
	setAttr ".wl[121].w[1]" 0.44613322545892786;
	setAttr ".wl[121].w[2]" 0.29573349369572599;
	setAttr ".wl[121].w[5]" 0.0043772451116650228;
	setAttr ".wl[121].w[9]" 0.0030077464558538134;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[0]" 0.25433284630954167;
	setAttr ".wl[122].w[1]" 0.45923124535439841;
	setAttr ".wl[122].w[2]" 0.27935378228255553;
	setAttr ".wl[122].w[5]" 0.0044964094114595963;
	setAttr ".wl[122].w[9]" 0.0025857166420447963;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[0]" 0.20416671056204064;
	setAttr ".wl[123].w[1]" 0.51440277571604154;
	setAttr ".wl[123].w[2]" 0.27700765723006748;
	setAttr ".wl[123].w[5]" 0.00084534843251000665;
	setAttr ".wl[123].w[9]" 0.0035775080593401817;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[0]" 0.1600575028570822;
	setAttr ".wl[124].w[1]" 0.5555982184719479;
	setAttr ".wl[124].w[2]" 0.27932563078387629;
	setAttr ".wl[124].w[9]" 0.0039004859743061396;
	setAttr ".wl[124].w[10]" 0.0011181619127875466;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[0]" 0.13066263604610909;
	setAttr ".wl[125].w[1]" 0.5795380638108325;
	setAttr ".wl[125].w[2]" 0.28726171930242173;
	setAttr ".wl[125].w[9]" 0.0017575143556667692;
	setAttr ".wl[125].w[13]" 0.00078006648496991952;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[0]" 0.13060167991876451;
	setAttr ".wl[126].w[1]" 0.57250821721788436;
	setAttr ".wl[126].w[2]" 0.29255554122708494;
	setAttr ".wl[126].w[9]" 0.0034240203509945531;
	setAttr ".wl[126].w[10]" 0.0009105412852716692;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[0]" 0.1552076239198272;
	setAttr ".wl[127].w[1]" 0.53289106402969466;
	setAttr ".wl[127].w[2]" 0.30475059562917323;
	setAttr ".wl[127].w[9]" 0.0058580654901928576;
	setAttr ".wl[127].w[10]" 0.0012926509311120449;
	setAttr -s 5 ".wl[128].w[0:4]"  0.00052713798697630754 0.26471215422804545 
		0.59821625159861458 0.11620762524984085 0.020336830936522984;
	setAttr -s 5 ".wl[129].w[0:4]"  0.00067524291227938674 0.27881972604653854 
		0.58478059519873316 0.11372767326732344 0.021996762575125509;
	setAttr -s 5 ".wl[130].w[0:4]"  0.00070980266918326982 0.27817253595217584 
		0.57989741400407269 0.1185101338682595 0.022710113506308745;
	setAttr -s 5 ".wl[131].w[0:4]"  0.00067978967679967336 0.2645890059843336 
		0.58515025643490892 0.12705710923794236 0.022523838666015528;
	setAttr -s 5 ".wl[132].w[0:4]"  0.00064775057876809486 0.2393827203242592 
		0.60241458761861677 0.13682660193000915 0.020728339548346863;
	setAttr -s 5 ".wl[133].w[0:4]"  0.00057564335388187869 0.21166838773112348 
		0.62654443978005048 0.1427915364808679 0.018419992654076286;
	setAttr -s 5 ".wl[134].w[0:4]"  0.00046932500196572059 0.20674305033350332 
		0.6358739714488566 0.13952316900550926 0.017390484210165081;
	setAttr -s 5 ".wl[135].w[0:4]"  0.00042027093044637445 0.23343594103182719 
		0.6205537433519388 0.12738725055099154 0.018202794134796012;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[9]" 0.0015181168842582369;
	setAttr ".wl[136].w[11]" 0.018341473865393094;
	setAttr ".wl[136].w[12]" 0.14413386962686942;
	setAttr ".wl[136].w[13]" 0.66998605425859914;
	setAttr ".wl[136].w[14]" 0.16602048536487996;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[9]" 0.003940510089537122;
	setAttr ".wl[137].w[11]" 0.01510883286108382;
	setAttr ".wl[137].w[12]" 0.10141330740369671;
	setAttr ".wl[137].w[13]" 0.63919043997359126;
	setAttr ".wl[137].w[14]" 0.24034690967209099;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[9]" 0.0027423192646866979;
	setAttr ".wl[138].w[11]" 0.0080341118321967542;
	setAttr ".wl[138].w[12]" 0.05824933732508638;
	setAttr ".wl[138].w[13]" 0.59777936900181539;
	setAttr ".wl[138].w[14]" 0.33319486257621472;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[9]" 0.0037839137262420876;
	setAttr ".wl[139].w[11]" 0.014584868943201483;
	setAttr ".wl[139].w[12]" 0.10459824046026611;
	setAttr ".wl[139].w[13]" 0.614106801016849;
	setAttr ".wl[139].w[14]" 0.26292617585344119;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[9]" 0.0013450378475425215;
	setAttr ".wl[140].w[11]" 0.017308523159470256;
	setAttr ".wl[140].w[12]" 0.1461186425013975;
	setAttr ".wl[140].w[13]" 0.63319829771367775;
	setAttr ".wl[140].w[14]" 0.20202949877791199;
	setAttr -s 5 ".wl[141].w[10:14]"  0.00026702429433862334 0.018193548766551163 
		0.18932599752680582 0.66755186908962416 0.12466156032268043;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[11]" 0.023775765407836824;
	setAttr ".wl[142].w[12]" 0.25987002533715431;
	setAttr ".wl[142].w[13]" 0.65371074500446191;
	setAttr ".wl[142].w[14]" 0.062485737264604553;
	setAttr ".wl[142].w[20]" 0.00015772698594247782;
	setAttr -s 5 ".wl[143].w[10:14]"  0.00026666261124206887 0.019201043334250351 
		0.19167853988026101 0.68546084797985385 0.10339290619439265;
	setAttr -s 5 ".wl[144].w[11:15]"  8.1416862974698247e-006 0.00039000929979131848 
		0.21527681826835574 0.63543385706771682 0.14889117367783875;
	setAttr -s 5 ".wl[145].w[11:15]"  8.557205731159762e-006 0.00022375463459190555 
		0.18781609724836118 0.65650022095967364 0.1554513699516421;
	setAttr -s 5 ".wl[146].w[11:15]"  6.3243540004573224e-006 0.0001194340894747923 
		0.14159050499697687 0.66723153587423989 0.19105220068530795;
	setAttr -s 5 ".wl[147].w[11:15]"  6.8298862227809091e-006 0.00015198502480413717 
		0.20578485302369862 0.65782666002305612 0.13622967204221842;
	setAttr -s 5 ".wl[148].w[11:15]"  4.7779429794732582e-006 0.0001783351424267222 
		0.25416954298593458 0.62320516578557961 0.12244217814307963;
	setAttr -s 5 ".wl[149].w[11:15]"  3.2642693534812624e-006 0.0003614681913860074 
		0.29760549316939694 0.58770195105487155 0.11432782331499185;
	setAttr -s 5 ".wl[150].w[11:15]"  5.3450611652669216e-006 0.0012409081408579694 
		0.37012370130695593 0.54982725190500037 0.078802793586020478;
	setAttr -s 5 ".wl[151].w[11:15]"  6.1932114189114964e-006 0.0006919622642435943 
		0.26410787321654738 0.60444761829778637 0.13074635301000392;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[0]" 5.355591961058246e-007;
	setAttr ".wl[152].w[5]" 8.310868466797076e-005;
	setAttr ".wl[152].w[6]" 0.076574352227660958;
	setAttr ".wl[152].w[7]" 0.59132837696280549;
	setAttr ".wl[152].w[8]" 0.33201362656566935;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[0]" 4.7062314002343271e-007;
	setAttr ".wl[153].w[5]" 6.9585990121215192e-005;
	setAttr ".wl[153].w[6]" 0.079317338995312334;
	setAttr ".wl[153].w[7]" 0.58585526865432336;
	setAttr ".wl[153].w[8]" 0.33475733573710298;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[0]" 4.1675908109502469e-007;
	setAttr ".wl[154].w[5]" 5.7201692273713719e-005;
	setAttr ".wl[154].w[6]" 0.080260092303720401;
	setAttr ".wl[154].w[7]" 0.58790422621214233;
	setAttr ".wl[154].w[8]" 0.33177806303278251;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[0]" 4.4909719178002353e-007;
	setAttr ".wl[155].w[5]" 5.698620274821424e-005;
	setAttr ".wl[155].w[6]" 0.078864876061240805;
	setAttr ".wl[155].w[7]" 0.59114091147762815;
	setAttr ".wl[155].w[8]" 0.32993677716119096;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[0]" 5.188486356719067e-007;
	setAttr ".wl[156].w[5]" 6.8397313089903263e-005;
	setAttr ".wl[156].w[6]" 0.078831548379173486;
	setAttr ".wl[156].w[7]" 0.59112054097990407;
	setAttr ".wl[156].w[8]" 0.32997899447919676;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[0]" 5.8320042211015338e-007;
	setAttr ".wl[157].w[5]" 8.7077979700247163e-005;
	setAttr ".wl[157].w[6]" 0.07986633589192195;
	setAttr ".wl[157].w[7]" 0.5914705764266478;
	setAttr ".wl[157].w[8]" 0.32857542650130778;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[0]" 5.9836716844650503e-007;
	setAttr ".wl[158].w[5]" 9.7200866588026074e-005;
	setAttr ".wl[158].w[6]" 0.0782327891955827;
	setAttr ".wl[158].w[7]" 0.59568329424978561;
	setAttr ".wl[158].w[8]" 0.32598611732087523;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[0]" 5.6657929463755785e-007;
	setAttr ".wl[159].w[5]" 9.2269123829736904e-005;
	setAttr ".wl[159].w[6]" 0.075882290259156354;
	setAttr ".wl[159].w[7]" 0.59762363821500408;
	setAttr ".wl[159].w[8]" 0.32640123582271519;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[0]" 6.5522655267793724e-006;
	setAttr ".wl[160].w[5]" 0.0033765346668426181;
	setAttr ".wl[160].w[6]" 0.18592214825220713;
	setAttr ".wl[160].w[7]" 0.54163028973893468;
	setAttr ".wl[160].w[8]" 0.26906447507648878;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 6.2034508749240116e-006;
	setAttr ".wl[161].w[5]" 0.0032330861951035145;
	setAttr ".wl[161].w[6]" 0.18865111643167723;
	setAttr ".wl[161].w[7]" 0.54029974916764534;
	setAttr ".wl[161].w[8]" 0.26780984475469904;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 5.438581978691463e-006;
	setAttr ".wl[162].w[5]" 0.0033504995324593976;
	setAttr ".wl[162].w[6]" 0.18709563375126634;
	setAttr ".wl[162].w[7]" 0.54457942164700346;
	setAttr ".wl[162].w[8]" 0.26496900648729216;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 5.8504522352366752e-006;
	setAttr ".wl[163].w[5]" 0.0034265272461671899;
	setAttr ".wl[163].w[6]" 0.18394531074110204;
	setAttr ".wl[163].w[7]" 0.54724227800299607;
	setAttr ".wl[163].w[8]" 0.26538003355749945;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 6.1069050870105806e-006;
	setAttr ".wl[164].w[5]" 0.0035003514525124842;
	setAttr ".wl[164].w[6]" 0.18546356512911694;
	setAttr ".wl[164].w[7]" 0.54769038486619026;
	setAttr ".wl[164].w[8]" 0.26333959164709314;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[0]" 5.4453106786387037e-006;
	setAttr ".wl[165].w[5]" 0.0036848899634191828;
	setAttr ".wl[165].w[6]" 0.18803241877801408;
	setAttr ".wl[165].w[7]" 0.54964989131560793;
	setAttr ".wl[165].w[8]" 0.25862735463228026;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 4.8374546318609566e-006;
	setAttr ".wl[166].w[5]" 0.0036603445576329778;
	setAttr ".wl[166].w[6]" 0.1871115664414259;
	setAttr ".wl[166].w[7]" 0.55267812196584842;
	setAttr ".wl[166].w[8]" 0.25654512958046072;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 5.4357872578861442e-006;
	setAttr ".wl[167].w[5]" 0.0035431239010165548;
	setAttr ".wl[167].w[6]" 0.18510347796259516;
	setAttr ".wl[167].w[7]" 0.54955872479671619;
	setAttr ".wl[167].w[8]" 0.26178923755241418;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 5.1323087155112815e-005;
	setAttr ".wl[168].w[5]" 0.02770581128103489;
	setAttr ".wl[168].w[6]" 0.35401247138858555;
	setAttr ".wl[168].w[7]" 0.44740592480349289;
	setAttr ".wl[168].w[8]" 0.17082446943973148;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 4.7901027893544219e-005;
	setAttr ".wl[169].w[5]" 0.027912139644521602;
	setAttr ".wl[169].w[6]" 0.35302524563596538;
	setAttr ".wl[169].w[7]" 0.45118894070202459;
	setAttr ".wl[169].w[8]" 0.16782577298959489;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 4.4400636396779853e-005;
	setAttr ".wl[170].w[5]" 0.029084479389578109;
	setAttr ".wl[170].w[6]" 0.34788595800054634;
	setAttr ".wl[170].w[7]" 0.4537878086639025;
	setAttr ".wl[170].w[8]" 0.16919735330957628;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 4.7526494269168067e-005;
	setAttr ".wl[171].w[5]" 0.029187424879178005;
	setAttr ".wl[171].w[6]" 0.34738327836466132;
	setAttr ".wl[171].w[7]" 0.45476018715124461;
	setAttr ".wl[171].w[8]" 0.16862158311064679;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 4.5714305586640617e-005;
	setAttr ".wl[172].w[5]" 0.029860135068093131;
	setAttr ".wl[172].w[6]" 0.3541821013160415;
	setAttr ".wl[172].w[7]" 0.45326157111726473;
	setAttr ".wl[172].w[8]" 0.16265047819301395;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 3.7990081220924579e-005;
	setAttr ".wl[173].w[5]" 0.030409860976896821;
	setAttr ".wl[173].w[6]" 0.36214036380545439;
	setAttr ".wl[173].w[7]" 0.44894015203179111;
	setAttr ".wl[173].w[8]" 0.15847163310463674;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 3.4788997366988958e-005;
	setAttr ".wl[174].w[5]" 0.029610105542771319;
	setAttr ".wl[174].w[6]" 0.36332997574546877;
	setAttr ".wl[174].w[7]" 0.44541776705623404;
	setAttr ".wl[174].w[8]" 0.16160736265815898;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 4.2812462911590674e-005;
	setAttr ".wl[175].w[5]" 0.028746634387439969;
	setAttr ".wl[175].w[6]" 0.35697873356738469;
	setAttr ".wl[175].w[7]" 0.44519187090150425;
	setAttr ".wl[175].w[8]" 0.16903994868075964;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.00024251589172901664;
	setAttr ".wl[176].w[5]" 0.10499356743786542;
	setAttr ".wl[176].w[6]" 0.50080276540405155;
	setAttr ".wl[176].w[7]" 0.31293528051527342;
	setAttr ".wl[176].w[8]" 0.0810258707510806;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.00022052935371670798;
	setAttr ".wl[177].w[5]" 0.10806985331852099;
	setAttr ".wl[177].w[6]" 0.49524181305821813;
	setAttr ".wl[177].w[7]" 0.31564267623808312;
	setAttr ".wl[177].w[8]" 0.080825128031460997;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.00022088558173592992;
	setAttr ".wl[178].w[5]" 0.1104847299393574;
	setAttr ".wl[178].w[6]" 0.49195824234196434;
	setAttr ".wl[178].w[7]" 0.3148054129317705;
	setAttr ".wl[178].w[8]" 0.082530729205171779;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.00023472699685242088;
	setAttr ".wl[179].w[5]" 0.11048865432464751;
	setAttr ".wl[179].w[6]" 0.49854652313196146;
	setAttr ".wl[179].w[7]" 0.31156062799741785;
	setAttr ".wl[179].w[8]" 0.079169467549120839;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.00020636969418325908;
	setAttr ".wl[180].w[5]" 0.11240760217882503;
	setAttr ".wl[180].w[6]" 0.51007353892829388;
	setAttr ".wl[180].w[7]" 0.30293048277816892;
	setAttr ".wl[180].w[8]" 0.074382006420528973;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.00016074209057903533;
	setAttr ".wl[181].w[5]" 0.11121412358441095;
	setAttr ".wl[181].w[6]" 0.52109262288095259;
	setAttr ".wl[181].w[7]" 0.29263805789543584;
	setAttr ".wl[181].w[8]" 0.074894453548621509;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.00016019800990886118;
	setAttr ".wl[182].w[5]" 0.10820678839867229;
	setAttr ".wl[182].w[6]" 0.51796098085351805;
	setAttr ".wl[182].w[7]" 0.29335658068967913;
	setAttr ".wl[182].w[8]" 0.080315452048221853;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.00021401457997376679;
	setAttr ".wl[183].w[5]" 0.10627889119832366;
	setAttr ".wl[183].w[6]" 0.50621987764247833;
	setAttr ".wl[183].w[7]" 0.30402441343933456;
	setAttr ".wl[183].w[8]" 0.083262803139889777;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[0]" 1.7491437602748168e-007;
	setAttr ".wl[184].w[5]" 2.0322117829966825e-005;
	setAttr ".wl[184].w[6]" 0.042593523492211217;
	setAttr ".wl[184].w[7]" 0.60366520369021559;
	setAttr ".wl[184].w[8]" 0.35372077578536715;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.31959267477138475;
	setAttr ".wl[185].w[5]" 0.5272878851806686;
	setAttr ".wl[185].w[6]" 0.12598815678936928;
	setAttr ".wl[185].w[9]" 0.016735102884331783;
	setAttr ".wl[185].w[17]" 0.010396180374245488;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.41331428950096871;
	setAttr ".wl[186].w[5]" 0.42340485594048671;
	setAttr ".wl[186].w[6]" 0.10717316787513718;
	setAttr ".wl[186].w[9]" 0.039885522309679212;
	setAttr ".wl[186].w[10]" 0.016222164373728254;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[0]" 0.48514827504192826;
	setAttr ".wl[187].w[1]" 0.012658413719624888;
	setAttr ".wl[187].w[5]" 0.34901283619023082;
	setAttr ".wl[187].w[6]" 0.12923559181689417;
	setAttr ".wl[187].w[9]" 0.023944883231321944;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.58073706909858724;
	setAttr ".wl[188].w[1]" 0.058959912312100633;
	setAttr ".wl[188].w[5]" 0.23847425992550744;
	setAttr ".wl[188].w[6]" 0.096816697672392815;
	setAttr ".wl[188].w[9]" 0.025012060991411903;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.47470338152320729;
	setAttr ".wl[189].w[1]" 0.015138522538542608;
	setAttr ".wl[189].w[5]" 0.35448336687777066;
	setAttr ".wl[189].w[6]" 0.1405764538667944;
	setAttr ".wl[189].w[9]" 0.015098275193685061;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.40081403333855309;
	setAttr ".wl[190].w[5]" 0.43535105993739692;
	setAttr ".wl[190].w[6]" 0.12620050602743546;
	setAttr ".wl[190].w[9]" 0.028310330876512621;
	setAttr ".wl[190].w[10]" 0.0093240698201020322;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[0]" 0.3328770450257314;
	setAttr ".wl[191].w[5]" 0.5094291339311805;
	setAttr ".wl[191].w[6]" 0.11446157788709627;
	setAttr ".wl[191].w[9]" 0.028996710954798582;
	setAttr ".wl[191].w[10]" 0.014235532201193165;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 0.28106902509618775;
	setAttr ".wl[192].w[5]" 0.55691339870501011;
	setAttr ".wl[192].w[6]" 0.14730407277462554;
	setAttr ".wl[192].w[9]" 0.0088141926762345738;
	setAttr ".wl[192].w[17]" 0.0058993107479417672;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[10]" 0.013398505375995278;
	setAttr ".wl[193].w[11]" 0.24067845778542341;
	setAttr ".wl[193].w[16]" 0.46128243015747655;
	setAttr ".wl[193].w[17]" 0.2672570647882293;
	setAttr ".wl[193].w[20]" 0.017383541892875536;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[10]" 0.056890511621765553;
	setAttr ".wl[194].w[11]" 0.43191751031610753;
	setAttr ".wl[194].w[16]" 0.37084100897032707;
	setAttr ".wl[194].w[17]" 0.095281418736138684;
	setAttr ".wl[194].w[20]" 0.045069550355661098;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[10]" 0.039718401659514894;
	setAttr ".wl[195].w[11]" 0.41737808548295741;
	setAttr ".wl[195].w[16]" 0.36398314501625245;
	setAttr ".wl[195].w[17]" 0.097076404116460652;
	setAttr ".wl[195].w[20]" 0.081843963724814575;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[10]" 0.01006998979157879;
	setAttr ".wl[196].w[11]" 0.22502984541053458;
	setAttr ".wl[196].w[16]" 0.46463689165941913;
	setAttr ".wl[196].w[17]" 0.27352184774276084;
	setAttr ".wl[196].w[20]" 0.026741425395706595;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.6167477953902446;
	setAttr ".wl[197].w[1]" 0.07043618350710755;
	setAttr ".wl[197].w[5]" 0.20867877918938199;
	setAttr ".wl[197].w[6]" 0.038697466765085869;
	setAttr ".wl[197].w[9]" 0.065439775148180071;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[10]" 0.093686230296357226;
	setAttr ".wl[198].w[11]" 0.55943406702081744;
	setAttr ".wl[198].w[12]" 0.057918727911989411;
	setAttr ".wl[198].w[16]" 0.17248592738309876;
	setAttr ".wl[198].w[20]" 0.11647504738773705;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[10]" 0.056976204741262269;
	setAttr ".wl[199].w[11]" 0.55542096352410775;
	setAttr ".wl[199].w[12]" 0.063004741854528395;
	setAttr ".wl[199].w[16]" 0.19337549225181017;
	setAttr ".wl[199].w[20]" 0.13122259762829142;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.60761789289284351;
	setAttr ".wl[200].w[1]" 0.046467280277406459;
	setAttr ".wl[200].w[5]" 0.20253471239275384;
	setAttr ".wl[200].w[9]" 0.10679244528067464;
	setAttr ".wl[200].w[10]" 0.036587669156321508;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[10]" 0.029651537735638233;
	setAttr ".wl[201].w[11]" 0.55082373868744972;
	setAttr ".wl[201].w[12]" 0.05993275564377043;
	setAttr ".wl[201].w[16]" 0.19211788072285374;
	setAttr ".wl[201].w[20]" 0.16747408721028781;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[10]" 0.016248959333923681;
	setAttr ".wl[202].w[11]" 0.38975584097801602;
	setAttr ".wl[202].w[16]" 0.4050796818887738;
	setAttr ".wl[202].w[17]" 0.11283825461287432;
	setAttr ".wl[202].w[20]" 0.076077263186412156;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.086657228026176383;
	setAttr ".wl[203].w[9]" 0.20021173214155444;
	setAttr ".wl[203].w[10]" 0.28966767227276097;
	setAttr ".wl[203].w[11]" 0.33656866049244433;
	setAttr ".wl[203].w[16]" 0.086894707067064036;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[9]" 0.11297690871483837;
	setAttr ".wl[204].w[10]" 0.17507205631211709;
	setAttr ".wl[204].w[11]" 0.33217427365896224;
	setAttr ".wl[204].w[16]" 0.25078767400638374;
	setAttr ".wl[204].w[17]" 0.12898908730769862;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[9]" 0.098432371911023414;
	setAttr ".wl[205].w[10]" 0.09648125440417113;
	setAttr ".wl[205].w[11]" 0.1591937766835852;
	setAttr ".wl[205].w[16]" 0.28133215339059986;
	setAttr ".wl[205].w[17]" 0.36456044361062045;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.14986417890517995;
	setAttr ".wl[206].w[5]" 0.1114272930928293;
	setAttr ".wl[206].w[9]" 0.10573309888237155;
	setAttr ".wl[206].w[16]" 0.24951572960015486;
	setAttr ".wl[206].w[17]" 0.38345969951946429;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.094902900734611689;
	setAttr ".wl[207].w[9]" 0.11017795815328693;
	setAttr ".wl[207].w[11]" 0.1273355095066846;
	setAttr ".wl[207].w[16]" 0.29753969575688338;
	setAttr ".wl[207].w[17]" 0.37004393584853335;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[9]" 0.19193351284897697;
	setAttr ".wl[208].w[10]" 0.16838429403854979;
	setAttr ".wl[208].w[11]" 0.2399886509588301;
	setAttr ".wl[208].w[16]" 0.26373195812790834;
	setAttr ".wl[208].w[17]" 0.13596158402573483;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.091693341267559514;
	setAttr ".wl[209].w[9]" 0.22378629187323998;
	setAttr ".wl[209].w[10]" 0.23776025455537508;
	setAttr ".wl[209].w[11]" 0.31730505848993501;
	setAttr ".wl[209].w[16]" 0.12945505381389041;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[11]" 3.5397404507343432e-008;
	setAttr ".wl[210].w[16]" 4.8869705974502773e-007;
	setAttr ".wl[210].w[17]" 7.7628431425294316e-005;
	setAttr ".wl[210].w[18]" 0.50231958260432918;
	setAttr ".wl[210].w[19]" 0.49760226486978132;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[11]" 3.9982157521302835e-008;
	setAttr ".wl[211].w[16]" 5.1540191030016149e-007;
	setAttr ".wl[211].w[17]" 8.6151846648968716e-005;
	setAttr ".wl[211].w[18]" 0.50621461875286711;
	setAttr ".wl[211].w[19]" 0.49369867401641609;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[11]" 5.1891735559317247e-008;
	setAttr ".wl[212].w[16]" 5.8398237845169786e-007;
	setAttr ".wl[212].w[17]" 9.9363105187410462e-005;
	setAttr ".wl[212].w[18]" 0.51136897696017936;
	setAttr ".wl[212].w[19]" 0.48853102406051924;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[11]" 6.3328733488599595e-008;
	setAttr ".wl[213].w[16]" 6.272318224959302e-007;
	setAttr ".wl[213].w[17]" 0.00010609011486240061;
	setAttr ".wl[213].w[18]" 0.51443205196007236;
	setAttr ".wl[213].w[19]" 0.48546116736450917;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[11]" 6.3096548118580921e-008;
	setAttr ".wl[214].w[16]" 5.9969817688781621e-007;
	setAttr ".wl[214].w[17]" 0.00010114992424565206;
	setAttr ".wl[214].w[18]" 0.51432862879409724;
	setAttr ".wl[214].w[19]" 0.48556955848693212;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[11]" 5.4508564229588335e-008;
	setAttr ".wl[215].w[16]" 5.7848362668598049e-007;
	setAttr ".wl[215].w[17]" 9.6465034085082852e-005;
	setAttr ".wl[215].w[18]" 0.51030138074223164;
	setAttr ".wl[215].w[19]" 0.48960152123149236;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[11]" 4.6015145067451849e-008;
	setAttr ".wl[216].w[16]" 5.7210526548435984e-007;
	setAttr ".wl[216].w[17]" 9.1769771592100592e-005;
	setAttr ".wl[216].w[18]" 0.50473674072070429;
	setAttr ".wl[216].w[19]" 0.49517087138729293;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[11]" 3.8646559324261984e-008;
	setAttr ".wl[217].w[16]" 5.2421189279378691e-007;
	setAttr ".wl[217].w[17]" 8.135671912705204e-005;
	setAttr ".wl[217].w[18]" 0.50179248634493634;
	setAttr ".wl[217].w[19]" 0.49812559407748458;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[11]" 7.8646350511538656e-008;
	setAttr ".wl[218].w[16]" 2.2099802744685052e-006;
	setAttr ".wl[218].w[17]" 0.0033232078671564945;
	setAttr ".wl[218].w[18]" 0.51694972067725686;
	setAttr ".wl[218].w[19]" 0.47972478282896169;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[11]" 8.4005659568913992e-008;
	setAttr ".wl[219].w[16]" 1.709115173126678e-006;
	setAttr ".wl[219].w[17]" 0.0027388130323395513;
	setAttr ".wl[219].w[18]" 0.52742033847861891;
	setAttr ".wl[219].w[19]" 0.46983905536820891;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[11]" 1.3296345233886466e-007;
	setAttr ".wl[220].w[16]" 1.6799711089195496e-006;
	setAttr ".wl[220].w[17]" 0.0019006130020628757;
	setAttr ".wl[220].w[18]" 0.53453029039886257;
	setAttr ".wl[220].w[19]" 0.46356728366451322;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[11]" 2.0024932749924548e-007;
	setAttr ".wl[221].w[16]" 2.0235343760759805e-006;
	setAttr ".wl[221].w[17]" 0.0013900776287066301;
	setAttr ".wl[221].w[18]" 0.53679959942124766;
	setAttr ".wl[221].w[19]" 0.46180809916634219;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[11]" 2.2682598077149352e-007;
	setAttr ".wl[222].w[16]" 2.2497507033406496e-006;
	setAttr ".wl[222].w[17]" 0.0012020367432325155;
	setAttr ".wl[222].w[18]" 0.5335322246038583;
	setAttr ".wl[222].w[19]" 0.46526326207622498;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[11]" 2.0109383259577562e-007;
	setAttr ".wl[223].w[16]" 2.4100842280212186e-006;
	setAttr ".wl[223].w[17]" 0.001450697730595363;
	setAttr ".wl[223].w[18]" 0.52333655415333691;
	setAttr ".wl[223].w[19]" 0.4752101369380069;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[11]" 1.3913580408927181e-007;
	setAttr ".wl[224].w[16]" 2.4088688229571088e-006;
	setAttr ".wl[224].w[17]" 0.0018689424530006936;
	setAttr ".wl[224].w[18]" 0.51330842809202148;
	setAttr ".wl[224].w[19]" 0.48482008145035094;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[11]" 9.2309965439282684e-008;
	setAttr ".wl[225].w[16]" 2.4099627239699152e-006;
	setAttr ".wl[225].w[17]" 0.0027188945111365228;
	setAttr ".wl[225].w[18]" 0.51073876923883266;
	setAttr ".wl[225].w[19]" 0.4865398339773413;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[11]" 3.0139864249810305e-007;
	setAttr ".wl[226].w[16]" 1.387977426489307e-005;
	setAttr ".wl[226].w[17]" 0.029128499238386795;
	setAttr ".wl[226].w[18]" 0.56203699127789486;
	setAttr ".wl[226].w[19]" 0.408820328310811;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[11]" 3.715693049882092e-007;
	setAttr ".wl[227].w[16]" 8.5113032305248286e-006;
	setAttr ".wl[227].w[17]" 0.0206225008089467;
	setAttr ".wl[227].w[18]" 0.57639773955929841;
	setAttr ".wl[227].w[19]" 0.40297087675921955;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[11]" 7.4609932329072905e-007;
	setAttr ".wl[228].w[16]" 9.9735750654449e-006;
	setAttr ".wl[228].w[17]" 0.015024101210515908;
	setAttr ".wl[228].w[18]" 0.58374003692382226;
	setAttr ".wl[228].w[19]" 0.40122514219127314;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[11]" 1.0088569446876905e-006;
	setAttr ".wl[229].w[16]" 1.122388561956889e-005;
	setAttr ".wl[229].w[17]" 0.01049216967517907;
	setAttr ".wl[229].w[18]" 0.58348710896514433;
	setAttr ".wl[229].w[19]" 0.40600848861711236;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[11]" 1.0971540115325116e-006;
	setAttr ".wl[230].w[16]" 1.2870291948052929e-005;
	setAttr ".wl[230].w[17]" 0.010772411170298719;
	setAttr ".wl[230].w[18]" 0.57476826327239028;
	setAttr ".wl[230].w[19]" 0.41444535811135136;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[11]" 9.5725546008797256e-007;
	setAttr ".wl[231].w[16]" 1.5558657389873649e-005;
	setAttr ".wl[231].w[17]" 0.014925633830325819;
	setAttr ".wl[231].w[18]" 0.55878437120978441;
	setAttr ".wl[231].w[19]" 0.42627347904703961;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[11]" 6.2539751137218093e-007;
	setAttr ".wl[232].w[16]" 1.7870259235859535e-005;
	setAttr ".wl[232].w[17]" 0.019928708955015018;
	setAttr ".wl[232].w[18]" 0.54489313840161935;
	setAttr ".wl[232].w[19]" 0.43515965698661846;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[11]" 4.1821158685788679e-007;
	setAttr ".wl[233].w[16]" 1.9370860135215456e-005;
	setAttr ".wl[233].w[17]" 0.029088535952761087;
	setAttr ".wl[233].w[18]" 0.54691278682144207;
	setAttr ".wl[233].w[19]" 0.42397888815407475;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[11]" 1.0025306094093824e-006;
	setAttr ".wl[234].w[16]" 4.3433449711591333e-005;
	setAttr ".wl[234].w[17]" 0.098989584262901553;
	setAttr ".wl[234].w[18]" 0.61924567834123434;
	setAttr ".wl[234].w[19]" 0.28172030141554311;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[11]" 1.8365210749337692e-006;
	setAttr ".wl[235].w[16]" 3.5314279834536431e-005;
	setAttr ".wl[235].w[17]" 0.075296855939550184;
	setAttr ".wl[235].w[18]" 0.64023353693146978;
	setAttr ".wl[235].w[19]" 0.28443245632807057;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[11]" 2.9803307497700484e-006;
	setAttr ".wl[236].w[16]" 4.0733795011761858e-005;
	setAttr ".wl[236].w[17]" 0.056093421688107679;
	setAttr ".wl[236].w[18]" 0.65026004376290147;
	setAttr ".wl[236].w[19]" 0.29360282042322922;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[11]" 2.9054497141373035e-006;
	setAttr ".wl[237].w[16]" 3.5614096888714636e-005;
	setAttr ".wl[237].w[17]" 0.036328795914497183;
	setAttr ".wl[237].w[18]" 0.63828992801754247;
	setAttr ".wl[237].w[19]" 0.32534275652135736;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[11]" 3.5958417373752509e-006;
	setAttr ".wl[238].w[16]" 5.408366913082037e-005;
	setAttr ".wl[238].w[17]" 0.055189771416092236;
	setAttr ".wl[238].w[18]" 0.63611776566808997;
	setAttr ".wl[238].w[19]" 0.3086347834049496;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[11]" 3.1403202263927625e-006;
	setAttr ".wl[239].w[16]" 7.5462878010441428e-005;
	setAttr ".wl[239].w[17]" 0.072751741056250624;
	setAttr ".wl[239].w[18]" 0.6133529431735546;
	setAttr ".wl[239].w[19]" 0.31381671257195792;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[11]" 2.257330781977214e-006;
	setAttr ".wl[240].w[16]" 0.00010091424287073718;
	setAttr ".wl[240].w[17]" 0.095492139496964265;
	setAttr ".wl[240].w[18]" 0.59411715889973049;
	setAttr ".wl[240].w[19]" 0.31028753002965243;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[11]" 1.5927170402051598e-006;
	setAttr ".wl[241].w[16]" 0.00012077279344674456;
	setAttr ".wl[241].w[17]" 0.13774386019921359;
	setAttr ".wl[241].w[18]" 0.59646190995785919;
	setAttr ".wl[241].w[19]" 0.26567186433244028;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[11]" 3.8794039921308485e-008;
	setAttr ".wl[242].w[16]" 4.504803443511216e-007;
	setAttr ".wl[242].w[17]" 6.2732117270568061e-005;
	setAttr ".wl[242].w[18]" 0.50428086970570207;
	setAttr ".wl[242].w[19]" 0.49565590890264311;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[11]" 0.082695426306444275;
	setAttr ".wl[243].w[16]" 0.38464393086975107;
	setAttr ".wl[243].w[17]" 0.49656331359735723;
	setAttr ".wl[243].w[18]" 0.033800883090662613;
	setAttr ".wl[243].w[20]" 0.0022964461357850093;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[10]" 0.0077267371873646004;
	setAttr ".wl[244].w[11]" 0.098800319260537353;
	setAttr ".wl[244].w[16]" 0.32468618136781546;
	setAttr ".wl[244].w[17]" 0.49963847252592802;
	setAttr ".wl[244].w[18]" 0.069148289658354622;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[10]" 0.020638714203855237;
	setAttr ".wl[245].w[11]" 0.085571462415858113;
	setAttr ".wl[245].w[16]" 0.25606813072123807;
	setAttr ".wl[245].w[17]" 0.53185365796758022;
	setAttr ".wl[245].w[18]" 0.10586803469146834;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[9]" 0.033339294985750612;
	setAttr ".wl[246].w[11]" 0.059738986290410412;
	setAttr ".wl[246].w[16]" 0.21349805557789547;
	setAttr ".wl[246].w[17]" 0.56203369850578466;
	setAttr ".wl[246].w[18]" 0.13138996464015887;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[9]" 0.021213132968066029;
	setAttr ".wl[247].w[11]" 0.072145067867638302;
	setAttr ".wl[247].w[16]" 0.26821315321995781;
	setAttr ".wl[247].w[17]" 0.54646484564943065;
	setAttr ".wl[247].w[18]" 0.091963800294907125;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[10]" 0.0077907765343368856;
	setAttr ".wl[248].w[11]" 0.085962087937200851;
	setAttr ".wl[248].w[16]" 0.33660472927272483;
	setAttr ".wl[248].w[17]" 0.51556048100383101;
	setAttr ".wl[248].w[18]" 0.054081925251906381;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[11]" 0.077572625657901642;
	setAttr ".wl[249].w[16]" 0.38873665639595067;
	setAttr ".wl[249].w[17]" 0.5029042413790713;
	setAttr ".wl[249].w[18]" 0.0275075644045835;
	setAttr ".wl[249].w[20]" 0.0032789121624928895;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[11]" 0.065426507139715956;
	setAttr ".wl[250].w[16]" 0.41600087890842463;
	setAttr ".wl[250].w[17]" 0.49944191976163349;
	setAttr ".wl[250].w[18]" 0.01739336433943733;
	setAttr ".wl[250].w[20]" 0.0017373298507886853;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[9]" 0.030783843798349156;
	setAttr ".wl[251].w[10]" 0.054909530153406098;
	setAttr ".wl[251].w[11]" 0.25640841034581086;
	setAttr ".wl[251].w[16]" 0.38184219073155889;
	setAttr ".wl[251].w[17]" 0.27605602497087511;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[9]" 0.046200288078276003;
	setAttr ".wl[252].w[10]" 0.055574136804910065;
	setAttr ".wl[252].w[11]" 0.22508626217092748;
	setAttr ".wl[252].w[16]" 0.39011044666876959;
	setAttr ".wl[252].w[17]" 0.28302886627711682;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[11]" 0.17249115031944148;
	setAttr ".wl[253].w[16]" 0.48533951615425008;
	setAttr ".wl[253].w[17]" 0.31997893365877239;
	setAttr ".wl[253].w[18]" 0.0065682983721607408;
	setAttr ".wl[253].w[20]" 0.015622101495375334;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[9]" 0.060758278576858837;
	setAttr ".wl[254].w[10]" 0.16960047925362967;
	setAttr ".wl[254].w[11]" 0.52255061242493039;
	setAttr ".wl[254].w[12]" 0.060899922668864216;
	setAttr ".wl[254].w[16]" 0.18619070707571667;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[9]" 0.039846096973221917;
	setAttr ".wl[255].w[10]" 0.10803283569505379;
	setAttr ".wl[255].w[11]" 0.41924239521980705;
	setAttr ".wl[255].w[16]" 0.33545385566342462;
	setAttr ".wl[255].w[17]" 0.097424816448492796;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[9]" 0.088725805911082756;
	setAttr ".wl[256].w[10]" 0.14020972954259289;
	setAttr ".wl[256].w[11]" 0.41322625270589036;
	setAttr ".wl[256].w[16]" 0.28388045809222473;
	setAttr ".wl[256].w[17]" 0.073957753748209232;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[9]" 0.1076618374218946;
	setAttr ".wl[257].w[10]" 0.20257072958258487;
	setAttr ".wl[257].w[11]" 0.50078030531225071;
	setAttr ".wl[257].w[12]" 0.059146384353762863;
	setAttr ".wl[257].w[16]" 0.12984074332950693;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[0]" 0.22543623438016283;
	setAttr ".wl[258].w[5]" 0.032724234535238803;
	setAttr ".wl[258].w[9]" 0.3126171884109562;
	setAttr ".wl[258].w[10]" 0.27953663782438393;
	setAttr ".wl[258].w[11]" 0.14968570484925817;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[0]" 0.25156310875839039;
	setAttr ".wl[259].w[9]" 0.23987771873298253;
	setAttr ".wl[259].w[10]" 0.21492508681961375;
	setAttr ".wl[259].w[11]" 0.16748055246207685;
	setAttr ".wl[259].w[16]" 0.12615353322693665;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[0]" 0.29191147526219113;
	setAttr ".wl[260].w[5]" 0.20676630146054437;
	setAttr ".wl[260].w[9]" 0.14872278753478671;
	setAttr ".wl[260].w[16]" 0.15509962465982258;
	setAttr ".wl[260].w[17]" 0.19749981108265527;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[0]" 0.3292535662742776;
	setAttr ".wl[261].w[5]" 0.29539506799356163;
	setAttr ".wl[261].w[9]" 0.10117482424222751;
	setAttr ".wl[261].w[16]" 0.11707661810542259;
	setAttr ".wl[261].w[17]" 0.15709992338451062;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[0]" 0.28800479593323919;
	setAttr ".wl[262].w[5]" 0.21162979185532357;
	setAttr ".wl[262].w[9]" 0.14214809540734832;
	setAttr ".wl[262].w[16]" 0.16342637967034698;
	setAttr ".wl[262].w[17]" 0.1947909371337421;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.32280340136025698;
	setAttr ".wl[263].w[5]" 0.12786763625080896;
	setAttr ".wl[263].w[9]" 0.24650245069676519;
	setAttr ".wl[263].w[10]" 0.14271814531163063;
	setAttr ".wl[263].w[16]" 0.16010836638053827;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[0]" 0.28233871162066937;
	setAttr ".wl[264].w[9]" 0.30572982243753466;
	setAttr ".wl[264].w[10]" 0.18963706779329983;
	setAttr ".wl[264].w[11]" 0.13939202557634645;
	setAttr ".wl[264].w[16]" 0.082902372572149691;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[0]" 0.43722842513932325;
	setAttr ".wl[265].w[5]" 0.097552105045778978;
	setAttr ".wl[265].w[9]" 0.26338278029527801;
	setAttr ".wl[265].w[10]" 0.15171238904222914;
	setAttr ".wl[265].w[11]" 0.050124300477390617;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[0]" 0.45506380526162188;
	setAttr ".wl[266].w[5]" 0.25637563452877532;
	setAttr ".wl[266].w[9]" 0.15387272827403981;
	setAttr ".wl[266].w[10]" 0.087860471341681803;
	setAttr ".wl[266].w[17]" 0.04682736059388104;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[0]" 0.4133006845048473;
	setAttr ".wl[267].w[5]" 0.39997454794130327;
	setAttr ".wl[267].w[9]" 0.077166126833632942;
	setAttr ".wl[267].w[10]" 0.047943189806808444;
	setAttr ".wl[267].w[17]" 0.061615450913408018;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[0]" 0.39062188850267859;
	setAttr ".wl[268].w[5]" 0.47839415161376581;
	setAttr ".wl[268].w[6]" 0.048831526435915484;
	setAttr ".wl[268].w[9]" 0.041741503960964196;
	setAttr ".wl[268].w[17]" 0.040410929486675927;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[0]" 0.39622608685876709;
	setAttr ".wl[269].w[5]" 0.39124115676979404;
	setAttr ".wl[269].w[9]" 0.082092145847679626;
	setAttr ".wl[269].w[16]" 0.059441314794236186;
	setAttr ".wl[269].w[17]" 0.070999295729523126;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[0]" 0.46271502871287973;
	setAttr ".wl[270].w[5]" 0.31488846207063864;
	setAttr ".wl[270].w[9]" 0.12140739527521299;
	setAttr ".wl[270].w[10]" 0.05529422086149513;
	setAttr ".wl[270].w[16]" 0.045694893079773695;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[0]" 0.52345002366046178;
	setAttr ".wl[271].w[1]" 0.061515631686722368;
	setAttr ".wl[271].w[5]" 0.11325020224009827;
	setAttr ".wl[271].w[9]" 0.21523635361812077;
	setAttr ".wl[271].w[10]" 0.086547788794596625;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[0]" 0.18350224580085947;
	setAttr ".wl[272].w[1]" 0.0010892938335051699;
	setAttr ".wl[272].w[5]" 0.49844232073965333;
	setAttr ".wl[272].w[6]" 0.31412369989517935;
	setAttr ".wl[272].w[9]" 0.0028424397308027313;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[0]" 0.26323602429754073;
	setAttr ".wl[273].w[1]" 0.00538028313638727;
	setAttr ".wl[273].w[5]" 0.43650665877073275;
	setAttr ".wl[273].w[6]" 0.29215688327214206;
	setAttr ".wl[273].w[9]" 0.0027201505231973667;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[0]" 0.27155910011840489;
	setAttr ".wl[274].w[1]" 0.0055834525610644536;
	setAttr ".wl[274].w[5]" 0.43573021774747972;
	setAttr ".wl[274].w[6]" 0.28389882124340848;
	setAttr ".wl[274].w[9]" 0.0032284083296423918;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[0]" 0.21890639613852156;
	setAttr ".wl[275].w[1]" 0.0010883193399030173;
	setAttr ".wl[275].w[5]" 0.49383271078211205;
	setAttr ".wl[275].w[6]" 0.28178291016436002;
	setAttr ".wl[275].w[9]" 0.0043896635751033038;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[0]" 0.17124644463932515;
	setAttr ".wl[276].w[5]" 0.54194267684379871;
	setAttr ".wl[276].w[6]" 0.28132622671239904;
	setAttr ".wl[276].w[9]" 0.0040063718437996542;
	setAttr ".wl[276].w[10]" 0.0014782799606775096;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[0]" 0.14321676866131161;
	setAttr ".wl[277].w[5]" 0.56297094780855939;
	setAttr ".wl[277].w[6]" 0.29146045548313371;
	setAttr ".wl[277].w[7]" 0.00092549862560508192;
	setAttr ".wl[277].w[9]" 0.0014263294213903268;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[0]" 0.14468615864210213;
	setAttr ".wl[278].w[5]" 0.56412637696242329;
	setAttr ".wl[278].w[6]" 0.28763336247598353;
	setAttr ".wl[278].w[9]" 0.0024856610133736716;
	setAttr ".wl[278].w[10]" 0.0010684409061174017;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[0]" 0.18435352116811632;
	setAttr ".wl[279].w[5]" 0.54957575820082827;
	setAttr ".wl[279].w[6]" 0.25937899779334078;
	setAttr ".wl[279].w[9]" 0.0049860443055971026;
	setAttr ".wl[279].w[10]" 0.0017056785321175377;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[0]" 0.00055530513456482973;
	setAttr ".wl[280].w[5]" 0.25354759546846301;
	setAttr ".wl[280].w[6]" 0.60099931174701937;
	setAttr ".wl[280].w[7]" 0.1220288754256993;
	setAttr ".wl[280].w[8]" 0.022868912224253683;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[0]" 0.00078099646456193173;
	setAttr ".wl[281].w[5]" 0.26217829797294889;
	setAttr ".wl[281].w[6]" 0.59111757454046754;
	setAttr ".wl[281].w[7]" 0.12515163330065332;
	setAttr ".wl[281].w[8]" 0.020771497721368399;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[0]" 0.0010501493623087273;
	setAttr ".wl[282].w[5]" 0.26241794783814548;
	setAttr ".wl[282].w[6]" 0.58070181780358354;
	setAttr ".wl[282].w[7]" 0.13411825651841827;
	setAttr ".wl[282].w[8]" 0.021711828477543917;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[0]" 0.0011048082594341511;
	setAttr ".wl[283].w[5]" 0.2625547786082012;
	setAttr ".wl[283].w[6]" 0.57253903081486535;
	setAttr ".wl[283].w[7]" 0.13995628643555044;
	setAttr ".wl[283].w[8]" 0.023845095881948837;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[0]" 0.001003049495847582;
	setAttr ".wl[284].w[5]" 0.26147734669317757;
	setAttr ".wl[284].w[6]" 0.57042886762419664;
	setAttr ".wl[284].w[7]" 0.14300188129045691;
	setAttr ".wl[284].w[8]" 0.024088854896321336;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[0]" 0.0010238199677906443;
	setAttr ".wl[285].w[5]" 0.25459360586815333;
	setAttr ".wl[285].w[6]" 0.57724822432193557;
	setAttr ".wl[285].w[7]" 0.14367887491949896;
	setAttr ".wl[285].w[8]" 0.023455474922621504;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[0]" 0.0010389050060432773;
	setAttr ".wl[286].w[5]" 0.25407085493926213;
	setAttr ".wl[286].w[6]" 0.58186561507537193;
	setAttr ".wl[286].w[7]" 0.138503576096349;
	setAttr ".wl[286].w[8]" 0.024521048882973608;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[0]" 0.00074875159623148321;
	setAttr ".wl[287].w[5]" 0.25308342602491274;
	setAttr ".wl[287].w[6]" 0.59227468517750703;
	setAttr ".wl[287].w[7]" 0.12878370069207798;
	setAttr ".wl[287].w[8]" 0.025109436509270791;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[10]" 0.0015435932325311643;
	setAttr ".wl[288].w[11]" 0.01691700586899918;
	setAttr ".wl[288].w[16]" 0.13541334522117915;
	setAttr ".wl[288].w[17]" 0.65973396579809751;
	setAttr ".wl[288].w[18]" 0.18639208987919315;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[9]" 0.0033903226565702186;
	setAttr ".wl[289].w[11]" 0.014927778765764154;
	setAttr ".wl[289].w[16]" 0.099328784107231616;
	setAttr ".wl[289].w[17]" 0.6207475353725872;
	setAttr ".wl[289].w[18]" 0.26160557909784693;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[9]" 0.0023344396670478668;
	setAttr ".wl[290].w[11]" 0.0088624616684319021;
	setAttr ".wl[290].w[16]" 0.058694659318432235;
	setAttr ".wl[290].w[17]" 0.57568395168188202;
	setAttr ".wl[290].w[18]" 0.35442448766420609;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[9]" 0.0033648722583525361;
	setAttr ".wl[291].w[11]" 0.016974014057986819;
	setAttr ".wl[291].w[16]" 0.0961796279819256;
	setAttr ".wl[291].w[17]" 0.60350069471680567;
	setAttr ".wl[291].w[18]" 0.27998079098492928;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[10]" 0.0015569949104849788;
	setAttr ".wl[292].w[11]" 0.02086467169947806;
	setAttr ".wl[292].w[16]" 0.12869364194470029;
	setAttr ".wl[292].w[17]" 0.63456132119210207;
	setAttr ".wl[292].w[18]" 0.21432337025323467;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[10]" 0.00031376851004902349;
	setAttr ".wl[293].w[11]" 0.020279771750532069;
	setAttr ".wl[293].w[16]" 0.1735198392983342;
	setAttr ".wl[293].w[17]" 0.67262686771702918;
	setAttr ".wl[293].w[18]" 0.13325975272405549;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[11]" 0.022727935176408424;
	setAttr ".wl[294].w[16]" 0.24499520859822216;
	setAttr ".wl[294].w[17]" 0.66215776847208052;
	setAttr ".wl[294].w[18]" 0.069976092431410383;
	setAttr ".wl[294].w[20]" 0.00014299532187849479;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[10]" 0.0003478742556232285;
	setAttr ".wl[295].w[11]" 0.017654216731218544;
	setAttr ".wl[295].w[16]" 0.17853730310188148;
	setAttr ".wl[295].w[17]" 0.68653841390970127;
	setAttr ".wl[295].w[18]" 0.11692219200157551;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[11]" 9.3383577326188887e-006;
	setAttr ".wl[296].w[16]" 0.00037222997800618549;
	setAttr ".wl[296].w[17]" 0.22462635336831641;
	setAttr ".wl[296].w[18]" 0.63533676724897215;
	setAttr ".wl[296].w[19]" 0.13965531104697254;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[11]" 9.3367250707465515e-006;
	setAttr ".wl[297].w[16]" 0.00020656499039765444;
	setAttr ".wl[297].w[17]" 0.17906852175614354;
	setAttr ".wl[297].w[18]" 0.67587870058629362;
	setAttr ".wl[297].w[19]" 0.1448368759420943;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[11]" 7.0179567224482413e-006;
	setAttr ".wl[298].w[16]" 0.00010967413320261676;
	setAttr ".wl[298].w[17]" 0.12724539632704182;
	setAttr ".wl[298].w[18]" 0.69242975010043395;
	setAttr ".wl[298].w[19]" 0.18020816148259905;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[11]" 6.6675953552507401e-006;
	setAttr ".wl[299].w[16]" 0.00012568355256628802;
	setAttr ".wl[299].w[17]" 0.18206450790810827;
	setAttr ".wl[299].w[18]" 0.68477480225862308;
	setAttr ".wl[299].w[19]" 0.13302833868534714;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[11]" 4.2329542256609138e-006;
	setAttr ".wl[300].w[16]" 0.00014135899779868467;
	setAttr ".wl[300].w[17]" 0.22844338835964609;
	setAttr ".wl[300].w[18]" 0.65062195818245594;
	setAttr ".wl[300].w[19]" 0.12078906150587354;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[11]" 3.1628354376330556e-006;
	setAttr ".wl[301].w[16]" 0.00032254691116140641;
	setAttr ".wl[301].w[17]" 0.28686343491664773;
	setAttr ".wl[301].w[18]" 0.60290914963852649;
	setAttr ".wl[301].w[19]" 0.10990170569822676;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[11]" 6.2594844499667303e-006;
	setAttr ".wl[302].w[16]" 0.0010960998852802739;
	setAttr ".wl[302].w[17]" 0.37862354400249315;
	setAttr ".wl[302].w[18]" 0.54744813739482034;
	setAttr ".wl[302].w[19]" 0.0728259592329564;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[11]" 7.5532438842133052e-006;
	setAttr ".wl[303].w[16]" 0.00062544041420112642;
	setAttr ".wl[303].w[17]" 0.2842513821684583;
	setAttr ".wl[303].w[18]" 0.59216535087996069;
	setAttr ".wl[303].w[19]" 0.12295027329349578;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[11]" 0.0019618231395259447;
	setAttr ".wl[304].w[16]" 0.032363606830811791;
	setAttr ".wl[304].w[17]" 0.59078710998519224;
	setAttr ".wl[304].w[18]" 0.36992185604791511;
	setAttr ".wl[304].w[19]" 0.004965603996554816;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[11]" 0.0018679249523703382;
	setAttr ".wl[305].w[16]" 0.047764410242383967;
	setAttr ".wl[305].w[17]" 0.66902634562693186;
	setAttr ".wl[305].w[18]" 0.27880077949416743;
	setAttr ".wl[305].w[19]" 0.0025405396841464501;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[11]" 0.0031981080975847726;
	setAttr ".wl[306].w[16]" 0.08197088866469053;
	setAttr ".wl[306].w[17]" 0.71793889007208467;
	setAttr ".wl[306].w[18]" 0.19626319359053548;
	setAttr ".wl[306].w[19]" 0.00062891957510457141;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[11]" 0.0023443728246983712;
	setAttr ".wl[307].w[16]" 0.045114126765849201;
	setAttr ".wl[307].w[17]" 0.65282204870379623;
	setAttr ".wl[307].w[18]" 0.29777248068244916;
	setAttr ".wl[307].w[19]" 0.0019469710232071522;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[11]" 0.0023982229056683443;
	setAttr ".wl[308].w[16]" 0.030090715585128092;
	setAttr ".wl[308].w[17]" 0.56949776811840203;
	setAttr ".wl[308].w[18]" 0.39463640389169802;
	setAttr ".wl[308].w[19]" 0.0033768894991033902;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[11]" 0.0018333966435004772;
	setAttr ".wl[309].w[16]" 0.019639653898521951;
	setAttr ".wl[309].w[17]" 0.50763401901607352;
	setAttr ".wl[309].w[18]" 0.46630398134414747;
	setAttr ".wl[309].w[19]" 0.0045889490977566744;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[11]" 0.00078472212549897012;
	setAttr ".wl[310].w[16]" 0.0092230420065651311;
	setAttr ".wl[310].w[17]" 0.44214341305757038;
	setAttr ".wl[310].w[18]" 0.53802842237072346;
	setAttr ".wl[310].w[19]" 0.0098204004396420259;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[11]" 0.001704284723985339;
	setAttr ".wl[311].w[16]" 0.020419889901991999;
	setAttr ".wl[311].w[17]" 0.51705575203941978;
	setAttr ".wl[311].w[18]" 0.45447247607035202;
	setAttr ".wl[311].w[19]" 0.0063475972642506838;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[11]" 0.00010569269375924153;
	setAttr ".wl[312].w[16]" 0.0038813166746994344;
	setAttr ".wl[312].w[17]" 0.41133403961954151;
	setAttr ".wl[312].w[18]" 0.54624608978421829;
	setAttr ".wl[312].w[19]" 0.038432861227781626;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[11]" 6.731801166230248e-005;
	setAttr ".wl[313].w[16]" 0.0064054488218225581;
	setAttr ".wl[313].w[17]" 0.49548421906301532;
	setAttr ".wl[313].w[18]" 0.47089040612867955;
	setAttr ".wl[313].w[19]" 0.027152607974820279;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[11]" 6.9572291228440239e-005;
	setAttr ".wl[314].w[16]" 0.01332891937415648;
	setAttr ".wl[314].w[17]" 0.58973451863567072;
	setAttr ".wl[314].w[18]" 0.3857435255113994;
	setAttr ".wl[314].w[19]" 0.011123464187545071;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[11]" 6.3553264795262085e-005;
	setAttr ".wl[315].w[16]" 0.0054499584086172915;
	setAttr ".wl[315].w[17]" 0.48853565254058773;
	setAttr ".wl[315].w[18]" 0.48258766896138516;
	setAttr ".wl[315].w[19]" 0.023363166824614378;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[11]" 9.4269234457905579e-005;
	setAttr ".wl[316].w[16]" 0.0031183076357941633;
	setAttr ".wl[316].w[17]" 0.40581973174946534;
	setAttr ".wl[316].w[18]" 0.55986923222758889;
	setAttr ".wl[316].w[19]" 0.031098459152693804;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[11]" 8.630681912521641e-005;
	setAttr ".wl[317].w[16]" 0.0017885319023279406;
	setAttr ".wl[317].w[17]" 0.34389894619671552;
	setAttr ".wl[317].w[18]" 0.61752421653954426;
	setAttr ".wl[317].w[19]" 0.036701998542287194;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[11]" 3.9551531124809336e-005;
	setAttr ".wl[318].w[16]" 0.00073630707439919856;
	setAttr ".wl[318].w[17]" 0.27331851884650737;
	setAttr ".wl[318].w[18]" 0.66562984955137006;
	setAttr ".wl[318].w[19]" 0.06027577299659867;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[11]" 9.4213411155348063e-005;
	setAttr ".wl[319].w[16]" 0.0020730518443832341;
	setAttr ".wl[319].w[17]" 0.34333485896658028;
	setAttr ".wl[319].w[18]" 0.61184660168385074;
	setAttr ".wl[319].w[19]" 0.042651274094030328;
	setAttr -s 5 ".wl[320].w[11:15]"  0.0019997365648191843 0.034513178334054401 
		0.59695082550363132 0.36123862737108281 0.0052976322264122362;
	setAttr -s 5 ".wl[321].w[11:15]"  0.0015116941246267402 0.019551880690635449 
		0.5301179046541733 0.44207409618319315 0.0067444243473713814;
	setAttr -s 5 ".wl[322].w[11:15]"  0.00061900852322306003 0.0080672933191299721 
		0.46519815544720777 0.51569843080496824 0.010417111905470995;
	setAttr -s 5 ".wl[323].w[11:15]"  0.0014663061700601896 0.019678040991189572 
		0.53302079323632279 0.440986842999819 0.0048480166026084051;
	setAttr -s 5 ".wl[324].w[11:15]"  0.0018942218478894841 0.033882890920100377 
		0.58629004322569178 0.3741201883213045 0.003812655685014012;
	setAttr -s 5 ".wl[325].w[11:15]"  0.0019603899212547351 0.050393311882983481 
		0.65936816744117543 0.28589183496023907 0.0023862957943472487;
	setAttr -s 5 ".wl[326].w[11:15]"  0.0033737322334254751 0.088446346398102685 
		0.72150238883857043 0.18589992830445151 0.0007776042254499985;
	setAttr -s 5 ".wl[327].w[11:15]"  0.0020919153183224428 0.052723645599569394 
		0.67442404875206818 0.26788933059916042 0.002871059730879691;
	setAttr -s 5 ".wl[328].w[11:15]"  7.9466697633727291e-005 0.0039692406978429958 
		0.3996883927365234 0.5545938403487356 0.041669059519264195;
	setAttr -s 5 ".wl[329].w[11:15]"  6.4957459761733156e-005 0.001805933962162548 
		0.35034863498135499 0.60161656775197103 0.046163905844749858;
	setAttr -s 5 ".wl[330].w[11:15]"  2.8339558669601524e-005 0.00062599163195237401 
		0.2941893594650446 0.64122103392225316 0.063935275422080357;
	setAttr -s 5 ".wl[331].w[11:15]"  6.1119175599200744e-005 0.0015954033623524575 
		0.37199732824243742 0.58882527507000515 0.037520874149605615;
	setAttr -s 5 ".wl[332].w[11:15]"  7.5449881711602305e-005 0.0033372361374310123 
		0.43041571693496805 0.53354376508018919 0.032627831965700273;
	setAttr -s 5 ".wl[333].w[11:15]"  5.838789232692958e-005 0.0061507481685957339 
		0.49776167736070254 0.46995222197650049 0.026076964601874329;
	setAttr -s 5 ".wl[334].w[11:15]"  6.2685237461048912e-005 0.01479900854966331 
		0.59048127807089645 0.38164364031293491 0.013013387829044244;
	setAttr -s 5 ".wl[335].w[11:15]"  5.8277115542722245e-005 0.0072643023757710864 
		0.48433140475545006 0.4781843174710384 0.030161698282197655;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[0]" 0.034037856771914732;
	setAttr ".wl[336].w[5]" 0.46556161176905936;
	setAttr ".wl[336].w[6]" 0.49212723411187081;
	setAttr ".wl[336].w[7]" 0.0075348834246968272;
	setAttr ".wl[336].w[8]" 0.00073841392245828244;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[0]" 0.064532756103291858;
	setAttr ".wl[337].w[5]" 0.52239982650970784;
	setAttr ".wl[337].w[6]" 0.40922887025618054;
	setAttr ".wl[337].w[7]" 0.0035034129469316221;
	setAttr ".wl[337].w[8]" 0.00033513418388805198;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[0]" 0.043999056267781535;
	setAttr ".wl[338].w[5]" 0.50630902101960351;
	setAttr ".wl[338].w[6]" 0.44242601505591572;
	setAttr ".wl[338].w[7]" 0.0066854038446417926;
	setAttr ".wl[338].w[8]" 0.00058050381205744192;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[0]" 0.04589724463461195;
	setAttr ".wl[339].w[5]" 0.50496439132074378;
	setAttr ".wl[339].w[6]" 0.44122855458519666;
	setAttr ".wl[339].w[7]" 0.0073575806692626382;
	setAttr ".wl[339].w[8]" 0.00055222879018496291;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[0]" 0.056553972684385438;
	setAttr ".wl[340].w[5]" 0.50008950233278326;
	setAttr ".wl[340].w[6]" 0.43580051198966141;
	setAttr ".wl[340].w[7]" 0.0070383525016469795;
	setAttr ".wl[340].w[8]" 0.00051766049152300229;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[0]" 0.074709453216115371;
	setAttr ".wl[341].w[5]" 0.4810433136774066;
	setAttr ".wl[341].w[6]" 0.43713844954223197;
	setAttr ".wl[341].w[7]" 0.0066072802975563321;
	setAttr ".wl[341].w[8]" 0.0005015032666897826;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[0]" 0.083963988161844944;
	setAttr ".wl[342].w[5]" 0.46622091860865228;
	setAttr ".wl[342].w[6]" 0.44340387400852888;
	setAttr ".wl[342].w[7]" 0.0059575541321363109;
	setAttr ".wl[342].w[8]" 0.00045366508883752557;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[0]" 0.068287505614585575;
	setAttr ".wl[343].w[5]" 0.47136093337857798;
	setAttr ".wl[343].w[6]" 0.4547098478228731;
	setAttr ".wl[343].w[7]" 0.0052299778039879286;
	setAttr ".wl[343].w[8]" 0.00041173537997540725;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[0]" 0.0034532762889516104;
	setAttr ".wl[344].w[5]" 0.36442700830846264;
	setAttr ".wl[344].w[6]" 0.58623610772347512;
	setAttr ".wl[344].w[7]" 0.040162979716853626;
	setAttr ".wl[344].w[8]" 0.0057206279622570239;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[0]" 0.0090301961739003983;
	setAttr ".wl[345].w[5]" 0.40288844434193888;
	setAttr ".wl[345].w[6]" 0.54892095423686371;
	setAttr ".wl[345].w[7]" 0.034551249934165064;
	setAttr ".wl[345].w[8]" 0.0046091553131319659;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[0]" 0.0074863405236968118;
	setAttr ".wl[346].w[5]" 0.39144845597185385;
	setAttr ".wl[346].w[6]" 0.55351024665329362;
	setAttr ".wl[346].w[7]" 0.042714770141776513;
	setAttr ".wl[346].w[8]" 0.0048401867093791221;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[0]" 0.0079829490101395711;
	setAttr ".wl[347].w[5]" 0.39608446433043898;
	setAttr ".wl[347].w[6]" 0.54773341562321076;
	setAttr ".wl[347].w[7]" 0.043520831883923625;
	setAttr ".wl[347].w[8]" 0.0046783391522869505;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[0]" 0.0101002621910775;
	setAttr ".wl[348].w[5]" 0.39904459885083693;
	setAttr ".wl[348].w[6]" 0.54381869907109814;
	setAttr ".wl[348].w[7]" 0.042277421124755195;
	setAttr ".wl[348].w[8]" 0.004759018762232432;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[0]" 0.012453249102668958;
	setAttr ".wl[349].w[5]" 0.39464016696136911;
	setAttr ".wl[349].w[6]" 0.54828626322321616;
	setAttr ".wl[349].w[7]" 0.040161369830322383;
	setAttr ".wl[349].w[8]" 0.0044589508824233971;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[0]" 0.011809984934648281;
	setAttr ".wl[350].w[5]" 0.39229309669764839;
	setAttr ".wl[350].w[6]" 0.55518401609781909;
	setAttr ".wl[350].w[7]" 0.036728771524195368;
	setAttr ".wl[350].w[8]" 0.0039841307456888351;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[0]" 0.0076368005538700956;
	setAttr ".wl[351].w[5]" 0.385795353380055;
	setAttr ".wl[351].w[6]" 0.56847493701817808;
	setAttr ".wl[351].w[7]" 0.033948001024513591;
	setAttr ".wl[351].w[8]" 0.004144908023383128;
	setAttr -s 5 ".wl[352].w[0:4]"  0.06491282290269286 0.46325346538047724 
		0.46662712063855355 0.0048726793704376211 0.00033391170783893931;
	setAttr -s 5 ".wl[353].w[0:4]"  0.076363521461786793 0.47757476771933965 
		0.4415496438647486 0.0041222497502286645 0.00038981720389618356;
	setAttr -s 5 ".wl[354].w[0:4]"  0.06851736485201225 0.49728935898109305 
		0.42963475365328824 0.0041299616203495128 0.00042856089325681056;
	setAttr -s 5 ".wl[355].w[0:4]"  0.051994854516174423 0.51232934033479294 
		0.43061390184988912 0.0046124478658105235 0.00044945543333293228;
	setAttr -s 5 ".wl[356].w[0:4]"  0.041514943815464687 0.51364881839688348 
		0.43904641566621477 0.005325114464930226 0.00046470765650702308;
	setAttr -s 5 ".wl[357].w[0:4]"  0.037448570980778265 0.50494309485127076 
		0.45114873376085196 0.0060085100435092464 0.00045109036358988131;
	setAttr -s 5 ".wl[358].w[0:4]"  0.039008887617472655 0.48428379782354253 
		0.47001063079181687 0.0063056266375705102 0.00039105712959744849;
	setAttr -s 5 ".wl[359].w[0:4]"  0.048059904242800495 0.46377433503318288 
		0.48195898028128814 0.0058796471109213797 0.00032713333180699059;
	setAttr -s 5 ".wl[360].w[0:4]"  0.0098081027953034021 0.38620539356495343 
		0.56772663921596567 0.03263809895898015 0.0036217654647973693;
	setAttr -s 5 ".wl[361].w[0:4]"  0.010551029855258338 0.40959813110057136 
		0.54577568804332577 0.029965065685099851 0.0041100853157446772;
	setAttr -s 5 ".wl[362].w[0:4]"  0.0088243548077024756 0.41611979527010745 
		0.5398941830008066 0.03082232047790253 0.0043393464434809742;
	setAttr -s 5 ".wl[363].w[0:4]"  0.0068601221146426848 0.40941195765392163 
		0.54573584444880707 0.033537099569227097 0.0044549762134013602;
	setAttr -s 5 ".wl[364].w[0:4]"  0.0060560732487752048 0.39102752626318932 
		0.56127073967117613 0.037340768756000377 0.0043048920608591539;
	setAttr -s 5 ".wl[365].w[0:4]"  0.0057040687005257759 0.36390664282400259 
		0.58575480107062172 0.040847263454214223 0.0037872239506357361;
	setAttr -s 5 ".wl[366].w[0:4]"  0.0058836470509562718 0.34244190237897454 
		0.60676992592384227 0.041637473170890116 0.0032670514753367391;
	setAttr -s 5 ".wl[367].w[0:4]"  0.0074411266810263206 0.35264295700158321 
		0.59869764420903049 0.038042203958917616 0.0031760681494423441;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.1109024978188188e-016 -2.2201060526052215e-016 1 -0
		 0.99999990630774016 0.00030605436830865478 -2.2201061566341087e-016 0 -0.00030605436830865484 0.99999990630774016 1.1109025498730669e-016 -0
		 -4.5801295879224133 -0.032833920592849709 9.2420569692969722e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.004898010617368641 5.6952227426625092e-005 0.99998786820291197 -0
		 -0.99996342332106569 -0.0069957795168973163 0.0048982890607295985 0 0.0069959744471237784 -0.99997543444527603 2.2684743478059501e-005 -0
		 4.1727504134519169 0.06144312028863174 -1.3265422864786207 1;
	setAttr ".pm[2]" -type "matrix" 0.004863828225912083 -0.00019106235632553571 0.99998816810476499 -0
		 -0.99935841166715533 0.035484186910000742 0.0048675448096216429 0 -0.035484699646380728 -0.99937016002832135 -1.8350783935675146e-005 -0
		 2.4976250843346786 -0.044660042003429948 -1.3264636435003734 1;
	setAttr ".pm[3]" -type "matrix" 0.0061998649417346939 -8.3088271211097662e-005 0.99998062855158776 -0
		 -0.99989924988839141 0.012758847176316637 0.0062004202744858107 0 -0.012759115996885576 -0.99991855707037669 -3.9767708398156686e-006 -0
		 0.80736822329767732 -0.026271565878481049 -1.3275406996682071 1;
	setAttr ".pm[4]" -type "matrix" 0.0061998649417346931 -8.3088271211097649e-005 0.99998062855158798 -0
		 -0.99989924988839141 0.012758847176316635 0.0062004202744858124 0 -0.012759115996885576 -0.99991855707037669 -3.9767708398156694e-006 -0
		 0.032254531993247917 -0.026271556964807367 -1.3275405439013719 1;
	setAttr ".pm[5]" -type "matrix" 0.0048605490078732017 5.5730337318232581e-005 0.99998811438039048 -0
		 0.99996334346946147 0.0070317881706499219 -0.0048608209567574667 0 -0.0070319755023436946 0.99997522565091834 -2.1549945511252636e-005 -0
		 -4.1727978456642818 -0.061595208557523103 1.3263859724498195 1;
	setAttr ".pm[6]" -type "matrix" 0.0048250558292643715 -0.00019344694610076365 0.99998836370680044 -0
		 0.99935623511725502 -0.035551950322033128 -0.0048288827620755845 0 0.035552473277079423 0.99936778913560831 2.1782266012263987e-005 -0
		 -2.497671761447311 0.044865952270522716 1.3263045891256759 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 0.0063619596723801302 -8.2426905755354779e-005 0.99997966574556252 -0
		 0.99990073069812591 -0.012561108521836142 -0.0063624933789486306 0 0.012561377521696102 0.99992106473341447 2.5054576320995336e-006 -0
		 -0.80715972613143283 0.026264526554962572 1.3275440964974607 1;
	setAttr ".pm[8]" -type "matrix" 0.0063619341512786195 -8.242690575535482e-005 0.99997966590792997 -0
		 0.99990073086050679 -0.012561108521836147 -0.006362467859859648 0 0.012561377521632156 0.99992106473341502 2.5057782188346465e-006 -0
		 -0.032046210453722031 0.026264456215907239 1.327544064689141 1;
	setAttr ".pm[9]" -type "matrix" 1.1100606979897198e-016 -2.2205271977385698e-016 0.99999999999999822 -0
		 0.99999999465363598 -7.3102744304691847e-005 -2.2201061566341047e-016 0 7.3102744304373091e-005 0.99999999465799516 1.1109025498730649e-016 -0
		 -5.4656447009835727 -0.030761587021400853 9.2414551376111097e-016 1;
	setAttr ".pm[10]" -type "matrix" 1.1100356574493777e-016 -2.2205397130717575e-016 1 -0
		 0.99999999287838759 -8.4379113495574876e-005 -2.2201061566341084e-016 0 8.4379113495574782e-005 0.99999999287838759 1.1109025498730666e-016 -0
		 -6.6741645002838661 -0.030686325822015078 7.2287495813758474e-016 1;
	setAttr ".pm[11]" -type "matrix" 9.3127644950900855e-017 -2.3012386835938288e-016 1 -0
		 0.99687246507340666 -0.079026605437934272 -2.2201061566341091e-016 0 0.079026605437934272 0.99687246507340666 1.1109025498730669e-016 -0
		 -7.699503946458643 0.57893848223150202 4.9039482204306631e-016 1;
	setAttr ".pm[12]" -type "matrix" 0.99596986339182136 0.089684371700140361 -1.7325026901669748e-016 -0
		 -0.089684371700140389 0.99596986339182147 -1.4117205323561519e-015 0 -1.6308717888253512e-017 1.419792115093609e-015 0.99999964237225913 -0
		 -0.54009241531387453 -8.6140760108794847 -0.024951449053949106 1;
	setAttr ".pm[13]" -type "matrix" 0.7215808372835455 0.10131613011019978 -0.68487651771887792 -0
		 -0.68829636412717776 -0.0016458107486162744 -0.72542754349279126 0 -0.074624689919266698 0.99485282457961877 0.068547950254873202 -0
		 3.7569244106676596 -0.29520645076442487 8.0103762709059687 1;
	setAttr ".pm[14]" -type "matrix" 0.72900111787031185 0.001409983211201241 -0.68451089767415063 -0
		 -0.68166204300048583 0.092658741445692153 -0.72577613344243974 0 0.062402593196922804 0.99569688494362252 0.068509456041498537 -0
		 1.7695394414425467 -0.54299324031539142 8.011339732880332 1;
	setAttr ".pm[15]" -type "matrix" 0.72900110193156142 0.0014113742245249305 -0.68451098686552403 -0
		 -0.681662207408261 0.092657444433827924 -0.72577622801064934 0 0.062400692240538562 0.99569704292944927 0.068509464968240966 -0
		 -0.13840390330192925 -0.54299332086340946 8.0113402928675495 1;
	setAttr ".pm[16]" -type "matrix" 0.99596986339182136 0.08968440364452071 1.4649919490931029e-016 -0
		 0.089684371700139584 -0.99597021814304698 -1.2887249625786643e-015 0 -2.2625691200245203e-016 1.2754824168712145e-015 -1 -0
		 0.54009241531388186 8.6140790790988486 0.024951457977306191 1;
	setAttr ".pm[17]" -type "matrix" 0.72162816145278574 0.1013890783884835 -0.68481585843009751 -0
		 0.68824706929055834 0.0015573797574623849 0.7254745078940783 0 0.074621709491501056 -0.99484555886748582 -0.068656897374755638 -0
		 -3.7563776908444795 0.29615339371593763 -8.0105977260885055 1;
	setAttr ".pm[18]" -type "matrix" 0.72895419017879526 0.0015023329023012091 -0.68456062698819531 -0
		 0.68171239902190939 -0.092744831481663959 0.72571780404541941 0 -0.062399187640554299 -0.99568875896218578 -0.068630897735760255 0
		 -1.7700902464064407 0.54400018805940364 -8.0112794074547633 1;
	setAttr ".pm[19]" -type "matrix" 0.72895420094654639 0.0015023328919705483 -0.68456066745524624 -0
		 0.68171240909182806 -0.092744830843912246 0.72571784694543184 0 -0.062399188562284269 -0.9956887521154193 -0.068630901792800555 0
		 0.13785353689569629 0.54399996448468679 -8.0112794929515108 1;
	setAttr ".pm[20]" -type "matrix" 6.0080374162124777e-017 -2.4087362308469832e-016 1 -0
		 0.97606986760963343 -0.21745698311599138 -2.2201061566341087e-016 0 0.21745698311599143 0.97606986760963321 1.1109025498730669e-016 -0
		 -9.1900472598255387 1.8806761917469033 1.1090140308618456e-017 1;
	setAttr ".pm[21]" -type "matrix" 6.0080374162124777e-017 -2.4087362308469832e-016 1 -0
		 0.97606986760963343 -0.21745698311599138 -2.2201061566341087e-016 0 0.21745698311599143 0.97606986760963321 1.1109025498730669e-016 -0
		 -10.557856320957985 1.8806760892187473 -4.9893504364336522e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 21 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 21 ".lw";
	setAttr -s 21 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 21 ".ifcl";
	setAttr -s 21 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "741E5244-4581-C686-DCB9-078FBD24381C";
createNode objectSet -n "skinCluster1Set";
	rename -uid "EAA34D6A-4099-410A-21AB-898E6713D315";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "07CA5953-4B49-3CCF-9F12-2387B716A8D6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "12904601-430E-E983-2FC5-9ABCE1523D09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "4B7C0330-4013-1013-F257-8787568293C4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId13";
	rename -uid "BDC247CC-473F-36E4-985B-DBB4A08B65E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3B8E2C11-4C7C-5168-ECE2-EEA4C1AEE039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "44B06E59-4957-C45E-085E-DB805E870922";
	setAttr -s 23 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.6479873021779667e-017 0.4428257942199707 1;
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.6479873021779667e-017
		 0.4428257942199707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000468576207 1.0000000468576207 1 0
		 -0 0 0 8.9142117945956991e-017 4.5801396369934082 -0.41139364242553711 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49992348054911129 0.50007650774222778 0.49992348054911129 0.50007650774222789 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1.0000001089267889 1.0000000931657012 1.0000001348483651 5.6952915932125853e-005
		 -0.004898030735404975 -0.0069961162006274905 0 -0.40061352967754082 0.00072449167927918223
		 1.3060848712921143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99999998829133907 0.00015302719311660842 0.99999995314238155
		 0.99999995314238155 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999997214804859 1.0000000596097451 0.99999998516062583 -3.9918697339419885e-005
		 3.218212144027362e-005 0.042488181299714371 0 1.6755231936027712 2.9963014364330076e-005
		 -2.4718720648131409e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999989107322296
		 0.99999990683430751 0.99999986515165307 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1.0000001283531816 1.000000042070686 1.0000001486471213 -2.6337407871371974e-006
		 -0.0013329718674753 -0.0086506339459267636 0 1.6892941919526652 5.1769524531120048e-007
		 -1.7435444821245483e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0070409743524053447 0.99997521203286277 1.0000000278519521
		 0.99999994039025841 1.0000000148393744 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1.0000001283531816 1.000000042070686 1.0000001486471211 0
		 -0 0 0 0.77511369130442931 -8.9136736707018382e-009 -1.5576683543017111e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999987164683479 0.99999995792931573
		 0.99999985135290081 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000001190506473 1.0000000494668275 1.0000000715265962 5.5730573444269632e-005
		 -0.004860508207826332 -0.0070223348908938507 0 -0.40061352967754082 0.00072449167927975816
		 -1.3060848712921143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.4825023344892993e-012 -3.025938024345077e-008 0.00014813595814728794 0.99999998902786846 0.99999995314238155
		 0.99999995314238155 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.99999992790620407 1.0000000217223932 0.99999997693389997 -4.2172844486027869e-005
		 3.3376381531916602e-005 0.04258221570094918 0 -1.6755233091835304 -0.00012958152014261315
		 -1.6792667034692954e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.0322612546882248e-013 4.1549041180732168e-008 4.8912350247118286e-006 0.99999999998803701 0.99999988094936687
		 0.99999995053317492 0.99999992847340891 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000001330066457 1.0000000380304537 1.0000000933835722 0
		 -0.0015325543051107635 -0.0089162086263830636 0 -1.6892946658562245 -6.2311571256967735e-008
		 -1.1449614589764678e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.2329225371575849e-009 -6.0116930052734893e-007 -0.007040974327697307 0.999975212032856 1.0000000720938012
		 0.99999997827760723 1.0000000230661006 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1.0000001330066457 1.0000000380304532 1.0000000933835722 0
		 -0 0 0 -0.77511354955878653 7.0339055351087421e-008 3.0990449095824601e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.2760810741446998e-008 0 0.99999999999999989 0.99999986699337196
		 0.99999996196954777 0.99999990661643656 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000000026743585 1.0000000026699993 1.0000000000000018 0
		 -0 0 0 0.88550281522596652 8.8622467003807159e-010 6.0183168584477798e-020 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00018957856486072504 0.99999998202998375 0.99999995314238155
		 0.99999995314238155 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000000035616949 1.0000000035616949 1 0
		 -0 0 0 1.2085194587678476 -8.3002566625411944e-010 2.012705556235276e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 5.6381846655944632e-006 0.99999999998410549 0.99999999732564149
		 0.99999999733000067 0.99999999999999822 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.000000042005716 1.000000042005716 1 0
		 -0 0 0 1.0470137596111062 -8.340549570440281e-010 2.3248013609451873e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.039502078463178623 0.99921948829928697 0.99999999643830506
		 0.99999999643830506 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1.0000003723442217 1.0000003723442217 1.0000003576278687 0
		 -0 0 0 0.80671571713186196 -0.070358425767872879 1.3104647397994977 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.497318869613669 0.50266682994423106 0.54039616666266577 -0.45603945339882213 0.99999995799428576
		 0.99999995799428576 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1.0000001830245191 1.0000000952562267 1.0000001065675832 0.002268741959131528
		 -0.75913815095205073 -0.10305198618062808 0 1.5006853409713177 8.3762307312440498e-007
		 -6.9388939039072284e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70639405331504646 0.031740218038613356 0.031740218038613391 0.70639405331504723 0.99999962765591699
		 0.99999962765591699 0.99999964237225925 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000000728192771 1.0000000414473076 1.0000001447618152 7.0112975496786195e-005
		 0.00050175593089309448 0.1374957136041314 0 1.9256026987038877 0.00012945784651363645
		 -3.6792099672666723e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999981697551443
		 0.99999990474378242 0.99999989343242812 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1.0000000909908959 1.0000000023576703 1.0000000144623928 0
		 -0 -1.9080328938136886e-006 0 1.9079443833082907 -2.0475759465732324e-007 4.8388564444223903e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999992718072828 0.99999995855269408
		 0.99999985523820578 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1.0000003723442217 1.0000000161575093 1 0
		 -0 0 0 0.80671571713186196 -0.070358425767872212 -1.3104647397995011 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5026668299442304 -0.49731886961366983 0.45603945339882146 0.54039616666266632 0.99999995799428576
		 0.99999995799428576 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1.0000001843419486 1.0000000716767401 1.0000001044406992 0.0021467016375957028
		 -0.75907020175667161 -0.10304118935586917 0 -1.5006853409713172 -8.3762336622328348e-007
		 3.1225022567582528e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70639405331504734 0.031740218038613224 0.03174021803861319 0.70639405331504646 0.99999962765591699
		 0.99999998384249089 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1.0000001675112262 1.0000000172528158 1.000000108372521 4.8075248532213144e-005
		 0.00035033601328924696 0.13747994408640318 0 -1.9256029821035963 -0.00012467187780934585
		 3.5021795802947508e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -2.4347315396290953e-008 0 0.99999999999999967 0.99999981565808538
		 0.99999992832326501 0.99999989555931168 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1.0000001527397182 1.0000000241292284 1.0000000492586145 0
		 -0 0 0 -1.9079437812658326 2.1983394882241214e-007 -3.8808123292710661e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999983248880187 0.99999998274718449
		 0.99999989162749081 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1.0000000370193041 1.0000000370193043 1 0
		 -0 0 0 1.6631207337385128 -2.5941772618942593e-008 4.7930468173444802e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.06999235507160996 0.99754752780583322 0.99999995799428576
		 0.99999995799428576 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1.0000000370193041 1.0000000370193043 1 0
		 -0 0 0 1.367809061132446 1.0252815596523135e-007 5.1002518395198311e-016 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999996298069727 0.99999996298069704
		 1 yes;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr -s 23 ".g[0:22]" yes no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "B53971D2-47AF-97FD-2603-53A338DFF937";
	setAttr -s 228 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 0.0011693833265448011;
	setAttr ".wl[0].w[11]" 0.31609177534106458;
	setAttr ".wl[0].w[16]" 0.022261275874407037;
	setAttr ".wl[0].w[20]" 0.4950438652291807;
	setAttr ".wl[0].w[21]" 0.16543370022880294;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 0.0010614023137445463;
	setAttr ".wl[1].w[11]" 0.40441215299138189;
	setAttr ".wl[1].w[16]" 0.0258295601003968;
	setAttr ".wl[1].w[20]" 0.49587218672101979;
	setAttr ".wl[1].w[21]" 0.072824697873456884;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[11]" 0.45608071125236616;
	setAttr ".wl[2].w[12]" 0.0010185632214803502;
	setAttr ".wl[2].w[16]" 0.019800558428568898;
	setAttr ".wl[2].w[20]" 0.47926697382045425;
	setAttr ".wl[2].w[21]" 0.043833193277130249;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[11]" 0.47344816392880368;
	setAttr ".wl[3].w[12]" 0.0064476912798451498;
	setAttr ".wl[3].w[16]" 0.0082042910530305303;
	setAttr ".wl[3].w[20]" 0.48097955495682582;
	setAttr ".wl[3].w[21]" 0.030920298781494809;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[11]" 0.36079054952428752;
	setAttr ".wl[4].w[12]" 0.0035811624429350499;
	setAttr ".wl[4].w[16]" 0.0069120593801813048;
	setAttr ".wl[4].w[20]" 0.53767575545606416;
	setAttr ".wl[4].w[21]" 0.09104047319653176;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[11]" 0.27253312304287092;
	setAttr ".wl[5].w[12]" 0.0032304127614349717;
	setAttr ".wl[5].w[16]" 0.0051829950784344613;
	setAttr ".wl[5].w[20]" 0.54101402264009701;
	setAttr ".wl[5].w[21]" 0.17803944647716258;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[11]" 0.16707177674146648;
	setAttr ".wl[6].w[12]" 0.0019964508572705925;
	setAttr ".wl[6].w[16]" 0.00466520520283075;
	setAttr ".wl[6].w[20]" 0.52398616666745401;
	setAttr ".wl[6].w[21]" 0.30228040053097799;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[11]" 0.055023632301195426;
	setAttr ".wl[7].w[12]" 0.00076613439379551868;
	setAttr ".wl[7].w[16]" 0.0015464604625222437;
	setAttr ".wl[7].w[20]" 0.50716491637529015;
	setAttr ".wl[7].w[21]" 0.43549885646719655;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[11]" 0.094126238660873232;
	setAttr ".wl[8].w[12]" 0.00071755031567271362;
	setAttr ".wl[8].w[16]" 0.004278381588737455;
	setAttr ".wl[8].w[20]" 0.52088232620272046;
	setAttr ".wl[8].w[21]" 0.37999550323199605;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[10]" 0.00060543138330415417;
	setAttr ".wl[9].w[11]" 0.083180089707905719;
	setAttr ".wl[9].w[16]" 0.0049446864937395963;
	setAttr ".wl[9].w[20]" 0.51877650777130957;
	setAttr ".wl[9].w[21]" 0.39249328464374095;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[10]" 0.00080303478890608293;
	setAttr ".wl[10].w[11]" 0.12468823680618231;
	setAttr ".wl[10].w[16]" 0.0086338263842448935;
	setAttr ".wl[10].w[20]" 0.50013556448980967;
	setAttr ".wl[10].w[21]" 0.36573933753085713;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[10]" 0.0008570420211978792;
	setAttr ".wl[11].w[11]" 0.18654785645202882;
	setAttr ".wl[11].w[16]" 0.013061840481946663;
	setAttr ".wl[11].w[20]" 0.48825290359724277;
	setAttr ".wl[11].w[21]" 0.31128035744758387;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[10]" 0.00096081639598151903;
	setAttr ".wl[12].w[11]" 0.38595023503224041;
	setAttr ".wl[12].w[12]" 0.031391132586980418;
	setAttr ".wl[12].w[20]" 0.52931134653332046;
	setAttr ".wl[12].w[21]" 0.052386469451477111;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[10]" 0.00092166353616988375;
	setAttr ".wl[13].w[11]" 0.3176984518347315;
	setAttr ".wl[13].w[12]" 0.029592992293754054;
	setAttr ".wl[13].w[20]" 0.55552714104678402;
	setAttr ".wl[13].w[21]" 0.096259751288560569;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[10]" 0.00086798617361412531;
	setAttr ".wl[14].w[11]" 0.22370122547037374;
	setAttr ".wl[14].w[12]" 0.021333153957221889;
	setAttr ".wl[14].w[20]" 0.55714293860824537;
	setAttr ".wl[14].w[21]" 0.19695469579054492;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[10]" 0.00058348608200495472;
	setAttr ".wl[15].w[11]" 0.11530306057625267;
	setAttr ".wl[15].w[12]" 0.011092606858137942;
	setAttr ".wl[15].w[20]" 0.54684716845636094;
	setAttr ".wl[15].w[21]" 0.32617367802724351;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[10]" 0.00060757456435026535;
	setAttr ".wl[16].w[11]" 0.088624464050591364;
	setAttr ".wl[16].w[12]" 0.0090686109690407413;
	setAttr ".wl[16].w[20]" 0.53695608356369184;
	setAttr ".wl[16].w[21]" 0.36474326685232566;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[10]" 0.00056408266347586511;
	setAttr ".wl[17].w[11]" 0.068326177335980579;
	setAttr ".wl[17].w[12]" 0.006134725803664004;
	setAttr ".wl[17].w[20]" 0.5370900694031755;
	setAttr ".wl[17].w[21]" 0.387884944793704;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[11]" 0.10165211738853926;
	setAttr ".wl[18].w[12]" 0.0068310665241220802;
	setAttr ".wl[18].w[16]" 0.00086833695089619093;
	setAttr ".wl[18].w[20]" 0.53326194331171661;
	setAttr ".wl[18].w[21]" 0.35738653582472579;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[11]" 0.068327105391824031;
	setAttr ".wl[19].w[12]" 0.0021237271498906543;
	setAttr ".wl[19].w[16]" 0.0011206404059230254;
	setAttr ".wl[19].w[20]" 0.51043402253041481;
	setAttr ".wl[19].w[21]" 0.41799450452194736;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[11]" 0.19496674869185188;
	setAttr ".wl[20].w[12]" 0.0069552470583084669;
	setAttr ".wl[20].w[16]" 0.0021433583278728913;
	setAttr ".wl[20].w[20]" 0.53620143331655767;
	setAttr ".wl[20].w[21]" 0.25973321260540899;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[11]" 0.30436207498856921;
	setAttr ".wl[21].w[12]" 0.0075890331700908713;
	setAttr ".wl[21].w[16]" 0.0028381092074423343;
	setAttr ".wl[21].w[20]" 0.54955597226522124;
	setAttr ".wl[21].w[21]" 0.13565481036867644;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[11]" 0.38141987221111079;
	setAttr ".wl[22].w[12]" 0.012298786054017616;
	setAttr ".wl[22].w[16]" 0.0025769008675035894;
	setAttr ".wl[22].w[20]" 0.53436910261716086;
	setAttr ".wl[22].w[21]" 0.069335338250207171;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[11]" 0.45416917789343092;
	setAttr ".wl[23].w[12]" 0.02097666727870158;
	setAttr ".wl[23].w[16]" 0.0015415710432476856;
	setAttr ".wl[23].w[20]" 0.49582682625087565;
	setAttr ".wl[23].w[21]" 0.027485757533744146;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[11]" 0.006820415203779605;
	setAttr ".wl[24].w[12]" 0.00029615519595252047;
	setAttr ".wl[24].w[16]" 0.00059359165476984238;
	setAttr ".wl[24].w[20]" 0.50399405814237574;
	setAttr ".wl[24].w[21]" 0.48829577980312228;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[11]" 0.0067041530472193318;
	setAttr ".wl[25].w[12]" 0.0002542308343613009;
	setAttr ".wl[25].w[16]" 0.00067912734816408997;
	setAttr ".wl[25].w[20]" 0.50472092506732302;
	setAttr ".wl[25].w[21]" 0.48764156370293232;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[11]" 0.0066222740753620448;
	setAttr ".wl[26].w[12]" 0.00021300187701444014;
	setAttr ".wl[26].w[16]" 0.00064317459629086189;
	setAttr ".wl[26].w[20]" 0.50319796345167889;
	setAttr ".wl[26].w[21]" 0.48932358599965387;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[11]" 0.0081671921866706167;
	setAttr ".wl[27].w[12]" 0.00017418947886402655;
	setAttr ".wl[27].w[16]" 0.0006348354728661638;
	setAttr ".wl[27].w[20]" 0.50105244819376094;
	setAttr ".wl[27].w[21]" 0.48997133466783827;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[11]" 0.0071432537526006637;
	setAttr ".wl[28].w[12]" 0.00017643274558642975;
	setAttr ".wl[28].w[16]" 0.00049302548331173885;
	setAttr ".wl[28].w[20]" 0.49778403649420383;
	setAttr ".wl[28].w[21]" 0.49440325152429743;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[11]" 0.006670563948116979;
	setAttr ".wl[29].w[12]" 0.00017675734478539638;
	setAttr ".wl[29].w[16]" 0.00039538439140212104;
	setAttr ".wl[29].w[20]" 0.49705150757172739;
	setAttr ".wl[29].w[21]" 0.49570578674396826;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[11]" 0.0060365629716495712;
	setAttr ".wl[30].w[12]" 0.0002093622412609054;
	setAttr ".wl[30].w[16]" 0.00035222054558190814;
	setAttr ".wl[30].w[20]" 0.4968318289278949;
	setAttr ".wl[30].w[21]" 0.49657002531361261;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[11]" 0.0060339225934237161;
	setAttr ".wl[31].w[12]" 0.00030138616623347127;
	setAttr ".wl[31].w[16]" 0.00030305725806926037;
	setAttr ".wl[31].w[20]" 0.49676371531505731;
	setAttr ".wl[31].w[21]" 0.49659791866721636;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[11]" 0.0060583127080643621;
	setAttr ".wl[32].w[12]" 0.00039519757501311125;
	setAttr ".wl[32].w[16]" 0.00037927451242255976;
	setAttr ".wl[32].w[20]" 0.4965836076022499;
	setAttr ".wl[32].w[21]" 0.4965836076022499;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[11]" 0.0063425963745434221;
	setAttr ".wl[33].w[12]" 0.00045611843452254895;
	setAttr ".wl[33].w[16]" 0.00039371866429739215;
	setAttr ".wl[33].w[20]" 0.49661692812260061;
	setAttr ".wl[33].w[21]" 0.49619063840403604;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[11]" 0.0065488155524921461;
	setAttr ".wl[34].w[12]" 0.00043683296046774013;
	setAttr ".wl[34].w[16]" 0.00040134348032791787;
	setAttr ".wl[34].w[20]" 0.49832690577407673;
	setAttr ".wl[34].w[21]" 0.49428610223263553;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[11]" 0.0072153823239624586;
	setAttr ".wl[35].w[12]" 0.00040877946804912903;
	setAttr ".wl[35].w[16]" 0.00049206068343672236;
	setAttr ".wl[35].w[20]" 0.50383919233263308;
	setAttr ".wl[35].w[21]" 0.48804458519191862;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[11]" 0.0092291571485729421;
	setAttr ".wl[36].w[12]" 0.0011668489860583377;
	setAttr ".wl[36].w[16]" 0.00031714335423347234;
	setAttr ".wl[36].w[20]" 0.50318281733890857;
	setAttr ".wl[36].w[21]" 0.48610403317222661;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[11]" 0.0098347991792962722;
	setAttr ".wl[37].w[12]" 0.0011907580333188528;
	setAttr ".wl[37].w[16]" 0.00039838512835450103;
	setAttr ".wl[37].w[20]" 0.50332082343939299;
	setAttr ".wl[37].w[21]" 0.48525523421963734;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[11]" 0.0091222958572738915;
	setAttr ".wl[38].w[12]" 0.00096993119627861927;
	setAttr ".wl[38].w[16]" 0.00043328546831503519;
	setAttr ".wl[38].w[20]" 0.50260446805529146;
	setAttr ".wl[38].w[21]" 0.48687001942284086;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[11]" 0.0079879793468960181;
	setAttr ".wl[39].w[12]" 0.00067037152363542583;
	setAttr ".wl[39].w[16]" 0.00044680050950959068;
	setAttr ".wl[39].w[20]" 0.50235391895042414;
	setAttr ".wl[39].w[21]" 0.48854092966953488;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[11]" 0.0070708886139614234;
	setAttr ".wl[40].w[12]" 0.00064327054388498624;
	setAttr ".wl[40].w[16]" 0.00041390467025310122;
	setAttr ".wl[40].w[20]" 0.49708017324974979;
	setAttr ".wl[40].w[21]" 0.49479176292215077;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[11]" 0.0066588125213857463;
	setAttr ".wl[41].w[12]" 0.00058851077608276325;
	setAttr ".wl[41].w[16]" 0.00041481029721869296;
	setAttr ".wl[41].w[20]" 0.49624134386719831;
	setAttr ".wl[41].w[21]" 0.49609652253811437;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[11]" 0.0063122156433060876;
	setAttr ".wl[42].w[12]" 0.00053501567724159832;
	setAttr ".wl[42].w[16]" 0.00036700362149136344;
	setAttr ".wl[42].w[20]" 0.49639288252898045;
	setAttr ".wl[42].w[21]" 0.49639288252898045;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[11]" 0.0067291827456103116;
	setAttr ".wl[43].w[12]" 0.00046582633672747633;
	setAttr ".wl[43].w[16]" 0.00026875705058770455;
	setAttr ".wl[43].w[20]" 0.49678605966346462;
	setAttr ".wl[43].w[21]" 0.49575017420361006;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[11]" 0.0072148403013526765;
	setAttr ".wl[44].w[12]" 0.00056272451676314997;
	setAttr ".wl[44].w[16]" 0.00022104434546832674;
	setAttr ".wl[44].w[20]" 0.49711793597391518;
	setAttr ".wl[44].w[21]" 0.49488345486250068;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[11]" 0.0073046378001640202;
	setAttr ".wl[45].w[12]" 0.00064386504724308323;
	setAttr ".wl[45].w[16]" 0.00016483663221911109;
	setAttr ".wl[45].w[20]" 0.49787086914040773;
	setAttr ".wl[45].w[21]" 0.49401579137996604;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[11]" 0.0080602811848129816;
	setAttr ".wl[46].w[12]" 0.00082691265779577094;
	setAttr ".wl[46].w[16]" 0.0001683945019091693;
	setAttr ".wl[46].w[20]" 0.50007075644068888;
	setAttr ".wl[46].w[21]" 0.49087365521479326;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[11]" 0.010025661437366443;
	setAttr ".wl[47].w[12]" 0.0011060741130239002;
	setAttr ".wl[47].w[16]" 0.0002015389990483592;
	setAttr ".wl[47].w[20]" 0.50676164896247877;
	setAttr ".wl[47].w[21]" 0.48190507648808245;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[11]" 0.017396680806148344;
	setAttr ".wl[48].w[12]" 0.00039065207785363539;
	setAttr ".wl[48].w[16]" 0.00099015646120812991;
	setAttr ".wl[48].w[20]" 0.53941620268197554;
	setAttr ".wl[48].w[21]" 0.44180630797281417;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[11]" 0.016289030756615034;
	setAttr ".wl[49].w[12]" 0.00031570908659008499;
	setAttr ".wl[49].w[16]" 0.0011173868147631126;
	setAttr ".wl[49].w[20]" 0.53304016653304187;
	setAttr ".wl[49].w[21]" 0.44923770680899;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[11]" 0.013820452668615646;
	setAttr ".wl[50].w[12]" 0.00027127790096449534;
	setAttr ".wl[50].w[16]" 0.0011108313802478738;
	setAttr ".wl[50].w[20]" 0.52442109806446713;
	setAttr ".wl[50].w[21]" 0.46037633998570482;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[11]" 0.011647136080744597;
	setAttr ".wl[51].w[12]" 0.00022539833740809284;
	setAttr ".wl[51].w[16]" 0.0010063724189691078;
	setAttr ".wl[51].w[20]" 0.5166299523333866;
	setAttr ".wl[51].w[21]" 0.47049114082949145;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[11]" 0.0084746147132370494;
	setAttr ".wl[52].w[12]" 0.00028789878192713245;
	setAttr ".wl[52].w[16]" 0.00089240552401806308;
	setAttr ".wl[52].w[20]" 0.51651144193143672;
	setAttr ".wl[52].w[21]" 0.47383363904938114;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[11]" 0.0084775761822698612;
	setAttr ".wl[53].w[12]" 0.00033226839434332729;
	setAttr ".wl[53].w[16]" 0.00083019893609244161;
	setAttr ".wl[53].w[20]" 0.51632150892089346;
	setAttr ".wl[53].w[21]" 0.47403844756640084;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[11]" 0.009066196396539869;
	setAttr ".wl[54].w[12]" 0.0004309736394744895;
	setAttr ".wl[54].w[16]" 0.00073111106596760486;
	setAttr ".wl[54].w[20]" 0.51708653975371288;
	setAttr ".wl[54].w[21]" 0.47268517914430525;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[11]" 0.010439138056008547;
	setAttr ".wl[55].w[12]" 0.00071891443120072483;
	setAttr ".wl[55].w[16]" 0.00063700771606099726;
	setAttr ".wl[55].w[20]" 0.51662646828221936;
	setAttr ".wl[55].w[21]" 0.47157847151451032;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[11]" 0.011409075778302641;
	setAttr ".wl[56].w[12]" 0.00077768709266047304;
	setAttr ".wl[56].w[16]" 0.00072310031599591234;
	setAttr ".wl[56].w[20]" 0.52032378883542951;
	setAttr ".wl[56].w[21]" 0.46676634797761152;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[11]" 0.012187562918712777;
	setAttr ".wl[57].w[12]" 0.00082983505477933982;
	setAttr ".wl[57].w[16]" 0.00073787440784176754;
	setAttr ".wl[57].w[20]" 0.52572569498975585;
	setAttr ".wl[57].w[21]" 0.46051903262891025;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[11]" 0.01302968475704112;
	setAttr ".wl[58].w[12]" 0.00069925288766910514;
	setAttr ".wl[58].w[16]" 0.00072262324835419228;
	setAttr ".wl[58].w[20]" 0.534129513040143;
	setAttr ".wl[58].w[21]" 0.45141892606679268;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[11]" 0.019688520014816236;
	setAttr ".wl[59].w[12]" 0.00054344186798286091;
	setAttr ".wl[59].w[16]" 0.00080597587386456676;
	setAttr ".wl[59].w[20]" 0.54192955300862167;
	setAttr ".wl[59].w[21]" 0.43703250923471459;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[11]" 0.019635162577917316;
	setAttr ".wl[60].w[12]" 0.0015840879374379457;
	setAttr ".wl[60].w[16]" 0.00030517340071244505;
	setAttr ".wl[60].w[20]" 0.52173438324185151;
	setAttr ".wl[60].w[21]" 0.45674119284208081;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[11]" 0.022881125618050849;
	setAttr ".wl[61].w[12]" 0.0014844551500649544;
	setAttr ".wl[61].w[16]" 0.00036690193463069997;
	setAttr ".wl[61].w[20]" 0.52307687438682904;
	setAttr ".wl[61].w[21]" 0.45219064291042449;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[11]" 0.022104059780626205;
	setAttr ".wl[62].w[12]" 0.0012812977047474902;
	setAttr ".wl[62].w[16]" 0.00046674891233214008;
	setAttr ".wl[62].w[20]" 0.52847846210517946;
	setAttr ".wl[62].w[21]" 0.44766943149711469;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[11]" 0.02053508074125732;
	setAttr ".wl[63].w[12]" 0.00093209710209067045;
	setAttr ".wl[63].w[16]" 0.0006151924160000613;
	setAttr ".wl[63].w[20]" 0.53620863788684481;
	setAttr ".wl[63].w[21]" 0.44170899185380708;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[11]" 0.013767813708829093;
	setAttr ".wl[64].w[12]" 0.0011218419519903309;
	setAttr ".wl[64].w[16]" 0.00065364038086032422;
	setAttr ".wl[64].w[20]" 0.52798682169027156;
	setAttr ".wl[64].w[21]" 0.45646988226804863;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[11]" 0.013047674253789941;
	setAttr ".wl[65].w[12]" 0.0011396260920958983;
	setAttr ".wl[65].w[16]" 0.00069787123962449979;
	setAttr ".wl[65].w[20]" 0.52134127630546889;
	setAttr ".wl[65].w[21]" 0.46377355210902071;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[11]" 0.012701740799705733;
	setAttr ".wl[66].w[12]" 0.0011638698890201258;
	setAttr ".wl[66].w[16]" 0.00065144382538671235;
	setAttr ".wl[66].w[20]" 0.5175329248556918;
	setAttr ".wl[66].w[21]" 0.46795002063019564;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[11]" 0.012094011019477643;
	setAttr ".wl[67].w[12]" 0.0011488834026413513;
	setAttr ".wl[67].w[16]" 0.00056663582541470296;
	setAttr ".wl[67].w[20]" 0.51467185933660753;
	setAttr ".wl[67].w[21]" 0.47151861041585885;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[11]" 0.013122400107374199;
	setAttr ".wl[68].w[12]" 0.0014885136221691453;
	setAttr ".wl[68].w[16]" 0.00050538746418020886;
	setAttr ".wl[68].w[20]" 0.51388279772205459;
	setAttr ".wl[68].w[21]" 0.47100090108422205;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[11]" 0.012871271256277001;
	setAttr ".wl[69].w[12]" 0.0015944859937912473;
	setAttr ".wl[69].w[16]" 0.00042294483317652026;
	setAttr ".wl[69].w[20]" 0.51425715205229983;
	setAttr ".wl[69].w[21]" 0.47085414586445534;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[11]" 0.012447031712322219;
	setAttr ".wl[70].w[12]" 0.0015067113939627719;
	setAttr ".wl[70].w[16]" 0.00033736179760012603;
	setAttr ".wl[70].w[20]" 0.51748496928464871;
	setAttr ".wl[70].w[21]" 0.46822392581146621;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[11]" 0.017105002125777667;
	setAttr ".wl[71].w[12]" 0.0015802067392265999;
	setAttr ".wl[71].w[16]" 0.00023194714778149508;
	setAttr ".wl[71].w[20]" 0.52189887865529971;
	setAttr ".wl[71].w[21]" 0.45918396533191452;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[10]" 0.00073105859826479852;
	setAttr ".wl[72].w[11]" 0.50494856928747733;
	setAttr ".wl[72].w[16]" 0.029730621681751442;
	setAttr ".wl[72].w[20]" 0.43434676670835798;
	setAttr ".wl[72].w[21]" 0.030242983724148308;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[10]" 0.00083971437660022353;
	setAttr ".wl[73].w[11]" 0.39898338686731982;
	setAttr ".wl[73].w[16]" 0.029038126262086465;
	setAttr ".wl[73].w[20]" 0.48652343351446858;
	setAttr ".wl[73].w[21]" 0.084615338979524932;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[10]" 0.00086130928982821773;
	setAttr ".wl[74].w[11]" 0.303504027344491;
	setAttr ".wl[74].w[16]" 0.022478949046706324;
	setAttr ".wl[74].w[20]" 0.49894146968764513;
	setAttr ".wl[74].w[21]" 0.1742142446313294;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[10]" 0.00069180899161285306;
	setAttr ".wl[75].w[11]" 0.18819552156108263;
	setAttr ".wl[75].w[16]" 0.013218119776013301;
	setAttr ".wl[75].w[20]" 0.50776022046070768;
	setAttr ".wl[75].w[21]" 0.29013432921058374;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[10]" 0.00070460376565756441;
	setAttr ".wl[76].w[11]" 0.19341383821857633;
	setAttr ".wl[76].w[16]" 0.011142510056400256;
	setAttr ".wl[76].w[20]" 0.51819048380989463;
	setAttr ".wl[76].w[21]" 0.27654856414947132;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[10]" 0.00061661896577372801;
	setAttr ".wl[77].w[11]" 0.19046766949842214;
	setAttr ".wl[77].w[16]" 0.0078633039347736512;
	setAttr ".wl[77].w[20]" 0.52894541167063669;
	setAttr ".wl[77].w[21]" 0.27210699593039378;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[11]" 0.23153543407614965;
	setAttr ".wl[78].w[12]" 0.00092539133960175949;
	setAttr ".wl[78].w[16]" 0.0066343970439977666;
	setAttr ".wl[78].w[20]" 0.53312495085578671;
	setAttr ".wl[78].w[21]" 0.22777982668446406;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[11]" 0.27603572790541731;
	setAttr ".wl[79].w[12]" 0.0027562203317152982;
	setAttr ".wl[79].w[16]" 0.0037713848115528336;
	setAttr ".wl[79].w[20]" 0.5308688257449512;
	setAttr ".wl[79].w[21]" 0.18656784120636336;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[11]" 0.42644071498380492;
	setAttr ".wl[80].w[12]" 0.003194849923327693;
	setAttr ".wl[80].w[16]" 0.0057029918123841427;
	setAttr ".wl[80].w[20]" 0.49737209693154655;
	setAttr ".wl[80].w[21]" 0.067289346348936713;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[11]" 0.55426797813371975;
	setAttr ".wl[81].w[12]" 0.0055511932509945986;
	setAttr ".wl[81].w[16]" 0.0064024975943990934;
	setAttr ".wl[81].w[20]" 0.41330519931814858;
	setAttr ".wl[81].w[21]" 0.020473131702737932;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[11]" 0.63318494334865671;
	setAttr ".wl[82].w[12]" 0.0064334259028353061;
	setAttr ".wl[82].w[16]" 0.012077524274712878;
	setAttr ".wl[82].w[20]" 0.33933727139551589;
	setAttr ".wl[82].w[21]" 0.0089668350782791933;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[11]" 0.62746950760509779;
	setAttr ".wl[83].w[12]" 0.0038067832077818063;
	setAttr ".wl[83].w[16]" 0.019783171056980599;
	setAttr ".wl[83].w[20]" 0.34150340109665173;
	setAttr ".wl[83].w[21]" 0.0074371370334883075;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[10]" 0.00074514371710805304;
	setAttr ".wl[84].w[11]" 0.30547132587490367;
	setAttr ".wl[84].w[12]" 0.029588180155443945;
	setAttr ".wl[84].w[20]" 0.57570095495686735;
	setAttr ".wl[84].w[21]" 0.088494395295677028;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[10]" 0.00066500941388491889;
	setAttr ".wl[85].w[11]" 0.40370967821616327;
	setAttr ".wl[85].w[12]" 0.037545783245804203;
	setAttr ".wl[85].w[20]" 0.5237405068816755;
	setAttr ".wl[85].w[21]" 0.034339022242472234;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[11]" 0.52607976335119944;
	setAttr ".wl[86].w[12]" 0.03632336224706665;
	setAttr ".wl[86].w[16]" 0.00073415888221998787;
	setAttr ".wl[86].w[20]" 0.4225939975196214;
	setAttr ".wl[86].w[21]" 0.01426871799989241;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[11]" 0.64741812926536613;
	setAttr ".wl[87].w[12]" 0.019695895266918662;
	setAttr ".wl[87].w[16]" 0.0058184975139964424;
	setAttr ".wl[87].w[20]" 0.32231262107844372;
	setAttr ".wl[87].w[21]" 0.0047548568752750894;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[11]" 0.60539651366277181;
	setAttr ".wl[88].w[12]" 0.019113744355193415;
	setAttr ".wl[88].w[16]" 0.0030274198095113451;
	setAttr ".wl[88].w[20]" 0.36132514840930496;
	setAttr ".wl[88].w[21]" 0.011137173763218416;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[11]" 0.50378299077379207;
	setAttr ".wl[89].w[12]" 0.011247109651148538;
	setAttr ".wl[89].w[16]" 0.002196866032754131;
	setAttr ".wl[89].w[20]" 0.45197974845116884;
	setAttr ".wl[89].w[21]" 0.030793285091136338;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[11]" 0.3903494071334585;
	setAttr ".wl[90].w[12]" 0.0097222787948481014;
	setAttr ".wl[90].w[16]" 0.0018147723175437243;
	setAttr ".wl[90].w[20]" 0.50881604308722972;
	setAttr ".wl[90].w[21]" 0.089297498666919911;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[11]" 0.26882827796189279;
	setAttr ".wl[91].w[12]" 0.0070854086904283582;
	setAttr ".wl[91].w[16]" 0.0013088700665434111;
	setAttr ".wl[91].w[20]" 0.52098498316361719;
	setAttr ".wl[91].w[21]" 0.20179246011751822;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[10]" 0.00070521254733205618;
	setAttr ".wl[92].w[11]" 0.24889272722504019;
	setAttr ".wl[92].w[12]" 0.0107428132692552;
	setAttr ".wl[92].w[20]" 0.52053002941760695;
	setAttr ".wl[92].w[21]" 0.2191292175407655;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[10]" 0.00071958306510142315;
	setAttr ".wl[93].w[11]" 0.19775733010819169;
	setAttr ".wl[93].w[12]" 0.011353063960415117;
	setAttr ".wl[93].w[20]" 0.54173124556726082;
	setAttr ".wl[93].w[21]" 0.24843877729903086;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[10]" 0.00072367062471311147;
	setAttr ".wl[94].w[11]" 0.18396212416610794;
	setAttr ".wl[94].w[12]" 0.014401528575926064;
	setAttr ".wl[94].w[20]" 0.57347615306923228;
	setAttr ".wl[94].w[21]" 0.22743652356402069;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[10]" 0.00064903411956046108;
	setAttr ".wl[95].w[11]" 0.19238281667755119;
	setAttr ".wl[95].w[12]" 0.016959955254591569;
	setAttr ".wl[95].w[20]" 0.59665875634284304;
	setAttr ".wl[95].w[21]" 0.19334943760545381;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[10]" 0.0013482613167890383;
	setAttr ".wl[96].w[11]" 0.23426106062712676;
	setAttr ".wl[96].w[16]" 0.016624736683168065;
	setAttr ".wl[96].w[20]" 0.49736755184955023;
	setAttr ".wl[96].w[21]" 0.25039838952336585;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[10]" 0.0014501108359150402;
	setAttr ".wl[97].w[11]" 0.341302826113487;
	setAttr ".wl[97].w[16]" 0.021347144704331741;
	setAttr ".wl[97].w[20]" 0.50751151167392206;
	setAttr ".wl[97].w[21]" 0.12838840667234405;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[10]" 0.0014593505514184006;
	setAttr ".wl[98].w[11]" 0.36880195087701023;
	setAttr ".wl[98].w[16]" 0.01475916584953996;
	setAttr ".wl[98].w[20]" 0.51867129570427473;
	setAttr ".wl[98].w[21]" 0.096308237017756815;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[10]" 0.0015808409946815435;
	setAttr ".wl[99].w[11]" 0.27870803135363809;
	setAttr ".wl[99].w[16]" 0.010077378992021139;
	setAttr ".wl[99].w[20]" 0.5294039822636295;
	setAttr ".wl[99].w[21]" 0.18022976639602978;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[10]" 0.001377375717768156;
	setAttr ".wl[100].w[11]" 0.18943854569362398;
	setAttr ".wl[100].w[16]" 0.009299878411149657;
	setAttr ".wl[100].w[20]" 0.52277209874363451;
	setAttr ".wl[100].w[21]" 0.27711210143382387;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[10]" 0.0011699843155478049;
	setAttr ".wl[101].w[11]" 0.16020468800961882;
	setAttr ".wl[101].w[16]" 0.010369672058717912;
	setAttr ".wl[101].w[20]" 0.51541253195524661;
	setAttr ".wl[101].w[21]" 0.31284312366086892;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[10]" 0.0016402036316190017;
	setAttr ".wl[102].w[11]" 0.26496806868345085;
	setAttr ".wl[102].w[16]" 0.015572458169673184;
	setAttr ".wl[102].w[20]" 0.51500200523097694;
	setAttr ".wl[102].w[21]" 0.2028172642842799;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[10]" 0.0013688040545204868;
	setAttr ".wl[103].w[11]" 0.35076903142735255;
	setAttr ".wl[103].w[12]" 0.024779263149919867;
	setAttr ".wl[103].w[20]" 0.52891476979564511;
	setAttr ".wl[103].w[21]" 0.094168131572562069;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[10]" 0.0012761540156736571;
	setAttr ".wl[104].w[11]" 0.29710086776439887;
	setAttr ".wl[104].w[12]" 0.029170970982178406;
	setAttr ".wl[104].w[20]" 0.53306956209842393;
	setAttr ".wl[104].w[21]" 0.13938244513932521;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[10]" 0.0010762235378356038;
	setAttr ".wl[105].w[11]" 0.18514467067377266;
	setAttr ".wl[105].w[12]" 0.019740231029381529;
	setAttr ".wl[105].w[20]" 0.53648488315598331;
	setAttr ".wl[105].w[21]" 0.25755399160302689;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[10]" 0.001055868804559024;
	setAttr ".wl[106].w[11]" 0.13489345875305786;
	setAttr ".wl[106].w[12]" 0.013689485929031249;
	setAttr ".wl[106].w[20]" 0.53879522112091038;
	setAttr ".wl[106].w[21]" 0.3115659653924413;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[10]" 0.0013554130003280676;
	setAttr ".wl[107].w[11]" 0.18138903024656636;
	setAttr ".wl[107].w[12]" 0.013840844693484572;
	setAttr ".wl[107].w[20]" 0.53755754005352752;
	setAttr ".wl[107].w[21]" 0.26585717200609366;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[10]" 0.0015087657151245477;
	setAttr ".wl[108].w[11]" 0.27860261556873533;
	setAttr ".wl[108].w[12]" 0.015721877289112018;
	setAttr ".wl[108].w[20]" 0.54080202902952557;
	setAttr ".wl[108].w[21]" 0.16336471239750253;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[10]" 0.0015004283878616181;
	setAttr ".wl[109].w[11]" 0.24012035633999751;
	setAttr ".wl[109].w[12]" 0.022705818026817801;
	setAttr ".wl[109].w[20]" 0.5315976954332795;
	setAttr ".wl[109].w[21]" 0.20407570181204354;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[11]" 0.0061736134240886163;
	setAttr ".wl[110].w[12]" 0.0002989249482661261;
	setAttr ".wl[110].w[16]" 0.00045006309841643847;
	setAttr ".wl[110].w[20]" 0.49875005220826246;
	setAttr ".wl[110].w[21]" 0.49432734632096637;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[11]" 0.0061134607972836656;
	setAttr ".wl[111].w[12]" 0.00024540402758341565;
	setAttr ".wl[111].w[16]" 0.00054802957503732029;
	setAttr ".wl[111].w[20]" 0.4995157732616321;
	setAttr ".wl[111].w[21]" 0.49357733233846346;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[11]" 0.0061208815357723847;
	setAttr ".wl[112].w[12]" 0.00021023224646506643;
	setAttr ".wl[112].w[16]" 0.00052364057328167909;
	setAttr ".wl[112].w[20]" 0.49818431498317256;
	setAttr ".wl[112].w[21]" 0.49496093066130825;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[11]" 0.0060217065688547089;
	setAttr ".wl[113].w[12]" 0.00021067262494033314;
	setAttr ".wl[113].w[16]" 0.00043311840012123397;
	setAttr ".wl[113].w[20]" 0.49679032527604655;
	setAttr ".wl[113].w[21]" 0.49654417713003707;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[11]" 0.0058827643645482453;
	setAttr ".wl[114].w[12]" 0.00026494507375168173;
	setAttr ".wl[114].w[16]" 0.0003852299919498878;
	setAttr ".wl[114].w[20]" 0.49673353028487505;
	setAttr ".wl[114].w[21]" 0.49673353028487505;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[11]" 0.0060163431298664036;
	setAttr ".wl[115].w[12]" 0.00032186826804844678;
	setAttr ".wl[115].w[16]" 0.00039603973078188482;
	setAttr ".wl[115].w[20]" 0.49687518612077219;
	setAttr ".wl[115].w[21]" 0.49639056275053134;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[11]" 0.0059408572160550357;
	setAttr ".wl[116].w[12]" 0.00024813884666524607;
	setAttr ".wl[116].w[16]" 0.00045334695475081447;
	setAttr ".wl[116].w[20]" 0.49707127504364884;
	setAttr ".wl[116].w[21]" 0.49628638193888003;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[11]" 0.0072762678028604902;
	setAttr ".wl[117].w[12]" 0.00087282457356049154;
	setAttr ".wl[117].w[16]" 0.00026776818155150239;
	setAttr ".wl[117].w[20]" 0.49854737756285183;
	setAttr ".wl[117].w[21]" 0.49303576187917569;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[11]" 0.0081447103938933063;
	setAttr ".wl[118].w[12]" 0.00099025723296912601;
	setAttr ".wl[118].w[16]" 0.00036233821253818695;
	setAttr ".wl[118].w[20]" 0.49846818910323754;
	setAttr ".wl[118].w[21]" 0.49203450505736168;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[11]" 0.0077666805501211446;
	setAttr ".wl[119].w[12]" 0.00083463891919054547;
	setAttr ".wl[119].w[16]" 0.00040944405178449511;
	setAttr ".wl[119].w[20]" 0.49754329569124556;
	setAttr ".wl[119].w[21]" 0.49344594078765824;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[11]" 0.0070731636493617505;
	setAttr ".wl[120].w[12]" 0.00072955191077675398;
	setAttr ".wl[120].w[16]" 0.00040887895900691918;
	setAttr ".wl[120].w[20]" 0.49606880396148634;
	setAttr ".wl[120].w[21]" 0.49571960151936845;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[11]" 0.0064943269838278282;
	setAttr ".wl[121].w[12]" 0.00063652873239242419;
	setAttr ".wl[121].w[16]" 0.00032905568956140843;
	setAttr ".wl[121].w[20]" 0.49627004429710925;
	setAttr ".wl[121].w[21]" 0.49627004429710925;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[11]" 0.0062677748378430634;
	setAttr ".wl[122].w[12]" 0.00065890996209980125;
	setAttr ".wl[122].w[16]" 0.00025105402835398692;
	setAttr ".wl[122].w[20]" 0.49674294929279372;
	setAttr ".wl[122].w[21]" 0.49607931187890941;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[11]" 0.0071263339440349738;
	setAttr ".wl[123].w[12]" 0.00081721619943543307;
	setAttr ".wl[123].w[16]" 0.00035396706361705738;
	setAttr ".wl[123].w[20]" 0.4963048493350658;
	setAttr ".wl[123].w[21]" 0.49539763345784671;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[11]" 0.011836432486670736;
	setAttr ".wl[124].w[12]" 0.00047656003489053312;
	setAttr ".wl[124].w[16]" 0.00085230183978318187;
	setAttr ".wl[124].w[20]" 0.53399798654408426;
	setAttr ".wl[124].w[21]" 0.45283671909457135;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[11]" 0.010932221926770496;
	setAttr ".wl[125].w[12]" 0.00036688626991520252;
	setAttr ".wl[125].w[16]" 0.00094915638640246877;
	setAttr ".wl[125].w[20]" 0.52958074203930172;
	setAttr ".wl[125].w[21]" 0.4581709933776103;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[11]" 0.0094896179321676301;
	setAttr ".wl[126].w[12]" 0.00032027766394624011;
	setAttr ".wl[126].w[16]" 0.00095638632559763115;
	setAttr ".wl[126].w[20]" 0.52109149276227251;
	setAttr ".wl[126].w[21]" 0.46814222531601601;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[11]" 0.0090517186162721794;
	setAttr ".wl[127].w[12]" 0.00036389413330323192;
	setAttr ".wl[127].w[16]" 0.0008899662827331667;
	setAttr ".wl[127].w[20]" 0.51919111640665327;
	setAttr ".wl[127].w[21]" 0.47050330456103795;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[11]" 0.0099430236853295297;
	setAttr ".wl[128].w[12]" 0.00050135570393753824;
	setAttr ".wl[128].w[16]" 0.00079405761404662011;
	setAttr ".wl[128].w[20]" 0.52020799166406551;
	setAttr ".wl[128].w[21]" 0.46855357133262071;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[11]" 0.01101471759102063;
	setAttr ".wl[129].w[12]" 0.0005779436576044862;
	setAttr ".wl[129].w[16]" 0.00081651072852750254;
	setAttr ".wl[129].w[20]" 0.52596076613456078;
	setAttr ".wl[129].w[21]" 0.4616300618882867;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[11]" 0.0099565033689412372;
	setAttr ".wl[130].w[12]" 0.0004227739839660518;
	setAttr ".wl[130].w[16]" 0.00092140656649087444;
	setAttr ".wl[130].w[20]" 0.52401672624980333;
	setAttr ".wl[130].w[21]" 0.46468258983079841;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[11]" 0.013254169514586455;
	setAttr ".wl[131].w[12]" 0.0015671776028078101;
	setAttr ".wl[131].w[16]" 0.00038471722586987263;
	setAttr ".wl[131].w[20]" 0.51981710169448025;
	setAttr ".wl[131].w[21]" 0.46497683396225553;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[11]" 0.01411361083521789;
	setAttr ".wl[132].w[12]" 0.0014810249550048806;
	setAttr ".wl[132].w[16]" 0.00042204080713829906;
	setAttr ".wl[132].w[20]" 0.52237878457292497;
	setAttr ".wl[132].w[21]" 0.46160453882971392;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[11]" 0.014550814009954557;
	setAttr ".wl[133].w[12]" 0.0014012093151945688;
	setAttr ".wl[133].w[16]" 0.00054707630165677808;
	setAttr ".wl[133].w[20]" 0.52547977897657216;
	setAttr ".wl[133].w[21]" 0.45802112139662188;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[11]" 0.013966353093196434;
	setAttr ".wl[134].w[12]" 0.001474855717268232;
	setAttr ".wl[134].w[16]" 0.00064245879357023366;
	setAttr ".wl[134].w[20]" 0.52004143817265636;
	setAttr ".wl[134].w[21]" 0.46387489422330869;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[11]" 0.013826766351483223;
	setAttr ".wl[135].w[12]" 0.0015360508797171103;
	setAttr ".wl[135].w[16]" 0.00058982723277012405;
	setAttr ".wl[135].w[20]" 0.51619679281194253;
	setAttr ".wl[135].w[21]" 0.46785056272408726;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[11]" 0.013667491267063429;
	setAttr ".wl[136].w[12]" 0.0016794252711934889;
	setAttr ".wl[136].w[16]" 0.00048356799738707241;
	setAttr ".wl[136].w[20]" 0.51651268807523709;
	setAttr ".wl[136].w[21]" 0.46765682738911896;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[11]" 0.013974416721847771;
	setAttr ".wl[137].w[12]" 0.0016779899590013329;
	setAttr ".wl[137].w[16]" 0.00054103403697631537;
	setAttr ".wl[137].w[20]" 0.51872299553472967;
	setAttr ".wl[137].w[21]" 0.46508356374744508;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[11]" 0.54086418429565741;
	setAttr ".wl[138].w[12]" 0.00092175874146776062;
	setAttr ".wl[138].w[16]" 0.023916739534959569;
	setAttr ".wl[138].w[20]" 0.40941407039700278;
	setAttr ".wl[138].w[21]" 0.024883247030912506;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[10]" 0.00090546745742788471;
	setAttr ".wl[139].w[11]" 0.41714266643965714;
	setAttr ".wl[139].w[16]" 0.028141695232210842;
	setAttr ".wl[139].w[20]" 0.47927733006802331;
	setAttr ".wl[139].w[21]" 0.07453284080268073;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[10]" 0.0009265117773433173;
	setAttr ".wl[140].w[11]" 0.30402802034779375;
	setAttr ".wl[140].w[16]" 0.020162672926077766;
	setAttr ".wl[140].w[20]" 0.50672171133534449;
	setAttr ".wl[140].w[21]" 0.1681610836134407;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[10]" 0.00084073765547660923;
	setAttr ".wl[141].w[11]" 0.29154513388088171;
	setAttr ".wl[141].w[16]" 0.013684645628861836;
	setAttr ".wl[141].w[20]" 0.51927496362963699;
	setAttr ".wl[141].w[21]" 0.17465451920514286;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[11]" 0.36029146231403875;
	setAttr ".wl[142].w[12]" 0.0010124489053227118;
	setAttr ".wl[142].w[16]" 0.010770511705299111;
	setAttr ".wl[142].w[20]" 0.51536749827125783;
	setAttr ".wl[142].w[21]" 0.1125580788040815;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[11]" 0.49995365257617397;
	setAttr ".wl[143].w[12]" 0.001399946756587213;
	setAttr ".wl[143].w[16]" 0.013952885649702138;
	setAttr ".wl[143].w[20]" 0.44706939946802393;
	setAttr ".wl[143].w[21]" 0.037624115549512706;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[10]" 0.00091376042628015148;
	setAttr ".wl[144].w[11]" 0.40952950381348752;
	setAttr ".wl[144].w[16]" 0.020817199343562728;
	setAttr ".wl[144].w[20]" 0.48880057330225796;
	setAttr ".wl[144].w[21]" 0.079938963114411732;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[10]" 0.00090698645643781618;
	setAttr ".wl[145].w[11]" 0.28876202609414214;
	setAttr ".wl[145].w[12]" 0.027279651486589174;
	setAttr ".wl[145].w[20]" 0.56176737930047194;
	setAttr ".wl[145].w[21]" 0.12128395666235874;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[10]" 0.00084919975216982385;
	setAttr ".wl[146].w[11]" 0.40670441619014175;
	setAttr ".wl[146].w[12]" 0.039661177348960255;
	setAttr ".wl[146].w[20]" 0.50319835887162434;
	setAttr ".wl[146].w[21]" 0.049586847837103945;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[11]" 0.53771409959267824;
	setAttr ".wl[147].w[12]" 0.036395656318126281;
	setAttr ".wl[147].w[16]" 0.00081028197218399015;
	setAttr ".wl[147].w[20]" 0.40360837849475534;
	setAttr ".wl[147].w[21]" 0.021471583622256086;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[11]" 0.48153212571373399;
	setAttr ".wl[148].w[12]" 0.024143335914818303;
	setAttr ".wl[148].w[16]" 0.00080841018591746672;
	setAttr ".wl[148].w[20]" 0.45459867186071429;
	setAttr ".wl[148].w[21]" 0.038917456324815872;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[10]" 0.00079962291582575469;
	setAttr ".wl[149].w[11]" 0.36275323444391888;
	setAttr ".wl[149].w[12]" 0.017866475021974651;
	setAttr ".wl[149].w[20]" 0.51032633370496161;
	setAttr ".wl[149].w[21]" 0.1082543339133193;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[10]" 0.00091581205814851216;
	setAttr ".wl[150].w[11]" 0.29149982993022511;
	setAttr ".wl[150].w[12]" 0.020088965123160978;
	setAttr ".wl[150].w[20]" 0.53812579329852717;
	setAttr ".wl[150].w[21]" 0.14936959958993826;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[10]" 0.00094991064353899032;
	setAttr ".wl[151].w[11]" 0.40091495751851042;
	setAttr ".wl[151].w[12]" 0.032812992086244885;
	setAttr ".wl[151].w[20]" 0.49766654865538129;
	setAttr ".wl[151].w[21]" 0.067655591096324255;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[11]" 0.020503527670297454;
	setAttr ".wl[152].w[12]" 0.00079565644163194537;
	setAttr ".wl[152].w[16]" 0.0003736880119321121;
	setAttr ".wl[152].w[20]" 0.49895594177624308;
	setAttr ".wl[152].w[21]" 0.47937118609989537;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[11]" 0.040330526442306565;
	setAttr ".wl[153].w[12]" 0.0023708400776460505;
	setAttr ".wl[153].w[16]" 0.00045114484597791907;
	setAttr ".wl[153].w[20]" 0.51628441975576744;
	setAttr ".wl[153].w[21]" 0.44056306887830188;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[10]" 0.00026709917117482288;
	setAttr ".wl[154].w[11]" 0.034867984677786783;
	setAttr ".wl[154].w[12]" 0.002882378061283471;
	setAttr ".wl[154].w[20]" 0.51948864542674877;
	setAttr ".wl[154].w[21]" 0.44249389266300632;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[10]" 0.00027859233479631505;
	setAttr ".wl[155].w[11]" 0.043239287807577909;
	setAttr ".wl[155].w[12]" 0.0039816327482663314;
	setAttr ".wl[155].w[20]" 0.52221760009824947;
	setAttr ".wl[155].w[21]" 0.43028288701111012;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[10]" 0.00027791459526596535;
	setAttr ".wl[156].w[11]" 0.050846215980018553;
	setAttr ".wl[156].w[12]" 0.0045193125620794561;
	setAttr ".wl[156].w[20]" 0.53442356091533183;
	setAttr ".wl[156].w[21]" 0.40993299594730415;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[10]" 0.00043165000390944287;
	setAttr ".wl[157].w[11]" 0.094209591297182094;
	setAttr ".wl[157].w[12]" 0.0076788365466420932;
	setAttr ".wl[157].w[20]" 0.57267296473299478;
	setAttr ".wl[157].w[21]" 0.32500695741927138;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[10]" 0.0004660434387798559;
	setAttr ".wl[158].w[11]" 0.10002755451417725;
	setAttr ".wl[158].w[12]" 0.0065610625975337693;
	setAttr ".wl[158].w[20]" 0.54713072605572965;
	setAttr ".wl[158].w[21]" 0.34581461339377956;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[10]" 0.00048347243207155587;
	setAttr ".wl[159].w[11]" 0.12670107938856626;
	setAttr ".wl[159].w[12]" 0.005806237577155416;
	setAttr ".wl[159].w[20]" 0.5229983936614323;
	setAttr ".wl[159].w[21]" 0.34401081694077451;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[11]" 0.14510004278678892;
	setAttr ".wl[160].w[12]" 0.0045761984201736858;
	setAttr ".wl[160].w[16]" 0.00071982098829474457;
	setAttr ".wl[160].w[20]" 0.5170955656130295;
	setAttr ".wl[160].w[21]" 0.3325083721917132;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[11]" 0.14354635288747283;
	setAttr ".wl[161].w[12]" 0.0026490112220169748;
	setAttr ".wl[161].w[16]" 0.0012961187121172822;
	setAttr ".wl[161].w[20]" 0.52836226681488774;
	setAttr ".wl[161].w[21]" 0.32414625036350508;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[11]" 0.13279658150041487;
	setAttr ".wl[162].w[12]" 0.0011999032552231388;
	setAttr ".wl[162].w[16]" 0.0023648727085231829;
	setAttr ".wl[162].w[20]" 0.53824980985124948;
	setAttr ".wl[162].w[21]" 0.3253888326845894;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[11]" 0.11430204231648457;
	setAttr ".wl[163].w[12]" 0.00061172292799746249;
	setAttr ".wl[163].w[16]" 0.0034321209220908519;
	setAttr ".wl[163].w[20]" 0.53848886031848964;
	setAttr ".wl[163].w[21]" 0.34316525351493743;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[11]" 0.10036089796581618;
	setAttr ".wl[164].w[12]" 0.0004132685452312794;
	setAttr ".wl[164].w[16]" 0.0046164074145258705;
	setAttr ".wl[164].w[20]" 0.53169387865587514;
	setAttr ".wl[164].w[21]" 0.36291554741855148;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[10]" 0.0004148954938670186;
	setAttr ".wl[165].w[11]" 0.092828979616492266;
	setAttr ".wl[165].w[16]" 0.00567985002639162;
	setAttr ".wl[165].w[20]" 0.52097740822787308;
	setAttr ".wl[165].w[21]" 0.38009886663537595;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[10]" 0.00039995478891049964;
	setAttr ".wl[166].w[11]" 0.087113405869097493;
	setAttr ".wl[166].w[16]" 0.0059372022682776301;
	setAttr ".wl[166].w[20]" 0.51105512380393803;
	setAttr ".wl[166].w[21]" 0.39549431326977624;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[10]" 0.00041408091241655593;
	setAttr ".wl[167].w[11]" 0.070205051933188295;
	setAttr ".wl[167].w[16]" 0.0046628210756887003;
	setAttr ".wl[167].w[20]" 0.49621569241734004;
	setAttr ".wl[167].w[21]" 0.42850235366136652;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[10]" 0.00032481741742087177;
	setAttr ".wl[168].w[11]" 0.046999043294204984;
	setAttr ".wl[168].w[16]" 0.0028678161029501337;
	setAttr ".wl[168].w[20]" 0.50534263910821864;
	setAttr ".wl[168].w[21]" 0.44446568407720527;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[11]" 0.036135526570512069;
	setAttr ".wl[169].w[12]" 0.00029368690702095789;
	setAttr ".wl[169].w[16]" 0.0017370849819450876;
	setAttr ".wl[169].w[20]" 0.51232001470884392;
	setAttr ".wl[169].w[21]" 0.44951368683167792;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[11]" 0.028958797117782816;
	setAttr ".wl[170].w[12]" 0.00033660040318837629;
	setAttr ".wl[170].w[16]" 0.0010859193989814708;
	setAttr ".wl[170].w[20]" 0.50645908844658449;
	setAttr ".wl[170].w[21]" 0.4631595946334629;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[11]" 0.015675821354435598;
	setAttr ".wl[171].w[12]" 0.0003000544874280317;
	setAttr ".wl[171].w[16]" 0.00045964432636455679;
	setAttr ".wl[171].w[20]" 0.49812553779385893;
	setAttr ".wl[171].w[21]" 0.48543894203791277;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[11]" 0.0083179083268735948;
	setAttr ".wl[172].w[12]" 0.00038843032124873464;
	setAttr ".wl[172].w[16]" 0.00024098555059715235;
	setAttr ".wl[172].w[20]" 0.49660225340376457;
	setAttr ".wl[172].w[21]" 0.49445042239751585;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[11]" 0.014190662847404344;
	setAttr ".wl[173].w[12]" 0.00084034327715239187;
	setAttr ".wl[173].w[16]" 0.00023079841012906891;
	setAttr ".wl[173].w[20]" 0.50139314319065553;
	setAttr ".wl[173].w[21]" 0.48334505227465863;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[11]" 0.014743690047127294;
	setAttr ".wl[174].w[12]" 0.0011502266703871441;
	setAttr ".wl[174].w[16]" 0.00015755488690909357;
	setAttr ".wl[174].w[20]" 0.50322923453581991;
	setAttr ".wl[174].w[21]" 0.4807192938597567;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[10]" 0.00013796066721571566;
	setAttr ".wl[175].w[11]" 0.016791288307508513;
	setAttr ".wl[175].w[12]" 0.0015144320269188207;
	setAttr ".wl[175].w[20]" 0.50658576728429205;
	setAttr ".wl[175].w[21]" 0.47497055171406483;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[10]" 0.00015215279558426504;
	setAttr ".wl[176].w[11]" 0.018628748949229102;
	setAttr ".wl[176].w[12]" 0.0017316775183953328;
	setAttr ".wl[176].w[20]" 0.51383202001912454;
	setAttr ".wl[176].w[21]" 0.4656554007176667;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[10]" 0.00025333549692947948;
	setAttr ".wl[177].w[11]" 0.039656630600690503;
	setAttr ".wl[177].w[12]" 0.0031156847743620303;
	setAttr ".wl[177].w[20]" 0.53633922495485054;
	setAttr ".wl[177].w[21]" 0.42063512417316734;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[10]" 0.00028466343532050273;
	setAttr ".wl[178].w[11]" 0.046589919328151506;
	setAttr ".wl[178].w[12]" 0.0028500144541397272;
	setAttr ".wl[178].w[20]" 0.52517762729239503;
	setAttr ".wl[178].w[21]" 0.42509777548999328;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[11]" 0.056437848603937371;
	setAttr ".wl[179].w[12]" 0.0025452018763057927;
	setAttr ".wl[179].w[16]" 0.00039674604105811981;
	setAttr ".wl[179].w[20]" 0.51925003999259722;
	setAttr ".wl[179].w[21]" 0.42137016348610157;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[11]" 0.059030172722642243;
	setAttr ".wl[180].w[12]" 0.0019384035487620048;
	setAttr ".wl[180].w[16]" 0.00055600079030451287;
	setAttr ".wl[180].w[20]" 0.52419899459835639;
	setAttr ".wl[180].w[21]" 0.414276428339935;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[11]" 0.055597680703559978;
	setAttr ".wl[181].w[12]" 0.0012236427076730318;
	setAttr ".wl[181].w[16]" 0.00081537774226402807;
	setAttr ".wl[181].w[20]" 0.53499731913497217;
	setAttr ".wl[181].w[21]" 0.40736597971153082;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[11]" 0.051068425733349986;
	setAttr ".wl[182].w[12]" 0.00069679073892713907;
	setAttr ".wl[182].w[16]" 0.0012083792271827942;
	setAttr ".wl[182].w[20]" 0.54212283738489331;
	setAttr ".wl[182].w[21]" 0.40490356691564666;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[11]" 0.044672916029384981;
	setAttr ".wl[183].w[12]" 0.00044376361208148035;
	setAttr ".wl[183].w[16]" 0.0016515845188270243;
	setAttr ".wl[183].w[20]" 0.54182825433797888;
	setAttr ".wl[183].w[21]" 0.41140348150172756;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[11]" 0.039056051362044465;
	setAttr ".wl[184].w[12]" 0.00033328977661480736;
	setAttr ".wl[184].w[16]" 0.0020496878112283229;
	setAttr ".wl[184].w[20]" 0.53482345996590186;
	setAttr ".wl[184].w[21]" 0.42373751108421059;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[11]" 0.034655509099035718;
	setAttr ".wl[185].w[12]" 0.00025654842441462242;
	setAttr ".wl[185].w[16]" 0.0022193734405767636;
	setAttr ".wl[185].w[20]" 0.52506554333406541;
	setAttr ".wl[185].w[21]" 0.43780302570190766;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[10]" 0.00021613583644304664;
	setAttr ".wl[186].w[11]" 0.031399797018199997;
	setAttr ".wl[186].w[16]" 0.0021582794899322149;
	setAttr ".wl[186].w[20]" 0.51622506253992373;
	setAttr ".wl[186].w[21]" 0.45000072511550099;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[10]" 0.00017167475304436579;
	setAttr ".wl[187].w[11]" 0.021242777318227331;
	setAttr ".wl[187].w[16]" 0.0013659691621674228;
	setAttr ".wl[187].w[20]" 0.50243533644892491;
	setAttr ".wl[187].w[21]" 0.47478424231763583;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[11]" 0.015339418494390565;
	setAttr ".wl[188].w[12]" 0.00017192672150410462;
	setAttr ".wl[188].w[16]" 0.00087805874232361537;
	setAttr ".wl[188].w[20]" 0.50179148899586545;
	setAttr ".wl[188].w[21]" 0.48181910704591618;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[11]" 0.012211104845474798;
	setAttr ".wl[189].w[12]" 0.00018443717902704476;
	setAttr ".wl[189].w[16]" 0.00058542640788159927;
	setAttr ".wl[189].w[20]" 0.50084832003447977;
	setAttr ".wl[189].w[21]" 0.48617071153313673;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[11]" 0.0089008623855466821;
	setAttr ".wl[190].w[12]" 0.00020141091626535863;
	setAttr ".wl[190].w[16]" 0.00037530759179917251;
	setAttr ".wl[190].w[20]" 0.49799280632217019;
	setAttr ".wl[190].w[21]" 0.49252961278421858;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[11]" 0.0073246017745687625;
	setAttr ".wl[191].w[12]" 0.00025047154260190264;
	setAttr ".wl[191].w[16]" 0.0002554628399391983;
	setAttr ".wl[191].w[20]" 0.49651143900763828;
	setAttr ".wl[191].w[21]" 0.49565802483525184;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[11]" 0.011868175864274749;
	setAttr ".wl[192].w[12]" 0.00041785673539003997;
	setAttr ".wl[192].w[16]" 0.00031903774654372797;
	setAttr ".wl[192].w[20]" 0.49461202499399687;
	setAttr ".wl[192].w[21]" 0.49278290465979468;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[11]" 0.022878565525901211;
	setAttr ".wl[193].w[12]" 0.00073876607338122576;
	setAttr ".wl[193].w[16]" 0.00045211591619691342;
	setAttr ".wl[193].w[20]" 0.4965251807536703;
	setAttr ".wl[193].w[21]" 0.47940537173085035;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[11]" 0.022070200221400275;
	setAttr ".wl[194].w[12]" 0.00054003130885568837;
	setAttr ".wl[194].w[16]" 0.00050763766563161723;
	setAttr ".wl[194].w[20]" 0.49720712581768334;
	setAttr ".wl[194].w[21]" 0.47967500498642901;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[11]" 0.011018936181610798;
	setAttr ".wl[195].w[12]" 0.00033582883449424658;
	setAttr ".wl[195].w[16]" 0.00030764118336500281;
	setAttr ".wl[195].w[20]" 0.49494455699064566;
	setAttr ".wl[195].w[21]" 0.49339303680988417;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[11]" 0.0094968640271443864;
	setAttr ".wl[196].w[12]" 0.00037235802143367795;
	setAttr ".wl[196].w[16]" 0.00028388945405113231;
	setAttr ".wl[196].w[20]" 0.49492344424868534;
	setAttr ".wl[196].w[21]" 0.49492344424868534;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[11]" 0.011731046634585093;
	setAttr ".wl[197].w[12]" 0.00046634548968240021;
	setAttr ".wl[197].w[16]" 0.00030390827913522061;
	setAttr ".wl[197].w[20]" 0.49486799662795422;
	setAttr ".wl[197].w[21]" 0.49263070296864298;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[11]" 0.010244304109133665;
	setAttr ".wl[198].w[12]" 0.00028986353473290413;
	setAttr ".wl[198].w[16]" 0.0002961865226877435;
	setAttr ".wl[198].w[20]" 0.4955150345934109;
	setAttr ".wl[198].w[21]" 0.49365461124003468;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[11]" 0.0093057795769891198;
	setAttr ".wl[199].w[12]" 0.00031791209922111733;
	setAttr ".wl[199].w[16]" 0.00027897842708541303;
	setAttr ".wl[199].w[20]" 0.49504866494835215;
	setAttr ".wl[199].w[21]" 0.49504866494835215;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[11]" 0.0088270924208968173;
	setAttr ".wl[200].w[12]" 0.00036289104190155667;
	setAttr ".wl[200].w[16]" 0.00027162467483361329;
	setAttr ".wl[200].w[20]" 0.49526919593118401;
	setAttr ".wl[200].w[21]" 0.49526919593118401;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[11]" 0.0087869392222844674;
	setAttr ".wl[201].w[12]" 0.00035474996731449452;
	setAttr ".wl[201].w[16]" 0.0002560066590927742;
	setAttr ".wl[201].w[20]" 0.49575590265833924;
	setAttr ".wl[201].w[21]" 0.49484640149296905;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[11]" 0.0084528349568818821;
	setAttr ".wl[202].w[12]" 0.00031077820121783688;
	setAttr ".wl[202].w[16]" 0.00026362675644739858;
	setAttr ".wl[202].w[20]" 0.49548638004272649;
	setAttr ".wl[202].w[21]" 0.49548638004272649;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[11]" 0.0081582603697058585;
	setAttr ".wl[203].w[12]" 0.00026191996624047901;
	setAttr ".wl[203].w[16]" 0.00025812995516995757;
	setAttr ".wl[203].w[20]" 0.4960177187859815;
	setAttr ".wl[203].w[21]" 0.49530397092290224;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[11]" 0.0080278928960947887;
	setAttr ".wl[204].w[12]" 0.00036258257669776237;
	setAttr ".wl[204].w[16]" 0.00066985878803074814;
	setAttr ".wl[204].w[20]" 0.51144360705798686;
	setAttr ".wl[204].w[21]" 0.47949605868118994;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[11]" 0.0076415785445951515;
	setAttr ".wl[205].w[12]" 0.00029109286759946575;
	setAttr ".wl[205].w[16]" 0.00077516648353297937;
	setAttr ".wl[205].w[20]" 0.51109301256471884;
	setAttr ".wl[205].w[21]" 0.48019914953955339;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[11]" 0.0076582673512012754;
	setAttr ".wl[206].w[12]" 0.00023724791541338108;
	setAttr ".wl[206].w[16]" 0.00078810608807514484;
	setAttr ".wl[206].w[20]" 0.51084329168118747;
	setAttr ".wl[206].w[21]" 0.48047308696412272;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[11]" 0.010077825760005222;
	setAttr ".wl[207].w[12]" 0.00018348657135960466;
	setAttr ".wl[207].w[16]" 0.00082965876216964851;
	setAttr ".wl[207].w[20]" 0.5082903300439926;
	setAttr ".wl[207].w[21]" 0.48061869886247299;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[10]" 0.00020215963553319512;
	setAttr ".wl[208].w[11]" 0.027701091561217396;
	setAttr ".wl[208].w[16]" 0.0018765327961521219;
	setAttr ".wl[208].w[20]" 0.5078267656332881;
	setAttr ".wl[208].w[21]" 0.46239345037380908;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[10]" 0.00041940176160411004;
	setAttr ".wl[209].w[11]" 0.084098513576060255;
	setAttr ".wl[209].w[16]" 0.0056961382495283519;
	setAttr ".wl[209].w[20]" 0.50029670693902539;
	setAttr ".wl[209].w[21]" 0.40948923947378169;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[10]" 0.00068694842597447688;
	setAttr ".wl[210].w[11]" 0.18707674050848505;
	setAttr ".wl[210].w[16]" 0.01326432738692036;
	setAttr ".wl[210].w[20]" 0.49650999383155658;
	setAttr ".wl[210].w[21]" 0.30246198984706341;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[10]" 0.00089174846145203353;
	setAttr ".wl[211].w[11]" 0.30638575665329165;
	setAttr ".wl[211].w[16]" 0.021956984425377975;
	setAttr ".wl[211].w[20]" 0.49203516605824682;
	setAttr ".wl[211].w[21]" 0.17873034440163141;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[10]" 0.00086719729310890791;
	setAttr ".wl[212].w[11]" 0.41297028871302766;
	setAttr ".wl[212].w[16]" 0.028189338111099162;
	setAttr ".wl[212].w[20]" 0.48282714927265169;
	setAttr ".wl[212].w[21]" 0.075146026610112535;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[11]" 0.5166526589788677;
	setAttr ".wl[213].w[12]" 0.00069700287287071728;
	setAttr ".wl[213].w[16]" 0.025646708873196145;
	setAttr ".wl[213].w[20]" 0.43218559270544954;
	setAttr ".wl[213].w[21]" 0.024818036569615728;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[11]" 0.59126418017981486;
	setAttr ".wl[214].w[12]" 0.0058588125188709234;
	setAttr ".wl[214].w[16]" 0.01359634855217723;
	setAttr ".wl[214].w[20]" 0.37998746371765557;
	setAttr ".wl[214].w[21]" 0.0092931950314813563;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[11]" 0.56482891315156913;
	setAttr ".wl[215].w[12]" 0.019744536537821565;
	setAttr ".wl[215].w[16]" 0.0032848101642157608;
	setAttr ".wl[215].w[20]" 0.40499942199644001;
	setAttr ".wl[215].w[21]" 0.007142318149953546;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[10]" 0.00060120015792404502;
	setAttr ".wl[216].w[11]" 0.45927338860766354;
	setAttr ".wl[216].w[12]" 0.032199188437842613;
	setAttr ".wl[216].w[20]" 0.48987501545996054;
	setAttr ".wl[216].w[21]" 0.018051207336609084;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[10]" 0.00070007212349625688;
	setAttr ".wl[217].w[11]" 0.35600324708379044;
	setAttr ".wl[217].w[12]" 0.031811396076064535;
	setAttr ".wl[217].w[20]" 0.55790538681875412;
	setAttr ".wl[217].w[21]" 0.053579897897894614;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[10]" 0.00068599687733518196;
	setAttr ".wl[218].w[11]" 0.25378282346259246;
	setAttr ".wl[218].w[12]" 0.022312464638436599;
	setAttr ".wl[218].w[20]" 0.58617106044841127;
	setAttr ".wl[218].w[21]" 0.13704765457322468;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[10]" 0.00049855121469547208;
	setAttr ".wl[219].w[11]" 0.1302535202548388;
	setAttr ".wl[219].w[12]" 0.011122954845437509;
	setAttr ".wl[219].w[20]" 0.57549872080824571;
	setAttr ".wl[219].w[21]" 0.28262625287678256;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[10]" 0.00025704920442297228;
	setAttr ".wl[220].w[11]" 0.046931664366379043;
	setAttr ".wl[220].w[12]" 0.0039908892608425516;
	setAttr ".wl[220].w[20]" 0.54382636839477028;
	setAttr ".wl[220].w[21]" 0.40499402877358504;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[10]" 0.00016487722085276727;
	setAttr ".wl[221].w[11]" 0.018493664498786318;
	setAttr ".wl[221].w[12]" 0.0016892842551132683;
	setAttr ".wl[221].w[20]" 0.52036751701672412;
	setAttr ".wl[221].w[21]" 0.45928465700852361;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[11]" 0.011752463750252788;
	setAttr ".wl[222].w[12]" 0.0012844225625533692;
	setAttr ".wl[222].w[16]" 0.00022091365241052929;
	setAttr ".wl[222].w[20]" 0.51574860066826489;
	setAttr ".wl[222].w[21]" 0.47099359936651836;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[11]" 0.011005606008759033;
	setAttr ".wl[223].w[12]" 0.0013668465786811827;
	setAttr ".wl[223].w[16]" 0.00031374570293456221;
	setAttr ".wl[223].w[20]" 0.51120539969427992;
	setAttr ".wl[223].w[21]" 0.47610840201534538;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[11]" 0.011587698272071713;
	setAttr ".wl[224].w[12]" 0.0014150044208572769;
	setAttr ".wl[224].w[16]" 0.00041202538942660891;
	setAttr ".wl[224].w[20]" 0.50924906580777585;
	setAttr ".wl[224].w[21]" 0.47733620610986865;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[11]" 0.011252634489749383;
	setAttr ".wl[225].w[12]" 0.0012036547853483894;
	setAttr ".wl[225].w[16]" 0.00047743694742944314;
	setAttr ".wl[225].w[20]" 0.50940797674182647;
	setAttr ".wl[225].w[21]" 0.47765829703564633;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[11]" 0.0099892592244812152;
	setAttr ".wl[226].w[12]" 0.00085997195137035051;
	setAttr ".wl[226].w[16]" 0.00051601746732035116;
	setAttr ".wl[226].w[20]" 0.51012344316160207;
	setAttr ".wl[226].w[21]" 0.47851130819522597;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[11]" 0.0087597954429606203;
	setAttr ".wl[227].w[12]" 0.00054177855639887535;
	setAttr ".wl[227].w[16]" 0.00056730520109057512;
	setAttr ".wl[227].w[20]" 0.51125489725828388;
	setAttr ".wl[227].w[21]" 0.47887622354126591;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.1109024978188188e-016 -2.2201060526052215e-016 1 -0
		 0.99999990630774016 0.00030605436830865478 -2.2201061566341087e-016 0 -0.00030605436830865484 0.99999990630774016 1.1109025498730669e-016 -0
		 -4.5801295879224133 -0.032833920592849709 9.2420569692969722e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.004898010617368641 5.6952227426625092e-005 0.99998786820291197 -0
		 -0.99996342332106569 -0.0069957795168973163 0.0048982890607295985 0 0.0069959744471237784 -0.99997543444527603 2.2684743478059501e-005 -0
		 4.1727504134519169 0.06144312028863174 -1.3265422864786207 1;
	setAttr ".pm[2]" -type "matrix" 0.004863828225912083 -0.00019106235632553571 0.99998816810476499 -0
		 -0.99935841166715533 0.035484186910000742 0.0048675448096216429 0 -0.035484699646380728 -0.99937016002832135 -1.8350783935675146e-005 -0
		 2.4976250843346786 -0.044660042003429948 -1.3264636435003734 1;
	setAttr ".pm[3]" -type "matrix" 0.0061998649417346939 -8.3088271211097662e-005 0.99998062855158776 -0
		 -0.99989924988839141 0.012758847176316637 0.0062004202744858107 0 -0.012759115996885576 -0.99991855707037669 -3.9767708398156686e-006 -0
		 0.80736822329767732 -0.026271565878481049 -1.3275406996682071 1;
	setAttr ".pm[4]" -type "matrix" 0.0061998649417346931 -8.3088271211097649e-005 0.99998062855158798 -0
		 -0.99989924988839141 0.012758847176316635 0.0062004202744858124 0 -0.012759115996885576 -0.99991855707037669 -3.9767708398156694e-006 -0
		 0.032254531993247917 -0.026271556964807367 -1.3275405439013719 1;
	setAttr ".pm[5]" -type "matrix" 0.0048605490078732017 5.5730337318232581e-005 0.99998811438039048 -0
		 0.99996334346946147 0.0070317881706499219 -0.0048608209567574667 0 -0.0070319755023436946 0.99997522565091834 -2.1549945511252636e-005 -0
		 -4.1727978456642818 -0.061595208557523103 1.3263859724498195 1;
	setAttr ".pm[6]" -type "matrix" 0.0048250558292643715 -0.00019344694610076365 0.99998836370680044 -0
		 0.99935623511725502 -0.035551950322033128 -0.0048288827620755845 0 0.035552473277079423 0.99936778913560831 2.1782266012263987e-005 -0
		 -2.497671761447311 0.044865952270522716 1.3263045891256759 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 0.0063619596723801302 -8.2426905755354779e-005 0.99997966574556252 -0
		 0.99990073069812591 -0.012561108521836142 -0.0063624933789486306 0 0.012561377521696102 0.99992106473341447 2.5054576320995336e-006 -0
		 -0.80715972613143283 0.026264526554962572 1.3275440964974607 1;
	setAttr ".pm[8]" -type "matrix" 0.0063619341512786195 -8.242690575535482e-005 0.99997966590792997 -0
		 0.99990073086050679 -0.012561108521836147 -0.006362467859859648 0 0.012561377521632156 0.99992106473341502 2.5057782188346465e-006 -0
		 -0.032046210453722031 0.026264456215907239 1.327544064689141 1;
	setAttr ".pm[9]" -type "matrix" 1.1100606979897198e-016 -2.2205271977385698e-016 0.99999999999999822 -0
		 0.99999999465363598 -7.3102744304691847e-005 -2.2201061566341047e-016 0 7.3102744304373091e-005 0.99999999465799516 1.1109025498730649e-016 -0
		 -5.4656447009835727 -0.030761587021400853 9.2414551376111097e-016 1;
	setAttr ".pm[10]" -type "matrix" 1.1100356574493777e-016 -2.2205397130717575e-016 1 -0
		 0.99999999287838759 -8.4379113495574876e-005 -2.2201061566341084e-016 0 8.4379113495574782e-005 0.99999999287838759 1.1109025498730666e-016 -0
		 -6.6741645002838661 -0.030686325822015078 7.2287495813758474e-016 1;
	setAttr ".pm[11]" -type "matrix" 9.3127644950900855e-017 -2.3012386835938288e-016 1 -0
		 0.99687246507340666 -0.079026605437934272 -2.2201061566341091e-016 0 0.079026605437934272 0.99687246507340666 1.1109025498730669e-016 -0
		 -7.699503946458643 0.57893848223150202 4.9039482204306631e-016 1;
	setAttr ".pm[12]" -type "matrix" 0.99596986339182136 0.089684371700140361 -1.7325026901669748e-016 -0
		 -0.089684371700140389 0.99596986339182147 -1.4117205323561519e-015 0 -1.6308717888253512e-017 1.419792115093609e-015 0.99999964237225913 -0
		 -0.54009241531387453 -8.6140760108794847 -0.024951449053949106 1;
	setAttr ".pm[13]" -type "matrix" 0.7215808372835455 0.10131613011019978 -0.68487651771887792 -0
		 -0.68829636412717776 -0.0016458107486162744 -0.72542754349279126 0 -0.074624689919266698 0.99485282457961877 0.068547950254873202 -0
		 3.7569244106676596 -0.29520645076442487 8.0103762709059687 1;
	setAttr ".pm[14]" -type "matrix" 0.72900111787031185 0.001409983211201241 -0.68451089767415063 -0
		 -0.68166204300048583 0.092658741445692153 -0.72577613344243974 0 0.062402593196922804 0.99569688494362252 0.068509456041498537 -0
		 1.7695394414425467 -0.54299324031539142 8.011339732880332 1;
	setAttr ".pm[15]" -type "matrix" 0.72900110193156142 0.0014113742245249305 -0.68451098686552403 -0
		 -0.681662207408261 0.092657444433827924 -0.72577622801064934 0 0.062400692240538562 0.99569704292944927 0.068509464968240966 -0
		 -0.13840390330192925 -0.54299332086340946 8.0113402928675495 1;
	setAttr ".pm[16]" -type "matrix" 0.99596986339182136 0.08968440364452071 1.4649919490931029e-016 -0
		 0.089684371700139584 -0.99597021814304698 -1.2887249625786643e-015 0 -2.2625691200245203e-016 1.2754824168712145e-015 -1 -0
		 0.54009241531388186 8.6140790790988486 0.024951457977306191 1;
	setAttr ".pm[17]" -type "matrix" 0.72162816145278574 0.1013890783884835 -0.68481585843009751 -0
		 0.68824706929055834 0.0015573797574623849 0.7254745078940783 0 0.074621709491501056 -0.99484555886748582 -0.068656897374755638 -0
		 -3.7563776908444795 0.29615339371593763 -8.0105977260885055 1;
	setAttr ".pm[18]" -type "matrix" 0.72895419017879526 0.0015023329023012091 -0.68456062698819531 -0
		 0.68171239902190939 -0.092744831481663959 0.72571780404541941 0 -0.062399187640554299 -0.99568875896218578 -0.068630897735760255 0
		 -1.7700902464064407 0.54400018805940364 -8.0112794074547633 1;
	setAttr ".pm[19]" -type "matrix" 0.72895420094654639 0.0015023328919705483 -0.68456066745524624 -0
		 0.68171240909182806 -0.092744830843912246 0.72571784694543184 0 -0.062399188562284269 -0.9956887521154193 -0.068630901792800555 0
		 0.13785353689569629 0.54399996448468679 -8.0112794929515108 1;
	setAttr ".pm[20]" -type "matrix" 6.0080374162124777e-017 -2.4087362308469832e-016 1 -0
		 0.97606986760963343 -0.21745698311599138 -2.2201061566341087e-016 0 0.21745698311599143 0.97606986760963321 1.1109025498730669e-016 -0
		 -9.1900472598255387 1.8806761917469033 1.1090140308618456e-017 1;
	setAttr ".pm[21]" -type "matrix" 6.0080374162124777e-017 -2.4087362308469832e-016 1 -0
		 0.97606986760963343 -0.21745698311599138 -2.2201061566341087e-016 0 0.21745698311599143 0.97606986760963321 1.1109025498730669e-016 -0
		 -10.557856320957985 1.8806760892187473 -4.9893504364336522e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "85193F36-4497-693B-65E8-278FBB5C4D25";
createNode objectSet -n "skinCluster2Set";
	rename -uid "353C6169-4880-6C35-AD85-28AF58522C1D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "A42B8800-4B75-53B8-5F31-C194C8C5960A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "E274A089-4F1D-8DC0-9005-22A1B8200AC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "95B77D76-4BA9-A79C-466B-4ABF202EA8DB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	rename -uid "3E135705-4276-9B45-DEF2-87AAD282C042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6DD9DBE8-4B6B-B786-1B82-2D9E70F166F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "97DD6C53-44E8-C04C-BB40-4BABBC998010";
	setAttr -s 80 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[11]" 0.019465620946322367;
	setAttr ".wl[0].w[12]" 0.0022010756332131553;
	setAttr ".wl[0].w[16]" 0.00089539714978090343;
	setAttr ".wl[0].w[20]" 0.48891930973484904;
	setAttr ".wl[0].w[21]" 0.48851859653583452;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[11]" 0.016963481353074149;
	setAttr ".wl[1].w[12]" 0.0022978320287460039;
	setAttr ".wl[1].w[16]" 0.00082510988868610721;
	setAttr ".wl[1].w[20]" 0.49139805446223483;
	setAttr ".wl[1].w[21]" 0.48851552226725881;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[11]" 0.016328763759011006;
	setAttr ".wl[2].w[12]" 0.0020979612555713121;
	setAttr ".wl[2].w[16]" 0.00077297671260928547;
	setAttr ".wl[2].w[20]" 0.49226457465860207;
	setAttr ".wl[2].w[21]" 0.48853572361420639;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[11]" 0.020316696603602177;
	setAttr ".wl[3].w[12]" 0.002176267253022641;
	setAttr ".wl[3].w[16]" 0.00090070924946824237;
	setAttr ".wl[3].w[20]" 0.48900307288532552;
	setAttr ".wl[3].w[21]" 0.48760325400858145;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[11]" 0.019086162594274845;
	setAttr ".wl[4].w[12]" 0.0023853158694797207;
	setAttr ".wl[4].w[16]" 0.00077392613920961831;
	setAttr ".wl[4].w[20]" 0.49405533750524966;
	setAttr ".wl[4].w[21]" 0.48369925789178636;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[11]" 0.021558184422536257;
	setAttr ".wl[5].w[12]" 0.0026996053905372708;
	setAttr ".wl[5].w[16]" 0.00095211243609961223;
	setAttr ".wl[5].w[20]" 0.48843973810616648;
	setAttr ".wl[5].w[21]" 0.48635035964466033;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[11]" 0.016529944720096924;
	setAttr ".wl[6].w[12]" 0.0022346308717585924;
	setAttr ".wl[6].w[16]" 0.00067904775706909188;
	setAttr ".wl[6].w[20]" 0.49662176054184054;
	setAttr ".wl[6].w[21]" 0.48393461610923494;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[11]" 0.018026635379298762;
	setAttr ".wl[7].w[12]" 0.0024919150088124815;
	setAttr ".wl[7].w[16]" 0.00080459112803866258;
	setAttr ".wl[7].w[20]" 0.49138393811325043;
	setAttr ".wl[7].w[21]" 0.48729292037059951;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[11]" 0.026028087558468242;
	setAttr ".wl[8].w[12]" 0.0022560202913997273;
	setAttr ".wl[8].w[16]" 0.0010208472493925013;
	setAttr ".wl[8].w[20]" 0.48541832391469752;
	setAttr ".wl[8].w[21]" 0.48527672098604197;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[11]" 0.026464128821276807;
	setAttr ".wl[9].w[12]" 0.0023761663674185356;
	setAttr ".wl[9].w[16]" 0.0010673595451976153;
	setAttr ".wl[9].w[20]" 0.48507700702981404;
	setAttr ".wl[9].w[21]" 0.48501533823629311;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[11]" 0.027071169385765207;
	setAttr ".wl[10].w[12]" 0.0027609710174414681;
	setAttr ".wl[10].w[16]" 0.0011644990084871559;
	setAttr ".wl[10].w[20]" 0.48519653474788765;
	setAttr ".wl[10].w[21]" 0.4838068258404184;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[11]" 0.028973463424716576;
	setAttr ".wl[11].w[12]" 0.0028320890509114286;
	setAttr ".wl[11].w[16]" 0.0012447183042225787;
	setAttr ".wl[11].w[20]" 0.4835580273413711;
	setAttr ".wl[11].w[21]" 0.48339170187877828;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[11]" 0.0093225970359904486;
	setAttr ".wl[12].w[12]" 0.00057205479070852221;
	setAttr ".wl[12].w[16]" 0.00038582306464018192;
	setAttr ".wl[12].w[20]" 0.4948597625543304;
	setAttr ".wl[12].w[21]" 0.4948597625543304;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[11]" 0.0089248673023248296;
	setAttr ".wl[13].w[12]" 0.00068248776337243174;
	setAttr ".wl[13].w[16]" 0.00041119961235380525;
	setAttr ".wl[13].w[20]" 0.49499072266097455;
	setAttr ".wl[13].w[21]" 0.49499072266097455;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[11]" 0.0075051756374589088;
	setAttr ".wl[14].w[12]" 0.00052578130757077875;
	setAttr ".wl[14].w[16]" 0.00032464697640258134;
	setAttr ".wl[14].w[20]" 0.49582219803928385;
	setAttr ".wl[14].w[21]" 0.49582219803928385;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[11]" 0.008558780123758325;
	setAttr ".wl[15].w[12]" 0.00050348012565976465;
	setAttr ".wl[15].w[16]" 0.00032157077576831685;
	setAttr ".wl[15].w[20]" 0.49530808448740682;
	setAttr ".wl[15].w[21]" 0.49530808448740682;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[11]" 0.012970023972214481;
	setAttr ".wl[16].w[12]" 0.001031263730689339;
	setAttr ".wl[16].w[16]" 0.00051375700799147477;
	setAttr ".wl[16].w[20]" 0.49274247764455226;
	setAttr ".wl[16].w[21]" 0.49274247764455226;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[11]" 0.013080363514899261;
	setAttr ".wl[17].w[12]" 0.0014411983122185877;
	setAttr ".wl[17].w[16]" 0.00063631271452414904;
	setAttr ".wl[17].w[20]" 0.49258429776993218;
	setAttr ".wl[17].w[21]" 0.4922578276884258;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[11]" 0.011042384968931847;
	setAttr ".wl[18].w[12]" 0.0011163791223308625;
	setAttr ".wl[18].w[16]" 0.00051999883066997836;
	setAttr ".wl[18].w[20]" 0.49377874427705964;
	setAttr ".wl[18].w[21]" 0.49354249280100759;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[11]" 0.01184650419849928;
	setAttr ".wl[19].w[12]" 0.0010081284927004883;
	setAttr ".wl[19].w[16]" 0.00047659197712248097;
	setAttr ".wl[19].w[20]" 0.49335960085172326;
	setAttr ".wl[19].w[21]" 0.49330917447995443;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[11]" 0.012528070145615414;
	setAttr ".wl[20].w[12]" 0.00073308994356196264;
	setAttr ".wl[20].w[16]" 0.00036135856744427505;
	setAttr ".wl[20].w[20]" 0.49318874067168916;
	setAttr ".wl[20].w[21]" 0.49318874067168916;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[11]" 0.012903262201226128;
	setAttr ".wl[21].w[12]" 0.00078936268787691737;
	setAttr ".wl[21].w[16]" 0.00041561533684563064;
	setAttr ".wl[21].w[20]" 0.4929458798870256;
	setAttr ".wl[21].w[21]" 0.4929458798870256;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[11]" 0.017012933267846541;
	setAttr ".wl[22].w[12]" 0.0011627783408638885;
	setAttr ".wl[22].w[16]" 0.00054374467923756472;
	setAttr ".wl[22].w[20]" 0.49064027185602604;
	setAttr ".wl[22].w[21]" 0.49064027185602604;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[11]" 0.019355321298451543;
	setAttr ".wl[23].w[12]" 0.0013659088728508626;
	setAttr ".wl[23].w[16]" 0.0006412122515497867;
	setAttr ".wl[23].w[20]" 0.48931877878857388;
	setAttr ".wl[23].w[21]" 0.48931877878857388;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[11]" 0.026707647017804658;
	setAttr ".wl[24].w[12]" 0.0020878520560929023;
	setAttr ".wl[24].w[16]" 0.00096604811137318244;
	setAttr ".wl[24].w[20]" 0.48511922640736471;
	setAttr ".wl[24].w[21]" 0.48511922640736471;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[11]" 0.025208012040236729;
	setAttr ".wl[25].w[12]" 0.0019006898942247102;
	setAttr ".wl[25].w[16]" 0.00087317311918772846;
	setAttr ".wl[25].w[20]" 0.48600906247317543;
	setAttr ".wl[25].w[21]" 0.48600906247317543;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[11]" 0.030664510364827223;
	setAttr ".wl[26].w[12]" 0.0027032165579365954;
	setAttr ".wl[26].w[16]" 0.0012391751122856698;
	setAttr ".wl[26].w[20]" 0.48274495823493685;
	setAttr ".wl[26].w[21]" 0.48264813973001358;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[11]" 0.030192598652994257;
	setAttr ".wl[27].w[12]" 0.0025584069511799968;
	setAttr ".wl[27].w[16]" 0.0011806822730867877;
	setAttr ".wl[27].w[20]" 0.48303415606136951;
	setAttr ".wl[27].w[21]" 0.48303415606136951;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[11]" 0.015535604781962678;
	setAttr ".wl[28].w[12]" 0.00087511304100410621;
	setAttr ".wl[28].w[16]" 0.00039811243357662079;
	setAttr ".wl[28].w[20]" 0.49159558487172822;
	setAttr ".wl[28].w[21]" 0.49159558487172822;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[11]" 0.015576415795981208;
	setAttr ".wl[29].w[12]" 0.00089689657887818031;
	setAttr ".wl[29].w[16]" 0.00042309384925423116;
	setAttr ".wl[29].w[20]" 0.49155179688794315;
	setAttr ".wl[29].w[21]" 0.49155179688794315;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[11]" 0.019363218253439455;
	setAttr ".wl[30].w[12]" 0.0012371370387939942;
	setAttr ".wl[30].w[16]" 0.00056076534986525056;
	setAttr ".wl[30].w[20]" 0.48941943967895063;
	setAttr ".wl[30].w[21]" 0.48941943967895063;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[11]" 0.018423307932599102;
	setAttr ".wl[31].w[12]" 0.0011206372104394301;
	setAttr ".wl[31].w[16]" 0.00050860293689238825;
	setAttr ".wl[31].w[20]" 0.48997372596003452;
	setAttr ".wl[31].w[21]" 0.48997372596003452;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[11]" 0.017272470119228802;
	setAttr ".wl[32].w[12]" 0.0023137726673173667;
	setAttr ".wl[32].w[16]" 0.0005911114487715726;
	setAttr ".wl[32].w[20]" 0.49723666148810214;
	setAttr ".wl[32].w[21]" 0.48258598427658023;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[11]" 0.018829489158340745;
	setAttr ".wl[33].w[12]" 0.0025834747331296678;
	setAttr ".wl[33].w[16]" 0.00075652197396378182;
	setAttr ".wl[33].w[20]" 0.49153148089889809;
	setAttr ".wl[33].w[21]" 0.48629903323566775;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[11]" 0.016557385115648849;
	setAttr ".wl[34].w[12]" 0.0022644513382273817;
	setAttr ".wl[34].w[16]" 0.00058903865455076435;
	setAttr ".wl[34].w[20]" 0.497739896855806;
	setAttr ".wl[34].w[21]" 0.48284922803576719;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[11]" 0.018136801966118003;
	setAttr ".wl[35].w[12]" 0.002556293378654228;
	setAttr ".wl[35].w[16]" 0.00072957908634301157;
	setAttr ".wl[35].w[20]" 0.49186605745724032;
	setAttr ".wl[35].w[21]" 0.4867112681116445;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[11]" 0.015144405833788446;
	setAttr ".wl[36].w[12]" 0.0017485587793451246;
	setAttr ".wl[36].w[16]" 0.00035404651250658985;
	setAttr ".wl[36].w[20]" 0.51054997596621743;
	setAttr ".wl[36].w[21]" 0.47220301290814254;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[11]" 0.015541200752156417;
	setAttr ".wl[37].w[12]" 0.0017973064063887224;
	setAttr ".wl[37].w[16]" 0.00040671262314342037;
	setAttr ".wl[37].w[20]" 0.50919335528741494;
	setAttr ".wl[37].w[21]" 0.47306142493089653;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[11]" 0.015545618455157145;
	setAttr ".wl[38].w[12]" 0.0018155705084573872;
	setAttr ".wl[38].w[16]" 0.00035179800767054346;
	setAttr ".wl[38].w[20]" 0.50946684041220791;
	setAttr ".wl[38].w[21]" 0.472820172616507;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[11]" 0.015722465835622191;
	setAttr ".wl[39].w[12]" 0.0017923906065588542;
	setAttr ".wl[39].w[16]" 0.00036793740544973659;
	setAttr ".wl[39].w[20]" 0.50998563570975342;
	setAttr ".wl[39].w[21]" 0.47213157044261572;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[11]" 0.020591960067939667;
	setAttr ".wl[40].w[12]" 0.00089947915422829107;
	setAttr ".wl[40].w[16]" 0.0017710372126731918;
	setAttr ".wl[40].w[20]" 0.4885691493487882;
	setAttr ".wl[40].w[21]" 0.48816837421637072;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[11]" 0.020224455078930711;
	setAttr ".wl[41].w[12]" 0.00096598790071409106;
	setAttr ".wl[41].w[16]" 0.0019761476110660881;
	setAttr ".wl[41].w[20]" 0.48985660750390203;
	setAttr ".wl[41].w[21]" 0.486976801905387;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[11]" 0.018725237263500012;
	setAttr ".wl[42].w[12]" 0.00086655318218483736;
	setAttr ".wl[42].w[16]" 0.0017504992945119851;
	setAttr ".wl[42].w[20]" 0.49119636784096443;
	setAttr ".wl[42].w[21]" 0.48746134241883887;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[11]" 0.02087154985392263;
	setAttr ".wl[43].w[12]" 0.00086478280848185636;
	setAttr ".wl[43].w[16]" 0.0017086925176030396;
	setAttr ".wl[43].w[20]" 0.48898070066622618;
	setAttr ".wl[43].w[21]" 0.48757427415376647;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[11]" 0.020764078241208402;
	setAttr ".wl[44].w[12]" 0.00089152448553012737;
	setAttr ".wl[44].w[16]" 0.0020289602662575345;
	setAttr ".wl[44].w[20]" 0.49335208997118424;
	setAttr ".wl[44].w[21]" 0.48296334703581983;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[11]" 0.023826840061155864;
	setAttr ".wl[45].w[12]" 0.0010588434793417287;
	setAttr ".wl[45].w[16]" 0.0023285318119344763;
	setAttr ".wl[45].w[20]" 0.48744229633728908;
	setAttr ".wl[45].w[21]" 0.48534348831027879;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[11]" 0.019170941332653801;
	setAttr ".wl[46].w[12]" 0.00086180360034299435;
	setAttr ".wl[46].w[16]" 0.0019615629790200816;
	setAttr ".wl[46].w[20]" 0.49535145913148876;
	setAttr ".wl[46].w[21]" 0.4826542329564944;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[11]" 0.02164540527828825;
	setAttr ".wl[47].w[12]" 0.0010144118068656778;
	setAttr ".wl[47].w[16]" 0.002253353511747293;
	setAttr ".wl[47].w[20]" 0.48958802965323484;
	setAttr ".wl[47].w[21]" 0.48549879974986399;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[11]" 0.024426977872682276;
	setAttr ".wl[48].w[12]" 0.00085137691863000436;
	setAttr ".wl[48].w[16]" 0.0016890133948881869;
	setAttr ".wl[48].w[20]" 0.48658767183390389;
	setAttr ".wl[48].w[21]" 0.48644495997989556;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[11]" 0.025231423945471669;
	setAttr ".wl[49].w[12]" 0.00091390668732022529;
	setAttr ".wl[49].w[16]" 0.0018018550705056881;
	setAttr ".wl[49].w[20]" 0.48605748354952927;
	setAttr ".wl[49].w[21]" 0.48599533074717299;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[11]" 0.026270009610852237;
	setAttr ".wl[50].w[12]" 0.0010250016045150164;
	setAttr ".wl[50].w[16]" 0.0021125821113335366;
	setAttr ".wl[50].w[20]" 0.48599470965966596;
	setAttr ".wl[50].w[21]" 0.48459769701363326;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[11]" 0.027591105722315913;
	setAttr ".wl[51].w[12]" 0.0010565422021750631;
	setAttr ".wl[51].w[16]" 0.0021322250692885759;
	setAttr ".wl[51].w[20]" 0.48469387398375091;
	setAttr ".wl[51].w[21]" 0.48452625302246954;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[11]" 0.008413520276285797;
	setAttr ".wl[52].w[12]" 0.0003745710028723203;
	setAttr ".wl[52].w[16]" 0.00038990839003373242;
	setAttr ".wl[52].w[20]" 0.49541100016540413;
	setAttr ".wl[52].w[21]" 0.49541100016540413;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[11]" 0.0089380825427950641;
	setAttr ".wl[53].w[12]" 0.00044457497670382176;
	setAttr ".wl[53].w[16]" 0.0005059984716901544;
	setAttr ".wl[53].w[20]" 0.49505567200440542;
	setAttr ".wl[53].w[21]" 0.49505567200440542;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[11]" 0.007421885843754663;
	setAttr ".wl[54].w[12]" 0.00036672221367603985;
	setAttr ".wl[54].w[16]" 0.00039951781979271072;
	setAttr ".wl[54].w[20]" 0.49590593706138825;
	setAttr ".wl[54].w[21]" 0.49590593706138825;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[11]" 0.0074812322627100369;
	setAttr ".wl[55].w[12]" 0.0003059112023170569;
	setAttr ".wl[55].w[16]" 0.00034256523129439913;
	setAttr ".wl[55].w[20]" 0.49593514565183922;
	setAttr ".wl[55].w[21]" 0.49593514565183922;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[11]" 0.012022010006065455;
	setAttr ".wl[56].w[12]" 0.00045879630351764236;
	setAttr ".wl[56].w[16]" 0.0007314609499615071;
	setAttr ".wl[56].w[20]" 0.4933938663702277;
	setAttr ".wl[56].w[21]" 0.4933938663702277;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[11]" 0.013918090861156085;
	setAttr ".wl[57].w[12]" 0.00065034462643936693;
	setAttr ".wl[57].w[16]" 0.0011135252531716251;
	setAttr ".wl[57].w[20]" 0.49232220504710283;
	setAttr ".wl[57].w[21]" 0.49199583421213011;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[11]" 0.011392204549417679;
	setAttr ".wl[58].w[12]" 0.00052079721398791889;
	setAttr ".wl[58].w[16]" 0.00084105998041599092;
	setAttr ".wl[58].w[20]" 0.4937414772290265;
	setAttr ".wl[58].w[21]" 0.49350446102715179;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[11]" 0.011269295243589897;
	setAttr ".wl[59].w[12]" 0.00043816418027021477;
	setAttr ".wl[59].w[16]" 0.00073462231447462471;
	setAttr ".wl[59].w[20]" 0.49380437403542954;
	setAttr ".wl[59].w[21]" 0.49375354422623574;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[11]" 0.010528312347129941;
	setAttr ".wl[60].w[12]" 0.0002806469509165842;
	setAttr ".wl[60].w[16]" 0.00048085073237101784;
	setAttr ".wl[60].w[20]" 0.49435509498479124;
	setAttr ".wl[60].w[21]" 0.49435509498479124;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[11]" 0.010858499713278034;
	setAttr ".wl[61].w[12]" 0.00032599637124631619;
	setAttr ".wl[61].w[16]" 0.00051661355572455282;
	setAttr ".wl[61].w[20]" 0.49414944517987547;
	setAttr ".wl[61].w[21]" 0.49414944517987547;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[11]" 0.015275736275779557;
	setAttr ".wl[62].w[12]" 0.00044542500436744141;
	setAttr ".wl[62].w[16]" 0.00083801468241254627;
	setAttr ".wl[62].w[20]" 0.49172041201872024;
	setAttr ".wl[62].w[21]" 0.49172041201872024;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[11]" 0.017390186464108202;
	setAttr ".wl[63].w[12]" 0.00052310143393049309;
	setAttr ".wl[63].w[16]" 0.00099214798104375174;
	setAttr ".wl[63].w[20]" 0.49054728206045872;
	setAttr ".wl[63].w[21]" 0.49054728206045872;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[11]" 0.024530919969002356;
	setAttr ".wl[64].w[12]" 0.00078231207078128932;
	setAttr ".wl[64].w[16]" 0.0015621826134112275;
	setAttr ".wl[64].w[20]" 0.48656229267340262;
	setAttr ".wl[64].w[21]" 0.48656229267340262;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[11]" 0.023204038656624511;
	setAttr ".wl[65].w[12]" 0.00072102530832657437;
	setAttr ".wl[65].w[16]" 0.0014351105499234866;
	setAttr ".wl[65].w[20]" 0.4873199127425627;
	setAttr ".wl[65].w[21]" 0.4873199127425627;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[11]" 0.028202047826031609;
	setAttr ".wl[66].w[12]" 0.00098974145545980934;
	setAttr ".wl[66].w[16]" 0.0019869895992883952;
	setAttr ".wl[66].w[20]" 0.4844593939191959;
	setAttr ".wl[66].w[21]" 0.48436182720002408;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[11]" 0.027846472687486322;
	setAttr ".wl[67].w[12]" 0.00095325935733917271;
	setAttr ".wl[67].w[16]" 0.0019036424375313741;
	setAttr ".wl[67].w[20]" 0.48464831275882159;
	setAttr ".wl[67].w[21]" 0.48464831275882159;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[11]" 0.013329682628839063;
	setAttr ".wl[68].w[12]" 0.00031241937568286744;
	setAttr ".wl[68].w[16]" 0.00060269952174392394;
	setAttr ".wl[68].w[20]" 0.49287759923686708;
	setAttr ".wl[68].w[21]" 0.49287759923686708;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[11]" 0.013152751171280166;
	setAttr ".wl[69].w[12]" 0.0003243141006181234;
	setAttr ".wl[69].w[16]" 0.00060492511144070256;
	setAttr ".wl[69].w[20]" 0.49295900480833049;
	setAttr ".wl[69].w[21]" 0.49295900480833049;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[11]" 0.017368760226307983;
	setAttr ".wl[70].w[12]" 0.00045861658586747933;
	setAttr ".wl[70].w[16]" 0.00091155214302152175;
	setAttr ".wl[70].w[20]" 0.49063053552240155;
	setAttr ".wl[70].w[21]" 0.49063053552240155;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[11]" 0.016175626004983512;
	setAttr ".wl[71].w[12]" 0.00040907247283146866;
	setAttr ".wl[71].w[16]" 0.00080510877675865394;
	setAttr ".wl[71].w[20]" 0.49130509637271325;
	setAttr ".wl[71].w[21]" 0.49130509637271325;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[11]" 0.019485373483594873;
	setAttr ".wl[72].w[12]" 0.000832447951448218;
	setAttr ".wl[72].w[16]" 0.0021092977712556544;
	setAttr ".wl[72].w[20]" 0.49613534890096761;
	setAttr ".wl[72].w[21]" 0.48143753189273353;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[11]" 0.022176543814653876;
	setAttr ".wl[73].w[12]" 0.0010021490816348388;
	setAttr ".wl[73].w[16]" 0.0023892682454426163;
	setAttr ".wl[73].w[20]" 0.48984629325903556;
	setAttr ".wl[73].w[21]" 0.48458574559923312;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[11]" 0.019140705508998532;
	setAttr ".wl[74].w[12]" 0.00083583386946869639;
	setAttr ".wl[74].w[16]" 0.002075722177930468;
	setAttr ".wl[74].w[20]" 0.49642786564946539;
	setAttr ".wl[74].w[21]" 0.48151987279413677;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[11]" 0.021913977056032711;
	setAttr ".wl[75].w[12]" 0.0010065663598627776;
	setAttr ".wl[75].w[16]" 0.0024071451990821681;
	setAttr ".wl[75].w[20]" 0.48992012841612026;
	setAttr ".wl[75].w[21]" 0.48475218296890227;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[11]" 0.01396297819613934;
	setAttr ".wl[76].w[12]" 0.00047958766606953944;
	setAttr ".wl[76].w[16]" 0.0013863873348024538;
	setAttr ".wl[76].w[20]" 0.51128734657278985;
	setAttr ".wl[76].w[21]" 0.47288370023019888;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[11]" 0.014571163207864156;
	setAttr ".wl[77].w[12]" 0.00051840058560879249;
	setAttr ".wl[77].w[16]" 0.0014232080712422487;
	setAttr ".wl[77].w[20]" 0.50984158145462244;
	setAttr ".wl[77].w[21]" 0.47364564668066234;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[11]" 0.014418463000872201;
	setAttr ".wl[78].w[12]" 0.00049622978093574592;
	setAttr ".wl[78].w[16]" 0.0014640223163944937;
	setAttr ".wl[78].w[20]" 0.51016910590774645;
	setAttr ".wl[78].w[21]" 0.47345217899405101;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[11]" 0.014282155929485311;
	setAttr ".wl[79].w[12]" 0.00048483028322964943;
	setAttr ".wl[79].w[16]" 0.001408202196667707;
	setAttr ".wl[79].w[20]" 0.51088074862425292;
	setAttr ".wl[79].w[21]" 0.47294406296636426;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.1109024978188188e-016 -2.2201060526052215e-016 1 -0
		 0.99999990630774016 0.00030605436830865478 -2.2201061566341087e-016 0 -0.00030605436830865484 0.99999990630774016 1.1109025498730669e-016 -0
		 -4.5801295879224133 -0.032833920592849709 9.2420569692969722e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.004898010617368641 5.6952227426625092e-005 0.99998786820291197 -0
		 -0.99996342332106569 -0.0069957795168973163 0.0048982890607295985 0 0.0069959744471237784 -0.99997543444527603 2.2684743478059501e-005 -0
		 4.1727504134519169 0.06144312028863174 -1.3265422864786207 1;
	setAttr ".pm[2]" -type "matrix" 0.004863828225912083 -0.00019106235632553571 0.99998816810476499 -0
		 -0.99935841166715533 0.035484186910000742 0.0048675448096216429 0 -0.035484699646380728 -0.99937016002832135 -1.8350783935675146e-005 -0
		 2.4976250843346786 -0.044660042003429948 -1.3264636435003734 1;
	setAttr ".pm[3]" -type "matrix" 0.0061998649417346939 -8.3088271211097662e-005 0.99998062855158776 -0
		 -0.99989924988839141 0.012758847176316637 0.0062004202744858107 0 -0.012759115996885576 -0.99991855707037669 -3.9767708398156686e-006 -0
		 0.80736822329767732 -0.026271565878481049 -1.3275406996682071 1;
	setAttr ".pm[4]" -type "matrix" 0.0061998649417346931 -8.3088271211097649e-005 0.99998062855158798 -0
		 -0.99989924988839141 0.012758847176316635 0.0062004202744858124 0 -0.012759115996885576 -0.99991855707037669 -3.9767708398156694e-006 -0
		 0.032254531993247917 -0.026271556964807367 -1.3275405439013719 1;
	setAttr ".pm[5]" -type "matrix" 0.0048605490078732017 5.5730337318232581e-005 0.99998811438039048 -0
		 0.99996334346946147 0.0070317881706499219 -0.0048608209567574667 0 -0.0070319755023436946 0.99997522565091834 -2.1549945511252636e-005 -0
		 -4.1727978456642818 -0.061595208557523103 1.3263859724498195 1;
	setAttr ".pm[6]" -type "matrix" 0.0048250558292643715 -0.00019344694610076365 0.99998836370680044 -0
		 0.99935623511725502 -0.035551950322033128 -0.0048288827620755845 0 0.035552473277079423 0.99936778913560831 2.1782266012263987e-005 -0
		 -2.497671761447311 0.044865952270522716 1.3263045891256759 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 0.0063619596723801302 -8.2426905755354779e-005 0.99997966574556252 -0
		 0.99990073069812591 -0.012561108521836142 -0.0063624933789486306 0 0.012561377521696102 0.99992106473341447 2.5054576320995336e-006 -0
		 -0.80715972613143283 0.026264526554962572 1.3275440964974607 1;
	setAttr ".pm[8]" -type "matrix" 0.0063619341512786195 -8.242690575535482e-005 0.99997966590792997 -0
		 0.99990073086050679 -0.012561108521836147 -0.006362467859859648 0 0.012561377521632156 0.99992106473341502 2.5057782188346465e-006 -0
		 -0.032046210453722031 0.026264456215907239 1.327544064689141 1;
	setAttr ".pm[9]" -type "matrix" 1.1100606979897198e-016 -2.2205271977385698e-016 0.99999999999999822 -0
		 0.99999999465363598 -7.3102744304691847e-005 -2.2201061566341047e-016 0 7.3102744304373091e-005 0.99999999465799516 1.1109025498730649e-016 -0
		 -5.4656447009835727 -0.030761587021400853 9.2414551376111097e-016 1;
	setAttr ".pm[10]" -type "matrix" 1.1100356574493777e-016 -2.2205397130717575e-016 1 -0
		 0.99999999287838759 -8.4379113495574876e-005 -2.2201061566341084e-016 0 8.4379113495574782e-005 0.99999999287838759 1.1109025498730666e-016 -0
		 -6.6741645002838661 -0.030686325822015078 7.2287495813758474e-016 1;
	setAttr ".pm[11]" -type "matrix" 9.3127644950900855e-017 -2.3012386835938288e-016 1 -0
		 0.99687246507340666 -0.079026605437934272 -2.2201061566341091e-016 0 0.079026605437934272 0.99687246507340666 1.1109025498730669e-016 -0
		 -7.699503946458643 0.57893848223150202 4.9039482204306631e-016 1;
	setAttr ".pm[12]" -type "matrix" 0.99596986339182136 0.089684371700140361 -1.7325026901669748e-016 -0
		 -0.089684371700140389 0.99596986339182147 -1.4117205323561519e-015 0 -1.6308717888253512e-017 1.419792115093609e-015 0.99999964237225913 -0
		 -0.54009241531387453 -8.6140760108794847 -0.024951449053949106 1;
	setAttr ".pm[13]" -type "matrix" 0.7215808372835455 0.10131613011019978 -0.68487651771887792 -0
		 -0.68829636412717776 -0.0016458107486162744 -0.72542754349279126 0 -0.074624689919266698 0.99485282457961877 0.068547950254873202 -0
		 3.7569244106676596 -0.29520645076442487 8.0103762709059687 1;
	setAttr ".pm[14]" -type "matrix" 0.72900111787031185 0.001409983211201241 -0.68451089767415063 -0
		 -0.68166204300048583 0.092658741445692153 -0.72577613344243974 0 0.062402593196922804 0.99569688494362252 0.068509456041498537 -0
		 1.7695394414425467 -0.54299324031539142 8.011339732880332 1;
	setAttr ".pm[15]" -type "matrix" 0.72900110193156142 0.0014113742245249305 -0.68451098686552403 -0
		 -0.681662207408261 0.092657444433827924 -0.72577622801064934 0 0.062400692240538562 0.99569704292944927 0.068509464968240966 -0
		 -0.13840390330192925 -0.54299332086340946 8.0113402928675495 1;
	setAttr ".pm[16]" -type "matrix" 0.99596986339182136 0.08968440364452071 1.4649919490931029e-016 -0
		 0.089684371700139584 -0.99597021814304698 -1.2887249625786643e-015 0 -2.2625691200245203e-016 1.2754824168712145e-015 -1 -0
		 0.54009241531388186 8.6140790790988486 0.024951457977306191 1;
	setAttr ".pm[17]" -type "matrix" 0.72162816145278574 0.1013890783884835 -0.68481585843009751 -0
		 0.68824706929055834 0.0015573797574623849 0.7254745078940783 0 0.074621709491501056 -0.99484555886748582 -0.068656897374755638 -0
		 -3.7563776908444795 0.29615339371593763 -8.0105977260885055 1;
	setAttr ".pm[18]" -type "matrix" 0.72895419017879526 0.0015023329023012091 -0.68456062698819531 -0
		 0.68171239902190939 -0.092744831481663959 0.72571780404541941 0 -0.062399187640554299 -0.99568875896218578 -0.068630897735760255 0
		 -1.7700902464064407 0.54400018805940364 -8.0112794074547633 1;
	setAttr ".pm[19]" -type "matrix" 0.72895420094654639 0.0015023328919705483 -0.68456066745524624 -0
		 0.68171240909182806 -0.092744830843912246 0.72571784694543184 0 -0.062399188562284269 -0.9956887521154193 -0.068630901792800555 0
		 0.13785353689569629 0.54399996448468679 -8.0112794929515108 1;
	setAttr ".pm[20]" -type "matrix" 6.0080374162124777e-017 -2.4087362308469832e-016 1 -0
		 0.97606986760963343 -0.21745698311599138 -2.2201061566341087e-016 0 0.21745698311599143 0.97606986760963321 1.1109025498730669e-016 -0
		 -9.1900472598255387 1.8806761917469033 1.1090140308618456e-017 1;
	setAttr ".pm[21]" -type "matrix" 6.0080374162124777e-017 -2.4087362308469832e-016 1 -0
		 0.97606986760963343 -0.21745698311599138 -2.2201061566341087e-016 0 0.21745698311599143 0.97606986760963321 1.1109025498730669e-016 -0
		 -10.557856320957985 1.8806760892187473 -4.9893504364336522e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "E3913E83-48C6-9C98-F3E9-E7B03C059E19";
createNode objectSet -n "skinCluster3Set";
	rename -uid "92B78310-44E7-8966-B66D-25B9C0CCD12C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "FDAC3A11-4EEE-737A-0564-42980A027789";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "5E3BD21E-40ED-5456-B3B2-06941E3BD5D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "369B8E40-4622-BDEE-9D42-B583BB812DA8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	rename -uid "2AE1C0FA-438E-F273-168B-E093A6DBB6AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B605B7EC-4A2F-FA8B-29F2-0B8864EDDFBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "23C752DE-496B-2A6C-DEB9-20A4A41C4B80";
	setAttr -s 256 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 0.0019958222918608874;
	setAttr ".wl[0].w[11]" 0.53107985113964007;
	setAttr ".wl[0].w[12]" 0.057407005652719438;
	setAttr ".wl[0].w[20]" 0.39402480933587292;
	setAttr ".wl[0].w[21]" 0.015492511579906585;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 0.0020545098637379249;
	setAttr ".wl[1].w[11]" 0.42427616355078107;
	setAttr ".wl[1].w[12]" 0.074656674065045045;
	setAttr ".wl[1].w[20]" 0.46664334663742374;
	setAttr ".wl[1].w[21]" 0.032369305883012137;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.00096268150814535376;
	setAttr ".wl[2].w[11]" 0.11113680936550882;
	setAttr ".wl[2].w[12]" 0.014657728777309953;
	setAttr ".wl[2].w[20]" 0.56291195401465721;
	setAttr ".wl[2].w[21]" 0.3103308263343787;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.0013209316342890054;
	setAttr ".wl[3].w[11]" 0.11430840399479579;
	setAttr ".wl[3].w[12]" 0.017375958853099997;
	setAttr ".wl[3].w[20]" 0.54717099528003343;
	setAttr ".wl[3].w[21]" 0.31982371023778183;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.0013383863025502425;
	setAttr ".wl[4].w[11]" 0.091229218933668033;
	setAttr ".wl[4].w[12]" 0.0128039898445883;
	setAttr ".wl[4].w[20]" 0.55438743938473789;
	setAttr ".wl[4].w[21]" 0.34024096553445549;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.0014689183919474943;
	setAttr ".wl[5].w[11]" 0.10032857177013794;
	setAttr ".wl[5].w[12]" 0.011416839019292836;
	setAttr ".wl[5].w[20]" 0.54806436634749667;
	setAttr ".wl[5].w[21]" 0.33872130447112492;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[11]" 0.04608282528496184;
	setAttr ".wl[6].w[12]" 0.0023758437497419121;
	setAttr ".wl[6].w[16]" 0.0012694584176433767;
	setAttr ".wl[6].w[20]" 0.48185076444664715;
	setAttr ".wl[6].w[21]" 0.46842110810100579;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[11]" 0.17285787633463742;
	setAttr ".wl[7].w[12]" 0.0096955971985021559;
	setAttr ".wl[7].w[16]" 0.0045790285682871679;
	setAttr ".wl[7].w[20]" 0.50296249451571107;
	setAttr ".wl[7].w[21]" 0.3099050033828622;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[11]" 0.62377010868492189;
	setAttr ".wl[8].w[12]" 0.014879842687380214;
	setAttr ".wl[8].w[16]" 0.0030342670136586421;
	setAttr ".wl[8].w[20]" 0.35168201505422764;
	setAttr ".wl[8].w[21]" 0.0066337665598117128;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[11]" 0.008265513405757834;
	setAttr ".wl[9].w[12]" 0.00078400360900473458;
	setAttr ".wl[9].w[16]" 0.00059006367947361121;
	setAttr ".wl[9].w[20]" 0.4951802096528819;
	setAttr ".wl[9].w[21]" 0.4951802096528819;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[11]" 0.0063636149055828588;
	setAttr ".wl[10].w[12]" 0.00084573845470956607;
	setAttr ".wl[10].w[16]" 0.00026454238685764817;
	setAttr ".wl[10].w[20]" 0.49626305212642496;
	setAttr ".wl[10].w[21]" 0.49626305212642496;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[11]" 0.0063828354534341001;
	setAttr ".wl[11].w[12]" 0.00085759693070352062;
	setAttr ".wl[11].w[16]" 0.00023164011015190805;
	setAttr ".wl[11].w[20]" 0.49649362320111068;
	setAttr ".wl[11].w[21]" 0.49603430430459999;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[11]" 0.0088750498136194646;
	setAttr ".wl[12].w[12]" 0.0010930026742891343;
	setAttr ".wl[12].w[16]" 0.00020529392421819248;
	setAttr ".wl[12].w[20]" 0.49868528254968003;
	setAttr ".wl[12].w[21]" 0.49114137103819328;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[10]" 0.0014434862397318146;
	setAttr ".wl[13].w[11]" 0.31945296273411755;
	setAttr ".wl[13].w[12]" 0.042573621794267054;
	setAttr ".wl[13].w[20]" 0.5542048977325077;
	setAttr ".wl[13].w[21]" 0.082325031499375853;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[10]" 0.0017973394423114225;
	setAttr ".wl[14].w[11]" 0.35562139260725673;
	setAttr ".wl[14].w[12]" 0.063939168405858685;
	setAttr ".wl[14].w[20]" 0.52877938292004745;
	setAttr ".wl[14].w[21]" 0.049862716624525745;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[10]" 0.00094748419387646356;
	setAttr ".wl[15].w[11]" 0.17489962191445485;
	setAttr ".wl[15].w[12]" 0.018915355668339979;
	setAttr ".wl[15].w[20]" 0.60583755683208507;
	setAttr ".wl[15].w[21]" 0.19939998139124357;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[11]" 0.0089119086469404678;
	setAttr ".wl[16].w[12]" 0.0010206612713224543;
	setAttr ".wl[16].w[16]" 0.00060079011730637872;
	setAttr ".wl[16].w[20]" 0.49473331998221531;
	setAttr ".wl[16].w[21]" 0.49473331998221531;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[11]" 0.0074911753445021032;
	setAttr ".wl[17].w[12]" 0.00099908645156251605;
	setAttr ".wl[17].w[16]" 0.00035933294811613754;
	setAttr ".wl[17].w[20]" 0.49557520262790955;
	setAttr ".wl[17].w[21]" 0.49557520262790955;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[11]" 0.0088598665636017825;
	setAttr ".wl[18].w[12]" 0.0011477354132147849;
	setAttr ".wl[18].w[16]" 0.00051188500231108016;
	setAttr ".wl[18].w[20]" 0.49474025651043618;
	setAttr ".wl[18].w[21]" 0.49474025651043618;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[11]" 0.07906014144235346;
	setAttr ".wl[19].w[12]" 0.0037426277140432001;
	setAttr ".wl[19].w[16]" 0.001969206947799148;
	setAttr ".wl[19].w[20]" 0.49536118680467939;
	setAttr ".wl[19].w[21]" 0.41986683709112499;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[11]" 0.054127305581415132;
	setAttr ".wl[20].w[12]" 0.0031210629247330713;
	setAttr ".wl[20].w[16]" 0.0012664787627814451;
	setAttr ".wl[20].w[20]" 0.47757801608430711;
	setAttr ".wl[20].w[21]" 0.4639071366467632;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[11]" 0.077074738448187075;
	setAttr ".wl[21].w[12]" 0.0052376425666817916;
	setAttr ".wl[21].w[16]" 0.0015932599556704042;
	setAttr ".wl[21].w[20]" 0.48038236424931263;
	setAttr ".wl[21].w[21]" 0.43571199478014805;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[10]" 0.0016676255992011289;
	setAttr ".wl[22].w[11]" 0.60190270042255711;
	setAttr ".wl[22].w[12]" 0.026588942321996593;
	setAttr ".wl[22].w[20]" 0.36416940075171117;
	setAttr ".wl[22].w[21]" 0.0056713309045338554;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[11]" 0.12908991332429384;
	setAttr ".wl[23].w[12]" 0.0081895992828480632;
	setAttr ".wl[23].w[16]" 0.0027900522734351052;
	setAttr ".wl[23].w[20]" 0.49385611031194343;
	setAttr ".wl[23].w[21]" 0.36607432480747959;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[11]" 0.11980176499758863;
	setAttr ".wl[24].w[12]" 0.01043293072393652;
	setAttr ".wl[24].w[16]" 0.0019638995090420571;
	setAttr ".wl[24].w[20]" 0.49962892110075724;
	setAttr ".wl[24].w[21]" 0.36817248366867539;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[10]" 0.0020082229837373989;
	setAttr ".wl[25].w[11]" 0.12519113302601231;
	setAttr ".wl[25].w[12]" 0.013572757304932848;
	setAttr ".wl[25].w[20]" 0.52277804466138933;
	setAttr ".wl[25].w[21]" 0.33644984202392819;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[10]" 0.0012566762412206062;
	setAttr ".wl[26].w[11]" 0.27343540064081345;
	setAttr ".wl[26].w[12]" 0.030501932040099822;
	setAttr ".wl[26].w[20]" 0.56550112190859758;
	setAttr ".wl[26].w[21]" 0.12930486916926862;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[10]" 0.00020963794299431085;
	setAttr ".wl[27].w[11]" 0.018997695717913474;
	setAttr ".wl[27].w[12]" 0.0020876952172798179;
	setAttr ".wl[27].w[20]" 0.50932156408994433;
	setAttr ".wl[27].w[21]" 0.46938340703186804;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[10]" 0.00022512240275525419;
	setAttr ".wl[28].w[11]" 0.024269362282709712;
	setAttr ".wl[28].w[12]" 0.002448125190299287;
	setAttr ".wl[28].w[20]" 0.53868085796147214;
	setAttr ".wl[28].w[21]" 0.43437653216276356;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[10]" 0.00070392934732667453;
	setAttr ".wl[29].w[11]" 0.086358325430337349;
	setAttr ".wl[29].w[12]" 0.01042544291594474;
	setAttr ".wl[29].w[20]" 0.57086934321551375;
	setAttr ".wl[29].w[21]" 0.33164295909087754;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[10]" 0.00068703012650464827;
	setAttr ".wl[30].w[11]" 0.11950268909897771;
	setAttr ".wl[30].w[12]" 0.012488906896346545;
	setAttr ".wl[30].w[20]" 0.62873289889673978;
	setAttr ".wl[30].w[21]" 0.23858847498143132;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[10]" 0.00034253283516828359;
	setAttr ".wl[31].w[11]" 0.040928978131508691;
	setAttr ".wl[31].w[12]" 0.003487185202912909;
	setAttr ".wl[31].w[20]" 0.56488740162819995;
	setAttr ".wl[31].w[21]" 0.39035390220221006;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[10]" 0.00020548358206221116;
	setAttr ".wl[32].w[11]" 0.020022065945551636;
	setAttr ".wl[32].w[12]" 0.00191047957699254;
	setAttr ".wl[32].w[20]" 0.54073648744793112;
	setAttr ".wl[32].w[21]" 0.43712548344746244;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.00039827473850200825;
	setAttr ".wl[33].w[11]" 0.046538902037823654;
	setAttr ".wl[33].w[12]" 0.0053129443698162575;
	setAttr ".wl[33].w[20]" 0.5377125616940559;
	setAttr ".wl[33].w[21]" 0.41003731715980218;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[10]" 0.00037958622530339341;
	setAttr ".wl[34].w[11]" 0.054292012998630013;
	setAttr ".wl[34].w[12]" 0.0056266381747744837;
	setAttr ".wl[34].w[20]" 0.577600249559589;
	setAttr ".wl[34].w[21]" 0.36210151304170335;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[11]" 0.23860065322224724;
	setAttr ".wl[35].w[12]" 0.0051333254374335202;
	setAttr ".wl[35].w[16]" 0.0022775050709608184;
	setAttr ".wl[35].w[20]" 0.52555785157513779;
	setAttr ".wl[35].w[21]" 0.22843066469422066;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[11]" 0.22651043230527462;
	setAttr ".wl[36].w[12]" 0.0078015468015413241;
	setAttr ".wl[36].w[16]" 0.0014322150886965836;
	setAttr ".wl[36].w[20]" 0.53821428918334324;
	setAttr ".wl[36].w[21]" 0.22604151662114416;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[10]" 0.00079773634436002125;
	setAttr ".wl[37].w[11]" 0.1604873361857953;
	setAttr ".wl[37].w[12]" 0.0082035263193248869;
	setAttr ".wl[37].w[20]" 0.58886122693681986;
	setAttr ".wl[37].w[21]" 0.24165017421369991;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[10]" 0.00062373902469669369;
	setAttr ".wl[38].w[11]" 0.10396645291387663;
	setAttr ".wl[38].w[12]" 0.006964743965466768;
	setAttr ".wl[38].w[20]" 0.61107698488915474;
	setAttr ".wl[38].w[21]" 0.27736807920680523;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[10]" 0.002149593461339876;
	setAttr ".wl[39].w[11]" 0.53394377800119763;
	setAttr ".wl[39].w[16]" 0.043088826788329877;
	setAttr ".wl[39].w[20]" 0.40142356627548992;
	setAttr ".wl[39].w[21]" 0.01939423547364261;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[10]" 0.0022363518347842341;
	setAttr ".wl[40].w[11]" 0.4543384596067;
	setAttr ".wl[40].w[16]" 0.050460785484691482;
	setAttr ".wl[40].w[20]" 0.44669076552917225;
	setAttr ".wl[40].w[21]" 0.046273637544651906;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[10]" 0.0011369938158179089;
	setAttr ".wl[41].w[11]" 0.13970149459382203;
	setAttr ".wl[41].w[16]" 0.01235541712709815;
	setAttr ".wl[41].w[20]" 0.46374977435649783;
	setAttr ".wl[41].w[21]" 0.38305632010676421;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[10]" 0.001463858921583575;
	setAttr ".wl[42].w[11]" 0.14256863309606149;
	setAttr ".wl[42].w[16]" 0.013444410086257987;
	setAttr ".wl[42].w[20]" 0.49011457811768505;
	setAttr ".wl[42].w[21]" 0.35240851977841192;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[10]" 0.0014066097837482636;
	setAttr ".wl[43].w[11]" 0.11222913575120876;
	setAttr ".wl[43].w[16]" 0.01005236841936237;
	setAttr ".wl[43].w[20]" 0.54022317447827006;
	setAttr ".wl[43].w[21]" 0.33608871156741071;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[10]" 0.0014472980841484812;
	setAttr ".wl[44].w[11]" 0.10678672967258847;
	setAttr ".wl[44].w[16]" 0.0086482605778977692;
	setAttr ".wl[44].w[20]" 0.56169997673222305;
	setAttr ".wl[44].w[21]" 0.32141773493314219;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[11]" 0.039659636739575427;
	setAttr ".wl[45].w[12]" 0.0011877484302519469;
	setAttr ".wl[45].w[16]" 0.0013815405898788425;
	setAttr ".wl[45].w[20]" 0.5051214740480533;
	setAttr ".wl[45].w[21]" 0.45264960019224032;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[11]" 0.14861797477459193;
	setAttr ".wl[46].w[12]" 0.0039859319836703195;
	setAttr ".wl[46].w[16]" 0.0058423846123128575;
	setAttr ".wl[46].w[20]" 0.52494585213532452;
	setAttr ".wl[46].w[21]" 0.31660785649410039;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[11]" 0.60075335776820815;
	setAttr ".wl[47].w[12]" 0.0023748859388614285;
	setAttr ".wl[47].w[16]" 0.013584310759305423;
	setAttr ".wl[47].w[20]" 0.3759013337017601;
	setAttr ".wl[47].w[21]" 0.0073861118318647992;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[11]" 0.0074653369083773997;
	setAttr ".wl[48].w[12]" 0.00052893653239152868;
	setAttr ".wl[48].w[16]" 0.00053488654935861962;
	setAttr ".wl[48].w[20]" 0.4957354200049362;
	setAttr ".wl[48].w[21]" 0.4957354200049362;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[11]" 0.0066494091137244268;
	setAttr ".wl[49].w[12]" 0.00027458006813411946;
	setAttr ".wl[49].w[16]" 0.00065399315760443998;
	setAttr ".wl[49].w[20]" 0.49621100883026847;
	setAttr ".wl[49].w[21]" 0.49621100883026847;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[11]" 0.006952819036244836;
	setAttr ".wl[50].w[12]" 0.00025853516931649686;
	setAttr ".wl[50].w[16]" 0.00070501035383434859;
	setAttr ".wl[50].w[20]" 0.49622339177207775;
	setAttr ".wl[50].w[21]" 0.4958602436685266;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[11]" 0.0096664128663029921;
	setAttr ".wl[51].w[12]" 0.00024433913738671105;
	setAttr ".wl[51].w[16]" 0.0010339898513483949;
	setAttr ".wl[51].w[20]" 0.49687617600571754;
	setAttr ".wl[51].w[21]" 0.49217908213924433;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[10]" 0.001517397122376168;
	setAttr ".wl[52].w[11]" 0.35710546914226426;
	setAttr ".wl[52].w[16]" 0.031476468356910807;
	setAttr ".wl[52].w[20]" 0.49636979982200369;
	setAttr ".wl[52].w[21]" 0.11353086555644509;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[10]" 0.0017054766894823729;
	setAttr ".wl[53].w[11]" 0.41142633710531434;
	setAttr ".wl[53].w[16]" 0.039113215432012072;
	setAttr ".wl[53].w[20]" 0.48228172242448136;
	setAttr ".wl[53].w[21]" 0.065473248348709767;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[10]" 0.00090045296437213536;
	setAttr ".wl[54].w[11]" 0.18022270748065017;
	setAttr ".wl[54].w[16]" 0.014639113120192945;
	setAttr ".wl[54].w[20]" 0.51030069282559853;
	setAttr ".wl[54].w[21]" 0.29393703360918616;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[11]" 0.0074750895976193636;
	setAttr ".wl[55].w[12]" 0.00044176787022284661;
	setAttr ".wl[55].w[16]" 0.00058087226933293385;
	setAttr ".wl[55].w[20]" 0.4957511351314125;
	setAttr ".wl[55].w[21]" 0.4957511351314125;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[11]" 0.0071927251517582792;
	setAttr ".wl[56].w[12]" 0.00032414207615381316;
	setAttr ".wl[56].w[16]" 0.00071219495292942816;
	setAttr ".wl[56].w[20]" 0.49588546890957919;
	setAttr ".wl[56].w[21]" 0.49588546890957919;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[11]" 0.0076736146879355571;
	setAttr ".wl[57].w[12]" 0.00038723218702998291;
	setAttr ".wl[57].w[16]" 0.00071283904844739849;
	setAttr ".wl[57].w[20]" 0.49561315703829356;
	setAttr ".wl[57].w[21]" 0.49561315703829356;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[11]" 0.073463581176787279;
	setAttr ".wl[58].w[12]" 0.0017782065353193748;
	setAttr ".wl[58].w[16]" 0.0024033278338597011;
	setAttr ".wl[58].w[20]" 0.50999364376980627;
	setAttr ".wl[58].w[21]" 0.41236124068422714;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[11]" 0.043164613865285265;
	setAttr ".wl[59].w[12]" 0.00091084561833927721;
	setAttr ".wl[59].w[16]" 0.0015698921573117121;
	setAttr ".wl[59].w[20]" 0.52137620353930025;
	setAttr ".wl[59].w[21]" 0.43297844481976361;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[11]" 0.060935760989268367;
	setAttr ".wl[60].w[12]" 0.0011451025231084223;
	setAttr ".wl[60].w[16]" 0.0026005280419134427;
	setAttr ".wl[60].w[20]" 0.53387334987154977;
	setAttr ".wl[60].w[21]" 0.40144525857416002;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[10]" 0.0016881860630777914;
	setAttr ".wl[61].w[11]" 0.57797519095978878;
	setAttr ".wl[61].w[16]" 0.021748324982425304;
	setAttr ".wl[61].w[20]" 0.39154745282522124;
	setAttr ".wl[61].w[21]" 0.0070408451694867532;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[11]" 0.1096165338651604;
	setAttr ".wl[62].w[12]" 0.0022415180282421821;
	setAttr ".wl[62].w[16]" 0.0043548377109671622;
	setAttr ".wl[62].w[20]" 0.52391961329403225;
	setAttr ".wl[62].w[21]" 0.35986749710159799;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[11]" 0.10083549504974906;
	setAttr ".wl[63].w[12]" 0.0016239611662375317;
	setAttr ".wl[63].w[16]" 0.0060953868563043178;
	setAttr ".wl[63].w[20]" 0.54795242275331968;
	setAttr ".wl[63].w[21]" 0.34349273417438947;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[10]" 0.0018068398919108509;
	setAttr ".wl[64].w[11]" 0.11770054210530848;
	setAttr ".wl[64].w[16]" 0.0093241945569328081;
	setAttr ".wl[64].w[20]" 0.55291300228690643;
	setAttr ".wl[64].w[21]" 0.3182554211589414;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[10]" 0.0012989383008150783;
	setAttr ".wl[65].w[11]" 0.28460230836972644;
	setAttr ".wl[65].w[16]" 0.024542581110307493;
	setAttr ".wl[65].w[20]" 0.50397396041125986;
	setAttr ".wl[65].w[21]" 0.18558221180789097;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[10]" 0.00028251148576094508;
	setAttr ".wl[66].w[11]" 0.022532765200720343;
	setAttr ".wl[66].w[16]" 0.0023027800279769245;
	setAttr ".wl[66].w[20]" 0.49486657402973844;
	setAttr ".wl[66].w[21]" 0.48001536925580346;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[10]" 0.0002613982832753444;
	setAttr ".wl[67].w[11]" 0.027898459465831492;
	setAttr ".wl[67].w[16]" 0.0023620070256890535;
	setAttr ".wl[67].w[20]" 0.5188222201712579;
	setAttr ".wl[67].w[21]" 0.45065591505394609;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[10]" 0.00091275335231450795;
	setAttr ".wl[68].w[11]" 0.11583610074084838;
	setAttr ".wl[68].w[16]" 0.010091754859563706;
	setAttr ".wl[68].w[20]" 0.46450686107336159;
	setAttr ".wl[68].w[21]" 0.40865252997391188;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[10]" 0.0006388478887525041;
	setAttr ".wl[69].w[11]" 0.13090628607305699;
	setAttr ".wl[69].w[16]" 0.0096523446460287134;
	setAttr ".wl[69].w[20]" 0.51733149334807105;
	setAttr ".wl[69].w[21]" 0.34147102804409085;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[10]" 0.00036144432300815629;
	setAttr ".wl[70].w[11]" 0.050126285196511321;
	setAttr ".wl[70].w[16]" 0.003229395480368615;
	setAttr ".wl[70].w[20]" 0.52785782207155452;
	setAttr ".wl[70].w[21]" 0.41842505292855731;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[11]" 0.025198592290963408;
	setAttr ".wl[71].w[12]" 0.00026061044587173644;
	setAttr ".wl[71].w[16]" 0.0019111121411096897;
	setAttr ".wl[71].w[20]" 0.52355450838929818;
	setAttr ".wl[71].w[21]" 0.44907517673275688;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[10]" 0.0005437765634177513;
	setAttr ".wl[72].w[11]" 0.060143325656423004;
	setAttr ".wl[72].w[16]" 0.0056030064449024541;
	setAttr ".wl[72].w[20]" 0.48393879570252979;
	setAttr ".wl[72].w[21]" 0.44977109563272694;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[10]" 0.00040023986503064893;
	setAttr ".wl[73].w[11]" 0.062953892238928333;
	setAttr ".wl[73].w[16]" 0.0047909088532218629;
	setAttr ".wl[73].w[20]" 0.5170085150967354;
	setAttr ".wl[73].w[21]" 0.41484644394608372;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[11]" 0.21190128033943539;
	setAttr ".wl[74].w[12]" 0.0026411762573489454;
	setAttr ".wl[74].w[16]" 0.0034889363790029698;
	setAttr ".wl[74].w[20]" 0.54378532089913056;
	setAttr ".wl[74].w[21]" 0.23818328612508219;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[11]" 0.17845887666445018;
	setAttr ".wl[75].w[12]" 0.0015807618315798967;
	setAttr ".wl[75].w[16]" 0.0049732080047541032;
	setAttr ".wl[75].w[20]" 0.55373373487206712;
	setAttr ".wl[75].w[21]" 0.26125341862714863;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[11]" 0.14242026702180147;
	setAttr ".wl[76].w[12]" 0.00083164836719457416;
	setAttr ".wl[76].w[16]" 0.0060625331317736104;
	setAttr ".wl[76].w[20]" 0.55197267845130504;
	setAttr ".wl[76].w[21]" 0.29871287302792515;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[10]" 0.00059928846979829663;
	setAttr ".wl[77].w[11]" 0.11046682897686171;
	setAttr ".wl[77].w[16]" 0.0058082333486325572;
	setAttr ".wl[77].w[20]" 0.54261839650266741;
	setAttr ".wl[77].w[21]" 0.34050725270204024;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[11]" 0.34359940414890561;
	setAttr ".wl[78].w[12]" 0.017642916935832746;
	setAttr ".wl[78].w[16]" 0.007408873262346299;
	setAttr ".wl[78].w[20]" 0.48416633373923246;
	setAttr ".wl[78].w[21]" 0.14718247191368294;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[11]" 0.22947140780492625;
	setAttr ".wl[79].w[12]" 0.014157134751371389;
	setAttr ".wl[79].w[16]" 0.0060965595822370161;
	setAttr ".wl[79].w[20]" 0.4977636898138395;
	setAttr ".wl[79].w[21]" 0.25251120804762578;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[11]" 0.4927947384759041;
	setAttr ".wl[80].w[12]" 0.018720803039267667;
	setAttr ".wl[80].w[16]" 0.0061681491151986305;
	setAttr ".wl[80].w[20]" 0.42134186314873751;
	setAttr ".wl[80].w[21]" 0.060974446220892035;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[10]" 0.0032854470849122269;
	setAttr ".wl[81].w[11]" 0.60213252580636234;
	setAttr ".wl[81].w[12]" 0.020053126836832243;
	setAttr ".wl[81].w[20]" 0.35459567292442801;
	setAttr ".wl[81].w[21]" 0.019933227347465103;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[10]" 0.0021742990690473913;
	setAttr ".wl[82].w[11]" 0.23470361278482635;
	setAttr ".wl[82].w[12]" 0.042549892392195393;
	setAttr ".wl[82].w[20]" 0.50274461841579321;
	setAttr ".wl[82].w[21]" 0.21782757733813765;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[10]" 0.001398603816670293;
	setAttr ".wl[83].w[11]" 0.23383382391263666;
	setAttr ".wl[83].w[12]" 0.029279548471722292;
	setAttr ".wl[83].w[20]" 0.55409591440314399;
	setAttr ".wl[83].w[21]" 0.18139210939582678;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[10]" 0.001034676740659949;
	setAttr ".wl[84].w[11]" 0.15898878973873246;
	setAttr ".wl[84].w[12]" 0.018844089113645393;
	setAttr ".wl[84].w[20]" 0.58470883504236382;
	setAttr ".wl[84].w[21]" 0.23642360936459833;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[10]" 0.0013498536682327686;
	setAttr ".wl[85].w[11]" 0.15969451693422346;
	setAttr ".wl[85].w[12]" 0.022856920433249286;
	setAttr ".wl[85].w[20]" 0.544353591039199;
	setAttr ".wl[85].w[21]" 0.27174511792509559;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[10]" 0.0026616793235626542;
	setAttr ".wl[86].w[11]" 0.30667876919689613;
	setAttr ".wl[86].w[12]" 0.066301026161572019;
	setAttr ".wl[86].w[20]" 0.48586685692540726;
	setAttr ".wl[86].w[21]" 0.138491668392562;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[10]" 0.0025153029276257593;
	setAttr ".wl[87].w[11]" 0.37243162639844202;
	setAttr ".wl[87].w[12]" 0.079670249978230967;
	setAttr ".wl[87].w[20]" 0.47927059915707659;
	setAttr ".wl[87].w[21]" 0.066112221538624782;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[10]" 0.0019480178947539435;
	setAttr ".wl[88].w[11]" 0.33277453064025614;
	setAttr ".wl[88].w[12]" 0.060107516005518023;
	setAttr ".wl[88].w[20]" 0.52727959590737106;
	setAttr ".wl[88].w[21]" 0.077890339552100965;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[10]" 0.00171126683614506;
	setAttr ".wl[89].w[11]" 0.29688678788305872;
	setAttr ".wl[89].w[12]" 0.042934207910682594;
	setAttr ".wl[89].w[20]" 0.53317733211138107;
	setAttr ".wl[89].w[21]" 0.12529040525873267;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[10]" 0.004647045607221457;
	setAttr ".wl[90].w[11]" 0.48773726863118055;
	setAttr ".wl[90].w[12]" 0.036658515433960745;
	setAttr ".wl[90].w[20]" 0.40675582937064064;
	setAttr ".wl[90].w[21]" 0.064201340956996505;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[10]" 0.0027222755554946331;
	setAttr ".wl[91].w[11]" 0.57170208609198658;
	setAttr ".wl[91].w[12]" 0.04102013079372073;
	setAttr ".wl[91].w[20]" 0.36291603034937364;
	setAttr ".wl[91].w[21]" 0.021639477209424291;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[10]" 0.0028784009150534082;
	setAttr ".wl[92].w[11]" 0.46982494553615578;
	setAttr ".wl[92].w[12]" 0.076785884000677582;
	setAttr ".wl[92].w[20]" 0.40662942677838815;
	setAttr ".wl[92].w[21]" 0.043881342769725176;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[10]" 0.0042846273209012188;
	setAttr ".wl[93].w[11]" 0.43047307748729202;
	setAttr ".wl[93].w[12]" 0.065469695857930721;
	setAttr ".wl[93].w[20]" 0.4103885804931075;
	setAttr ".wl[93].w[21]" 0.089384018840768548;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[10]" 0.0036844285184304054;
	setAttr ".wl[94].w[11]" 0.35408804449792036;
	setAttr ".wl[94].w[12]" 0.081354812808942634;
	setAttr ".wl[94].w[20]" 0.43924634551839031;
	setAttr ".wl[94].w[21]" 0.12162636865631646;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[10]" 0.003279682656177463;
	setAttr ".wl[95].w[11]" 0.25195299499460305;
	setAttr ".wl[95].w[12]" 0.05917410547397365;
	setAttr ".wl[95].w[20]" 0.47065121181850733;
	setAttr ".wl[95].w[21]" 0.21494200505673844;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[10]" 0.0026185257414231343;
	setAttr ".wl[96].w[11]" 0.188649524374884;
	setAttr ".wl[96].w[12]" 0.039659208439987582;
	setAttr ".wl[96].w[20]" 0.49237013270651758;
	setAttr ".wl[96].w[21]" 0.27670260873718766;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[10]" 0.0018465470679400464;
	setAttr ".wl[97].w[11]" 0.1502321481218146;
	setAttr ".wl[97].w[12]" 0.026543182817524501;
	setAttr ".wl[97].w[20]" 0.52060018214398374;
	setAttr ".wl[97].w[21]" 0.30077793984873719;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[10]" 0.0023079581188413562;
	setAttr ".wl[98].w[11]" 0.13678216358101258;
	setAttr ".wl[98].w[12]" 0.025665794441175272;
	setAttr ".wl[98].w[20]" 0.51719034284897036;
	setAttr ".wl[98].w[21]" 0.31805374101000045;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[10]" 0.0016127749192913106;
	setAttr ".wl[99].w[11]" 0.10519437546244653;
	setAttr ".wl[99].w[12]" 0.017427017704152236;
	setAttr ".wl[99].w[20]" 0.54183577992198628;
	setAttr ".wl[99].w[21]" 0.33393005199212372;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[10]" 0.0017867415886313304;
	setAttr ".wl[100].w[11]" 0.10862508710599517;
	setAttr ".wl[100].w[12]" 0.015384278434748577;
	setAttr ".wl[100].w[20]" 0.53897523214399023;
	setAttr ".wl[100].w[21]" 0.33522866072663465;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[10]" 0.0027291702821165753;
	setAttr ".wl[101].w[11]" 0.14733833132081431;
	setAttr ".wl[101].w[12]" 0.022296389441971091;
	setAttr ".wl[101].w[20]" 0.51141790207381754;
	setAttr ".wl[101].w[21]" 0.31621820688128044;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[10]" 0.0045718198708110322;
	setAttr ".wl[102].w[11]" 0.24186761038487026;
	setAttr ".wl[102].w[12]" 0.023920001646663507;
	setAttr ".wl[102].w[20]" 0.49098309232608262;
	setAttr ".wl[102].w[21]" 0.23865747577157256;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[10]" 0.0040067505098838659;
	setAttr ".wl[103].w[11]" 0.20804690408440846;
	setAttr ".wl[103].w[12]" 0.033270546901868037;
	setAttr ".wl[103].w[20]" 0.4904603444456232;
	setAttr ".wl[103].w[21]" 0.26421545405821645;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[10]" 0.005512662586771795;
	setAttr ".wl[104].w[11]" 0.36959246698748771;
	setAttr ".wl[104].w[12]" 0.028303359867728486;
	setAttr ".wl[104].w[20]" 0.4707324271906117;
	setAttr ".wl[104].w[21]" 0.1258590833674004;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[10]" 0.005058739853445824;
	setAttr ".wl[105].w[11]" 0.32686802536291987;
	setAttr ".wl[105].w[12]" 0.043940897761834574;
	setAttr ".wl[105].w[20]" 0.46400013390313849;
	setAttr ".wl[105].w[21]" 0.16013220311866111;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[10]" 0.0043332841286544584;
	setAttr ".wl[106].w[11]" 0.28305085032687488;
	setAttr ".wl[106].w[12]" 0.059991354213370193;
	setAttr ".wl[106].w[20]" 0.46028209505533435;
	setAttr ".wl[106].w[21]" 0.19234241627576598;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[10]" 0.0032985452701301478;
	setAttr ".wl[107].w[11]" 0.18823545560956545;
	setAttr ".wl[107].w[12]" 0.039846751836360612;
	setAttr ".wl[107].w[20]" 0.49074357614613962;
	setAttr ".wl[107].w[21]" 0.27787567113780426;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[11]" 0.056242910749660008;
	setAttr ".wl[108].w[12]" 0.0032631771806823579;
	setAttr ".wl[108].w[16]" 0.001489888005538163;
	setAttr ".wl[108].w[20]" 0.47860973334942425;
	setAttr ".wl[108].w[21]" 0.46039429071469523;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[11]" 0.064816336261400986;
	setAttr ".wl[109].w[12]" 0.0041412676815428522;
	setAttr ".wl[109].w[16]" 0.0015437318237869694;
	setAttr ".wl[109].w[20]" 0.47691605168239376;
	setAttr ".wl[109].w[21]" 0.45258261255087551;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[11]" 0.083325727509939218;
	setAttr ".wl[110].w[12]" 0.0052318214026808498;
	setAttr ".wl[110].w[16]" 0.0020145421709790823;
	setAttr ".wl[110].w[20]" 0.48527327582252811;
	setAttr ".wl[110].w[21]" 0.4241546330938728;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[11]" 0.10519511795893131;
	setAttr ".wl[111].w[12]" 0.008342894278021153;
	setAttr ".wl[111].w[16]" 0.0021401192959080873;
	setAttr ".wl[111].w[20]" 0.48296819780932182;
	setAttr ".wl[111].w[21]" 0.40135367065781757;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[10]" 0.0029495849988966324;
	setAttr ".wl[112].w[11]" 0.1586738617568402;
	setAttr ".wl[112].w[12]" 0.017394241991167524;
	setAttr ".wl[112].w[20]" 0.49737716690517569;
	setAttr ".wl[112].w[21]" 0.32360514434791998;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[11]" 0.1627374208434848;
	setAttr ".wl[113].w[12]" 0.012952527017183822;
	setAttr ".wl[113].w[16]" 0.003432849700824248;
	setAttr ".wl[113].w[20]" 0.49015027267660066;
	setAttr ".wl[113].w[21]" 0.33072692976190654;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[10]" 0.00074163802965196912;
	setAttr ".wl[114].w[11]" 0.095122952713827466;
	setAttr ".wl[114].w[12]" 0.01161176887603484;
	setAttr ".wl[114].w[20]" 0.56565066078570569;
	setAttr ".wl[114].w[21]" 0.32687297959478007;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[10]" 0.00070021965239795507;
	setAttr ".wl[115].w[11]" 0.1086791737689046;
	setAttr ".wl[115].w[12]" 0.011960818195821508;
	setAttr ".wl[115].w[20]" 0.60287945421554845;
	setAttr ".wl[115].w[21]" 0.27578033416732756;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[10]" 0.00036613659326583086;
	setAttr ".wl[116].w[11]" 0.045227180504995475;
	setAttr ".wl[116].w[12]" 0.0049362069822320191;
	setAttr ".wl[116].w[20]" 0.55098878835186005;
	setAttr ".wl[116].w[21]" 0.39848168756764674;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[10]" 0.00030741995317431689;
	setAttr ".wl[117].w[11]" 0.032954777406649358;
	setAttr ".wl[117].w[12]" 0.0036964562806126562;
	setAttr ".wl[117].w[20]" 0.52540957352229456;
	setAttr ".wl[117].w[21]" 0.43763177283726912;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[11]" 0.19696218421611555;
	setAttr ".wl[118].w[12]" 0.0065963361632599806;
	setAttr ".wl[118].w[16]" 0.0085407367409230332;
	setAttr ".wl[118].w[20]" 0.51419056537969821;
	setAttr ".wl[118].w[21]" 0.2737101775000032;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[11]" 0.29753584734442895;
	setAttr ".wl[119].w[12]" 0.0091432155931077275;
	setAttr ".wl[119].w[16]" 0.012210704556518629;
	setAttr ".wl[119].w[20]" 0.49898226876787782;
	setAttr ".wl[119].w[21]" 0.18212796373806689;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[11]" 0.43945403717869863;
	setAttr ".wl[120].w[12]" 0.0088975091824821696;
	setAttr ".wl[120].w[16]" 0.013897729597147768;
	setAttr ".wl[120].w[20]" 0.45105849110396673;
	setAttr ".wl[120].w[21]" 0.086692232937704547;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[11]" 0.57890561069401192;
	setAttr ".wl[121].w[12]" 0.0066109265795272609;
	setAttr ".wl[121].w[16]" 0.01220939949278825;
	setAttr ".wl[121].w[20]" 0.37716620587749805;
	setAttr ".wl[121].w[21]" 0.025107857356174566;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[10]" 0.0014945440145103406;
	setAttr ".wl[122].w[11]" 0.17862548000636622;
	setAttr ".wl[122].w[16]" 0.01735523267796632;
	setAttr ".wl[122].w[20]" 0.47119657575325941;
	setAttr ".wl[122].w[21]" 0.33132816754789784;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[10]" 0.0024915208977634652;
	setAttr ".wl[123].w[11]" 0.26049051965429848;
	setAttr ".wl[123].w[16]" 0.031190565641203576;
	setAttr ".wl[123].w[20]" 0.46766074099575078;
	setAttr ".wl[123].w[21]" 0.23816665281098379;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[10]" 0.0010369006471952758;
	setAttr ".wl[124].w[11]" 0.16582693059620773;
	setAttr ".wl[124].w[16]" 0.014368565799097335;
	setAttr ".wl[124].w[20]" 0.49322433938075882;
	setAttr ".wl[124].w[21]" 0.32554326357674079;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[10]" 0.0014660564039751269;
	setAttr ".wl[125].w[11]" 0.24024372358968674;
	setAttr ".wl[125].w[16]" 0.022512365800781614;
	setAttr ".wl[125].w[20]" 0.49133738822286799;
	setAttr ".wl[125].w[21]" 0.24444046598268862;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[10]" 0.0030565176382160498;
	setAttr ".wl[126].w[11]" 0.34300899137115798;
	setAttr ".wl[126].w[16]" 0.046978187220470431;
	setAttr ".wl[126].w[20]" 0.46237643717641486;
	setAttr ".wl[126].w[21]" 0.14457986659374067;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[10]" 0.001901492942425676;
	setAttr ".wl[127].w[11]" 0.32218305424253152;
	setAttr ".wl[127].w[16]" 0.032634747821125791;
	setAttr ".wl[127].w[20]" 0.48689663246792619;
	setAttr ".wl[127].w[21]" 0.15638407252599079;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[10]" 0.0021426054127026226;
	setAttr ".wl[128].w[11]" 0.39102575038558496;
	setAttr ".wl[128].w[16]" 0.04305259743710798;
	setAttr ".wl[128].w[20]" 0.47673675396584081;
	setAttr ".wl[128].w[21]" 0.087042292798763729;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[10]" 0.0030344690643340664;
	setAttr ".wl[129].w[11]" 0.4167748983267528;
	setAttr ".wl[129].w[16]" 0.057750782057832767;
	setAttr ".wl[129].w[20]" 0.44644709658219156;
	setAttr ".wl[129].w[21]" 0.07599275396888884;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[10]" 0.0046385259899378887;
	setAttr ".wl[130].w[11]" 0.43357653659024531;
	setAttr ".wl[130].w[16]" 0.047311685728598923;
	setAttr ".wl[130].w[20]" 0.4211386270819848;
	setAttr ".wl[130].w[21]" 0.093334624609233141;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[10]" 0.0051424109026473545;
	setAttr ".wl[131].w[11]" 0.46772190660583629;
	setAttr ".wl[131].w[16]" 0.026759642003316392;
	setAttr ".wl[131].w[20]" 0.42507438230146111;
	setAttr ".wl[131].w[21]" 0.07530165818673884;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[10]" 0.0031617444250111948;
	setAttr ".wl[132].w[11]" 0.48602719904282377;
	setAttr ".wl[132].w[16]" 0.055673887079923934;
	setAttr ".wl[132].w[20]" 0.40778262980388774;
	setAttr ".wl[132].w[21]" 0.047354539648353504;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[10]" 0.0029309662767879967;
	setAttr ".wl[133].w[11]" 0.55654941846505857;
	setAttr ".wl[133].w[16]" 0.031046747363888148;
	setAttr ".wl[133].w[20]" 0.38454738974043712;
	setAttr ".wl[133].w[21]" 0.024925478153828028;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[10]" 0.0040784685728521624;
	setAttr ".wl[134].w[11]" 0.37972020221917457;
	setAttr ".wl[134].w[16]" 0.057453104356901354;
	setAttr ".wl[134].w[20]" 0.43859135797338411;
	setAttr ".wl[134].w[21]" 0.1201568668776878;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[10]" 0.0036763061611441157;
	setAttr ".wl[135].w[11]" 0.28375574638828871;
	setAttr ".wl[135].w[16]" 0.04206570711361389;
	setAttr ".wl[135].w[20]" 0.46143926587173056;
	setAttr ".wl[135].w[21]" 0.20906297446522271;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[10]" 0.0020893456720644352;
	setAttr ".wl[136].w[11]" 0.17990165568413571;
	setAttr ".wl[136].w[16]" 0.02006832971777248;
	setAttr ".wl[136].w[20]" 0.48081446589388455;
	setAttr ".wl[136].w[21]" 0.31712620303214289;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[10]" 0.0029732236556043513;
	setAttr ".wl[137].w[11]" 0.22274978410852855;
	setAttr ".wl[137].w[16]" 0.029375535152326476;
	setAttr ".wl[137].w[20]" 0.47306068624795905;
	setAttr ".wl[137].w[21]" 0.2718407708355815;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[10]" 0.0017483660881597749;
	setAttr ".wl[138].w[11]" 0.13179376353297834;
	setAttr ".wl[138].w[16]" 0.01364610651695204;
	setAttr ".wl[138].w[20]" 0.5193065720517912;
	setAttr ".wl[138].w[21]" 0.33350519181011862;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[10]" 0.0024935837242254072;
	setAttr ".wl[139].w[11]" 0.16234032129501003;
	setAttr ".wl[139].w[16]" 0.019668176866762914;
	setAttr ".wl[139].w[20]" 0.50777344205470143;
	setAttr ".wl[139].w[21]" 0.30772447605930037;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[10]" 0.0018201353114510872;
	setAttr ".wl[140].w[11]" 0.12122512588972224;
	setAttr ".wl[140].w[16]" 0.011839092383419578;
	setAttr ".wl[140].w[20]" 0.54509091070762572;
	setAttr ".wl[140].w[21]" 0.32002473570778139;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[10]" 0.0026610000676161737;
	setAttr ".wl[141].w[11]" 0.15011447526485955;
	setAttr ".wl[141].w[16]" 0.016117151148158589;
	setAttr ".wl[141].w[20]" 0.52858958930458533;
	setAttr ".wl[141].w[21]" 0.30251778421478026;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[10]" 0.0053393770352882031;
	setAttr ".wl[142].w[11]" 0.32285463120940205;
	setAttr ".wl[142].w[16]" 0.031479698484281782;
	setAttr ".wl[142].w[20]" 0.47193662248690066;
	setAttr ".wl[142].w[21]" 0.16838967078412725;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[10]" 0.0039578703676728094;
	setAttr ".wl[143].w[11]" 0.20693445915640249;
	setAttr ".wl[143].w[16]" 0.023381689561158572;
	setAttr ".wl[143].w[20]" 0.50530090536773797;
	setAttr ".wl[143].w[21]" 0.2604250755470281;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[10]" 0.0058505699342266335;
	setAttr ".wl[144].w[11]" 0.34516744141996852;
	setAttr ".wl[144].w[16]" 0.020274331758354251;
	setAttr ".wl[144].w[20]" 0.48301864849277271;
	setAttr ".wl[144].w[21]" 0.14568900839467791;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[11]" 0.22149817011589082;
	setAttr ".wl[145].w[12]" 0.0043596553952303732;
	setAttr ".wl[145].w[16]" 0.015823550722604905;
	setAttr ".wl[145].w[20]" 0.5109978641516093;
	setAttr ".wl[145].w[21]" 0.24732075961466451;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[10]" 0.0046273089777302085;
	setAttr ".wl[146].w[11]" 0.29892103364410211;
	setAttr ".wl[146].w[16]" 0.042635977385436681;
	setAttr ".wl[146].w[20]" 0.4642229848824983;
	setAttr ".wl[146].w[21]" 0.18959269511023263;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[10]" 0.0035165450248666524;
	setAttr ".wl[147].w[11]" 0.21127735058560793;
	setAttr ".wl[147].w[16]" 0.029135178059452874;
	setAttr ".wl[147].w[20]" 0.48977381457476366;
	setAttr ".wl[147].w[21]" 0.2662971117553089;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[11]" 0.051604291582132464;
	setAttr ".wl[148].w[12]" 0.0012451197233825846;
	setAttr ".wl[148].w[16]" 0.0020377971540037239;
	setAttr ".wl[148].w[20]" 0.5172648116740054;
	setAttr ".wl[148].w[21]" 0.42784797986647577;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[11]" 0.085135311143567538;
	setAttr ".wl[149].w[12]" 0.0016980600021540763;
	setAttr ".wl[149].w[16]" 0.0043602385473157299;
	setAttr ".wl[149].w[20]" 0.53137689908849195;
	setAttr ".wl[149].w[21]" 0.37742949121847069;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[11]" 0.073333543067667276;
	setAttr ".wl[150].w[12]" 0.0020704673629258629;
	setAttr ".wl[150].w[16]" 0.0027965782391736914;
	setAttr ".wl[150].w[20]" 0.51022491721382046;
	setAttr ".wl[150].w[21]" 0.41157449411641278;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[11]" 0.050024117157968985;
	setAttr ".wl[151].w[12]" 0.0020338003780033496;
	setAttr ".wl[151].w[16]" 0.0016388989386862515;
	setAttr ".wl[151].w[20]" 0.49542560351376408;
	setAttr ".wl[151].w[21]" 0.45087758001157729;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[11]" 0.13832807940848121;
	setAttr ".wl[152].w[12]" 0.0030600097055802117;
	setAttr ".wl[152].w[16]" 0.0072677308917117687;
	setAttr ".wl[152].w[20]" 0.52473870126542344;
	setAttr ".wl[152].w[21]" 0.32660547872880352;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[10]" 0.0025281980650381491;
	setAttr ".wl[153].w[11]" 0.1413623736733696;
	setAttr ".wl[153].w[16]" 0.011034526566891955;
	setAttr ".wl[153].w[20]" 0.53334574197975537;
	setAttr ".wl[153].w[21]" 0.3117291597149448;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[10]" 0.00086245968626860064;
	setAttr ".wl[154].w[11]" 0.11262407586086207;
	setAttr ".wl[154].w[16]" 0.0099638435279640405;
	setAttr ".wl[154].w[20]" 0.48004673520224322;
	setAttr ".wl[154].w[21]" 0.39650288572266207;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[10]" 0.00039830636918731854;
	setAttr ".wl[155].w[11]" 0.039170952715597063;
	setAttr ".wl[155].w[16]" 0.003776330408536891;
	setAttr ".wl[155].w[20]" 0.49681344143033057;
	setAttr ".wl[155].w[21]" 0.45984096907634836;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[10]" 0.00042702364587182424;
	setAttr ".wl[156].w[11]" 0.052520375827368786;
	setAttr ".wl[156].w[16]" 0.004536596904400737;
	setAttr ".wl[156].w[20]" 0.50785418500170465;
	setAttr ".wl[156].w[21]" 0.43466181862065395;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[10]" 0.00070082201703405378;
	setAttr ".wl[157].w[11]" 0.1195284200965558;
	setAttr ".wl[157].w[16]" 0.0094987766890350846;
	setAttr ".wl[157].w[20]" 0.50617317658459138;
	setAttr ".wl[157].w[21]" 0.36409880461278371;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[11]" 0.011492887278284691;
	setAttr ".wl[158].w[12]" 0.0011638458667542018;
	setAttr ".wl[158].w[16]" 0.00075622945502431182;
	setAttr ".wl[158].w[20]" 0.4997096149991887;
	setAttr ".wl[158].w[21]" 0.48687742240074816;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[11]" 0.012478973262845462;
	setAttr ".wl[159].w[12]" 0.0015374986947817404;
	setAttr ".wl[159].w[16]" 0.00069388521420636899;
	setAttr ".wl[159].w[20]" 0.49979638783676439;
	setAttr ".wl[159].w[21]" 0.48549325499140222;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[11]" 0.015115257501819674;
	setAttr ".wl[160].w[12]" 0.0019125338419446905;
	setAttr ".wl[160].w[16]" 0.00072994365145078192;
	setAttr ".wl[160].w[20]" 0.50627315304535037;
	setAttr ".wl[160].w[21]" 0.47596911195943459;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[11]" 0.014384996354823112;
	setAttr ".wl[161].w[12]" 0.0014750416547480002;
	setAttr ".wl[161].w[16]" 0.00088416497622388092;
	setAttr ".wl[161].w[20]" 0.50721627676439374;
	setAttr ".wl[161].w[21]" 0.47603952024981117;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[11]" 0.012961254169514701;
	setAttr ".wl[162].w[12]" 0.0017888429144230307;
	setAttr ".wl[162].w[16]" 0.00060679029128206483;
	setAttr ".wl[162].w[20]" 0.50077752625339278;
	setAttr ".wl[162].w[21]" 0.48386558637138755;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[11]" 0.014775808444457791;
	setAttr ".wl[163].w[12]" 0.0020605660689018658;
	setAttr ".wl[163].w[16]" 0.00060521559278078549;
	setAttr ".wl[163].w[20]" 0.50643107821854272;
	setAttr ".wl[163].w[21]" 0.47612733167531684;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[11]" 0.012092633046827493;
	setAttr ".wl[164].w[12]" 0.0017289387809689132;
	setAttr ".wl[164].w[16]" 0.00047287858362596541;
	setAttr ".wl[164].w[20]" 0.50198588139564848;
	setAttr ".wl[164].w[21]" 0.483719668192929;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[11]" 0.014701597182889567;
	setAttr ".wl[165].w[12]" 0.0020631242993557498;
	setAttr ".wl[165].w[16]" 0.00052071475486780002;
	setAttr ".wl[165].w[20]" 0.5098292937324298;
	setAttr ".wl[165].w[21]" 0.47288527003045705;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[11]" 0.0097369275624398198;
	setAttr ".wl[166].w[12]" 0.0013109472711874499;
	setAttr ".wl[166].w[16]" 0.00029687168792086538;
	setAttr ".wl[166].w[20]" 0.49995858908503055;
	setAttr ".wl[166].w[21]" 0.48869666439342124;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[11]" 0.013844371765882045;
	setAttr ".wl[167].w[12]" 0.0017401722329312974;
	setAttr ".wl[167].w[16]" 0.00034994582681332305;
	setAttr ".wl[167].w[20]" 0.5114940501379267;
	setAttr ".wl[167].w[21]" 0.47257146003644679;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[11]" 0.0074064413475632236;
	setAttr ".wl[168].w[12]" 0.0010332469747754529;
	setAttr ".wl[168].w[16]" 0.00027337312130238224;
	setAttr ".wl[168].w[20]" 0.49656781154874247;
	setAttr ".wl[168].w[21]" 0.4947191270076165;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[11]" 0.0092768839648510962;
	setAttr ".wl[169].w[12]" 0.0013371027392257311;
	setAttr ".wl[169].w[16]" 0.00041758672991651835;
	setAttr ".wl[169].w[20]" 0.49620704232013718;
	setAttr ".wl[169].w[21]" 0.49276138424586946;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[11]" 0.011124780897999995;
	setAttr ".wl[170].w[12]" 0.0015539302987368385;
	setAttr ".wl[170].w[16]" 0.00057169282536288443;
	setAttr ".wl[170].w[20]" 0.49653962054412737;
	setAttr ".wl[170].w[21]" 0.49020997543377287;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[11]" 0.010757472215031609;
	setAttr ".wl[171].w[12]" 0.0013335039970604904;
	setAttr ".wl[171].w[16]" 0.00065617010443085304;
	setAttr ".wl[171].w[20]" 0.49553587710293107;
	setAttr ".wl[171].w[21]" 0.49171697658054592;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[11]" 0.010053121635046543;
	setAttr ".wl[172].w[12]" 0.0010412026892984213;
	setAttr ".wl[172].w[16]" 0.00068867763343594438;
	setAttr ".wl[172].w[20]" 0.4955179161551731;
	setAttr ".wl[172].w[21]" 0.49269908188704581;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[11]" 0.0090500954120532554;
	setAttr ".wl[173].w[12]" 0.00091850050752232499;
	setAttr ".wl[173].w[16]" 0.00064121086975229798;
	setAttr ".wl[173].w[20]" 0.49480438382190162;
	setAttr ".wl[173].w[21]" 0.49458580938877061;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[11]" 0.0096488006398775771;
	setAttr ".wl[174].w[12]" 0.0011677648339697394;
	setAttr ".wl[174].w[16]" 0.00062522691896677333;
	setAttr ".wl[174].w[20]" 0.49445779585190436;
	setAttr ".wl[174].w[21]" 0.49410041175528152;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[11]" 0.0071947983357909086;
	setAttr ".wl[175].w[12]" 0.00099808453229100857;
	setAttr ".wl[175].w[16]" 0.00031171753381163431;
	setAttr ".wl[175].w[20]" 0.49588585613786512;
	setAttr ".wl[175].w[21]" 0.49560954346024139;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[11]" 0.0084869134935826752;
	setAttr ".wl[176].w[12]" 0.0011737229644934216;
	setAttr ".wl[176].w[16]" 0.00042586149983310246;
	setAttr ".wl[176].w[20]" 0.49507548572971993;
	setAttr ".wl[176].w[21]" 0.49483801631237079;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[11]" 0.009784449485236239;
	setAttr ".wl[177].w[12]" 0.0013316800967748978;
	setAttr ".wl[177].w[16]" 0.00054931432929554674;
	setAttr ".wl[177].w[20]" 0.49455710446947482;
	setAttr ".wl[177].w[21]" 0.49377745161921843;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[11]" 0.015112055126173213;
	setAttr ".wl[178].w[12]" 0.0018527041515455575;
	setAttr ".wl[178].w[16]" 0.00042184710356162362;
	setAttr ".wl[178].w[20]" 0.51770006775142952;
	setAttr ".wl[178].w[21]" 0.46491332586729017;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[11]" 0.015449920075711332;
	setAttr ".wl[179].w[12]" 0.0020956273235597715;
	setAttr ".wl[179].w[16]" 0.00054701400874837504;
	setAttr ".wl[179].w[20]" 0.51412683781664381;
	setAttr ".wl[179].w[21]" 0.46778060077533662;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[11]" 0.019850177773962755;
	setAttr ".wl[180].w[12]" 0.0019114530803151556;
	setAttr ".wl[180].w[16]" 0.00050153848225637334;
	setAttr ".wl[180].w[20]" 0.52062053348805148;
	setAttr ".wl[180].w[21]" 0.45711629717541419;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[11]" 0.016427897096339444;
	setAttr ".wl[181].w[12]" 0.0020195666339408642;
	setAttr ".wl[181].w[16]" 0.00060893123636212275;
	setAttr ".wl[181].w[20]" 0.5177678892275539;
	setAttr ".wl[181].w[21]" 0.46317571580580374;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[11]" 0.021663795921844191;
	setAttr ".wl[182].w[12]" 0.0018353514478160798;
	setAttr ".wl[182].w[16]" 0.00071124995242337699;
	setAttr ".wl[182].w[20]" 0.52307107525041396;
	setAttr ".wl[182].w[21]" 0.45271852742750246;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[11]" 0.018212567729330515;
	setAttr ".wl[183].w[12]" 0.0020008160912881935;
	setAttr ".wl[183].w[16]" 0.00083047950869614983;
	setAttr ".wl[183].w[20]" 0.52024341103367344;
	setAttr ".wl[183].w[21]" 0.45871272563701171;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[11]" 0.021438002832591289;
	setAttr ".wl[184].w[12]" 0.001531573571310971;
	setAttr ".wl[184].w[16]" 0.00093247862779106006;
	setAttr ".wl[184].w[20]" 0.52900278721667193;
	setAttr ".wl[184].w[21]" 0.44709515775163494;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[11]" 0.018343262826269528;
	setAttr ".wl[185].w[12]" 0.0016630883038476687;
	setAttr ".wl[185].w[16]" 0.0010315121783225456;
	setAttr ".wl[185].w[20]" 0.52432839551760135;
	setAttr ".wl[185].w[21]" 0.45463374117395911;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[11]" 0.017544822161201595;
	setAttr ".wl[186].w[12]" 0.0016695834826405281;
	setAttr ".wl[186].w[16]" 0.0011126228569527951;
	setAttr ".wl[186].w[20]" 0.51859060231704446;
	setAttr ".wl[186].w[21]" 0.46108236918216039;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[11]" 0.018012663671368404;
	setAttr ".wl[187].w[12]" 0.0020528016772066449;
	setAttr ".wl[187].w[16]" 0.0009715027184454306;
	setAttr ".wl[187].w[20]" 0.51586285634730555;
	setAttr ".wl[187].w[21]" 0.4631001755856739;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[11]" 0.016620365944173342;
	setAttr ".wl[188].w[12]" 0.00167053403971953;
	setAttr ".wl[188].w[16]" 0.0010443605509298098;
	setAttr ".wl[188].w[20]" 0.51305531036057206;
	setAttr ".wl[188].w[21]" 0.46760942910460529;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[11]" 0.016934766642935591;
	setAttr ".wl[189].w[12]" 0.0020459162546826453;
	setAttr ".wl[189].w[16]" 0.00086756233132673655;
	setAttr ".wl[189].w[20]" 0.51090861537994814;
	setAttr ".wl[189].w[21]" 0.46924313939110701;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[11]" 0.016353956538328652;
	setAttr ".wl[190].w[12]" 0.0022137478385187413;
	setAttr ".wl[190].w[16]" 0.00068124064590913277;
	setAttr ".wl[190].w[20]" 0.51081348261650872;
	setAttr ".wl[190].w[21]" 0.4699375723607348;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[11]" 0.017295122400980266;
	setAttr ".wl[191].w[12]" 0.0022440900503184558;
	setAttr ".wl[191].w[16]" 0.00076965977108613484;
	setAttr ".wl[191].w[20]" 0.51425720797390206;
	setAttr ".wl[191].w[21]" 0.46543391980371307;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[11]" 0.01418719763874348;
	setAttr ".wl[192].w[12]" 0.0016145838322271227;
	setAttr ".wl[192].w[16]" 0.00020871340430630766;
	setAttr ".wl[192].w[20]" 0.50627259677547376;
	setAttr ".wl[192].w[21]" 0.47771690834924935;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[10]" 0.00023554094135104609;
	setAttr ".wl[193].w[11]" 0.019985265692867096;
	setAttr ".wl[193].w[12]" 0.0021267909716236578;
	setAttr ".wl[193].w[20]" 0.52257834811115078;
	setAttr ".wl[193].w[21]" 0.45507405428300729;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[11]" 0.044964763988584795;
	setAttr ".wl[194].w[12]" 0.0023851269616691454;
	setAttr ".wl[194].w[16]" 0.00079044725770291034;
	setAttr ".wl[194].w[20]" 0.52338524410783227;
	setAttr ".wl[194].w[21]" 0.42847441768421107;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[11]" 0.039401589557085281;
	setAttr ".wl[195].w[12]" 0.001704612490768094;
	setAttr ".wl[195].w[16]" 0.0010396846167864211;
	setAttr ".wl[195].w[20]" 0.5293197881120294;
	setAttr ".wl[195].w[21]" 0.42853432522333068;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[11]" 0.040168707125257115;
	setAttr ".wl[196].w[12]" 0.0027468344927406708;
	setAttr ".wl[196].w[16]" 0.0005585164361790072;
	setAttr ".wl[196].w[20]" 0.52551917835654038;
	setAttr ".wl[196].w[21]" 0.43100676358928269;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[11]" 0.021939334012102931;
	setAttr ".wl[197].w[12]" 0.0021378418874725049;
	setAttr ".wl[197].w[16]" 0.00033825824096146343;
	setAttr ".wl[197].w[20]" 0.52534123505390529;
	setAttr ".wl[197].w[21]" 0.45024333080555773;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[10]" 0.00023161033806929647;
	setAttr ".wl[198].w[11]" 0.020136726219732632;
	setAttr ".wl[198].w[12]" 0.001989049919179974;
	setAttr ".wl[198].w[20]" 0.53464724555038179;
	setAttr ".wl[198].w[21]" 0.44299536797263639;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[10]" 0.0003566119889803656;
	setAttr ".wl[199].w[11]" 0.036604224416898291;
	setAttr ".wl[199].w[12]" 0.0032244455367888753;
	setAttr ".wl[199].w[20]" 0.54906203185652847;
	setAttr ".wl[199].w[21]" 0.41075268620080402;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[11]" 0.066724107230269197;
	setAttr ".wl[200].w[12]" 0.0043739998669298039;
	setAttr ".wl[200].w[16]" 0.00055834782455732026;
	setAttr ".wl[200].w[20]" 0.54483625810778924;
	setAttr ".wl[200].w[21]" 0.38350728697045439;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[11]" 0.11158876780962904;
	setAttr ".wl[201].w[12]" 0.0047468425924314895;
	setAttr ".wl[201].w[16]" 0.0010353462917693148;
	setAttr ".wl[201].w[20]" 0.52757040464922;
	setAttr ".wl[201].w[21]" 0.35505863865695014;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[11]" 0.099909382693167695;
	setAttr ".wl[202].w[12]" 0.0029061698785716595;
	setAttr ".wl[202].w[16]" 0.0014880805735959699;
	setAttr ".wl[202].w[20]" 0.52627200197732171;
	setAttr ".wl[202].w[21]" 0.36942436487734304;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[11]" 0.20701663602827947;
	setAttr ".wl[203].w[12]" 0.0075809877615888302;
	setAttr ".wl[203].w[16]" 0.001387646395832899;
	setAttr ".wl[203].w[20]" 0.52781866742024719;
	setAttr ".wl[203].w[21]" 0.25619606239405163;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[11]" 0.20320553768271898;
	setAttr ".wl[204].w[12]" 0.0055539943095905897;
	setAttr ".wl[204].w[16]" 0.0018296899254766213;
	setAttr ".wl[204].w[20]" 0.52063377823263812;
	setAttr ".wl[204].w[21]" 0.26877699984957565;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[11]" 0.15698892013848087;
	setAttr ".wl[205].w[12]" 0.0075186890565219749;
	setAttr ".wl[205].w[16]" 0.00092453945160300569;
	setAttr ".wl[205].w[20]" 0.5583342731650931;
	setAttr ".wl[205].w[21]" 0.27623357818830097;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[10]" 0.00060525570314812237;
	setAttr ".wl[206].w[11]" 0.094131855027043604;
	setAttr ".wl[206].w[12]" 0.0062546506701806302;
	setAttr ".wl[206].w[20]" 0.58635707325456987;
	setAttr ".wl[206].w[21]" 0.31265116534505777;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[11]" 0.012203246830857979;
	setAttr ".wl[207].w[12]" 0.00088490208544216367;
	setAttr ".wl[207].w[16]" 0.00098725417380244283;
	setAttr ".wl[207].w[20]" 0.50639732627224965;
	setAttr ".wl[207].w[21]" 0.47952727063764761;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[11]" 0.010110261801402291;
	setAttr ".wl[208].w[12]" 0.0007827170871986469;
	setAttr ".wl[208].w[16]" 0.00077281986817025021;
	setAttr ".wl[208].w[20]" 0.4983587650115423;
	setAttr ".wl[208].w[21]" 0.48997543623168632;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[11]" 0.011642664239395379;
	setAttr ".wl[209].w[12]" 0.00061804932957231038;
	setAttr ".wl[209].w[16]" 0.0012219395889376007;
	setAttr ".wl[209].w[20]" 0.5078048013112153;
	setAttr ".wl[209].w[21]" 0.47871254553087939;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[11]" 0.010092717968605029;
	setAttr ".wl[210].w[12]" 0.00058426246499874036;
	setAttr ".wl[210].w[16]" 0.00095165714481433117;
	setAttr ".wl[210].w[20]" 0.50060192487349231;
	setAttr ".wl[210].w[21]" 0.48776943754808966;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[11]" 0.011314042703616765;
	setAttr ".wl[211].w[12]" 0.00051238441070003274;
	setAttr ".wl[211].w[16]" 0.0013572563045338864;
	setAttr ".wl[211].w[20]" 0.50726543776124422;
	setAttr ".wl[211].w[21]" 0.4795508788199051;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[11]" 0.010150024324949183;
	setAttr ".wl[212].w[12]" 0.0004894465864569423;
	setAttr ".wl[212].w[16]" 0.0011395801322441907;
	setAttr ".wl[212].w[20]" 0.50186826983734956;
	setAttr ".wl[212].w[21]" 0.48635267911900015;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[11]" 0.012099063587322795;
	setAttr ".wl[213].w[12]" 0.00048755458662770866;
	setAttr ".wl[213].w[16]" 0.0014846963766582933;
	setAttr ".wl[213].w[20]" 0.50976675451618836;
	setAttr ".wl[213].w[21]" 0.47616193093320286;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[11]" 0.010281478251258983;
	setAttr ".wl[214].w[12]" 0.00041755069964113364;
	setAttr ".wl[214].w[16]" 0.0012148696761762874;
	setAttr ".wl[214].w[20]" 0.5019275201876694;
	setAttr ".wl[214].w[21]" 0.48615858118525412;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[11]" 0.013598942489434888;
	setAttr ".wl[215].w[12]" 0.0003963343953469889;
	setAttr ".wl[215].w[16]" 0.0015058075864862266;
	setAttr ".wl[215].w[20]" 0.51047157272592525;
	setAttr ".wl[215].w[21]" 0.47402734280280667;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[11]" 0.0097855698052697372;
	setAttr ".wl[216].w[12]" 0.00031355950038150298;
	setAttr ".wl[216].w[16]" 0.001097630145464973;
	setAttr ".wl[216].w[20]" 0.49905325811201823;
	setAttr ".wl[216].w[21]" 0.48974998243686557;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[11]" 0.0086013159991756207;
	setAttr ".wl[217].w[12]" 0.00037561961037869171;
	setAttr ".wl[217].w[16]" 0.00094950466997966311;
	setAttr ".wl[217].w[20]" 0.49643575778348226;
	setAttr ".wl[217].w[21]" 0.49363780193698392;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[11]" 0.0077958249551237611;
	setAttr ".wl[218].w[12]" 0.0002919747569371574;
	setAttr ".wl[218].w[16]" 0.00083246902406072397;
	setAttr ".wl[218].w[20]" 0.49626620290022888;
	setAttr ".wl[218].w[21]" 0.49481352836364939;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[11]" 0.0092072335233589989;
	setAttr ".wl[219].w[12]" 0.00045756172868172194;
	setAttr ".wl[219].w[16]" 0.00098607729645659248;
	setAttr ".wl[219].w[20]" 0.4974715189181545;
	setAttr ".wl[219].w[21]" 0.49187760853334805;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[11]" 0.0090107035249302973;
	setAttr ".wl[220].w[12]" 0.00054416802666315425;
	setAttr ".wl[220].w[16]" 0.0007957916852919392;
	setAttr ".wl[220].w[20]" 0.49630546757169075;
	setAttr ".wl[220].w[21]" 0.49334386919142398;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[11]" 0.0090524035513073475;
	setAttr ".wl[221].w[12]" 0.00071510192362648291;
	setAttr ".wl[221].w[16]" 0.00067921378186053835;
	setAttr ".wl[221].w[20]" 0.49543497820768317;
	setAttr ".wl[221].w[21]" 0.49411830253552252;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[11]" 0.0081233213363658876;
	setAttr ".wl[222].w[12]" 0.00048534126078049017;
	setAttr ".wl[222].w[16]" 0.0006735893148354749;
	setAttr ".wl[222].w[20]" 0.49546686035204024;
	setAttr ".wl[222].w[21]" 0.49525088773597786;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[11]" 0.0080602587472329672;
	setAttr ".wl[223].w[12]" 0.00060912817251416692;
	setAttr ".wl[223].w[16]" 0.00059185567098372124;
	setAttr ".wl[223].w[20]" 0.49539925926123124;
	setAttr ".wl[223].w[21]" 0.49533949814803802;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[11]" 0.0078681803927830914;
	setAttr ".wl[224].w[12]" 0.00036848485526796938;
	setAttr ".wl[224].w[16]" 0.00081051166185859883;
	setAttr ".wl[224].w[20]" 0.49556832074684448;
	setAttr ".wl[224].w[21]" 0.49538450234324599;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[11]" 0.0073060853505122541;
	setAttr ".wl[225].w[12]" 0.0003111633020180437;
	setAttr ".wl[225].w[16]" 0.0007533556911345227;
	setAttr ".wl[225].w[20]" 0.49592035190758782;
	setAttr ".wl[225].w[21]" 0.49570904374874714;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[11]" 0.0083973302548745778;
	setAttr ".wl[226].w[12]" 0.00042959023757985931;
	setAttr ".wl[226].w[16]" 0.00083532035121915604;
	setAttr ".wl[226].w[20]" 0.49549529482720006;
	setAttr ".wl[226].w[21]" 0.49484246432912626;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[11]" 0.013599955697174976;
	setAttr ".wl[227].w[12]" 0.00057315970284448851;
	setAttr ".wl[227].w[16]" 0.0016151565854798499;
	setAttr ".wl[227].w[20]" 0.51658264966238898;
	setAttr ".wl[227].w[21]" 0.46762907835211165;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[11]" 0.01542840690680345;
	setAttr ".wl[228].w[12]" 0.00053062595132788903;
	setAttr ".wl[228].w[16]" 0.0016319736992660458;
	setAttr ".wl[228].w[20]" 0.52152437733665613;
	setAttr ".wl[228].w[21]" 0.46088461610594655;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[11]" 0.015669724194888129;
	setAttr ".wl[229].w[12]" 0.00069904012663086395;
	setAttr ".wl[229].w[16]" 0.0016230639586480402;
	setAttr ".wl[229].w[20]" 0.52607970190073772;
	setAttr ".wl[229].w[21]" 0.45592846981909546;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[11]" 0.020345904486396789;
	setAttr ".wl[230].w[12]" 0.00065944495455722485;
	setAttr ".wl[230].w[16]" 0.0016963718566764543;
	setAttr ".wl[230].w[20]" 0.53055956989761244;
	setAttr ".wl[230].w[21]" 0.44673870880475719;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[11]" 0.016454108750729442;
	setAttr ".wl[231].w[12]" 0.00089317830504067393;
	setAttr ".wl[231].w[16]" 0.0014624754935840046;
	setAttr ".wl[231].w[20]" 0.52779469743640195;
	setAttr ".wl[231].w[21]" 0.45339554001424393;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[11]" 0.020196023123199569;
	setAttr ".wl[232].w[12]" 0.00084516435842740432;
	setAttr ".wl[232].w[16]" 0.0014811567204646094;
	setAttr ".wl[232].w[20]" 0.53378559543110504;
	setAttr ".wl[232].w[21]" 0.44369206036680331;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[11]" 0.01697636388562002;
	setAttr ".wl[233].w[12]" 0.001221633361531953;
	setAttr ".wl[233].w[16]" 0.001242131350137242;
	setAttr ".wl[233].w[20]" 0.52485961343127285;
	setAttr ".wl[233].w[21]" 0.45570025797143793;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[11]" 0.019115401552618611;
	setAttr ".wl[234].w[12]" 0.0011332342017969115;
	setAttr ".wl[234].w[16]" 0.0011963514572931517;
	setAttr ".wl[234].w[20]" 0.53212255438476797;
	setAttr ".wl[234].w[21]" 0.44643245840352314;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[11]" 0.01524504191327169;
	setAttr ".wl[235].w[12]" 0.0009574398791605416;
	setAttr ".wl[235].w[16]" 0.001375197124640953;
	setAttr ".wl[235].w[20]" 0.51974246192360485;
	setAttr ".wl[235].w[21]" 0.46267985915932197;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[11]" 0.016193194364823752;
	setAttr ".wl[236].w[12]" 0.0012839267698479054;
	setAttr ".wl[236].w[16]" 0.0012072958069655861;
	setAttr ".wl[236].w[20]" 0.51769226552643888;
	setAttr ".wl[236].w[21]" 0.46362331753192393;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[11]" 0.013443028791604764;
	setAttr ".wl[237].w[12]" 0.00078326395165005701;
	setAttr ".wl[237].w[16]" 0.0013303299754039565;
	setAttr ".wl[237].w[20]" 0.51367886981966993;
	setAttr ".wl[237].w[21]" 0.47076450746167126;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[11]" 0.014634291526618326;
	setAttr ".wl[238].w[12]" 0.0011215899843842472;
	setAttr ".wl[238].w[16]" 0.0011420353227292088;
	setAttr ".wl[238].w[20]" 0.51303210748135242;
	setAttr ".wl[238].w[21]" 0.47006997568491593;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[11]" 0.012743211247172571;
	setAttr ".wl[239].w[12]" 0.0006096959577721223;
	setAttr ".wl[239].w[16]" 0.0015011896194426061;
	setAttr ".wl[239].w[20]" 0.51285842316535923;
	setAttr ".wl[239].w[21]" 0.47228748001025356;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[11]" 0.014422125184354642;
	setAttr ".wl[240].w[12]" 0.00074402702778602963;
	setAttr ".wl[240].w[16]" 0.0015771253232612127;
	setAttr ".wl[240].w[20]" 0.51972191040281368;
	setAttr ".wl[240].w[21]" 0.46353481206178443;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[11]" 0.015434425528443822;
	setAttr ".wl[241].w[12]" 0.00026181843290335084;
	setAttr ".wl[241].w[16]" 0.0016439699322118168;
	setAttr ".wl[241].w[20]" 0.50083064059368199;
	setAttr ".wl[241].w[21]" 0.48182914551275907;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[11]" 0.02214876414540904;
	setAttr ".wl[242].w[12]" 0.00028998222376106056;
	setAttr ".wl[242].w[16]" 0.0021328603656220065;
	setAttr ".wl[242].w[20]" 0.51259293368069614;
	setAttr ".wl[242].w[21]" 0.46283545958451155;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[11]" 0.029076628786906911;
	setAttr ".wl[243].w[12]" 0.0011401460947125612;
	setAttr ".wl[243].w[16]" 0.0012820194052708686;
	setAttr ".wl[243].w[20]" 0.53510439325420067;
	setAttr ".wl[243].w[21]" 0.43339681245890904;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[11]" 0.037359486285213954;
	setAttr ".wl[244].w[12]" 0.00092986304328301808;
	setAttr ".wl[244].w[16]" 0.0018713071976701016;
	setAttr ".wl[244].w[20]" 0.53645748598359855;
	setAttr ".wl[244].w[21]" 0.42338185749023427;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[11]" 0.038243019710797473;
	setAttr ".wl[245].w[12]" 0.00073151427671151292;
	setAttr ".wl[245].w[16]" 0.0023145461968218997;
	setAttr ".wl[245].w[20]" 0.53370333324725816;
	setAttr ".wl[245].w[21]" 0.42500758656841087;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[11]" 0.024059684523887629;
	setAttr ".wl[246].w[12]" 0.00046516406237432235;
	setAttr ".wl[246].w[16]" 0.0019783442338871539;
	setAttr ".wl[246].w[20]" 0.52367625317694755;
	setAttr ".wl[246].w[21]" 0.44982055400290333;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[11]" 0.042988796041096636;
	setAttr ".wl[247].w[12]" 0.00042739207433356352;
	setAttr ".wl[247].w[16]" 0.0029333551398249263;
	setAttr ".wl[247].w[20]" 0.52671969737265034;
	setAttr ".wl[247].w[21]" 0.42693075937209446;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[11]" 0.02435656483569798;
	setAttr ".wl[248].w[12]" 0.00030829092817659355;
	setAttr ".wl[248].w[16]" 0.001958542867475667;
	setAttr ".wl[248].w[20]" 0.52209332122589269;
	setAttr ".wl[248].w[21]" 0.45128328014275704;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[11]" 0.06422736786935529;
	setAttr ".wl[249].w[12]" 0.00069919297081761267;
	setAttr ".wl[249].w[16]" 0.0035419342532152505;
	setAttr ".wl[249].w[20]" 0.5348628716071685;
	setAttr ".wl[249].w[21]" 0.39666863329944335;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[11]" 0.090061685432212685;
	setAttr ".wl[250].w[12]" 0.0012188624177417397;
	setAttr ".wl[250].w[16]" 0.0032970747992304727;
	setAttr ".wl[250].w[20]" 0.54058924938540476;
	setAttr ".wl[250].w[21]" 0.36483312796541029;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[11]" 0.069698514221859353;
	setAttr ".wl[251].w[12]" 0.0015505517628506258;
	setAttr ".wl[251].w[16]" 0.0018896622991610591;
	setAttr ".wl[251].w[20]" 0.5353696804193866;
	setAttr ".wl[251].w[21]" 0.39149159129674221;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[11]" 0.17030652365348578;
	setAttr ".wl[252].w[12]" 0.0026559828756966509;
	setAttr ".wl[252].w[16]" 0.0030829380339054166;
	setAttr ".wl[252].w[20]" 0.53734495257687687;
	setAttr ".wl[252].w[21]" 0.28660960286003517;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[11]" 0.15939463953222605;
	setAttr ".wl[253].w[12]" 0.0015858677754669096;
	setAttr ".wl[253].w[16]" 0.0047364722055300585;
	setAttr ".wl[253].w[20]" 0.55041959319601108;
	setAttr ".wl[253].w[21]" 0.28386342729076591;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[11]" 0.1310962315886211;
	setAttr ".wl[254].w[12]" 0.0010164358015602563;
	setAttr ".wl[254].w[16]" 0.0053119996807946589;
	setAttr ".wl[254].w[20]" 0.54928594850094892;
	setAttr ".wl[254].w[21]" 0.31328938442807502;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[11]" 0.096277754156637585;
	setAttr ".wl[255].w[12]" 0.00058192944226353386;
	setAttr ".wl[255].w[16]" 0.0051187966507626964;
	setAttr ".wl[255].w[20]" 0.53959014560558094;
	setAttr ".wl[255].w[21]" 0.35843137414475518;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.1109024978188188e-016 -2.2201060526052215e-016 1 -0
		 0.99999990630774016 0.00030605436830865478 -2.2201061566341087e-016 0 -0.00030605436830865484 0.99999990630774016 1.1109025498730669e-016 -0
		 -4.5801295879224133 -0.032833920592849709 9.2420569692969722e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.004898010617368641 5.6952227426625092e-005 0.99998786820291197 -0
		 -0.99996342332106569 -0.0069957795168973163 0.0048982890607295985 0 0.0069959744471237784 -0.99997543444527603 2.2684743478059501e-005 -0
		 4.1727504134519169 0.06144312028863174 -1.3265422864786207 1;
	setAttr ".pm[2]" -type "matrix" 0.004863828225912083 -0.00019106235632553571 0.99998816810476499 -0
		 -0.99935841166715533 0.035484186910000742 0.0048675448096216429 0 -0.035484699646380728 -0.99937016002832135 -1.8350783935675146e-005 -0
		 2.4976250843346786 -0.044660042003429948 -1.3264636435003734 1;
	setAttr ".pm[3]" -type "matrix" 0.0061998649417346939 -8.3088271211097662e-005 0.99998062855158776 -0
		 -0.99989924988839141 0.012758847176316637 0.0062004202744858107 0 -0.012759115996885576 -0.99991855707037669 -3.9767708398156686e-006 -0
		 0.80736822329767732 -0.026271565878481049 -1.3275406996682071 1;
	setAttr ".pm[4]" -type "matrix" 0.0061998649417346931 -8.3088271211097649e-005 0.99998062855158798 -0
		 -0.99989924988839141 0.012758847176316635 0.0062004202744858124 0 -0.012759115996885576 -0.99991855707037669 -3.9767708398156694e-006 -0
		 0.032254531993247917 -0.026271556964807367 -1.3275405439013719 1;
	setAttr ".pm[5]" -type "matrix" 0.0048605490078732017 5.5730337318232581e-005 0.99998811438039048 -0
		 0.99996334346946147 0.0070317881706499219 -0.0048608209567574667 0 -0.0070319755023436946 0.99997522565091834 -2.1549945511252636e-005 -0
		 -4.1727978456642818 -0.061595208557523103 1.3263859724498195 1;
	setAttr ".pm[6]" -type "matrix" 0.0048250558292643715 -0.00019344694610076365 0.99998836370680044 -0
		 0.99935623511725502 -0.035551950322033128 -0.0048288827620755845 0 0.035552473277079423 0.99936778913560831 2.1782266012263987e-005 -0
		 -2.497671761447311 0.044865952270522716 1.3263045891256759 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 0.0063619596723801302 -8.2426905755354779e-005 0.99997966574556252 -0
		 0.99990073069812591 -0.012561108521836142 -0.0063624933789486306 0 0.012561377521696102 0.99992106473341447 2.5054576320995336e-006 -0
		 -0.80715972613143283 0.026264526554962572 1.3275440964974607 1;
	setAttr ".pm[8]" -type "matrix" 0.0063619341512786195 -8.242690575535482e-005 0.99997966590792997 -0
		 0.99990073086050679 -0.012561108521836147 -0.006362467859859648 0 0.012561377521632156 0.99992106473341502 2.5057782188346465e-006 -0
		 -0.032046210453722031 0.026264456215907239 1.327544064689141 1;
	setAttr ".pm[9]" -type "matrix" 1.1100606979897198e-016 -2.2205271977385698e-016 0.99999999999999822 -0
		 0.99999999465363598 -7.3102744304691847e-005 -2.2201061566341047e-016 0 7.3102744304373091e-005 0.99999999465799516 1.1109025498730649e-016 -0
		 -5.4656447009835727 -0.030761587021400853 9.2414551376111097e-016 1;
	setAttr ".pm[10]" -type "matrix" 1.1100356574493777e-016 -2.2205397130717575e-016 1 -0
		 0.99999999287838759 -8.4379113495574876e-005 -2.2201061566341084e-016 0 8.4379113495574782e-005 0.99999999287838759 1.1109025498730666e-016 -0
		 -6.6741645002838661 -0.030686325822015078 7.2287495813758474e-016 1;
	setAttr ".pm[11]" -type "matrix" 9.3127644950900855e-017 -2.3012386835938288e-016 1 -0
		 0.99687246507340666 -0.079026605437934272 -2.2201061566341091e-016 0 0.079026605437934272 0.99687246507340666 1.1109025498730669e-016 -0
		 -7.699503946458643 0.57893848223150202 4.9039482204306631e-016 1;
	setAttr ".pm[12]" -type "matrix" 0.99596986339182136 0.089684371700140361 -1.7325026901669748e-016 -0
		 -0.089684371700140389 0.99596986339182147 -1.4117205323561519e-015 0 -1.6308717888253512e-017 1.419792115093609e-015 0.99999964237225913 -0
		 -0.54009241531387453 -8.6140760108794847 -0.024951449053949106 1;
	setAttr ".pm[13]" -type "matrix" 0.7215808372835455 0.10131613011019978 -0.68487651771887792 -0
		 -0.68829636412717776 -0.0016458107486162744 -0.72542754349279126 0 -0.074624689919266698 0.99485282457961877 0.068547950254873202 -0
		 3.7569244106676596 -0.29520645076442487 8.0103762709059687 1;
	setAttr ".pm[14]" -type "matrix" 0.72900111787031185 0.001409983211201241 -0.68451089767415063 -0
		 -0.68166204300048583 0.092658741445692153 -0.72577613344243974 0 0.062402593196922804 0.99569688494362252 0.068509456041498537 -0
		 1.7695394414425467 -0.54299324031539142 8.011339732880332 1;
	setAttr ".pm[15]" -type "matrix" 0.72900110193156142 0.0014113742245249305 -0.68451098686552403 -0
		 -0.681662207408261 0.092657444433827924 -0.72577622801064934 0 0.062400692240538562 0.99569704292944927 0.068509464968240966 -0
		 -0.13840390330192925 -0.54299332086340946 8.0113402928675495 1;
	setAttr ".pm[16]" -type "matrix" 0.99596986339182136 0.08968440364452071 1.4649919490931029e-016 -0
		 0.089684371700139584 -0.99597021814304698 -1.2887249625786643e-015 0 -2.2625691200245203e-016 1.2754824168712145e-015 -1 -0
		 0.54009241531388186 8.6140790790988486 0.024951457977306191 1;
	setAttr ".pm[17]" -type "matrix" 0.72162816145278574 0.1013890783884835 -0.68481585843009751 -0
		 0.68824706929055834 0.0015573797574623849 0.7254745078940783 0 0.074621709491501056 -0.99484555886748582 -0.068656897374755638 -0
		 -3.7563776908444795 0.29615339371593763 -8.0105977260885055 1;
	setAttr ".pm[18]" -type "matrix" 0.72895419017879526 0.0015023329023012091 -0.68456062698819531 -0
		 0.68171239902190939 -0.092744831481663959 0.72571780404541941 0 -0.062399187640554299 -0.99568875896218578 -0.068630897735760255 0
		 -1.7700902464064407 0.54400018805940364 -8.0112794074547633 1;
	setAttr ".pm[19]" -type "matrix" 0.72895420094654639 0.0015023328919705483 -0.68456066745524624 -0
		 0.68171240909182806 -0.092744830843912246 0.72571784694543184 0 -0.062399188562284269 -0.9956887521154193 -0.068630901792800555 0
		 0.13785353689569629 0.54399996448468679 -8.0112794929515108 1;
	setAttr ".pm[20]" -type "matrix" 6.0080374162124777e-017 -2.4087362308469832e-016 1 -0
		 0.97606986760963343 -0.21745698311599138 -2.2201061566341087e-016 0 0.21745698311599143 0.97606986760963321 1.1109025498730669e-016 -0
		 -9.1900472598255387 1.8806761917469033 1.1090140308618456e-017 1;
	setAttr ".pm[21]" -type "matrix" 6.0080374162124777e-017 -2.4087362308469832e-016 1 -0
		 0.97606986760963343 -0.21745698311599138 -2.2201061566341087e-016 0 0.21745698311599143 0.97606986760963321 1.1109025498730669e-016 -0
		 -10.557856320957985 1.8806760892187473 -4.9893504364336522e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "CC9FF894-486D-90F8-4B55-95B42F77F241";
createNode objectSet -n "skinCluster4Set";
	rename -uid "A40F98A5-4BE5-5316-1D7F-2D8BC43E8E66";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "0EB48B5F-4E25-02C4-3AF9-7AB8BE717085";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "A6618115-42C2-91FB-6642-CD952F4CBA4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "528397FA-48FC-A5D1-BB4F-26B1E3879824";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "00B49375-412D-07BE-5710-35AC24FEEF38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9C51DE2D-4CE0-4469-F200-62AD318C87E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind1";
	rename -uid "13F2B4FA-4492-CA7F-E66C-50A367FAE9B5";
	setAttr ".mi" 5;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing9.out" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pSphere3Shape.uvst[0].uvtw";
connectAttr "skinCluster1.og[0]" "bodyShape.i";
connectAttr "skinCluster1GroupId.id" "bodyShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "bodyShape.iog.og[1].gco";
connectAttr "groupId13.id" "bodyShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "bodyShape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "bodyShape.twl";
connectAttr "polyTweakUV14.uvtk[0]" "bodyShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "bodyShapeOrig.i";
connectAttr "skinCluster2GroupId.id" "headShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "headShape.iog.og[0].gco";
connectAttr "groupId15.id" "headShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "headShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "headShape.i";
connectAttr "tweak2.vl[0].vt[0]" "headShape.twl";
connectAttr "polyTweakUV17.uvtk[0]" "headShapeOrig.uvst[0].uvtw";
connectAttr "transformGeometry1.og" "headShapeOrig.i";
connectAttr "skinCluster3GroupId.id" "glassesShape.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "glassesShape.iog.og[2].gco";
connectAttr "groupId17.id" "glassesShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "glassesShape.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "glassesShape.i";
connectAttr "tweak3.vl[0].vt[0]" "glassesShape.twl";
connectAttr "polyTweakUV37.uvtk[0]" "glassesShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "glassesShapeOrig.i";
connectAttr "groupId11.id" "hairShape.iog.og[2].gid";
connectAttr "skinCluster4GroupId.id" "hairShape.iog.og[4].gid";
connectAttr "skinCluster4Set.mwc" "hairShape.iog.og[4].gco";
connectAttr "groupId19.id" "hairShape.iog.og[5].gid";
connectAttr "tweakSet4.mwc" "hairShape.iog.og[5].gco";
connectAttr "skinCluster4.og[0]" "hairShape.i";
connectAttr "tweak4.vl[0].vt[0]" "hairShape.twl";
connectAttr "polyTweakUV25.uvtk[0]" "hairShapeOrig.uvst[0].uvtw";
connectAttr "transformGeometry3.og" "hairShapeOrig.i";
connectAttr "Head.msg" "QuickRigCharacter_Guides.Head";
connectAttr "Hips.msg" "QuickRigCharacter_Guides.Hips";
connectAttr "LeftArm.msg" "QuickRigCharacter_Guides.LeftArm";
connectAttr "LeftFoot.msg" "QuickRigCharacter_Guides.LeftFoot";
connectAttr "LeftForeArm.msg" "QuickRigCharacter_Guides.LeftForeArm";
connectAttr "LeftHand.msg" "QuickRigCharacter_Guides.LeftHand";
connectAttr "LeftLeg.msg" "QuickRigCharacter_Guides.LeftLeg";
connectAttr "LeftShoulder.msg" "QuickRigCharacter_Guides.LeftShoulder";
connectAttr "LeftToeBase.msg" "QuickRigCharacter_Guides.LeftToeBase";
connectAttr "LeftUpLeg.msg" "QuickRigCharacter_Guides.LeftUpLeg";
connectAttr "Neck.msg" "QuickRigCharacter_Guides.Neck";
connectAttr "Reference.msg" "QuickRigCharacter_Guides.Reference";
connectAttr "RightArm.msg" "QuickRigCharacter_Guides.RightArm";
connectAttr "RightFoot.msg" "QuickRigCharacter_Guides.RightFoot";
connectAttr "RightForeArm.msg" "QuickRigCharacter_Guides.RightForeArm";
connectAttr "RightHand.msg" "QuickRigCharacter_Guides.RightHand";
connectAttr "RightLeg.msg" "QuickRigCharacter_Guides.RightLeg";
connectAttr "RightShoulder.msg" "QuickRigCharacter_Guides.RightShoulder";
connectAttr "RightToeBase.msg" "QuickRigCharacter_Guides.RightToeBase";
connectAttr "RightUpLeg.msg" "QuickRigCharacter_Guides.RightUpLeg";
connectAttr "Spine.msg" "QuickRigCharacter_Guides.Spine";
connectAttr "Spine1.msg" "QuickRigCharacter_Guides.Spine1";
connectAttr "Spine2.msg" "QuickRigCharacter_Guides.Spine2";
connectAttr "QuickRigCharacter_Guides.s" "Head.is";
connectAttr "QuickRigCharacter_Guides.s" "Hips.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftArm.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftFoot.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftForeArm.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftHand.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftShoulder.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftToeBase.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftUpLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "Neck.is";
connectAttr "QuickRigCharacter_Guides.s" "Reference.is";
connectAttr "QuickRigCharacter_Guides.s" "RightArm.is";
connectAttr "QuickRigCharacter_Guides.s" "RightFoot.is";
connectAttr "QuickRigCharacter_Guides.s" "RightForeArm.is";
connectAttr "QuickRigCharacter_Guides.s" "RightHand.is";
connectAttr "QuickRigCharacter_Guides.s" "RightLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "RightShoulder.is";
connectAttr "QuickRigCharacter_Guides.s" "RightToeBase.is";
connectAttr "QuickRigCharacter_Guides.s" "RightUpLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine1.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine2.is";
connectAttr "HIKState2SK1.HipsSx" "QuickRigCharacter_Hips.sx";
connectAttr "HIKState2SK1.HipsSy" "QuickRigCharacter_Hips.sy";
connectAttr "HIKState2SK1.HipsSz" "QuickRigCharacter_Hips.sz";
connectAttr "HIKState2SK1.HipsTx" "QuickRigCharacter_Hips.tx";
connectAttr "HIKState2SK1.HipsTy" "QuickRigCharacter_Hips.ty";
connectAttr "HIKState2SK1.HipsTz" "QuickRigCharacter_Hips.tz";
connectAttr "HIKState2SK1.HipsRx" "QuickRigCharacter_Hips.rx";
connectAttr "HIKState2SK1.HipsRy" "QuickRigCharacter_Hips.ry";
connectAttr "HIKState2SK1.HipsRz" "QuickRigCharacter_Hips.rz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_LeftUpLeg.is";
connectAttr "HIKState2SK1.LeftUpLegSx" "QuickRigCharacter_LeftUpLeg.sx";
connectAttr "HIKState2SK1.LeftUpLegSy" "QuickRigCharacter_LeftUpLeg.sy";
connectAttr "HIKState2SK1.LeftUpLegSz" "QuickRigCharacter_LeftUpLeg.sz";
connectAttr "HIKState2SK1.LeftUpLegTx" "QuickRigCharacter_LeftUpLeg.tx";
connectAttr "HIKState2SK1.LeftUpLegTy" "QuickRigCharacter_LeftUpLeg.ty";
connectAttr "HIKState2SK1.LeftUpLegTz" "QuickRigCharacter_LeftUpLeg.tz";
connectAttr "HIKState2SK1.LeftUpLegRx" "QuickRigCharacter_LeftUpLeg.rx";
connectAttr "HIKState2SK1.LeftUpLegRy" "QuickRigCharacter_LeftUpLeg.ry";
connectAttr "HIKState2SK1.LeftUpLegRz" "QuickRigCharacter_LeftUpLeg.rz";
connectAttr "QuickRigCharacter_LeftUpLeg.s" "QuickRigCharacter_LeftLeg.is";
connectAttr "HIKState2SK1.LeftLegSx" "QuickRigCharacter_LeftLeg.sx";
connectAttr "HIKState2SK1.LeftLegSy" "QuickRigCharacter_LeftLeg.sy";
connectAttr "HIKState2SK1.LeftLegSz" "QuickRigCharacter_LeftLeg.sz";
connectAttr "HIKState2SK1.LeftLegTx" "QuickRigCharacter_LeftLeg.tx";
connectAttr "HIKState2SK1.LeftLegTy" "QuickRigCharacter_LeftLeg.ty";
connectAttr "HIKState2SK1.LeftLegTz" "QuickRigCharacter_LeftLeg.tz";
connectAttr "HIKState2SK1.LeftLegRx" "QuickRigCharacter_LeftLeg.rx";
connectAttr "HIKState2SK1.LeftLegRy" "QuickRigCharacter_LeftLeg.ry";
connectAttr "HIKState2SK1.LeftLegRz" "QuickRigCharacter_LeftLeg.rz";
connectAttr "QuickRigCharacter_LeftLeg.s" "QuickRigCharacter_LeftFoot.is";
connectAttr "HIKState2SK1.LeftFootSx" "QuickRigCharacter_LeftFoot.sx";
connectAttr "HIKState2SK1.LeftFootSy" "QuickRigCharacter_LeftFoot.sy";
connectAttr "HIKState2SK1.LeftFootSz" "QuickRigCharacter_LeftFoot.sz";
connectAttr "HIKState2SK1.LeftFootTx" "QuickRigCharacter_LeftFoot.tx";
connectAttr "HIKState2SK1.LeftFootTy" "QuickRigCharacter_LeftFoot.ty";
connectAttr "HIKState2SK1.LeftFootTz" "QuickRigCharacter_LeftFoot.tz";
connectAttr "HIKState2SK1.LeftFootRx" "QuickRigCharacter_LeftFoot.rx";
connectAttr "HIKState2SK1.LeftFootRy" "QuickRigCharacter_LeftFoot.ry";
connectAttr "HIKState2SK1.LeftFootRz" "QuickRigCharacter_LeftFoot.rz";
connectAttr "QuickRigCharacter_LeftFoot.s" "QuickRigCharacter_LeftToeBase.is";
connectAttr "HIKState2SK1.LeftToeBaseTx" "QuickRigCharacter_LeftToeBase.tx";
connectAttr "HIKState2SK1.LeftToeBaseTy" "QuickRigCharacter_LeftToeBase.ty";
connectAttr "HIKState2SK1.LeftToeBaseTz" "QuickRigCharacter_LeftToeBase.tz";
connectAttr "HIKState2SK1.LeftToeBaseRx" "QuickRigCharacter_LeftToeBase.rx";
connectAttr "HIKState2SK1.LeftToeBaseRy" "QuickRigCharacter_LeftToeBase.ry";
connectAttr "HIKState2SK1.LeftToeBaseRz" "QuickRigCharacter_LeftToeBase.rz";
connectAttr "HIKState2SK1.LeftToeBaseSx" "QuickRigCharacter_LeftToeBase.sx";
connectAttr "HIKState2SK1.LeftToeBaseSy" "QuickRigCharacter_LeftToeBase.sy";
connectAttr "HIKState2SK1.LeftToeBaseSz" "QuickRigCharacter_LeftToeBase.sz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_RightUpLeg.is";
connectAttr "HIKState2SK1.RightUpLegSx" "QuickRigCharacter_RightUpLeg.sx";
connectAttr "HIKState2SK1.RightUpLegSy" "QuickRigCharacter_RightUpLeg.sy";
connectAttr "HIKState2SK1.RightUpLegSz" "QuickRigCharacter_RightUpLeg.sz";
connectAttr "HIKState2SK1.RightUpLegTx" "QuickRigCharacter_RightUpLeg.tx";
connectAttr "HIKState2SK1.RightUpLegTy" "QuickRigCharacter_RightUpLeg.ty";
connectAttr "HIKState2SK1.RightUpLegTz" "QuickRigCharacter_RightUpLeg.tz";
connectAttr "HIKState2SK1.RightUpLegRx" "QuickRigCharacter_RightUpLeg.rx";
connectAttr "HIKState2SK1.RightUpLegRy" "QuickRigCharacter_RightUpLeg.ry";
connectAttr "HIKState2SK1.RightUpLegRz" "QuickRigCharacter_RightUpLeg.rz";
connectAttr "QuickRigCharacter_RightUpLeg.s" "QuickRigCharacter_RightLeg.is";
connectAttr "HIKState2SK1.RightLegSx" "QuickRigCharacter_RightLeg.sx";
connectAttr "HIKState2SK1.RightLegSy" "QuickRigCharacter_RightLeg.sy";
connectAttr "HIKState2SK1.RightLegSz" "QuickRigCharacter_RightLeg.sz";
connectAttr "HIKState2SK1.RightLegTx" "QuickRigCharacter_RightLeg.tx";
connectAttr "HIKState2SK1.RightLegTy" "QuickRigCharacter_RightLeg.ty";
connectAttr "HIKState2SK1.RightLegTz" "QuickRigCharacter_RightLeg.tz";
connectAttr "HIKState2SK1.RightLegRx" "QuickRigCharacter_RightLeg.rx";
connectAttr "HIKState2SK1.RightLegRy" "QuickRigCharacter_RightLeg.ry";
connectAttr "HIKState2SK1.RightLegRz" "QuickRigCharacter_RightLeg.rz";
connectAttr "QuickRigCharacter_RightLeg.s" "QuickRigCharacter_RightFoot.is";
connectAttr "HIKState2SK1.RightFootSx" "QuickRigCharacter_RightFoot.sx";
connectAttr "HIKState2SK1.RightFootSy" "QuickRigCharacter_RightFoot.sy";
connectAttr "HIKState2SK1.RightFootSz" "QuickRigCharacter_RightFoot.sz";
connectAttr "HIKState2SK1.RightFootTx" "QuickRigCharacter_RightFoot.tx";
connectAttr "HIKState2SK1.RightFootTy" "QuickRigCharacter_RightFoot.ty";
connectAttr "HIKState2SK1.RightFootTz" "QuickRigCharacter_RightFoot.tz";
connectAttr "HIKState2SK1.RightFootRx" "QuickRigCharacter_RightFoot.rx";
connectAttr "HIKState2SK1.RightFootRy" "QuickRigCharacter_RightFoot.ry";
connectAttr "HIKState2SK1.RightFootRz" "QuickRigCharacter_RightFoot.rz";
connectAttr "QuickRigCharacter_RightFoot.s" "QuickRigCharacter_RightToeBase.is";
connectAttr "HIKState2SK1.RightToeBaseTx" "QuickRigCharacter_RightToeBase.tx";
connectAttr "HIKState2SK1.RightToeBaseTy" "QuickRigCharacter_RightToeBase.ty";
connectAttr "HIKState2SK1.RightToeBaseTz" "QuickRigCharacter_RightToeBase.tz";
connectAttr "HIKState2SK1.RightToeBaseRx" "QuickRigCharacter_RightToeBase.rx";
connectAttr "HIKState2SK1.RightToeBaseRy" "QuickRigCharacter_RightToeBase.ry";
connectAttr "HIKState2SK1.RightToeBaseRz" "QuickRigCharacter_RightToeBase.rz";
connectAttr "HIKState2SK1.RightToeBaseSx" "QuickRigCharacter_RightToeBase.sx";
connectAttr "HIKState2SK1.RightToeBaseSy" "QuickRigCharacter_RightToeBase.sy";
connectAttr "HIKState2SK1.RightToeBaseSz" "QuickRigCharacter_RightToeBase.sz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_Spine.is";
connectAttr "HIKState2SK1.SpineSx" "QuickRigCharacter_Spine.sx";
connectAttr "HIKState2SK1.SpineSy" "QuickRigCharacter_Spine.sy";
connectAttr "HIKState2SK1.SpineSz" "QuickRigCharacter_Spine.sz";
connectAttr "HIKState2SK1.SpineTx" "QuickRigCharacter_Spine.tx";
connectAttr "HIKState2SK1.SpineTy" "QuickRigCharacter_Spine.ty";
connectAttr "HIKState2SK1.SpineTz" "QuickRigCharacter_Spine.tz";
connectAttr "HIKState2SK1.SpineRx" "QuickRigCharacter_Spine.rx";
connectAttr "HIKState2SK1.SpineRy" "QuickRigCharacter_Spine.ry";
connectAttr "HIKState2SK1.SpineRz" "QuickRigCharacter_Spine.rz";
connectAttr "QuickRigCharacter_Spine.s" "QuickRigCharacter_Spine1.is";
connectAttr "HIKState2SK1.Spine1Sx" "QuickRigCharacter_Spine1.sx";
connectAttr "HIKState2SK1.Spine1Sy" "QuickRigCharacter_Spine1.sy";
connectAttr "HIKState2SK1.Spine1Sz" "QuickRigCharacter_Spine1.sz";
connectAttr "HIKState2SK1.Spine1Tx" "QuickRigCharacter_Spine1.tx";
connectAttr "HIKState2SK1.Spine1Ty" "QuickRigCharacter_Spine1.ty";
connectAttr "HIKState2SK1.Spine1Tz" "QuickRigCharacter_Spine1.tz";
connectAttr "HIKState2SK1.Spine1Rx" "QuickRigCharacter_Spine1.rx";
connectAttr "HIKState2SK1.Spine1Ry" "QuickRigCharacter_Spine1.ry";
connectAttr "HIKState2SK1.Spine1Rz" "QuickRigCharacter_Spine1.rz";
connectAttr "QuickRigCharacter_Spine1.s" "QuickRigCharacter_Spine2.is";
connectAttr "HIKState2SK1.Spine2Sx" "QuickRigCharacter_Spine2.sx";
connectAttr "HIKState2SK1.Spine2Sy" "QuickRigCharacter_Spine2.sy";
connectAttr "HIKState2SK1.Spine2Sz" "QuickRigCharacter_Spine2.sz";
connectAttr "HIKState2SK1.Spine2Tx" "QuickRigCharacter_Spine2.tx";
connectAttr "HIKState2SK1.Spine2Ty" "QuickRigCharacter_Spine2.ty";
connectAttr "HIKState2SK1.Spine2Tz" "QuickRigCharacter_Spine2.tz";
connectAttr "HIKState2SK1.Spine2Rx" "QuickRigCharacter_Spine2.rx";
connectAttr "HIKState2SK1.Spine2Ry" "QuickRigCharacter_Spine2.ry";
connectAttr "HIKState2SK1.Spine2Rz" "QuickRigCharacter_Spine2.rz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_LeftShoulder.is";
connectAttr "HIKState2SK1.LeftShoulderSx" "QuickRigCharacter_LeftShoulder.sx";
connectAttr "HIKState2SK1.LeftShoulderSy" "QuickRigCharacter_LeftShoulder.sy";
connectAttr "HIKState2SK1.LeftShoulderSz" "QuickRigCharacter_LeftShoulder.sz";
connectAttr "HIKState2SK1.LeftShoulderTx" "QuickRigCharacter_LeftShoulder.tx";
connectAttr "HIKState2SK1.LeftShoulderTy" "QuickRigCharacter_LeftShoulder.ty";
connectAttr "HIKState2SK1.LeftShoulderTz" "QuickRigCharacter_LeftShoulder.tz";
connectAttr "HIKState2SK1.LeftShoulderRx" "QuickRigCharacter_LeftShoulder.rx";
connectAttr "HIKState2SK1.LeftShoulderRy" "QuickRigCharacter_LeftShoulder.ry";
connectAttr "HIKState2SK1.LeftShoulderRz" "QuickRigCharacter_LeftShoulder.rz";
connectAttr "QuickRigCharacter_LeftShoulder.s" "QuickRigCharacter_LeftArm.is";
connectAttr "HIKState2SK1.LeftArmSx" "QuickRigCharacter_LeftArm.sx";
connectAttr "HIKState2SK1.LeftArmSy" "QuickRigCharacter_LeftArm.sy";
connectAttr "HIKState2SK1.LeftArmSz" "QuickRigCharacter_LeftArm.sz";
connectAttr "HIKState2SK1.LeftArmTx" "QuickRigCharacter_LeftArm.tx";
connectAttr "HIKState2SK1.LeftArmTy" "QuickRigCharacter_LeftArm.ty";
connectAttr "HIKState2SK1.LeftArmTz" "QuickRigCharacter_LeftArm.tz";
connectAttr "HIKState2SK1.LeftArmRx" "QuickRigCharacter_LeftArm.rx";
connectAttr "HIKState2SK1.LeftArmRy" "QuickRigCharacter_LeftArm.ry";
connectAttr "HIKState2SK1.LeftArmRz" "QuickRigCharacter_LeftArm.rz";
connectAttr "QuickRigCharacter_LeftArm.s" "QuickRigCharacter_LeftForeArm.is";
connectAttr "HIKState2SK1.LeftForeArmSx" "QuickRigCharacter_LeftForeArm.sx";
connectAttr "HIKState2SK1.LeftForeArmSy" "QuickRigCharacter_LeftForeArm.sy";
connectAttr "HIKState2SK1.LeftForeArmSz" "QuickRigCharacter_LeftForeArm.sz";
connectAttr "HIKState2SK1.LeftForeArmTx" "QuickRigCharacter_LeftForeArm.tx";
connectAttr "HIKState2SK1.LeftForeArmTy" "QuickRigCharacter_LeftForeArm.ty";
connectAttr "HIKState2SK1.LeftForeArmTz" "QuickRigCharacter_LeftForeArm.tz";
connectAttr "HIKState2SK1.LeftForeArmRx" "QuickRigCharacter_LeftForeArm.rx";
connectAttr "HIKState2SK1.LeftForeArmRy" "QuickRigCharacter_LeftForeArm.ry";
connectAttr "HIKState2SK1.LeftForeArmRz" "QuickRigCharacter_LeftForeArm.rz";
connectAttr "QuickRigCharacter_LeftForeArm.s" "QuickRigCharacter_LeftHand.is";
connectAttr "HIKState2SK1.LeftHandTx" "QuickRigCharacter_LeftHand.tx";
connectAttr "HIKState2SK1.LeftHandTy" "QuickRigCharacter_LeftHand.ty";
connectAttr "HIKState2SK1.LeftHandTz" "QuickRigCharacter_LeftHand.tz";
connectAttr "HIKState2SK1.LeftHandRx" "QuickRigCharacter_LeftHand.rx";
connectAttr "HIKState2SK1.LeftHandRy" "QuickRigCharacter_LeftHand.ry";
connectAttr "HIKState2SK1.LeftHandRz" "QuickRigCharacter_LeftHand.rz";
connectAttr "HIKState2SK1.LeftHandSx" "QuickRigCharacter_LeftHand.sx";
connectAttr "HIKState2SK1.LeftHandSy" "QuickRigCharacter_LeftHand.sy";
connectAttr "HIKState2SK1.LeftHandSz" "QuickRigCharacter_LeftHand.sz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_RightShoulder.is";
connectAttr "HIKState2SK1.RightShoulderSx" "QuickRigCharacter_RightShoulder.sx";
connectAttr "HIKState2SK1.RightShoulderSy" "QuickRigCharacter_RightShoulder.sy";
connectAttr "HIKState2SK1.RightShoulderSz" "QuickRigCharacter_RightShoulder.sz";
connectAttr "HIKState2SK1.RightShoulderTx" "QuickRigCharacter_RightShoulder.tx";
connectAttr "HIKState2SK1.RightShoulderTy" "QuickRigCharacter_RightShoulder.ty";
connectAttr "HIKState2SK1.RightShoulderTz" "QuickRigCharacter_RightShoulder.tz";
connectAttr "HIKState2SK1.RightShoulderRx" "QuickRigCharacter_RightShoulder.rx";
connectAttr "HIKState2SK1.RightShoulderRy" "QuickRigCharacter_RightShoulder.ry";
connectAttr "HIKState2SK1.RightShoulderRz" "QuickRigCharacter_RightShoulder.rz";
connectAttr "QuickRigCharacter_RightShoulder.s" "QuickRigCharacter_RightArm.is";
connectAttr "HIKState2SK1.RightArmSx" "QuickRigCharacter_RightArm.sx";
connectAttr "HIKState2SK1.RightArmSy" "QuickRigCharacter_RightArm.sy";
connectAttr "HIKState2SK1.RightArmSz" "QuickRigCharacter_RightArm.sz";
connectAttr "HIKState2SK1.RightArmTx" "QuickRigCharacter_RightArm.tx";
connectAttr "HIKState2SK1.RightArmTy" "QuickRigCharacter_RightArm.ty";
connectAttr "HIKState2SK1.RightArmTz" "QuickRigCharacter_RightArm.tz";
connectAttr "HIKState2SK1.RightArmRx" "QuickRigCharacter_RightArm.rx";
connectAttr "HIKState2SK1.RightArmRy" "QuickRigCharacter_RightArm.ry";
connectAttr "HIKState2SK1.RightArmRz" "QuickRigCharacter_RightArm.rz";
connectAttr "QuickRigCharacter_RightArm.s" "QuickRigCharacter_RightForeArm.is";
connectAttr "HIKState2SK1.RightForeArmSx" "QuickRigCharacter_RightForeArm.sx";
connectAttr "HIKState2SK1.RightForeArmSy" "QuickRigCharacter_RightForeArm.sy";
connectAttr "HIKState2SK1.RightForeArmSz" "QuickRigCharacter_RightForeArm.sz";
connectAttr "HIKState2SK1.RightForeArmTx" "QuickRigCharacter_RightForeArm.tx";
connectAttr "HIKState2SK1.RightForeArmTy" "QuickRigCharacter_RightForeArm.ty";
connectAttr "HIKState2SK1.RightForeArmTz" "QuickRigCharacter_RightForeArm.tz";
connectAttr "HIKState2SK1.RightForeArmRx" "QuickRigCharacter_RightForeArm.rx";
connectAttr "HIKState2SK1.RightForeArmRy" "QuickRigCharacter_RightForeArm.ry";
connectAttr "HIKState2SK1.RightForeArmRz" "QuickRigCharacter_RightForeArm.rz";
connectAttr "QuickRigCharacter_RightForeArm.s" "QuickRigCharacter_RightHand.is";
connectAttr "HIKState2SK1.RightHandTx" "QuickRigCharacter_RightHand.tx";
connectAttr "HIKState2SK1.RightHandTy" "QuickRigCharacter_RightHand.ty";
connectAttr "HIKState2SK1.RightHandTz" "QuickRigCharacter_RightHand.tz";
connectAttr "HIKState2SK1.RightHandRx" "QuickRigCharacter_RightHand.rx";
connectAttr "HIKState2SK1.RightHandRy" "QuickRigCharacter_RightHand.ry";
connectAttr "HIKState2SK1.RightHandRz" "QuickRigCharacter_RightHand.rz";
connectAttr "HIKState2SK1.RightHandSx" "QuickRigCharacter_RightHand.sx";
connectAttr "HIKState2SK1.RightHandSy" "QuickRigCharacter_RightHand.sy";
connectAttr "HIKState2SK1.RightHandSz" "QuickRigCharacter_RightHand.sz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_Neck.is";
connectAttr "HIKState2SK1.NeckSx" "QuickRigCharacter_Neck.sx";
connectAttr "HIKState2SK1.NeckSy" "QuickRigCharacter_Neck.sy";
connectAttr "HIKState2SK1.NeckSz" "QuickRigCharacter_Neck.sz";
connectAttr "HIKState2SK1.NeckTx" "QuickRigCharacter_Neck.tx";
connectAttr "HIKState2SK1.NeckTy" "QuickRigCharacter_Neck.ty";
connectAttr "HIKState2SK1.NeckTz" "QuickRigCharacter_Neck.tz";
connectAttr "HIKState2SK1.NeckRx" "QuickRigCharacter_Neck.rx";
connectAttr "HIKState2SK1.NeckRy" "QuickRigCharacter_Neck.ry";
connectAttr "HIKState2SK1.NeckRz" "QuickRigCharacter_Neck.rz";
connectAttr "QuickRigCharacter_Neck.s" "QuickRigCharacter_Head.is";
connectAttr "HIKState2SK1.HeadTx" "QuickRigCharacter_Head.tx";
connectAttr "HIKState2SK1.HeadTy" "QuickRigCharacter_Head.ty";
connectAttr "HIKState2SK1.HeadTz" "QuickRigCharacter_Head.tz";
connectAttr "HIKState2SK1.HeadRx" "QuickRigCharacter_Head.rx";
connectAttr "HIKState2SK1.HeadRy" "QuickRigCharacter_Head.ry";
connectAttr "HIKState2SK1.HeadRz" "QuickRigCharacter_Head.rz";
connectAttr "HIKState2SK1.HeadSx" "QuickRigCharacter_Head.sx";
connectAttr "HIKState2SK1.HeadSy" "QuickRigCharacter_Head.sy";
connectAttr "HIKState2SK1.HeadSz" "QuickRigCharacter_Head.sz";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_HipsEffector.uagx"
		;
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "QuickRigCharacter_Ctrl_HipsEffector.agx"
		;
connectAttr "HIKState2Effector2.HipsEffectorGXM[0]" "QuickRigCharacter_Ctrl_HipsEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftAnkleEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightAnkleEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftWristEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftWristEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightWristEffector.agx"
		;
connectAttr "HIKState2Effector2.RightWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightWristEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftKneeEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftKneeEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.RightKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightKneeEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftElbowEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.RightElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightElbowEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestOriginEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestOriginEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_ChestEndEffector.uagx"
		;
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestEndEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestEndEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestEndEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftFootEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftFootEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftFootEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightFootEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightFootEffector.agx"
		;
connectAttr "HIKState2Effector2.RightFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightFootEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.RightShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_HeadEffector.uagx"
		;
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "QuickRigCharacter_Ctrl_HeadEffector.agx"
		;
connectAttr "HIKState2Effector2.HeadEffectorGXM[0]" "QuickRigCharacter_Ctrl_HeadEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftHipEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftHipEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftHipEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightHipEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightHipEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightHipEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Hips.uagx"
		;
connectAttr "HIKState2FK1.HipsGX" "QuickRigCharacter_Ctrl_Hips.agx";
connectAttr "HIKState2FK2.HipsGX" "QuickRigCharacter_Ctrl_Hips.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftUpLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_LeftUpLeg.is"
		;
connectAttr "HIKState2FK1.LeftUpLegGX" "QuickRigCharacter_Ctrl_LeftUpLeg.agx";
connectAttr "HIKState2FK2.LeftUpLegGX" "QuickRigCharacter_Ctrl_LeftUpLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.s" "QuickRigCharacter_Ctrl_LeftLeg.is"
		;
connectAttr "HIKState2FK1.LeftLegGX" "QuickRigCharacter_Ctrl_LeftLeg.agx";
connectAttr "HIKState2FK2.LeftLegGX" "QuickRigCharacter_Ctrl_LeftLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftFoot.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.s" "QuickRigCharacter_Ctrl_LeftFoot.is"
		;
connectAttr "HIKState2FK1.LeftFootGX" "QuickRigCharacter_Ctrl_LeftFoot.agx";
connectAttr "HIKState2FK2.LeftFootGX" "QuickRigCharacter_Ctrl_LeftFoot.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftToeBase.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.s" "QuickRigCharacter_Ctrl_LeftToeBase.is"
		;
connectAttr "HIKState2FK1.LeftToeBaseGX" "QuickRigCharacter_Ctrl_LeftToeBase.agx"
		;
connectAttr "HIKState2FK2.LeftToeBaseGX" "QuickRigCharacter_Ctrl_LeftToeBase.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightUpLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_RightUpLeg.is"
		;
connectAttr "HIKState2FK1.RightUpLegGX" "QuickRigCharacter_Ctrl_RightUpLeg.agx";
connectAttr "HIKState2FK2.RightUpLegGX" "QuickRigCharacter_Ctrl_RightUpLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.s" "QuickRigCharacter_Ctrl_RightLeg.is"
		;
connectAttr "HIKState2FK1.RightLegGX" "QuickRigCharacter_Ctrl_RightLeg.agx";
connectAttr "HIKState2FK2.RightLegGX" "QuickRigCharacter_Ctrl_RightLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightFoot.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.s" "QuickRigCharacter_Ctrl_RightFoot.is"
		;
connectAttr "HIKState2FK1.RightFootGX" "QuickRigCharacter_Ctrl_RightFoot.agx";
connectAttr "HIKState2FK2.RightFootGX" "QuickRigCharacter_Ctrl_RightFoot.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightToeBase.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.s" "QuickRigCharacter_Ctrl_RightToeBase.is"
		;
connectAttr "HIKState2FK1.RightToeBaseGX" "QuickRigCharacter_Ctrl_RightToeBase.agx"
		;
connectAttr "HIKState2FK2.RightToeBaseGX" "QuickRigCharacter_Ctrl_RightToeBase.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "QuickRigCharacter_Ctrl_Spine.agx";
connectAttr "HIKState2FK2.SpineGX" "QuickRigCharacter_Ctrl_Spine.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.s" "QuickRigCharacter_Ctrl_Spine1.is";
connectAttr "HIKState2FK1.Spine1GX" "QuickRigCharacter_Ctrl_Spine1.agx";
connectAttr "HIKState2FK2.Spine1GX" "QuickRigCharacter_Ctrl_Spine1.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.s" "QuickRigCharacter_Ctrl_Spine2.is"
		;
connectAttr "HIKState2FK1.Spine2GX" "QuickRigCharacter_Ctrl_Spine2.agx";
connectAttr "HIKState2FK2.Spine2GX" "QuickRigCharacter_Ctrl_Spine2.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftShoulder.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_LeftShoulder.is"
		;
connectAttr "HIKState2FK1.LeftShoulderGX" "QuickRigCharacter_Ctrl_LeftShoulder.agx"
		;
connectAttr "HIKState2FK2.LeftShoulderGX" "QuickRigCharacter_Ctrl_LeftShoulder.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.s" "QuickRigCharacter_Ctrl_LeftArm.is"
		;
connectAttr "HIKState2FK1.LeftArmGX" "QuickRigCharacter_Ctrl_LeftArm.agx";
connectAttr "HIKState2FK2.LeftArmGX" "QuickRigCharacter_Ctrl_LeftArm.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftForeArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.s" "QuickRigCharacter_Ctrl_LeftForeArm.is"
		;
connectAttr "HIKState2FK1.LeftForeArmGX" "QuickRigCharacter_Ctrl_LeftForeArm.agx"
		;
connectAttr "HIKState2FK2.LeftForeArmGX" "QuickRigCharacter_Ctrl_LeftForeArm.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftHand.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.s" "QuickRigCharacter_Ctrl_LeftHand.is"
		;
connectAttr "HIKState2FK1.LeftHandGX" "QuickRigCharacter_Ctrl_LeftHand.agx";
connectAttr "HIKState2FK2.LeftHandGX" "QuickRigCharacter_Ctrl_LeftHand.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightShoulder.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_RightShoulder.is"
		;
connectAttr "HIKState2FK1.RightShoulderGX" "QuickRigCharacter_Ctrl_RightShoulder.agx"
		;
connectAttr "HIKState2FK2.RightShoulderGX" "QuickRigCharacter_Ctrl_RightShoulder.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.s" "QuickRigCharacter_Ctrl_RightArm.is"
		;
connectAttr "HIKState2FK1.RightArmGX" "QuickRigCharacter_Ctrl_RightArm.agx";
connectAttr "HIKState2FK2.RightArmGX" "QuickRigCharacter_Ctrl_RightArm.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightForeArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.s" "QuickRigCharacter_Ctrl_RightForeArm.is"
		;
connectAttr "HIKState2FK1.RightForeArmGX" "QuickRigCharacter_Ctrl_RightForeArm.agx"
		;
connectAttr "HIKState2FK2.RightForeArmGX" "QuickRigCharacter_Ctrl_RightForeArm.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightHand.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.s" "QuickRigCharacter_Ctrl_RightHand.is"
		;
connectAttr "HIKState2FK1.RightHandGX" "QuickRigCharacter_Ctrl_RightHand.agx";
connectAttr "HIKState2FK2.RightHandGX" "QuickRigCharacter_Ctrl_RightHand.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Neck.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_Neck.is";
connectAttr "HIKState2FK1.NeckGX" "QuickRigCharacter_Ctrl_Neck.agx";
connectAttr "HIKState2FK2.NeckGX" "QuickRigCharacter_Ctrl_Neck.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Head.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.s" "QuickRigCharacter_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "QuickRigCharacter_Ctrl_Head.agx";
connectAttr "HIKState2FK2.HeadGX" "QuickRigCharacter_Ctrl_Head.atx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyDelEdge2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polySplitRing8.ip";
connectAttr "pSphere3Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplitRing9.ip";
connectAttr "pSphere3Shape.wm" "polySplitRing9.mp";
connectAttr "pSphere3Shape.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[1]";
connectAttr "pSphere3Shape.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "polyExtrudeEdge3.ip";
connectAttr "bodyShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "bodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "bodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "polySplitRing10.ip";
connectAttr "bodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "bodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak12.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "bodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak13.ip";
connectAttr "polyMergeVert6.out" "polySplitRing11.ip";
connectAttr "bodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweakUV7.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "bodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "bodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge4.ip";
connectAttr "bodyShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV9.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "bodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak16.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "bodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "bodyShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "bodyShape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert11.out" "polyTweak19.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "bodyShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak20.out" "polySoftEdge3.ip";
connectAttr "bodyShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak20.ip";
connectAttr "pSphere4Shape_pnts_100__pntx.o" "polyTweak20.tk[100].tx";
connectAttr "pSphere4Shape_pnts_100__pnty.o" "polyTweak20.tk[100].ty";
connectAttr "pSphere4Shape_pnts_100__pntz.o" "polyTweak20.tk[100].tz";
connectAttr "pSphere4Shape_pnts_101__pntx.o" "polyTweak20.tk[101].tx";
connectAttr "pSphere4Shape_pnts_101__pnty.o" "polyTweak20.tk[101].ty";
connectAttr "pSphere4Shape_pnts_101__pntz.o" "polyTweak20.tk[101].tz";
connectAttr "pSphere4Shape_pnts_102__pntx.o" "polyTweak20.tk[102].tx";
connectAttr "pSphere4Shape_pnts_102__pnty.o" "polyTweak20.tk[102].ty";
connectAttr "pSphere4Shape_pnts_102__pntz.o" "polyTweak20.tk[102].tz";
connectAttr "pSphere4Shape_pnts_103__pntx.o" "polyTweak20.tk[103].tx";
connectAttr "pSphere4Shape_pnts_103__pnty.o" "polyTweak20.tk[103].ty";
connectAttr "pSphere4Shape_pnts_103__pntz.o" "polyTweak20.tk[103].tz";
connectAttr "pSphere4Shape_pnts_104__pntx.o" "polyTweak20.tk[104].tx";
connectAttr "pSphere4Shape_pnts_104__pnty.o" "polyTweak20.tk[104].ty";
connectAttr "pSphere4Shape_pnts_104__pntz.o" "polyTweak20.tk[104].tz";
connectAttr "pSphere4Shape_pnts_105__pntx.o" "polyTweak20.tk[105].tx";
connectAttr "pSphere4Shape_pnts_105__pnty.o" "polyTweak20.tk[105].ty";
connectAttr "pSphere4Shape_pnts_105__pntz.o" "polyTweak20.tk[105].tz";
connectAttr "pSphere4Shape_pnts_106__pntx.o" "polyTweak20.tk[106].tx";
connectAttr "pSphere4Shape_pnts_106__pnty.o" "polyTweak20.tk[106].ty";
connectAttr "pSphere4Shape_pnts_106__pntz.o" "polyTweak20.tk[106].tz";
connectAttr "pSphere4Shape_pnts_107__pntx.o" "polyTweak20.tk[107].tx";
connectAttr "pSphere4Shape_pnts_107__pnty.o" "polyTweak20.tk[107].ty";
connectAttr "pSphere4Shape_pnts_107__pntz.o" "polyTweak20.tk[107].tz";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "headShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing12.ip";
connectAttr "headShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySoftEdge4.ip";
connectAttr "headShape.wm" "polySoftEdge4.mp";
connectAttr "polyTweak21.out" "polyMergeVert12.ip";
connectAttr "bodyShape.wm" "polyMergeVert12.mp";
connectAttr "polySoftEdge3.out" "polyTweak21.ip";
connectAttr "polySoftEdge4.out" "polyExtrudeFace1.ip";
connectAttr "headShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak22.out" "polyBevel2.ip";
connectAttr "headShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak22.ip";
connectAttr "polyCube3.out" "polySplitRing13.ip";
connectAttr "glassesShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "deleteComponent16.ig";
connectAttr "polyTweak23.out" "polyExtrudeFace2.ip";
connectAttr "glassesShape.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent16.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace3.ip";
connectAttr "glassesShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace4.ip";
connectAttr "glassesShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing14.ip";
connectAttr "glassesShape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak26.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "glassesShape.wm" "polySplitRing15.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace5.ip";
connectAttr "glassesShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace6.ip";
connectAttr "glassesShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge3.ip";
connectAttr "glassesShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent18.ig";
connectAttr "polyTweak30.out" "polyExtrudeFace7.ip";
connectAttr "glassesShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent18.og" "polyTweak30.ip";
connectAttr "polyExtrudeFace7.out" "polyBridgeEdge4.ip";
connectAttr "glassesShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace8.ip";
connectAttr "glassesShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing16.ip";
connectAttr "hairShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak31.out" "polySplitRing17.ip";
connectAttr "hairShape.wm" "polySplitRing17.mp";
connectAttr "deleteComponent20.og" "polyTweak31.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "hairShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "hairShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "hairShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyDelEdge3.ip";
connectAttr "Hair.oc" "lambert2SG.ss";
connectAttr "hairShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hair.msg" "materialInfo1.m";
connectAttr "polyDelEdge3.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge5.ip";
connectAttr "hairShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "hairShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak33.out" "polySplitRing21.ip";
connectAttr "hairShape.wm" "polySplitRing21.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak33.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "hairShape.wm" "polySplitRing22.mp";
connectAttr "polyTweak34.out" "polySplitRing23.ip";
connectAttr "hairShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak34.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "hairShape.wm" "polySplitRing24.mp";
connectAttr "polyTweak35.out" "polyExtrudeEdge5.ip";
connectAttr "hairShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplitRing24.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing25.ip";
connectAttr "hairShape.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak36.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "hairShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "hairShape.wm" "polySplitRing27.mp";
connectAttr "polyTweak37.out" "polyMergeVert13.ip";
connectAttr "hairShape.wm" "polyMergeVert13.mp";
connectAttr "polySplitRing27.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert14.ip";
connectAttr "hairShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak38.ip";
connectAttr "polyMergeVert14.out" "deleteComponent24.ig";
connectAttr "polyTweak39.out" "polySplitVert1.ip";
connectAttr "deleteComponent24.og" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge6.ip";
connectAttr "hairShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplitVert1.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySoftEdge5.ip";
connectAttr "hairShape.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing28.ip";
connectAttr "hairShape.wm" "polySplitRing28.mp";
connectAttr "polySoftEdge5.out" "polyTweak42.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "hairShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "hairShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "deleteComponent25.ig";
connectAttr "polyMergeVert12.out" "polySplitRing31.ip";
connectAttr "bodyShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "bodyShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "bodyShape.wm" "polySplitRing33.mp";
connectAttr "polyTweak43.out" "polySoftEdge6.ip";
connectAttr "bodyShape.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing33.out" "polyTweak43.ip";
connectAttr "deleteComponent25.og" "polyMirror1.ip";
connectAttr "hair.sp" "polyMirror1.sp";
connectAttr "hairShape.wm" "polyMirror1.mp";
connectAttr "polyTweak44.out" "polyMirror2.ip";
connectAttr "glasses.sp" "polyMirror2.sp";
connectAttr "glassesShape.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak44.ip";
connectAttr "polySoftEdge6.out" "polyMirror3.ip";
connectAttr "body.sp" "polyMirror3.sp";
connectAttr "bodyShape.wm" "polyMirror3.mp";
connectAttr "polyTweak45.out" "polyDelEdge4.ip";
connectAttr "polyMirror3.out" "polyTweak45.ip";
connectAttr "Glasses.oc" "lambert3SG.ss";
connectAttr "glassesShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Glasses.msg" "materialInfo2.m";
connectAttr "Body.oc" "lambert4SG.ss";
connectAttr "bodyShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Body.msg" "materialInfo3.m";
connectAttr "Face.oc" "lambert5SG.ss";
connectAttr "headShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Face.msg" "materialInfo4.m";
connectAttr "polyMirror1.out" "polyExtrudeFace9.ip";
connectAttr "hairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak46.out" "polySplitRing34.ip";
connectAttr "bodyShape.wm" "polySplitRing34.mp";
connectAttr "polyDelEdge4.out" "polyTweak46.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "bodyShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "bodyShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "bodyShape.wm" "polySplitRing37.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent26.ig";
connectAttr "polyTweak48.out" "polyMergeVert15.ip";
connectAttr "hairShape.wm" "polyMergeVert15.mp";
connectAttr "deleteComponent26.og" "polyTweak48.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV12.ip";
connectAttr "polyTweak49.out" "polyMergeVert16.ip";
connectAttr "hairShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV12.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySoftEdge7.ip";
connectAttr "hairShape.wm" "polySoftEdge7.mp";
connectAttr "polyMergeVert16.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMapDel1.ip";
connectAttr "polySplitRing37.out" "polyTweak51.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "bodyShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV14.ip";
connectAttr "polyTweak52.out" "polyMapDel2.ip";
connectAttr "polyBevel2.out" "polyTweak52.ip";
connectAttr "polySoftEdge7.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyMapDel2.out" "polySplitRing38.ip";
connectAttr "headShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyCylProj2.ip";
connectAttr "headShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV17.ip";
connectAttr "groupParts6.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyTweak54.out" "polyMapDel3.ip";
connectAttr "deleteComponent32.og" "polyTweak54.ip";
connectAttr "polyMapDel3.out" "polyCylProj3.ip";
connectAttr "hairShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweakUV25.ip";
connectAttr "polyTweak55.out" "polyMapDel4.ip";
connectAttr "polyMirror2.out" "polyTweak55.ip";
connectAttr "polyMapDel4.out" "polyCylProj4.ip";
connectAttr "glassesShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV17.out" "transformGeometry1.ig";
connectAttr "polyTweakUV26.out" "transformGeometry2.ig";
connectAttr "polyTweakUV25.out" "transformGeometry3.ig";
connectAttr "transformGeometry2.og" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV37.ip";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "bodyShape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "headShape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "glassesShape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "hairShape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "QuickRigCharacter_Guides.msg" "QuickRigCharacter.guides";
connectAttr "QuickRigCharacter_Reference.msg" "QuickRigCharacter.skeleton";
connectAttr "QuickRigCharacter_Reference.ch" "QuickRigCharacter.Reference";
connectAttr "QuickRigCharacter_Hips.ch" "QuickRigCharacter.Hips";
connectAttr "QuickRigCharacter_LeftUpLeg.ch" "QuickRigCharacter.LeftUpLeg";
connectAttr "QuickRigCharacter_LeftLeg.ch" "QuickRigCharacter.LeftLeg";
connectAttr "QuickRigCharacter_LeftFoot.ch" "QuickRigCharacter.LeftFoot";
connectAttr "QuickRigCharacter_RightUpLeg.ch" "QuickRigCharacter.RightUpLeg";
connectAttr "QuickRigCharacter_RightLeg.ch" "QuickRigCharacter.RightLeg";
connectAttr "QuickRigCharacter_RightFoot.ch" "QuickRigCharacter.RightFoot";
connectAttr "QuickRigCharacter_Spine.ch" "QuickRigCharacter.Spine";
connectAttr "QuickRigCharacter_LeftArm.ch" "QuickRigCharacter.LeftArm";
connectAttr "QuickRigCharacter_LeftForeArm.ch" "QuickRigCharacter.LeftForeArm";
connectAttr "QuickRigCharacter_LeftHand.ch" "QuickRigCharacter.LeftHand";
connectAttr "QuickRigCharacter_RightArm.ch" "QuickRigCharacter.RightArm";
connectAttr "QuickRigCharacter_RightForeArm.ch" "QuickRigCharacter.RightForeArm"
		;
connectAttr "QuickRigCharacter_RightHand.ch" "QuickRigCharacter.RightHand";
connectAttr "QuickRigCharacter_Head.ch" "QuickRigCharacter.Head";
connectAttr "QuickRigCharacter_LeftToeBase.ch" "QuickRigCharacter.LeftToeBase";
connectAttr "QuickRigCharacter_RightToeBase.ch" "QuickRigCharacter.RightToeBase"
		;
connectAttr "QuickRigCharacter_LeftShoulder.ch" "QuickRigCharacter.LeftShoulder"
		;
connectAttr "QuickRigCharacter_RightShoulder.ch" "QuickRigCharacter.RightShoulder"
		;
connectAttr "QuickRigCharacter_Neck.ch" "QuickRigCharacter.Neck";
connectAttr "QuickRigCharacter_Spine1.ch" "QuickRigCharacter.Spine1";
connectAttr "QuickRigCharacter_Spine2.ch" "QuickRigCharacter.Spine2";
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pull" "HIKproperties1.CtrlResistHipsPosition"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.stiffness" "HIKproperties1.CtrlResistHipsOrientation"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "HIKproperties1.CtrlPullLeftFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "HIKproperties1.CtrlPullRightFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pull" "HIKproperties1.CtrlChestPullLeftHand"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pull" "HIKproperties1.CtrlChestPullRightHand"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "HIKproperties1.CtrlPullLeftKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "HIKproperties1.CtrlResistLeftKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pull" "HIKproperties1.CtrlPullRightKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "HIKproperties1.CtrlResistRightKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "HIKproperties1.CtrlPullLeftElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "HIKproperties1.CtrlResistLeftElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pull" "HIKproperties1.CtrlPullRightElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "HIKproperties1.CtrlResistRightElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "HIKproperties1.ParamCtrlSpineStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pull" "HIKproperties1.CtrlResistChestPosition"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "HIKproperties1.CtrlResistChestOrientation"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pull" "HIKproperties1.CtrlPullLeftToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pull" "HIKproperties1.CtrlPullRightToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties1.CtrlResistLeftCollar"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "HIKproperties1.CtrlResistRightCollar"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pull" "HIKproperties1.CtrlPullHead"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.stiffness" "HIKproperties1.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "HIKSolverNode1.InputEffectorStateNoAux"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "QuickRigCharacter_Hips.jo" "HIKState2SK1.HipsPreR";
connectAttr "QuickRigCharacter_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "QuickRigCharacter_Hips.is" "HIKState2SK1.HipsIS";
connectAttr "QuickRigCharacter_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "QuickRigCharacter_Hips.ra" "HIKState2SK1.HipsPostR";
connectAttr "QuickRigCharacter_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "QuickRigCharacter_LeftUpLeg.jo" "HIKState2SK1.LeftUpLegPreR";
connectAttr "QuickRigCharacter_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "QuickRigCharacter_LeftUpLeg.is" "HIKState2SK1.LeftUpLegIS";
connectAttr "QuickRigCharacter_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "QuickRigCharacter_LeftUpLeg.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "QuickRigCharacter_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "QuickRigCharacter_LeftLeg.jo" "HIKState2SK1.LeftLegPreR";
connectAttr "QuickRigCharacter_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "QuickRigCharacter_LeftLeg.is" "HIKState2SK1.LeftLegIS";
connectAttr "QuickRigCharacter_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "QuickRigCharacter_LeftLeg.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "QuickRigCharacter_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "QuickRigCharacter_LeftFoot.jo" "HIKState2SK1.LeftFootPreR";
connectAttr "QuickRigCharacter_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "QuickRigCharacter_LeftFoot.is" "HIKState2SK1.LeftFootIS";
connectAttr "QuickRigCharacter_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "QuickRigCharacter_LeftFoot.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "QuickRigCharacter_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "QuickRigCharacter_RightUpLeg.jo" "HIKState2SK1.RightUpLegPreR";
connectAttr "QuickRigCharacter_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "QuickRigCharacter_RightUpLeg.is" "HIKState2SK1.RightUpLegIS";
connectAttr "QuickRigCharacter_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "QuickRigCharacter_RightUpLeg.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "QuickRigCharacter_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "QuickRigCharacter_RightLeg.jo" "HIKState2SK1.RightLegPreR";
connectAttr "QuickRigCharacter_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "QuickRigCharacter_RightLeg.is" "HIKState2SK1.RightLegIS";
connectAttr "QuickRigCharacter_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "QuickRigCharacter_RightLeg.ra" "HIKState2SK1.RightLegPostR";
connectAttr "QuickRigCharacter_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "QuickRigCharacter_RightFoot.jo" "HIKState2SK1.RightFootPreR";
connectAttr "QuickRigCharacter_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "QuickRigCharacter_RightFoot.is" "HIKState2SK1.RightFootIS";
connectAttr "QuickRigCharacter_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "QuickRigCharacter_RightFoot.ra" "HIKState2SK1.RightFootPostR";
connectAttr "QuickRigCharacter_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "QuickRigCharacter_Spine.jo" "HIKState2SK1.SpinePreR";
connectAttr "QuickRigCharacter_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "QuickRigCharacter_Spine.is" "HIKState2SK1.SpineIS";
connectAttr "QuickRigCharacter_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "QuickRigCharacter_Spine.ra" "HIKState2SK1.SpinePostR";
connectAttr "QuickRigCharacter_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "QuickRigCharacter_LeftArm.jo" "HIKState2SK1.LeftArmPreR";
connectAttr "QuickRigCharacter_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "QuickRigCharacter_LeftArm.is" "HIKState2SK1.LeftArmIS";
connectAttr "QuickRigCharacter_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "QuickRigCharacter_LeftArm.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "QuickRigCharacter_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "QuickRigCharacter_LeftForeArm.jo" "HIKState2SK1.LeftForeArmPreR";
connectAttr "QuickRigCharacter_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "QuickRigCharacter_LeftForeArm.is" "HIKState2SK1.LeftForeArmIS";
connectAttr "QuickRigCharacter_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "QuickRigCharacter_LeftForeArm.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "QuickRigCharacter_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "QuickRigCharacter_LeftHand.jo" "HIKState2SK1.LeftHandPreR";
connectAttr "QuickRigCharacter_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "QuickRigCharacter_LeftHand.is" "HIKState2SK1.LeftHandIS";
connectAttr "QuickRigCharacter_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "QuickRigCharacter_LeftHand.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "QuickRigCharacter_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "QuickRigCharacter_RightArm.jo" "HIKState2SK1.RightArmPreR";
connectAttr "QuickRigCharacter_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "QuickRigCharacter_RightArm.is" "HIKState2SK1.RightArmIS";
connectAttr "QuickRigCharacter_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "QuickRigCharacter_RightArm.ra" "HIKState2SK1.RightArmPostR";
connectAttr "QuickRigCharacter_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "QuickRigCharacter_RightForeArm.jo" "HIKState2SK1.RightForeArmPreR";
connectAttr "QuickRigCharacter_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "QuickRigCharacter_RightForeArm.is" "HIKState2SK1.RightForeArmIS";
connectAttr "QuickRigCharacter_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder"
		;
connectAttr "QuickRigCharacter_RightForeArm.ra" "HIKState2SK1.RightForeArmPostR"
		;
connectAttr "QuickRigCharacter_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "QuickRigCharacter_RightHand.jo" "HIKState2SK1.RightHandPreR";
connectAttr "QuickRigCharacter_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "QuickRigCharacter_RightHand.is" "HIKState2SK1.RightHandIS";
connectAttr "QuickRigCharacter_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "QuickRigCharacter_RightHand.ra" "HIKState2SK1.RightHandPostR";
connectAttr "QuickRigCharacter_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "QuickRigCharacter_Head.jo" "HIKState2SK1.HeadPreR";
connectAttr "QuickRigCharacter_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "QuickRigCharacter_Head.is" "HIKState2SK1.HeadIS";
connectAttr "QuickRigCharacter_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "QuickRigCharacter_Head.ra" "HIKState2SK1.HeadPostR";
connectAttr "QuickRigCharacter_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "QuickRigCharacter_LeftToeBase.jo" "HIKState2SK1.LeftToeBasePreR";
connectAttr "QuickRigCharacter_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "QuickRigCharacter_LeftToeBase.is" "HIKState2SK1.LeftToeBaseIS";
connectAttr "QuickRigCharacter_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "QuickRigCharacter_LeftToeBase.ra" "HIKState2SK1.LeftToeBasePostR";
connectAttr "QuickRigCharacter_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "QuickRigCharacter_RightToeBase.jo" "HIKState2SK1.RightToeBasePreR";
connectAttr "QuickRigCharacter_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "QuickRigCharacter_RightToeBase.is" "HIKState2SK1.RightToeBaseIS";
connectAttr "QuickRigCharacter_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder"
		;
connectAttr "QuickRigCharacter_RightToeBase.ra" "HIKState2SK1.RightToeBasePostR"
		;
connectAttr "QuickRigCharacter_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "QuickRigCharacter_LeftShoulder.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "QuickRigCharacter_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "QuickRigCharacter_LeftShoulder.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "QuickRigCharacter_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder"
		;
connectAttr "QuickRigCharacter_LeftShoulder.ra" "HIKState2SK1.LeftShoulderPostR"
		;
connectAttr "QuickRigCharacter_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX"
		;
connectAttr "QuickRigCharacter_RightShoulder.jo" "HIKState2SK1.RightShoulderPreR"
		;
connectAttr "QuickRigCharacter_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC"
		;
connectAttr "QuickRigCharacter_RightShoulder.is" "HIKState2SK1.RightShoulderIS";
connectAttr "QuickRigCharacter_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder"
		;
connectAttr "QuickRigCharacter_RightShoulder.ra" "HIKState2SK1.RightShoulderPostR"
		;
connectAttr "QuickRigCharacter_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "QuickRigCharacter_Neck.jo" "HIKState2SK1.NeckPreR";
connectAttr "QuickRigCharacter_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "QuickRigCharacter_Neck.is" "HIKState2SK1.NeckIS";
connectAttr "QuickRigCharacter_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "QuickRigCharacter_Neck.ra" "HIKState2SK1.NeckPostR";
connectAttr "QuickRigCharacter_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "QuickRigCharacter_Spine1.jo" "HIKState2SK1.Spine1PreR";
connectAttr "QuickRigCharacter_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "QuickRigCharacter_Spine1.is" "HIKState2SK1.Spine1IS";
connectAttr "QuickRigCharacter_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "QuickRigCharacter_Spine1.ra" "HIKState2SK1.Spine1PostR";
connectAttr "QuickRigCharacter_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "QuickRigCharacter_Spine2.jo" "HIKState2SK1.Spine2PreR";
connectAttr "QuickRigCharacter_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "QuickRigCharacter_Spine2.is" "HIKState2SK1.Spine2IS";
connectAttr "QuickRigCharacter_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "QuickRigCharacter_Spine2.ra" "HIKState2SK1.Spine2PostR";
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "QuickRigCharacter_ControlRig.HIC"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference.ch" "QuickRigCharacter_ControlRig.Reference"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ch" "QuickRigCharacter_ControlRig.Hips"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.ch" "QuickRigCharacter_ControlRig.LeftUpLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.ch" "QuickRigCharacter_ControlRig.LeftLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.ch" "QuickRigCharacter_ControlRig.LeftFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.ch" "QuickRigCharacter_ControlRig.RightUpLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.ch" "QuickRigCharacter_ControlRig.RightLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.ch" "QuickRigCharacter_ControlRig.RightFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.ch" "QuickRigCharacter_ControlRig.Spine"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.ch" "QuickRigCharacter_ControlRig.LeftArm"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.ch" "QuickRigCharacter_ControlRig.LeftForeArm"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.ch" "QuickRigCharacter_ControlRig.LeftHand"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.ch" "QuickRigCharacter_ControlRig.RightArm"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.ch" "QuickRigCharacter_ControlRig.RightForeArm"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.ch" "QuickRigCharacter_ControlRig.RightHand"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.ch" "QuickRigCharacter_ControlRig.Head"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.ch" "QuickRigCharacter_ControlRig.LeftToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.ch" "QuickRigCharacter_ControlRig.RightToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.ch" "QuickRigCharacter_ControlRig.LeftShoulder"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.ch" "QuickRigCharacter_ControlRig.RightShoulder"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.ch" "QuickRigCharacter_ControlRig.Neck"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.ch" "QuickRigCharacter_ControlRig.Spine1"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.ch" "QuickRigCharacter_ControlRig.Spine2"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ch" "QuickRigCharacter_ControlRig.HipsEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ch" "QuickRigCharacter_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ch" "QuickRigCharacter_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ch" "QuickRigCharacter_ControlRig.LeftWristEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ch" "QuickRigCharacter_ControlRig.RightWristEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ch" "QuickRigCharacter_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ch" "QuickRigCharacter_ControlRig.RightKneeEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ch" "QuickRigCharacter_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ch" "QuickRigCharacter_ControlRig.RightElbowEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ch" "QuickRigCharacter_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ch" "QuickRigCharacter_ControlRig.ChestEndEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ch" "QuickRigCharacter_ControlRig.LeftFootEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ch" "QuickRigCharacter_ControlRig.RightFootEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ch" "QuickRigCharacter_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ch" "QuickRigCharacter_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ch" "QuickRigCharacter_ControlRig.HeadEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ch" "QuickRigCharacter_ControlRig.LeftHipEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ch" "QuickRigCharacter_ControlRig.RightHipEffector[0]"
		;
connectAttr "HIKproperties1.ra" "QuickRigCharacter_ControlRig.ra";
connectAttr "QuickRigCharacter_HipsBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_ChestBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightArmBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightLegBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_HeadBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Hips.msg" "QuickRigCharacter_FullBodyKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.msg" "QuickRigCharacter_FullBodyKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.msg" "QuickRigCharacter_FullBodyKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.msg" "QuickRigCharacter_FullBodyKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.msg" "QuickRigCharacter_FullBodyKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.msg" "QuickRigCharacter_FullBodyKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.msg" "QuickRigCharacter_FullBodyKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.msg" "QuickRigCharacter_FullBodyKG.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.msg" "QuickRigCharacter_FullBodyKG.act[8]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.msg" "QuickRigCharacter_FullBodyKG.act[9]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.msg" "QuickRigCharacter_FullBodyKG.act[10]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.msg" "QuickRigCharacter_FullBodyKG.act[11]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.msg" "QuickRigCharacter_FullBodyKG.act[12]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.msg" "QuickRigCharacter_FullBodyKG.act[13]"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.msg" "QuickRigCharacter_FullBodyKG.act[14]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.msg" "QuickRigCharacter_FullBodyKG.act[15]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.msg" "QuickRigCharacter_FullBodyKG.act[16]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.msg" "QuickRigCharacter_FullBodyKG.act[17]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.msg" "QuickRigCharacter_FullBodyKG.act[18]"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.msg" "QuickRigCharacter_FullBodyKG.act[19]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.msg" "QuickRigCharacter_FullBodyKG.act[20]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.msg" "QuickRigCharacter_FullBodyKG.act[21]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.msg" "QuickRigCharacter_FullBodyKG.act[22]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.msg" "QuickRigCharacter_FullBodyKG.act[23]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.msg" "QuickRigCharacter_FullBodyKG.act[24]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.msg" "QuickRigCharacter_FullBodyKG.act[25]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.msg" "QuickRigCharacter_FullBodyKG.act[26]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.msg" "QuickRigCharacter_FullBodyKG.act[27]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.msg" "QuickRigCharacter_FullBodyKG.act[28]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.msg" "QuickRigCharacter_FullBodyKG.act[29]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.msg" "QuickRigCharacter_FullBodyKG.act[30]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.msg" "QuickRigCharacter_FullBodyKG.act[31]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.msg" "QuickRigCharacter_FullBodyKG.act[32]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.msg" "QuickRigCharacter_FullBodyKG.act[33]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.msg" "QuickRigCharacter_FullBodyKG.act[34]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.msg" "QuickRigCharacter_FullBodyKG.act[35]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.msg" "QuickRigCharacter_FullBodyKG.act[36]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.msg" "QuickRigCharacter_FullBodyKG.act[37]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.msg" "QuickRigCharacter_FullBodyKG.act[38]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.msg" "QuickRigCharacter_FullBodyKG.act[39]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.rz" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ry" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.rx" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.tz" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ty" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.tx" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rz" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ry" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rx" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.tz" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ty" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.tx" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Hips.msg" "QuickRigCharacter_HipsBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.msg" "QuickRigCharacter_HipsBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.tz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ty" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.tx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.tz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ty" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.tx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.msg" "QuickRigCharacter_ChestBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.msg" "QuickRigCharacter_ChestBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.msg" "QuickRigCharacter_ChestBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.msg" "QuickRigCharacter_ChestBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.msg" "QuickRigCharacter_ChestBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.msg" "QuickRigCharacter_LeftArmBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.msg" "QuickRigCharacter_LeftArmBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.msg" "QuickRigCharacter_LeftArmBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.msg" "QuickRigCharacter_LeftArmBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.msg" "QuickRigCharacter_RightArmBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.msg" "QuickRigCharacter_RightArmBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.msg" "QuickRigCharacter_RightArmBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.msg" "QuickRigCharacter_RightArmBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.msg" "QuickRigCharacter_RightArmBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.msg" "QuickRigCharacter_RightArmBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.msg" "QuickRigCharacter_RightArmBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.msg" "QuickRigCharacter_LeftLegBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.msg" "QuickRigCharacter_LeftLegBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.msg" "QuickRigCharacter_LeftLegBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.msg" "QuickRigCharacter_LeftLegBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.msg" "QuickRigCharacter_RightLegBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.msg" "QuickRigCharacter_RightLegBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.msg" "QuickRigCharacter_RightLegBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.msg" "QuickRigCharacter_RightLegBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.msg" "QuickRigCharacter_RightLegBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.msg" "QuickRigCharacter_RightLegBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.msg" "QuickRigCharacter_RightLegBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.msg" "QuickRigCharacter_RightLegBPKG.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.rz" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Head.ry" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Head.rx" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.rz" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.ry" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.rx" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rz" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ry" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rx" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.tz" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ty" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.tx" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Head.msg" "QuickRigCharacter_HeadBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.msg" "QuickRigCharacter_HeadBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.msg" "QuickRigCharacter_HeadBPKG.act[2]"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "QuickRigCharacter_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX";
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX";
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX";
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX";
connectAttr "QuickRigCharacter_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX";
connectAttr "QuickRigCharacter_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX";
connectAttr "QuickRigCharacter_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "QuickRigCharacter_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX";
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX";
connectAttr "QuickRigCharacter_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX";
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX";
connectAttr "QuickRigCharacter_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.wm" "HIKFK2State1.LeftToeBaseGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.wm" "HIKFK2State1.RightToeBaseGX"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "QuickRigCharacter_Ctrl_Spine1.wm" "HIKFK2State1.Spine1GX";
connectAttr "QuickRigCharacter_Ctrl_Spine2.wm" "HIKFK2State1.Spine2GX";
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.wm" "HIKEffector2State1.LeftFootEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rt" "HIKEffector2State1.LeftFootEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rr" "HIKEffector2State1.LeftFootEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKEffector2State1.LeftFootEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pull" "HIKEffector2State1.LeftFootEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.stiffness" "HIKEffector2State1.LeftFootEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "HIKEffector2State1.EFFNA" "HIKPinning2State1.InputEffectorStateNoAux"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pint" "HIKPinning2State1.LeftFootEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pinr" "HIKPinning2State1.LeftFootEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2FK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.decs" "HIKState2FK2.InputCharacterState";
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "HIKSolverNode1.decs" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKState2Effector1.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKState2Effector2.HipsEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKState2Effector2.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKState2Effector2.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKState2Effector2.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKState2Effector2.RightWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKState2Effector2.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKState2Effector2.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKState2Effector2.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKState2Effector2.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKState2Effector2.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKState2Effector2.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKState2Effector2.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKState2Effector2.RightFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKState2Effector2.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKState2Effector2.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKState2Effector2.HeadEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKState2Effector2.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKState2Effector2.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter2.OutputEffectorState" "HIKState2Effector2.InputEffectorState"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "QuickRigCharacter_Hips.wm" "skinCluster1.ma[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "QuickRigCharacter_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "QuickRigCharacter_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "QuickRigCharacter_LeftToeBase.wm" "skinCluster1.ma[4]";
connectAttr "QuickRigCharacter_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "QuickRigCharacter_RightLeg.wm" "skinCluster1.ma[6]";
connectAttr "QuickRigCharacter_RightFoot.wm" "skinCluster1.ma[7]";
connectAttr "QuickRigCharacter_RightToeBase.wm" "skinCluster1.ma[8]";
connectAttr "QuickRigCharacter_Spine.wm" "skinCluster1.ma[9]";
connectAttr "QuickRigCharacter_Spine1.wm" "skinCluster1.ma[10]";
connectAttr "QuickRigCharacter_Spine2.wm" "skinCluster1.ma[11]";
connectAttr "QuickRigCharacter_LeftShoulder.wm" "skinCluster1.ma[12]";
connectAttr "QuickRigCharacter_LeftArm.wm" "skinCluster1.ma[13]";
connectAttr "QuickRigCharacter_LeftForeArm.wm" "skinCluster1.ma[14]";
connectAttr "QuickRigCharacter_LeftHand.wm" "skinCluster1.ma[15]";
connectAttr "QuickRigCharacter_RightShoulder.wm" "skinCluster1.ma[16]";
connectAttr "QuickRigCharacter_RightArm.wm" "skinCluster1.ma[17]";
connectAttr "QuickRigCharacter_RightForeArm.wm" "skinCluster1.ma[18]";
connectAttr "QuickRigCharacter_RightHand.wm" "skinCluster1.ma[19]";
connectAttr "QuickRigCharacter_Neck.wm" "skinCluster1.ma[20]";
connectAttr "QuickRigCharacter_Hips.liw" "skinCluster1.lw[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "QuickRigCharacter_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "QuickRigCharacter_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "QuickRigCharacter_LeftToeBase.liw" "skinCluster1.lw[4]";
connectAttr "QuickRigCharacter_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "QuickRigCharacter_RightLeg.liw" "skinCluster1.lw[6]";
connectAttr "QuickRigCharacter_RightFoot.liw" "skinCluster1.lw[7]";
connectAttr "QuickRigCharacter_RightToeBase.liw" "skinCluster1.lw[8]";
connectAttr "QuickRigCharacter_Spine.liw" "skinCluster1.lw[9]";
connectAttr "QuickRigCharacter_Spine1.liw" "skinCluster1.lw[10]";
connectAttr "QuickRigCharacter_Spine2.liw" "skinCluster1.lw[11]";
connectAttr "QuickRigCharacter_LeftShoulder.liw" "skinCluster1.lw[12]";
connectAttr "QuickRigCharacter_LeftArm.liw" "skinCluster1.lw[13]";
connectAttr "QuickRigCharacter_LeftForeArm.liw" "skinCluster1.lw[14]";
connectAttr "QuickRigCharacter_LeftHand.liw" "skinCluster1.lw[15]";
connectAttr "QuickRigCharacter_RightShoulder.liw" "skinCluster1.lw[16]";
connectAttr "QuickRigCharacter_RightArm.liw" "skinCluster1.lw[17]";
connectAttr "QuickRigCharacter_RightForeArm.liw" "skinCluster1.lw[18]";
connectAttr "QuickRigCharacter_RightHand.liw" "skinCluster1.lw[19]";
connectAttr "QuickRigCharacter_Neck.liw" "skinCluster1.lw[20]";
connectAttr "QuickRigCharacter_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "QuickRigCharacter_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "QuickRigCharacter_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "QuickRigCharacter_LeftToeBase.obcc" "skinCluster1.ifcl[4]";
connectAttr "QuickRigCharacter_RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "QuickRigCharacter_RightLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "QuickRigCharacter_RightFoot.obcc" "skinCluster1.ifcl[7]";
connectAttr "QuickRigCharacter_RightToeBase.obcc" "skinCluster1.ifcl[8]";
connectAttr "QuickRigCharacter_Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "QuickRigCharacter_Spine1.obcc" "skinCluster1.ifcl[10]";
connectAttr "QuickRigCharacter_Spine2.obcc" "skinCluster1.ifcl[11]";
connectAttr "QuickRigCharacter_LeftShoulder.obcc" "skinCluster1.ifcl[12]";
connectAttr "QuickRigCharacter_LeftArm.obcc" "skinCluster1.ifcl[13]";
connectAttr "QuickRigCharacter_LeftForeArm.obcc" "skinCluster1.ifcl[14]";
connectAttr "QuickRigCharacter_LeftHand.obcc" "skinCluster1.ifcl[15]";
connectAttr "QuickRigCharacter_RightShoulder.obcc" "skinCluster1.ifcl[16]";
connectAttr "QuickRigCharacter_RightArm.obcc" "skinCluster1.ifcl[17]";
connectAttr "QuickRigCharacter_RightForeArm.obcc" "skinCluster1.ifcl[18]";
connectAttr "QuickRigCharacter_RightHand.obcc" "skinCluster1.ifcl[19]";
connectAttr "QuickRigCharacter_Neck.obcc" "skinCluster1.ifcl[20]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts9.og" "tweak1.ip[0].ig";
connectAttr "groupId13.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "bodyShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId13.msg" "tweakSet1.gn" -na;
connectAttr "bodyShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "bodyShapeOrig.w" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "QuickRigCharacter_Reference.msg" "bindPose1.m[0]";
connectAttr "QuickRigCharacter_Hips.msg" "bindPose1.m[1]";
connectAttr "QuickRigCharacter_LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "QuickRigCharacter_LeftLeg.msg" "bindPose1.m[3]";
connectAttr "QuickRigCharacter_LeftFoot.msg" "bindPose1.m[4]";
connectAttr "QuickRigCharacter_LeftToeBase.msg" "bindPose1.m[5]";
connectAttr "QuickRigCharacter_RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "QuickRigCharacter_RightLeg.msg" "bindPose1.m[7]";
connectAttr "QuickRigCharacter_RightFoot.msg" "bindPose1.m[8]";
connectAttr "QuickRigCharacter_RightToeBase.msg" "bindPose1.m[9]";
connectAttr "QuickRigCharacter_Spine.msg" "bindPose1.m[10]";
connectAttr "QuickRigCharacter_Spine1.msg" "bindPose1.m[11]";
connectAttr "QuickRigCharacter_Spine2.msg" "bindPose1.m[12]";
connectAttr "QuickRigCharacter_LeftShoulder.msg" "bindPose1.m[13]";
connectAttr "QuickRigCharacter_LeftArm.msg" "bindPose1.m[14]";
connectAttr "QuickRigCharacter_LeftForeArm.msg" "bindPose1.m[15]";
connectAttr "QuickRigCharacter_LeftHand.msg" "bindPose1.m[16]";
connectAttr "QuickRigCharacter_RightShoulder.msg" "bindPose1.m[17]";
connectAttr "QuickRigCharacter_RightArm.msg" "bindPose1.m[18]";
connectAttr "QuickRigCharacter_RightForeArm.msg" "bindPose1.m[19]";
connectAttr "QuickRigCharacter_RightHand.msg" "bindPose1.m[20]";
connectAttr "QuickRigCharacter_Neck.msg" "bindPose1.m[21]";
connectAttr "QuickRigCharacter_Head.msg" "bindPose1.m[22]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[12]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[12]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "QuickRigCharacter_Hips.bps" "bindPose1.wm[1]";
connectAttr "QuickRigCharacter_LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "QuickRigCharacter_LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "QuickRigCharacter_LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "QuickRigCharacter_LeftToeBase.bps" "bindPose1.wm[5]";
connectAttr "QuickRigCharacter_RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "QuickRigCharacter_RightLeg.bps" "bindPose1.wm[7]";
connectAttr "QuickRigCharacter_RightFoot.bps" "bindPose1.wm[8]";
connectAttr "QuickRigCharacter_RightToeBase.bps" "bindPose1.wm[9]";
connectAttr "QuickRigCharacter_Spine.bps" "bindPose1.wm[10]";
connectAttr "QuickRigCharacter_Spine1.bps" "bindPose1.wm[11]";
connectAttr "QuickRigCharacter_Spine2.bps" "bindPose1.wm[12]";
connectAttr "QuickRigCharacter_LeftShoulder.bps" "bindPose1.wm[13]";
connectAttr "QuickRigCharacter_LeftArm.bps" "bindPose1.wm[14]";
connectAttr "QuickRigCharacter_LeftForeArm.bps" "bindPose1.wm[15]";
connectAttr "QuickRigCharacter_LeftHand.bps" "bindPose1.wm[16]";
connectAttr "QuickRigCharacter_RightShoulder.bps" "bindPose1.wm[17]";
connectAttr "QuickRigCharacter_RightArm.bps" "bindPose1.wm[18]";
connectAttr "QuickRigCharacter_RightForeArm.bps" "bindPose1.wm[19]";
connectAttr "QuickRigCharacter_RightHand.bps" "bindPose1.wm[20]";
connectAttr "QuickRigCharacter_Neck.bps" "bindPose1.wm[21]";
connectAttr "QuickRigCharacter_Head.bps" "bindPose1.wm[22]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "QuickRigCharacter_Spine1.wm" "skinCluster2.ma[10]";
connectAttr "QuickRigCharacter_Spine2.wm" "skinCluster2.ma[11]";
connectAttr "QuickRigCharacter_LeftShoulder.wm" "skinCluster2.ma[12]";
connectAttr "QuickRigCharacter_RightShoulder.wm" "skinCluster2.ma[16]";
connectAttr "QuickRigCharacter_Neck.wm" "skinCluster2.ma[20]";
connectAttr "QuickRigCharacter_Head.wm" "skinCluster2.ma[21]";
connectAttr "QuickRigCharacter_Spine1.liw" "skinCluster2.lw[10]";
connectAttr "QuickRigCharacter_Spine2.liw" "skinCluster2.lw[11]";
connectAttr "QuickRigCharacter_LeftShoulder.liw" "skinCluster2.lw[12]";
connectAttr "QuickRigCharacter_RightShoulder.liw" "skinCluster2.lw[16]";
connectAttr "QuickRigCharacter_Neck.liw" "skinCluster2.lw[20]";
connectAttr "QuickRigCharacter_Head.liw" "skinCluster2.lw[21]";
connectAttr "QuickRigCharacter_Spine1.obcc" "skinCluster2.ifcl[10]";
connectAttr "QuickRigCharacter_Spine2.obcc" "skinCluster2.ifcl[11]";
connectAttr "QuickRigCharacter_LeftShoulder.obcc" "skinCluster2.ifcl[12]";
connectAttr "QuickRigCharacter_RightShoulder.obcc" "skinCluster2.ifcl[16]";
connectAttr "QuickRigCharacter_Neck.obcc" "skinCluster2.ifcl[20]";
connectAttr "QuickRigCharacter_Head.obcc" "skinCluster2.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "groupParts11.og" "tweak2.ip[0].ig";
connectAttr "groupId15.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "headShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId15.msg" "tweakSet2.gn" -na;
connectAttr "headShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "headShapeOrig.w" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "QuickRigCharacter_Spine2.wm" "skinCluster3.ma[11]";
connectAttr "QuickRigCharacter_LeftShoulder.wm" "skinCluster3.ma[12]";
connectAttr "QuickRigCharacter_RightShoulder.wm" "skinCluster3.ma[16]";
connectAttr "QuickRigCharacter_Neck.wm" "skinCluster3.ma[20]";
connectAttr "QuickRigCharacter_Head.wm" "skinCluster3.ma[21]";
connectAttr "QuickRigCharacter_Spine2.liw" "skinCluster3.lw[11]";
connectAttr "QuickRigCharacter_LeftShoulder.liw" "skinCluster3.lw[12]";
connectAttr "QuickRigCharacter_RightShoulder.liw" "skinCluster3.lw[16]";
connectAttr "QuickRigCharacter_Neck.liw" "skinCluster3.lw[20]";
connectAttr "QuickRigCharacter_Head.liw" "skinCluster3.lw[21]";
connectAttr "QuickRigCharacter_Spine2.obcc" "skinCluster3.ifcl[11]";
connectAttr "QuickRigCharacter_LeftShoulder.obcc" "skinCluster3.ifcl[12]";
connectAttr "QuickRigCharacter_RightShoulder.obcc" "skinCluster3.ifcl[16]";
connectAttr "QuickRigCharacter_Neck.obcc" "skinCluster3.ifcl[20]";
connectAttr "QuickRigCharacter_Head.obcc" "skinCluster3.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind1.scs" "skinCluster3.gb";
connectAttr "groupParts13.og" "tweak3.ip[0].ig";
connectAttr "groupId17.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "glassesShape.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId17.msg" "tweakSet3.gn" -na;
connectAttr "glassesShape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "glassesShapeOrig.w" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "QuickRigCharacter_Spine1.wm" "skinCluster4.ma[10]";
connectAttr "QuickRigCharacter_Spine2.wm" "skinCluster4.ma[11]";
connectAttr "QuickRigCharacter_LeftShoulder.wm" "skinCluster4.ma[12]";
connectAttr "QuickRigCharacter_RightShoulder.wm" "skinCluster4.ma[16]";
connectAttr "QuickRigCharacter_Neck.wm" "skinCluster4.ma[20]";
connectAttr "QuickRigCharacter_Head.wm" "skinCluster4.ma[21]";
connectAttr "QuickRigCharacter_Spine1.liw" "skinCluster4.lw[10]";
connectAttr "QuickRigCharacter_Spine2.liw" "skinCluster4.lw[11]";
connectAttr "QuickRigCharacter_LeftShoulder.liw" "skinCluster4.lw[12]";
connectAttr "QuickRigCharacter_RightShoulder.liw" "skinCluster4.lw[16]";
connectAttr "QuickRigCharacter_Neck.liw" "skinCluster4.lw[20]";
connectAttr "QuickRigCharacter_Head.liw" "skinCluster4.lw[21]";
connectAttr "QuickRigCharacter_Spine1.obcc" "skinCluster4.ifcl[10]";
connectAttr "QuickRigCharacter_Spine2.obcc" "skinCluster4.ifcl[11]";
connectAttr "QuickRigCharacter_LeftShoulder.obcc" "skinCluster4.ifcl[12]";
connectAttr "QuickRigCharacter_RightShoulder.obcc" "skinCluster4.ifcl[16]";
connectAttr "QuickRigCharacter_Neck.obcc" "skinCluster4.ifcl[20]";
connectAttr "QuickRigCharacter_Head.obcc" "skinCluster4.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "geomBind1.scs" "skinCluster4.gb";
connectAttr "groupParts15.og" "tweak4.ip[0].ig";
connectAttr "groupId19.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "hairShape.iog.og[4]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId19.msg" "tweakSet4.gn" -na;
connectAttr "hairShape.iog.og[5]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "hairShapeOrig.w" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Hair.msg" ":defaultShaderList1.s" -na;
connectAttr "Glasses.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Face.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "hairShape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Cartoon Marty Rig.ma
