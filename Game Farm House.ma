//Maya ASCII 2017ff05 scene
//Name: Game Farm House.ma
//Last modified: Tue, Feb 20, 2018 08:50:39 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "640A651D-4879-C0AA-4ADF-99A611EEDE97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.86373026929482 11.654659527336308 25.179767016034191 ;
	setAttr ".r" -type "double3" -22.538352746369522 -2187.3999999994758 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD3525E5-4180-983F-20F9-238FE0126140";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.14153454324574;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.054377649157448804 3.1069308817082408 -6.1795202464321477 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3EA687E3-48C9-94C3-F544-DB984B912531";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0083249989134853 1000.1826539768608 8.458043115252492 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42415F7A-42A6-C2F4-3727-B8951EBDFCFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.4456554784208;
	setAttr ".ow" 1.9194616997542873;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.2836575508117676 0.73699849843978882 9.3636322021484375 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C40B0FC0-45E1-2EB4-66DE-278A50091C5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE18496F-4D10-FD4D-F42B-A0BA0AB25328";
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
	rename -uid "1DDA8506-45E8-1BDF-49DD-73BCB013BE45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1187004135908 5.1318438599629133 -2.9644314559480698 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5676C2C-49D2-AE9C-CAFA-27A7D1C4B537";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.36633089645261;
	setAttr ".ow" 17.939685229562443;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.7523695171379687 5.1318438599629133 -2.9644314559482918 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Person_Scale";
	rename -uid "536489B2-43C3-6272-1379-C3A0F95EBF6A";
	setAttr ".t" -type "double3" -9.5211451087933412 1.0000000000000004 -3.2654165174264094 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Person_ScaleShape" -p "Person_Scale";
	rename -uid "4356BE1A-474D-1BC8-A311-3998E8FC78B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Entire_thing";
	rename -uid "D9FCA9F1-41AE-6338-00C6-2FA41E9B5B68";
	setAttr ".t" -type "double3" 0 0 -6.6353164663606377 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0 6.2715092061304407 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 0 6.2715092061304407 ;
createNode transform -n "Farm" -p "Entire_thing";
	rename -uid "F2DDD0AB-456D-829E-616A-9DA98DE6BF6B";
createNode transform -n "Dirt_Mound" -p "Farm";
	rename -uid "9EFC2F5D-4722-A4B8-B097-9BAA82A45365";
	setAttr ".t" -type "double3" -1.1576119785948502 7.0997481469891077e-030 8.7162802782502951 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_MoundShape" -p "Dirt_Mound";
	rename -uid "C499C8F9-48A0-F4B5-6E25-AE815108471D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Dirt_Mound1" -p "Farm";
	rename -uid "AD62331C-40C5-2CA7-88F6-15BF03A7ABB3";
	setAttr ".t" -type "double3" 1.4169681271483165 7.0997481469891077e-030 8.7162802782502951 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_Mound1Shape" -p "Dirt_Mound1";
	rename -uid "E4588CDD-481D-D732-8BE1-B3BCF57FA77B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.30474663
		 0.375 0.44525337 0.32025337 0.1250125 0.32025337 0 0.42974669 0.1250125 0.625 0.30474663
		 0.57025331 0.1250125 0.57025331 0 0.375 0.62498748 0.42974669 0.75 0.375 0.75 0.42974669
		 0.44525337 0.57025331 0.44525337 0.625 0.62498748 0.625 0.75 0.42974669 0 0.42974669
		 0.30474663 0.57025331 0.30474663 0.42974672 0.62498748 0.57025331 0.62498748 0.57025331
		 0.75 0.67974663 0.1250125 0.67974663 0 0.82025337 0 0.82025337 0.1250125 0.17974663
		 0.1250125 0.17974663 0 0.625 0.44525337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 5.0000002e-005 0.28101349 -0.28101322 5.0000002e-005 0.5
		 -0.28101322 0.5 0.28101349 0.28101322 0.5 0.28101349 0.28101322 5.0000002e-005 0.5
		 0.5 5.0000002e-005 0.28101349 -0.5 5.0000002e-005 -0.28101349 -0.28101322 0.5 -0.28101349
		 -0.28101322 5.0000002e-005 -0.5 0.28101322 5.0000002e-005 -0.5 0.28101322 0.5 -0.28101349
		 0.5 5.0000002e-005 -0.28101349 -0.28101322 -0.5 0.5 -0.5 -0.5 0.28101349 0.5 -0.5 0.28101349
		 0.28101322 -0.5 0.5 -0.5 -0.5 -0.28101349 -0.28101322 -0.5 -0.5 0.28101322 -0.5 -0.5
		 0.5 -0.5 -0.28101349;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 11 1
		f 4 8 9 10 11
		mu 0 4 4 2 3 15
		f 4 12 13 14 15
		mu 0 4 16 4 6 17
		f 4 16 17 18 19
		mu 0 4 17 5 27 12
		f 4 20 21 22 23
		mu 0 4 21 6 7 22
		f 4 24 25 26 27
		mu 0 4 8 18 9 10
		f 4 28 29 30 31
		mu 0 4 18 11 12 19
		f 4 32 33 34 35
		mu 0 4 19 13 14 20
		f 4 -12 0 -22 -14
		mu 0 4 4 15 7 6
		f 4 -16 -20 -30 -6
		mu 0 4 16 17 12 11
		f 4 -32 -36 -3 -26
		mu 0 4 18 19 20 9
		f 4 -24 -4 -34 -18
		mu 0 4 21 22 23 24
		f 4 -28 1 -10 -8
		mu 0 4 25 26 3 2
		f 3 -9 -13 -5
		mu 0 3 2 4 16
		f 3 -15 -21 -17
		mu 0 3 17 6 21
		f 3 -7 -29 -25
		mu 0 3 1 11 18
		f 3 -31 -19 -33
		mu 0 3 19 12 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Dirt_Mound2" -p "Farm";
	rename -uid "2D78BB91-4352-F35A-9B1E-AB8FFAAE2F92";
	setAttr ".t" -type "double3" 3.978255251062202 7.0997481469891077e-030 8.7162802782503022 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_Mound2Shape" -p "Dirt_Mound2";
	rename -uid "43940F98-4D7E-A63B-CE38-A1A9507181D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.30474663
		 0.375 0.44525337 0.32025337 0.1250125 0.32025337 0 0.42974669 0.1250125 0.625 0.30474663
		 0.57025331 0.1250125 0.57025331 0 0.375 0.62498748 0.42974669 0.75 0.375 0.75 0.42974669
		 0.44525337 0.57025331 0.44525337 0.625 0.62498748 0.625 0.75 0.42974669 0 0.42974669
		 0.30474663 0.57025331 0.30474663 0.42974672 0.62498748 0.57025331 0.62498748 0.57025331
		 0.75 0.67974663 0.1250125 0.67974663 0 0.82025337 0 0.82025337 0.1250125 0.17974663
		 0.1250125 0.17974663 0 0.625 0.44525337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 5.0000002e-005 0.28101349 -0.28101322 5.0000002e-005 0.5
		 -0.28101322 0.5 0.28101349 0.28101322 0.5 0.28101349 0.28101322 5.0000002e-005 0.5
		 0.5 5.0000002e-005 0.28101349 -0.5 5.0000002e-005 -0.28101349 -0.28101322 0.5 -0.28101349
		 -0.28101322 5.0000002e-005 -0.5 0.28101322 5.0000002e-005 -0.5 0.28101322 0.5 -0.28101349
		 0.5 5.0000002e-005 -0.28101349 -0.28101322 -0.5 0.5 -0.5 -0.5 0.28101349 0.5 -0.5 0.28101349
		 0.28101322 -0.5 0.5 -0.5 -0.5 -0.28101349 -0.28101322 -0.5 -0.5 0.28101322 -0.5 -0.5
		 0.5 -0.5 -0.28101349;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 11 1
		f 4 8 9 10 11
		mu 0 4 4 2 3 15
		f 4 12 13 14 15
		mu 0 4 16 4 6 17
		f 4 16 17 18 19
		mu 0 4 17 5 27 12
		f 4 20 21 22 23
		mu 0 4 21 6 7 22
		f 4 24 25 26 27
		mu 0 4 8 18 9 10
		f 4 28 29 30 31
		mu 0 4 18 11 12 19
		f 4 32 33 34 35
		mu 0 4 19 13 14 20
		f 4 -12 0 -22 -14
		mu 0 4 4 15 7 6
		f 4 -16 -20 -30 -6
		mu 0 4 16 17 12 11
		f 4 -32 -36 -3 -26
		mu 0 4 18 19 20 9
		f 4 -24 -4 -34 -18
		mu 0 4 21 22 23 24
		f 4 -28 1 -10 -8
		mu 0 4 25 26 3 2
		f 3 -9 -13 -5
		mu 0 3 2 4 16
		f 3 -15 -21 -17
		mu 0 3 17 6 21
		f 3 -7 -29 -25
		mu 0 3 1 11 18
		f 3 -31 -19 -33
		mu 0 3 19 12 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dirt_Mound3" -p "Farm";
	rename -uid "00C5C54E-43A0-D3AC-66D8-9E813713022F";
	setAttr ".t" -type "double3" 3.9782552510622002 7.0997481469891077e-030 11.320879067805693 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_Mound3Shape" -p "Dirt_Mound3";
	rename -uid "D0114B6A-4C4C-4785-08BD-8BBDBFDC23C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.30474663
		 0.375 0.44525337 0.32025337 0.1250125 0.32025337 0 0.42974669 0.1250125 0.625 0.30474663
		 0.57025331 0.1250125 0.57025331 0 0.375 0.62498748 0.42974669 0.75 0.375 0.75 0.42974669
		 0.44525337 0.57025331 0.44525337 0.625 0.62498748 0.625 0.75 0.42974669 0 0.42974669
		 0.30474663 0.57025331 0.30474663 0.42974672 0.62498748 0.57025331 0.62498748 0.57025331
		 0.75 0.67974663 0.1250125 0.67974663 0 0.82025337 0 0.82025337 0.1250125 0.17974663
		 0.1250125 0.17974663 0 0.625 0.44525337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 5.0000002e-005 0.28101349 -0.28101322 5.0000002e-005 0.5
		 -0.28101322 0.5 0.28101349 0.28101322 0.5 0.28101349 0.28101322 5.0000002e-005 0.5
		 0.5 5.0000002e-005 0.28101349 -0.5 5.0000002e-005 -0.28101349 -0.28101322 0.5 -0.28101349
		 -0.28101322 5.0000002e-005 -0.5 0.28101322 5.0000002e-005 -0.5 0.28101322 0.5 -0.28101349
		 0.5 5.0000002e-005 -0.28101349 -0.28101322 -0.5 0.5 -0.5 -0.5 0.28101349 0.5 -0.5 0.28101349
		 0.28101322 -0.5 0.5 -0.5 -0.5 -0.28101349 -0.28101322 -0.5 -0.5 0.28101322 -0.5 -0.5
		 0.5 -0.5 -0.28101349;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 11 1
		f 4 8 9 10 11
		mu 0 4 4 2 3 15
		f 4 12 13 14 15
		mu 0 4 16 4 6 17
		f 4 16 17 18 19
		mu 0 4 17 5 27 12
		f 4 20 21 22 23
		mu 0 4 21 6 7 22
		f 4 24 25 26 27
		mu 0 4 8 18 9 10
		f 4 28 29 30 31
		mu 0 4 18 11 12 19
		f 4 32 33 34 35
		mu 0 4 19 13 14 20
		f 4 -12 0 -22 -14
		mu 0 4 4 15 7 6
		f 4 -16 -20 -30 -6
		mu 0 4 16 17 12 11
		f 4 -32 -36 -3 -26
		mu 0 4 18 19 20 9
		f 4 -24 -4 -34 -18
		mu 0 4 21 22 23 24
		f 4 -28 1 -10 -8
		mu 0 4 25 26 3 2
		f 3 -9 -13 -5
		mu 0 3 2 4 16
		f 3 -15 -21 -17
		mu 0 3 17 6 21
		f 3 -7 -29 -25
		mu 0 3 1 11 18
		f 3 -31 -19 -33
		mu 0 3 19 12 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dirt_Mound4" -p "Farm";
	rename -uid "C541150E-4E26-8F59-025F-DBA05EE88210";
	setAttr ".t" -type "double3" 1.3549693460037835 7.0997481469891077e-030 11.320879067805691 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_Mound4Shape" -p "Dirt_Mound4";
	rename -uid "F59835CF-409D-FB06-7A03-A1AD0285D92A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.30474663
		 0.375 0.44525337 0.32025337 0.1250125 0.32025337 0 0.42974669 0.1250125 0.625 0.30474663
		 0.57025331 0.1250125 0.57025331 0 0.375 0.62498748 0.42974669 0.75 0.375 0.75 0.42974669
		 0.44525337 0.57025331 0.44525337 0.625 0.62498748 0.625 0.75 0.42974669 0 0.42974669
		 0.30474663 0.57025331 0.30474663 0.42974672 0.62498748 0.57025331 0.62498748 0.57025331
		 0.75 0.67974663 0.1250125 0.67974663 0 0.82025337 0 0.82025337 0.1250125 0.17974663
		 0.1250125 0.17974663 0 0.625 0.44525337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 5.0000002e-005 0.28101349 -0.28101322 5.0000002e-005 0.5
		 -0.28101322 0.5 0.28101349 0.28101322 0.5 0.28101349 0.28101322 5.0000002e-005 0.5
		 0.5 5.0000002e-005 0.28101349 -0.5 5.0000002e-005 -0.28101349 -0.28101322 0.5 -0.28101349
		 -0.28101322 5.0000002e-005 -0.5 0.28101322 5.0000002e-005 -0.5 0.28101322 0.5 -0.28101349
		 0.5 5.0000002e-005 -0.28101349 -0.28101322 -0.5 0.5 -0.5 -0.5 0.28101349 0.5 -0.5 0.28101349
		 0.28101322 -0.5 0.5 -0.5 -0.5 -0.28101349 -0.28101322 -0.5 -0.5 0.28101322 -0.5 -0.5
		 0.5 -0.5 -0.28101349;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 11 1
		f 4 8 9 10 11
		mu 0 4 4 2 3 15
		f 4 12 13 14 15
		mu 0 4 16 4 6 17
		f 4 16 17 18 19
		mu 0 4 17 5 27 12
		f 4 20 21 22 23
		mu 0 4 21 6 7 22
		f 4 24 25 26 27
		mu 0 4 8 18 9 10
		f 4 28 29 30 31
		mu 0 4 18 11 12 19
		f 4 32 33 34 35
		mu 0 4 19 13 14 20
		f 4 -12 0 -22 -14
		mu 0 4 4 15 7 6
		f 4 -16 -20 -30 -6
		mu 0 4 16 17 12 11
		f 4 -32 -36 -3 -26
		mu 0 4 18 19 20 9
		f 4 -24 -4 -34 -18
		mu 0 4 21 22 23 24
		f 4 -28 1 -10 -8
		mu 0 4 25 26 3 2
		f 3 -9 -13 -5
		mu 0 3 2 4 16
		f 3 -15 -21 -17
		mu 0 3 17 6 21
		f 3 -7 -29 -25
		mu 0 3 1 11 18
		f 3 -31 -19 -33
		mu 0 3 19 12 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dirt_Mound5" -p "Farm";
	rename -uid "BE3C0688-4642-2BCD-8992-528CEC4991B8";
	setAttr ".t" -type "double3" -1.1849892411244554 7.0997481469891077e-030 11.320879067805691 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_Mound5Shape" -p "Dirt_Mound5";
	rename -uid "48213485-421B-325E-A45C-16BD09FB3E15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.30474663
		 0.375 0.44525337 0.32025337 0.1250125 0.32025337 0 0.42974669 0.1250125 0.625 0.30474663
		 0.57025331 0.1250125 0.57025331 0 0.375 0.62498748 0.42974669 0.75 0.375 0.75 0.42974669
		 0.44525337 0.57025331 0.44525337 0.625 0.62498748 0.625 0.75 0.42974669 0 0.42974669
		 0.30474663 0.57025331 0.30474663 0.42974672 0.62498748 0.57025331 0.62498748 0.57025331
		 0.75 0.67974663 0.1250125 0.67974663 0 0.82025337 0 0.82025337 0.1250125 0.17974663
		 0.1250125 0.17974663 0 0.625 0.44525337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 5.0000002e-005 0.28101349 -0.28101322 5.0000002e-005 0.5
		 -0.28101322 0.5 0.28101349 0.28101322 0.5 0.28101349 0.28101322 5.0000002e-005 0.5
		 0.5 5.0000002e-005 0.28101349 -0.5 5.0000002e-005 -0.28101349 -0.28101322 0.5 -0.28101349
		 -0.28101322 5.0000002e-005 -0.5 0.28101322 5.0000002e-005 -0.5 0.28101322 0.5 -0.28101349
		 0.5 5.0000002e-005 -0.28101349 -0.28101322 -0.5 0.5 -0.5 -0.5 0.28101349 0.5 -0.5 0.28101349
		 0.28101322 -0.5 0.5 -0.5 -0.5 -0.28101349 -0.28101322 -0.5 -0.5 0.28101322 -0.5 -0.5
		 0.5 -0.5 -0.28101349;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 11 1
		f 4 8 9 10 11
		mu 0 4 4 2 3 15
		f 4 12 13 14 15
		mu 0 4 16 4 6 17
		f 4 16 17 18 19
		mu 0 4 17 5 27 12
		f 4 20 21 22 23
		mu 0 4 21 6 7 22
		f 4 24 25 26 27
		mu 0 4 8 18 9 10
		f 4 28 29 30 31
		mu 0 4 18 11 12 19
		f 4 32 33 34 35
		mu 0 4 19 13 14 20
		f 4 -12 0 -22 -14
		mu 0 4 4 15 7 6
		f 4 -16 -20 -30 -6
		mu 0 4 16 17 12 11
		f 4 -32 -36 -3 -26
		mu 0 4 18 19 20 9
		f 4 -24 -4 -34 -18
		mu 0 4 21 22 23 24
		f 4 -28 1 -10 -8
		mu 0 4 25 26 3 2
		f 3 -9 -13 -5
		mu 0 3 2 4 16
		f 3 -15 -21 -17
		mu 0 3 17 6 21
		f 3 -7 -29 -25
		mu 0 3 1 11 18
		f 3 -31 -19 -33
		mu 0 3 19 12 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dirt_Mound6" -p "Farm";
	rename -uid "A9AED46A-4351-7BC9-3BC5-6D8E93137603";
	setAttr ".t" -type "double3" -1.1849892411244554 7.0997481469891077e-030 13.904935757871181 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_Mound6Shape" -p "Dirt_Mound6";
	rename -uid "748CC465-4AF8-8890-FCED-15AF40247DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.30474663
		 0.375 0.44525337 0.32025337 0.1250125 0.32025337 0 0.42974669 0.1250125 0.625 0.30474663
		 0.57025331 0.1250125 0.57025331 0 0.375 0.62498748 0.42974669 0.75 0.375 0.75 0.42974669
		 0.44525337 0.57025331 0.44525337 0.625 0.62498748 0.625 0.75 0.42974669 0 0.42974669
		 0.30474663 0.57025331 0.30474663 0.42974672 0.62498748 0.57025331 0.62498748 0.57025331
		 0.75 0.67974663 0.1250125 0.67974663 0 0.82025337 0 0.82025337 0.1250125 0.17974663
		 0.1250125 0.17974663 0 0.625 0.44525337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 5.0000002e-005 0.28101349 -0.28101322 5.0000002e-005 0.5
		 -0.28101322 0.5 0.28101349 0.28101322 0.5 0.28101349 0.28101322 5.0000002e-005 0.5
		 0.5 5.0000002e-005 0.28101349 -0.5 5.0000002e-005 -0.28101349 -0.28101322 0.5 -0.28101349
		 -0.28101322 5.0000002e-005 -0.5 0.28101322 5.0000002e-005 -0.5 0.28101322 0.5 -0.28101349
		 0.5 5.0000002e-005 -0.28101349 -0.28101322 -0.5 0.5 -0.5 -0.5 0.28101349 0.5 -0.5 0.28101349
		 0.28101322 -0.5 0.5 -0.5 -0.5 -0.28101349 -0.28101322 -0.5 -0.5 0.28101322 -0.5 -0.5
		 0.5 -0.5 -0.28101349;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 11 1
		f 4 8 9 10 11
		mu 0 4 4 2 3 15
		f 4 12 13 14 15
		mu 0 4 16 4 6 17
		f 4 16 17 18 19
		mu 0 4 17 5 27 12
		f 4 20 21 22 23
		mu 0 4 21 6 7 22
		f 4 24 25 26 27
		mu 0 4 8 18 9 10
		f 4 28 29 30 31
		mu 0 4 18 11 12 19
		f 4 32 33 34 35
		mu 0 4 19 13 14 20
		f 4 -12 0 -22 -14
		mu 0 4 4 15 7 6
		f 4 -16 -20 -30 -6
		mu 0 4 16 17 12 11
		f 4 -32 -36 -3 -26
		mu 0 4 18 19 20 9
		f 4 -24 -4 -34 -18
		mu 0 4 21 22 23 24
		f 4 -28 1 -10 -8
		mu 0 4 25 26 3 2
		f 3 -9 -13 -5
		mu 0 3 2 4 16
		f 3 -15 -21 -17
		mu 0 3 17 6 21
		f 3 -7 -29 -25
		mu 0 3 1 11 18
		f 3 -31 -19 -33
		mu 0 3 19 12 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dirt_Mound7" -p "Farm";
	rename -uid "A5B65E4F-448F-24DB-2AF1-BC842EA49BDC";
	setAttr ".t" -type "double3" 1.4197269693935315 7.0997481469891077e-030 13.904935757871181 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_Mound7Shape" -p "Dirt_Mound7";
	rename -uid "0819073F-49CA-4E6E-42DC-B382B18A0805";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.30474663
		 0.375 0.44525337 0.32025337 0.1250125 0.32025337 0 0.42974669 0.1250125 0.625 0.30474663
		 0.57025331 0.1250125 0.57025331 0 0.375 0.62498748 0.42974669 0.75 0.375 0.75 0.42974669
		 0.44525337 0.57025331 0.44525337 0.625 0.62498748 0.625 0.75 0.42974669 0 0.42974669
		 0.30474663 0.57025331 0.30474663 0.42974672 0.62498748 0.57025331 0.62498748 0.57025331
		 0.75 0.67974663 0.1250125 0.67974663 0 0.82025337 0 0.82025337 0.1250125 0.17974663
		 0.1250125 0.17974663 0 0.625 0.44525337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 5.0000002e-005 0.28101349 -0.28101322 5.0000002e-005 0.5
		 -0.28101322 0.5 0.28101349 0.28101322 0.5 0.28101349 0.28101322 5.0000002e-005 0.5
		 0.5 5.0000002e-005 0.28101349 -0.5 5.0000002e-005 -0.28101349 -0.28101322 0.5 -0.28101349
		 -0.28101322 5.0000002e-005 -0.5 0.28101322 5.0000002e-005 -0.5 0.28101322 0.5 -0.28101349
		 0.5 5.0000002e-005 -0.28101349 -0.28101322 -0.5 0.5 -0.5 -0.5 0.28101349 0.5 -0.5 0.28101349
		 0.28101322 -0.5 0.5 -0.5 -0.5 -0.28101349 -0.28101322 -0.5 -0.5 0.28101322 -0.5 -0.5
		 0.5 -0.5 -0.28101349;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 11 1
		f 4 8 9 10 11
		mu 0 4 4 2 3 15
		f 4 12 13 14 15
		mu 0 4 16 4 6 17
		f 4 16 17 18 19
		mu 0 4 17 5 27 12
		f 4 20 21 22 23
		mu 0 4 21 6 7 22
		f 4 24 25 26 27
		mu 0 4 8 18 9 10
		f 4 28 29 30 31
		mu 0 4 18 11 12 19
		f 4 32 33 34 35
		mu 0 4 19 13 14 20
		f 4 -12 0 -22 -14
		mu 0 4 4 15 7 6
		f 4 -16 -20 -30 -6
		mu 0 4 16 17 12 11
		f 4 -32 -36 -3 -26
		mu 0 4 18 19 20 9
		f 4 -24 -4 -34 -18
		mu 0 4 21 22 23 24
		f 4 -28 1 -10 -8
		mu 0 4 25 26 3 2
		f 3 -9 -13 -5
		mu 0 3 2 4 16
		f 3 -15 -21 -17
		mu 0 3 17 6 21
		f 3 -7 -29 -25
		mu 0 3 1 11 18
		f 3 -31 -19 -33
		mu 0 3 19 12 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dirt_Mound8" -p "Farm";
	rename -uid "51739521-4EDE-66B5-6328-0C9C7661BA04";
	setAttr ".t" -type "double3" 3.9864911495065654 7.0997481469891077e-030 13.90493575787117 ;
	setAttr ".s" -type "double3" 2.3908812482382333 0.43801735615620341 2.3908812482382333 ;
