//Maya ASCII 2017ff05 scene
//Name: Tavern_Model_01.ma
//Last modified: Mon, Jan 29, 2018 06:04:07 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D567A2B8-41EE-A401-9100-5DAFFF89F973";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.972828624120581 44.096650396194903 -5.8461301761217559 ;
	setAttr ".r" -type "double3" -49.538352726972995 -108.59999999987222 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AEA12F7-4171-8CB6-5AC7-ED90F67723F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.456862044688087;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.087525893405981 2.3615482842452433 5.3113306993085043 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F16200C-4CBB-9037-E4E0-3D97AB64CF00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66E57668-4750-2513-BF32-558FA3F18720";
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
	rename -uid "888C6349-41FB-D5CB-6456-F29C7E5DE115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.949253830262593 2.127995852760741 1000.1645895821331 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAEE6BCF-48E2-9050-5E4B-CE8873F6CA34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.85325888282455;
	setAttr ".ow" 5.3555988599032442;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 11.087525893405981 2.3615482842452433 5.3113306993085043 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "702609EA-44F1-FE42-636E-4DBFD797A21F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "90FABB72-49D3-22A7-2008-0AB5D3B646F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "51857DC2-410D-8A9E-65EB-458531A5A1C3";
	setAttr ".t" -type "double3" 0 0.46150242387150464 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9386A515-4776-EDC2-E9C7-D0B72C461A73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "2F2603CD-45DF-0A34-0419-B09EDA6C8D81";
	setAttr ".t" -type "double3" 0 11.08879331549014 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A5AACE64-4843-8402-0DB9-0197D630EFD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.089277729 0 0 0.093778774 
		0 0 -0.089277729 0 0 0.093778774 0 0 -0.089277729 0 0.37130389 0.093778774 0 0.37130389 
		-0.089277729 0 0.37130389 0.093778774 0 0.37130389 0 0 0.37130389 0 0 0.37130389;
