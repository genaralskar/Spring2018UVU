//Maya ASCII 2017ff05 scene
//Name: Building02_Model_01.ma
//Last modified: Tue, Feb 06, 2018 03:47:46 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5E3B2AF7-40FF-7C1B-5F53-23A8106BFBD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0971194650048806 16.196415215152154 17.609807390312525 ;
	setAttr ".r" -type "double3" -22.538352729063611 348.19999999995798 4.0615239586839757e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63D76191-43D7-6A3A-EE57-1F9F8E089FBD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.807450298776207;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.70495869033743785 10.612308288950569 7.28333448780793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "95A545FF-4127-DDF5-8BB8-4E86B47AD504";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9790656-4661-DDAE-DA6C-8FBB1E4C1AAA";
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
	rename -uid "BA966DC6-49AA-B9D7-72E4-E4B0833E1065";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.585325688794232 4.1457065097612373 1000.69256670017 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC0739CC-472D-2489-B5A2-A89449A296B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.90092774341497;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 13.585325688794232 4.1457065097612373 5.7916389567550173 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3192E7F1-4858-5BA5-11C6-F7AB1132E610";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.4623281566891 4.1457065097612373 -0.013408240720687026 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62B3A25A-4719-81EE-46A7-379B3B956777";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.88269236832139;
	setAttr ".ow" 17.08875166240491;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 13.57963578836749 4.1457065097612373 -0.013408240720906406 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ground";
	rename -uid "7740D61F-4FA2-AE82-D09E-56A7C96FB424";
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "CFF8555C-4186-011E-641A-E9B3EB076BE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom_floor";
	rename -uid "176391E3-4F88-F6D1-10E9-12BB3908DF13";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 23.558906099553301 4.3697214598244773 8.8010569228546807 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "bottom_floorShape" -p "bottom_floor";
	rename -uid "D07EE65D-4C01-FF85-DD42-02BC0FA9E5EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "middle_floor";
	rename -uid "38BB6981-4A38-442C-AEA8-099327B434F2";
	setAttr ".t" -type "double3" 0 4.6470270968367675 0 ;
	setAttr ".s" -type "double3" 27.156432598405459 4.3697214598244773 11.582444872999014 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "middle_floorShape" -p "middle_floor";
	rename -uid "E8458297-4E1E-8F6D-3E4E-97AF03F13BB2";
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
createNode transform -n "top_right_floor";
	rename -uid "93E50389-45D4-3A84-C5FB-3B9FB642C02F";
	setAttr ".t" -type "double3" 8.0099262688039907 8.9703533345593929 0 ;
	setAttr ".s" -type "double3" 14.622175037374873 4.3697214598244773 14.581131477999284 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "top_right_floorShape" -p "top_right_floor";
	rename -uid "DE7B9148-4550-A7BE-1404-55A8CE39EC70";
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
createNode transform -n "pipe_floor";
	rename -uid "0AFE9DBC-4D96-CBFC-25EB-DDB8F6E338FD";
	setAttr ".t" -type "double3" 8.4256704072236346 16.108184937358629 0 ;
	setAttr ".s" -type "double3" 5.9518554935425119 3.5696770479377089 5.9518554935425119 ;
createNode mesh -n "pipe_floorShape" -p "pipe_floor";
	rename -uid "37B11AA4-4169-0DD1-AB83-ED8C79610EFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.042820543 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.12840156 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.042823061 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.1284041 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.25680563 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.25680563 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wood_Support_UV";
	rename -uid "BE67A66C-482D-F260-334A-51BFA91E50E5";
	setAttr ".t" -type "double3" -13.533215522766113 6.327880859375 5.7916389567550173 ;
createNode mesh -n "Wood_Support_UVShape" -p "Wood_Support_UV";
	rename -uid "51813DC3-4184-968E-9901-F9963576C69B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV";
	rename -uid "CD69CB26-4728-1586-8390-BAA54EAE2FDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV1";
	rename -uid "877CA9D9-42DC-0928-BD63-6DA8E31F9EFB";
	setAttr ".t" -type "double3" 13.585325688794232 6.327880859375 5.7916389567550173 ;
createNode mesh -n "Wood_Support_UV1Shape" -p "Wood_Support_UV1";
	rename -uid "6FEDE2DA-4798-353E-2EB8-6B8247F307A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV1";
	rename -uid "1240B571-4D3E-EA5B-4688-9E92678BE398";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV2";
	rename -uid "FCC7B1E4-4BDC-E675-5FE8-D38D0E83C05E";
	setAttr ".t" -type "double3" -13.533215522766113 6.327880859375 -5.7920403755965424 ;