createNode mesh -n "Dirt_Mound8Shape" -p "Dirt_Mound8";
	rename -uid "9A4ADBD6-4340-B1CC-DE87-969865BDBCBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.30474663
		 0.375 0.44525337 0.32025337 0.1250125 0.32025337 0 0.42974669 0.1250125 0.625 0.30474663
		 0.57025331 0.1250125 0.57025331 0 0.375 0.62498748 0.42974669 0.75 0.375 0.75 0.42974669
		 0.44525337 0.57025331 0.44525337 0.625 0.62498748 0.625 0.75 0.42974669 0 0.42974669
		 0.30474663 0.57025331 0.30474663 0.42974672 0.62498748 0.57025331 0.62498748 0.57025331
		 0.75 0.67974663 0.1250125 0.67974663 0 0.82025337 0 0.82025337 0.1250125 0.17974663
		 0.1250125 0.17974663 0 0.625 0.44525337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 5.0000002e-005 0.28101349 -0.28101322 5.0000002e-005 0.5
		 -0.28101322 0.5 0.28101349 0.28101322 0.5 0.28101349 0.28101322 5.0000002e-005 0.5
		 0.5 5.0000002e-005 0.28101349 -0.5 5.0000002e-005 -0.28101349 -0.28101322 0.5 -0.28101349
		 -0.28101322 5.0000002e-005 -0.5 0.28101322 5.0000002e-005 -0.5 0.28101322 0.5 -0.28101349
		 0.5 5.0000002e-005 -0.28101349 -0.28101322 -0.5 0.5 -0.5 -0.5 0.28101349 0.5 -0.5 0.28101349
		 0.28101322 -0.5 0.5 -0.5 -0.5 -0.28101349 -0.28101322 -0.5 -0.5 0.28101322 -0.5 -0.5
		 0.5 -0.5 -0.28101349;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 16 11 1
		f 4 8 9 10 11
		mu 0 4 4 2 3 15
		f 4 12 13 14 15
		mu 0 4 16 4 6 17
		f 4 16 17 18 19
		mu 0 4 17 5 27 12
		f 4 20 21 22 23
		mu 0 4 21 6 7 22
		f 4 24 25 26 27
		mu 0 4 8 18 9 10
		f 4 28 29 30 31
		mu 0 4 18 11 12 19
		f 4 32 33 34 35
		mu 0 4 19 13 14 20
		f 4 -12 0 -22 -14
		mu 0 4 4 15 7 6
		f 4 -16 -20 -30 -6
		mu 0 4 16 17 12 11
		f 4 -32 -36 -3 -26
		mu 0 4 18 19 20 9
		f 4 -24 -4 -34 -18
		mu 0 4 21 22 23 24
		f 4 -28 1 -10 -8
		mu 0 4 25 26 3 2
		f 3 -9 -13 -5
		mu 0 3 2 4 16
		f 3 -15 -21 -17
		mu 0 3 17 6 21
		f 3 -7 -29 -25
		mu 0 3 1 11 18
		f 3 -31 -19 -33
		mu 0 3 19 12 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fence_Post" -p "Farm";
	rename -uid "3685E889-4DCA-7C64-FBB3-C99E3A2A06A7";
	setAttr ".t" -type "double3" 6.0285631102029509 0.5 4.1123264507700226 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_PostShape" -p "Fence_Post";
	rename -uid "5D89B33F-42D3-350D-61C7-D397432426F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_PostShapeOrig" -p "Fence_Post";
	rename -uid "998139F6-4454-7955-2177-199181ED0AE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fence_Post1" -p "Farm";
	rename -uid "2BAD94BC-4F7B-3FAB-048E-8AA5DCA03DEC";
	setAttr ".t" -type "double3" -6.5339918259457468 0.50000000000000089 5.662597825921436 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_Post1Shape" -p "Fence_Post1";
	rename -uid "96EFCE0D-4F65-06E0-972C-409950DE763C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_Post1ShapeOrig" -p "Fence_Post1";
	rename -uid "0B313CA1-4530-72B1-542B-9A8D6B622B33";
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
createNode transform -n "Fence_Post2" -p "Farm";
	rename -uid "A973D4A4-409E-D139-5E66-89A102998C33";
	setAttr ".t" -type "double3" -7.0060068451252775 0.5 10.429277168330355 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_Post2Shape" -p "Fence_Post2";
	rename -uid "41161FB2-42CD-B182-2AAD-0EA9CD468FBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_Post2ShapeOrig" -p "Fence_Post2";
	rename -uid "6196CD66-4F50-A2C3-A607-8599D0DB3332";
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
createNode transform -n "Fence_Post3" -p "Farm";
	rename -uid "ABA7A809-4B5B-835C-FF6F-63A460365961";
	setAttr ".t" -type "double3" -6.4971809382999277 0.5 14.582076424547083 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_Post3Shape" -p "Fence_Post3";
	rename -uid "94B4C957-4FD5-62B0-B857-9C9506E8CA47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_Post3ShapeOrig" -p "Fence_Post3";
	rename -uid "1085871E-4942-92CC-A42E-B1A51D0A0ECB";
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
createNode transform -n "Fence_Post4" -p "Farm";
	rename -uid "A22A2512-4B72-BD59-6D00-3D89A4EB883C";
	setAttr ".t" -type "double3" -4.052967407876559 0.5 17.393188389732899 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_Post4Shape" -p "Fence_Post4";
	rename -uid "9C5A2332-4C8C-1517-D5F2-EDB1D9555454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_Post4ShapeOrig" -p "Fence_Post4";
	rename -uid "A3FED0BA-4B19-23EC-9A33-4190AC1C4558";
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
createNode transform -n "Fence_Post5" -p "Farm";
	rename -uid "25E462EA-415E-0842-7992-0CBAC1C1E9BF";
	setAttr ".t" -type "double3" 0.45332992408590911 0.50000000000000033 17.626922920706765 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_Post5Shape" -p "Fence_Post5";
	rename -uid "5E4CF03F-434F-CF67-BD88-899455FEDBCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_Post5ShapeOrig" -p "Fence_Post5";
	rename -uid "E766EE9A-4E12-3249-3173-CDA1E1637033";
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
createNode transform -n "Fence_Post6" -p "Farm";
	rename -uid "10D5B72B-41AE-56D5-654E-4F8D28019C23";
	setAttr ".t" -type "double3" 4.4019159956676699 0.50000000000000122 17.532120658547658 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_Post6Shape" -p "Fence_Post6";
	rename -uid "1859D303-48C8-6AE2-2F65-C9BDCDF6DFB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_Post6ShapeOrig" -p "Fence_Post6";
	rename -uid "0F0DE912-4A06-3ADF-A8C1-0DA88EB5F85D";
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
createNode transform -n "Fence_Post7" -p "Farm";
	rename -uid "3285F544-4ECF-4AFC-0EB1-2398708FFDFB";
	setAttr ".t" -type "double3" 6.1662195505483961 0.50000000000000033 14.952315439211823 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_Post7Shape" -p "Fence_Post7";
	rename -uid "464BC763-437D-C2E7-61E8-0C8DAA6CE442";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_Post7ShapeOrig" -p "Fence_Post7";
	rename -uid "A6697A9F-4903-98C0-9FC3-5DA3C83BD90B";
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
createNode transform -n "Fence_Post8" -p "Farm";
	rename -uid "A53CDAD2-46D7-4FC4-566C-56AAD2DE9B9F";
	setAttr ".t" -type "double3" 6.6793074343242775 0.5 9.9805214412858092 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Fence_Post8Shape" -p "Fence_Post8";
	rename -uid "87EE1355-4682-F670-34F6-8B80A66A6553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fence_Post8ShapeOrig" -p "Fence_Post8";
	rename -uid "55B9F85C-49CF-C844-0AFD-CC971C5AF9D8";
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
createNode transform -n "Fence_Vert" -p "Farm";
	rename -uid "3F2202E8-4C43-3BD1-3CCC-C498A2363E37";
	setAttr ".t" -type "double3" -6.7699995040893555 0.4999999824942194 8.045937513380597 ;
	setAttr ".r" -type "double3" 0 -4.503247128152676 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_VertShape" -p "Fence_Vert";
	rename -uid "61AD19D0-4D47-5625-40DF-39A1284C5BFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_VertShapeOrig" -p "Fence_Vert";
	rename -uid "79679A0A-4398-90D2-A3B1-CDA6696D5250";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert1" -p "Farm";
	rename -uid "72ECD781-443C-F5B9-6E8E-469A929C1539";
	setAttr ".t" -type "double3" -6.751594066619873 0.4999999824942194 12.505676840811322 ;
	setAttr ".r" -type "double3" 0 8.7759698535093111 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.22397873883283062 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert1Shape" -p "Fence_Vert1";
	rename -uid "A1BFE0DB-4EFC-258A-9DD6-7AAC064E27E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert1ShapeOrig" -p "Fence_Vert1";
	rename -uid "001B177D-4F90-3246-66B3-509CF5392622";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert2" -p "Farm";
	rename -uid "33CC8264-4A40-73F7-4CA5-BDB86B3EDFC6";
	setAttr ".t" -type "double3" -5.2750740051269558 0.32403790318488734 15.987632369070603 ;
	setAttr ".r" -type "double3" 0 41.825334200836245 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.15350259884155135 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert2ShapeOrig" -p "Fence_Vert2";
	rename -uid "D39CC779-4D7A-8522-E71C-EFA7DB02CEA9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "transform2" -p "Fence_Vert2";
	rename -uid "5623989D-4CB7-46C5-C820-29AB172EDE20";
	setAttr ".v" no;
createNode mesh -n "Fence_Vert2Shape" -p "transform2";
	rename -uid "0A6946A9-4DAC-2ACE-8D08-649AEF71D945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert3" -p "Farm";
	rename -uid "2CC07AF4-4C39-81D7-F70A-76AD250F0FFB";
	setAttr ".t" -type "double3" -1.799818754196167 0.4999999824942194 17.51005611327226 ;
	setAttr ".r" -type "double3" 0 88.00896335209417 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26005212587126708 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert3Shape" -p "Fence_Vert3";
	rename -uid "1C68763F-4A2D-458B-EB6A-57BAA26B2728";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert3ShapeOrig" -p "Fence_Vert3";
	rename -uid "0DF380EF-4EC7-0A52-A9EC-1E8D71B50992";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert4" -p "Farm";
	rename -uid "CC3915FB-468E-CF84-594E-4697565D5683";
	setAttr ".t" -type "double3" 2.4276230335235596 0.4999999824942194 17.579521750479291 ;
	setAttr ".r" -type "double3" 0 92.722241400344686 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.2075626311896849 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert4Shape" -p "Fence_Vert4";
	rename -uid "2FAF39F5-4C0C-3959-AB54-19A3F19656CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert4ShapeOrig" -p "Fence_Vert4";
	rename -uid "E001A501-4D39-57F6-09EB-6FBD670C35FD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert5" -p "Farm";
	rename -uid "010421B1-48B3-5728-A49D-089A551E14F3";
	setAttr ".t" -type "double3" 5.2840676307678223 0.4999999824942194 16.242217635183881 ;
	setAttr ".r" -type "double3" 0 148.18017998005945 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.17483982642634982 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert5Shape" -p "Fence_Vert5";
	rename -uid "7FECAD57-4B89-C55A-B5B2-E5B795589B2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert5ShapeOrig" -p "Fence_Vert5";
	rename -uid "238FBF65-48E9-595D-2C5B-169BC5AAA81C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert6" -p "Farm";
	rename -uid "3160E25E-4E2C-0CF5-60A6-19A836C00D30";
	setAttr ".t" -type "double3" 6.4227633476257324 0.4999999824942194 12.466418360739301 ;
	setAttr ".r" -type "double3" 0 174.53669125572998 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26989971308599647 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert6Shape" -p "Fence_Vert6";
	rename -uid "FA12F110-4839-F52E-2514-7CB47A447A87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert6ShapeOrig" -p "Fence_Vert6";
	rename -uid "E253DAEC-4384-3981-7682-C381041B44F9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert7" -p "Farm";
	rename -uid "680D5F17-4967-A930-E80A-41B9FD50FC7C";
	setAttr ".t" -type "double3" 6.3539352416992187 0.4999999824942194 7.0464239468866081 ;
	setAttr ".r" -type "double3" 0 7.3912206744455498 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.32824044351291332 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert7Shape" -p "Fence_Vert7";
	rename -uid "192A623A-405B-5D18-C1FD-84B4CA43E012";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert7ShapeOrig" -p "Fence_Vert7";
	rename -uid "0FC4C7C4-4E6C-B27A-7095-B294698EA919";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert8" -p "Farm";
	rename -uid "242FEA3D-4568-97A5-6B68-77B870BAF359";
	setAttr ".t" -type "double3" -6.7699995040893537 0.93484711641133111 8.0459375133805988 ;
	setAttr ".r" -type "double3" 0 -4.503247128152676 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26474075132102592 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert8Shape" -p "Fence_Vert8";
	rename -uid "33878D41-4F61-C9D7-05B4-04B674BE9A65";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert8ShapeOrig" -p "Fence_Vert8";
	rename -uid "74139DFD-4DF2-7053-CC56-39B5D2F370D5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert9" -p "Farm";
	rename -uid "0280AB5D-4591-E75D-9A90-7FB181BA830A";
	setAttr ".t" -type "double3" -6.7515940666198713 0.93484711641133111 12.505676840811324 ;
	setAttr ".r" -type "double3" 0 8.7759698535093111 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.22397873883283062 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert9Shape" -p "Fence_Vert9";
	rename -uid "52F00FBA-40C1-EAD9-5656-9CA93DC8E6A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert9ShapeOrig" -p "Fence_Vert9";
	rename -uid "1ABBCE5C-4697-8D5E-0C25-F1A688B37FFD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert10" -p "Farm";
	rename -uid "C04DAFB3-473A-6377-C89C-B0B1ABFD7D24";
	setAttr ".t" -type "double3" -5.2750740051269513 0.93484711641133111 15.987632369070601 ;
	setAttr ".r" -type "double3" 0 41.825334200836245 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.15350259884155135 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert10ShapeOrig" -p "Fence_Vert10";
	rename -uid "7055EBE1-494D-4868-EF1D-F39C7A4ACBE1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "transform5" -p "Fence_Vert10";
	rename -uid "1BF29177-4489-D931-2042-F3AC52FF9BCB";
	setAttr ".v" no;