createNode transform -n "pCube4";
	rename -uid "1C244DF0-4991-9E7E-EE0B-24A0549348D7";
	setAttr ".t" -type "double3" 0 11.08879331549014 11.026181627005766 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "56E2E59E-404C-9296-A9B5-3DAE4DB16471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0416148 0 -1.7728874e-015 ;
	setAttr ".pt[1]" -type "float3" -1.0416148 0 -1.7728874e-015 ;
	setAttr ".pt[2]" -type "float3" -0.063027173 0 0.92873454 ;
	setAttr ".pt[3]" -type "float3" -0.063027173 0 0.92873454 ;
	setAttr ".pt[4]" -type "float3" 1.7763568e-015 0 0.92873454 ;
	setAttr ".pt[5]" -type "float3" 1.7763568e-015 0 0.92873454 ;
	setAttr ".pt[8]" -type "float3" 1.7763568e-015 0 0.92873454 ;
	setAttr ".pt[9]" -type "float3" -1.0416148 0 -1.7728874e-015 ;
	setAttr ".pt[10]" -type "float3" -0.063027173 0 0.92873454 ;
	setAttr ".pt[15]" -type "float3" 1.7763568e-015 0 0.92873454 ;
	setAttr ".pt[16]" -type "float3" 1.7763568e-015 0 0.92873454 ;
	setAttr ".pt[17]" -type "float3" 1.7763568e-015 0 0.92873454 ;
	setAttr ".pt[20]" -type "float3" -0.064938292 0 0.92873454 ;
	setAttr ".pt[21]" -type "float3" -0.064938292 0 0.92873454 ;
	setAttr ".pt[22]" -type "float3" -0.064938292 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.064938292 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.043047812 ;
	setAttr ".pt[26]" -type "float3" -0.064938292 0 0.043047812 ;
	setAttr ".pt[27]" -type "float3" -0.064938292 0 0.043047812 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.043047812 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "6D7A732C-4EFA-FD6B-9FDF-7B8DCB0733BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -11.638738 ;
	setAttr ".pt[1]" -type "float3" 0 0 -11.638738 ;
	setAttr ".pt[6]" -type "float3" -2.5843189e-015 0 -11.638738 ;
	setAttr ".pt[7]" -type "float3" -2.5843189e-015 0 -11.638738 ;
	setAttr -s 8 ".vt[0:7]"  6.13021326 -0.5 11.61994076 6.13021326 0.5 11.61994076
		 6.13021326 0.5 -12.12848186 6.13021326 -0.5 -12.12848186 -6.3527471e-022 8.6425209 -12.12848186
		 -6.3527471e-022 -0.5 -12.12848186 3.1763736e-022 -0.5 11.61994076 3.1763736e-022 8.6425209 11.61994076;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 5 3 0 4 5 1
		 6 0 0 5 6 1 7 1 0 6 7 1 7 4 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 4 2 -6 -7
		mu 0 4 7 2 3 8
		f 4 -9 5 3 -8
		mu 0 4 10 8 3 4
		f 4 -11 7 0 -10
		mu 0 4 11 9 0 1
		f 4 -12 9 1 -5
		mu 0 4 7 11 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "5A246343-4E5D-CFD8-0E47-D7B9E9B472D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0.5 0.5 0.75 0.5 0.5 0.5 0.25
		 0.5 0.625 0.5 0.375 0.625 0.125 0.625 0.625 0.875 0.125 0.625 0.125 0.625 0.25 0.5
		 0.25 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[11:19]" -type "float3"  -0.99678159 0 1.1379786e-015 
		-0.99678183 0 1.1379786e-015 -0.99678183 0 1.1379786e-015 -0.99678183 0 1.1379786e-015 
		-0.99678183 0 1.7763568e-015 -0.99678159 0 1.7763568e-015 -0.99678159 0 1.7763568e-015 
		-0.99678159 0 1.1379786e-015 -0.99678183 0 1.1379786e-015;
	setAttr -s 20 ".vt[0:19]"  7.1088028 -0.5 -0.018796921 7.1088028 0.5 -0.018796921
		 6.13021326 0.5 -12.12848186 6.13021326 -0.5 -12.12848186 0.41215611 8.64252186 -12.12848186
		 0.41215611 -0.5 -12.12848186 0.41215611 -0.5 -0.018796921 0.41215611 8.64252186 -0.018796921
		 0.41215611 4.071261406 -12.12848186 7.1088028 0 -0.018796921 6.13021326 0 -12.12848186
		 0.41215611 4.071261406 -0.018796921 0.41215611 8.64252186 -0.018796921 7.1088028 0 -0.018796921
		 7.1088028 0.5 -0.018796921 0.41215611 8.64252186 -12.12848186 0.41215611 4.071261406 -12.12848186
		 0.41215611 -0.5 -12.12848186 0.41215611 -0.5 -0.018796921 7.1088028 -0.5 -0.018796921;
	setAttr -s 36 ".ed[0:35]"  0 9 0 1 2 0 2 10 0 3 0 0 4 2 0 5 3 0 4 8 0
		 6 0 0 5 6 0 7 1 0 7 4 0 8 5 0 9 1 0 10 3 0 9 10 1 10 8 1 7 12 0 11 12 0 9 13 0 11 13 1
		 1 14 0 13 14 0 12 14 0 4 15 0 8 16 0 15 16 0 16 11 1 12 15 0 5 17 0 16 17 0 6 18 0
		 17 18 0 18 11 0 0 19 0 18 19 0 19 13 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 14 -3 -2 -13
		mu 0 4 13 15 6 1
		f 4 4 2 15 -7
		mu 0 4 7 2 14 11
		f 4 -9 5 3 -8
		mu 0 4 9 8 3 4
		f 4 -18 19 21 -23
		mu 0 4 18 12 16 17
		f 4 -11 9 1 -5
		mu 0 4 7 10 1 2
		f 4 25 26 17 27
		mu 0 4 19 20 12 18
		f 4 29 31 32 -27
		mu 0 4 20 21 22 12
		f 4 -20 -33 34 35
		mu 0 4 16 12 22 23
		f 4 -4 -14 -15 -1
		mu 0 4 0 5 15 13
		f 4 -16 13 -6 -12
		mu 0 4 11 14 3 8
		f 4 12 20 -22 -19
		mu 0 4 13 1 17 16
		f 4 -10 16 22 -21
		mu 0 4 1 10 18 17
		f 4 6 24 -26 -24
		mu 0 4 7 11 20 19
		f 4 10 23 -28 -17
		mu 0 4 10 7 19 18
		f 4 11 28 -30 -25
		mu 0 4 11 8 21 20
		f 4 8 30 -32 -29
		mu 0 4 8 9 22 21
		f 4 7 33 -35 -31
		mu 0 4 9 0 23 22
		f 4 0 18 -36 -34
		mu 0 4 0 13 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "24B4C093-4F53-8461-F016-CEA35B0EBE28";
	setAttr ".t" -type "double3" 5.4220554323789916 0.49631011696819982 10.715391740491995 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "135232F5-44E8-443F-1995-DDB6B3FC6CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "B2A617C0-43A7-27E0-FD90-F193A9777607";
	setAttr ".t" -type "double3" -7.2716855427266403 2.8322200786032878 -7.9033132970540718 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.4134784351283622 1.4134784351283622 1.4134784351283622 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2E3BDFFD-4ED1-FAB7-B7C8-58B36EDD81ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.11718746274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[23]" -type "float3" -6.6014778e-033 0 0.13389388 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.13389388 ;
	setAttr ".pt[25]" -type "float3" -6.6014793e-033 0 0.13389391 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.13389391 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.13389388 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.13389391 ;
	setAttr ".pt[29]" -type "float3" -0.077866107 3.5110803e-015 0.064983152 ;
	setAttr ".pt[30]" -type "float3" -0.066236973 3.6776138e-015 0.087121613 ;
	setAttr ".pt[31]" -type "float3" -0.048123926 3.9274139e-015 0.10469081 ;
	setAttr ".pt[32]" -type "float3" -0.025300289 4.2327253e-015 0.11597092 ;
	setAttr ".pt[33]" -type "float3" -6.1015868e-008 4.57967e-015 0.11985777 ;
	setAttr ".pt[34]" -type "float3" 0.025300249 4.9266147e-015 0.11597092 ;
	setAttr ".pt[35]" -type "float3" 0.048123885 5.231926e-015 0.10469079 ;
	setAttr ".pt[36]" -type "float3" 0.066236891 5.4817262e-015 0.087121576 ;
	setAttr ".pt[37]" -type "float3" 0.077866152 5.6482596e-015 0.064983152 ;
	setAttr ".pt[38]" -type "float3" 0.081695631 5.689893e-015 0.034755711 ;
	setAttr ".pt[39]" -type "float3" -0.081695631 3.469447e-015 0.034755711 ;
	setAttr ".pt[40]" -type "float3" -6.1015868e-008 4.6490589e-015 0.19238564 ;
	setAttr ".pt[41]" -type "float3" 0.081518069 5.7592819e-015 0.19238564 ;
	setAttr ".pt[42]" -type "float3" -0.08151795 3.5388359e-015 0.19238564 ;
	setAttr ".pt[43]" -type "float3" -0.077866107 0.055175275 0.064983152 ;
	setAttr ".pt[44]" -type "float3" -0.066236973 0.055175275 0.087121613 ;
	setAttr ".pt[45]" -type "float3" 1.2251372e-017 0.055175275 -3.7252903e-009 ;
	setAttr ".pt[46]" -type "float3" -0.048123926 0.055175275 0.10469081 ;
	setAttr ".pt[47]" -type "float3" -0.025300289 0.055175275 0.11597092 ;
	setAttr ".pt[48]" -type "float3" -6.1015868e-008 0.055175275 0.11985777 ;
	setAttr ".pt[49]" -type "float3" 0.025300249 0.055175275 0.11597092 ;
	setAttr ".pt[50]" -type "float3" 0.048123885 0.055175275 0.10469079 ;
	setAttr ".pt[51]" -type "float3" 0.066236891 0.055175275 0.087121576 ;
	setAttr ".pt[52]" -type "float3" 0.077866152 0.055175275 0.064983152 ;
	setAttr ".pt[53]" -type "float3" 0.081695616 0.055175275 0.034755711 ;
	setAttr ".pt[54]" -type "float3" -0.081695616 0.055175275 0.034755711 ;
	setAttr ".pt[55]" -type "float3" -6.1015868e-008 0.055175275 0.19238567 ;
	setAttr ".pt[56]" -type "float3" 0.081518069 0.055175275 0.19238567 ;
	setAttr ".pt[57]" -type "float3" -0.081517957 0.055175275 0.19238567 ;
	setAttr ".pt[59]" -type "float3" 3.6734198e-040 0 -7.4505806e-009 ;
	setAttr ".pt[60]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[61]" -type "float3" 0 0 -7.4505806e-009 ;