createNode mesh -n "Wood_Support_UV2Shape" -p "Wood_Support_UV2";
	rename -uid "660F7934-4F33-5EAF-5DA9-59A897CD35DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV2";
	rename -uid "6D320D3F-4368-F743-4C5E-0495359B35CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV3";
	rename -uid "B101EF85-484F-FCB5-F034-8FAFD31D3C8C";
	setAttr ".t" -type "double3" 13.585325688794232 6.327880859375 -5.7920403755965424 ;
createNode mesh -n "Wood_Support_UV3Shape" -p "Wood_Support_UV3";
	rename -uid "58F84BB5-468E-CAA0-BD56-EC8181A4D4F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV3";
	rename -uid "FF054DE5-483F-FFA8-FD4C-9F8BA472E0F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV4";
	rename -uid "46A49E37-48E3-98DF-6977-339BCCEC1989";
	setAttr ".t" -type "double3" 15.346271674117379 10.612308288950569 7.28333448780793 ;
createNode mesh -n "Wood_Support_UV4Shape" -p "Wood_Support_UV4";
	rename -uid "2F016609-45FF-870F-F35D-5D812599113C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV4";
	rename -uid "2A54D76D-41A9-9A30-FCF6-85A29A8B0156";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV5";
	rename -uid "AFAE2F4C-4F17-8589-E160-7197944AECE3";
	setAttr ".t" -type "double3" 15.346271674117379 10.612308288950569 -7.3113165448676707 ;
createNode mesh -n "Wood_Support_UV5Shape" -p "Wood_Support_UV5";
	rename -uid "3A829BD1-4096-B81A-6AAE-D3B8801C3F31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV5";
	rename -uid "B3F89F84-4CE0-41D1-D6D1-2E8C6D835BB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV6";
	rename -uid "6287579E-4A1B-14D1-4D73-B890362E7271";
	setAttr ".t" -type "double3" 0.70495869033743785 10.612308288950569 7.28333448780793 ;
createNode mesh -n "Wood_Support_UV6Shape" -p "Wood_Support_UV6";
	rename -uid "3CE60201-445F-5734-A077-01A5DEEDB4E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.044152826070785522 0.45990580320358276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" -8.9406967e-008 -9.5367432e-007 8.9406967e-008 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV6";
	rename -uid "162F80DE-4CCF-A2C0-03C7-3B92549310FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV7";
	rename -uid "B7FD1BC2-4D2F-4222-64A6-FF95716E8F1B";
	setAttr ".t" -type "double3" 0.70495869033743785 10.612308288950569 -7.3113165448676707 ;
createNode mesh -n "Wood_Support_UV7Shape" -p "Wood_Support_UV7";
	rename -uid "8D2B6B86-4203-C487-D56E-7DA159027B1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV7";
	rename -uid "9E70A09B-4E9C-7A7A-92D3-0C99631D2570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV8";
	rename -uid "33CBADB1-4E3C-237C-3852-42B9979E0E13";
	setAttr ".t" -type "double3" -11.758476712488385 2.2480676200542398 4.4009345568663534 ;
createNode mesh -n "Wood_Support_UV8Shape" -p "Wood_Support_UV8";
	rename -uid "F18D1C23-4CE4-0602-25C6-22802423DD89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV8";
	rename -uid "0CD790BE-4113-6584-7800-2B9A3F01CAB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV9";
	rename -uid "8AD974D4-404F-5B48-2ED2-69934C3DA815";
	setAttr ".t" -type "double3" -11.758476712488385 2.2480676200542398 -4.3929589283266051 ;
createNode mesh -n "Wood_Support_UV9Shape" -p "Wood_Support_UV9";
	rename -uid "FACA67B5-4E88-D0C9-7C55-6EAD81E4A2DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV9";
	rename -uid "A7BACB55-4548-83C7-0B7C-FB84C0776E41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV10";
	rename -uid "FDC135DE-476E-5A7B-AE01-E08F2B395145";
	setAttr ".t" -type "double3" 11.784965733080799 2.2480676200542398 -4.3929589283266051 ;
createNode mesh -n "Wood_Support_UV10Shape" -p "Wood_Support_UV10";
	rename -uid "886D5D76-4AB9-020B-54BB-8381A633BE1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV10";
	rename -uid "62593B7C-440C-BA69-5171-D986C196E5AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV11";
	rename -uid "DD75EA01-4ED5-33B2-2468-FEB43EE80864";
	setAttr ".t" -type "double3" 11.784965733080799 2.2480676200542398 4.4009345568663534 ;