createNode mesh -n "Fence_Vert10Shape" -p "transform5";
	rename -uid "E74E769D-4F24-5CF1-B217-10A438484B3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5055218 
		-0.49497291 0.42418057 8.5055208 0.11973984 -0.42418057 8.5055218 -0.49497291 -0.42418057 
		8.5055208 0.49497291 -0.42418057 -8.5055208 -0.11973984 -0.42418057 -8.5055218 0.49497291 
		0.42418057 -8.5055208 -0.11973984 0.42418057 -8.5055218;
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
createNode transform -n "Fence_Vert11" -p "Farm";
	rename -uid "F3B5295B-455A-FE15-A756-7297A41D7775";
	setAttr ".t" -type "double3" -1.7998187541961652 0.93484711641133111 17.510056113272263 ;
	setAttr ".r" -type "double3" 0 88.00896335209417 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26005212587126708 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert11Shape" -p "Fence_Vert11";
	rename -uid "01A26A43-4C8F-7752-9F61-8A9F3B871AF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert11ShapeOrig" -p "Fence_Vert11";
	rename -uid "E8B190A2-4F63-DDAD-43BC-69A802DA31D6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert12" -p "Farm";
	rename -uid "5FAA7F94-4097-737D-169C-7894FA50B757";
	setAttr ".t" -type "double3" 2.4276230335235613 0.93484711641133111 17.579521750479294 ;
	setAttr ".r" -type "double3" 0 92.722241400344686 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.2075626311896849 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert12Shape" -p "Fence_Vert12";
	rename -uid "22AC86E5-4F06-369F-422A-B49112E3ADFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert12ShapeOrig" -p "Fence_Vert12";
	rename -uid "3D37E366-4D5C-7E62-45E2-3288AC53BA68";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert13" -p "Farm";
	rename -uid "ED55D75B-4142-84C8-28D6-3DA07B6F0D0B";
	setAttr ".t" -type "double3" 5.284067630767824 0.93484711641133111 16.242217635183884 ;
	setAttr ".r" -type "double3" 0 148.18017998005945 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.17483982642634982 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert13Shape" -p "Fence_Vert13";
	rename -uid "B88945B9-4550-D9D9-6EA2-19A9F768D8F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert13ShapeOrig" -p "Fence_Vert13";
	rename -uid "4F5FF41D-4896-B402-A786-7D9F1706D443";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert14" -p "Farm";
	rename -uid "12EC672B-4613-0F35-5CD6-42904F5ACA5C";
	setAttr ".t" -type "double3" 6.4227633476257342 0.93484711641133111 12.466418360739302 ;
	setAttr ".r" -type "double3" 0 174.53669125572998 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.26989971308599647 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert14Shape" -p "Fence_Vert14";
	rename -uid "5789D9FA-4D23-ACB4-2957-238D4AED8EDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert14ShapeOrig" -p "Fence_Vert14";
	rename -uid "C9F52404-4E33-E09D-83E7-009D639F262D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert15" -p "Farm";
	rename -uid "5DCF2EB8-4BD1-5A27-E69D-7DB363298FEA";
	setAttr ".t" -type "double3" 6.3539352416992205 0.93484711641133111 7.0464239468866099 ;
	setAttr ".r" -type "double3" 0 7.3912206744455498 0 ;
	setAttr ".s" -type "double3" 0.26474075132102592 1.3287773482439831 0.32824044351291332 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert15Shape" -p "Fence_Vert15";
	rename -uid "F21544CB-4DD5-4C41-8ECA-02A268844233";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode mesh -n "Fence_Vert15ShapeOrig" -p "Fence_Vert15";
	rename -uid "BA0AEE4D-467E-5CBD-BCAB-B8980FE230E1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Fence_Vert16" -p "Farm";
	rename -uid "DE33D4F8-4D12-890B-254D-0DAD9AEBB769";
	setAttr ".t" -type "double3" -6.1463597382424711 0.57414665254244945 14.9632926766854 ;
	setAttr ".r" -type "double3" 93.114409399614644 41.73054442886459 4.6731254552578241 ;
	setAttr ".s" -type "double3" 0.39023953602066636 1.3287773482439831 0.095383475442903834 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert16ShapeOrig" -p "|Entire_thing|Farm|Fence_Vert16";
	rename -uid "AEE1CFA9-4D90-CC26-C7C2-70B0D4C8963B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16566667 0.42418057 5.4241657 
		-0.44956416 0.42418057 5.452281 0.16566667 -0.42418057 5.4241657 -0.44956416 -0.42418057 
		5.452281 0.44956416 -0.42418057 -5.452281 -0.16566667 -0.42418057 -5.4241657 0.44956416 
		0.42418057 -5.452281 -0.16566667 0.42418057 -5.4241657;
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
createNode transform -n "transform4" -p "|Entire_thing|Farm|Fence_Vert16";
	rename -uid "040C1803-4BCB-4B83-20C4-D7A8D5C10C8A";
	setAttr ".v" no;
createNode mesh -n "Fence_Vert16Shape" -p "transform4";
	rename -uid "298226AC-47C1-2D27-127E-008FB7FD9ED3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1656498 0.42418057 5.4219546 
		-0.4495475 0.42418057 5.4544897 0.1656498 -0.42418057 5.4219546 -0.4495475 -0.42418057 
		5.4544897 0.4495475 -0.42418057 -5.4544897 -0.1656498 -0.42418057 -5.4219546 0.4495475 
		0.42418057 -5.4544897 -0.1656498 0.42418057 -5.4219546;
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
createNode transform -n "Fence_Vert17" -p "Farm";
	rename -uid "CF53DD18-4691-7A8A-65AB-8FB4A1FFCEDA";
	setAttr ".t" -type "double3" -4.4246289692307599 0.57044394671316812 17.031317573360489 ;
	setAttr ".r" -type "double3" 92.687356419770609 41.754796545229752 4.0317026182682634 ;
	setAttr ".s" -type "double3" 0.38414860025701819 1.3287773482439831 0.095383475442903834 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert17ShapeOrig" -p "Fence_Vert17";
	rename -uid "16D51668-4931-6DDB-EF13-919D825B7FD3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15994304 0.42418057 5.4260955 
		-0.45516002 0.42418057 5.4493217 0.15994304 -0.42418057 5.4260955 -0.45516002 -0.42418057 
		5.4493217 0.45516002 -0.42418057 -5.4493217 -0.15994304 -0.42418057 -5.4260955 0.45516002 
		0.42418057 -5.4493217 -0.15994304 0.42418057 -5.4260955;
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
createNode transform -n "transform1" -p "Fence_Vert17";
	rename -uid "DF62007D-4FAF-6958-9524-32AFCC6AF161";
	setAttr ".v" no;
createNode mesh -n "Fence_Vert17Shape" -p "transform1";
	rename -uid "E4B11011-455A-506A-0975-2E8C0A324D3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15992826 0.42418057 5.4238915 
		-0.45514524 0.42418057 5.4515328 0.15992826 -0.42418057 5.4238915 -0.45514524 -0.42418057 
		5.4515328 0.45514524 -0.42418057 -5.4515328 -0.15992826 -0.42418057 -5.4238915 0.45514524 
		0.42418057 -5.4515328 -0.15992826 0.42418057 -5.4238915;
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
createNode transform -n "Fence_Vert18" -p "Farm";
	rename -uid "22F9170A-4C12-8B92-4841-4392A2D5F393";
	setAttr ".t" -type "double3" -5.2750740051269585 0.62338454895288986 15.987632369070607 ;
	setAttr ".r" -type "double3" 11.153257746400692 41.825334200836288 1.0670406880850444e-015 ;
	setAttr ".s" -type "double3" 0.20122069207601348 0.84363380047494607 0.15350259884155135 ;
	setAttr ".rp" -type "double3" 0 0.16438867412199154 0 ;
	setAttr ".spt" -type "double3" 0 0.16438867412199154 0 ;
createNode mesh -n "Fence_Vert18ShapeOrig" -p "Fence_Vert18";
	rename -uid "1B6C367C-402D-9406-D0E5-F681D4F4B071";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "transform3" -p "Fence_Vert18";
	rename -uid "46257FE4-4B1C-2FD1-668D-D0983CBF1788";
	setAttr ".v" no;
createNode mesh -n "Fence_Vert18Shape" -p "transform3";
	rename -uid "4FCBB6F8-4B2E-84FF-111F-228429E9535D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11973984 0.42418057 8.5088634 
		-0.49497291 0.42418057 8.5021791 0.11973984 -0.42418057 8.5088634 -0.49497291 -0.42418057 
		8.5021791 0.49497291 -0.42418057 -8.5021791 -0.11973984 -0.42418057 -8.5088634 0.49497291 
		0.42418057 -8.5021791 -0.11973984 0.42418057 -8.5088634;
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
createNode transform -n "Farm_House" -p "Entire_thing";
	rename -uid "70119FC6-43C9-043D-D796-0E8324A80700";
	setAttr ".t" -type "double3" 1.2448552417738505 8.8817841970012523e-016 3.1532133080875555 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -1.2448552417738501 3.1597585941917492 -3.1532133080875551 ;
	setAttr ".sp" -type "double3" -1.2448552417738501 3.1597585941917492 -3.1532133080875551 ;
createNode transform -n "Farm_House" -p "|Entire_thing|Farm_House";
	rename -uid "288959DE-48AB-BFE7-CB6E-60AF5060B7C9";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 2.9248791548716722 2.9248791548716722 2.9248791548716722 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Farm_HouseShape" -p "|Entire_thing|Farm_House|Farm_House";
	rename -uid "5D391827-4906-0A4F-E432-E38E56093241";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57091468572616577 0.66283810138702393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[161:166]" -type "float3"  -0.11197855 0 0 -0.11197855 
		0 0 -0.11197855 0 0 -0.11197855 0 0 -0.11197855 0 0 -0.11197855 0 0;
	setAttr ".dr" 1;
createNode transform -n "Roof" -p "|Entire_thing|Farm_House";
	rename -uid "5E4FD5D2-4230-1945-51DA-D79F04E6ECD3";
	setAttr ".t" -type "double3" 0 3.1806166210044049 -3.0723062547852797 ;
createNode mesh -n "RoofShape" -p "Roof";
	rename -uid "6B6F0ACE-4298-F3E5-AAB8-45B20C6FC562";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.40225402 ;
	setAttr ".dr" 1;
createNode transform -n "Roof_Post_Top" -p "|Entire_thing|Farm_House";
	rename -uid "96C894B7-44DA-5DCE-A8B1-3CB7AB6148A9";
	setAttr ".t" -type "double3" -1.0132870674133301 6.0481656378568296 -3.1532133080875555 ;
createNode mesh -n "Roof_Post_TopShape" -p "Roof_Post_Top";
	rename -uid "52ADD8C3-4E58-C39F-D235-7F8FE6E0040C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Roof_Post_Front_Small" -p "|Entire_thing|Farm_House";
	rename -uid "5443A66C-4A1F-0077-FF2F-839D4BD61730";
	setAttr ".t" -type "double3" 1.091541926070339 4.486388509811472 -10.537851333618166 ;
	setAttr ".r" -type "double3" 0 0 -40.843257985617896 ;
	setAttr ".s" -type "double3" 5.2398096956441345 0.24518504002228819 0.24518504002228819 ;
createNode mesh -n "Roof_Post_Front_SmallShape" -p "Roof_Post_Front_Small";
	rename -uid "9E6EF616-4D0B-FAAE-2136-639C90FA289D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0061676875 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0061676875 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0061676875 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0061676875 0 0 ;
createNode transform -n "Roof_Post_Front_Small1" -p "|Entire_thing|Farm_House";
	rename -uid "D704CEBA-4C57-22AF-9935-91B15825C3A1";
	setAttr ".t" -type "double3" 1.0915419260703394 4.486388509811472 4.3932385444641113 ;
	setAttr ".r" -type "double3" 0 0 -40.843257985617896 ;
	setAttr ".s" -type "double3" 5.2398096956441345 0.24518504002228819 0.24518504002228819 ;
createNode mesh -n "Roof_Post_Front_Small1Shape" -p "Roof_Post_Front_Small1";
	rename -uid "88BFB9C7-4AAC-06B4-CDEA-6E9F31B833F5";
	setAttr -k off ".v";
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
	setAttr ".pt[1]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[3]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[5]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[7]" -type "float3" 0.31952736 3.5527137e-015 0 ;
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
createNode transform -n "Roof_Post_Back_Small" -p "|Entire_thing|Farm_House";
	rename -uid "BF5DF411-4926-56B0-41F0-508893C16E44";
	setAttr ".t" -type "double3" -3.5372403778622878 4.5389440697553063 4.3932385444641113 ;
	setAttr ".r" -type "double3" 0 0 32.331723169803325 ;
	setAttr ".s" -type "double3" 3.0393835493288681 0.24518504002228819 0.24518504002228819 ;
	setAttr ".rp" -type "double3" 0.83713135183498744 -2.3980817331903381e-014 1.1102230246251565e-014 ;
	setAttr ".rpt" -type "double3" -0.20383775403727544 0.54747430918128537 0 ;
	setAttr ".sp" -type "double3" 0.15976369380950928 0 0 ;
	setAttr ".spt" -type "double3" 0.67736765802547816 -2.3980817331903381e-014 1.1102230246251565e-014 ;
createNode mesh -n "Roof_Post_Back_SmallShape" -p "Roof_Post_Back_Small";
	rename -uid "8B8FC309-41D8-4EEA-E97E-27982E41C6E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.028744046 0.083320498 -4.8405724e-014 ;
	setAttr ".pt[2]" -type "float3" 0.014127351 0.066768266 -4.8405724e-014 ;
	setAttr ".pt[4]" -type "float3" 0.014127351 0.066768266 -4.5741189e-014 ;
	setAttr ".pt[6]" -type "float3" 0.028744046 0.083320498 -4.5741189e-014 ;
	setAttr ".pt[8]" -type "float3" 0.011136668 0.019436484 -2.6077032e-008 ;
	setAttr ".pt[9]" -type "float3" 0.011136661 0.019436462 2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" -0.011136657 -0.019436495 -3.3527613e-008 ;
	setAttr ".pt[11]" -type "float3" -0.011136664 -0.019436562 2.9802322e-008 ;
createNode mesh -n "polySurfaceShape1" -p "Roof_Post_Back_Small";
	rename -uid "079D1F57-4016-8C7B-74F8-C28CC4828CAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pt[1]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[3]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[5]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[7]" -type "float3" 0.31952736 3.5527137e-015 0 ;
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
createNode transform -n "Roof_Post_Back_Small1" -p "|Entire_thing|Farm_House";
	rename -uid "F4BD57B4-42AF-B268-FDD5-BBBA9C881625";
	setAttr ".t" -type "double3" -3.537240377862287 4.5389440697553045 -10.537851333618175 ;
	setAttr ".r" -type "double3" 0 0 32.331723169803325 ;
	setAttr ".s" -type "double3" 3.0393835493288681 0.24518504002228819 0.24518504002228819 ;
	setAttr ".rp" -type "double3" 0.83713135183498744 -2.3980817331903381e-014 1.1102230246251565e-014 ;
	setAttr ".rpt" -type "double3" -0.20383775403727544 0.54747430918128537 0 ;
	setAttr ".sp" -type "double3" 0.15976369380950928 0 0 ;
	setAttr ".spt" -type "double3" 0.67736765802547816 -2.3980817331903381e-014 1.1102230246251565e-014 ;
createNode mesh -n "Roof_Post_Back_Small1Shape" -p "Roof_Post_Back_Small1";
	rename -uid "4A2C08E5-4D97-779F-03D9-11B9281D77E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.028744046 0.083320498 -4.8405724e-014 ;
	setAttr ".pt[2]" -type "float3" 0.014127351 0.066768266 -4.8405724e-014 ;
	setAttr ".pt[4]" -type "float3" 0.014127351 0.066768266 -4.5741189e-014 ;
	setAttr ".pt[6]" -type "float3" 0.028744046 0.083320498 -4.5741189e-014 ;
	setAttr ".pt[8]" -type "float3" 0.011136668 0.019436484 -2.6077032e-008 ;
	setAttr ".pt[9]" -type "float3" 0.011136661 0.019436462 2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" -0.011136657 -0.019436495 -3.3527613e-008 ;
	setAttr ".pt[11]" -type "float3" -0.011136664 -0.019436562 2.9802322e-008 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.5 0.81952751 -0.49999809 0.5
		 -0.49999991 0.5 0.5 0.81952745 0.5 0.5 -0.49999991 0.5 -0.5 0.81952745 0.5 -0.5 -0.49999997 -0.5 -0.5
		 0.81952751 -0.49999809 -0.5 -1.40859795 -4.68057823 -0.5 -1.40859795 -4.68057823 0.5
		 -1.40859795 -3.68057823 0.5 -1.40859795 -3.68057823 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Roof_Post_Back_Small1";
	rename -uid "B710EBAE-4535-5EC0-0F4E-7B981FEBA519";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pt[1]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[3]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[5]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[7]" -type "float3" 0.31952736 3.5527137e-015 0 ;
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
createNode transform -n "Roof_Crossbar" -p "|Entire_thing|Farm_House";
	rename -uid "D9DCDE69-43B7-9E38-5F0D-72A97A5596EF";
	setAttr ".t" -type "double3" 1.0828957579356924 4.4188426201443853 -3.0749145058609191 ;
	setAttr ".r" -type "double3" 0 0 -40.843 ;
	setAttr ".s" -type "double3" 0.24 0.24 14.843466006870358 ;
createNode mesh -n "Roof_CrossbarShape" -p "Roof_Crossbar";
	rename -uid "571FA3D8-4CFC-AF4B-5B5F-18B6A2C0BCE2";
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
createNode transform -n "Roof_Crossbar1" -p "|Entire_thing|Farm_House";
	rename -uid "9AE648A6-4D1A-459E-1D0F-37BBDA9A40AE";
	setAttr ".t" -type "double3" -4.5081491414010095 4.0344738940973413 -3.0749145058609191 ;
	setAttr ".r" -type "double3" 0 0 -52.224039344482811 ;
	setAttr ".s" -type "double3" 0.24 0.24 14.843466006870358 ;
createNode mesh -n "Roof_Crossbar1Shape" -p "Roof_Crossbar1";
	rename -uid "E065F923-47F7-0D06-537A-CCB2872E3A60";
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
createNode transform -n "Roof_Support_Pillar" -p "|Entire_thing|Farm_House";
	rename -uid "506A0175-4E0B-7FB2-E221-69A60CCEBA26";
	setAttr ".t" -type "double3" 2.6185438489592263 1.5011504052208418 -9.1157414612426457 ;
	setAttr ".s" -type "double3" 0.21831241624903933 2.8857094710879805 0.21831241624903933 ;
createNode mesh -n "Roof_Support_PillarShape" -p "Roof_Support_Pillar";
	rename -uid "44D80E3D-418F-954E-6918-18B30B44390F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stone_Corners" -p "|Entire_thing|Farm_House";
	rename -uid "8803934A-4A43-6413-B53E-D989C786DA48";