createNode transform -n "pCylinder2";
	rename -uid "B40C5EFF-4C26-83C3-7039-719FBC4E6E81";
	setAttr ".t" -type "double3" 5.8005526760398718 2.8322200786032878 0.14745986430961455 ;
	setAttr ".r" -type "double3" 89.999999999998948 270 2.5444437451708134e-014 ;
	setAttr ".s" -type "double3" 1.4134784351283622 1.4134784351283622 1.4134784351283622 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5B5428CB-4F36-E58E-B189-0F9B5E2E6B08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.11718746274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.41562492 0.234375 0.63437486 0.234375 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.41562492 0.76609492
		 0.63437486 0.76609492 0.62499976 0.68843985 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.5 0.15000001 0.5 0.83749998 0.41562492
		 0.234375 0.5 0.15000001 0.5 0.83749998 0.41562492 0.76609492 0.63437486 0.234375
		 0.63437486 0.76609492 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.41562492 0.234375 0.63437486 0.234375
		 0.5 0.15000001 0.41562492 0.234375 0.63437486 0.234375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.41562492
		 0.234375 0.63437486 0.234375 0.5 0.15000001 0.41562492 0.234375 0.63437486 0.234375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 1.2700951e-013 -0.15069851 6.3227201e-014 ;
	setAttr ".pt[1]" -type "float3" 1.2700951e-013 -0.15069851 6.3393735e-014 ;
	setAttr ".pt[2]" -type "float3" 1.2700951e-013 -0.15069851 6.3393735e-014 ;
	setAttr ".pt[3]" -type "float3" 1.2700951e-013 -0.15069851 6.3393735e-014 ;
	setAttr ".pt[4]" -type "float3" 1.2704264e-013 -0.15069851 6.3393735e-014 ;
	setAttr ".pt[5]" -type "float3" 1.2700951e-013 -0.15069851 6.3393735e-014 ;
	setAttr ".pt[6]" -type "float3" 1.2700951e-013 -0.15069851 6.3393735e-014 ;
	setAttr ".pt[7]" -type "float3" 1.2700951e-013 -0.15069851 6.3393735e-014 ;
	setAttr ".pt[8]" -type "float3" 1.2700951e-013 -0.15069851 6.3227201e-014 ;
	setAttr ".pt[9]" -type "float3" 1.2700951e-013 -0.15069851 6.0493284e-014 ;
	setAttr ".pt[10]" -type "float3" 1.2700951e-013 -0.15069851 6.0493284e-014 ;
	setAttr ".pt[11]" -type "float3" 1.2700951e-013 0.15069717 6.3782313e-014 ;
	setAttr ".pt[12]" -type "float3" 1.2700951e-013 0.15069717 6.3615779e-014 ;
	setAttr ".pt[13]" -type "float3" 1.2700951e-013 0.15069717 6.3615779e-014 ;
	setAttr ".pt[14]" -type "float3" 1.2700951e-013 0.15069717 6.3615779e-014 ;
	setAttr ".pt[15]" -type "float3" 1.2697641e-013 0.15069717 6.3615779e-014 ;
	setAttr ".pt[16]" -type "float3" 1.2700951e-013 0.15069717 6.3615779e-014 ;
	setAttr ".pt[17]" -type "float3" 1.2700951e-013 0.15069717 6.3615779e-014 ;
	setAttr ".pt[18]" -type "float3" 1.2700951e-013 0.15069717 6.3615779e-014 ;
	setAttr ".pt[19]" -type "float3" 1.2700951e-013 0.15069717 6.3782313e-014 ;
	setAttr ".pt[20]" -type "float3" 1.2700951e-013 0.15069717 6.651621e-014 ;
	setAttr ".pt[21]" -type "float3" 1.2700951e-013 0.15069717 6.651621e-014 ;
	setAttr ".pt[22]" -type "float3" 1.2697641e-013 0.15069717 6.651621e-014 ;
	setAttr ".pt[23]" -type "float3" 1.2704264e-013 -0.15069851 0.13389388 ;
	setAttr ".pt[24]" -type "float3" 1.2700951e-013 -0.15069851 0.13389388 ;
	setAttr ".pt[25]" -type "float3" 1.2697641e-013 0.15069717 0.13389391 ;
	setAttr ".pt[26]" -type "float3" 1.2700951e-013 0.15069717 0.13389391 ;
	setAttr ".pt[27]" -type "float3" 1.2700951e-013 -0.15069851 0.13389388 ;
	setAttr ".pt[28]" -type "float3" 1.2700951e-013 0.15069717 0.13389391 ;
	setAttr ".pt[29]" -type "float3" -0.077866107 -0.15069851 0.064983152 ;
	setAttr ".pt[30]" -type "float3" -0.066236973 -0.15069851 0.087121613 ;
	setAttr ".pt[31]" -type "float3" -0.048123926 -0.15069851 0.10469081 ;
	setAttr ".pt[32]" -type "float3" -0.025300289 -0.15069851 0.11597092 ;
	setAttr ".pt[33]" -type "float3" -6.1015868e-008 -0.15069851 0.11985777 ;
	setAttr ".pt[34]" -type "float3" 0.025300249 -0.15069851 0.11597092 ;
	setAttr ".pt[35]" -type "float3" 0.048123885 -0.15069851 0.10469079 ;
	setAttr ".pt[36]" -type "float3" 0.066236891 -0.15069851 0.087121576 ;
	setAttr ".pt[37]" -type "float3" 0.077866152 -0.15069851 0.064983152 ;
	setAttr ".pt[38]" -type "float3" 0.081695631 -0.15069851 0.034755711 ;
	setAttr ".pt[39]" -type "float3" -0.081695631 -0.15069851 0.034755711 ;
	setAttr ".pt[40]" -type "float3" -6.1015868e-008 -0.15069851 0.19238564 ;
	setAttr ".pt[41]" -type "float3" 0.081518069 -0.15069851 0.19238564 ;
	setAttr ".pt[42]" -type "float3" -0.08151795 -0.15069851 0.19238564 ;
	setAttr ".pt[43]" -type "float3" -0.077866107 0.06318599 0.064983152 ;
	setAttr ".pt[44]" -type "float3" -0.066236973 0.06318599 0.087121613 ;
	setAttr ".pt[45]" -type "float3" 1.2701991e-013 0.06318599 -3.7252268e-009 ;
	setAttr ".pt[46]" -type "float3" -0.048123926 0.06318599 0.10469081 ;
	setAttr ".pt[47]" -type "float3" -0.025300289 0.06318599 0.11597092 ;
	setAttr ".pt[48]" -type "float3" -6.1015868e-008 0.06318599 0.11985777 ;
	setAttr ".pt[49]" -type "float3" 0.025300249 0.06318599 0.11597092 ;
	setAttr ".pt[50]" -type "float3" 0.048123885 0.06318599 0.10469079 ;
	setAttr ".pt[51]" -type "float3" 0.066236891 0.06318599 0.087121576 ;
	setAttr ".pt[52]" -type "float3" 0.077866152 0.06318599 0.064983152 ;
	setAttr ".pt[53]" -type "float3" 0.081695616 0.06318599 0.034755711 ;
	setAttr ".pt[54]" -type "float3" -0.081695616 0.06318599 0.034755711 ;
	setAttr ".pt[55]" -type "float3" -6.1015868e-008 0.06318599 0.19238567 ;
	setAttr ".pt[56]" -type "float3" 0.081518069 0.06318599 0.19238567 ;
	setAttr ".pt[57]" -type "float3" -0.081517957 0.06318599 0.19238567 ;
	setAttr ".pt[59]" -type "float3" 3.6734198e-040 0 -7.4505806e-009 ;
	setAttr ".pt[60]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[61]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr -s 58 ".vt[0:57]"  0.94567013 -0.096777916 -0.30726695 0.80443573 -0.096777916 -0.58445668
		 0.58445644 -0.096777916 -0.80443573 0.30726671 -0.096777916 -0.9456706 0 -0.096777916 -0.99433708
		 -0.30726767 -0.096777916 -0.9456706 -0.58445692 -0.096777916 -0.80443549 -0.80443573 -0.096777916 -0.58445644
		 -0.94567108 -0.096777916 -0.30726695 -0.99433756 -0.096777916 0 0.99433613 -0.096777916 0
		 0.94567013 0.096776962 -0.30726695 0.80443573 0.096776962 -0.58445668 0.58445644 0.096776962 -0.80443573
		 0.30726671 0.096776962 -0.9456706 0 0.096776962 -0.99433708 -0.30726767 0.096776962 -0.9456706
		 -0.58445692 0.096776962 -0.80443549 -0.80443573 0.096776962 -0.58445644 -0.94567108 0.096776962 -0.30726695
		 -0.99433756 0.096776962 0 0.99433613 0.096776962 0 0 0.096776962 0 0 -0.096777916 2.040817738
		 -0.99433756 -0.096777916 2.040817738 0 0.096776962 2.040817738 -0.99433756 0.096776962 2.040817738
		 0.99433613 -0.096777916 2.040817738 0.99433613 0.096776962 2.040817738 0.91278124 -0.096777916 -0.28767705
		 0.77645922 -0.096777916 -0.54719424 0.56412983 -0.096777916 -0.75314832 0.29658079 -0.096777916 -0.88537884
		 0 -0.096777916 -0.9309423 -0.29658175 -0.096777916 -0.88537884 -0.56413078 -0.096777916 -0.75314808
		 -0.77645969 -0.096777916 -0.54719377 -0.91278315 -0.096777916 -0.28767705 -0.95767403 -0.096777916 0.066662788
		 0.9576726 -0.096777916 0.066662788 0 -0.096777916 1.8950336 -0.95559263 -0.096777916 1.8950336
		 0.95558977 -0.096777916 1.8950336 0.91278124 -0.050030708 -0.28767705 0.77645922 -0.050030708 -0.54719424
		 0 -0.050030708 0 0.56412983 -0.050030708 -0.75314832 0.29658079 -0.050030708 -0.88537884
		 0 -0.050030708 -0.9309423 -0.29658175 -0.050030708 -0.88537884 -0.56413078 -0.050030708 -0.75314808
		 -0.77645969 -0.050030708 -0.54719377 -0.91278315 -0.050030708 -0.28767705 -0.95767403 -0.050030708 0.066662788
		 0.9576726 -0.050030708 0.066662788 0 -0.050030708 1.8950336 -0.95559263 -0.050030708 1.8950336
		 0.95558977 -0.050030708 1.8950336;
	setAttr -s 122 ".ed[0:121]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 11 22 1 12 22 1 13 22 1 14 22 1 15 22 1 16 22 1 17 22 1 18 22 1 19 22 1 20 22 0
		 21 22 0 9 24 0 23 24 0 22 25 0 23 25 0 20 26 0 26 25 0 24 26 0 10 27 0 23 27 0 21 28 0
		 27 28 0 28 25 0 0 29 1 1 30 1 29 30 0 2 31 1 30 31 0 3 32 1 31 32 0 4 33 1 32 33 0
		 5 34 1 33 34 0 6 35 1 34 35 0 7 36 1 35 36 0 8 37 1 36 37 0 9 38 1 37 38 0 10 39 1
		 39 29 0 23 40 1 24 41 1 40 41 0 38 41 0 27 42 1 39 42 0 40 42 0 29 43 1 30 44 1 43 44 0
		 45 43 1 45 44 1 31 46 1 44 46 0 45 46 1 32 47 1 46 47 0 45 47 1 33 48 1 47 48 0 45 48 1
		 34 49 1 48 49 0 45 49 1 35 50 1 49 50 0 45 50 1 36 51 1 50 51 0 45 51 1 37 52 1 51 52 0
		 45 52 1 38 53 1 52 53 0 45 53 0 39 54 1 54 43 0 45 54 0 40 55 1 45 55 0 41 56 0 55 56 0
		 53 56 0 42 57 0 54 57 0 55 57 0;
	setAttr -s 66 -ch 244 ".fc[0:65]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 22 21
		f 4 1 22 -12 -22
		mu 0 4 12 13 23 22
		f 4 2 23 -13 -23
		mu 0 4 13 14 24 23
		f 4 3 24 -14 -24
		mu 0 4 14 15 25 24
		f 4 4 25 -15 -25
		mu 0 4 15 16 26 25
		f 4 5 26 -16 -26
		mu 0 4 16 17 27 26
		f 4 6 27 -17 -27
		mu 0 4 17 18 28 27
		f 4 7 28 -18 -28
		mu 0 4 18 19 29 28
		f 4 8 29 -19 -29
		mu 0 4 19 9 30 29
		f 4 9 20 -20 -31
		mu 0 4 10 20 32 31
		f 3 -85 -86 86
		mu 0 3 64 65 42
		f 3 -89 -87 89
		mu 0 3 66 64 42
		f 3 -92 -90 92
		mu 0 3 67 66 42
		f 3 -95 -93 95
		mu 0 3 68 67 42
		f 3 -98 -96 98
		mu 0 3 69 68 42
		f 3 -101 -99 101
		mu 0 3 70 69 42
		f 3 -104 -102 104
		mu 0 3 71 70 42
		f 3 -107 -105 107
		mu 0 3 72 71 42
		f 3 -110 -108 110
		mu 0 3 73 72 42
		f 3 -113 -114 85
		mu 0 3 65 74 42
		f 3 10 32 -32
		mu 0 3 41 40 43
		f 3 11 33 -33
		mu 0 3 40 39 43
		f 3 12 34 -34
		mu 0 3 39 38 43
		f 3 13 35 -35
		mu 0 3 38 37 43
		f 3 14 36 -36
		mu 0 3 37 36 43
		f 3 15 37 -37
		mu 0 3 36 35 43
		f 3 16 38 -38
		mu 0 3 35 34 43
		f 3 17 39 -39
		mu 0 3 34 33 43
		f 3 18 40 -40
		mu 0 3 33 30 43
		f 3 19 31 -42
		mu 0 3 31 41 43
		f 4 -44 45 -48 -49
		mu 0 4 44 45 46 47
		f 4 50 52 53 -46
		mu 0 4 45 48 49 46
		f 4 -111 115 117 -119
		mu 0 4 73 42 75 76
		f 4 -41 46 47 -45
		mu 0 4 43 30 47 46
		f 4 -30 42 48 -47
		mu 0 4 30 9 44 47
		f 4 113 120 -122 -116
		mu 0 4 42 74 77 75
		f 4 30 51 -53 -50
		mu 0 4 10 31 49 48
		f 4 -1 54 56 -56
		mu 0 4 1 0 51 50
		f 4 -2 55 58 -58
		mu 0 4 2 1 50 52
		f 4 -3 57 60 -60
		mu 0 4 3 2 52 53
		f 4 -4 59 62 -62
		mu 0 4 4 3 53 54
		f 4 -5 61 64 -64
		mu 0 4 5 4 54 55
		f 4 -6 63 66 -66
		mu 0 4 6 5 55 56
		f 4 -7 65 68 -68
		mu 0 4 7 6 56 57
		f 4 -8 67 70 -70
		mu 0 4 8 7 57 58
		f 4 -9 69 72 -72
		mu 0 4 9 8 58 59
		f 4 -10 73 74 -55
		mu 0 4 0 10 60 51
		f 4 43 76 -78 -76
		mu 0 4 45 44 62 61
		f 4 -43 71 78 -77
		mu 0 4 44 9 59 62
		f 4 49 79 -81 -74
		mu 0 4 10 48 63 60
		f 4 -51 75 81 -80
		mu 0 4 48 45 61 63
		f 4 -57 82 84 -84
		mu 0 4 50 51 65 64
		f 4 -59 83 88 -88
		mu 0 4 52 50 64 66
		f 4 -61 87 91 -91
		mu 0 4 53 52 66 67
		f 4 -63 90 94 -94
		mu 0 4 54 53 67 68
		f 4 -65 93 97 -97
		mu 0 4 55 54 68 69
		f 4 -67 96 100 -100
		mu 0 4 56 55 69 70
		f 4 -69 99 103 -103
		mu 0 4 57 56 70 71
		f 4 -71 102 106 -106
		mu 0 4 58 57 71 72
		f 4 -73 105 109 -109
		mu 0 4 59 58 72 73
		f 4 -75 111 112 -83
		mu 0 4 51 60 74 65
		f 4 77 116 -118 -115
		mu 0 4 61 62 76 75
		f 4 -79 108 118 -117
		mu 0 4 62 59 73 76
		f 4 80 119 -121 -112
		mu 0 4 60 63 77 74
		f 4 -82 114 121 -120
		mu 0 4 63 61 75 77
		f 4 41 44 -54 -52
		mu 0 4 31 43 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "002F13C2-40F3-15B7-B86A-AA9C48550E6B";
	setAttr ".t" -type "double3" 7.9030000298131711 0.48023007620399993 4.8515521835331858 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "88CA53AE-46AE-C39F-0F58-67A97FA35451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "498D7C8D-46D1-5BDA-2504-14A30D3B1682";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "93AC803E-4CD2-E626-8161-8E9D5E44A45D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FDF54EBB-43E0-C486-BB07-8CB451A000D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6EEA1E67-4F85-06E8-036D-C2879A46A59B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "624EDB43-49ED-E789-A6B9-C8997B3EA85C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F66D71A-4FE1-22C8-4E53-F1B0AEF69B07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B6E09EB-4B3B-9FE0-FB06-AEADD6522F63";