createNode mesh -n "Wood_Support_UV11Shape" -p "Wood_Support_UV11";
	rename -uid "06B455B3-4CD0-284C-D761-9F914EEA9374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV11";
	rename -uid "70FB84B6-4BC9-C498-4A5B-83AE7C710171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode transform -n "Wood_Support_UV12";
	rename -uid "83E4E8CC-400B-DA7E-AB41-FC822BDF4044";
	setAttr ".t" -type "double3" 13.57963578836749 4.1457065097612373 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 2.5333332702810618 1 ;
createNode mesh -n "Wood_Support_UV12Shape" -p "Wood_Support_UV12";
	rename -uid "F20589B0-4499-AA22-7EA9-478C1966310A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064228057861328125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.044209063 0.031600773
		 0.08430326 0.031606078 0.044152826 0.4599058 0.084247053 0.45991105 0.044147611 0.5
		 0.084241807 0.50000525 0.044091403 0.92830491 0.0841856 0.92831022 0.044086099 0.96839911
		 0.084180325 0.96840441 0.12439746 0.031611383 0.12434125 0.45991632 0.0041148663
		 0.031595588 0.0040586591 0.45990056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22182676 -2.36965704 0.22182676 0.22182676 -2.36965704 0.22182676
		 -0.22182676 2.36965704 0.22182676 0.22182676 2.36965704 0.22182676 -0.22182676 2.36965704 -0.22182676
		 0.22182676 2.36965704 -0.22182676 -0.22182676 -2.36965704 -0.22182676 0.22182676 -2.36965704 -0.22182676;
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
createNode mesh -n "polySurfaceShape1" -p "Wood_Support_UV12";
	rename -uid "08B108BF-4775-62AC-C75D-52A0F372480A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999983848076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51129895 -0.63853037
		 0.60272104 -0.63346452 0.45718369 0.33808306 0.5486058 0.34314886 0.45211789 0.42950514
		 0.54354 0.43457094 0.39800262 1.40611851 0.48942471 1.41118431 0.39293683 1.49754059
		 0.48435891 1.50260639 0.69414318 -0.62839872 0.64002788 0.34821466 0.4198769 -0.64359617
		 0.36576161 0.33301726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27817324 -1.869657 -0.27817324 
		-0.27817324 -1.869657 -0.27817324 0.27817324 1.869657 -0.27817324 -0.27817324 1.869657 
		-0.27817324 0.27817324 1.869657 0.27817324 -0.27817324 1.869657 0.27817324 0.27817324 
		-1.869657 0.27817324 -0.27817324 -1.869657 0.27817324;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68997F7F-4359-646B-EC3F-2DAD8C06F787";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D712603A-41F3-E70C-F2F3-448CFA9EC7CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D2BBA93-4B26-6366-754D-37A70A4182B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C0298B9-4897-9FE2-6503-65876570E2CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "860B32B7-4A34-2D8F-65FF-038FB7E49C81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A2124B0-4E4E-7D32-EACD-9EA750C5EFA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02905152-4DB5-B394-47EA-498543D80FC9";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6CC713A4-4B2A-83A5-6573-33A60BD7B5B5";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1B88EC82-44A5-895C-C73A-E2A42201060F";
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "45C71150-4EB7-ACC8-928D-0489CF7C537A";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.076504469 -13.78521252 -0.67469412
		 1.76638019 -13.78521252 -1.28334701 1.28335071 -13.78521252 -1.76637626 0.67469811
		 -13.78521252 -2.076499224 1.6638089e-006 -13.78521252 -2.18336105 -0.6746949 -13.78521252
		 -2.076499224 -1.28334737 -13.78521252 -1.76637554 -1.76637638 -13.78521252 -1.28334606
		 -2.076499462 -13.78521252 -0.674694 -2.18336105 -13.78521252 2.4957133e-006 -2.076499462
		 -13.78521252 0.67469901 -1.76637638 -13.78521252 1.28335083 -1.28334725 -13.78521252
		 1.76638019 -0.67469442 -13.78521252 2.076504469 1.5987406e-006 -13.78521252 2.18336487
		 0.67469794 -13.78521252 2.076503754 1.28335011 -13.78521252 1.76638019 1.76637983
		 -13.78521252 1.28335071 2.0765028 -13.78521252 0.67469895 2.18336368 -13.78521252
		 2.4957133e-006 4.10187578 -13.27394009 -1.33277714 3.48926497 -13.27394009 -2.53509521
		 2.53509974 -13.27394009 -3.4892602 1.33278155 -13.27394009 -4.10187149 1.6638089e-006
		 -13.27394009 -4.31296301 -1.33277798 -13.27394009 -4.10187101 -2.53509545 -13.27394009
		 -3.48925996 -3.4892602 -13.27394009 -2.53509474 -4.10187149 -13.27394009 -1.33277655
		 -4.31296301 -13.27394009 2.4957133e-006 -4.10187149 -13.27394009 1.33278191 -3.4892602
		 -13.27394009 2.53509974 -2.53509521 -13.27394009 3.48926353 -1.33277798 -13.27394009
		 4.10187483 1.5352731e-006 -13.27394009 4.31296635 1.3327812 -13.27394009 4.10187483
		 2.53509808 -13.27394009 3.48926306 3.48926139 -13.27394009 2.53509974 4.10187244
		 -13.27394009 1.33278167 4.31296492 -13.27394009 2.4957133e-006 6.026247501 -12.43581581
		 -1.95804381 5.12623024 -12.43581581 -3.72442174 3.72442579 -12.43581581 -5.12622786
		 1.95804739 -12.43581581 -6.026245117 1.6638089e-006 -12.43581581 -6.33636665 -1.95804417
		 -12.43581581 -6.02624321 -3.72442198 -12.43581581 -5.1262269 -5.1262269 -12.43581581
		 -3.72442055 -6.026242256 -12.43581581 -1.95804214 -6.3363657 -12.43581581 2.4957133e-006
		 -6.026242256 -12.43581581 1.95804787 -5.1262269 -12.43581581 3.72442436 -3.7244215
		 -12.43581581 5.12623024 -1.95804381 -12.43581581 6.026246548 1.4749711e-006 -12.43581581
		 6.33636904 1.95804596 -12.43581581 6.026245117 3.72442317 -12.43581581 5.12622976
		 5.12622881 -12.43581581 3.72442365 6.026245117 -12.43581581 1.95804751 6.33636856
		 -12.43581581 2.4957133e-006 7.80222988 -11.29148769 -2.53509521 6.63697433 -11.29148769
		 -4.82203913 4.82204342 -11.29148769 -6.63697004 2.53509974 -11.29148769 -7.80222702
		 1.6638089e-006 -11.29148769 -8.20374489 -2.53509545 -11.29148769 -7.80222654 -4.82203913
		 -11.29148769 -6.63697004 -6.63697004 -11.29148769 -4.82203817 -7.80222607 -11.29148769
		 -2.53509426 -8.20374298 -11.29148769 2.4957133e-006 -7.80222607 -11.29148769 2.53509974
		 -6.63696957 -11.29148769 4.82204437 -4.82203817 -11.29148769 6.63697147 -2.53509521
		 -11.29148769 7.80222797 1.4193189e-006 -11.29148769 8.20374489 2.53509808 -11.29148769
		 7.80222797 4.82204103 -11.29148769 6.63697147 6.63697004 -11.29148769 4.82204342
		 7.80222702 -11.29148769 2.53509974 8.20374489 -11.29148769 2.4957133e-006 9.38610172
		 -9.86912251 -3.049723864 7.98429251 -9.86912251 -5.80092478 5.80092955 -9.86912251
		 -7.98428726 3.049729109 -9.86912251 -9.38609219 1.6638089e-006 -9.86912251 -9.86912346
		 -3.049726725 -9.86912251 -9.38609219 -5.8009243 -9.86912251 -7.98428631 -7.98428631
		 -9.86912251 -5.80092049 -9.38609219 -9.86912251 -3.049723625 -9.86912251 -9.86912251
		 2.4957133e-006 -9.38609219 -9.86912251 3.049728394 -7.98428631 -9.86912251 5.80092812
		 -5.80092049 -9.86912251 7.98428869 -3.049723864 -9.86912251 9.38609505 1.3696865e-006
		 -9.86912251 9.86912441 3.049727678 -9.86912251 9.38609505 5.80092525 -9.86912251
		 7.98428822 7.98428774 -9.86912251 5.80092812 9.38609219 -9.86912251 3.049728394 9.86912251
		 -9.86912251 2.4957133e-006 10.73885155 -8.20374298 -3.4892602 9.13501072 -8.20374298
		 -6.63697004 6.63697433 -8.20374298 -9.13500881 3.48926353 -8.20374298 -10.73884583
		 1.6638089e-006 -8.20374298 -11.2914896 -3.4892602 -8.20374298 -10.73884583 -6.63697004
		 -8.20374298 -9.13500786 -9.13500786 -8.20374298 -6.63696957 -10.73884487 -8.20374298
		 -3.48925972 -11.29148865 -8.20374298 2.4957133e-006 -10.73884487 -8.20374298 3.48926353
		 -9.13500786 -8.20374298 6.63697147 -6.63696957 -8.20374298 9.13500977 -3.4892602
		 -8.20374298 10.73884583 1.3272975e-006 -8.20374298 11.29149055 3.48926139 -8.20374298
		 10.73884583 6.63697004 -8.20374298 9.13500881 9.13500881 -8.20374298 6.63697147 10.73884583
		 -8.20374298 3.48926282 11.29148865 -8.20374298 2.4957133e-006 11.82717133 -6.33636189
		 -3.84287786 10.060795784 -6.33636189 -7.30959129 7.30959558 -6.33636189 -10.060790062
		 3.84288383 -6.33636189 -11.82716751 1.6638089e-006 -6.33636189 -12.43581867 -3.8428781
		 -6.33636189 -11.82716751 -7.30959034 -6.33636189 -10.060782433 -10.060782433 -6.33636189
		 -7.30959034 -11.82716751 -6.33636189 -3.8428762 -12.43581772 -6.33636189 2.4957133e-006
		 -11.82716751 -6.33636189 3.84288335 -10.060782433 -6.33636189 7.30959606 -7.30959034
		 -6.33636189 10.060790062 -3.84287763 -6.33636189 11.82716846 1.2931924e-006 -6.33636189
		 12.43581963 3.84287953 -6.33636189 11.82716846 7.30959129 -6.33636189 10.060783386
		 10.060783386 -6.33636189 7.30959463 11.82716751 -6.33636189 3.84288073 12.43581772
		 -6.33636189 2.4957133e-006 12.62427139 -4.31296301 -4.10187149 10.73885155 -4.31296301
		 -7.80222702 7.80222988 -4.31296301 -10.73884773 4.10187578 -4.31296301 -12.62426949
		 1.6638089e-006 -4.31296301 -13.27394295 -4.10187197 -4.31296301 -12.62426949 -7.80222702
		 -4.31296301 -10.73884583 -10.73884583 -4.31296301 -7.80222607 -12.62426662 -4.31296301
		 -4.10187101 -13.27394009 -4.31296301 2.4957133e-006 -12.62426662 -4.31296301 4.10187531
		 -10.73884487 -4.31296301 7.80222797 -7.80222607 -4.31296301 10.73884773 -4.10187149
		 -4.31296301 12.62426949 1.2682145e-006 -4.31296301 13.27394199 4.10187244 -4.31296301
		 12.62426949 7.80222702 -4.31296301 10.73884583 10.73884583 -4.31296301 7.80222797
		 12.62426662 -4.31296301 4.10187483 13.27394009 -4.31296301 2.4957133e-006 13.11052036
		 -2.18336105 -4.25986528 11.15247822 -2.18336105 -8.10274792 8.10274982 -2.18336105
		 -11.15247536 4.25986814 -2.18336105 -13.11051846 1.6638089e-006 -2.18336105 -13.78521919
		 -4.25986528 -2.18336105 -13.11051846;
	setAttr ".tk[166:331]" -8.10274506 -2.18336105 -11.15247345 -11.15247345 -2.18336105
		 -8.10274506 -13.11051369 -2.18336105 -4.25986147 -13.78521347 -2.18336105 2.4957133e-006
		 -13.11051369 -2.18336105 4.25986719 -11.15247345 -2.18336105 8.10274887 -8.10274315
		 -2.18336105 11.15247631 -4.25986433 -2.18336105 13.11051846 1.2529783e-006 -2.18336105
		 13.78521919 4.25986624 -2.18336105 13.11051846 8.10274506 -2.18336105 11.15247345
		 11.15247345 -2.18336105 8.10274792 13.11051369 -2.18336105 4.25986719 13.78521347
		 -2.18336105 2.4957133e-006 13.27394867 0 -4.31296301 11.29149342 0 -8.20374489 8.20374966
		 0 -11.29149055 4.31296682 0 -13.27394295 1.6638089e-006 0 -13.9570446 -4.31296301
		 0 -13.27394199 -8.20374489 0 -11.29148865 -11.29148865 0 -8.20374298 -13.27394009
		 0 -4.31296206 -13.95704269 0 2.4957133e-006 -13.27394009 0 4.31296635 -11.29148865
		 0 8.20374489 -8.20374298 0 11.29149055 -4.31296301 0 13.27394199 1.2478566e-006 0
		 13.95704365 4.31296492 0 13.27394104 8.20374489 0 11.2914896 11.29148865 0 8.20374489
		 13.27394009 0 4.31296492 13.95704269 0 2.4957133e-006 13.11052036 -0.15641098 -4.25986528
		 11.15247822 -0.15641098 -8.10274792 8.10274982 -0.15641098 -11.15247536 4.25986814
		 -0.15641098 -13.11051846 1.6638089e-006 -0.15641098 -13.78521919 -4.25986528 -0.15641098
		 -13.11051846 -8.10274506 -0.15641098 -11.15247345 -11.15247345 -0.15641098 -8.10274506
		 -13.11051369 -0.15641098 -4.25986147 -13.78521347 -0.15641098 2.4957133e-006 -13.11051369
		 -0.15641098 4.25986719 -11.15247345 -0.15641098 8.10274887 -8.10274315 -0.15641098
		 11.15247631 -4.25986433 -0.15641098 13.11051846 1.2529783e-006 -0.15641098 13.78521919
		 4.25986624 -0.15641098 13.11051846 8.10274506 -0.15641098 11.15247345 11.15247345
		 -0.15641098 8.10274792 13.11051369 -0.15641098 4.25986719 13.78521347 -0.15641098
		 2.4957133e-006 12.62427139 -0.30897081 -4.10187149 10.73885155 -0.30897081 -7.80222702
		 7.80222988 -0.30897081 -10.73884773 4.10187578 -0.30897081 -12.62426949 1.6638089e-006
		 -0.30897081 -13.27394295 -4.10187197 -0.30897081 -12.62426949 -7.80222702 -0.30897081
		 -10.73884583 -10.73884583 -0.30897081 -7.80222607 -12.62426662 -0.30897081 -4.10187101
		 -13.27394009 -0.30897081 2.4957133e-006 -12.62426662 -0.30897081 4.10187531 -10.73884487
		 -0.30897081 7.80222797 -7.80222607 -0.30897081 10.73884773 -4.10187149 -0.30897081
		 12.62426949 1.2682145e-006 -0.30897081 13.27394199 4.10187244 -0.30897081 12.62426949
		 7.80222702 -0.30897081 10.73884583 10.73884583 -0.30897081 7.80222797 12.62426662
		 -0.30897081 4.10187483 13.27394009 -0.30897081 2.4957133e-006 11.82717133 -0.45392263
		 -3.84287786 10.060795784 -0.45392263 -7.30959129 7.30959558 -0.45392263 -10.060790062
		 3.84288383 -0.45392263 -11.82716751 1.6638089e-006 -0.45392263 -12.43581867 -3.8428781
		 -0.45392263 -11.82716751 -7.30959034 -0.45392263 -10.060782433 -10.060782433 -0.45392263
		 -7.30959034 -11.82716751 -0.45392263 -3.8428762 -12.43581772 -0.45392263 2.4957133e-006
		 -11.82716751 -0.45392263 3.84288335 -10.060782433 -0.45392263 7.30959606 -7.30959034
		 -0.45392263 10.060790062 -3.84287763 -0.45392263 11.82716846 1.2931924e-006 -0.45392263
		 12.43581963 3.84287953 -0.45392263 11.82716846 7.30959129 -0.45392263 10.060783386
		 10.060783386 -0.45392263 7.30959463 11.82716751 -0.45392263 3.84288073 12.43581772
		 -0.45392263 2.4957133e-006 10.73885155 -0.58769733 -3.4892602 9.13501072 -0.58769733
		 -6.63697004 6.63697433 -0.58769733 -9.13500881 3.48926353 -0.58769733 -10.73884583
		 1.6638089e-006 -0.58769733 -11.2914896 -3.4892602 -0.58769733 -10.73884583 -6.63697004
		 -0.58769733 -9.13500786 -9.13500786 -0.58769733 -6.63696957 -10.73884487 -0.58769733
		 -3.48925972 -11.29148865 -0.58769733 2.4957133e-006 -10.73884487 -0.58769733 3.48926353
		 -9.13500786 -0.58769733 6.63697147 -6.63696957 -0.58769733 9.13500977 -3.4892602
		 -0.58769733 10.73884583 1.3272975e-006 -0.58769733 11.29149055 3.48926139 -0.58769733
		 10.73884583 6.63697004 -0.58769733 9.13500881 9.13500881 -0.58769733 6.63697147 10.73884583
		 -0.58769733 3.48926282 11.29148865 -0.58769733 2.4957133e-006 9.38610172 -0.70700109
		 -3.049723864 7.98429251 -0.70700109 -5.80092478 5.80092955 -0.70700109 -7.98428726
		 3.049729109 -0.70700109 -9.38609219 1.6638089e-006 -0.70700109 -9.86912346 -3.049726725
		 -0.70700109 -9.38609219 -5.8009243 -0.70700109 -7.98428631 -7.98428631 -0.70700109
		 -5.80092049 -9.38609219 -0.70700109 -3.049723625 -9.86912251 -0.70700109 2.4957133e-006
		 -9.38609219 -0.70700109 3.049728394 -7.98428631 -0.70700109 5.80092812 -5.80092049
		 -0.70700109 7.98428869 -3.049723864 -0.70700109 9.38609505 1.3696865e-006 -0.70700109
		 9.86912441 3.049727678 -0.70700109 9.38609505 5.80092525 -0.70700109 7.98428822 7.98428774
		 -0.70700109 5.80092812 9.38609219 -0.70700109 3.049728394 9.86912251 -0.70700109
		 2.4957133e-006 7.80222988 -0.80889595 -2.53509521 6.63697433 -0.80889595 -4.82203913
		 4.82204342 -0.80889595 -6.63697004 2.53509974 -0.80889595 -7.80222702 1.6638089e-006
		 -0.80889595 -8.20374489 -2.53509545 -0.80889595 -7.80222654 -4.82203913 -0.80889595
		 -6.63697004 -6.63697004 -0.80889595 -4.82203817 -7.80222607 -0.80889595 -2.53509426
		 -8.20374298 -0.80889595 2.4957133e-006 -7.80222607 -0.80889595 2.53509974 -6.63696957
		 -0.80889595 4.82204437 -4.82203817 -0.80889595 6.63697147 -2.53509521 -0.80889595
		 7.80222797 1.4193189e-006 -0.80889595 8.20374489 2.53509808 -0.80889595 7.80222797
		 4.82204103 -0.80889595 6.63697147 6.63697004 -0.80889595 4.82204342 7.80222702 -0.80889595
		 2.53509974 8.20374489 -0.80889595 2.4957133e-006 6.026247501 -0.89087319 -1.95804381
		 5.12623024 -0.89087319 -3.72442174 3.72442579 -0.89087319 -5.12622786 1.95804739
		 -0.89087319 -6.026245117 1.6638089e-006 -0.89087319 -6.33636665 -1.95804417 -0.89087319
		 -6.02624321 -3.72442198 -0.89087319 -5.1262269 -5.1262269 -0.89087319 -3.72442055
		 -6.026242256 -0.89087319 -1.95804214 -6.3363657 -0.89087319 2.4957133e-006 -6.026242256
		 -0.89087319 1.95804787 -5.1262269 -0.89087319 3.72442436;
	setAttr ".tk[332:381]" -3.7244215 -0.89087319 5.12623024 -1.95804381 -0.89087319
		 6.026246548 1.4749711e-006 -0.89087319 6.33636904 1.95804596 -0.89087319 6.026245117
		 3.72442317 -0.89087319 5.12622976 5.12622881 -0.89087319 3.72442365 6.026245117 -0.89087319
		 1.95804751 6.33636856 -0.89087319 2.4957133e-006 4.10187578 -0.95091426 -1.33277714
		 3.48926497 -0.95091426 -2.53509521 2.53509974 -0.95091426 -3.4892602 1.33278155 -0.95091426
		 -4.10187149 1.6638089e-006 -0.95091426 -4.31296301 -1.33277798 -0.95091426 -4.10187101
		 -2.53509545 -0.95091426 -3.48925996 -3.4892602 -0.95091426 -2.53509474 -4.10187149
		 -0.95091426 -1.33277655 -4.31296301 -0.95091426 2.4957133e-006 -4.10187149 -0.95091426
		 1.33278191 -3.4892602 -0.95091426 2.53509974 -2.53509521 -0.95091426 3.48926353 -1.33277798
		 -0.95091426 4.10187483 1.5352731e-006 -0.95091426 4.31296635 1.3327812 -0.95091426
		 4.10187483 2.53509808 -0.95091426 3.48926306 3.48926139 -0.95091426 2.53509974 4.10187244
		 -0.95091426 1.33278167 4.31296492 -0.95091426 2.4957133e-006 2.076504469 -0.9875406
		 -0.67469412 1.76638019 -0.9875406 -1.28334701 1.28335071 -0.9875406 -1.76637626 0.67469811
		 -0.9875406 -2.076499224 1.6638089e-006 -0.9875406 -2.18336105 -0.6746949 -0.9875406
		 -2.076499224 -1.28334737 -0.9875406 -1.76637554 -1.76637638 -0.9875406 -1.28334606
		 -2.076499462 -0.9875406 -0.674694 -2.18336105 -0.9875406 2.4957133e-006 -2.076499462
		 -0.9875406 0.67469901 -1.76637638 -0.9875406 1.28335083 -1.28334725 -0.9875406 1.76638019
		 -0.67469442 -0.9875406 2.076504469 1.5987406e-006 -0.9875406 2.18336487 0.67469794
		 -0.9875406 2.076503754 1.28335011 -0.9875406 1.76638019 1.76637983 -0.9875406 1.28335071
		 2.0765028 -0.9875406 0.67469895 2.18336368 -0.9875406 2.4957133e-006 1.6638089e-006
		 -13.95704079 2.4957133e-006 1.6638089e-006 -0.99985039 2.4957133e-006;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DA427761-4ACA-A665-DE53-44834A053474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "polyCube1";
	rename -uid "CEAB5130-441A-41C2-938B-D7B1AB1C7CD7";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9292FD69-48C5-E922-2427-1989F1341C03";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "37F1BC5C-4A66-EA0E-C6DB-1892CDDA9C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 23.558906099553301 0 0 0 0 4.3697214598244773 0 0 0 0 8.8010569228546807 0
		 0 2.1848607299122387 0 1;
	setAttr ".wt" 0.26442989706993103;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3B93996-46DD-C39E-571B-A59A621E2179";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 23.558906099553301 0 0 0 0 4.3697214598244773 0 0 0 0 8.8010569228546807 0
		 0 2.1848607299122387 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57774258 0 ;
	setAttr ".rs" 54701;
	setAttr ".lt" -type "double3" 0 0 1.0461537243621271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.779453049776651 0 -4.4005284614273403 ;
	setAttr ".cbx" -type "double3" 11.779453049776651 1.1554851260735031 4.4005284614273403 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BA46024C-4B01-ECFA-5A06-27BFE41C90EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 23.558906099553301 0 0 0 0 4.3697214598244773 0 0 0 0 8.8010569228546807 0
		 0 2.1848607299122387 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "98F44797-4AB2-26F7-E665-8AA9267B7663";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[14:19]" -type "float3"  0 -0.084570199 0 0 -0.084570199
		 0 0 -0.084570199 0 0 -0.084570199 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AAA4D91F-4CF1-7334-8075-B999E1FFD93E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 23.558906099553301 0 0 0 0 4.3697214598244773 0 0 0 0 8.8010569228546807 0
		 0 2.1848607299122387 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80D2BD0D-4960-FC1D-3014-40BF3EA018F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE222DD7-4998-3C1C-4AAA-5D880287C201";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "62C53505-4CD0-58A6-AC21-C6A2E54C1652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92D2FE45-4E0F-DEBD-B19B-359D7EE3C020";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.41014498 0.66918254 -0.46161312
		 0.66917574 -0.41007286 0.11937597 -0.461541 0.11936921 -0.41006607 0.06790787 -0.4615342
		 0.067901105 -0.40999392 -0.48189867 -0.46146208 -0.48190552 -0.40998721 -0.53336674
		 -0.46145532 -0.53337359 -0.51308131 0.66916901 -0.51300913 0.11936247 -0.35867688
		 0.66918927 -0.3586047 0.11938274;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySoftEdge1.out" "GroundShape.i";
connectAttr "polySoftEdge3.out" "bottom_floorShape.i";
connectAttr "polyCylinder1.out" "pipe_floorShape.i";
connectAttr "polyTweakUV1.out" "Wood_Support_UVShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Wood_Support_UVShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge1.ip";
connectAttr "GroundShape.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "bottom_floorShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "bottom_floorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "bottom_floorShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "bottom_floorShape.wm" "polySoftEdge3.mp";
connectAttr "|Wood_Support_UV|polySurfaceShape1.o" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottom_floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middle_floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "top_right_floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pipe_floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_Support_UV12Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Building02_Model_01.ma