createNode transform -n "Stone_Corner_UV" -p "Stone_Corners";
	rename -uid "2C9FC8EE-4770-B3DD-6D2E-F29552380F0D";
	setAttr ".t" -type "double3" 3.9583091735839844 0 3.0972878932952881 ;
	setAttr ".s" -type "double3" 1.3158974071488874 1 1.3158974071488874 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UVShape" -p "Stone_Corner_UV";
	rename -uid "5FFFD614-43F3-124A-5DE6-5399F00EB14B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV1" -p "Stone_Corners";
	rename -uid "D20342EF-49BF-4BFB-0557-F391EFD94E39";
	setAttr ".t" -type "double3" 3.9583091735839844 0.35687775924771625 3.0972878932952881 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV1Shape" -p "Stone_Corner_UV1";
	rename -uid "A7EDE416-4521-0506-5050-338B098B0189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV2" -p "Stone_Corners";
	rename -uid "97292785-4EF1-8005-7BF1-C9886DB24780";
	setAttr ".t" -type "double3" 3.9583091735839844 0.70616884861165219 3.0972878932952881 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV2Shape" -p "Stone_Corner_UV2";
	rename -uid "5576B3CD-47F8-FAC6-ED7D-76861D465663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV3" -p "Stone_Corners";
	rename -uid "238541B2-491D-B6FC-C792-24BC96FAE048";
	setAttr ".t" -type "double3" 3.9583091735839844 1.0652904483105978 3.0972878932952881 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV3Shape" -p "Stone_Corner_UV3";
	rename -uid "7AE28D4D-4867-31A6-C82F-D3B832DC9045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV4" -p "Stone_Corners";
	rename -uid "06D63E42-49FC-04DC-A141-4FA9EF4ED9BE";
	setAttr ".t" -type "double3" 3.9583091735839844 1.4169278104116085 3.0972878932952881 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV4Shape" -p "Stone_Corner_UV4";
	rename -uid "EAEBA1CC-4159-9AFA-4B9C-D7A102CDD77B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV5" -p "Stone_Corners";
	rename -uid "7F82B74E-485C-1BA6-4453-AB918B03BEB8";
	setAttr ".t" -type "double3" 3.9583091735839844 1.4169278104116085 -3.0972878932952881 ;
	setAttr ".s" -type "double3" 1.1454533550384749 0.93468571252438815 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV5Shape" -p "Stone_Corner_UV5";
	rename -uid "C7EDAA8D-4DE6-AACB-CC08-F0AD3777C76E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV6" -p "Stone_Corners";
	rename -uid "10E3CB61-43E2-0849-5E1E-E39ACE9ECFE5";
	setAttr ".t" -type "double3" 3.9583091735839844 1.0652904483105978 -3.0972878932952881 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV6Shape" -p "Stone_Corner_UV6";
	rename -uid "3E1C8246-4FA3-3E64-87D9-D4ACF7F013B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV7" -p "Stone_Corners";
	rename -uid "EC3CD968-47CF-FB3A-5287-4BAE302682A7";
	setAttr ".t" -type "double3" 3.9583091735839844 0.70616884861165219 -3.0972878932952881 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV7Shape" -p "Stone_Corner_UV7";
	rename -uid "5CC123C2-4191-9B75-58E4-CA86F15FE146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV8" -p "Stone_Corners";
	rename -uid "294156F7-4F21-1BD4-9FE4-87B4DC841450";
	setAttr ".t" -type "double3" 3.9583091735839844 0.35687775924771625 -3.0972878932952881 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV8Shape" -p "Stone_Corner_UV8";
	rename -uid "0820B865-468E-6FE7-AD78-08917FB5840C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV9" -p "Stone_Corners";
	rename -uid "3E31A2AA-4F44-FDBD-DF97-28981C515EAA";
	setAttr ".t" -type "double3" 3.9583091735839844 0 -3.0972878932952881 ;
	setAttr ".s" -type "double3" 1.3211507979930386 1 1.3211507979930386 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV9Shape" -p "Stone_Corner_UV9";
	rename -uid "07776885-4A8F-3E42-5FFB-C59DB965F492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV10" -p "Stone_Corners";
	rename -uid "6AB772B0-474E-4A09-2FE3-958D765AD006";
	setAttr ".t" -type "double3" 0.059856653213500977 1.4169278104116092 -9.2949590682983398 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV10Shape" -p "Stone_Corner_UV10";
	rename -uid "6E018201-4CE9-86F3-CA7C-ED81D20D3A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV11" -p "Stone_Corners";
	rename -uid "A12120AE-4812-F39A-A1AB-67AFEC63213D";
	setAttr ".t" -type "double3" 0.059856653213500977 1.0652904483105976 -9.2949590682983398 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV11Shape" -p "Stone_Corner_UV11";
	rename -uid "9184A3AF-4770-3887-6EF2-BA9C38C4DF70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV12" -p "Stone_Corners";
	rename -uid "87776157-4967-68F1-87BD-C49CB5BEEB02";
	setAttr ".t" -type "double3" 0.059856653213500977 0.70616884861165197 -9.2949590682983398 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV12Shape" -p "Stone_Corner_UV12";
	rename -uid "F1BC98D8-403F-450D-0208-0EB6107C889F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV13" -p "Stone_Corners";
	rename -uid "B304ADF0-41D1-7C48-F143-BF8059B10523";
	setAttr ".t" -type "double3" 0.059856653213500977 0.35687775924771614 -9.2949590682983398 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV13Shape" -p "Stone_Corner_UV13";
	rename -uid "F70CC63B-4239-756F-E608-9B83A5249E44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV14" -p "Stone_Corners";
	rename -uid "AD8C98DD-4908-54BC-5864-08864CDC94B8";
	setAttr ".t" -type "double3" 0.059856653213500977 0 -9.2949590682983398 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV14Shape" -p "Stone_Corner_UV14";
	rename -uid "FC681008-4E83-4870-FEEC-38A36E04AD8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV15" -p "Stone_Corners";
	rename -uid "ABA01723-4F5A-72C8-C8FE-D1A27A383369";
	setAttr ".t" -type "double3" -6.1230993270874023 1.4169278104116092 -9.2949590682983381 ;
	setAttr ".s" -type "double3" 1 0.82531683073188189 1 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV15Shape" -p "Stone_Corner_UV15";
	rename -uid "A8C65EB4-40F6-9EFF-BEA7-1CBF51533599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV16" -p "Stone_Corners";
	rename -uid "D0D9D607-4B4B-26EF-B004-069A622DDF52";
	setAttr ".t" -type "double3" -6.1230993270874023 1.0652904483105976 -9.2949590682983381 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV16Shape" -p "Stone_Corner_UV16";
	rename -uid "1175FF7B-4A5E-A6B6-274F-01808B5024F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV17" -p "Stone_Corners";
	rename -uid "AF9B16A7-4FAB-AB01-8CBC-69B1892DB477";
	setAttr ".t" -type "double3" -6.1230993270874023 0.70616884861165197 -9.2949590682983381 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV17Shape" -p "Stone_Corner_UV17";
	rename -uid "51A395C4-44F8-085A-96D9-DAA4290016BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV18" -p "Stone_Corners";
	rename -uid "24077A17-40E2-64DA-36FB-9EBECA82BCB7";
	setAttr ".t" -type "double3" -6.1230993270874023 0.35687775924771614 -9.2949590682983381 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV18Shape" -p "Stone_Corner_UV18";
	rename -uid "ABFD0BFA-4970-B640-6F40-A79004C51CEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV19" -p "Stone_Corners";
	rename -uid "954FD5DA-49D0-53DD-93E2-74A7C9CAC0DC";
	setAttr ".t" -type "double3" -6.1230993270874023 0 -9.2949590682983381 ;
	setAttr ".s" -type "double3" 1.3896095528097929 1 1.3896095528097929 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV19Shape" -p "Stone_Corner_UV19";
	rename -uid "88F004B3-4907-440F-4D99-46B5ECE6A46F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV20" -p "Stone_Corners";
	rename -uid "1113B211-4AA7-621E-33A6-708A12D7F7AA";
	setAttr ".t" -type "double3" -6.1230993270874023 1.4169278104116092 3.0972878932952881 ;
	setAttr ".s" -type "double3" 1 0.82531683073188189 1 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV20Shape" -p "Stone_Corner_UV20";
	rename -uid "FA7AD82F-43C5-135D-7EC9-10BA2C716ED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV21" -p "Stone_Corners";
	rename -uid "CA8C9C3C-4581-CEE9-5D1C-8595DDC23F06";
	setAttr ".t" -type "double3" -6.1230993270874023 1.0652904483105976 3.0972878932952881 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV21Shape" -p "Stone_Corner_UV21";
	rename -uid "BDEAEB7C-448B-51B6-B393-36A0238A28E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV22" -p "Stone_Corners";
	rename -uid "0EABE940-45F5-F46B-7B9D-36BF4C323EED";
	setAttr ".t" -type "double3" -6.1230993270874023 0.70616884861165197 3.0972878932952881 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV22Shape" -p "Stone_Corner_UV22";
	rename -uid "4179A73C-4E6D-0456-E0DD-458A49B0929F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV23" -p "Stone_Corners";
	rename -uid "5FDC24AB-4F9A-2E83-DA75-229AC3E9D1C0";
	setAttr ".t" -type "double3" -6.1230993270874023 0.35687775924771614 3.0972878932952881 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV23Shape" -p "Stone_Corner_UV23";
	rename -uid "13B7C6C1-4166-722B-59CF-10A52445F3FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV24" -p "Stone_Corners";
	rename -uid "D0462170-4DCC-0C94-11AD-E196A2DD77C7";
	setAttr ".t" -type "double3" -6.1230993270874023 0 3.0972878932952881 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV24Shape" -p "Stone_Corner_UV24";
	rename -uid "343A5919-4F8C-A996-05E5-B38A588D5481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV25" -p "Stone_Corners";
	rename -uid "5EC79001-49EC-87AA-CFBD-0F84E1412A8D";
	setAttr ".t" -type "double3" 0.059856653213500977 2.4830182269950245 -9.2949590682983398 ;
	setAttr ".s" -type "double3" 1.1726647624146347 1.2111798121458142 1.1726647624146347 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV25Shape" -p "Stone_Corner_UV25";
	rename -uid "DB415600-47F7-0482-8508-20B600A9089F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV26" -p "Stone_Corners";
	rename -uid "65D25D1F-4B47-A9AC-1905-0F91564774DA";
	setAttr ".t" -type "double3" 0.059856653213500977 2.1313808648940129 -9.2949590682983398 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV26Shape" -p "Stone_Corner_UV26";
	rename -uid "35FF1BB7-4C92-5976-447B-C38180C65244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV27" -p "Stone_Corners";
	rename -uid "95135C9F-47E8-928D-3C79-53B4E60F5D1F";
	setAttr ".t" -type "double3" 0.059856653213500977 1.7722592651950677 -9.2949590682983398 ;
	setAttr ".s" -type "double3" 1.3631827905822198 1 1.3631827905822198 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV27Shape" -p "Stone_Corner_UV27";
	rename -uid "65944D3E-491D-D6B9-AC87-6D98512E2A7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV28" -p "Stone_Corners";
	rename -uid "D0D235F6-46E6-15A0-0514-009FCFF5D91F";
	setAttr ".t" -type "double3" -3.117525626387935 0 2.9346609095759826 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV28Shape" -p "Stone_Corner_UV28";
	rename -uid "BB6D6207-42E4-E602-6527-7E94AC14F97C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV29" -p "Stone_Corners";
	rename -uid "A1FD900E-4611-C393-F61E-2E86FCC35CBF";
	setAttr ".t" -type "double3" -3.0945904756115015 0.9278137308227119 2.9563978803049755 ;
	setAttr ".s" -type "double3" 0.7957338691046556 1 0.7957338691046556 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV29Shape" -p "Stone_Corner_UV29";
	rename -uid "45A602F3-4F73-B35E-F31D-72AAAE6F6532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV30" -p "Stone_Corners";
	rename -uid "97E85032-4FDA-5388-00E2-FC94E126F22B";
	setAttr ".t" -type "double3" -3.117525626387935 1.2678526377063721 2.9346609095759826 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV30Shape" -p "Stone_Corner_UV30";
	rename -uid "BACB0E3E-4460-8522-4E35-6C8D5755DBAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV31" -p "Stone_Corners";
	rename -uid "6BAFF80C-40C0-E290-1F1F-AC8903B08B4F";
	setAttr ".t" -type "double3" -3.117525626387935 2.0525980306248952 2.9346609095759826 ;
	setAttr ".s" -type "double3" 1.2347434770698755 1 1.2347434770698755 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV31Shape" -p "Stone_Corner_UV31";
	rename -uid "8788519F-48FF-DBE1-A835-B4ADD4694E7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV32" -p "Stone_Corners";
	rename -uid "ADB0DC1D-4CF3-398C-FA70-F39FFEED75AF";
	setAttr ".t" -type "double3" -3.117525626387935 2.7752893563900645 2.9346609095759826 ;
	setAttr ".s" -type "double3" 1 0.82531683073188189 1 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV32Shape" -p "Stone_Corner_UV32";
	rename -uid "544E9753-44C2-C0F9-2035-DB91E3B98BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV33" -p "Stone_Corners";
	rename -uid "6395EA1F-483F-D4B0-7515-0491A76D95F5";
	setAttr ".t" -type "double3" 1.0172025430410878 0 2.9688214345745711 ;
	setAttr ".s" -type "double3" 1.3158974071488874 1 1.3158974071488874 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV33Shape" -p "Stone_Corner_UV33";
	rename -uid "741BA052-4FA0-E3C3-42B2-2087EA020AA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV34" -p "Stone_Corners";
	rename -uid "90E26510-4ACC-1904-5CF8-9CA2146CE07A";
	setAttr ".t" -type "double3" 1.0172025430410878 0.7418003525682948 2.9688214345745703 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV34Shape" -p "Stone_Corner_UV34";
	rename -uid "FFB39611-488A-C986-3112-91B2D6D7D4DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV35" -p "Stone_Corners";
	rename -uid "E42936F1-4D9F-CDF3-A021-59883D1784A3";
	setAttr ".t" -type "double3" 1.0172025430410878 1.5954182836769912 2.9688214345745694 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV35Shape" -p "Stone_Corner_UV35";
	rename -uid "63A555B9-4C39-1521-611D-848A4DB7EB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV36" -p "Stone_Corners";
	rename -uid "28B7934C-414A-D1FB-AEB3-AF80137CD874";
	setAttr ".t" -type "double3" 1.0172025430410878 2.2846808540120565 2.9688214345745703 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV36Shape" -p "Stone_Corner_UV36";
	rename -uid "BBD07AB8-4075-F0B3-4A74-8E904E8F8ADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV37" -p "Stone_Corners";
	rename -uid "629C36F8-45F8-62F4-9102-47A87F460C3B";
	setAttr ".t" -type "double3" 1.0172025430410878 2.6363182161130672 2.9688214345745703 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV37Shape" -p "Stone_Corner_UV37";
	rename -uid "74439038-4D6E-44EB-29C8-709B7FE295BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV38" -p "Stone_Corners";
	rename -uid "A40AEF32-4A1A-1B03-7240-7095A24C30BD";
	setAttr ".t" -type "double3" 4.1460728554344657 0 2.1369903661925722 ;
	setAttr ".s" -type "double3" 1.3158974071488874 1 1.3158974071488874 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV38Shape" -p "Stone_Corner_UV38";
	rename -uid "75287593-421D-6F7D-06E5-30B5E1C5D428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV39" -p "Stone_Corners";
	rename -uid "EE555EE7-45DD-04E3-27C9-8B9104BC6084";
	setAttr ".t" -type "double3" 4.1460728554344657 0.57631036446986927 2.104285610172731 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV39Shape" -p "Stone_Corner_UV39";
	rename -uid "F7F34CC3-4D48-C65F-B029-C4B0DF734589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV40" -p "Stone_Corners";
	rename -uid "60BA7208-4227-95A0-D476-D4B86A750CCC";
	setAttr ".t" -type "double3" 4.1460728554344657 1.6882121881947236 2.1491203074835976 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV40Shape" -p "Stone_Corner_UV40";
	rename -uid "D926C2EE-41E4-3237-712B-0ABD06A17B38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV41" -p "Stone_Corners";
	rename -uid "9CA64EDE-49AE-5FF9-D71B-78B18A7C2B51";
	setAttr ".t" -type "double3" 4.1460728554344657 2.3117386822547927 2.1369903661925722 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV41Shape" -p "Stone_Corner_UV41";
	rename -uid "0335D9E2-45D9-E635-4118-CBB675786C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Stone_Corner_UV42" -p "Stone_Corners";
	rename -uid "3E41AD65-4DFA-B3A5-B840-C9AF618B3B9A";
	setAttr ".t" -type "double3" 4.1927868561722024 0.92460981985760982 2.1369903661925722 ;
	setAttr ".s" -type "double3" 0.91896160073987176 1 0.91896160073987176 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV42Shape" -p "Stone_Corner_UV42";
	rename -uid "D0CFF72D-434B-C0F8-3896-2D862E96D5AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV43" -p "Stone_Corners";
	rename -uid "DF206BBE-439A-5A80-46FB-7DBD2112CBFF";
	setAttr ".t" -type "double3" 4.1941219079521019 0 0.078301444360251882 ;
	setAttr ".s" -type "double3" 1.3211507979930386 1 1.3211507979930386 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV43Shape" -p "Stone_Corner_UV43";
	rename -uid "639E8113-4275-8B97-2C53-2C950FFA86AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV44" -p "Stone_Corners";
	rename -uid "4F55B78E-45D7-91B9-340E-B389ED3279C1";
	setAttr ".t" -type "double3" 4.1941219079520993 0.58937352932356391 0.05205306133510712 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV44Shape" -p "Stone_Corner_UV44";
	rename -uid "EAC8609D-4B14-D033-7D0D-60A98DA8BFFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV45" -p "Stone_Corners";
	rename -uid "F8A1DAD3-4A34-E501-9483-84A7011BEE24";
	setAttr ".t" -type "double3" 4.2167870901090234 1.2098593298947455 0.081228188434962156 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV45Shape" -p "Stone_Corner_UV45";
	rename -uid "0E20A824-43F0-37D3-447F-7BB05739D5C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV46" -p "Stone_Corners";
	rename -uid "97EDC014-46D4-A64E-DC7E-F7A7AAE7D23E";
	setAttr ".t" -type "double3" 4.1941219079520993 1.9073883887008665 0.096546563126438389 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV46Shape" -p "Stone_Corner_UV46";
	rename -uid "E9DF37E6-4F6A-9E8B-AD5A-898348C7813B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV47" -p "Stone_Corners";
	rename -uid "825590BD-467C-3B7C-FA04-0C990B580F6D";
	setAttr ".t" -type "double3" 4.1941219079520993 2.248460726013457 0.078301444360251882 ;
	setAttr ".s" -type "double3" 1.1454533550384749 0.93468571252438815 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV47Shape" -p "Stone_Corner_UV47";
	rename -uid "2D4213F6-4435-7F4F-8DAE-9BB9D896F68F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV48" -p "Stone_Corners";
	rename -uid "C53E166E-4A3B-76A1-4FD0-4F880B3D6923";
	setAttr ".t" -type "double3" -0.13197629924396104 2.4002633742832709 -8.5978972772727449 ;
	setAttr ".s" -type "double3" 1.3631827905822198 1 1.3631827905822198 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV48Shape" -p "Stone_Corner_UV48";
	rename -uid "4CDB50E5-43B4-F0D0-FEED-3E97D489BE94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV49" -p "Stone_Corners";
	rename -uid "837C719E-4183-D2D7-1543-038455D55063";
	setAttr ".t" -type "double3" -0.094392845569001516 1.8154211646077043 -8.5342456402579732 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV49Shape" -p "Stone_Corner_UV49";
	rename -uid "0FAD3AD3-44BE-87B0-B1E5-ADAA4A6F8B60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV50" -p "Stone_Corners";
	rename -uid "7E717DBA-4A16-1D3F-31F9-51B996CAA57F";
	setAttr ".t" -type "double3" -0.094392845569001516 0.74144851073277129 -8.5342456402579732 ;
	setAttr ".s" -type "double3" 1.1454533550384749 1 1.1454533550384749 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV50Shape" -p "Stone_Corner_UV50";
	rename -uid "DCAF06D7-416C-1108-D9AB-0BBD8B095DD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV51" -p "Stone_Corners";
	rename -uid "B861E0BB-4A3D-CDBB-633E-63B818BE64C7";
	setAttr ".t" -type "double3" -0.094392845569001516 0.13782263192764477 -8.5342456402579732 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV51Shape" -p "Stone_Corner_UV51";
	rename -uid "AA66CFC3-45AD-91C4-1154-649EB7ED5077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV52" -p "Stone_Corners";
	rename -uid "B1243D1C-4C53-3618-4D96-3FB4FE9A62FE";
	setAttr ".t" -type "double3" -0.094392845568997963 1.1080425039242039 -8.5342456402579732 ;
	setAttr ".s" -type "double3" 0.98371076696272486 0.7416048955004434 0.98371076696272486 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV52Shape" -p "Stone_Corner_UV52";
	rename -uid "20FF3697-41E7-A6D8-C7BD-959E382D1273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV53" -p "Stone_Corners";
	rename -uid "AF1B5D37-45EF-04EF-499F-569C2A20C774";
	setAttr ".t" -type "double3" -0.13197629924395837 0.65476990518955458 -6.4508612678426545 ;
	setAttr ".s" -type "double3" 1.3631827905822198 1 1.3631827905822198 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV53Shape" -p "Stone_Corner_UV53";
	rename -uid "D45DA36E-4196-D2E6-2114-DBB32403DF54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV54" -p "Stone_Corners";
	rename -uid "FE6F83CE-4C61-1D9C-FB2D-E2BD148F6E53";
	setAttr ".t" -type "double3" -0.094392845568997283 1.6943628974007665 -6.5533424582131108 ;
	setAttr ".s" -type "double3" 0.98371076696272486 0.7416048955004434 0.70191306172917323 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV54Shape" -p "Stone_Corner_UV54";
	rename -uid "56A99540-44AE-0CD0-CE94-CEBBAEF38AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV55" -p "Stone_Corners";
	rename -uid "7BF10176-4AB4-9ADB-ACB6-D58BACB07DB0";
	setAttr ".t" -type "double3" -0.094392845569001724 0.13782263192764477 -6.4844453924507981 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV55Shape" -p "Stone_Corner_UV55";
	rename -uid "5C938006-4DAB-7088-AA6B-03A900A5409D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Corner_UV56" -p "Stone_Corners";
	rename -uid "110FD8FB-400B-5F44-D563-18A1E50AC5DF";
	setAttr ".t" -type "double3" -0.094392845568997283 2.3240530903248326 -6.4938581119169863 ;
	setAttr ".s" -type "double3" 0.98371076696272486 0.7416048955004434 0.9210461764513499 ;
	setAttr ".sp" -type "double3" 0 -4.6629367034256575e-015 0 ;
createNode mesh -n "Stone_Corner_UV56Shape" -p "Stone_Corner_UV56";
	rename -uid "454F79DD-4F6D-6109-6E70-11AA572644E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48789979517459869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.40315843 0.91174799
		 0.34597653 0.91105062 0.34841052 0.69658822 0.36054614 0.078604899 0.37116751 0.13512561
		 0.67532176 0.91485906 0.61813986 0.9141621 0.67819691 0.70011657 0.62075096 0.10281292
		 0.32776287 0.30445641 0.36622795 0.51301128 0.38283515 0.23409609 0.59807587 0.20837426
		 0.67050654 0.2720364 0.36742982 0.54429901 0.37341779 0.64632869 0.41496503 0.48918194
		 0.6089794 0.48384002 0.66041827 0.54167902 0.65374213 0.64715016 0.4089404 0.64116788
		 0.61860728 0.64172918 0.62104636 0.69939965 0.58488661 0.10927833 0.38419646 0.29002634
		 0.61025238 0.26502323 0.40405473 0.54124254 0.62328339 0.53840429 0.40556103 0.69730544
		 0.83406085 0.078160197 0.84628624 0.17973796 0.12223701 0.16370162 0.33546054 0.13719638
		 0.34733221 0.2405912 0.13438088 0.26527274 0.58197016 0.05321978 0.63342142 0.20627356
		 0.6579926 0.50274861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.20871794 0.49999988 -0.2087182 
		0.20871794 0.34251964 -0.25882849 0.25882825 0.34251964 -0.2087182 -0.25882825 0.34251964 
		-0.2087182 -0.20871794 0.34251964 -0.25882849 -0.20871794 0.49999988 -0.2087182 0.25882825 
		0.027496099 -0.2087182 0.20871794 0.027496099 -0.25882849 0.20871794 -0.12998417 
		-0.2087182 -0.20871794 -0.12998417 -0.2087182 -0.20871794 0.027496099 -0.25882849 
		-0.25882825 0.027496099 -0.2087182 0.25882825 0.027496099 0.20871769 0.20871794 -0.12998417 
		0.20871769 0.20871794 0.027496099 0.25882825 -0.20871794 0.027496099 0.25882825 -0.20871794 
		-0.12998417 0.20871769 -0.25882825 0.027496099 0.20871769 0.25882825 0.34251964 0.20871769 
		0.20871794 0.34251964 0.25882825 0.20871794 0.49999988 0.20871769 -0.20871794 0.49999988 
		0.20871769 -0.20871794 0.34251964 0.25882825 -0.25882825 0.34251964 0.20871769;
	setAttr -s 24 ".vt[0:23]"  -0.40319777 -0.49999988 0.40319824 -0.40319777 -0.25002491 0.50000048
		 -0.5 -0.25002491 0.40319824 0.5 -0.25002491 0.40319824 0.40319777 -0.25002491 0.50000048
		 0.40319777 -0.49999988 0.40319824 -0.5 0.25002503 0.40319824 -0.40319777 0.25002503 0.50000048
		 -0.40319777 0.5 0.40319824 0.40319777 0.5 0.40319824 0.40319777 0.25002503 0.50000048
		 0.5 0.25002503 0.40319824 -0.5 0.25002503 -0.40319729 -0.40319777 0.5 -0.40319729
		 -0.40319777 0.25002503 -0.5 0.40319777 0.25002503 -0.5 0.40319777 0.5 -0.40319729
		 0.5 0.25002503 -0.40319729 -0.5 -0.25002491 -0.40319729 -0.40319777 -0.25002491 -0.5
		 -0.40319777 -0.49999988 -0.40319729 0.40319777 -0.49999988 -0.40319729 0.40319777 -0.25002491 -0.5
		 0.5 -0.25002491 -0.40319729;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof_Crossbar2" -p "|Entire_thing|Farm_House";
	rename -uid "B5F93FE7-4FEB-3914-5F7E-5697F80D2E77";
	setAttr ".t" -type "double3" -1.3541324182461967 2.9248795509338379 -9.2949590682983398 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.24 0.24 8.3001238392825663 ;