createNode polyCube -n "polyCube1";
	rename -uid "DE1307BA-4DC4-E326-5802-3F9C6C587828";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "65425BE2-4F0D-6799-0FB8-FAA8D947F62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".wt" 0.26853793859481812;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CB936D06-4069-B96F-D272-49AA21375135";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.13874006 0 10.80554008
		 5.13874006 0 10.80554008 -5.13874006 4.65601063 10.80554008 5.13874006 4.65601063
		 10.80554008 -5.13874006 4.65601063 -10.80554008 5.13874006 4.65601063 -10.80554008
		 -5.13874006 0 -10.80554008 5.13874006 0 -10.80554008;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85BDFB36-4096-17CC-570F-3D8172658D1F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6387401 2.7895076 8.2695732 ;
	setAttr ".rs" 37545;
	setAttr ".lt" -type "double3" -4.730489664979612e-015 -1.7763568394002505e-015 5.3042314924821596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.638740062713623 -0.038497576128495359 5.2336068153381348 ;
	setAttr ".cbx" -type "double3" -5.638740062713623 5.6175130516180865 11.305540084838867 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E35EB9DE-44A0-6E1C-FC83-A2A781688EBC";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6521161 5.6175132 0 ;
	setAttr ".rs" 56711;
	setAttr ".ls" -type "double3" 1.1059929974275111 1.113355075676985 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.942972183227539 5.6175130516180865 -11.305540084838867 ;
	setAttr ".cbx" -type "double3" 5.638740062713623 5.6175130516180865 11.305540084838867 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9F3A46F9-4489-FA1E-E002-FC9957C30B8B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4938352 5.6175132 -0.29662704 ;
	setAttr ".rs" 43907;
	setAttr ".lt" -type "double3" 0 -6.5694790653378871e-016 5.0413696529326018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.224077224731445 5.6175130516180865 -12.242937088012695 ;
	setAttr ".cbx" -type "double3" 6.2364068031311035 5.6175130516180865 11.649682998657227 ;