createNode mesh -n "Roof_Crossbar2Shape" -p "Roof_Crossbar2";
	rename -uid "A2B7EF5A-4173-C548-C942-D99440F4C9B0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.012555702 0 0 0.012555702 
		0 0 -0.013391194 0 0 -0.013391194 0 0 0.027234523 0 0 0.027234523 0 0 0.00057348481 
		0 0 0.00057348481;
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
createNode transform -n "Roof_Crossbar3" -p "|Entire_thing|Farm_House";
	rename -uid "5FD32486-4362-4FCF-C5D7-04815CE8FE62";
	setAttr ".t" -type "double3" -1.5745376128783288 3.3198204040527335 3.0972878932952845 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.24 0.24 7.6583359666609745 ;
createNode mesh -n "Roof_Crossbar3Shape" -p "Roof_Crossbar3";
	rename -uid "CCA77C90-438C-0E9C-AA8E-09B421F20737";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.02775963 0 0 0.02775963 
		0 0 -0.013391194 0 0 -0.013391194 3.7192471e-015 0 0.061030392 3.663736e-015 0 0.061030392 
		3.7192471e-015 0 0.034369357 3.663736e-015 0 0.034369357;
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
createNode transform -n "Roof_Post_Front_Small2" -p "|Entire_thing|Farm_House";
	rename -uid "4BEEA8DB-4381-DEF9-3675-C8AC2A68420B";
	setAttr ".t" -type "double3" 1.0915419260703394 4.486388509811472 -3.4803788661956765 ;
	setAttr ".r" -type "double3" 0 0 -40.843257985617896 ;
	setAttr ".s" -type "double3" 5.2398096956441345 0.24518504002228819 0.24518504002228819 ;
createNode mesh -n "Roof_Post_Front_Small2Shape" -p "Roof_Post_Front_Small2";
	rename -uid "C5614640-4E2D-2996-565F-82AC11D31C86";
	setAttr -k off ".v";
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
	setAttr ".pt[1]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[3]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[5]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[7]" -type "float3" 0.31952736 3.5527137e-015 0 ;
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
createNode transform -n "Roof_Post_Back_Small2" -p "|Entire_thing|Farm_House";
	rename -uid "E04B1DAA-4406-B6F4-412D-1EAF3B386C24";
	setAttr ".t" -type "double3" -3.537240377862287 4.5389440697553045 -3.4803788661956889 ;
	setAttr ".r" -type "double3" 0 0 32.331723169803325 ;
	setAttr ".s" -type "double3" 3.0393835493288681 0.24518504002228819 0.24518504002228819 ;
	setAttr ".rp" -type "double3" 0.83713135183498744 -2.3980817331903381e-014 1.1102230246251565e-014 ;
	setAttr ".rpt" -type "double3" -0.20383775403727544 0.54747430918128537 0 ;
	setAttr ".sp" -type "double3" 0.15976369380950928 0 0 ;
	setAttr ".spt" -type "double3" 0.67736765802547816 -2.3980817331903381e-014 1.1102230246251565e-014 ;
createNode mesh -n "Roof_Post_Back_Small2Shape" -p "Roof_Post_Back_Small2";
	rename -uid "2AAC0A39-4AA3-92B6-C3ED-BC82BD6D816C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.028744046 0.083320498 -4.8405724e-014 ;
	setAttr ".pt[2]" -type "float3" 0.014127351 0.066768266 -4.8405724e-014 ;
	setAttr ".pt[4]" -type "float3" 0.014127351 0.066768266 -4.5741189e-014 ;
	setAttr ".pt[6]" -type "float3" 0.028744046 0.083320498 -4.5741189e-014 ;
	setAttr ".pt[8]" -type "float3" 0.011136668 0.019436484 -2.6077032e-008 ;
	setAttr ".pt[9]" -type "float3" 0.011136661 0.019436462 2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" -0.011136657 -0.019436495 -3.3527613e-008 ;
	setAttr ".pt[11]" -type "float3" -0.011136664 -0.019436562 2.9802322e-008 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.5 0.81952751 -0.49999809 0.5
		 -0.49999991 0.5 0.5 0.81952745 0.5 0.5 -0.49999991 0.5 -0.5 0.81952745 0.5 -0.5 -0.49999997 -0.5 -0.5
		 0.81952751 -0.49999809 -0.5 -1.40859795 -4.68057823 -0.5 -1.40859795 -4.68057823 0.5
		 -1.40859795 -3.68057823 0.5 -1.40859795 -3.68057823 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Roof_Post_Back_Small2";
	rename -uid "EA5DD95E-4B03-E06C-E0E7-0FBCE73DE0DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pt[1]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[3]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[5]" -type "float3" 0.31952736 3.5527137e-015 0 ;
	setAttr ".pt[7]" -type "float3" 0.31952736 3.5527137e-015 0 ;
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
createNode transform -n "Door";
	rename -uid "0506E6CD-4668-0AFC-EFDC-9599A574D991";
	setAttr ".t" -type "double3" -4.2684917449951172 1.1920928955078125e-007 -1.671195259392146 ;
	setAttr ".s" -type "double3" 1.7154429529654247 1 1 ;
	setAttr ".rp" -type "double3" 0.011914702321946025 -1.1920928932873665e-007 0.5 ;
	setAttr ".sp" -type "double3" 0.0071756541728973389 -1.1920928932873665e-007 0.5 ;
	setAttr ".spt" -type "double3" 0.004739048149048789 0 0 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "DD6C0E41-406E-C4BD-FCEA-16AC60943FF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door1";
	rename -uid "B18962D3-4466-45FC-A1F8-F5B10F8C00F3";
	setAttr ".t" -type "double3" 4.3513153521180223 0.14264265861149278 -5.9744155747825625 ;
	setAttr ".s" -type "double3" 1.7154429529654247 1 1 ;
	setAttr ".rp" -type "double3" 0.011914702321946025 -1.1920928932873665e-007 0.5 ;
	setAttr ".sp" -type "double3" 0.0071756541728973389 -1.1920928932873665e-007 0.5 ;
	setAttr ".spt" -type "double3" 0.004739048149048789 0 0 ;
createNode mesh -n "Door1Shape" -p "Door1";
	rename -uid "FC8A7F66-403D-287D-18BB-0E916A8B51E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.5625 0 0.5625 0.25 0.5 0 0.5 0.25 0.4375 0 0.4375 0.25 0.375 0
		 0.4375 0 0.4375 0.25 0.375 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.25 0.5 0 0.5625
		 0 0.5625 0.25 0.5 0.25 0.4375 0 0.5 0 0.5 0.25 0.4375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.51019764 0 0.5 0.52454901 0 0.5 -0.51019764 2.71725845 0.5
		 0.52454901 2.71725845 0.5 0.26586246 0 0.5 0.26586246 2.71725845 0.5 0.007175684 0 0.5
		 0.007175684 2.71725845 0.5 -0.25151086 0 0.5 -0.25151086 2.71725845 0.5 -0.48105049 0.049999997 0.53383374
		 -0.28065801 0.049999997 0.53383374 -0.28065801 2.66725826 0.53383374 -0.48105049 2.66725826 0.53383374
		 0.29500937 0.049999997 0.53383374 0.4954021 0.049999997 0.53383374 0.4954021 2.66725826 0.53383374
		 0.29500937 2.66725826 0.53383374 0.036322832 0.049999997 0.53383374 0.23671556 0.049999997 0.53383374
		 0.23671556 2.66725826 0.53383374 0.036322832 2.66725826 0.53383374 -0.22236395 0.049999997 0.53383374
		 -0.021971226 0.049999997 0.53383374 -0.021971226 2.66725826 0.53383374 -0.22236395 2.66725826 0.53383374;
	setAttr -s 45 ".ed[0:44]"  0 8 0 2 9 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0
		 6 4 0 7 5 0 6 7 0 8 6 0 9 7 0 8 9 0 0 10 0 8 11 0 10 11 0 9 12 0 11 12 0 2 13 0 13 12 0
		 10 13 0 4 14 0 1 15 0 14 15 0 3 16 0 15 16 0 5 17 0 17 16 0 14 17 0 6 18 0 4 19 0
		 18 19 0 5 20 0 19 20 0 7 21 0 21 20 0 18 21 0 8 22 0 6 23 0 22 23 0 7 24 0 23 24 0
		 9 25 0 25 24 0 22 25 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 10 11 12 13
		f 4 23 25 -28 -29
		mu 0 4 14 15 16 17
		f 4 31 33 -36 -37
		mu 0 4 18 19 20 21
		f 4 39 41 -44 -45
		mu 0 4 22 23 24 25
		f 4 0 14 -16 -14
		mu 0 4 0 8 11 10
		f 4 12 16 -18 -15
		mu 0 4 8 9 12 11
		f 4 -2 18 19 -17
		mu 0 4 9 2 13 12
		f 4 -3 13 20 -19
		mu 0 4 2 0 10 13
		f 4 4 22 -24 -22
		mu 0 4 4 1 15 14
		f 4 3 24 -26 -23
		mu 0 4 1 3 16 15
		f 4 -6 26 27 -25
		mu 0 4 3 5 17 16
		f 4 -7 21 28 -27
		mu 0 4 5 4 14 17
		f 4 7 30 -32 -30
		mu 0 4 6 4 19 18
		f 4 6 32 -34 -31
		mu 0 4 4 5 20 19
		f 4 -9 34 35 -33
		mu 0 4 5 7 21 20
		f 4 -10 29 36 -35
		mu 0 4 7 6 18 21
		f 4 10 38 -40 -38
		mu 0 4 8 6 23 22
		f 4 9 40 -42 -39
		mu 0 4 6 7 24 23
		f 4 -12 42 43 -41
		mu 0 4 7 9 25 24
		f 4 -13 37 44 -43
		mu 0 4 9 8 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "9D02E722-42B7-00C3-C5BE-78AC3505FDC8";
	setAttr ".t" -type "double3" 1.6999189664363241 1.9413628229526383 -5.3180426799676574 ;
	setAttr ".s" -type "double3" 2.9000452740494089 1.5568024167357757 0.28986869912209923 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "D3594DCE-408F-EF52-5435-2EB0FE71A0D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window_Shutter";
	rename -uid "71C7BEB7-4BF4-2A0A-BE58-4FBFCDBD38FC";
	setAttr ".t" -type "double3" 2.3889111584418368 1.2053313347801207 -5.6590805162741979 ;
	setAttr ".s" -type "double3" 1.2769498603858553 1 1 ;
	setAttr ".rp" -type "double3" 0.011914702321946025 -1.1920928932873665e-007 0.5 ;
	setAttr ".sp" -type "double3" 0.0071756541728973389 -1.1920928932873665e-007 0.5 ;
	setAttr ".spt" -type "double3" 0.004739048149048789 0 0 ;
createNode mesh -n "Window_ShutterShape" -p "Window_Shutter";
	rename -uid "70589CB6-4AEF-B885-73E5-15B838CD2D2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.5625 0 0.5625 0.25 0.5 0 0.5 0.25 0.4375 0 0.4375 0.25 0.375 0
		 0.4375 0 0.4375 0.25 0.375 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.25 0.5 0 0.5625
		 0 0.5625 0.25 0.5 0.25 0.4375 0 0.5 0 0.5 0.25 0.4375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.2438437 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.51019764 0 0.5 0.52454901 0 0.5 -0.51019764 2.71725845 0.5
		 0.52454901 2.71725845 0.5 0.26586246 0 0.5 0.26586246 2.71725845 0.5 0.007175684 0 0.5
		 0.007175684 2.71725845 0.5 -0.25151086 0 0.5 -0.25151086 2.71725845 0.5 -0.48105049 0.049999997 0.53383374
		 -0.28065801 0.049999997 0.53383374 -0.28065801 2.66725826 0.53383374 -0.48105049 2.66725826 0.53383374
		 0.29500937 0.049999997 0.53383374 0.4954021 0.049999997 0.53383374 0.4954021 2.66725826 0.53383374
		 0.29500937 2.66725826 0.53383374 0.036322832 0.049999997 0.53383374 0.23671556 0.049999997 0.53383374
		 0.23671556 2.66725826 0.53383374 0.036322832 2.66725826 0.53383374 -0.22236395 0.049999997 0.53383374
		 -0.021971226 0.049999997 0.53383374 -0.021971226 2.66725826 0.53383374 -0.22236395 2.66725826 0.53383374;
	setAttr -s 45 ".ed[0:44]"  0 8 0 2 9 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0
		 6 4 0 7 5 0 6 7 0 8 6 0 9 7 0 8 9 0 0 10 0 8 11 0 10 11 0 9 12 0 11 12 0 2 13 0 13 12 0
		 10 13 0 4 14 0 1 15 0 14 15 0 3 16 0 15 16 0 5 17 0 17 16 0 14 17 0 6 18 0 4 19 0
		 18 19 0 5 20 0 19 20 0 7 21 0 21 20 0 18 21 0 8 22 0 6 23 0 22 23 0 7 24 0 23 24 0
		 9 25 0 25 24 0 22 25 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 10 11 12 13
		f 4 23 25 -28 -29
		mu 0 4 14 15 16 17
		f 4 31 33 -36 -37
		mu 0 4 18 19 20 21
		f 4 39 41 -44 -45
		mu 0 4 22 23 24 25
		f 4 0 14 -16 -14
		mu 0 4 0 8 11 10
		f 4 12 16 -18 -15
		mu 0 4 8 9 12 11
		f 4 -2 18 19 -17
		mu 0 4 9 2 13 12
		f 4 -3 13 20 -19
		mu 0 4 2 0 10 13
		f 4 4 22 -24 -22
		mu 0 4 4 1 15 14
		f 4 3 24 -26 -23
		mu 0 4 1 3 16 15
		f 4 -6 26 27 -25
		mu 0 4 3 5 17 16
		f 4 -7 21 28 -27
		mu 0 4 5 4 14 17
		f 4 7 30 -32 -30
		mu 0 4 6 4 19 18
		f 4 6 32 -34 -31
		mu 0 4 4 5 20 19
		f 4 -9 34 35 -33
		mu 0 4 5 7 21 20
		f 4 -10 29 36 -35
		mu 0 4 7 6 18 21
		f 4 10 38 -40 -38
		mu 0 4 8 6 23 22
		f 4 9 40 -42 -39
		mu 0 4 6 7 24 23
		f 4 -12 42 43 -41
		mu 0 4 7 9 25 24
		f 4 -13 37 44 -43
		mu 0 4 9 8 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_Shutter1";
	rename -uid "96A3CADB-4EE8-C655-238A-6D8F4CBC9006";
	setAttr ".t" -type "double3" 0.98111301412339547 1.2053313347801207 -5.6590805162741979 ;
	setAttr ".s" -type "double3" 1.2769498603858553 1 1 ;
	setAttr ".rp" -type "double3" 0.011914702321946025 -1.1920928932873665e-007 0.5 ;
	setAttr ".sp" -type "double3" 0.0071756541728973389 -1.1920928932873665e-007 0.5 ;
	setAttr ".spt" -type "double3" 0.004739048149048789 0 0 ;
createNode mesh -n "Window_Shutter1Shape" -p "Window_Shutter1";
	rename -uid "5CB57DBC-4681-5F00-DB57-F693114487E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.5625 0 0.5625 0.25 0.5 0 0.5 0.25 0.4375 0 0.4375 0.25 0.375 0
		 0.4375 0 0.4375 0.25 0.375 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.25 0.5 0 0.5625
		 0 0.5625 0.25 0.5 0.25 0.4375 0 0.5 0 0.5 0.25 0.4375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.2438437 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.2438437 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.51019764 0 0.5 0.52454901 0 0.5 -0.51019764 2.71725845 0.5
		 0.52454901 2.71725845 0.5 0.26586246 0 0.5 0.26586246 2.71725845 0.5 0.007175684 0 0.5
		 0.007175684 2.71725845 0.5 -0.25151086 0 0.5 -0.25151086 2.71725845 0.5 -0.48105049 0.049999997 0.53383374
		 -0.28065801 0.049999997 0.53383374 -0.28065801 2.66725826 0.53383374 -0.48105049 2.66725826 0.53383374
		 0.29500937 0.049999997 0.53383374 0.4954021 0.049999997 0.53383374 0.4954021 2.66725826 0.53383374
		 0.29500937 2.66725826 0.53383374 0.036322832 0.049999997 0.53383374 0.23671556 0.049999997 0.53383374
		 0.23671556 2.66725826 0.53383374 0.036322832 2.66725826 0.53383374 -0.22236395 0.049999997 0.53383374
		 -0.021971226 0.049999997 0.53383374 -0.021971226 2.66725826 0.53383374 -0.22236395 2.66725826 0.53383374;
	setAttr -s 45 ".ed[0:44]"  0 8 0 2 9 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0
		 6 4 0 7 5 0 6 7 0 8 6 0 9 7 0 8 9 0 0 10 0 8 11 0 10 11 0 9 12 0 11 12 0 2 13 0 13 12 0
		 10 13 0 4 14 0 1 15 0 14 15 0 3 16 0 15 16 0 5 17 0 17 16 0 14 17 0 6 18 0 4 19 0
		 18 19 0 5 20 0 19 20 0 7 21 0 21 20 0 18 21 0 8 22 0 6 23 0 22 23 0 7 24 0 23 24 0
		 9 25 0 25 24 0 22 25 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 10 11 12 13
		f 4 23 25 -28 -29
		mu 0 4 14 15 16 17
		f 4 31 33 -36 -37
		mu 0 4 18 19 20 21
		f 4 39 41 -44 -45
		mu 0 4 22 23 24 25
		f 4 0 14 -16 -14
		mu 0 4 0 8 11 10
		f 4 12 16 -18 -15
		mu 0 4 8 9 12 11
		f 4 -2 18 19 -17
		mu 0 4 9 2 13 12
		f 4 -3 13 20 -19
		mu 0 4 2 0 10 13
		f 4 4 22 -24 -22
		mu 0 4 4 1 15 14
		f 4 3 24 -26 -23
		mu 0 4 1 3 16 15
		f 4 -6 26 27 -25
		mu 0 4 3 5 17 16
		f 4 -7 21 28 -27
		mu 0 4 5 4 14 17
		f 4 7 30 -32 -30
		mu 0 4 6 4 19 18
		f 4 6 32 -34 -31
		mu 0 4 4 5 20 19
		f 4 -9 34 35 -33
		mu 0 4 5 7 21 20
		f 4 -10 29 36 -35
		mu 0 4 7 6 18 21
		f 4 10 38 -40 -38
		mu 0 4 8 6 23 22
		f 4 9 40 -42 -39
		mu 0 4 6 7 24 23
		f 4 -12 42 43 -41
		mu 0 4 7 9 25 24
		f 4 -13 37 44 -43
		mu 0 4 9 8 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door2";
	rename -uid "327899B0-4E12-D389-72BD-B7B948C51655";
	setAttr ".t" -type "double3" -6.059358206887838 1.1920928955078125e-007 -5.9747687008736783 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8500108244252806 1 1 ;
	setAttr ".rp" -type "double3" 0.011914702321946025 -1.1920928932873665e-007 0.5 ;
	setAttr ".sp" -type "double3" 0.0071756541728973389 -1.1920928932873665e-007 0.5 ;
	setAttr ".spt" -type "double3" 0.004739048149048789 0 0 ;
createNode mesh -n "Door2Shape" -p "Door2";
	rename -uid "361B275B-4345-6D18-8328-159E45ED0896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.5625 0 0.5625 0.25 0.5 0 0.5 0.25 0.4375 0 0.4375 0.25 0.375 0
		 0.4375 0 0.4375 0.25 0.375 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.25 0.5 0 0.5625
		 0 0.5625 0.25 0.5 0.25 0.4375 0 0.5 0 0.5 0.25 0.4375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.61643964 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.51019764 0 0.5 0.52454901 0 0.5 -0.51019764 2.71725845 0.5
		 0.52454901 2.71725845 0.5 0.26586246 0 0.5 0.26586246 2.71725845 0.5 0.007175684 0 0.5
		 0.007175684 2.71725845 0.5 -0.25151086 0 0.5 -0.25151086 2.71725845 0.5 -0.48105049 0.049999997 0.53383374
		 -0.28065801 0.049999997 0.53383374 -0.28065801 2.66725826 0.53383374 -0.48105049 2.66725826 0.53383374
		 0.29500937 0.049999997 0.53383374 0.4954021 0.049999997 0.53383374 0.4954021 2.66725826 0.53383374
		 0.29500937 2.66725826 0.53383374 0.036322832 0.049999997 0.53383374 0.23671556 0.049999997 0.53383374
		 0.23671556 2.66725826 0.53383374 0.036322832 2.66725826 0.53383374 -0.22236395 0.049999997 0.53383374
		 -0.021971226 0.049999997 0.53383374 -0.021971226 2.66725826 0.53383374 -0.22236395 2.66725826 0.53383374;
	setAttr -s 45 ".ed[0:44]"  0 8 0 2 9 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0
		 6 4 0 7 5 0 6 7 0 8 6 0 9 7 0 8 9 0 0 10 0 8 11 0 10 11 0 9 12 0 11 12 0 2 13 0 13 12 0
		 10 13 0 4 14 0 1 15 0 14 15 0 3 16 0 15 16 0 5 17 0 17 16 0 14 17 0 6 18 0 4 19 0
		 18 19 0 5 20 0 19 20 0 7 21 0 21 20 0 18 21 0 8 22 0 6 23 0 22 23 0 7 24 0 23 24 0
		 9 25 0 25 24 0 22 25 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 10 11 12 13
		f 4 23 25 -28 -29
		mu 0 4 14 15 16 17
		f 4 31 33 -36 -37
		mu 0 4 18 19 20 21
		f 4 39 41 -44 -45
		mu 0 4 22 23 24 25
		f 4 0 14 -16 -14
		mu 0 4 0 8 11 10
		f 4 12 16 -18 -15
		mu 0 4 8 9 12 11
		f 4 -2 18 19 -17
		mu 0 4 9 2 13 12
		f 4 -3 13 20 -19
		mu 0 4 2 0 10 13
		f 4 4 22 -24 -22
		mu 0 4 4 1 15 14
		f 4 3 24 -26 -23
		mu 0 4 1 3 16 15
		f 4 -6 26 27 -25
		mu 0 4 3 5 17 16
		f 4 -7 21 28 -27
		mu 0 4 5 4 14 17
		f 4 7 30 -32 -30
		mu 0 4 6 4 19 18
		f 4 6 32 -34 -31
		mu 0 4 4 5 20 19
		f 4 -9 34 35 -33
		mu 0 4 5 7 21 20
		f 4 -10 29 36 -35
		mu 0 4 7 6 18 21
		f 4 10 38 -40 -38
		mu 0 4 8 6 23 22
		f 4 9 40 -42 -39
		mu 0 4 6 7 24 23
		f 4 -12 42 43 -41
		mu 0 4 7 9 25 24
		f 4 -13 37 44 -43
		mu 0 4 9 8 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door3";
	rename -uid "27A07CF8-46AC-0CE3-86B4-7782DFD3E95C";
	setAttr ".t" -type "double3" -6.059358206887838 1.1920928955078125e-007 -7.8899438114128184 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8500108244252806 1 1 ;
	setAttr ".rp" -type "double3" 0.011914702321946025 -1.1920928932873665e-007 0.5 ;
	setAttr ".sp" -type "double3" 0.0071756541728973389 -1.1920928932873665e-007 0.5 ;
	setAttr ".spt" -type "double3" 0.004739048149048789 0 0 ;
createNode mesh -n "Door3Shape" -p "Door3";
	rename -uid "999B7C63-4C7A-BE1C-4ACF-BFB88511A633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.5625 0 0.5625 0.25 0.5 0 0.5 0.25 0.4375 0 0.4375 0.25 0.375 0
		 0.4375 0 0.4375 0.25 0.375 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.25 0.5 0 0.5625
		 0 0.5625 0.25 0.5 0.25 0.4375 0 0.5 0 0.5 0.25 0.4375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.61643964 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.61643964 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.51019764 0 0.5 0.52454901 0 0.5 -0.51019764 2.71725845 0.5
		 0.52454901 2.71725845 0.5 0.26586246 0 0.5 0.26586246 2.71725845 0.5 0.007175684 0 0.5
		 0.007175684 2.71725845 0.5 -0.25151086 0 0.5 -0.25151086 2.71725845 0.5 -0.48105049 0.049999997 0.53383374
		 -0.28065801 0.049999997 0.53383374 -0.28065801 2.66725826 0.53383374 -0.48105049 2.66725826 0.53383374
		 0.29500937 0.049999997 0.53383374 0.4954021 0.049999997 0.53383374 0.4954021 2.66725826 0.53383374
		 0.29500937 2.66725826 0.53383374 0.036322832 0.049999997 0.53383374 0.23671556 0.049999997 0.53383374
		 0.23671556 2.66725826 0.53383374 0.036322832 2.66725826 0.53383374 -0.22236395 0.049999997 0.53383374
		 -0.021971226 0.049999997 0.53383374 -0.021971226 2.66725826 0.53383374 -0.22236395 2.66725826 0.53383374;
	setAttr -s 45 ".ed[0:44]"  0 8 0 2 9 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0
		 6 4 0 7 5 0 6 7 0 8 6 0 9 7 0 8 9 0 0 10 0 8 11 0 10 11 0 9 12 0 11 12 0 2 13 0 13 12 0
		 10 13 0 4 14 0 1 15 0 14 15 0 3 16 0 15 16 0 5 17 0 17 16 0 14 17 0 6 18 0 4 19 0
		 18 19 0 5 20 0 19 20 0 7 21 0 21 20 0 18 21 0 8 22 0 6 23 0 22 23 0 7 24 0 23 24 0
		 9 25 0 25 24 0 22 25 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 10 11 12 13
		f 4 23 25 -28 -29
		mu 0 4 14 15 16 17
		f 4 31 33 -36 -37
		mu 0 4 18 19 20 21
		f 4 39 41 -44 -45
		mu 0 4 22 23 24 25
		f 4 0 14 -16 -14
		mu 0 4 0 8 11 10
		f 4 12 16 -18 -15
		mu 0 4 8 9 12 11
		f 4 -2 18 19 -17
		mu 0 4 9 2 13 12
		f 4 -3 13 20 -19
		mu 0 4 2 0 10 13
		f 4 4 22 -24 -22
		mu 0 4 4 1 15 14
		f 4 3 24 -26 -23
		mu 0 4 1 3 16 15
		f 4 -6 26 27 -25
		mu 0 4 3 5 17 16
		f 4 -7 21 28 -27
		mu 0 4 5 4 14 17
		f 4 7 30 -32 -30
		mu 0 4 6 4 19 18
		f 4 6 32 -34 -31
		mu 0 4 4 5 20 19
		f 4 -9 34 35 -33
		mu 0 4 5 7 21 20
		f 4 -10 29 36 -35
		mu 0 4 7 6 18 21
		f 4 10 38 -40 -38
		mu 0 4 8 6 23 22
		f 4 9 40 -42 -39
		mu 0 4 6 7 24 23
		f 4 -12 42 43 -41
		mu 0 4 7 9 25 24
		f 4 -13 37 44 -43
		mu 0 4 9 8 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fence_Vert16";
	rename -uid "0275802A-471D-36A2-F1C7-6D845FF9A008";
	setAttr ".rp" -type "double3" -5.2871838387049479 0.73723082942468987 9.3604767400051916 ;
	setAttr ".sp" -type "double3" -5.2871838387049479 0.73723082942468987 9.3604767400051916 ;
createNode transform -n "transform6" -p "|Fence_Vert16";
	rename -uid "BC4937C8-4937-7BFD-9BCA-7987641D283D";
	setAttr ".v" no;
createNode mesh -n "Fence_Vert16Shape" -p "transform6";
	rename -uid "9FFAD941-485D-C98B-73FE-4083F7055A2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fence_Gate";
	rename -uid "1C538FCD-4F4C-DFD6-65E5-39AB520B1977";
	setAttr ".rp" -type "double3" -6.1703570021683554 0.73699849843978882 8.3435454893850487 ;
	setAttr ".sp" -type "double3" -6.1703570021683554 0.73699849843978882 8.3435454893850487 ;
createNode mesh -n "Fence_Gate16Shape" -p "Fence_Gate";
	rename -uid "2BF0F7C4-49AD-7034-D8C8-319060EC35A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CA9D95B-4B63-8281-3D06-0C9A89C68A19";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3D21521-477A-0A2A-6479-619E78FB023A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00968B06-4194-18E2-A6AB-84890FAE8B4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "12BC9B7A-42EC-8888-7E91-AB8B16B8A227";
createNode displayLayer -n "defaultLayer";
	rename -uid "11E99169-4D85-6EFD-72E8-59A634C83F01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D1B9CEF-42B9-A679-0271-7D9AD4A62F33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8263C63-4D0B-0FBA-CE2F-C397ACA5486D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CB132036-4C39-0D4E-29A1-17844A69C3B0";
	setAttr ".r" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "F8E0B199-4499-EC92-BE74-8EB8F173D9AB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7107C06F-4314-DC0E-3F3D-ECAB90B077AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".wt" 0.78366070985794067;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A49FCDB9-4749-0988-4AF0-2B83D85B294E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.85332406 0 0.55894566 0.85332406
		 0 0.55894566 -0.85332406 0 0.55894566 0.85332406 0 0.55894566 -0.85332406 0 -0.55894566
		 0.85332406 0 -0.55894566 -0.85332406 0 -0.55894566 0.85332406 0 -0.55894566;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "17EB66BC-4228-63C8-FD46-D6B1086930EC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85633785 1.4624395 -3.0972881 ;
	setAttr ".rs" 49396;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -3.1416388597162238e-016 6.1916063990826604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.958309320220522 0 -3.097288074857885 ;
	setAttr ".cbx" -type "double3" 2.245633574683064 2.9248791548716722 -3.097288074857885 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6BDC3C9A-416E-3E77-A643-75ADA335D7D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".wt" 0.51687735319137573;
	setAttr ".re" 7;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F60F6AA1-4BDC-84B0-2233-A8855490AD7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.63061923 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.63061923 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.63061923 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.63061923 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.7473051 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.7473051 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.7473051 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.7473051 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.63061923 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.7473051 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.7473051 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.63061923 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DFB9BEC6-4771-FB24-818A-9EA0B7C4F92D";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9583094 1.4624395 1.2671757 ;
	setAttr ".rs" 63462;
	setAttr ".lt" -type "double3" -1.4237525551067899e-016 -1.7810441832001112e-016 
		0.35879885233532693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.958309320220522 0 0.23474629330058677 ;
	setAttr ".cbx" -type "double3" 3.958309320220522 2.9248791548716722 2.2996049808164463 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0792FB94-491C-DE39-8DF1-A6861996918E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  0 0 0.43324026 0 0 0.43324026
		 0 0 0.43324026 0 0 0.43324026 0 0 0.43324026 0 0 0.43324026 0 0 0.43324026 0 0 0.43324026
		 0 0 0.43324026 0 0 0.43324026 0 0 0.43324026 0 0 0.43324026;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4810CC38-49EB-8470-EA0F-AB8A1449C96A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[33]" "e[35]" "e[37]" "e[40:41]" "e[43]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".wt" 0.50565195083618164;
	setAttr ".re" 59;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3602D2E2-4FF1-6134-B0C6-EBBE0C366463";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[9:10]" "f[14:15]" "f[20:21]" "f[29:32]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4C80916F-4256-E84D-7BC6-1E8FCD5D4880";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[6]" "f[9]" "f[12:13]" "f[16:17]" "f[23:24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5668EF8B-4AAF-6B16-D9E3-7AB8113242FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1377087 2.9248791 1.2671757 ;
	setAttr ".rs" 48056;
	setAttr ".lt" -type "double3" 0 1.1744437106474623 -0.79577356633849261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.958309320220522 2.9248791548716722 0.23474629330058677 ;
	setAttr ".cbx" -type "double3" 4.3171082407669887 2.9248791548716722 2.2996049808164463 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B998796F-4016-D588-52FF-D08993F72E68";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0.40163916 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0A8ED60A-4B1F-FDD6-8456-8986FEA0C79B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.0091637941 0.093699053 ;
	setAttr ".uvtk[40]" -type "float2" 0.0033007083 0.093321674 ;
	setAttr ".uvtk[43]" -type "float2" -0.0033007083 0.093321681 ;
	setAttr ".uvtk[44]" -type "float2" 0.0091637764 0.093699053 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8E72B8B6-43E9-E6B1-224A-ED97FFD8CAE2";
	setAttr ".ics" -type "componentList" 1 "vtx[33:36]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "51F4A600-4BDB-A109-7F5E-CEA82598514D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[33:36]" -type "float3"  0 0 -0.080911279 0 0 -0.080911279
		 0 0 0.080911279 0 0 0.080911279;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FFD43986-45CA-8B7B-EFAF-70A3A5D7041D";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[34]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA4944DE-4107-F43D-CFD8-4EB4C0E4AD19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -5.1677227e-005 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.1677227e-005 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D037D0C0-4C1B-C2B5-F142-3681BBA761CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9583094 3.5121388 1.2671757 ;
	setAttr ".rs" 46829;
	setAttr ".lt" -type "double3" 6.6709078534621844e-016 1.9153102503447634 3.7374576318204e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.958309320220522 2.9248791548716722 0.23474629330058677 ;
	setAttr ".cbx" -type "double3" 3.958309320220522 4.0993987089941255 2.2996049808164463 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B58EF883-4561-E311-7238-1FB6855D1971";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -2.5847461e-005 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.5852098e-005 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "795FDEB7-426B-62EE-41C2-7EB5D4C481B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2:3]" "e[6:7]" "e[12]" "e[15]" "e[20]" "e[23]" "e[27]" "e[29]" "e[32]" "e[34]" "e[37]" "e[41]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".wt" 0.94632905721664429;
	setAttr ".re" 20;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "08CF7FEC-4E44-9C1B-844E-28905D43EE09";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7BC9738B-4AE5-1820-444F-9A9251052085";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.009083 0.078490511 -3.0972881 ;
	setAttr ".rs" 34922;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 4.5173163478918723e-017 6.2037358845283332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.059856653751947875 0 -3.097288074857885 ;
	setAttr ".cbx" -type "double3" 3.958309320220522 0.15698102176934725 -3.097288074857885 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C16AB3C6-4E45-FEA9-32E4-A8BA949DA47C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D5E97603-40DB-4973-56A2-52A8BFEE5716";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "795EFD8A-4128-B546-2AFC-3E9CFFDCFA32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -2.6690989e-006 -0.00022591805 ;
	setAttr ".uvtk[52]" -type "float2" -8.6510443e-007 -3.2269677e-006 ;
	setAttr ".uvtk[70]" -type "float2" -0.003704271 0.00011327265 ;
	setAttr ".uvtk[73]" -type "float2" -0.0041495878 -0.00022299965 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E315352A-45E5-CBDE-E9FE-7783C271AD3A";
	setAttr ".ics" -type "componentList" 4 "vtx[13]" "vtx[36]" "vtx[53]" "vtx[55]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "ECF729BC-465A-086E-2CF1-708B3AF6C4F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0 0.0041468143 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0041468143 ;
createNode polyCube -n "polyCube2";
	rename -uid "EFDA6B5D-4CB8-F57B-B674-46A3F150D953";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0E5B8A3C-4DC1-373E-0C3B-58965857ED6D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4A28EFB9-4A8D-C8BC-9AA1-40B29D91424D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1806166210044049 -3.0723062547852797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30432504 6.2644153 -3.0723062 ;
	setAttr ".rs" 62756;
	setAttr ".lt" -type "double3" -6.2163961282050497e-016 -1.3322676295501878e-015 
		-7.4781716857158518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30432504415512085 6.2644152679312848 -10.537850955407839 ;
	setAttr ".cbx" -type "double3" -0.30432504415512085 6.2644152679312848 4.3932384458372784 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9E98AF85-4758-398D-31A5-90AA01EDDEBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.19567496 2.58379865 6.9655447
		 3.81351256 -2.52007937 6.9655447 0.19567496 2.58379865 -6.9655447 3.81351256 -2.52007937
		 -6.9655447;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "126AFBA3-4014-1B9F-260D-6C8B8ABA6BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1806166210044049 -3.0723062547852797 1;
	setAttr ".wt" 0.5003896951675415;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1F97D80D-4B4D-E019-43F6-6FBC4705F379";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.70896202 0 0 0 0.5103687
		 0 -0.70896202 0 0 0 0.5103687 0 -0.533943 0.42372257 0 -0.533943 0.42372257 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A625AF8A-4F4F-F556-1BB7-E7BCEAF0FF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1806166210044049 -3.0723062547852797 1;
	setAttr ".wt" 0.72332370281219482;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "679DC6E4-4341-739D-5273-BAA0604E9728";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4BBDF6DA-49AE-7B3F-0CEC-2AAFA067E345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[73]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".wt" 0.70768493413925171;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9FA7988A-45B5-32B8-5D54-7CABFDDF8E8B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0020733657 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0020733657 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0020733657 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0020733657 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.2604585 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.2604585 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.2604585 0 0 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-009 0 -0.0020733657 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0020733657 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-009 2.9802322e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0020733657 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0020733657 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8D25A95A-4E91-1A01-84BD-CA95A4D1FE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[11]" "e[18]" "e[21]" "e[25]" "e[30]" "e[44]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[95]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".wt" 0.62340050935745239;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6982C9A2-4984-E0E9-3F6A-B693054382EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[86]" "e[89]" "e[92]" "e[120]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".wt" 0.70148736238479614;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0BEC29EA-4DB1-19BE-CBD7-51AD73063387";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[57]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "49924C27-45A4-AA9D-8227-01A49DE31AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[53]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6197493 2.9248791 1.2671757 ;
	setAttr ".rs" 34688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2811892749520897 2.9248791548716722 0.23474629330058677 ;
	setAttr ".cbx" -type "double3" 3.958309320220522 2.9248791548716722 2.2996049808164463 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2B99FFE1-45B9-9ED0-3EF9-E1A44FD0B5D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.19406594 -0.18500595 0 ;
	setAttr ".tk[5]" -type "float3" -0.19406594 -0.18500595 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "87AC1FD5-4DD5-626E-0C35-299752C933DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -1.6834976e-005 -2.5489167e-006 ;
	setAttr ".uvtk[103]" -type "float2" -0.066655718 -0.001783562 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5AEDF024-4B03-A06C-BF21-BBBA5C35AF42";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[79]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "B6AF6A8A-4C2D-1EDD-E658-B483974C2C57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[79:82]" -type "float3"  2.2351742e-008 -0.35638702
		 0 0 -0.35687673 0 -0.079358667 -0.35687673 0 0 -0.35687673 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3DA09838-4838-641A-8880-52936D062683";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 9.5021488e-007 -2.5483585e-006 ;
	setAttr ".uvtk[106]" -type "float2" 0.066655718 -0.001783562 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BCBE0CAF-4E5A-4B85-A563-94BD422B379A";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[80]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "ED86DF33-4DD4-B4A9-9CE2-8BB25DD75B82";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0.079358697 0.00048971176 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "068E2374-40B5-E91C-E990-BCAF184E6D21";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.32019815 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.32019815 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.32019815 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.32019815 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.32019815 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.32019815 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.02308972 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.30762616 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.058765914 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.30762616 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "34125565-4744-AAA4-ABDC-15985BBF3E6E";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[16]";