createNode polyCube -n "polyCube2";
	rename -uid "77BAC48E-41ED-29DD-AEDA-5F848CAF1675";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "08F98290-4953-BA67-E4EA-FC8F98ED4316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.08879331549014 0 1;
	setAttr ".wt" 0.58188450336456299;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "76CF21B9-4E32-FBD5-56FA-8FB25E6A425D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.63021374 0 11.62848186
		 5.63021374 0 11.62848186 -5.63021374 0 11.62848186 5.63021374 0 11.62848186 -5.63021374
		 0 -11.62848186 5.63021374 0 -11.62848186 -5.63021374 0 -11.62848186 5.63021374 0
		 -11.62848186;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "32818043-4EE4-CC82-18B7-9EB800D6586B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 11.08879331549014 11.026181627005766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0736394 12.874424 11.610807 ;
	setAttr ".rs" 44818;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 0 5.1582953540356549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.128481864929199 10.58879331549014 11.610807109564966 ;
	setAttr ".cbx" -type "double3" -0.018796920776367316 15.160054721434964 11.61080710956497 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E55B17CE-4834-6C11-F2DD-28B025DA47CD";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 11.08879331549014 11.026181627005766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018796921 13.369736 14.189954 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" -3.5527136785982086e-015 -3.13607601660667e-015 6.2001787503597239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018796920776368464 10.58879331549014 11.610806871146391 ;
	setAttr ".cbx" -type "double3" -0.018796920776367316 16.150678195556058 16.769100595206449 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D1AD90D6-4548-C7D2-DB0F-80A12EE78286";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[11]" -type "float3" 1.7763568e-015 0.99062324 0 ;
	setAttr ".tk[16]" -type "float3" 1.7763568e-015 0.99062324 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.9894631 0 ;
	setAttr ".tk[23]" -type "float3" 0 -3.9894631 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "F7D59DCD-47F4-24B4-9494-C7BF2E45ECE6";
	setAttr -s 3 ".e[0:2]"  1 0.101156 0;
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483602 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "201E0FEA-44AC-06BE-2300-229AA7C085CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.08879331549014 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "C0A49E1A-4DCE-E6C7-4B08-06A6EA0A4FA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.50854111 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.50854158 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.50854111 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.50854158 ;
	setAttr ".tk[8]" -type "float3" 0 8.1425209 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.50854158 ;
	setAttr ".tk[11]" -type "float3" 0 8.1425209 -0.50854158 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AE9F573B-493D-FDFC-7A79-4CA118167EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 11.08879331549014 11.026181627005766 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "A4ED11EE-41A0-D95B-623A-F9BB1F2C2B88";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0 0 -3.49979901;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C5D94D3D-4043-C770-6A4D-30B263A896C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "871C97A1-4688-FDF0-90FB-8F9D0748664F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 0 5.1939425 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-008 0 5.1939425 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-008 -2.3841858e-007 5.1939425 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-008 -2.3841858e-007 5.1939425 ;
	setAttr ".tk[4]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.1939425 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3841858e-007 5.1939425 ;
	setAttr ".tk[15]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[16]" -type "float3" -0.32996067 0 5.1939425 ;
	setAttr ".tk[17]" -type "float3" 0 0 5.1939425 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.60511231 ;
	setAttr ".tk[19]" -type "float3" -0.38130984 0 -0.60511774 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.035651237 ;
	setAttr ".tk[23]" -type "float3" 0 0 5.1939425 ;
	setAttr ".tk[24]" -type "float3" -0.32996067 0 5.1939425 ;
	setAttr ".tk[25]" -type "float3" 0 0 5.1939425 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.60511231 ;
	setAttr ".tk[27]" -type "float3" -0.38130984 0 -0.60511774 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.035651237 ;
	setAttr ".tk[31]" -type "float3" 0 0 5.1939425 ;