createNode polyCube -n "polyCube3";
	rename -uid "E92A7ECA-4A4C-0F84-D84D-2C8986334087";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B82A5B93-400A-E3B8-3532-B3B173E016EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D968D485-4540-A5D0-A0A3-4897A9399A9F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "34C6FC20-4871-AEDB-0332-95B68DC02ABB";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[15]" "f[30:31]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3171082 1.4051547 1.2671757 ;
	setAttr ".rs" 32978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3171082407669887 0 0.23474629330058677 ;
	setAttr ".cbx" -type "double3" 4.3171082407669887 2.8103093808447106 2.2996049808164463 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F5EE3DC8-455C-D7D3-10B8-52BB9CDDF477";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[15]" "f[30:31]" "f[65:66]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3171082 1.343918 1.2671757 ;
	setAttr ".rs" 37740;
	setAttr ".lt" -type "double3" 1.8537110086222269e-016 -2.0226606892430306e-017 -0.16516277923163525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3171082407669887 0 0.23474629330058677 ;
	setAttr ".cbx" -type "double3" 4.3171082407669887 2.6878358925563806 2.2996049808164463 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B38F017B-40C1-DF9A-6AAF-E99C2745A394";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[79:87]" -type "float3"  0 0.037195079 -0.03076598
		 0 -0.041037176 -0.03076598 0 0.037329078 -1.3558143e-009 0 -0.041873038 -1.3558143e-009
		 0 0.037195079 0.030765979 0 -0.041037176 0.030765979 0 0.041873038 -0.03076598 0
		 0.041873038 -1.3558143e-009 0 0.041873038 0.030765979;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "72EA4CD1-4C58-A609-2946-56BBFA316C4B";
	setAttr ".dc" -type "componentList" 2 "f[74]" "f[76]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E2A5BB09-4FBD-C373-8534-62B3E75CC5A3";
	setAttr ".dc" -type "componentList" 1 "f[65:66]";
createNode polyTweak -n "polyTweak17";
	rename -uid "025BAAF8-4EC9-B7A2-18AE-498B66BA6746";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -0.041415054 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.041415054 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.041415058 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.041415058 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.041415058 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "86C9ECD2-4C7B-6333-7B34-3E9334BEE2E1";
	setAttr ".dc" -type "componentList" 1 "f[72:73]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2208E0FB-4D06-C6FB-A16B-7FA2305119D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1806166210044049 -3.0723062547852797 1;
	setAttr ".wt" 0.57945132255554199;
	setAttr ".re" 3;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3842AB8A-44E6-85A4-8273-ED8F304AFD10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1806166210044049 -3.0723062547852797 1;
	setAttr ".wt" 0.50514936447143555;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8E832D4C-4195-1AC5-FE7B-55A343B04460";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyTweak -n "polyTweak18";
	rename -uid "CBA2979F-4F4B-F8D3-AB40-6F8A3874922F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[27]" -type "float3" 0 0.058440786 -0.05193273 ;
	setAttr ".tk[30]" -type "float3" 0 0.058440786 -0.05193273 ;
	setAttr ".tk[32]" -type "float3" 0 0.058440786 -0.05193273 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.05193273 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.11201277 ;
	setAttr ".tk[78]" -type "float3" 0 -0.036493354 -0.063554652 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.063554652 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.05193273 ;
	setAttr ".tk[81]" -type "float3" 0 -0.036493354 -0.04845814 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.04845814 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00045803189 -0.063554652 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00045803189 -0.04845814 ;
	setAttr ".tk[85]" -type "float3" 0 -0.036493354 -0.063554652 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.063554652 ;
	setAttr ".tk[87]" -type "float3" 0 -0.036493354 -0.05193273 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.05193273 ;
	setAttr ".tk[89]" -type "float3" 0 -0.036493354 -0.04845814 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.04845814 ;
	setAttr ".tk[91]" -type "float3" 0 -0.00045803189 -0.063554652 ;
	setAttr ".tk[92]" -type "float3" 0 -0.00045803189 -0.05193273 ;
	setAttr ".tk[93]" -type "float3" 0 -0.00045803189 -0.04845814 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2F365386-45D7-AEAB-BD46-0E998DC780AA";
	setAttr ".dc" -type "componentList" 2 "f[36]" "f[56]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E6E85122-47A9-4F80-3799-63B11EB2E3D5";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "44309830-42DD-97F3-E8DA-D1A598A02DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[123]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3764405 0.15698102 -6.1961236 ;
	setAttr ".rs" 42684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7945719483797626 0.15698102176934725 -9.2949590440453296 ;
	setAttr ".cbx" -type "double3" 3.958309320220522 0.15698102176934725 -3.097288074857885 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A9E6F21A-476E-3751-9E13-21B7917ACB51";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[94]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "0B6BF292-45C4-3794-69DF-008F31CBED9C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[92:94]" -type "float3"  0 -0.053670943 0 0 -0.053670943
		 0 0 -0.053670943 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "355FAF45-4877-87F9-AF35-54B0DC5BFF29";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[92]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".d" 1e-006;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "75CC6488-4265-A434-716C-4C9DEBDD11EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059856653 2.9248798 -6.1961236 ;
	setAttr ".rs" 47696;
	setAttr ".lt" -type "double3" -2.8094965845151271e-016 -4.4408920985006262e-016 
		2.7347152228878993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.059856653751947875 2.9248796778808215 -9.2949590440453296 ;
	setAttr ".cbx" -type "double3" 0.059856653751947875 2.9248796778808215 -3.097288074857885 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "749E3FDE-431E-9C18-AEED-7E90FD3C1120";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[9]" -type "float3" -0.36174768 1.110223e-016 0 ;
	setAttr ".tk[10]" -type "float3" -0.36174768 1.0697407 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[41]" -type "float3" -0.36174768 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.36174768 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.4703484e-008 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D687D3CD-410E-116D-F15D-078369E7AB28";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[93]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".d" 1e-006;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "397CFA04-42F3-6779-292D-76A57E4C7DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[164]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0358405 2.9248793 -9.2949591 ;
	setAttr ".rs" 52805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8662532030775862 2.9248791548716722 -9.2949590440453296 ;
	setAttr ".cbx" -type "double3" 2.7945721227161457 2.9248795035444379 -9.2949590440453296 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C1FEB7D9-4175-C98B-9525-C6B5864BFC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0358406 4.0223842 -9.2949591 ;
	setAttr ".rs" 51232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4412035497117111 4.0223840427600521 -9.2949590440453296 ;
	setAttr ".cbx" -type "double3" 1.3695222950138872 4.0223843914328175 -9.2949590440453296 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C0F5A56A-4C38-CC73-1332-28BEB32A49A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[69]" -type "float3" 5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0.48721665 0.37523085 0 ;
	setAttr ".tk[95]" -type "float3" -0.13936889 0.37523085 0 ;
	setAttr ".tk[96]" -type "float3" -0.48721665 0.37523085 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "181CA9EC-40AE-291E-AD45-68882BACE4BB";
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[170]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "0EB49030-4C0A-2032-7ABF-1F8B54AA7F0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[97:99]" -type "float3"  0.41142288 0.39514959 0 -0.21368131
		 0.7282058 0 -0.30027908 0.28007159 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D16CD528-4518-C8E8-AC5C-1990B74EC77D";
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5135B83E-47C7-BF09-B2B6-13848ABF932F";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  -0.20932524 -0.20193751 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "B910BCC9-4436-A944-5268-5BA6A6BC1AD9";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  -0.49509487 0.37475765 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "764E9108-41E3-BC24-CD4F-689F8AD653C8";
	setAttr ".dc" -type "componentList" 1 "vtx[94]";
createNode polyTweak -n "polyTweak25";
	rename -uid "DDD17D96-462B-E8CE-EB02-B5B8F47319A3";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  -0.015626663 0.090823427 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "65F60B76-4166-E8D3-CA25-1C97356058CA";
	setAttr ".dc" -type "componentList" 1 "f[41:45]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D10F366D-403E-2A63-912B-639F760D37B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[10]" "e[21]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1806166210044049 -3.0723062547852797 1;
	setAttr ".wt" 0.53652501106262207;
	setAttr ".re" 10;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "17FE9791-469C-AA81-10C4-A8BC31F047D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.23077524 -0.19900657 0 ;
	setAttr ".tk[9]" -type "float3" 0.23077524 -0.19900657 0 ;
	setAttr ".tk[10]" -type "float3" 0.23077524 -0.19900657 0 ;
	setAttr ".tk[12]" -type "float3" 0.23077524 -0.19900657 0 ;
	setAttr ".tk[16]" -type "float3" 0.23077524 -0.19900657 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8375C30D-4CA1-03A4-2165-38A60822CB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "F02535A6-485E-B302-35F8-F89B4BFA2E30";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.1145179 0.35409981 0 ;
	setAttr ".tk[5]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.1145179 0.35409981 0 ;
	setAttr ".tk[13]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.10951063 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.10951063 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FD8BC120-40FA-99B5-4D1D-DB99FF1E7C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0132870674133301 6.0481656378568296 -3.1532133080875555 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "CF04553E-4AC7-30AD-B159-C3B4929BDAF9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.22864828 0.22864828 7.67002821
		 -0.22864828 0.22864828 7.67002821 0.22864828 -0.22864828 7.85492277 -0.22864828 -0.22864828
		 7.85492277 0.22864828 -0.22864828 -7.85492277 -0.22864828 -0.22864828 -7.85492277
		 0.22864828 0.22864828 -7.67002821 -0.22864828 0.22864828 -7.67002821;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4351DFA0-496E-A1BC-3F06-08B644F02B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1806166210044049 -3.0723062547852797 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak29";
	rename -uid "5EBB238E-4B24-5752-79DE-ACAEF08DC53B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[19:23]" -type "float3"  -0.65854365 0.26446527 0 -0.65854365
		 0.26446527 0 -0.65854365 0.26446527 0 -0.65854365 0.26446527 0 -0.65854365 0.26446527
		 0;
createNode polyCube -n "polyCube4";
	rename -uid "8D3FEAE9-403E-5DB6-6EEA-139D3BAA9368";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4833A8CE-439F-4B4C-AC56-DFA5557E6595";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.5681752945143166 1.6255239206413579 0 0 -0.13112992851055064 0.2071729849655812 0 0
		 0 0 0.24518504002228819 0 -3.3142479514665073 4.8267186729991884 4.393238544464122 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5983357 4.0139565 4.3932385 ;
	setAttr ".rs" 52910;
	setAttr ".lt" -type "double3" 1.0250139557298414 -1.1376604228929544e-014 2.7615784913794146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6639005629789407 3.9103702201957189 4.2706460244529776 ;
	setAttr ".cbx" -type "double3" -4.53277063446839 4.1175432051612999 4.5158310644752664 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3AE3845C-4BF1-4FF1-D606-C392E0D658A1";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7991488 3.597605 1.1033638 ;
	setAttr ".rs" 42688;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -2.9143354396410359e-016 
		0.14629436941737084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2811892749520897 2.9248791548716722 -0.09287751193456853 ;
	setAttr ".cbx" -type "double3" 4.3171082407669887 4.2703309998160144 2.2996049808164463 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "99B48D55-4A08-85EF-B7B9-C29BF935DF46";
	setAttr ".ics" -type "componentList" 2 "f[68:71]" "f[73:74]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7991488 3.6462061 1.1038444 ;
	setAttr ".rs" 55928;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -2.6367796834847468e-016 
		0.22787686043634178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2811892749520897 2.9248791548716722 -0.20172785403528076 ;
	setAttr ".cbx" -type "double3" 4.3171082407669887 4.3675332961966307 2.4094166791093685 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C71DAFA4-41D5-4D57-25F0-49B5BE82C2C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9248791548716722 0 0 0 0 2.9248791548716722 0 0 0 0 2.9248791548716722 0
		 0 1.4624395774358361 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "2B460C5E-40C1-599F-C64E-6FAD2186A34B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.049878381 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0083919549 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.008391723 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0083917817 0 ;
	setAttr ".tk[99]" -type "float3" 0.045728765 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[102]" -type "float3" 0.045728765 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.049878381 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0083919549 0 ;
	setAttr ".tk[105]" -type "float3" 0.045728765 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.045728765 0 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F4DCA583-4287-5A59-23FC-88BB2FAEC061";
	setAttr ".dc" -type "componentList" 4 "f[72]" "f[75]" "f[86]" "f[88]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F3F62D16-4A64-5439-36E9-92963820EBF8";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1806166210044049 -3.0723062547852797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.035032 3.9676607 -3.0723064 ;
	setAttr ".rs" 33500;
	setAttr ".lt" -type "double3" 2.9143354396410359e-016 -1.2240156928923129e-017 -0.078170880145835314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3835768699645996 1.6709059514868878 -10.537851432244997 ;
	setAttr ".cbx" -type "double3" 4.3135128021240234 6.2644152679312848 4.3932384458372784 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "76B42DE7-440F-B166-C2F6-E8A093EAA097";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EDB5CC13-44C2-CC66-9F5A-4E9512738D14";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode polyCube -n "polyCube5";
	rename -uid "5A118CFC-49FD-7713-E720-62A41AD1A63E";
	setAttr ".cuv" 4;
createNode lambert -n "Roof1";
	rename -uid "B0C01990-4B23-084B-1971-F6952604FD86";
	setAttr ".c" -type "float3" 0.95700002 0.89472657 0.14737798 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B2CB15C6-4FFF-6A18-1DD6-5CA537E14B80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "78B722C4-4C4E-8422-CE7A-C78F8DE6AABD";
createNode lambert -n "FarmHouse";
	rename -uid "95B67EF0-4D0A-EC40-C292-33BD2AA0706F";
	setAttr ".c" -type "float3" 0.68699998 0.68699998 0.68699998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DFED56B6-45C1-AC4A-E95B-4BA581F79F14";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "7D183308-464A-F76E-F687-DE8396E034C6";
createNode lambert -n "Wood";
	rename -uid "C646722D-4F2B-4553-723D-C6A6F6DF1A5A";
	setAttr ".c" -type "float3" 0.37799999 0.2436626 0.06048001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B094E926-4CF3-3747-F06F-2EB33685953F";
	setAttr ".ihi" 0;
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "382F61E8-4843-886E-D638-0192F1D99580";
createNode groupId -n "groupId1";
	rename -uid "C5E3BCE4-4D6D-CFA1-C8F6-5AAC398FF519";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AE9F1413-4365-7754-E476-E8B85906A2CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[20:67]";
	setAttr ".irc" -type "componentList" 2 "f[16:19]" "f[68:85]";
createNode groupId -n "groupId2";
	rename -uid "9F3CD628-47BC-E849-B38D-E594804F23B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CE81E271-41A2-A381-40BE-638FB53D2503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A6AA5371-4CFA-7257-231B-AB9DFF184C5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[16:19]" "f[68:85]";
createNode polyCube -n "polyCube6";
	rename -uid "BB001D00-4E46-65FD-96E6-668863FDFF41";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "06CA8D04-428F-587E-3AD7-3CA20D45ECE5";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4E8D99EE-403C-AA8C-C8C8-5B8E5406BA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.43801735615620341 0 0 0 0 1 0 0 0 12.172223464728336 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "2552E1C7-4BC0-0FD0-189B-14BA11390D6A";
	setAttr ".cuv" 4;
createNode lambert -n "dirt";
	rename -uid "6C2AC0EC-42D7-84AA-4456-B8AEC89DB52B";
	setAttr ".c" -type "float3" 0.1069 0.083800003 0.0524 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E0A4EFDE-48B1-091A-2763-D5932872A1A7";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E494BD2E-4560-6671-2345-2BBCF1CD604D";
createNode polyCube -n "polyCube8";
	rename -uid "10051AA4-42BC-F73A-B808-75B1DDB18E14";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6800D8B3-4C42-ACE5-D3CC-DCBF8C88E089";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "89B9DFE6-4277-A13D-1A81-8E9C0E71B23B";
	setAttr ".dc" -type "componentList" 1 "f[1:4]";