createNode polyCube -n "polyCube3";
	rename -uid "59F3D6C6-4940-7110-7390-40B3B44E8232";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C7EE92B3-4208-F43C-5D6D-9AA923EDE34B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1754034986111908 0.49631011696819982 13.744041875581843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1754036 24.655273 13.744041 ;
	setAttr ".rs" 41260;
	setAttr ".ls" -type "double3" 1.2398646668230051 1.2407476086856941 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8420144548032074 24.655274274072692 11.91387696621905 ;
	setAttr ".cbx" -type "double3" 7.5087925424191742 24.655274274072692 15.574206784944636 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1A4DB5C8-4006-8DAF-F928-10B589DC9CF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.8333891 0 1.33016491 0.8333891
		 0 1.33016491 -0.8333891 23.65896416 1.33016491 0.8333891 23.65896416 1.33016491 -0.8333891
		 23.65896416 -1.33016491 0.8333891 23.65896416 -1.33016491 -0.8333891 0 -1.33016491
		 0.8333891 0 -1.33016491;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "77205280-43CF-3225-3B52-5DB8B4B78238";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1754034986111908 0.49631011696819982 13.744041875581843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1754036 24.655273 13.744042 ;
	setAttr ".rs" 48195;
	setAttr ".lt" -type "double3" 0 -1.6058765856789306e-015 0.76777480713336388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5221814145657806 24.655274274072692 11.473269895296198 ;
	setAttr ".cbx" -type "double3" 7.8286255826566009 24.655274274072692 16.014814809541804 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CA91EBA8-479D-8027-BD2E-77A7930814CF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1754034986111908 0.49631011696819982 13.744041875581843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1754036 25.42305 13.744042 ;
	setAttr ".rs" 37677;
	setAttr ".ls" -type "double3" 0.76170740251322278 0.79434983431178197 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5221814145657806 25.423050763330505 11.473269895296198 ;
	setAttr ".cbx" -type "double3" 7.8286255826566009 25.423050763330505 16.014814809541804 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6EAEA17D-4E83-9598-7C1E-8F9880C7EC8B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1754034986111908 0.49631011696819982 13.744041875581843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1754036 25.42305 13.744041 ;
	setAttr ".rs" 47656;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -3.6418344320047325e-015 
		-0.40136419092155506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9161318769070892 25.423050763330505 11.940253690462214 ;
	setAttr ".cbx" -type "double3" 7.4346751203152923 25.423050763330505 15.547829107027155 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AF1E6B7B-4405-6C3E-B472-4D89EDD75E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4220554323789916 0.49631011696819982 10.715391740491995 1;
	setAttr ".wt" 0.32629081606864929;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5802E20F-457F-2BDA-EB8A-C6B2C8585726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4220554323789916 0.49631011696819982 10.715391740491995 1;
	setAttr ".wt" 0.3550356924533844;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B7BA6F9A-4DFB-DF1D-382C-D8874576DA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4220554323789916 0.49631011696819982 10.715391740491995 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "53784778-421F-C1B9-A88A-CEB829668DDE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -2.5313085e-014 0 0.62706393 ;
	setAttr ".tk[1]" -type "float3" 1.8737168 0 0.62706393 ;
	setAttr ".tk[6]" -type "float3" -2.5313085e-014 0 -0.62706393 ;
	setAttr ".tk[7]" -type "float3" 1.8737168 0 -0.62706393 ;
	setAttr ".tk[24]" -type "float3" 1.8737168 0 0.62706393 ;
	setAttr ".tk[25]" -type "float3" -2.5313085e-014 0 0.62706393 ;
	setAttr ".tk[26]" -type "float3" -2.5313085e-014 0 -0.62706393 ;
	setAttr ".tk[27]" -type "float3" 1.8737168 0 -0.62706393 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C38DDE6A-4577-E445-C8E7-6BAA7E4E2285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:11]" "e[16]" "e[33]" "e[36]" "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".wt" 0.11969009041786194;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DA94466F-4585-B1FA-2C21-AC8860791260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[16]" "e[33]" "e[36]" "e[51]" "e[54]" "e[60]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".wt" 0.18041244149208069;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "552ABC6D-4C16-3D62-5B77-90956C418F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[7:8]" "e[13]" "e[17]" "e[22]" "e[25]" "e[62]" "e[74]" "e[78]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".wt" 0.78017795085906982;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4F6A4E4D-4A6A-AF49-1D5F-A3B3E21F9A94";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6387401 2.1678498 -8.0126047 ;
	setAttr ".rs" 34102;
	setAttr ".lt" -type "double3" 1.5986412978479918e-015 4.9021886238554823e-016 1.6007192934254051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6387405395507812 -0.038497576128495359 -9.3259687423706055 ;
	setAttr ".cbx" -type "double3" -5.638740062713623 4.3741973549017779 -6.6992406845092773 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "334CE0F9-48D5-2963-968C-5881199177AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak14";
	rename -uid "CE35CEE1-427B-7AD6-A5CD-A6BE6A5BB7F4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.0053861346 0.90322232 0.0017500673
		 -0.0045817327 0.90322232 0.0033288207 -0.0033288207 0.90322232 0.0045817243 -0.0017500613
		 0.90322232 0.0053861588 -4.5815212e-015 0.90322232 0.0056632869 0.0017500613 0.90322232
		 0.005386157 0.0033288309 0.90322232 0.004581728 0.0045817243 0.90322232 0.0033288216
		 0.0053861439 0.90322232 0.0017500636 0.0056633465 0.90322232 4.1879477e-015 0.0053861439
		 0.90322232 -0.0017500636 0.0045817224 0.90322232 -0.0033288253 0.0033288253 0.90322232
		 -0.0045817392 0.0017500636 0.90322232 -0.0053861532 1.6877616e-010 0.90322232 -0.0056633279
		 -0.0017500697 0.90322232 -0.0053861476 -0.0033288207 0.90322232 -0.0045817373 -0.0045817187
		 0.90322232 -0.0033288226 -0.0053861625 0.90322232 -0.0017500636 -0.0056633297 0.90322232
		 5.9905325e-016 -0.0053861346 -0.90322232 0.0017500673 -0.0045817327 -0.90322232 0.0033288207
		 -0.0033288207 -0.90322232 0.0045817243 -0.0017500613 -0.90322232 0.0053861588 4.5815212e-015
		 -0.90322232 0.0056632869 0.0017500613 -0.90322232 0.005386157 0.0033288309 -0.90322232
		 0.004581728 0.0045817243 -0.90322232 0.0033288216 0.0053861439 -0.90322232 0.0017500636
		 0.0056633465 -0.90322232 3.5242496e-015 0.0053861439 -0.90322232 -0.0017500636 0.0045817224
		 -0.90322232 -0.0033288253 0.0033288253 -0.90322232 -0.0045817392 0.0017500636 -0.90322232
		 -0.0053861532 1.6878549e-010 -0.90322232 -0.0056633279 -0.0017500697 -0.90322232
		 -0.0053861476 -0.0033288207 -0.90322232 -0.0045817373 -0.0045817187 -0.90322232 -0.0033288226
		 -0.0053861625 -0.90322232 -0.0017500636 -0.0056633297 -0.90322232 -6.4645978e-017
		 -4.5815212e-015 0.90322232 2.3935002e-015 4.5815212e-015 -0.90322232 1.7298017e-015;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "67ECDCD8-4ACE-6C3D-7DCA-FB83CFC7BBEC";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "460856B8-4B42-E5CB-D8BA-5EB8380EBB17";
	setAttr ".ics" -type "componentList" 2 "e[40:41]" "e[51:52]";
	setAttr ".ix" -type "matrix" 3.1385526069812869e-016 0 -1.4134784351283622 0 1.4134784351283622 3.1385526069812869e-016 3.1385526069812869e-016 0
		 3.1385526069812869e-016 -1.4134784351283622 0 0 -7.2716855427266403 2.8322200786032878 -7.9033132970540718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E47BED48-413A-9628-BD84-A4858DE48A39";
	setAttr ".ics" -type "componentList" 1 "f[30:31]";
	setAttr ".ix" -type "matrix" 3.1385526069812869e-016 0 -1.4134784351283622 0 1.4134784351283622 3.1385526069812869e-016 3.1385526069812869e-016 0
		 3.1385526069812869e-016 -1.4134784351283622 0 0 -7.2716855427266403 2.8322200786032878 -7.9033132970540718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2716861 2.8322201 -7.9033127 ;
	setAttr ".rs" 35520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4084790399251181 2.8322200786032878 -9.308785971583081 ;
	setAttr ".cbx" -type "double3" -7.1348927195272021 2.8322200786032878 -6.4978392745269824 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "86049A42-4E56-CE45-E997-A28065357681";
	setAttr ".ics" -type "componentList" 4 "f[10:19]" "f[32]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 3.1385526069812869e-016 0 -1.4134784351283622 0 1.4134784351283622 3.1385526069812869e-016 3.1385526069812869e-016 0
		 3.1385526069812869e-016 -1.4134784351283622 0 0 -7.2716855427266403 2.8322200786032878 -7.9033132970540718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2716861 2.0926311 -7.9033122 ;
	setAttr ".rs" 57777;
	setAttr ".ls" -type "double3" 0.9220664665889764 0.85713138497924879 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4084790399251181 -0.052431783492570272 -9.308785971583081 ;
	setAttr ".cbx" -type "double3" -7.1348933935262417 4.2376941011303773 -6.4978386005279418 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5CF2E4CC-4ABE-7612-1335-C48CF0F9A38B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" -1.0062008e-031 4.1633363e-017 2.0408177 ;
	setAttr ".tk[25]" -type "float3" 0 4.1633363e-017 2.0408177 ;
	setAttr ".tk[26]" -type "float3" -1.0062008e-031 4.1633363e-017 2.0408177 ;
	setAttr ".tk[27]" -type "float3" 0 4.1633363e-017 2.0408177 ;
	setAttr ".tk[28]" -type "float3" 0 4.1633363e-017 2.0408177 ;
	setAttr ".tk[29]" -type "float3" 0 4.1633363e-017 2.0408177 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "40B90BF7-4A41-1EA3-F99D-8DA8CA2D25A5";
	setAttr ".ics" -type "componentList" 4 "f[10:19]" "f[32]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 3.1385526069812869e-016 0 -1.4134784351283622 0 1.4134784351283622 3.1385526069812869e-016 3.1385526069812869e-016 0
		 3.1385526069812869e-016 -1.4134784351283622 0 0 -7.2716855427266403 2.8322200786032878 -7.9033132970540718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2716861 2.1508591 -7.9033122 ;
	setAttr ".rs" 38040;
	setAttr ".lt" -type "double3" 1.7836928602249609e-015 1.6212866068364696e-016 -0.066077001305094751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4084790399251181 0.15363129106218976 -9.2569628593820656 ;
	setAttr ".cbx" -type "double3" -7.1348933935262417 4.1480869397359417 -6.549661712728958 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0B117F61-4D91-14CC-2299-F5BFC5C5A85B";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[70:73]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0C5F13A2-431C-8CD1-7291-82A791DAACDC";
	setAttr ".dc" -type "componentList" 1 "f[51:54]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "06442FAE-48A4-329F-ED89-06A987734BAE";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[53]";
	setAttr ".ix" -type "matrix" 3.1385526069812869e-016 0 -1.4134784351283622 0 1.4134784351283622 3.1385526069812869e-016 3.1385526069812869e-016 0
		 3.1385526069812869e-016 -1.4134784351283622 0 0 -7.2716855427266403 2.8322200786032878 -7.9033132970540718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7EAE41CA-47D4-6799-913B-7A933924E045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7:8]" "e[13]" "e[25]" "e[74]" "e[90]" "e[92]" "e[101]" "e[103]" "e[105]" "e[107]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".wt" 0.22951138019561768;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "D015CC2A-4759-E6C8-1E70-778EAB69A2C2";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.34355849 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.34355849 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.67925853 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.67925853 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.67925853 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.67925853 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.34355849 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.34355849 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.67925864 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.67925864 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.38245147 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.38245147 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.38245174 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.38245174 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.67925864 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.67925864 ;
	setAttr ".tk[48]" -type "float3" 0 0.68333733 -0.34355849 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.34355849 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.67925864 ;
	setAttr ".tk[59]" -type "float3" 0 0.68333733 0.67925864 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.34355846 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.67925858 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.67925858 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.34355846 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0C5D50FE-4D84-F437-872C-AD872150C154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "076DB9AE-4F1A-CCE9-5536-D2A6146EC5F9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 7.4505806e-009 -0.18654503 -2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-008 -0.18654503 -2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-009 -0.18654503 8.9406967e-008 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-008 -0.18654503 8.9406967e-008 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 -0.18654503 -4.4703484e-008 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-008 -0.18654503 7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-008 -0.18654503 -2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-008 -0.18654503 -4.4703484e-008 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 -0.18654503 -5.9604645e-008 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-008 -0.18654503 -5.9604645e-008 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-009 -0.18654503 1.4901161e-008 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-008 -0.18654503 1.4901161e-008 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[66]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[67]" -type "float3" 4.4703484e-008 0 -2.9802322e-008 ;
	setAttr ".tk[68]" -type "float3" 4.4703484e-008 0 7.4505806e-009 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[71]" -type "float3" 4.4703484e-008 0 8.9406967e-008 ;
	setAttr ".tk[72]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0 7.4505806e-009 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "3F0C6CF0-43FC-AB49-B7F7-48BE0D788873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "EE9ECE60-456A-3996-2481-C78C4E9EBF1F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.45708248 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.45708248 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.45708248 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.45708248 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D9523B24-4D88-5CA5-20B8-80B0A82E0567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "C051FEE2-4FDB-A0BA-40A6-3D84C9064A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46150242387150464 0 1;
createNode polyCube -n "polyCube5";
	rename -uid "3CCE8B2E-46C9-E236-D9AA-34BF0090618A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AD6B64A5-4302-D485-41CB-BF84BE6BAEFD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9030000298131711 0.48023007620399993 4.8515521835331858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9029999 1.9232725 4.851552 ;
	setAttr ".rs" 42821;
	setAttr ".lt" -type "double3" 0 1.8628354489694346e-015 0.3894650338312966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3060669033635861 1.9232724737030844 2.0939950298314036 ;
	setAttr ".cbx" -type "double3" 9.499933156262756 1.9232724737030844 7.6091093372349681 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "543343AE-4CEA-5926-BFBC-CD933E576694";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.096933126 0 2.25755715
		 1.096933126 0 2.25755715 -1.096933126 0.9430424 2.25755715 1.096933126 0.9430424
		 2.25755715 -1.096933126 0.9430424 -2.25755715 1.096933126 0.9430424 -2.25755715 -1.096933126
		 0 -2.25755715 1.096933126 0 -2.25755715;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C5C58A02-465F-2990-023C-AE8C170E437E";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9030000298131711 0.48023007620399993 4.8515521835331858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9029999 2.118005 4.851552 ;
	setAttr ".rs" 64790;
	setAttr ".lt" -type "double3" 0 0 0.62232258983452571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.306066664945007 1.9232724737030844 2.0939950298314036 ;
	setAttr ".cbx" -type "double3" 9.4999333946813351 2.312737448106466 7.609109098816389 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "67CDE67E-4E6F-195A-BC43-2399CEDBE746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9030000298131711 0.48023007620399993 4.8515521835331858 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "AA892E20-4C29-B471-6DC7-10A11CA392E2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.063554384 0 0 -0.011027191
		 0 0 -0.063555717 1.17717266 2.9802322e-008 -0.011027467 -0.1906077 0 -0.063555717
		 1.17717278 0 -0.011027467 -0.19060773 0 -0.063554384 0 0 -0.011027191 0 0 0.022054762
		 1.14747512 2.9802322e-008 0.12711008 -0.22030514 2.9802322e-008 0.12711003 -0.22030526
		 -2.9802322e-008 0.022054866 1.14747536 -2.9802322e-008 0.011743864 1.24042726 -0.16463983
		 -0.16090894 -0.27003565 -0.16064726 -0.011743959 -0.29978079 -0.16159807 0.16090882
		 1.21068251 -0.16559066 -0.16090891 -0.25381467 0.16559066 -0.01174387 -0.28355974
		 0.16463983 0.011744056 1.25664806 0.16159807 0.16090885 1.22690332 0.16064726;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C902643-401B-EE12-81EB-D79576DDA165";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55AB0E21-4FDB-7AD4-9F5B-2FBFD31CB46E";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
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
connectAttr "polySoftEdge9.out" "pCubeShape1.i";
connectAttr "polySoftEdge1.out" "pCubeShape2.i";
connectAttr "polySoftEdge3.out" "pCubeShape4.i";
connectAttr "polySoftEdge5.out" "pCubeShape5.i";
connectAttr "polyBridgeEdge3.out" "pCylinderShape1.i";
connectAttr "polySoftEdge10.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polySplit2.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge3.mp";
connectAttr "polySplit2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyTweak13.out" "polySoftEdge5.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polySoftEdge4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyCylinder1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak16.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak18.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube5.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak24.out" "polySoftEdge10.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Tavern_Model_01.ma