createNode polyTweak -n "polyTweak31";
	rename -uid "3C39A975-42B6-40EF-70F0-7D95005F2C42";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.05474456 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.020958249 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.020958249 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.020958249 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.020958249 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.020958249 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.020958249 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.020958249 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.020958249 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.020958249 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.020958249 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.020958249 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.020958249 ;
	setAttr ".tk[95]" -type "float3" -0.039211873 0 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "74399F5D-4EA4-528A-C82B-EFAD751A36E8";
	setAttr ".dc" -type "componentList" 3 "f[11]" "f[15]" "f[30:31]";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6FFB23F7-4F14-6836-7B3C-289DC580382C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1.7154429529654247 0 0 0 0 1 0 0 0 0 1 0 -4.2688864680569845 1.1920928955078125e-007 -1.671195259392146 1;
	setAttr ".wt" 0.50315845012664795;
	setAttr ".re" 0;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "77F286EF-4506-06D6-F112-DDB5BBD614C6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  -0.010197753 0.5 0 0.024549095
		 0.5 0 -0.010197753 2.21725845 0 0.024549095 2.21725845 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B11412B0-4D19-AEEF-B093-36B0DA45F90D";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.7154429529654247 0 0 0 0 1 0 0 0 0 1 0 -4.2688864680569845 1.1920928955078125e-007 -1.671195259392146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.256577 1.3586293 -1.1711953 ;
	setAttr ".rs" 50717;
	setAttr ".lt" -type "double3" 0 0 0.033833667752934726 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1441016177941181 1.1920928955078125e-007 -1.171195259392146 ;
	setAttr ".cbx" -type "double3" -3.3690524675522231 2.7172585725784302 -1.171195259392146 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A5F9F1B1-48A0-7FB7-0DEE-25B1F6342358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7154429529654247 0 0 0 0 1 0 0 0 0 1 0 -4.2688864680569845 1.1920928955078125e-007 -1.671195259392146 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube9";
	rename -uid "B9C9447B-4A13-64AA-777C-2496A699EF57";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A5E95A00-4271-E205-5BEC-19B4081B6F80";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4C71B278-4141-62AC-619A-E79AFE81F215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9000452740494089 0 0 0 0 1.2863355147786899 0 0 0 0 0.28986869912209923 0
		 1.6999189664363241 2.0826455865666684 -5.1940932661348391 1;
	setAttr ".wt" 0.74236768484115601;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "33439562-4C77-C71D-1CEC-4B9DF74A624B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[23]" "e[30]" "e[37]";
	setAttr ".ix" -type "matrix" 2.9000452740494089 0 0 0 0 1.2863355147786899 0 0 0 0 0.28986869912209923 0
		 1.6999189664363241 2.0826455865666684 -5.1940932661348391 1;
	setAttr ".wt" 0.592681884765625;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "E8FB2C89-41B8-145E-E617-F99CD6A64861";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.12686194 0 0 0.12686194
		 0 0 0.12686194 0 0 0.12686194 0 0 -0.066706315 0 0 -0.066706315 0 0 -0.066706315
		 0 0 -0.066706315 0 0 0.066706315 0 0 0.066706315 0 0 0.066706315 0 0 0.066706315
		 0 0 -0.12686194 0 0 -0.12686194 0 0 -0.12686194 0 0 -0.12686194 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2AF68740-48DB-9366-734D-C4888D16249A";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[28]" "f[40]" "f[42]";
	setAttr ".ix" -type "matrix" 2.9000452740494089 0 0 0 0 1.5568024167357757 0 0 0 0 0.28986869912209923 0
		 1.6999189664363241 1.9413628229526383 -5.1940932661348391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.699919 1.9413629 -5.049159 ;
	setAttr ".rs" 54635;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 0 -0.13248104781880787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46200000940585406 1.3502790851463 -5.0491589165737896 ;
	setAttr ".cbx" -type "double3" 2.9378379234667942 2.5324465607589763 -5.0491589165737896 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E277E86A-422A-2E9C-BAE1-D0918A1F63E3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0070330082 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0070330082 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0070330082 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0070330082 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0070330082 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0070330082 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0070330082 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0070330082 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.079678066 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.079678066 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.079678066 0 ;
	setAttr ".tk[27]" -type "float3" -0.0070330082 0.079678066 0 ;
	setAttr ".tk[28]" -type "float3" 0.0070330082 0.079678066 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.079678066 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.079678066 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.079678066 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.044265587 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.044265587 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.044265587 0 ;
	setAttr ".tk[35]" -type "float3" -0.0070330082 -0.044265587 0 ;
	setAttr ".tk[36]" -type "float3" 0.0070330082 -0.044265587 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.044265587 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.044265587 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.044265587 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.044265587 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.044265587 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.044265587 0 ;
	setAttr ".tk[43]" -type "float3" -0.0070330082 0.044265587 0 ;
	setAttr ".tk[44]" -type "float3" 0.0070330082 0.044265587 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.044265587 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.044265587 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.044265587 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.079678066 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.079678066 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.079678066 0 ;
	setAttr ".tk[51]" -type "float3" -0.0070330082 -0.079678066 0 ;
	setAttr ".tk[52]" -type "float3" 0.0070330082 -0.079678066 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.079678066 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.079678066 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.079678066 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "86FA8671-463C-337B-E665-B980EA6A00D4";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[17]" "f[23]";
	setAttr ".ix" -type "matrix" 2.9000452740494089 0 0 0 0 1.5568024167357757 0 0 0 0 0.28986869912209923 0
		 1.6999189664363241 1.9413628229526383 -5.1940932661348391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.699919 1.9413629 -5.1940937 ;
	setAttr ".rs" 40804;
	setAttr ".lt" -type "double3" 2.3206357784123442e-017 1.2799046295130799e-017 0.10451214426920474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24989650226778815 1.1629617073774055 -5.3390276156958887 ;
	setAttr ".cbx" -type "double3" 3.1499414306048603 2.7197640313205262 -5.0491594694544562 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9ACA8011-475B-72DB-1EC9-33AC83386E97";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[6]" "f[18]" "f[22]" "f[25]" "f[29]" "f[32]" "f[36]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 2.9000452740494089 0 0 0 0 1.5568024167357757 0 0 0 0 0.28986869912209923 0
		 1.6999189664363241 1.9413628229526383 -5.3180426799676574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.699919 1.9413629 -5.1731091 ;
	setAttr ".rs" 47424;
	setAttr ".lt" -type "double3" 0 0 0.066598462081781662 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24989658869587217 1.1629617073774055 -5.1731088832872745 ;
	setAttr ".cbx" -type "double3" 3.1499414306048603 2.7197640313205262 -5.1731088832872745 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "49F9D0D6-4F26-79E0-5FE6-618126027F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[48]" "e[74]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".wt" 0.3862871527671814;
	setAttr ".re" 74;
	setAttr ".sma" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "431A78AC-4519-CAA5-3EC5-B8B99C3B4AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:10]" "e[50]" "e[72]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".wt" 0.52514266967773438;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6A568E54-4AE8-6133-AC7B-A7961A2F92BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[65]" "e[68]" "e[71]" "e[73]" "e[194]" "e[201]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".wt" 0.30300429463386536;
	setAttr ".re" 71;
	setAttr ".sma" 0;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "E0363283-45F0-08C4-2B1F-B29DDC23E5F0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[111]" -type "float3" 0.031849656 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.031849656 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.031849656 0 0 ;
	setAttr ".tk[115]" -type "float3" -8.8817842e-016 0 0 ;
	setAttr ".tk[116]" -type "float3" -8.8817842e-016 0 0 ;
	setAttr ".tk[117]" -type "float3" -8.8817842e-016 0 0 ;
	setAttr ".tk[120]" -type "float3" -8.8817842e-016 0.20449992 -2.220446e-016 ;
	setAttr ".tk[121]" -type "float3" 0 0.042705912 -2.220446e-016 ;
	setAttr ".tk[122]" -type "float3" -0.031849653 0.13287695 -2.220446e-016 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "E70003A7-4846-3C58-8A8C-67992043E4B1";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[24]" "f[36]" "f[85:87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "9CD14451-45BB-0CE7-B919-4EAD30F579CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[189:190]" "e[194]" "e[196]" "e[200]" "e[203:205]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2505012 1.6599121 -6.4256816 ;
	setAttr ".rs" 62637;
	setAttr ".lt" -type "double3" 2.2204460492503111e-016 2.0776249587113546e-015 -0.6030182177191552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2505013829454397 8.8817841970012523e-016 -8.2751947201818297 ;
	setAttr ".cbx" -type "double3" -6.2505013829454388 3.3198241093951308 -4.5761687546606398 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "274EBBCB-4D50-2453-323D-85AC9F56A0EB";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2565765 3.4533515 -1.0733533 ;
	setAttr ".rs" 62913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4528179402312329 2.7822596156641533 -1.0733533324925641 ;
	setAttr ".cbx" -type "double3" -3.0603356000245538 4.1244431764356992 -1.0733533324925633 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "C01F3C1D-45C3-4EF5-4F52-FB9A1EB29983";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-008 9.3132257e-010 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-008 9.3132257e-010 ;
	setAttr ".tk[23]" -type "float3" 0 -2.6077032e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9802322e-008 9.3132257e-010 ;
	setAttr ".tk[55]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[56]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[57]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[65]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[66]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[85]" -type "float3" 0 -2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[86]" -type "float3" 0 -2.9802322e-008 -1.4551915e-011 ;
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-008 -1.4551915e-011 ;
	setAttr ".tk[88]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.9802322e-008 -1.4551915e-011 ;
	setAttr ".tk[91]" -type "float3" 0 -2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0.010169622 -0.046670966 0.041081809 ;
	setAttr ".tk[94]" -type "float3" 0.010169622 -0.046670966 0.041081809 ;
	setAttr ".tk[95]" -type "float3" 0.010169622 -0.046670966 0.041081812 ;
	setAttr ".tk[96]" -type "float3" 0.010169622 -0.046670966 0.041081809 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.9802322e-008 -1.4551915e-011 ;
	setAttr ".tk[99]" -type "float3" 0.0084366994 -0.038378883 -0.034462515 ;
	setAttr ".tk[100]" -type "float3" 0.0084366994 -0.038378883 -0.034462515 ;
	setAttr ".tk[101]" -type "float3" 0.0084366994 -0.038378883 -0.034462515 ;
	setAttr ".tk[102]" -type "float3" 0.0084366994 -0.038378883 -0.034462515 ;
	setAttr ".tk[103]" -type "float3" 0.010169622 -0.046670966 0.041081809 ;
	setAttr ".tk[104]" -type "float3" 0.010169622 -0.046670966 0.041081809 ;
	setAttr ".tk[105]" -type "float3" 0.0084366994 -0.038378883 -0.034462515 ;
	setAttr ".tk[106]" -type "float3" 0.0084366994 -0.038378883 -0.034462515 ;
	setAttr ".tk[108]" -type "float3" -0.019033434 0 -2.220446e-016 ;
	setAttr ".tk[109]" -type "float3" -0.019033434 0 -2.220446e-016 ;
	setAttr ".tk[110]" -type "float3" -0.019033434 0 -2.220446e-016 ;
	setAttr ".tk[112]" -type "float3" 0.017729944 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.017729944 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.017729947 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.017729944 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.019033434 0 -2.220446e-016 ;
	setAttr ".tk[121]" -type "float3" -0.019033434 0 -3.3306691e-016 ;
	setAttr ".tk[122]" -type "float3" -0.019033434 0 -3.3306691e-016 ;
	setAttr ".tk[123]" -type "float3" -0.019033434 0 -3.3306691e-016 ;
	setAttr ".tk[124]" -type "float3" 0.017729944 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.017729944 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.017729947 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.017729944 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.019033434 0 -3.3306691e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D39D290E-469C-0E20-248D-0DAC03A7F3D4";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2565765 3.4114997 -1.073354 ;
	setAttr ".rs" 34588;
	setAttr ".lt" -type "double3" 0 0 -0.10926280408793176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3860485002190996 2.8233584591150365 -1.0733540298380966 ;
	setAttr ".cbx" -type "double3" -3.1271049419724721 3.9996411642473344 -1.0733540298380957 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "E402DA52-4F1F-F1B4-016B-479738FB9E43";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" -2.220446e-016 -0.0028409245 0 ;
	setAttr ".tk[57]" -type "float3" -2.220446e-016 -0.0028409245 0 ;
	setAttr ".tk[58]" -type "float3" -2.220446e-016 -0.0028409245 0 ;
	setAttr ".tk[130]" -type "float3" -6.6613381e-016 0.012806701 -0.00022737309 ;
	setAttr ".tk[131]" -type "float3" -4.4408921e-016 -0.04266914 -0.00022737309 ;
	setAttr ".tk[132]" -type "float3" -6.6613381e-016 0.014051458 0.022828069 ;
	setAttr ".tk[133]" -type "float3" -4.4408921e-016 0.010563416 0.022828069 ;
	setAttr ".tk[134]" -type "float3" -6.6613381e-016 0.014051458 -0.022828072 ;
	setAttr ".tk[135]" -type "float3" -4.4408921e-016 0.010563416 -0.022828072 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F403A328-43FA-B18F-086D-EDB58D3EBA78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[57]" "e[82]" "e[101]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".wt" 0.42566326260566711;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "81FDE6FC-49F3-378D-840F-FDB1FA41D3C1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[130]" -type "float3" 0 -0.0041725901 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0041725901 0.059547532 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.059547532 ;
	setAttr ".tk[134]" -type "float3" 0 0.0041725901 -0.059547532 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.059547532 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0041725901 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0041725901 0.059547532 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.059547532 ;
	setAttr ".tk[140]" -type "float3" 0 0.0041725901 -0.059547532 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.059547532 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4ED6D992-47D2-9A81-7624-27A0683C0B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[82]" "e[249:250]" "e[254]" "e[256]" "e[258]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".wt" 0.35050392150878906;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "582EE993-4534-B981-B8F4-ECB8CDE974E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[8]" "e[12]" "e[15]" "e[97]" "e[253]" "e[264]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".wt" 0.0909738689661026;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2F070FC6-49BF-DD89-8DDE-8A9032F5B0E6";
	setAttr ".ics" -type "componentList" 2 "f[114]" "f[120]";
	setAttr ".ix" -type "matrix" 6.4945363639693991e-016 0 2.9248791548716722 0 0 2.9248791548716722 0 0
		 -2.9248791548716722 0 6.4945363639693991e-016 0 -3.1532133080875542 1.462439577435837 -5.3904612245867867 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3603492 1.4935153 -5.330606 ;
	setAttr ".rs" 61316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5036248267429273 0.15698102176934814 -5.330606314198671 ;
	setAttr ".cbx" -type "double3" 5.2170739284755374 2.8300494023278073 -5.3306059982139766 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "4E088F4C-409F-6F3C-3055-6C856FA0601C";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId4";
	rename -uid "3DC40229-41F2-C75A-ECDC-B3912DE263BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "13CDC23A-404D-3950-5CB1-5BB22999B8AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "CCD147D0-447C-AC70-FF6D-CDA404AF534E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "920CFC3A-49CA-0F1F-3858-F7A57649DF6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7CD90BB5-4175-9731-A020-E8B219DC0EB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2CCAEDB2-4425-F34D-5E2E-958922B3B235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4B58A9C9-4947-FA38-9772-3E86A9B10EAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2FE711DD-4A96-13A6-B1B2-F3AAD5A4E41D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F987E108-4C08-4637-4694-33882374A4C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "60DD7318-4F38-C5A6-E99D-788212364571";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite2";
	rename -uid "7FEC255C-45CD-98E4-50FF-27ADE86AF3B5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "C2A11914-48B6-3FAB-F77F-7C9282B83A1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "534E1ECA-4CE3-F7A4-2FB9-A6B098DF2D8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "69C5A40B-48AD-9B9A-514A-7BBD58725276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D94CEB41-4FB8-F604-E4F5-E2A792D9719A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "08787989-421F-70C6-4A68-D6AC37E40A7D";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[26]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "713EBC3A-4EB7-C60E-6B1D-E6AFAF8FE78A";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[13]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "ECB54785-490A-D0CF-3ADF-509AE63A9EA7";
	setAttr ".dc" -type "componentList" 3 "f[6]" "f[8]" "f[21]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0637FFA3-4D74-E27D-8A43-2DBABE83059D";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "618CB545-48BB-AF62-63C3-35AF9345E0E9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
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
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylinder1.out" "Person_ScaleShape.i";
connectAttr "polyBevel1.out" "Dirt_MoundShape.i";
connectAttr "Fence_PostShapeOrig.w" "Fence_PostShape.i";
connectAttr "polyCube7.out" "Fence_PostShapeOrig.i";
connectAttr "Fence_Post1ShapeOrig.w" "Fence_Post1Shape.i";
connectAttr "Fence_Post2ShapeOrig.w" "Fence_Post2Shape.i";
connectAttr "Fence_Post3ShapeOrig.w" "Fence_Post3Shape.i";
connectAttr "Fence_Post4ShapeOrig.w" "Fence_Post4Shape.i";
connectAttr "Fence_Post5ShapeOrig.w" "Fence_Post5Shape.i";
connectAttr "Fence_Post6ShapeOrig.w" "Fence_Post6Shape.i";
connectAttr "Fence_Post7ShapeOrig.w" "Fence_Post7Shape.i";
connectAttr "Fence_Post8ShapeOrig.w" "Fence_Post8Shape.i";
connectAttr "groupId8.id" "Fence_Vert2Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "Fence_Vert2Shape.iog.og[2].gco";
connectAttr "groupId9.id" "Fence_Vert2Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "Fence_Vert10Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "Fence_Vert10Shape.iog.og[2].gco";
connectAttr "groupId14.id" "Fence_Vert10Shape.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|Entire_thing|Farm|Fence_Vert16|transform4|Fence_Vert16Shape.iog.og[2].gid"
		;
connectAttr "lambert4SG.mwc" "|Entire_thing|Farm|Fence_Vert16|transform4|Fence_Vert16Shape.iog.og[2].gco"
		;
connectAttr "groupId5.id" "|Entire_thing|Farm|Fence_Vert16|transform4|Fence_Vert16Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "Fence_Vert17Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "Fence_Vert17Shape.iog.og[2].gco";
connectAttr "groupId11.id" "Fence_Vert17Shape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "Fence_Vert18Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "Fence_Vert18Shape.iog.og[2].gco";
connectAttr "groupId7.id" "Fence_Vert18Shape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "Farm_HouseShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Farm_HouseShape.iog.og[0].gco";
connectAttr "groupId3.id" "Farm_HouseShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "Farm_HouseShape.iog.og[1].gco";
connectAttr "polyExtrudeFace16.out" "Farm_HouseShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Farm_HouseShape.uvst[0].uvtw";
connectAttr "groupId2.id" "Farm_HouseShape.ciog.cog[0].cgid";
connectAttr "deleteComponent19.og" "RoofShape.i";
connectAttr "polySoftEdge2.out" "Roof_Post_TopShape.i";
connectAttr "polyCube4.out" "Roof_Post_Front_SmallShape.i";
connectAttr "polyExtrudeFace6.out" "Roof_Post_Back_SmallShape.i";
connectAttr "polyCube5.out" "Roof_Support_PillarShape.i";
connectAttr "polySoftEdge5.out" "DoorShape.i";
connectAttr "polyExtrudeFace13.out" "WindowShape.i";
connectAttr "groupParts3.og" "|Fence_Vert16|transform6|Fence_Vert16Shape.i";
connectAttr "groupId12.id" "|Fence_Vert16|transform6|Fence_Vert16Shape.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|Fence_Vert16|transform6|Fence_Vert16Shape.iog.og[0].gco"
		;
connectAttr "polyBridgeEdge1.out" "Fence_Gate16Shape.i";
connectAttr "groupId15.id" "Fence_Gate16Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "Fence_Gate16Shape.iog.og[0].gco";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing3.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "Farm_HouseShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "Farm_HouseShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge2.out" "polySplitRing4.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace3.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "Farm_HouseShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyCube2.out" "deleteComponent6.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "RoofShape.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent6.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "RoofShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "RoofShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent7.ig";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent8.ig";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent8.og" "polyTweak12.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "Farm_HouseShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak13.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "Farm_HouseShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak14.ip";
connectAttr "polyMergeVert5.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace4.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent12.ig";
connectAttr "deleteComponent7.og" "polySplitRing10.ip";
connectAttr "RoofShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "RoofShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent13.ig";
connectAttr "deleteComponent12.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge5.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "Farm_HouseShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "Farm_HouseShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge6.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert7.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge6.out" "polyMergeVert8.ip";
connectAttr "Farm_HouseShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge7.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge8.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak23.ip";
connectAttr "polyDelEdge2.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent17.ig";
connectAttr "polyTweak26.out" "polySplitRing12.ip";
connectAttr "RoofShape.wm" "polySplitRing12.mp";
connectAttr "deleteComponent13.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge1.ip";
connectAttr "Farm_HouseShape.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent17.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge2.ip";
connectAttr "Roof_Post_TopShape.wm" "polySoftEdge2.mp";
connectAttr "polyCube3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge3.ip";
connectAttr "RoofShape.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing12.out" "polyTweak29.ip";
connectAttr "|Entire_thing|Farm_House|Roof_Post_Back_Small|polySurfaceShape1.o" "polyExtrudeFace6.ip"
		;
connectAttr "Roof_Post_Back_SmallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace7.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySoftEdge4.ip";
connectAttr "Farm_HouseShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent18.ig";
connectAttr "polySoftEdge3.out" "polyExtrudeFace9.ip";
connectAttr "RoofShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent19.ig";
connectAttr "Roof1.oc" "lambert2SG.ss";
connectAttr "RoofShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Roof1.msg" "materialInfo1.m";
connectAttr "FarmHouse.oc" "lambert3SG.ss";
connectAttr "Farm_HouseShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Farm_HouseShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "FarmHouse.msg" "materialInfo2.m";
connectAttr "Wood.oc" "lambert4SG.ss";
connectAttr "Roof_Post_Back_Small2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Post_Front_Small2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Crossbar3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Crossbar2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Support_PillarShape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Crossbar1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_CrossbarShape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Post_Back_Small1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Post_Back_SmallShape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Post_Front_Small1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Post_Front_SmallShape.iog" "lambert4SG.dsm" -na;
connectAttr "Roof_Post_TopShape.iog" "lambert4SG.dsm" -na;
connectAttr "Farm_HouseShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "Fence_PostShape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Post8Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Post7Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Post6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Post5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Post4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Post3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Post2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Post1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "DoorShape.iog" "lambert4SG.dsm" -na;
connectAttr "Door1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Window_ShutterShape.iog" "lambert4SG.dsm" -na;
connectAttr "Window_Shutter1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "WindowShape.iog" "lambert4SG.dsm" -na;
connectAttr "Door2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Door3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_VertShape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert7Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert8Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert9Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert11Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert12Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert13Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert14Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert15Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|Entire_thing|Farm|Fence_Vert16|transform4|Fence_Vert16Shape.iog.og[2]" "lambert4SG.dsm"
		 -na;
connectAttr "|Entire_thing|Farm|Fence_Vert16|transform4|Fence_Vert16Shape.ciog.cog[0]" "lambert4SG.dsm"
		 -na;
connectAttr "Fence_Vert18Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert18Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert2Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert2Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert17Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert17Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Fence_Vert16|transform6|Fence_Vert16Shape.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "Fence_Vert10Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "Fence_Vert10Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "Fence_Gate16Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId15.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Wood.msg" "materialInfo3.m";
connectAttr "deleteComponent18.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube6.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBevel1.ip";
connectAttr "Dirt_MoundShape.wm" "polyBevel1.mp";
connectAttr "dirt.oc" "lambert5SG.ss";
connectAttr "Dirt_Mound5Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Dirt_Mound6Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Dirt_Mound7Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Dirt_Mound8Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Dirt_MoundShape.iog" "lambert5SG.dsm" -na;
connectAttr "Dirt_Mound3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Dirt_Mound4Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Dirt_Mound2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Dirt_Mound1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "dirt.msg" "materialInfo4.m";
connectAttr "polyCube8.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "groupParts2.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent23.ig";
connectAttr "polyTweak32.out" "polySplitRing13.ip";
connectAttr "DoorShape.wm" "polySplitRing13.mp";
connectAttr "deleteComponent22.og" "polyTweak32.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace10.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySoftEdge5.ip";
connectAttr "DoorShape.wm" "polySoftEdge5.mp";
connectAttr "polyCube9.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplitRing14.ip";
connectAttr "WindowShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak33.out" "polySplitRing15.ip";
connectAttr "WindowShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace11.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing15.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace13.mp";
connectAttr "deleteComponent23.og" "polySplitRing16.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge9.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace14.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace15.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing19.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak38.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "Farm_HouseShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace16.ip";
connectAttr "Farm_HouseShape.wm" "polyExtrudeFace16.mp";
connectAttr "|Entire_thing|Farm|Fence_Vert16|transform4|Fence_Vert16Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "Fence_Vert18Shape.o" "polyUnite1.ip[1]";
connectAttr "Fence_Vert2Shape.o" "polyUnite1.ip[2]";
connectAttr "Fence_Vert17Shape.o" "polyUnite1.ip[3]";
connectAttr "|Entire_thing|Farm|Fence_Vert16|transform4|Fence_Vert16Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "Fence_Vert18Shape.wm" "polyUnite1.im[1]";
connectAttr "Fence_Vert2Shape.wm" "polyUnite1.im[2]";
connectAttr "Fence_Vert17Shape.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "|Fence_Vert16|transform6|Fence_Vert16Shape.o" "polyUnite2.ip[0]";
connectAttr "Fence_Vert10Shape.o" "polyUnite2.ip[1]";
connectAttr "|Fence_Vert16|transform6|Fence_Vert16Shape.wm" "polyUnite2.im[0]";
connectAttr "Fence_Vert10Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge1.ip";
connectAttr "Fence_Gate16Shape.wm" "polyBridgeEdge1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Roof1.msg" ":defaultShaderList1.s" -na;
connectAttr "FarmHouse.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "dirt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Person_ScaleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV51Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV52Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV53Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV54Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV55Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Corner_UV56Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Game Farm House.ma
