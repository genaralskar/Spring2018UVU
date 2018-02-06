//Maya ASCII 2017ff05 scene
//Name: Building_Model01_01.ma
//Last modified: Tue, Feb 06, 2018 09:39:39 AM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "40EB9E6A-4DC1-8C1E-4A7B-EC97CA359F92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.485862932347487 27.171945707947376 -28.908317303909222 ;
	setAttr ".r" -type "double3" -19.538352749046176 -5631.3999999862726 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9D95228-4A72-A6E3-08EB-549879B209E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.811732338838127;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8163793204143466 16.065802797856758 4.9815059682300724 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "797B1D4A-495E-815C-D17A-84AF470E3218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.94169552097990827 1000.8658390038087 -4.6636112580453819 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06876EA4-419D-9DA9-D05F-4C944998F131";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.6203302067845;
	setAttr ".ow" 23.51780415430267;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.9416955209799085 1.245508797023934 -4.6636112580456039 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "172B2DF7-4782-FD68-7491-A58A7E8321A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.97849187588079845 1.7882550318120591 1001.2712904927994 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C37A066D-40FD-7FC8-32B7-F7BACA01D7EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.934901750845;
	setAttr ".ow" 14.278067970861292;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.9416955209799085 1.245508797023934 -4.6636112580456039 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AA7732FD-4AF0-DF00-827B-DAB1F7D11D44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.9162548674519 1.245508797023934 -4.6636112580453819 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C95B4191-468C-B317-AA97-72B7D8DD2BDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8579503884316;
	setAttr ".ow" 18.817804154302681;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.9416955209799085 1.245508797023934 -4.6636112580456039 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Building";
	rename -uid "12E3708C-4DDF-2C68-E635-08BB365EA02F";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 5.9745243356838635 5.9745243356838635 5.9745243356838635 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "BuildingShape" -p "Building";
	rename -uid "69CF38C0-4378-388F-DB4E-49BFDCB7D698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Building1";
	rename -uid "D071F55B-4C50-8416-71DC-739A1D038480";
	setAttr ".t" -type "double3" 0 6.4843750102491162 0 ;
	setAttr ".s" -type "double3" 6.8531287345897738 6.8531287345897738 6.8531287345897738 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "BuildingShape1" -p "Building1";
	rename -uid "BB78C7AF-4ABE-C2BE-E971-3586D5E3D8CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.27551648 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.27551648 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.27551648 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.27551648 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.77502626 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.77502626 0 ;
createNode mesh -n "polySurfaceShape1" -p "Building1";
	rename -uid "361155EF-490D-3C01-212F-1B95DB28F511";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12155761 -5.1070259e-015 
		0 0.12155761 -5.1070259e-015 0 -0.12155761 -5.1070259e-015 0 0.12155761 -5.1070259e-015 
		0 -0.12155761 -5.1070259e-015 0 0.12155761 -5.1070259e-015 0 -0.12155761 -5.1070259e-015 
		0 0.12155761 -5.1070259e-015 0;
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
createNode transform -n "Building2";
	rename -uid "6A6F3BAB-44C7-D2E6-488B-3F8F3BDBE20A";
	setAttr ".t" -type "double3" 0 13.392754396233949 0 ;
	setAttr ".s" -type "double3" 6.8531287345897738 6.8531287345897738 6.8531287345897738 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "BuildingShape2" -p "Building2";
	rename -uid "4E631DBC-4EE6-D5F5-F581-BB9569E6E1EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" -0.26664934 -0.17647791 0 ;
	setAttr ".pt[3]" -type "float3" 0.18674316 -0.10285525 0 ;
	setAttr ".pt[4]" -type "float3" -0.26664934 -0.17647791 0 ;
	setAttr ".pt[5]" -type "float3" 0.18674316 -0.10285525 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.82488042 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.82488042 0 ;
createNode mesh -n "polySurfaceShape2" -p "Building2";
	rename -uid "A646E36B-4555-24E3-CE45-A6A4C325E282";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21410288 -1.7763568e-015 
		0.20987695 0.21410288 -1.7763568e-015 0.20987695 -0.21410288 -8.437695e-015 0.20987695 
		0.21410288 -8.437695e-015 0.20987695 -0.21410288 -8.437695e-015 -0.20987695 0.21410288 
		-8.437695e-015 -0.20987695 -0.21410288 -1.7763568e-015 -0.20987695 0.21410288 -1.7763568e-015 
		-0.20987695;
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
createNode transform -n "post";
	rename -uid "7A7E0215-4DE9-C5C5-8FC6-3E89F300BA23";
	setAttr ".t" -type "double3" 2.901842062717451 2.9547919792367106 2.8791384176566366 ;
createNode mesh -n "postShape" -p "post";
	rename -uid "E6D2F363-4A87-7E77-A0FC-28B7C811ABCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.6626053 -6.17284e-014 
		0 -2.6626053 -6.894485e-014 0 2.6626053 -6.17284e-014 0 2.6626053 -6.894485e-014 
		0 2.6626053 -6.17284e-014 0 2.6626053 -6.17284e-014 0 -2.6626053 -6.17284e-014 0 
		-2.6626053 -6.17284e-014;
createNode transform -n "post1";
	rename -uid "22B1F947-40CB-D4E0-DE4B-D88780CD393E";
	setAttr ".t" -type "double3" -2.9463259765749852 2.9547919792367106 2.8791384176566366 ;
createNode mesh -n "postShape1" -p "post1";
	rename -uid "0772E0F5-4ED0-3BD1-EA15-54B0C945AB70";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.6626053 -6.17284e-014 
		0 -2.6626053 -6.894485e-014 0 2.6626053 -6.17284e-014 0 2.6626053 -6.894485e-014 
		0 2.6626053 -6.17284e-014 0 2.6626053 -6.17284e-014 0 -2.6626053 -6.17284e-014 0 
		-2.6626053 -6.17284e-014;
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
createNode transform -n "post2";
	rename -uid "4862BAB2-444B-D9E4-C5E7-A8BDE47D1024";
	setAttr ".t" -type "double3" -2.9463259765749852 2.9547919792367106 -2.9425259513828976 ;
createNode mesh -n "postShape2" -p "post2";
	rename -uid "8CCC46CA-4C02-B19D-8B2C-68BD6982F055";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.6626053 -6.17284e-014 
		0 -2.6626053 -6.894485e-014 0 2.6626053 -6.17284e-014 0 2.6626053 -6.894485e-014 
		0 2.6626053 -6.17284e-014 0 2.6626053 -6.17284e-014 0 -2.6626053 -6.17284e-014 0 
		-2.6626053 -6.17284e-014;
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
createNode transform -n "post3";
	rename -uid "713118DF-40DD-F26B-B88D-6CB58D5E6C7A";
	setAttr ".t" -type "double3" 2.9439408572377941 2.9547919792367106 -2.8995313150456328 ;
createNode mesh -n "postShape3" -p "post3";
	rename -uid "5BD398DD-4935-8742-5F74-6E8D45B9C2D3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.6626053 -6.17284e-014 
		0 -2.6626053 -6.894485e-014 0 2.6626053 -6.17284e-014 0 2.6626053 -6.894485e-014 
		0 2.6626053 -6.17284e-014 0 2.6626053 -6.17284e-014 0 -2.6626053 -6.17284e-014 0 
		-2.6626053 -6.17284e-014;
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
createNode transform -n "post4";
	rename -uid "E055871A-42C1-E52D-936B-038E239DA1D7";
	setAttr ".t" -type "double3" 4.8432352480084884 6.1336426388282126 -0.024808876142353498 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "postShape4" -p "post4";
	rename -uid "CE9EFC7F-4D81-20AF-4835-7E9E8A382ADF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9531932e-014 -4.0159793 
		-5.7509553e-014 3.7969627e-014 -4.0159793 -7.3163697e-014 2.9531932e-014 4.0159793 
		-5.7509553e-014 3.7969627e-014 4.0159793 -7.1664896e-014 2.9531932e-014 4.0159793 
		-5.7509553e-014 3.7969627e-014 4.0159793 -6.5947248e-014 2.9531932e-014 -4.0159793 
		-5.9008354e-014 3.7969627e-014 -4.0159793 -6.5947248e-014;
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
createNode transform -n "post5";
	rename -uid "CB9F25E9-48D4-4AC3-AFE7-71AE1A627663";
	setAttr ".t" -type "double3" -4.1806295932864916 6.1336426388282126 -0.024808876142353498 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "postShape5" -p "post5";
	rename -uid "29FDFFCB-46FF-DB83-CC71-779498835057";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9357406e-014 -4.1039314 
		-3.9745984e-014 4.3742787e-014 -4.1039314 -5.739853e-014 3.9357406e-014 4.1039314 
		-3.9745984e-014 4.3742787e-014 4.1039314 -5.5511151e-014 4.0356607e-014 4.1039314 
		-3.7747583e-014 4.4741988e-014 4.1039314 -4.8183679e-014 4.0356607e-014 -4.1039314 
		-3.9246384e-014 4.4741988e-014 -4.1039314 -4.8183679e-014;
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
createNode transform -n "post6";
	rename -uid "E9FFA87F-4EC4-03F3-C0AA-86BCE9FA88E1";
	setAttr ".t" -type "double3" 0.06021614636948236 6.1336426388282126 -3.4712153939247101 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
createNode mesh -n "postShape6" -p "post6";
	rename -uid "B3491B89-4940-15F0-670F-65A532B0331C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7406523e-014 -4.774282 
		-5.8730798e-014 6.0951244e-014 -4.774282 -7.1942452e-014 -4.1411319e-014 9.2678299 
		3.1197267e-014 -2.8865799e-014 9.2678299 3.1641356e-014 -5.5622174e-014 9.2678299 
		3.1086245e-014 -4.1411319e-014 9.2678299 3.7636561e-014 4.7406523e-014 -4.774282 
		-5.9841021e-014 6.0951244e-014 -4.774282 -6.4726002e-014;
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
createNode transform -n "post7";
	rename -uid "4B05E387-4FFA-ACF7-FE25-98B13DDFC92B";
	setAttr ".t" -type "double3" 0.06021614636948236 6.1336426388282126 3.3635790250493511 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
createNode mesh -n "postShape7" -p "post7";
	rename -uid "91BE7720-4922-21C5-2C56-D1BD1F88AC19";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7406523e-014 -4.774282 
		-5.8730798e-014 6.0951244e-014 -4.774282 -7.1942452e-014 -4.1411319e-014 9.2678299 
		3.1197267e-014 -2.8865799e-014 9.2678299 3.1641356e-014 -5.5622174e-014 9.2678299 
		3.1086245e-014 -4.1411319e-014 9.2678299 3.7636561e-014 4.7406523e-014 -4.774282 
		-5.9841021e-014 6.0951244e-014 -4.774282 -6.4726002e-014;
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
createNode transform -n "post8";
	rename -uid "D30C324A-4129-40B8-29A4-40B11329E094";
	setAttr ".t" -type "double3" 4.8718941747656173 9.8113659015340193 -3.5273824786667505 ;
createNode mesh -n "postShape8" -p "post8";
	rename -uid "D98BAA3C-4A0D-409B-2117-148BCA5C0B0D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "post9";
	rename -uid "B3319BA0-4F1C-B81E-D1FA-EEBD2B7F8044";
	setAttr ".t" -type "double3" 4.8718941747656173 9.8113659015340193 3.3953714863524458 ;
createNode mesh -n "postShape9" -p "post9";
	rename -uid "9DC29019-43F0-3026-969A-C08A4DBAC686";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "post10";
	rename -uid "1252A4C9-4F7A-7311-F87C-C0B046F5B6B4";
	setAttr ".t" -type "double3" -4.2439977476528741 9.8113659015340193 3.3953714863524458 ;
createNode mesh -n "postShape10" -p "post10";
	rename -uid "4C683471-452B-FD57-54A9-1F9C9AEE93AA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "post11";
	rename -uid "B41FDBFC-472F-A72F-FCE7-909BA943AC0C";
	setAttr ".t" -type "double3" -4.2439977476528741 9.8113659015340193 -3.4448485078447439 ;
createNode mesh -n "postShape11" -p "post11";
	rename -uid "D6E7DE9F-41A4-4992-4431-30BB499399F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "post12";
	rename -uid "CC7B787C-4AFA-0ECD-A2EF-688E6126425E";
	setAttr ".t" -type "double3" 6.3293062490867698 12.951398250047719 -0.024808876142353498 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "postShape12" -p "post12";
	rename -uid "C23F8F7E-40B7-B016-7272-D885AE8CF604";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9531932e-014 -5.7277498 
		-5.7509553e-014 3.7969627e-014 -5.7277498 -7.3163697e-014 2.9531932e-014 5.7277498 
		-5.7509553e-014 3.7969627e-014 5.7277498 -7.1664896e-014 2.9531932e-014 5.7277498 
		-5.7509553e-014 3.7969627e-014 5.7277498 -6.5947248e-014 2.9531932e-014 -5.7277498 
		-5.9008354e-014 3.7969627e-014 -5.7277498 -6.5947248e-014;
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
createNode transform -n "post13";
	rename -uid "F81DD5D0-41BA-98FF-51A9-3B8148A2E492";
	setAttr ".t" -type "double3" -4.9187668917616048 12.951398250047719 -0.024808876142353498 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "postShape13" -p "post13";
	rename -uid "DE1F2FCF-4F16-D066-4952-AA812DBA8AF4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9531932e-014 -5.7277498 
		-5.7509553e-014 3.7969627e-014 -5.7277498 -7.3163697e-014 2.9531932e-014 5.7277498 
		-5.7509553e-014 3.7969627e-014 5.7277498 -7.1664896e-014 2.9531932e-014 5.7277498 
		-5.7509553e-014 3.7969627e-014 5.7277498 -6.5947248e-014 2.9531932e-014 -5.7277498 
		-5.9008354e-014 3.7969627e-014 -5.7277498 -6.5947248e-014;
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
createNode transform -n "post14";
	rename -uid "28A5B737-4C67-A81A-67B3-1BB6E8CE14AC";
	setAttr ".t" -type "double3" 0.06021614636948236 12.924368947034232 4.834886951697758 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
createNode mesh -n "postShape14" -p "post14";
	rename -uid "6EC855F2-4782-A920-CDF4-2A8C22D3AB52";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7406523e-014 -5.9458776 
		-1.4577228e-013 6.0951244e-014 -5.9458776 -1.5898394e-013 4.7406523e-014 5.9458776 
		-1.4577228e-013 6.0951244e-014 5.9458776 -1.5787371e-013 4.7406523e-014 5.9458776 
		-1.4577228e-013 6.0951244e-014 5.9458776 -1.5176749e-013 4.7406523e-014 -5.9458776 
		-1.4688251e-013 6.0951244e-014 -5.9458776 -1.5176749e-013;
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
createNode transform -n "post15";
	rename -uid "0C03A863-4A10-58A0-C4B4-729F39946E6D";
	setAttr ".t" -type "double3" 0.06021614636948236 12.924368947034232 -4.8162842571535904 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
createNode mesh -n "postShape15" -p "post15";
	rename -uid "9AB72E9C-4B26-B81B-CB8A-15A02FAB289B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7406523e-014 -5.9458776 
		-1.4577228e-013 6.0951244e-014 -5.9458776 -1.5898394e-013 4.7406523e-014 6.9015379 
		-1.4577228e-013 6.0951244e-014 6.9015379 -1.5787371e-013 4.7406523e-014 6.9015379 
		-1.4577228e-013 6.0951244e-014 6.9015379 -1.5176749e-013 4.7406523e-014 -5.9458776 
		-1.4688251e-013 6.0951244e-014 -5.9458776 -1.5176749e-013;
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
createNode transform -n "post16";
	rename -uid "1A801B68-4CA0-A764-FE43-FA9CE47F662B";
	setAttr ".t" -type "double3" 4.8554249988974094 16.569135837803106 -4.7627469223770271 ;
createNode mesh -n "postShape16" -p "post16";
	rename -uid "EF31290A-465D-8EC8-D27B-2FAE7F76C907";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 1.4300107 1.9753625 -6.3948846e-014 
		1.2539374 1.6073438 -7.1165296e-014 1.4300107 1.9753625 -6.3948846e-014 1.2539374 
		1.6073438 -6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014 3.3306691e-015 
		-2.8362741 -6.3948846e-014;
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
createNode transform -n "post17";
	rename -uid "909083C3-418D-60D7-EB82-A6A22E39297C";
	setAttr ".t" -type "double3" 4.8554249988974094 16.569135837803106 4.8321119690493992 ;
createNode mesh -n "postShape17" -p "post17";
	rename -uid "F8C8ABED-45C2-FBD0-66DE-13BF05EB77E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 1.4300107 1.9753625 -6.3948846e-014 
		1.2539374 1.6073438 -7.1165296e-014 1.4300107 1.9753625 -6.3948846e-014 1.2539374 
		1.6073438 -6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014 3.3306691e-015 
		-2.8362741 -6.3948846e-014;
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
createNode transform -n "post18";
	rename -uid "C186C03A-4BEB-3ACA-A1AB-CC99C86D838F";
	setAttr ".t" -type "double3" -4.7892936700768294 16.569135837803106 4.8321119690493992 ;
createNode mesh -n "postShape18" -p "post18";
	rename -uid "AE8E6DED-463B-957C-7799-5380CE44D8BB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 -1.6282867 1.2724506 -5.595524e-014 
		-1.6282867 1.2724506 -6.317169e-014 -1.6282867 1.2724506 -5.595524e-014 -1.6282867 
		1.2724506 -5.595524e-014 3.3306691e-015 -2.8362741 -6.3948846e-014 3.3306691e-015 
		-2.8362741 -6.3948846e-014;
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
createNode transform -n "post19";
	rename -uid "9F1C8CB1-4E09-31CD-8E37-22BAEFCBA7BE";
	setAttr ".t" -type "double3" -4.7892936700768294 16.569135837803106 -4.8598460507479375 ;
createNode mesh -n "postShape19" -p "post19";
	rename -uid "97EA6859-4F37-0091-A1BC-E9A5CE473630";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 -1.6282867 1.2724506 -5.595524e-014 
		-1.6282867 1.2724506 -6.317169e-014 -1.6282867 1.2724506 -5.595524e-014 -1.6282867 
		1.2724506 -5.595524e-014 3.3306691e-015 -2.8362741 -6.3948846e-014 3.3306691e-015 
		-2.8362741 -6.3948846e-014;
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
createNode transform -n "post20";
	rename -uid "6DD13644-4211-AC38-B56D-D9AA060FF484";
	setAttr ".t" -type "double3" -4.2439977476528759 11.943457051599299 -4.1849743166230962 ;
	setAttr ".r" -type "double3" -45 0 0 ;
createNode mesh -n "postShape20" -p "post20";
	rename -uid "C803FA7B-4450-0F01-0C6E-1E81759D7FDC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093037829 -0.62190318 -0.093037829 
		-0.093037829 -0.62190318 -0.093037829 0.093037829 0.62190318 -0.093037829 -0.093037829 
		0.62190318 -0.093037829 0.093037829 0.62190318 0.093037829 -0.093037829 0.62190318 
		0.093037829 0.093037829 -0.62190318 0.093037829 -0.093037829 -0.62190318 0.093037829;
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
createNode transform -n "post21";
	rename -uid "0CBD0033-42D5-85A8-7D0F-9A8402EF8028";
	setAttr ".t" -type "double3" 4.8724081514669155 11.943457051599299 -4.1849743166230962 ;
	setAttr ".r" -type "double3" -45 0 0 ;
createNode mesh -n "postShape21" -p "post21";
	rename -uid "F33FA05D-465E-D2F4-4CA0-478E30CEBF3A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093037829 -0.62190318 -0.093037829 
		-0.093037829 -0.62190318 -0.093037829 0.093037829 0.62190318 -0.093037829 -0.093037829 
		0.62190318 -0.093037829 0.093037829 0.62190318 0.093037829 -0.093037829 0.62190318 
		0.093037829 0.093037829 -0.62190318 0.093037829 -0.093037829 -0.62190318 0.093037829;
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
createNode transform -n "post22";
	rename -uid "6FD91DE7-49CF-E80C-C2BA-609262B19864";
	setAttr ".t" -type "double3" 4.8724081514669155 11.943457051599299 4.2258782246673983 ;
	setAttr ".r" -type "double3" -45 180 0 ;
createNode mesh -n "postShape22" -p "post22";
	rename -uid "00DDA6A1-4793-9EF5-AEBD-478178DD3CD5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093037829 -0.62190318 -0.093037829 
		-0.093037829 -0.62190318 -0.093037829 0.093037829 0.62190318 -0.093037829 -0.093037829 
		0.62190318 -0.093037829 0.093037829 0.62190318 0.093037829 -0.093037829 0.62190318 
		0.093037829 0.093037829 -0.62190318 0.093037829 -0.093037829 -0.62190318 0.093037829;
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
createNode transform -n "post23";
	rename -uid "93493972-4CEE-05C3-0CA0-0289A648BF8F";
	setAttr ".t" -type "double3" -4.2285803541742499 11.943457051599299 4.2258782246673983 ;
	setAttr ".r" -type "double3" -45 180 0 ;
createNode mesh -n "postShape23" -p "post23";
	rename -uid "A081F20B-4A71-BFEC-C20C-09B7D0526E73";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093037829 -0.62190318 -0.093037829 
		-0.093037829 -0.62190318 -0.093037829 0.093037829 0.62190318 -0.093037829 -0.093037829 
		0.62190318 -0.093037829 0.093037829 0.62190318 0.093037829 -0.093037829 0.62190318 
		0.093037829 0.093037829 -0.62190318 0.093037829 -0.093037829 -0.62190318 0.093037829;
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
createNode transform -n "Door_frame";
	rename -uid "92C86B13-4AE0-A984-7F43-348A68F42422";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0010616641463854 3.159031088331461 -3.396059129071161 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.95659370547395828 0.95659370547395828 0.95659370547395828 ;
	setAttr ".rp" -type "double3" 0 1.8673260974567401e-016 3.1590310883314627 ;
	setAttr ".rpt" -type "double3" 0 -3.1590310883314627 -3.1590310883314618 ;
	setAttr ".sp" -type "double3" 0 1.4475053396955622e-016 2.4488033315937776 ;
	setAttr ".spt" -type "double3" 0 4.1982075776117988e-017 0.71022775673768712 ;
createNode mesh -n "Door_frameShape" -p "Door_frame";
	rename -uid "71169A55-4D54-354B-0EAF-D8B20BE7EC01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[23]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[24]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[25]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[26]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[27]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[28]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[40]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[41]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[42]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[55]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[56]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[57]" -type "float3" 0 3.3306691e-016 0.1695233 ;
createNode transform -n "Ground";
	rename -uid "FA6992E8-4191-5055-C401-F0ACB7F727B8";
	setAttr ".s" -type "double3" 22.462548545695469 22.462548545695469 22.462548545695469 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "27844A1F-4890-FE43-E194-FAA36360AD86";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Roof";
	rename -uid "B1AD4C60-4BE7-090C-3F1D-EABAE09CE3BD";
	setAttr ".t" -type "double3" -4.0195181244866145 21.202306649929593 0 ;
createNode mesh -n "RoofShape" -p "Roof";
	rename -uid "E4D2D0C5-44C3-E9D9-994A-DBAB6CFD83BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 3.2260504 4.3544288 0.49075127 ;
	setAttr ".pt[1]" -type "float3" 6.1723435e-009 0 0.49075127 ;
	setAttr ".pt[2]" -type "float3" 3.2260504 4.3544288 0.49075127 ;
	setAttr ".pt[3]" -type "float3" 6.1723435e-009 0 0.49075127 ;
	setAttr ".pt[4]" -type "float3" 3.2260504 4.3544288 0 ;
	setAttr ".pt[6]" -type "float3" 3.2260504 4.3544288 0 ;
	setAttr ".pt[8]" -type "float3" 0.72845656 0.11345549 0 ;
	setAttr ".pt[9]" -type "float3" 0.7284565 0.11345549 0.49075127 ;
	setAttr ".pt[10]" -type "float3" 0.55412924 -0.17830868 0.49075127 ;
	setAttr ".pt[11]" -type "float3" 0.5541293 -0.17830868 0 ;
createNode transform -n "Roof1";
	rename -uid "0494C3C5-44B9-A1FB-5036-819A4AD73187";
	setAttr ".t" -type "double3" 4.1422211880517654 21.202306649929593 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "RoofShape1" -p "Roof1";
	rename -uid "6F2C241C-4EBD-0A0C-7810-1DB6121BEA97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 1.2859756 2.1703882 0 ;
	setAttr ".pt[2]" -type "float3" 1.2859756 2.1703882 0 ;
	setAttr ".pt[4]" -type "float3" 1.2859756 2.1703882 -0.49075127 ;
	setAttr ".pt[5]" -type "float3" -6.1723435e-009 0 -0.49075127 ;
	setAttr ".pt[6]" -type "float3" 1.2859756 2.1703882 -0.49075127 ;
	setAttr ".pt[7]" -type "float3" -6.1723435e-009 0 -0.49075127 ;
	setAttr ".pt[8]" -type "float3" -0.76102227 -1.6867485 -0.49075127 ;
	setAttr ".pt[9]" -type "float3" -0.76102233 -1.6867485 0 ;
	setAttr ".pt[10]" -type "float3" -0.90951753 -1.9175694 0 ;
	setAttr ".pt[11]" -type "float3" -0.90951747 -1.9175694 -0.49075127 ;
createNode mesh -n "polySurfaceShape4" -p "Roof1";
	rename -uid "E9807784-447E-438C-AF47-34A2904E753B";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.885701 1.0318255 0 ;
	setAttr ".pt[2]" -type "float3" 0.885701 1.0318255 0 ;
	setAttr ".pt[4]" -type "float3" 0.885701 1.0318255 0 ;
	setAttr ".pt[6]" -type "float3" 0.885701 1.0318255 0 ;
	setAttr ".pt[8]" -type "float3" -3.5762787e-007 -4.7683716e-007 0 ;
	setAttr ".pt[9]" -type "float3" -3.5762787e-007 -4.7683716e-007 0 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-007 -4.7683716e-007 0 ;
	setAttr ".pt[11]" -type "float3" -2.3841858e-007 -4.7683716e-007 0 ;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "post29";
	rename -uid "6D7F4620-44FB-8E89-84F9-449A9D3DF75E";
	setAttr ".t" -type "double3" 0 26.219291639277056 0 ;
	setAttr ".s" -type "double3" 1.2883992950278171 1.2883992950278171 1.2883992950278171 ;
createNode mesh -n "postShape29" -p "post29";
	rename -uid "3E827AF5-4833-46B1-7850-319DA7184136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.110223e-016 1.1934898e-014 
		6.2551837 0 1.1934898e-014 6.2551837 1.110223e-016 -1.1934898e-014 6.2551837 0 -1.1934898e-014 
		6.2551837 0 -1.1934898e-014 -5.8945327 0 -1.1934898e-014 -5.8945327 0 1.1934898e-014 
		-5.8945327 0 1.1934898e-014 -5.8945327;
createNode transform -n "pCube4";
	rename -uid "27AB4B64-4B77-8568-7C6A-A8AAA6E71392";
	setAttr ".t" -type "double3" 9.147023093281426 15.873614391103171 2.5766064006941973 ;
	setAttr ".r" -type "double3" -90.000000000000625 75.770629422858661 -90.000000000000469 ;
	setAttr ".s" -type "double3" 0.62269055566995068 0.62269055566995068 0.62269055566995068 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FE369949-4684-57E7-1B18-5DA2099C9D9C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7531724 0.64925301 -4.4620104 
		-0.8331579 -0.26394689 -4.4620104 1.7093022 0.8222537 -4.4620104 -0.87702823 -0.090946227 
		-4.4620104 1.7093024 0.82225382 1.1937178 -0.87702823 -0.090946227 1.1937178 1.7531726 
		0.64925313 1.1937178 -0.8331579 -0.26394689 1.1937178;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "pCube5";
	rename -uid "B74B066D-48FF-9A0D-DDA1-4FB95B808955";
	setAttr ".t" -type "double3" 9.147023093281426 15.873614391103171 -2.5736636302001821 ;
	setAttr ".r" -type "double3" 89.999999999999972 284.2293705771404 -90.000000000000099 ;
	setAttr ".s" -type "double3" 0.62269055566995068 0.62269055566995068 0.62269055566995068 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4320C82E-4EF0-92DB-0F6A-CFBC045FE173";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8664899 0.75959188 -1.1937178 
		-0.8512457 -0.28961524 -1.1937178 1.8226198 0.93259257 -1.1937178 -0.89511603 -0.11661458 
		-1.1937178 1.82262 0.93259233 4.4620104 -0.89511585 -0.11661458 4.4620104 1.8664901 
		0.75959188 4.4620104 -0.85124552 -0.28961524 4.4620104;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "post24";
	rename -uid "68E8865D-4F42-02F9-1AA0-6A87E7C12571";
	setAttr ".t" -type "double3" 8.9981023934714273 6.1336426388282117 -0.024808876142353498 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "postShape24" -p "post24";
	rename -uid "1160A404-4641-5AEF-BC3B-05BAA5913310";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9531932e-014 -3.9615645 
		-7.7049478e-014 3.7969627e-014 -3.9615645 -9.2703623e-014 2.9531932e-014 3.9615645 
		-7.7049478e-014 3.7969627e-014 3.9615645 -9.1204821e-014 2.9531932e-014 3.9615645 
		-7.7049478e-014 3.7969627e-014 3.9615645 -8.5487173e-014 2.9531932e-014 -3.9615645 
		-7.8548279e-014 3.7969627e-014 -3.9615645 -8.5487173e-014;
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
createNode transform -n "post25";
	rename -uid "4216A14B-4D76-FFCF-EC84-2981C1C68E61";
	setAttr ".t" -type "double3" 8.9605936794617538 9.8113659015340193 -3.5273824786667505 ;
createNode mesh -n "postShape25" -p "post25";
	rename -uid "E0A99E50-4A23-B7A8-6C81-48A7BBBA3527";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 4.9771504 
		-6.3948846e-014 5.5511151e-015 4.9771504 -7.1165296e-014 5.2735594e-015 4.2060575 
		-6.3948846e-014 5.5511151e-015 4.2060575 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "post26";
	rename -uid "EC7B178C-46E6-D730-0AD2-B29B6214BAB6";
	setAttr ".t" -type "double3" 8.9112393809625097 9.8113659015340193 3.3953714863524458 ;
createNode mesh -n "postShape26" -p "post26";
	rename -uid "1586179B-4CE4-A7F1-568E-6B948F5283E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 4.2060575 
		-6.3948846e-014 5.5511151e-015 4.2060575 -7.1165296e-014 5.2735594e-015 4.9771504 
		-6.3948846e-014 5.5511151e-015 4.9771504 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "post27";
	rename -uid "08C0F7A1-4FC4-0900-38CF-C984BFBD5252";
	setAttr ".t" -type "double3" 6.6661512223370387 2.8903753089581601 -3.2362373189951565 ;
createNode mesh -n "postShape27" -p "post27";
	rename -uid "8383A72E-42C7-F38B-210D-8CBDB641DCC2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "post28";
	rename -uid "274AFD1B-4724-EB77-ADB8-B78F5889CD1C";
	setAttr ".t" -type "double3" 6.6661512223370387 2.8903753089581601 3.3473449868500378 ;
createNode mesh -n "postShape28" -p "post28";
	rename -uid "DA7C93D5-4269-67E0-7648-838A89E1DBC9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "pCube6";
	rename -uid "DF645822-410A-B27E-E67E-6D8F7A517684";
	setAttr ".t" -type "double3" -6.5211105507639724 23.473211116566358 1.984610547788962 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.53218393213804172 0.53218393213804172 0.53218393213804172 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D92219FA-45CD-6A49-EADF-90BC3BA4044C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.5234433 0 0 5.0783291 
		0 0 -1.5234433 0 0 5.0783291 0 0 5.3754368 0 0 5.3754368 0 0 5.3754368 0 0 5.3754368;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "pCube7";
	rename -uid "9322DA47-4FB9-D88F-DB81-09B292FA29EA";
	setAttr ".t" -type "double3" -6.5211105507639715 23.473211116566358 -1.8907750127380667 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.53218393213804172 0.53218393213804172 0.53218393213804172 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D455C06C-434B-4F5A-5F04-99ABBB26A9D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -5.3754368 0 0 -5.3754368 
		0 0 -5.3754368 0 0 -5.3754368 0 0 1.5234433 -4.7683716e-007 -4.7683716e-007 -5.07833 
		0 0 1.5234433 -4.7683716e-007 -4.7683716e-007 -5.07833;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "Building3";
	rename -uid "F5ECEF36-4554-DAE0-CFE7-BFBCA54A649F";
	setAttr ".t" -type "double3" 0 15.098782595608318 -5.7921621776924983 ;
	setAttr ".s" -type "double3" 6.8531287345897738 6.8531287345897738 6.8531287345897738 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "BuildingShape3" -p "Building3";
	rename -uid "A711C058-413C-8160-52EB-128DB0E1C42A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.24814866 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.24814866 0 ;
createNode mesh -n "polySurfaceShape3" -p "Building3";
	rename -uid "7B2DC744-4C16-59B7-217C-A1B49FE76899";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14436816 -9.4368957e-016 
		-0.28940749 -0.14436816 -9.4368957e-016 -0.28940749 0.14436816 -0.34063813 -0.28940749 
		-0.14436816 -0.34063813 -0.28940749 0.14436816 -0.34063813 0.28940749 -0.14436816 
		-0.34063813 0.28940749 0.14436816 -9.4368957e-016 0.28940749 -0.14436816 -9.4368957e-016 
		0.28940749;
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
createNode transform -n "Roof2";
	rename -uid "C3C27C67-48E3-751B-7176-B7AA310B0563";
	setAttr ".t" -type "double3" -0.99319843588118828 20.578073938753835 -7.1925747560149018 ;
	setAttr ".r" -type "double3" 0 0 -12.514830862588738 ;
createNode mesh -n "Roof2Shape" -p "Roof2";
	rename -uid "E68E3E82-4284-AFA0-2596-FABABC175B5A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3785723 0.88151354 -5.0634255 
		-3.3547587 -3.8376901 -5.0680118 1.6776172 0.69719291 -5.0630603 -3.055716 -4.0220075 
		-5.0676475 1.6839455 0.69859755 5.070435 -3.0493875 -4.0206037 5.0658493 1.3849012 
		0.88291854 5.0700703 -3.3484302 -3.8362854 5.0654831;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "Roof3";
	rename -uid "C40D7B0D-4920-2C0E-D78E-92B235BCA5AB";
	setAttr ".t" -type "double3" 0.97556772337639819 20.578073938753835 -7.1925747560149018 ;
	setAttr ".r" -type "double3" -180.05215754894905 -0.23497829013937013 -167.48506218442279 ;
createNode mesh -n "Roof3Shape" -p "Roof3";
	rename -uid "456BD65B-4725-B119-58C8-6C967FD4B8D3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3817233 0.88221306 -5.066762 
		-3.351589 -3.8369865 -5.066762 1.6807662 0.69789183 -5.066762 -3.0525484 -4.0213046 
		-5.066762 1.6807662 0.69789183 5.066762 -3.0525484 -4.0213046 5.066762 1.3817233 
		0.88221306 5.066762 -3.351589 -3.8369865 5.066762;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "Roof4";
	rename -uid "F7527B0C-45EC-EB80-7E2E-D8A7D9740854";
	setAttr ".t" -type "double3" -0.99319843588118828 11.947302788991969 5.6542181222603629 ;
	setAttr ".r" -type "double3" 0 0 -12.514830862588738 ;
	setAttr ".s" -type "double3" 0.87552255081568997 0.87552255081568997 0.87552255081568997 ;
createNode mesh -n "Roof4Shape" -p "Roof4";
	rename -uid "461F961F-4B88-64FE-ADBA-E081886A321E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6890041 0.95041895 -4.2718968 
		-3.2859108 -3.6964958 -4.2778387 2.022063 0.77364832 -4.2714076 -2.9528537 -3.8732641 
		-4.2773514 2.0277576 0.7749123 4.2812934 -2.9471595 -3.8720005 4.275351 1.6946988 
		0.95168304 4.2808051 -3.2802169 -3.6952322 4.2748604;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "Roof5";
	rename -uid "F6D2DDBB-4CB9-9C83-DE0E-D5849A73EC29";
	setAttr ".t" -type "double3" 0.97556772337639819 11.947302788991969 5.6542181222603629 ;
	setAttr ".r" -type "double3" -180.05215754894905 -0.23497829013937013 -167.48506218442279 ;
	setAttr ".s" -type "double3" 0.87552255081568997 0.87552255081568997 0.87552255081568997 ;
createNode mesh -n "Roof5Shape" -p "Roof5";
	rename -uid "131D5C83-4AD4-B431-7682-24B33FBEB5BC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6876199 0.95011181 -4.2705169 
		-3.2052734 -3.6232526 -4.2781849 2.0206747 0.77334028 -4.2698741 -2.8722208 -3.8000207 
		-4.2775431 2.0290656 0.77520239 4.2829022 -2.8638296 -3.7981601 4.2752318 1.6960102 
		0.95197415 4.2822576 -3.196883 -3.6213906 4.2745876;
	setAttr -s 8 ".vt[0:7]"  -3.69750881 -5.075187683 7.38687563 4.45630074 4.42385387 7.38687563
		 -4.45630074 -4.42385387 7.38687563 3.69750881 5.075187683 7.38687563 -4.45630074 -4.42385387 -7.38687563
		 3.69750881 5.075187683 -7.38687563 -3.69750881 -5.075187683 -7.38687563 4.45630074 4.42385387 -7.38687563;
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
createNode transform -n "Building4";
	rename -uid "65963FD4-43D5-D97C-881D-4381A4B85431";
	setAttr ".t" -type "double3" 0 7.0864857125597256 5.4229185348747091 ;
	setAttr ".s" -type "double3" 6.8531287345897738 6.8531287345897738 6.8531287345897738 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "BuildingShape4" -p "Building4";
	rename -uid "8302BBB7-44DD-4ED4-6BAD-94AD3996EA8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.15771855 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.15771855 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.15771855 -0.097013831 ;
	setAttr ".pt[5]" -type "float3" 0 -0.15771855 -0.097013831 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.097013831 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.097013831 ;
	setAttr ".pt[8]" -type "float3" 0 0.18267705 -0.097013831 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.097013831 ;
	setAttr ".pt[11]" -type "float3" 0 0.18267705 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.35563183 -0.5 0.21059251 0.35563183 -0.5 0.21059251
		 -0.35563183 0.15936187 0.21059251 0.35563183 0.15936187 0.21059251 -0.35563183 0.15936187 -0.21059251
		 0.35563183 0.15936187 -0.21059251 -0.35563183 -0.5 -0.21059251 0.35563183 -0.5 -0.21059251
		 0 0.15936187 -0.21059251 0 -0.5 -0.21059251 0 -0.5 0.21059251 0 0.15936187 0.21059251;
	setAttr -s 20 ".ed[0:19]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 0 10 1 0 9 10 0 11 3 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Building4";
	rename -uid "76ABD927-45A2-DFB8-E9BB-658B4681394F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14436816 -9.4368957e-016 
		-0.28940749 -0.14436816 -9.4368957e-016 -0.28940749 0.14436816 -0.34063813 -0.28940749 
		-0.14436816 -0.34063813 -0.28940749 0.14436816 -0.34063813 0.28940749 -0.14436816 
		-0.34063813 0.28940749 0.14436816 -9.4368957e-016 0.28940749 -0.14436816 -9.4368957e-016 
		0.28940749;
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
createNode transform -n "pCylinder1";
	rename -uid "EC3E9A9B-4906-7978-D60E-7CB2B21EE076";
	setAttr ".t" -type "double3" -7.2790932510704405 6.4384792253716068 0 ;
	setAttr ".s" -type "double3" 1.5260614459882436 1.5260614459882436 1.5260614459882436 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6D331328-4245-3054-E156-3CAD62554790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.46485272 0.12611805 0 
		-0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 
		0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 
		0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 
		-0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 
		0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 
		-0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 
		0 -0.46485272 0.12611805 0 -0.46485272 -0.12611805 0 -6.6613381e-015 0.12611805 0 
		-6.6613381e-015 -0.12611805 0 -6.6613381e-015 0.12611805 0 -6.6613381e-015 -0.12611805 
		0 -6.6613381e-015 0.12611805 0 -6.6613381e-015 -0.12611805 0;
createNode transform -n "post30";
	rename -uid "1DEA4709-4B21-EF94-E423-53A2547B5F87";
	setAttr ".t" -type "double3" -4.3616995162997902 4.9538109467036975 -3.0046671067515098 ;
	setAttr ".r" -type "double3" -45 90 0 ;
createNode mesh -n "postShape30" -p "post30";
	rename -uid "5B55BABC-49C1-16CC-AC54-1394A07A5D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093037829 -1.3008621 -0.093037829 
		-0.093037829 -1.3008621 -0.093037829 0.093037829 1.3008624 -0.093037829 -0.093037829 
		1.3008624 -0.093037829 0.093037829 1.887671 0.093037829 -0.093037829 1.887671 0.093037829 
		0.093037829 -1.3008621 0.093037829 -0.093037829 -1.3008621 0.093037829;
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
createNode transform -n "post31";
	rename -uid "479D98EC-4F21-C7F7-87DC-12B8250B2D09";
	setAttr ".t" -type "double3" -4.3616995162997902 4.9538109467036975 2.8504097568423519 ;
	setAttr ".r" -type "double3" -45 90 0 ;
createNode mesh -n "postShape31" -p "post31";
	rename -uid "6960D00E-46A8-CA9F-1355-90BB2A28BDE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093037829 -1.3008621 -0.093037829 
		-0.093037829 -1.3008621 -0.093037829 0.093037829 1.3008624 -0.093037829 -0.093037829 
		1.3008624 -0.093037829 0.093037829 1.887671 0.093037829 -0.093037829 1.887671 0.093037829 
		0.093037829 -1.3008621 0.093037829 -0.093037829 -1.3008621 0.093037829;
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
createNode transform -n "Door_frame1";
	rename -uid "598296AF-418B-ADCA-C150-A2A35AF07C90";
	setAttr ".t" -type "double3" -4.5992074012741035 9.7829586815626648 1.104213875593905 ;
	setAttr ".r" -type "double3" 90 90 -8.4169413821674794e-015 ;
	setAttr ".s" -type "double3" 0.95659370547395828 0.95659370547395828 0.95659370547395828 ;
	setAttr ".rp" -type "double3" 0 1.8673260974567401e-016 3.1590310883314627 ;
	setAttr ".rpt" -type "double3" 0 -3.1590310883314627 -3.1590310883314618 ;
	setAttr ".sp" -type "double3" 0 1.4475053396955622e-016 2.4488033315937776 ;
	setAttr ".spt" -type "double3" 0 4.1982075776117988e-017 0.71022775673768712 ;
createNode mesh -n "Door_frame1Shape" -p "Door_frame1";
	rename -uid "5178714F-4E7D-9359-E472-A7AC2E22511C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.65625 0.15625 1 1 0 1 0 0 1 0 1 1 0 1 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.65625 0.15625 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[23]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[24]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[25]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[26]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[27]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[28]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[40]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[41]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[42]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[55]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[56]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[57]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr -s 58 ".vt[0:57]"  0.9510572 -0.64294195 -0.30901718 0.8090176 -0.64294195 -0.58778548
		 0.5877856 -0.64294195 -0.80901742 0.30901718 -0.64294195 -0.9510572 0 -0.64294195 -1.000000953674
		 -0.30901718 -0.64294195 -0.9510572 -0.58778554 -0.64294195 -0.80901742 -0.80901724 -0.64294195 -0.58778548
		 -0.9510569 -0.64294195 -0.30901694 -1.000000476837 -0.64294195 0 1 -0.64294195 0
		 0.9510572 0.64294171 -0.30901718 0.8090176 0.64294171 -0.58778548 0.5877856 0.64294171 -0.80901742
		 0.30901718 0.64294171 -0.9510572 0 0.64294171 -1.000000953674 -0.30901718 0.64294171 -0.9510572
		 -0.58778554 0.64294171 -0.80901742 -0.80901724 0.64294171 -0.58778548 -0.9510569 0.64294171 -0.30901694
		 -1.000000476837 0.64294171 0 1 0.64294171 0 0 0.64294171 0 -1.000000476837 -0.64294195 2.57508492
		 -1.000000476837 0.64294171 2.57508492 1 -0.64294195 2.57508492 1 0.64294171 2.57508492
		 0 -0.64294195 2.57508492 0 0.64294171 2.57508492 0.75618267 -0.64294195 -0.157444
		 0.64324737 -0.64294195 -0.39767933 0.46734655 -0.64294195 -0.58833122 0.24569862 -0.64294195 -0.71073723
		 -4.1447233e-008 -0.64294195 -0.75291586 -0.24569868 -0.64294195 -0.71073723 -0.46734655 -0.64294195 -0.58833122
		 -0.64324719 -0.64294195 -0.39767933 -0.75618249 -0.64294195 -0.15744376 -0.79509735 -0.64294195 0.10885906
		 0.79509687 -0.64294195 0.10885906 -3.1831803e-008 -0.64294195 2.32800007 -0.79509723 -0.64294195 2.32800007
		 0.79509699 -0.64294195 2.32800007 0.75618321 0.15559196 -0.157444 0.64324737 0.15559196 -0.39767933
		 6.9201413e-008 0.15559196 0.10885906 0.46734706 0.15559196 -0.58833122 0.2456997 0.15559196 -0.71073723
		 -4.1447233e-008 0.15559196 -0.75291586 -0.2456992 0.15559196 -0.71073723 -0.46734655 0.15559196 -0.58833122
		 -0.64324659 0.15559196 -0.39767933 -0.75618249 0.15559196 -0.15744376 -0.79509735 0.15559196 0.10885906
		 0.79509687 0.15559196 0.10885906 -3.1831803e-008 0.15559196 2.32800007 -0.79509723 0.15559196 2.32800007
		 0.79509699 0.15559196 2.32800007;
	setAttr -s 121 ".ed[0:120]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 11 22 1 12 22 1 13 22 1 14 22 1 15 22 1 16 22 1 17 22 1 18 22 1 19 22 1 20 22 0
		 21 22 0 9 23 0 20 24 0 23 24 0 10 25 0 21 26 0 25 26 0 27 23 0 27 25 0 22 28 0 24 28 0
		 26 28 0 0 29 0 1 30 0 29 30 0 2 31 0 30 31 0 3 32 0 31 32 0 4 33 0 32 33 0 5 34 0
		 33 34 0 6 35 0 34 35 0 7 36 0 35 36 0 8 37 0 36 37 0 9 38 0 37 38 0 10 39 0 39 29 0
		 27 40 0 23 41 0 40 41 0 38 41 0 25 42 0 39 42 0 40 42 0 29 43 1 30 44 1 43 44 0 45 43 1
		 45 44 1 31 46 1 44 46 0 45 46 1 32 47 1 46 47 0 45 47 1 33 48 1 47 48 0 45 48 1 34 49 1
		 48 49 0 45 49 1 35 50 1 49 50 0 45 50 1 36 51 1 50 51 0 45 51 1 37 52 1 51 52 0 45 52 1
		 38 53 1 52 53 0 45 53 0 39 54 1 54 43 0 45 54 0 40 55 1 45 55 0 41 56 0 55 56 0 53 56 0
		 42 57 0 54 57 0 55 57 0;
	setAttr -s 64 -ch 236 ".fc[0:63]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -84 -85 85
		mu 0 3 89 90 46
		f 3 -88 -86 88
		mu 0 3 91 89 46
		f 3 -91 -89 91
		mu 0 3 92 91 46
		f 3 -94 -92 94
		mu 0 3 93 92 46
		f 3 -97 -95 97
		mu 0 3 94 93 46
		f 3 -100 -98 100
		mu 0 3 95 94 46
		f 3 -103 -101 103
		mu 0 3 96 95 46
		f 3 -106 -104 106
		mu 0 3 97 96 46
		f 3 -109 -107 109
		mu 0 3 98 97 46
		f 3 -112 -113 84
		mu 0 3 90 99 46
		f 3 10 32 -32
		mu 0 3 44 43 47
		f 3 11 33 -33
		mu 0 3 43 42 47
		f 3 12 34 -34
		mu 0 3 42 41 47
		f 3 13 35 -35
		mu 0 3 41 40 47
		f 3 14 36 -36
		mu 0 3 40 39 47
		f 3 15 37 -37
		mu 0 3 39 38 47
		f 3 16 38 -38
		mu 0 3 38 37 47
		f 3 17 39 -39
		mu 0 3 37 36 47
		f 3 18 40 -40
		mu 0 3 36 35 47
		f 3 19 31 -42
		mu 0 3 45 44 47
		f 4 -30 42 44 -44
		mu 0 4 48 49 50 51
		f 4 30 46 -48 -46
		mu 0 4 52 53 54 55
		f 4 -110 114 116 -118
		mu 0 4 102 57 100 101
		f 4 112 119 -121 -115
		mu 0 4 60 103 104 105
		f 4 -41 43 51 -51
		mu 0 4 64 65 66 67
		f 4 41 50 -53 -47
		mu 0 4 68 69 70 71
		f 4 -1 53 55 -55
		mu 0 4 1 0 73 72
		f 4 -2 54 57 -57
		mu 0 4 2 1 72 74
		f 4 -3 56 59 -59
		mu 0 4 3 2 74 75
		f 4 -4 58 61 -61
		mu 0 4 4 3 75 76
		f 4 -5 60 63 -63
		mu 0 4 5 4 76 77
		f 4 -6 62 65 -65
		mu 0 4 6 5 77 78
		f 4 -7 64 67 -67
		mu 0 4 7 6 78 79
		f 4 -8 66 69 -69
		mu 0 4 8 7 79 80
		f 4 -9 68 71 -71
		mu 0 4 9 8 80 81
		f 4 -10 72 73 -54
		mu 0 4 0 10 82 73
		f 4 48 75 -77 -75
		mu 0 4 58 59 84 83
		f 4 -43 70 77 -76
		mu 0 4 59 56 85 84
		f 4 45 78 -80 -73
		mu 0 4 61 62 87 86
		f 4 -50 74 80 -79
		mu 0 4 62 63 88 87
		f 4 -56 81 83 -83
		mu 0 4 72 73 90 89
		f 4 -58 82 87 -87
		mu 0 4 74 72 89 91
		f 4 -60 86 90 -90
		mu 0 4 75 74 91 92
		f 4 -62 89 93 -93
		mu 0 4 76 75 92 93
		f 4 -64 92 96 -96
		mu 0 4 77 76 93 94
		f 4 -66 95 99 -99
		mu 0 4 78 77 94 95
		f 4 -68 98 102 -102
		mu 0 4 79 78 95 96
		f 4 -70 101 105 -105
		mu 0 4 80 79 96 97
		f 4 -72 104 108 -108
		mu 0 4 81 80 97 98
		f 4 -74 110 111 -82
		mu 0 4 73 82 99 90
		f 4 76 115 -117 -114
		mu 0 4 83 84 101 100
		f 4 -78 107 117 -116
		mu 0 4 84 85 102 101
		f 4 79 118 -120 -111
		mu 0 4 86 87 104 103
		f 4 -81 113 120 -119
		mu 0 4 87 88 105 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post32";
	rename -uid "62CD0876-480C-D139-5DDE-6D8886CCA23A";
	setAttr ".t" -type "double3" 0.06021614636948236 14.527209374683306 -4.9919441127007538 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
createNode mesh -n "postShape32" -p "post32";
	rename -uid "5447B8B9-40D7-7F23-ED8D-C6BE9233B360";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33628789 -4.5723014 -0.14035827 
		-0.33628789 -4.5723014 -0.14035827 0.33628789 4.5723014 -0.14035827 -0.33628789 4.5723014 
		-0.14035827 0.33628789 4.5723014 0.14035827 -0.33628789 4.5723014 0.14035827 0.33628789 
		-4.5723014 0.14035827 -0.33628789 -4.5723014 0.14035827;
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
createNode transform -n "post33";
	rename -uid "D0AAC425-4F79-35AA-8495-F6883E9FEF71";
	setAttr ".t" -type "double3" 7.8616274469976242 4.9538109467036975 -3.2503351042511186 ;
	setAttr ".r" -type "double3" -44.99999999999924 270 0 ;
createNode mesh -n "postShape33" -p "post33";
	rename -uid "A600C092-4A52-7412-7770-70904AD05796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093037829 -1.3008621 -0.093037829 
		-0.093037829 -1.3008621 -0.093037829 0.093037829 1.3008621 -0.093037829 -0.093037829 
		1.3008621 -0.093037829 0.093037829 1.3008621 0.093037829 -0.093037829 1.3008621 0.093037829 
		0.093037829 -1.3008621 0.093037829 -0.093037829 -1.3008621 0.093037829;
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
createNode transform -n "post34";
	rename -uid "89E173B6-4034-F27E-6B67-85B81E31C670";
	setAttr ".t" -type "double3" 7.8616274469976242 4.9538109467036975 3.2846059370805216 ;
	setAttr ".r" -type "double3" -44.99999999999924 270 0 ;
createNode mesh -n "postShape34" -p "post34";
	rename -uid "96AE0EE7-433B-505B-E64A-50B60AEF3313";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.093037829 -1.3008621 -0.093037829 
		-0.093037829 -1.3008621 -0.093037829 0.093037829 1.3008621 -0.093037829 -0.093037829 
		1.3008621 -0.093037829 0.093037829 1.3008621 0.093037829 -0.093037829 1.3008621 0.093037829 
		0.093037829 -1.3008621 0.093037829 -0.093037829 -1.3008621 0.093037829;
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
createNode transform -n "Building5";
	rename -uid "F07D8942-455C-34D4-8F0F-398EACBB3FEC";
	setAttr ".t" -type "double3" -4.2838329682512697 19.737480572085833 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.5587630895678077 3.5587630895678077 3.5587630895678077 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "BuildingShape5" -p "Building5";
	rename -uid "0B0FD7AE-455F-2AEA-1358-F99DBD438C3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.18614203 -0.72525811 
		0 -0.18614203 -0.72525811 0 0 -0.72525811 0 0 -0.72525811 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 -0.18614203 -2.9802322e-008 0 -0.18614203 -2.9802322e-008 -2.9387359e-039 
		0.82488042 -2.9802322e-008 -6.9270989e-032 -0.18614203 -2.9802322e-008 -1.6103965e-016 
		-0.18614203 -0.72525811 -1.6103965e-016 0.82488042 -0.72525811;
	setAttr -s 12 ".vt[0:11]"  -0.71410286 -0.5 0.70987695 0.71410286 -0.5 0.70987695
		 -0.71410286 0.5 0.70987695 0.71410286 0.5 0.70987695 -0.71410286 0.5 -0.70987695
		 0.71410286 0.5 -0.70987695 -0.71410286 -0.5 -0.70987695 0.71410286 -0.5 -0.70987695
		 0 0.5 -0.70987695 0 -0.5 -0.70987695 0 -0.5 0.70987695 0 0.5 0.70987695;
	setAttr -s 20 ".ed[0:19]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 0 10 1 0 9 10 0 11 3 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Building5";
	rename -uid "AE0E8012-4605-D1CA-42F6-33838B88FFBD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21410288 -1.7763568e-015 
		0.20987695 0.21410288 -1.7763568e-015 0.20987695 -0.21410288 -8.437695e-015 0.20987695 
		0.21410288 -8.437695e-015 0.20987695 -0.21410288 -8.437695e-015 -0.20987695 0.21410288 
		-8.437695e-015 -0.20987695 -0.21410288 -1.7763568e-015 -0.20987695 0.21410288 -1.7763568e-015 
		-0.20987695;
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
createNode transform -n "post35";
	rename -uid "4F1FDD90-49AC-D4F1-E2A1-B5BC0609F585";
	setAttr ".t" -type "double3" -3.8873260372537164 26.219291639277056 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.2883992950278171 1.2883992950278171 1.2883992950278171 ;
createNode mesh -n "postShape35" -p "post35";
	rename -uid "0879EC3C-400D-B36A-0CE5-92970EE72BFE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.1934898e-014 2.7821496 
		0 1.1934898e-014 2.7821496 0 -1.1934898e-014 2.7821496 0 -1.1934898e-014 2.7821496 
		0 -1.1934898e-014 -2.7821496 0 -1.1934898e-014 -2.7821496 0 1.1934898e-014 -2.7821496 
		0 1.1934898e-014 -2.7821496;
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
createNode transform -n "post36";
	rename -uid "C5CBAED6-434C-EA96-3339-E1BE10A0CFDC";
	setAttr ".t" -type "double3" 8.543072537243388 18.645727233542551 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.2883992950278171 1.2883992950278171 1.2883992950278171 ;
createNode mesh -n "postShape36" -p "post36";
	rename -uid "715146F3-4955-19BA-03C8-5CA092904F07";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.1934898e-014 1.8759193 
		0 1.1934898e-014 1.8759193 0 -1.1934898e-014 1.8759193 0 -1.1934898e-014 1.8759193 
		0 -1.1934898e-014 -1.8759193 0 -1.1934898e-014 -1.8759193 0 1.1934898e-014 -1.8759193 
		0 1.1934898e-014 -1.8759193;
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
createNode transform -n "post37";
	rename -uid "5F206255-45F7-E7DB-D475-8B9C8B4D567A";
	setAttr ".t" -type "double3" -0.0054269244408153838 12.931785050209337 6.7480051938962555 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.92282676098746252 ;
createNode mesh -n "postShape37" -p "post37";
	rename -uid "C4EC329E-4C3C-9738-6A77-03980D0D991D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9531932e-014 -1.7343065 
		-8.5931262e-014 3.7969627e-014 -1.7343065 -1.0158541e-013 2.9531932e-014 6.9117136 
		-8.4154905e-014 3.7969627e-014 6.9117136 -9.8310249e-014 2.9531932e-014 6.9117136 
		-8.4154905e-014 3.7969627e-014 6.9117136 -9.25926e-014 2.9531932e-014 -1.7343065 
		-8.7430063e-014 3.7969627e-014 -1.7343065 -9.4368957e-014;
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
createNode transform -n "post38";
	rename -uid "C5F8E219-42BA-0B78-33F5-3AAEA7D05148";
	setAttr ".t" -type "double3" 0 21.682567552823397 -7.0875339102957451 ;
	setAttr ".s" -type "double3" 1.2883992950278171 1.2883992950278171 1.2883992950278171 ;
createNode mesh -n "postShape38" -p "post38";
	rename -uid "EE6B45A6-4134-DF13-CC5A-889B2AB118CE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.0380585e-014 1.7711779 
		0 1.0380585e-014 1.7711779 0 -1.0380585e-014 1.7711779 0 -1.0380585e-014 1.7711779 
		0 -1.0380585e-014 -1.7711779 0 -1.0380585e-014 -1.7711779 0 1.0380585e-014 -1.7711779 
		0 1.0380585e-014 -1.7711779;
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
createNode transform -n "small_post";
	rename -uid "3385CE0C-4701-8754-14B1-AA9DE3EE4D59";
	setAttr ".t" -type "double3" -2.3877916741258107 14.675704075249385 -6.3777760245975061 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "small_postShape" -p "small_post";
	rename -uid "5D3517F5-4474-C6C2-FE37-A48E0948A5E9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -1.2296984 -0.18267655 
		-0.18267655 -1.2296984 -0.18267655 0.18267655 1.0721861 -0.18267655 -0.18267655 1.0721861 
		-0.18267655 0.18267655 1.0721861 0.18267655 -0.18267655 1.0721861 0.18267655 0.18267655 
		-1.2296984 0.18267655 -0.18267655 -1.2296984 0.18267655;
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
createNode transform -n "small_post1";
	rename -uid "3FF08B25-405F-1DE4-8DBE-AD9D663D9269";
	setAttr ".t" -type "double3" 2.4326544882856598 14.675704075249385 -6.3777760245975061 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "small_post1Shape" -p "small_post1";
	rename -uid "2982C6B0-4821-B029-5582-C5AC3B75ECC1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -1.2296984 -0.18267655 
		-0.18267655 -1.2296984 -0.18267655 0.18267655 1.0721861 -0.18267655 -0.18267655 1.0721861 
		-0.18267655 0.18267655 1.0721861 0.18267655 -0.18267655 1.0721861 0.18267655 0.18267655 
		-1.2296984 0.18267655 -0.18267655 -1.2296984 0.18267655;
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
createNode transform -n "small_post2";
	rename -uid "6286551D-4989-8F30-855F-72B6A0835C5C";
	setAttr ".t" -type "double3" -2.3903499698411412 16.914268829352903 -7.2775014402577103 ;
createNode mesh -n "small_post2Shape" -p "small_post2";
	rename -uid "F24185C0-4410-549F-0DF8-50B59A57B665";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -1.4632876 -0.18267655 
		-0.18267655 -1.4632876 -0.18267655 0.18267655 1.4632876 -0.18267655 -0.18267655 1.4632876 
		-0.18267655 0.18267655 1.4632876 0.18267655 -0.18267655 1.4632876 0.18267655 0.18267655 
		-1.4632876 0.18267655 -0.18267655 -1.4632876 0.18267655;
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
createNode transform -n "small_post3";
	rename -uid "321CC629-4D14-398E-5348-6B91DE82F4E6";
	setAttr ".t" -type "double3" 2.4356678225312747 16.91426882935291 -7.2775014402577121 ;
createNode mesh -n "small_post3Shape" -p "small_post3";
	rename -uid "EDD1001F-4E1F-C5E9-306C-358765F2C434";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -1.4632876 -0.18267655 
		-0.18267655 -1.4632876 -0.18267655 0.18267655 1.4632876 -0.18267655 -0.18267655 1.4632876 
		-0.18267655 0.18267655 1.4632876 0.18267655 -0.18267655 1.4632876 0.18267655 0.18267655 
		-1.4632876 0.18267655 -0.18267655 -1.4632876 0.18267655;
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
createNode transform -n "small_post4";
	rename -uid "1B045399-485B-82C8-6C6A-9B80A4D0185D";
	setAttr ".t" -type "double3" 0.093177358282506617 14.675704075249383 -7.2285006579503346 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
createNode mesh -n "small_post4Shape" -p "small_post4";
	rename -uid "59760234-4453-92C3-C0CD-F59945E1CAFC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.6090765 -0.18267655 
		-0.18267655 -2.6090765 -0.18267655 0.18267655 2.6090765 -0.18267655 -0.18267655 2.6090765 
		-0.18267655 0.18267655 2.6090765 0.18267655 -0.18267655 2.6090765 0.18267655 0.18267655 
		-2.6090765 0.18267655 -0.18267655 -2.6090765 0.18267655;
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
createNode transform -n "small_post5";
	rename -uid "8EC50DE7-4C46-2B90-9271-3A906FEB52F7";
	setAttr ".t" -type "double3" 2.4356678225312747 16.91426882935291 -4.9033908079079316 ;
createNode mesh -n "small_post5Shape" -p "small_post5";
	rename -uid "B83DB831-4907-8198-40CB-0681E8E21493";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -1.4632876 -0.18267655 
		-0.18267655 -1.4632876 -0.18267655 0.18267655 1.4632876 -0.18267655 -0.18267655 1.4632876 
		-0.18267655 0.18267655 1.4632876 0.18267655 -0.18267655 1.4632876 0.18267655 0.18267655 
		-1.4632876 0.18267655 -0.18267655 -1.4632876 0.18267655;
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
createNode transform -n "small_post6";
	rename -uid "ED02550E-4467-409D-D191-CDA4DBD6A319";
	setAttr ".t" -type "double3" -2.3903499698411412 16.914268829352903 -4.9033908079079298 ;
createNode mesh -n "small_post6Shape" -p "small_post6";
	rename -uid "26467783-4C18-0DAD-0A9D-7EBEA7C0A5C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -1.4632876 -0.18267655 
		-0.18267655 -1.4632876 -0.18267655 0.18267655 1.4632876 -0.18267655 -0.18267655 1.4632876 
		-0.18267655 0.18267655 1.4632876 0.18267655 -0.18267655 1.4632876 0.18267655 0.18267655 
		-1.4632876 0.18267655 -0.18267655 -1.4632876 0.18267655;
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
createNode transform -n "small_post7";
	rename -uid "C2E29630-408B-9142-BDBA-628FB767AC0D";
	setAttr ".t" -type "double3" -6.8160770431933173 19.178039307661404 0.071421875311853275 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post7Shape" -p "small_post7";
	rename -uid "889FD31A-4BFD-4DE1-2E0C-77B8359C4EF6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.8870118 -0.18267655 
		-0.18267655 -2.8870118 -0.18267655 0.18267655 2.7294993 -0.18267655 -0.18267655 2.7294993 
		-0.18267655 0.18267655 2.7294993 0.18267655 -0.18267655 2.7294993 0.18267655 0.18267655 
		-2.8870118 0.18267655 -0.18267655 -2.8870118 0.18267655;
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
createNode transform -n "pCube8";
	rename -uid "2E9B6EC0-4192-5510-6427-EBB644301569";
	setAttr ".t" -type "double3" 11.501097582123748 11.1841543589462 0 ;
	setAttr ".s" -type "double3" 4.1686056331713752 4.1686056331713752 4.1686056331713752 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "698F811A-401D-6236-5748-86BDC299004B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.37029859 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.37029859 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.37029859 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.37029859 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.39465782 0 ;
	setAttr ".pt[9]" -type "float3" -0.37029859 0.39465782 0 ;
	setAttr ".pt[10]" -type "float3" -0.37029859 0 0 ;
createNode transform -n "small_post8";
	rename -uid "AD74F418-471A-EE4B-F35A-8F81A3B79BE6";
	setAttr ".t" -type "double3" 8.9351187329718247 9.1108784656418127 -0.044859245916283562 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post8Shape" -p "small_post8";
	rename -uid "E528994F-4C90-82AA-58ED-3A8DF4A041FD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "Roof6";
	rename -uid "40B3D3C9-448B-0925-2D7D-3B823D57516B";
	setAttr ".t" -type "double3" 12.241477648996273 14.103053673666972 -1.3251266057939799 ;
	setAttr ".r" -type "double3" 53.587642228647049 0 0 ;
	setAttr ".s" -type "double3" 2.8055592098714026 3.8147530192381649 0.58248848285247457 ;
createNode mesh -n "RoofShape6" -p "Roof6";
	rename -uid "3EC0E3A8-4B20-287C-9F7B-F7B0B41C8509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.70802361 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.70802361 -0.059721395 7.4606987e-014 ;
	setAttr ".pt[3]" -type "float3" 0 -0.059721395 7.4606987e-014 ;
	setAttr ".pt[4]" -type "float3" -0.70802361 -0.059721395 7.4606987e-014 ;
	setAttr ".pt[5]" -type "float3" 0 -0.059721395 7.4606987e-014 ;
	setAttr ".pt[6]" -type "float3" -0.70802361 0 0 ;
createNode transform -n "Roof7";
	rename -uid "98403CAF-4ECC-D311-483E-8593E9F22A39";
	setAttr ".t" -type "double3" 12.241477648996273 14.103053673666972 1.3008478971844857 ;
	setAttr ".r" -type "double3" -53.588000000000008 0 0 ;
	setAttr ".s" -type "double3" 2.8055592098714026 3.8147530192381649 0.58248848285247457 ;
createNode mesh -n "RoofShape7" -p "Roof7";
	rename -uid "E7F91C33-4298-8B75-A95D-1B942E00FC41";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.70802361 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.70802361 -0.071542323 1.4210855e-014 ;
	setAttr ".pt[3]" -type "float3" 0 -0.071542323 1.4210855e-014 ;
	setAttr ".pt[4]" -type "float3" -0.70802361 -0.071542323 1.4210855e-014 ;
	setAttr ".pt[5]" -type "float3" 0 -0.071542323 1.4210855e-014 ;
	setAttr ".pt[6]" -type "float3" -0.70802361 0 0 ;
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
createNode transform -n "small_post9";
	rename -uid "5D2895F2-4140-3165-5EF1-3EA87A141217";
	setAttr ".t" -type "double3" 12.550247145868481 9.1108784656418127 -0.044859245916283562 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post9Shape" -p "small_post9";
	rename -uid "E847A85D-48BD-51A0-36DF-19AAF0FE7D6E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post10";
	rename -uid "A10EFCA6-440A-8A3C-4215-88A0681CE9B0";
	setAttr ".t" -type "double3" 12.550247145868481 11.383307597806649 -2.0087723683644274 ;
	setAttr ".s" -type "double3" 1 0.67827109574669708 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post10Shape" -p "small_post10";
	rename -uid "DFBDDFCF-4D25-EEB8-2D43-4D90B6159D65";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post11";
	rename -uid "7D07AEC0-4F11-538C-BCF6-D9AF9481A993";
	setAttr ".t" -type "double3" 12.550247145868481 11.383307597806649 2.2081411828349826 ;
	setAttr ".s" -type "double3" 1 0.67827109574669708 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post11Shape" -p "small_post11";
	rename -uid "DAB18D5D-41C8-B895-7B2F-1CB8784F5EDC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post12";
	rename -uid "5880E51B-49FB-2331-9417-1E9988BAC33F";
	setAttr ".t" -type "double3" 12.550247145868481 13.347336021076284 0.052860458398016265 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.67683932664087698 0.79374908188670668 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post12Shape" -p "small_post12";
	rename -uid "0393C185-43D4-5D24-98F5-B49900F8C5B1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post13";
	rename -uid "697EA7DB-4952-EAC3-4723-7B966F60C9D3";
	setAttr ".t" -type "double3" 11.286988144547683 8.0295102207209581 -1.9820953493348741 ;
	setAttr ".r" -type "double3" 45.53959679385131 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.46622065122984446 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post13Shape" -p "small_post13";
	rename -uid "D8B5DA3F-4848-3702-0C64-BF9FE8BDB396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  3.3306691e-016 -0.77583802 
		0.33629701 -6.9944051e-015 -0.77583802 0.33629701 0 1.2604392 0.16747802 0 1.2604392 
		0.16747802 1.4988011e-015 -0.64193964 0.168819 -5.8286709e-015 -0.64193964 0.168819;
createNode mesh -n "polySurfaceShape5" -p "small_post13";
	rename -uid "597F6D77-4597-FF56-4542-A39680867AA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.8310687e-015 -1.7521348 
		-0.57091737 -1.5154544e-014 -1.7521348 -0.57091737 -6.6613381e-016 -2.2809119 -1.0269947 
		-6.6613381e-016 -2.2809119 -1.0269947;
	setAttr -s 4 ".vt[0:3]"  -0.31732345 -3.20215464 0.31732345 0.31732345 -3.20215464 0.31732345
		 -0.31732345 3.044642448 0.31732345 0.31732345 3.044642448 0.31732345;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_post14";
	rename -uid "5FA5E227-4CEF-005A-2063-F7913A9EF1E8";
	setAttr ".t" -type "double3" 12.003553249117273 9.1108784656418127 2.2093555969952581 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 1 0.46622065122984446 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post14Shape" -p "small_post14";
	rename -uid "69869934-4974-55FE-9114-BBA3A3995AA8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -5.8887672 -0.18267655 
		-0.18267655 -5.8887672 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-5.8887672 0.18267655 -0.18267655 -5.8887672 0.18267655;
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
createNode transform -n "small_post15";
	rename -uid "20433547-4147-BF8D-AF7A-0FB6640F8D10";
	setAttr ".t" -type "double3" 8.8803035725036406 11.383307597806649 -2.0087723683644274 ;
	setAttr ".s" -type "double3" 1 0.67827109574669708 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post15Shape" -p "small_post15";
	rename -uid "375024EB-4FBE-5CB5-6B72-3B9A2DE63C3A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post16";
	rename -uid "8228255A-47BC-54B9-B81F-BBA1F36D45E4";
	setAttr ".t" -type "double3" 8.9321638826527057 11.383307597806649 2.2081411828349826 ;
	setAttr ".s" -type "double3" 1 0.67827109574669708 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post16Shape" -p "small_post16";
	rename -uid "89489929-42E7-2B9D-38F8-C08023E6B553";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post17";
	rename -uid "1B33F0C5-4715-E23D-C678-01923724D47B";
	setAttr ".t" -type "double3" 12.003553249117273 9.1108784656418127 -1.9979088253740658 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 1 0.46622065122984446 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post17Shape" -p "small_post17";
	rename -uid "71DCE6EB-41D6-F188-8B56-78A7BCE71012";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -5.8887672 -0.18267655 
		-0.18267655 -5.8887672 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-5.8887672 0.18267655 -0.18267655 -5.8887672 0.18267655;
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
createNode transform -n "small_post18";
	rename -uid "7CACA547-469F-1F1C-1B5D-41B330B37FD0";
	setAttr ".t" -type "double3" 11.286988144547681 8.0295102207209581 2.2121959336386721 ;
	setAttr ".r" -type "double3" 45.53959679385131 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.46622065122984446 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post18Shape" -p "small_post18";
	rename -uid "2290B3EB-4814-F485-5880-A18CE4DB3AD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  3.3306691e-016 -0.77583802 
		0.33629701 -6.9944051e-015 -0.77583802 0.33629701 0 1.2604392 0.16747802 0 1.2604392 
		0.16747802 1.4988011e-015 -0.64193964 0.168819 -5.8286709e-015 -0.64193964 0.168819;
	setAttr -s 8 ".vt[0:7]"  -0.31732345 -4.95428658 -0.25359392 0.31732345 -4.95428658 -0.25359392
		 -0.31732345 0.763731 -0.7096715 0.31732345 0.763731 -0.7096715 -0.31732345 -5.14990616 -0.7866807
		 0.31732345 -5.14990616 -0.7866807 0.31732345 0.56811523 -1.24275923 -0.31732345 0.56811523 -1.24275923;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 3 -2 -3
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -4
		mu 0 4 1 9 10 3
		f 4 7 -11 -10 1
		mu 0 4 3 10 11 2
		f 4 9 -12 -5 2
		mu 0 4 2 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "small_post18";
	rename -uid "DF1B75E1-4EFF-B637-7BCE-C0B274CC8B9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.8310687e-015 -1.7521348 
		-0.57091737 -1.5154544e-014 -1.7521348 -0.57091737 -6.6613381e-016 -2.2809119 -1.0269947 
		-6.6613381e-016 -2.2809119 -1.0269947;
	setAttr -s 4 ".vt[0:3]"  -0.31732345 -3.20215464 0.31732345 0.31732345 -3.20215464 0.31732345
		 -0.31732345 3.044642448 0.31732345 0.31732345 3.044642448 0.31732345;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ambientLight1";
	rename -uid "0810F1F3-46E7-A758-5521-9DB63680F6EF";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "D39FBDB1-46ED-ED3E-34BC-6683A50B3892";
	setAttr -k off ".v";
	setAttr ".in" 0.41916167736053467;
	setAttr ".urs" no;
createNode transform -n "directionalLight2";
	rename -uid "EEEAB827-4932-E021-4A94-9CB09AF03BED";
	setAttr ".t" -type "double3" 23.403735393963579 23.149707261196635 2.2810626543056713 ;
	setAttr ".r" -type "double3" -297.3970083466449 -18.213287188899923 -131.37833298871553 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "F076683B-4525-8DC8-86AB-D38A562BB67D";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "directionalLight1";
	rename -uid "AE1F73B5-4A9B-DF96-D37D-3F851857C596";
	setAttr ".t" -type "double3" 26.079489049273722 17.844446819005764 0 ;
	setAttr ".r" -type "double3" 222.71316981846994 28.438029022653637 -55.558518059775118 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "98FA9F06-4747-9470-EA26-F69DF87CFD46";
	setAttr -k off ".v";
createNode transform -n "small_post19";
	rename -uid "A3B94904-4AB7-1D1E-81EA-C8B6FB8A5FD3";
	setAttr ".t" -type "double3" 12.550247145868481 14.246074806729315 -0.61308460866615255 ;
	setAttr ".r" -type "double3" 53.534648011560058 0 0 ;
	setAttr ".s" -type "double3" 1 0.31809518475590703 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post19Shape" -p "small_post19";
	rename -uid "AF2CEAC6-4A32-2964-445D-C5B67C32DDDB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post20";
	rename -uid "C42BBDF3-4304-ECEE-8A54-77B05A4BA0F5";
	setAttr ".t" -type "double3" 12.550247145868481 14.105963056930017 0.95646077021779141 ;
	setAttr ".r" -type "double3" -53.197454579785337 0 0 ;
	setAttr ".s" -type "double3" 1 0.31809518475590703 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post20Shape" -p "small_post20";
	rename -uid "F0000706-4B63-B909-1893-1D80F68001C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "post39";
	rename -uid "F8B9BC64-4B51-236A-CD1F-31B06F138156";
	setAttr ".t" -type "double3" 11.142002653602313 15.559157651765398 -9.4249191409092538e-031 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.89960225611929912 0.89960225611929912 1.2883992950278171 ;
createNode mesh -n "postShape39" -p "post39";
	rename -uid "D3B8BA77-4AE9-8370-B603-84A58498EDA1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.1934898e-014 1.8759193 
		0 1.1934898e-014 1.8759193 0 -1.1934898e-014 1.8759193 0 -1.1934898e-014 1.8759193 
		0 -1.1934898e-014 -1.8759193 0 -1.1934898e-014 -1.8759193 0 1.1934898e-014 -1.8759193 
		0 1.1934898e-014 -1.8759193;
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
createNode transform -n "post40";
	rename -uid "6B8653B1-4B11-5856-C70A-D686508BCDB1";
	setAttr ".t" -type "double3" 6.3762979483805289 15.690264662009355 -4.7577553317854724 ;
	setAttr ".s" -type "double3" 0.81801846806266487 1 0.81801846806266487 ;
createNode mesh -n "postShape40" -p "post40";
	rename -uid "4C4EE786-4C38-24C0-6AD4-2D9D58E6AFD0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.3395019 
		-6.3948846e-014 3.3306691e-015 -2.3395019 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.3395019 
		-6.3948846e-014 3.3306691e-015 -2.3395019 -6.3948846e-014;
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
createNode transform -n "post41";
	rename -uid "9A17C02A-4802-8222-DB36-EBAE9D971FEC";
	setAttr ".t" -type "double3" 6.3621488855949773 15.690264662009355 4.802350332106375 ;
	setAttr ".s" -type "double3" 0.72936966590013175 1 0.72936966590013175 ;
createNode mesh -n "postShape41" -p "post41";
	rename -uid "292AC65C-4390-48D0-501D-50BBA6BBDCE7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.3395019 
		-6.3948846e-014 3.3306691e-015 -2.3395019 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.3395019 
		-6.3948846e-014 3.3306691e-015 -2.3395019 -6.3948846e-014;
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
createNode transform -n "post42";
	rename -uid "705A78B2-4910-C9CE-D120-058962A71551";
	setAttr ".t" -type "double3" 0.2112122052269596 19.790790454132544 4.834886951697758 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 1 0.84592705940386592 1 ;
createNode mesh -n "postShape42" -p "post42";
	rename -uid "EC8C7440-429A-8EC8-833B-36B32907A832";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7406523e-014 -5.9458776 
		-1.4577228e-013 6.0951244e-014 -5.9458776 -1.5898394e-013 4.7406523e-014 5.9458776 
		-1.4577228e-013 6.0951244e-014 5.9458776 -1.5787371e-013 4.7406523e-014 5.9458776 
		-1.4577228e-013 6.0951244e-014 5.9458776 -1.5176749e-013 4.7406523e-014 -5.9458776 
		-1.4688251e-013 6.0951244e-014 -5.9458776 -1.5176749e-013;
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
createNode transform -n "pCylinder2";
	rename -uid "0633775B-4D66-EC5A-9628-51A375EF8828";
	setAttr ".t" -type "double3" 0.023657020596668087 13.253728875134119 9.6716869060296133 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.7196445103915126 1.7196445103915126 1.7196445103915126 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "60992A7E-46E8-6D8F-68E1-0AB7374E3F88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.46485272 0.12611805 0 
		-0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 
		0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 
		0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 0.12611805 0 -0.46485272 
		-0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 
		0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 
		-0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 0 -0.46485272 -0.12611805 
		0 -0.46485272 0.12611805 0 -0.46485272 -0.12611805 0 0.59468096 0.12611805 4.4408921e-016 
		0.59468096 -0.12611805 4.4408921e-016 0.59468096 0.12611805 4.4408921e-016 0.59468096 
		-0.12611805 4.4408921e-016 0.59468096 0.12611805 1.3183898e-016 0.59468096 -0.12611805 
		1.3183898e-016;
	setAttr -s 30 ".vt[0:29]"  -2.9802322e-008 -0.25556707 -2.38410616 -0.73672962 -0.25556707 -2.26741934
		 -1.40134239 -0.25556707 -1.92878211 -1.92878246 -0.25556707 -1.40134192 -2.26741886 -0.25556707 -0.73672903
		 -2.38410473 -0.25556707 -2.1316282e-014 -2.26741886 -0.25556707 0.73672903 -1.92878151 -0.25556707 1.4013418
		 -1.40134144 -0.25556707 1.92878151 -0.73672867 -0.25556707 2.26741862 -2.9802322e-008 -0.25556707 2.38410497
		 -2.9802322e-008 0.25556707 -2.38410616 -0.73672962 0.25556707 -2.26741934 -1.40134239 0.25556707 -1.92878211
		 -1.92878246 0.25556707 -1.40134192 -2.26741886 0.25556707 -0.73672903 -2.38410473 0.25556707 -2.1316282e-014
		 -2.26741886 0.25556707 0.73672903 -1.92878151 0.25556707 1.4013418 -1.40134144 0.25556707 1.92878151
		 -0.73672867 0.25556707 2.26741862 -2.9802322e-008 0.25556707 2.38410497 -2.9802322e-008 -0.25556707 -2.1316282e-014
		 -2.9802322e-008 0.25556707 -2.1316282e-014 2.17209077 -0.25556707 -2.38410616 2.17209077 0.25556707 -2.38410616
		 2.17209077 -0.25556707 2.38410497 2.17209077 0.25556707 2.38410497 2.17209077 -0.25556707 4.7085058e-016
		 2.17209077 0.25556707 4.7085058e-016;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1
		 0 24 0 11 25 0 24 25 0 10 26 0 21 27 0 26 27 0 22 28 1 28 24 0 28 26 0 23 29 1 25 29 0
		 27 29 0;
	setAttr -s 36 -ch 124 ".fc[0:35]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45
		f 4 20 54 -56 -54
		mu 0 4 46 47 48 49
		f 4 -31 56 58 -58
		mu 0 4 50 51 52 53
		f 4 31 53 -61 -60
		mu 0 4 54 55 56 57
		f 4 -42 59 61 -57
		mu 0 4 58 59 60 61
		f 4 42 62 -64 -55
		mu 0 4 62 63 64 65
		f 4 -53 57 64 -63
		mu 0 4 66 67 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_frame2";
	rename -uid "A48AC598-4FBC-767D-3781-DFAD72DB50E7";
	setAttr ".t" -type "double3" -1.9771288957880464 16.552229101637131 5.0350150680686356 ;
	setAttr ".r" -type "double3" 89.999999999999972 180 0 ;
	setAttr ".s" -type "double3" 0.95659370547395828 0.95659370547395828 0.95659370547395828 ;
	setAttr ".rp" -type "double3" 0 1.8673260974567401e-016 3.1590310883314627 ;
	setAttr ".rpt" -type "double3" 0 -3.1590310883314627 -3.1590310883314618 ;
	setAttr ".sp" -type "double3" 0 1.4475053396955622e-016 2.4488033315937776 ;
	setAttr ".spt" -type "double3" 0 4.1982075776117988e-017 0.71022775673768712 ;
createNode mesh -n "Door_frame2Shape" -p "Door_frame2";
	rename -uid "69FA386A-4793-835F-78FD-03B6D21854AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.65625 0.15625 1 1 0 1 0 0 1 0 1 1 0 1 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.65625 0.15625 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[23]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[24]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[25]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[26]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[27]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[28]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[40]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[41]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[42]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[55]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[56]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr ".pt[57]" -type "float3" 0 3.3306691e-016 0.1695233 ;
	setAttr -s 58 ".vt[0:57]"  0.9510572 -0.64294195 -0.30901718 0.8090176 -0.64294195 -0.58778548
		 0.5877856 -0.64294195 -0.80901742 0.30901718 -0.64294195 -0.9510572 0 -0.64294195 -1.000000953674
		 -0.30901718 -0.64294195 -0.9510572 -0.58778554 -0.64294195 -0.80901742 -0.80901724 -0.64294195 -0.58778548
		 -0.9510569 -0.64294195 -0.30901694 -1.000000476837 -0.64294195 0 1 -0.64294195 0
		 0.9510572 0.64294171 -0.30901718 0.8090176 0.64294171 -0.58778548 0.5877856 0.64294171 -0.80901742
		 0.30901718 0.64294171 -0.9510572 0 0.64294171 -1.000000953674 -0.30901718 0.64294171 -0.9510572
		 -0.58778554 0.64294171 -0.80901742 -0.80901724 0.64294171 -0.58778548 -0.9510569 0.64294171 -0.30901694
		 -1.000000476837 0.64294171 0 1 0.64294171 0 0 0.64294171 0 -1.000000476837 -0.64294195 2.57508492
		 -1.000000476837 0.64294171 2.57508492 1 -0.64294195 2.57508492 1 0.64294171 2.57508492
		 0 -0.64294195 2.57508492 0 0.64294171 2.57508492 0.75618267 -0.64294195 -0.157444
		 0.64324737 -0.64294195 -0.39767933 0.46734655 -0.64294195 -0.58833122 0.24569862 -0.64294195 -0.71073723
		 -4.1447233e-008 -0.64294195 -0.75291586 -0.24569868 -0.64294195 -0.71073723 -0.46734655 -0.64294195 -0.58833122
		 -0.64324719 -0.64294195 -0.39767933 -0.75618249 -0.64294195 -0.15744376 -0.79509735 -0.64294195 0.10885906
		 0.79509687 -0.64294195 0.10885906 -3.1831803e-008 -0.64294195 2.32800007 -0.79509723 -0.64294195 2.32800007
		 0.79509699 -0.64294195 2.32800007 0.75618321 0.15559196 -0.157444 0.64324737 0.15559196 -0.39767933
		 6.9201413e-008 0.15559196 0.10885906 0.46734706 0.15559196 -0.58833122 0.2456997 0.15559196 -0.71073723
		 -4.1447233e-008 0.15559196 -0.75291586 -0.2456992 0.15559196 -0.71073723 -0.46734655 0.15559196 -0.58833122
		 -0.64324659 0.15559196 -0.39767933 -0.75618249 0.15559196 -0.15744376 -0.79509735 0.15559196 0.10885906
		 0.79509687 0.15559196 0.10885906 -3.1831803e-008 0.15559196 2.32800007 -0.79509723 0.15559196 2.32800007
		 0.79509699 0.15559196 2.32800007;
	setAttr -s 121 ".ed[0:120]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 11 22 1 12 22 1 13 22 1 14 22 1 15 22 1 16 22 1 17 22 1 18 22 1 19 22 1 20 22 0
		 21 22 0 9 23 0 20 24 0 23 24 0 10 25 0 21 26 0 25 26 0 27 23 0 27 25 0 22 28 0 24 28 0
		 26 28 0 0 29 0 1 30 0 29 30 0 2 31 0 30 31 0 3 32 0 31 32 0 4 33 0 32 33 0 5 34 0
		 33 34 0 6 35 0 34 35 0 7 36 0 35 36 0 8 37 0 36 37 0 9 38 0 37 38 0 10 39 0 39 29 0
		 27 40 0 23 41 0 40 41 0 38 41 0 25 42 0 39 42 0 40 42 0 29 43 1 30 44 1 43 44 0 45 43 1
		 45 44 1 31 46 1 44 46 0 45 46 1 32 47 1 46 47 0 45 47 1 33 48 1 47 48 0 45 48 1 34 49 1
		 48 49 0 45 49 1 35 50 1 49 50 0 45 50 1 36 51 1 50 51 0 45 51 1 37 52 1 51 52 0 45 52 1
		 38 53 1 52 53 0 45 53 0 39 54 1 54 43 0 45 54 0 40 55 1 45 55 0 41 56 0 55 56 0 53 56 0
		 42 57 0 54 57 0 55 57 0;
	setAttr -s 64 -ch 236 ".fc[0:63]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -84 -85 85
		mu 0 3 89 90 46
		f 3 -88 -86 88
		mu 0 3 91 89 46
		f 3 -91 -89 91
		mu 0 3 92 91 46
		f 3 -94 -92 94
		mu 0 3 93 92 46
		f 3 -97 -95 97
		mu 0 3 94 93 46
		f 3 -100 -98 100
		mu 0 3 95 94 46
		f 3 -103 -101 103
		mu 0 3 96 95 46
		f 3 -106 -104 106
		mu 0 3 97 96 46
		f 3 -109 -107 109
		mu 0 3 98 97 46
		f 3 -112 -113 84
		mu 0 3 90 99 46
		f 3 10 32 -32
		mu 0 3 44 43 47
		f 3 11 33 -33
		mu 0 3 43 42 47
		f 3 12 34 -34
		mu 0 3 42 41 47
		f 3 13 35 -35
		mu 0 3 41 40 47
		f 3 14 36 -36
		mu 0 3 40 39 47
		f 3 15 37 -37
		mu 0 3 39 38 47
		f 3 16 38 -38
		mu 0 3 38 37 47
		f 3 17 39 -39
		mu 0 3 37 36 47
		f 3 18 40 -40
		mu 0 3 36 35 47
		f 3 19 31 -42
		mu 0 3 45 44 47
		f 4 -30 42 44 -44
		mu 0 4 48 49 50 51
		f 4 30 46 -48 -46
		mu 0 4 52 53 54 55
		f 4 -110 114 116 -118
		mu 0 4 102 57 100 101
		f 4 112 119 -121 -115
		mu 0 4 60 103 104 105
		f 4 -41 43 51 -51
		mu 0 4 64 65 66 67
		f 4 41 50 -53 -47
		mu 0 4 68 69 70 71
		f 4 -1 53 55 -55
		mu 0 4 1 0 73 72
		f 4 -2 54 57 -57
		mu 0 4 2 1 72 74
		f 4 -3 56 59 -59
		mu 0 4 3 2 74 75
		f 4 -4 58 61 -61
		mu 0 4 4 3 75 76
		f 4 -5 60 63 -63
		mu 0 4 5 4 76 77
		f 4 -6 62 65 -65
		mu 0 4 6 5 77 78
		f 4 -7 64 67 -67
		mu 0 4 7 6 78 79
		f 4 -8 66 69 -69
		mu 0 4 8 7 79 80
		f 4 -9 68 71 -71
		mu 0 4 9 8 80 81
		f 4 -10 72 73 -54
		mu 0 4 0 10 82 73
		f 4 48 75 -77 -75
		mu 0 4 58 59 84 83
		f 4 -43 70 77 -76
		mu 0 4 59 56 85 84
		f 4 45 78 -80 -73
		mu 0 4 61 62 87 86
		f 4 -50 74 80 -79
		mu 0 4 62 63 88 87
		f 4 -56 81 83 -83
		mu 0 4 72 73 90 89
		f 4 -58 82 87 -87
		mu 0 4 74 72 89 91
		f 4 -60 86 90 -90
		mu 0 4 75 74 91 92
		f 4 -62 89 93 -93
		mu 0 4 76 75 92 93
		f 4 -64 92 96 -96
		mu 0 4 77 76 93 94
		f 4 -66 95 99 -99
		mu 0 4 78 77 94 95
		f 4 -68 98 102 -102
		mu 0 4 79 78 95 96
		f 4 -70 101 105 -105
		mu 0 4 80 79 96 97
		f 4 -72 104 108 -108
		mu 0 4 81 80 97 98
		f 4 -74 110 111 -82
		mu 0 4 73 82 99 90
		f 4 76 115 -117 -114
		mu 0 4 83 84 101 100
		f 4 -78 107 117 -116
		mu 0 4 84 85 102 101
		f 4 79 118 -120 -111
		mu 0 4 86 87 104 103
		f 4 -81 113 120 -119
		mu 0 4 87 88 105 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_post21";
	rename -uid "AEE5280C-445F-402F-8A32-AC94F9FDD4AD";
	setAttr ".t" -type "double3" 2.4167217326979769 6.6284342381027983 5.5579381947463986 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.76881658106808115 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post21Shape" -p "small_post21";
	rename -uid "B4284285-4541-D229-1E93-EAAA87DC69CF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post22";
	rename -uid "BFCACA43-449D-7008-0673-A5A3560D3FD4";
	setAttr ".t" -type "double3" -2.4283729641033713 6.6284342381027983 5.5579381947463986 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.76881658106808115 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post22Shape" -p "small_post22";
	rename -uid "F800350D-48C8-DA86-E5E1-10A309EAFFEF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post23";
	rename -uid "988A62DC-4BB8-A62C-9450-69A99E97280B";
	setAttr ".t" -type "double3" 0.0094159166931566691 6.6284342381027983 7.0028902522314738 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 5.1761595654680692e-015 ;
	setAttr ".s" -type "double3" 1 1.0560881300143514 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post23Shape" -p "small_post23";
	rename -uid "4F586873-4CB9-7A7C-2B5B-52B43B8DD8F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post25";
	rename -uid "12D17199-4E0F-4D18-A9ED-BCB0942B5547";
	setAttr ".t" -type "double3" -2.4073405524648415 8.5340316712373561 6.9448922276496887 ;
	setAttr ".s" -type "double3" 1 0.54923506000635802 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post25Shape" -p "small_post25";
	rename -uid "2B139F6B-4E56-6819-40FF-C1B7B40923C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post26";
	rename -uid "A5493388-4950-3CEA-6FD9-DEA66F63EB94";
	setAttr ".t" -type "double3" 2.4111797365489203 8.5340316712373561 6.9448922276496887 ;
	setAttr ".s" -type "double3" 1 0.54923506000635802 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post26Shape" -p "small_post26";
	rename -uid "F866D253-4608-094A-8564-A88DD480D998";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post27";
	rename -uid "529BEE39-46EE-0526-F5E7-3E9123426F6E";
	setAttr ".t" -type "double3" 8.9351187329718247 15.444172831106409 0.12022217202049992 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.88979391704621136 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post27Shape" -p "small_post27";
	rename -uid "C08B6938-4F20-0D51-B0B9-979DB433C15F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "fence_post";
	rename -uid "C3841283-49A5-5E35-7632-E0A796E0CAEC";
	setAttr ".t" -type "double3" -7.8285850171609503 7.4261226866192214 -3.4187165152614454 ;
	setAttr ".r" -type "double3" 0 40.269299879261339 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_postShape" -p "fence_post";
	rename -uid "0C828A2B-436B-2ED5-7D6D-BEBC44A2A278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_postShapeOrig" -p "fence_post";
	rename -uid "B2D5097B-40E8-3FA1-99D2-6B933D3237FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fence_post1";
	rename -uid "8E23E6FE-4640-DE89-B412-4CA269A4FF72";
	setAttr ".t" -type "double3" -7.8285850171609503 7.4261226866192214 3.3177983765453143 ;
	setAttr ".r" -type "double3" 0 40.269299879261339 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post1Shape" -p "fence_post1";
	rename -uid "376597F6-431C-460C-5154-4CA1FD701B3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post1ShapeOrig" -p "fence_post1";
	rename -uid "BA7FED0E-41B3-F22B-1835-92B1C767C03E";
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
createNode transform -n "fence_post2";
	rename -uid "046A29F1-4BF3-6BE6-9D3C-47911F7A5B86";
	setAttr ".t" -type "double3" -11.368235705554147 7.4261226866192214 0.033444571802919598 ;
	setAttr ".r" -type "double3" 0 40.269299879261339 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post2Shape" -p "fence_post2";
	rename -uid "F8AC7048-4227-C13D-2BE9-62A764BEB7B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post2ShapeOrig" -p "fence_post2";
	rename -uid "EBC3D909-4108-9098-1B42-AE988CE1F89E";
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
createNode transform -n "fence_post3";
	rename -uid "9DF2AD18-4B8A-E59A-5271-BA8221EEE46A";
	setAttr ".t" -type "double3" -10.423696051335739 7.4261226866192214 -2.3408733286198129 ;
	setAttr ".r" -type "double3" 0 5.4587174465437114 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post3Shape" -p "fence_post3";
	rename -uid "4397C779-4AEB-159E-C639-24BA3EE2D7CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post3ShapeOrig" -p "fence_post3";
	rename -uid "C883D57A-496F-3641-66C4-3DA0F1F8C772";
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
createNode transform -n "fence_post4";
	rename -uid "2A723124-4226-873D-29B1-D6A990C227C5";
	setAttr ".t" -type "double3" -10.423696051335739 7.4261226866192214 2.2634844845901259 ;
	setAttr ".r" -type "double3" 0 -10.280397596140279 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post4Shape" -p "fence_post4";
	rename -uid "BA8E7DA5-40AD-DEAA-22B3-3CA896E86616";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post4ShapeOrig" -p "fence_post4";
	rename -uid "2BAF7B5F-40C6-3BCC-F600-B2A8BF0B06F6";
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
createNode transform -n "fence_rail";
	rename -uid "1F86C750-46AC-EBA2-185C-A69562806334";
	setAttr ".t" -type "double3" -6.2411431357843821 8.0229682092227748 -3.4187165152614454 ;
	setAttr ".s" -type "double3" 3.7190600925985144 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_railShape" -p "fence_rail";
	rename -uid "634C76A7-47DE-634F-93DB-4392750C9275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077419147 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.077419147 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.077419147 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.077419147 0 0 ;
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
createNode transform -n "fence_rail1";
	rename -uid "7BF3259E-4B3A-1DE4-27BF-EEA0BDE5D599";
	setAttr ".t" -type "double3" -9.1205338558424973 8.0126819610595703 -2.8949249445372089 ;
	setAttr ".r" -type "double3" 0 22.150043090800448 0 ;
	setAttr ".s" -type "double3" 2.9321849250603949 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail1Shape" -p "fence_rail1";
	rename -uid "00DBE4FC-4FCF-9B9D-EFDD-BB994B7FDF53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "fence_rail2";
	rename -uid "D9425865-42B1-6AEA-7327-B2A28FAE1A09";
	setAttr ".t" -type "double3" -10.909523771944267 8.0126819610595703 -1.1521420219321288 ;
	setAttr ".r" -type "double3" 0 68.022277925321447 0 ;
	setAttr ".s" -type "double3" 2.7167498778745185 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail2Shape" -p "fence_rail2";
	rename -uid "E30D211C-45D4-2747-B176-FAA7A010A2E0";
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
createNode transform -n "fence_rail3";
	rename -uid "2A6E890A-4EE8-5B1F-E4EB-13869DEBE157";
	setAttr ".t" -type "double3" -10.906877996096943 8.0126819610595703 1.1457657053750612 ;
	setAttr ".r" -type "double3" 0 112.63728280287212 0 ;
	setAttr ".s" -type "double3" 2.5461518289025893 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail3Shape" -p "fence_rail3";
	rename -uid "556AD6E6-4CB1-457E-0BFE-A0905D5216CF";
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
createNode transform -n "fence_rail4";
	rename -uid "A033EB3F-4CE7-B7B8-978C-81981F679F6B";
	setAttr ".t" -type "double3" -9.1364955880429601 8.0126819610595703 2.7959429976271331 ;
	setAttr ".r" -type "double3" 0 -22.935658730747718 0 ;
	setAttr ".s" -type "double3" 2.9864046508860187 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail4Shape" -p "fence_rail4";
	rename -uid "C1572F50-4B35-1C90-5CA7-31960ABB210B";
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
createNode transform -n "fence_rail5";
	rename -uid "5DC64AE8-44F8-653C-ECB7-DD98A1F2E99E";
	setAttr ".t" -type "double3" -6.2411431357843821 8.0229682092227748 3.3148772580576265 ;
	setAttr ".s" -type "double3" 3.7190600925985144 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail5Shape" -p "fence_rail5";
	rename -uid "2F7A8695-4179-87DD-2D03-05A482AA9AD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.075870767 0 0 ;
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
createNode transform -n "fence_rail6";
	rename -uid "2E277C08-410B-6F5B-23AB-EFAC7A77309F";
	setAttr ".t" -type "double3" -6.2411431357843821 7.7612519556004385 -3.4187165152614454 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.7190600925985144 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail6Shape" -p "fence_rail6";
	rename -uid "B231A461-4105-CE41-6E9A-E991A2D1F0D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077419147 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.077419147 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.077419147 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.077419147 0 0 ;
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
createNode transform -n "fence_rail7";
	rename -uid "787DC1ED-4B1B-ADFA-0AA5-8880F5BC3BC5";
	setAttr ".t" -type "double3" -9.1205338558424973 7.7563917634397601 -2.8949249445372094 ;
	setAttr ".r" -type "double3" 90 22.150043090800448 0 ;
	setAttr ".s" -type "double3" 2.9321849250603949 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail7Shape" -p "fence_rail7";
	rename -uid "00D6EB4C-4EE5-980B-7C76-C08465ABA8D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "fence_rail8";
	rename -uid "D01570F1-4528-8EA8-F66A-9D976557E9FB";
	setAttr ".t" -type "double3" -10.909523771944267 7.7563917634397601 -1.152142021932129 ;
	setAttr ".r" -type "double3" 90 68.022277925321447 0 ;
	setAttr ".s" -type "double3" 2.7167498778745185 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail8Shape" -p "fence_rail8";
	rename -uid "22311728-4C59-F693-A05E-EEB00CF3C12D";
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
createNode transform -n "fence_rail9";
	rename -uid "7037EEDC-429C-2981-3D17-7F9AAFEB3B05";
	setAttr ".t" -type "double3" -10.906877996096943 7.7563917634397601 1.1457657053750614 ;
	setAttr ".r" -type "double3" 90 112.63728280287212 0 ;
	setAttr ".s" -type "double3" 2.5461518289025893 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail9Shape" -p "fence_rail9";
	rename -uid "CE5BD2D2-4DA4-C28E-1EDB-6FA566EBA704";
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
createNode transform -n "fence_rail10";
	rename -uid "59ACC0BF-4607-AFB6-6F49-A9BDEBF0C800";
	setAttr ".t" -type "double3" -9.1364955880429601 7.7563917634397601 2.7959429976271326 ;
	setAttr ".r" -type "double3" 90 -22.935658730747718 0 ;
	setAttr ".s" -type "double3" 2.9864046508860187 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail10Shape" -p "fence_rail10";
	rename -uid "7495BE1B-4647-826C-3E1A-D0B6C32082DF";
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
createNode transform -n "fence_rail11";
	rename -uid "03646C24-4B56-CAC0-01B7-F8BE1E6CDE31";
	setAttr ".t" -type "double3" -6.2411431357843821 7.7666780116029646 3.314877258057626 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.7190600925985144 0.1639227657622345 0.45750802089925491 ;
createNode mesh -n "fence_rail11Shape" -p "fence_rail11";
	rename -uid "127CDB7B-418E-D5CE-AD09-15AC3103C685";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.075870767 0 0 ;
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
createNode transform -n "Window_panel";
	rename -uid "AEB6B95C-43B9-4AA4-6BFB-C7ACE61067C6";
	setAttr ".t" -type "double3" 2.209168266453359 8.3766760622926437 -3.4870213261853609 ;
	setAttr ".s" -type "double3" 3.6653195258089943 0.44403933232297604 0.48249663508543555 ;
createNode mesh -n "Window_panelShape" -p "Window_panel";
	rename -uid "512635FA-4635-13CB-7BF1-589B0BFD32C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window_panel1";
	rename -uid "C7C63EEA-4C33-CE5E-F925-8C9DA69E12F3";
	setAttr ".t" -type "double3" 2.209168266453359 11.669493914474186 -3.4870213261853609 ;
	setAttr ".s" -type "double3" 3.6653195258089943 0.44403933232297604 0.48249663508543555 ;
createNode mesh -n "Window_panel1Shape" -p "Window_panel1";
	rename -uid "C0DDEF64-464E-1CC2-EBE9-7BA1F19A5E11";
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
createNode transform -n "Window_panel2";
	rename -uid "B08C3A07-40CF-5651-9024-9A92DABDBCDA";
	setAttr ".t" -type "double3" 3.7287185904133455 10.03812194207277 -3.5164789425110752 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel2Shape" -p "Window_panel2";
	rename -uid "1FB2224C-4688-0DC1-ACED-F195751A5194";
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
createNode transform -n "Window_panel3";
	rename -uid "63435567-4922-B3ED-E872-2A81B45F2761";
	setAttr ".t" -type "double3" 0.69613326664598407 10.038121942072767 -3.5164789425110747 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel3Shape" -p "Window_panel3";
	rename -uid "BEA9DF3B-4819-E081-54DC-8EB11DCE0DF4";
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
createNode transform -n "Window_panel4";
	rename -uid "503A09FA-4DD4-A70B-71B3-EFBB5718CE88";
	setAttr ".t" -type "double3" 2.209168266453359 10.386266645944596 -3.5164789425110756 ;
	setAttr ".s" -type "double3" 2.9206522243143982 0.30176678889784997 0.24474052309798514 ;
createNode mesh -n "Window_panel4Shape" -p "Window_panel4";
	rename -uid "F8727470-4369-810E-3612-BCBCB20AADC5";
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
createNode transform -n "Window_panel5";
	rename -uid "AC824B22-4164-0E69-F4CA-449BDCBA5006";
	setAttr ".t" -type "double3" 2.2049819262863348 10.992090218610622 -3.5164789425110747 ;
	setAttr ".s" -type "double3" 0.43088560477543369 1.1526044533154289 0.24474052309798514 ;
createNode mesh -n "Window_panel5Shape" -p "Window_panel5";
	rename -uid "7759824E-4485-DF10-0BD3-97AAB14E2DED";
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
createNode transform -n "Window_panel6";
	rename -uid "4FDBA6B5-4429-0E38-A056-8A8ADDC1901D";
	setAttr ".t" -type "double3" -1.7233358613407839 10.99209021861062 -3.5164789425110747 ;
	setAttr ".s" -type "double3" 0.43088560477543369 1.1526044533154289 0.24474052309798514 ;
createNode mesh -n "Window_panel6Shape" -p "Window_panel6";
	rename -uid "7550C45C-4A12-3140-13DD-A4A60243DC0B";
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
createNode transform -n "Window_panel7";
	rename -uid "F0A4EE6B-4809-6DBC-56C4-848F1DD5BFC1";
	setAttr ".t" -type "double3" -1.71914952117376 11.669493914474186 -3.4870213261853609 ;
	setAttr ".s" -type "double3" 3.6653195258089943 0.44403933232297604 0.48249663508543555 ;
createNode mesh -n "Window_panel7Shape" -p "Window_panel7";
	rename -uid "78E35AED-4500-7687-9B38-8F93F874A158";
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
createNode transform -n "Window_panel8";
	rename -uid "CFE74A76-43FB-4D38-715C-EA8643CC6278";
	setAttr ".t" -type "double3" -3.2414256242369222 10.038121942072769 -3.5164789425110752 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel8Shape" -p "Window_panel8";
	rename -uid "D1BCCDD6-4A2F-B7DA-3227-09AA4E9DD938";
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
createNode transform -n "Window_panel9";
	rename -uid "4C07E0A4-4D26-126D-BDB3-118FB858A851";
	setAttr ".t" -type "double3" -1.71914952117376 10.386266645944596 -3.5164789425110756 ;
	setAttr ".s" -type "double3" 2.9206522243143982 0.30176678889784997 0.24474052309798514 ;
createNode mesh -n "Window_panel9Shape" -p "Window_panel9";
	rename -uid "A95EF23A-47B8-62E6-C5D2-CCADC14D6973";
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
createNode transform -n "Window_panel10";
	rename -uid "E7F114C2-4C26-8E1F-2202-69AAE43DFA5E";
	setAttr ".t" -type "double3" -1.71914952117376 8.3766760622926437 -3.4870213261853609 ;
	setAttr ".s" -type "double3" 3.6653195258089943 0.44403933232297604 0.48249663508543555 ;
createNode mesh -n "Window_panel10Shape" -p "Window_panel10";
	rename -uid "AFD8A0B6-432C-3E00-69FD-61927866F757";
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
createNode transform -n "Window_panel11";
	rename -uid "6E5AAC06-4B50-124F-0162-7BA6B502D198";
	setAttr ".t" -type "double3" -0.1995430067556733 10.038121942072769 -3.5164789425110752 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel11Shape" -p "Window_panel11";
	rename -uid "F1A90F05-41A5-4F9C-2D1E-3480E04DEE4D";
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
createNode transform -n "Window_panel12";
	rename -uid "7DD357EE-4D8B-57C0-CF38-1E901D8DD366";
	setAttr ".t" -type "double3" -0.98680886329212969 16.812175140504021 -7.324319450774941 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel12Shape" -p "Window_panel12";
	rename -uid "CF22C234-4795-7E61-58CD-88B5556F4646";
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
createNode transform -n "small_post28";
	rename -uid "0FBBFAF8-41CB-1DDC-C3F6-2EB946B045E3";
	setAttr ".t" -type "double3" 0.093177358282505188 19.082228551702684 -7.2285006579503346 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 1 0.74544504222320185 1 ;
createNode mesh -n "small_post28Shape" -p "small_post28";
	rename -uid "5C916D7C-4BB1-EADC-E13C-7C952D45C582";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.6090765 -0.18267655 
		-0.18267655 -2.6090765 -0.18267655 0.18267655 2.6090765 -0.18267655 -0.18267655 2.6090765 
		-0.18267655 0.18267655 2.6090765 0.18267655 -0.18267655 2.6090765 0.18267655 0.18267655 
		-2.6090765 0.18267655 -0.18267655 -2.6090765 0.18267655;
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
createNode transform -n "Window_panel13";
	rename -uid "26A04A5E-4510-5E8D-614F-388E9E48C6B3";
	setAttr ".t" -type "double3" 1.1466689753602879 16.812175140504017 -7.3243194507749392 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel13Shape" -p "Window_panel13";
	rename -uid "C10ADD44-4532-6786-C99E-D0BAE47FAAB7";
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
createNode transform -n "Window_panel14";
	rename -uid "42B14D26-40CA-6456-B7BC-8CB893E1A06E";
	setAttr ".t" -type "double3" 0.068687615623229198 18.246007989776132 -7.3662671012041754 ;
	setAttr ".s" -type "double3" 2.9019093739859292 0.47016844186153178 0.27181416346116311 ;
createNode mesh -n "Window_panel14Shape" -p "Window_panel14";
	rename -uid "16EE0200-438D-488B-20A3-AF877A51DF9E";
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
createNode transform -n "Window_panel15";
	rename -uid "BF723F91-4942-40D6-720D-8A930E1BB59F";
	setAttr ".t" -type "double3" 0.068687615623229198 15.444883304261236 -7.3662671012041754 ;
	setAttr ".s" -type "double3" 2.9019093739859292 0.47016844186153178 0.27181416346116311 ;
createNode mesh -n "Window_panel15Shape" -p "Window_panel15";
	rename -uid "1B54AB1D-47F6-FB2E-F7D0-67AC05BA3490";
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
createNode transform -n "post43";
	rename -uid "48C46F56-43F2-3CB0-8C9F-39B9BE5BCCBD";
	setAttr ".t" -type "double3" 6.8069912295332573 9.7622846961052794 -3.5273824786667505 ;
	setAttr ".r" -type "double3" 0 0 27.984970510622837 ;
	setAttr ".s" -type "double3" 1 1.0749668883447465 0.39269772114563628 ;
createNode mesh -n "postShape43" -p "post43";
	rename -uid "F840EC26-4AF4-F443-83CF-1AB1D374E7C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "post44";
	rename -uid "B26F66AD-4302-4980-1477-8094873C630C";
	setAttr ".t" -type "double3" 6.8069912295332573 9.7622846961052794 3.4517143526963205 ;
	setAttr ".r" -type "double3" 0 0 27.984970510622837 ;
	setAttr ".s" -type "double3" 1 1.0749668883447465 0.39269772114563628 ;
createNode mesh -n "postShape44" -p "post44";
	rename -uid "FDC5C29F-4005-F7D4-CB4F-948B2F9F3AB4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -7.1165296e-014 5.2735594e-015 2.8362741 
		-6.3948846e-014 5.5511151e-015 2.8362741 -6.3948846e-014 3.3306691e-015 -2.8362741 
		-6.3948846e-014 3.3306691e-015 -2.8362741 -6.3948846e-014;
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
createNode transform -n "small_post29";
	rename -uid "D773D238-403D-F4D2-D488-F6B8375853FD";
	setAttr ".t" -type "double3" 0.0094159166931553403 10.57314513970741 7.0028902522314738 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 5.1761595654680692e-015 ;
	setAttr ".s" -type "double3" 1 0.6556663319464745 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post29Shape" -p "small_post29";
	rename -uid "CE4D068D-46F3-D9AD-91D1-0EBBD430F37D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post30";
	rename -uid "AC95790A-4731-E73B-F29B-36882EFD59EC";
	setAttr ".t" -type "double3" -2.4073405524648415 10.211231743105804 10.093436710536656 ;
	setAttr ".r" -type "double3" 50.650797001096848 0 0 ;
	setAttr ".s" -type "double3" 0.74274975343618299 0.54923506000635802 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post30Shape" -p "small_post30";
	rename -uid "DE1EAF72-4D97-805C-C40D-1F817814CDA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "small_post30";
	rename -uid "739FE7F6-4836-F910-44D2-46AA993579AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 3.5128517 0.18876362 0 
		3.5128517 0.18876362 -8.8817842e-016 -4.624011 0.99994045 -8.8817842e-016 -4.624011 
		0.99994045;
	setAttr -s 4 ".vt[0:3]"  -0.31732345 3.044642448 -0.31732345 0.31732345 3.044642448 -0.31732345
		 -0.31732345 -3.20215464 -0.31732345 0.31732345 -3.20215464 -0.31732345;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post45";
	rename -uid "8125430D-456A-232F-6C14-FD9DA27B3BDF";
	setAttr ".t" -type "double3" -8.4278317960389622 5.9722149838310381 -0.024808876142353459 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.34372856786013362 0.69885737739452047 0.5713017120496976 ;
createNode mesh -n "postShape45" -p "post45";
	rename -uid "35079FD7-47DF-12E8-060C-D28CD68C4968";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9357406e-014 -4.1039314 
		-3.9745984e-014 4.3742787e-014 -4.1039314 -5.739853e-014 3.9357406e-014 4.1039314 
		-3.9745984e-014 4.3742787e-014 4.1039314 -5.5511151e-014 4.0356607e-014 4.1039314 
		-3.7747583e-014 4.4741988e-014 4.1039314 -4.8183679e-014 4.0356607e-014 -4.1039314 
		-3.9246384e-014 4.4741988e-014 -4.1039314 -4.8183679e-014;
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
createNode transform -n "post46";
	rename -uid "2F1C5E44-4A04-E056-4445-2091DE1A40C8";
	setAttr ".t" -type "double3" -8.9942693201150341 6.0158611591609663 2.7911329500360038 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.47688185668570371 0.21272512768569377 0.47688185668570371 ;
	setAttr ".rp" -type "double3" 0 2.2467739582061768 0 ;
	setAttr ".rpt" -type "double3" 2.2467739582061772 -2.2467739582061763 0 ;
	setAttr ".sp" -type "double3" 0 2.2467739582061768 0 ;
createNode mesh -n "postShape46" -p "post46";
	rename -uid "700CC011-4CC8-EDC2-3D9B-EFA08FE1B40C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7406523e-014 -4.774282 
		-5.8730798e-014 6.0951244e-014 -4.774282 -7.1942452e-014 -4.1411319e-014 9.2678299 
		3.1197267e-014 -2.8865799e-014 9.2678299 3.1641356e-014 -5.5622174e-014 9.2678299 
		3.1086245e-014 -4.1411319e-014 9.2678299 3.7636561e-014 4.7406523e-014 -4.774282 
		-5.9841021e-014 6.0951244e-014 -4.774282 -6.4726002e-014;
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
createNode transform -n "post47";
	rename -uid "1F73D2A8-40AE-E2E7-5E17-F49A9DF3DB59";
	setAttr ".t" -type "double3" -8.9942693201150341 6.0158611591609672 -2.970517250883451 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.47688185668570371 0.21272512768569377 0.47688185668570371 ;
	setAttr ".rp" -type "double3" 0 2.2467739582061768 0 ;
	setAttr ".rpt" -type "double3" 2.2467739582061772 -2.2467739582061763 0 ;
	setAttr ".sp" -type "double3" 0 2.2467739582061768 0 ;
createNode mesh -n "postShape47" -p "post47";
	rename -uid "48E9F1B8-46D3-4CBC-0863-F2BBA4F7B82C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7406523e-014 -4.774282 
		-5.8730798e-014 6.0951244e-014 -4.774282 -7.1942452e-014 -4.1411319e-014 9.2678299 
		3.1197267e-014 -2.8865799e-014 9.2678299 3.1641356e-014 -5.5622174e-014 9.2678299 
		3.1086245e-014 -4.1411319e-014 9.2678299 3.7636561e-014 4.7406523e-014 -4.774282 
		-5.9841021e-014 6.0951244e-014 -4.774282 -6.4726002e-014;
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
createNode transform -n "small_post31";
	rename -uid "7C3536D3-46F8-C500-E8A1-D3AAE79D9F61";
	setAttr ".t" -type "double3" 2.3898993545468681 10.211231743105795 10.093436710536656 ;
	setAttr ".r" -type "double3" 50.650797001096848 0 0 ;
	setAttr ".s" -type "double3" 0.74274975343618299 0.54923506000635802 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post31Shape" -p "small_post31";
	rename -uid "8C353D00-4803-6F98-DE03-4BAF80E947B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31732345 6.55749321 -0.12855971 0.31732345 6.55749321 -0.12855971
		 -0.31732345 -7.82616425 0.68261659 0.31732345 -7.82616425 0.68261659 -0.31732345 6.43850517 -0.7650243
		 0.31732345 6.43850517 -0.7650243 0.31732345 -7.94515419 0.046153426 -0.31732345 -7.94515419 0.046153426;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 2 1 -4 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 3 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -2 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -3 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "small_post31";
	rename -uid "5DD6516E-4166-45F0-C912-CBB2008572BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 3.5128517 0.18876362 0 
		3.5128517 0.18876362 -8.8817842e-016 -4.624011 0.99994045 -8.8817842e-016 -4.624011 
		0.99994045;
	setAttr -s 4 ".vt[0:3]"  -0.31732345 3.044642448 -0.31732345 0.31732345 3.044642448 -0.31732345
		 -0.31732345 -3.20215464 -0.31732345 0.31732345 -3.20215464 -0.31732345;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_post32";
	rename -uid "866ACBB5-4490-AD93-8633-3CBB270EB5B3";
	setAttr ".t" -type "double3" -2.4283729641033713 12.751645530695864 8.9744475047885821 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.2350217264632424 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post32Shape" -p "small_post32";
	rename -uid "EA15902D-4A6E-565D-ED47-2EBF83FA4E56";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post33";
	rename -uid "AD87C2F7-4977-5CFB-9486-CFBD50C2DA11";
	setAttr ".t" -type "double3" 0.0094159166931553403 12.740115705063896 12.747405901161363 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 5.1761595654680692e-015 ;
	setAttr ".s" -type "double3" 1 0.94675692832327651 1.8899263007193292 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post33Shape" -p "small_post33";
	rename -uid "5759DF0B-40E5-3810-0366-BCBA247248A5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post34";
	rename -uid "25E2B302-43D6-52B0-9223-5FBA667BCDB7";
	setAttr ".t" -type "double3" 2.3959526481508173 12.751645530695864 8.9744475047885821 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.2350217264632424 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post34Shape" -p "small_post34";
	rename -uid "11298495-43CB-DE9E-06BB-C38EB11E081C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post35";
	rename -uid "B773BAD2-4953-CFB8-719D-02A289168F14";
	setAttr ".t" -type "double3" -2.4073405524648397 10.744013878076855 8.8252341933397087 ;
	setAttr ".s" -type "double3" 0.65568387104292325 0.54923506000635802 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post35Shape" -p "small_post35";
	rename -uid "6ABA60C8-4724-F2BC-6BD4-0DACC7131911";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post36";
	rename -uid "A3C03C5D-459E-A7AD-E637-86B35A2CEC43";
	setAttr ".t" -type "double3" 2.3941572469597063 10.744013878076855 8.8252341933397087 ;
	setAttr ".s" -type "double3" 0.65568387104292325 0.54923506000635802 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post36Shape" -p "small_post36";
	rename -uid "5A792898-4E46-81B4-5CF7-849021497624";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.7021546 -0.18267655 
		-0.18267655 -2.7021546 -0.18267655 0.18267655 2.5446424 -0.18267655 -0.18267655 2.5446424 
		-0.18267655 0.18267655 2.5446424 0.18267655 -0.18267655 2.5446424 0.18267655 0.18267655 
		-2.7021546 0.18267655 -0.18267655 -2.7021546 0.18267655;
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
createNode transform -n "small_post38";
	rename -uid "C05D959C-486C-DCBB-B7BA-45931813E9CD";
	setAttr ".t" -type "double3" -6.7036992488302571 21.055155786443951 2.5307625996194458 ;
	setAttr ".s" -type "double3" 1 0.90004208398816987 1 ;
createNode mesh -n "small_post38Shape" -p "small_post38";
	rename -uid "440617CB-4323-7649-C7B2-CCA8F7B13535";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -1.4632876 -0.18267655 
		-0.18267655 -1.4632876 -0.18267655 0.18267655 1.4632876 -0.18267655 -0.18267655 1.4632876 
		-0.18267655 0.18267655 1.4632876 0.18267655 -0.18267655 1.4632876 0.18267655 0.18267655 
		-1.4632876 0.18267655 -0.18267655 -1.4632876 0.18267655;
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
createNode transform -n "fence_post5";
	rename -uid "09CE935A-4B8B-EDA0-82D7-3A84D75387DA";
	setAttr ".t" -type "double3" -3.7282570189004236 14.250400691930581 10.123564224742386 ;
	setAttr ".r" -type "double3" 0 40.269299879261339 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post5Shape" -p "fence_post5";
	rename -uid "708982C5-4600-FE65-3171-A0BA985EFE7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post5ShapeOrig" -p "fence_post5";
	rename -uid "47B1D62B-4F40-1927-7193-0B84879BF636";
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
createNode mesh -n "fence_post5ShapeOrig1" -p "fence_post5";
	rename -uid "193ECE5C-4C1E-4E12-3658-7D822E6D0D06";
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
createNode transform -n "fence_post6";
	rename -uid "0AD3C650-4C0E-D5B2-6EA5-AABB407BFBFD";
	setAttr ".t" -type "double3" -3.7282570189004236 14.250400691930581 7.310862320511756 ;
	setAttr ".r" -type "double3" 0 40.269299879261339 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post6Shape" -p "fence_post6";
	rename -uid "C9220693-4429-FBD8-109C-4F900CF812A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post6ShapeOrig" -p "fence_post6";
	rename -uid "E28ACC8D-453C-CE8E-63B2-7EAFCF5F64A1";
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
createNode mesh -n "fence_post6ShapeOrig1" -p "fence_post6";
	rename -uid "6D43B066-46F8-DB34-12C8-1688874BB47E";
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
createNode transform -n "fence_post7";
	rename -uid "C2A83845-42D7-A7B7-3DB3-D093301BE436";
	setAttr ".t" -type "double3" 3.7623621152214994 14.250400691930581 7.310862320511756 ;
	setAttr ".r" -type "double3" 0 40.269299879261339 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post7Shape" -p "fence_post7";
	rename -uid "91C13B09-406B-76CD-33D2-14A42F2CC3C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post7ShapeOrig" -p "fence_post7";
	rename -uid "CBDAF0AE-4A8F-96C6-9C5B-248784EB9349";
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
createNode mesh -n "fence_post7ShapeOrig1" -p "fence_post7";
	rename -uid "292B5B4E-4BE4-8A4A-DE57-6AB069F176F1";
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
createNode transform -n "fence_post8";
	rename -uid "C893CE2E-4DE9-DE37-F3BA-90BC0CEB46AA";
	setAttr ".t" -type "double3" 3.7623621152214994 14.250400691930581 10.123564224742386 ;
	setAttr ".r" -type "double3" 0 40.269299879261339 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post8Shape" -p "fence_post8";
	rename -uid "8BBF3F41-4F8F-F97A-1238-DE8F0FC21084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post8ShapeOrig" -p "fence_post8";
	rename -uid "3AB86658-48EB-4B40-8EFF-F5B7BCFE559A";
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
createNode mesh -n "fence_post8ShapeOrig1" -p "fence_post8";
	rename -uid "62EAB077-48B0-1BC9-5700-7B9C9D5369BF";
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
createNode transform -n "fence_post9";
	rename -uid "938432F4-4F84-3378-E4DC-9883CB46E8FD";
	setAttr ".t" -type "double3" -2.6748317873483272 14.250400691930579 13.125942147228024 ;
	setAttr ".r" -type "double3" 0 2.6988134194575073 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post9Shape" -p "fence_post9";
	rename -uid "0F417E67-459D-40DB-3579-849ACC25C727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post9ShapeOrig" -p "fence_post9";
	rename -uid "A5327F30-4215-08F0-8A98-82ACC90F1DD7";
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
createNode mesh -n "fence_post9ShapeOrig1" -p "fence_post9";
	rename -uid "652FCB82-4AA5-870B-484F-24A8C597ED29";
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
createNode transform -n "fence_post10";
	rename -uid "AE54A36A-4BB5-64ED-2B81-DAB8F7500307";
	setAttr ".t" -type "double3" 2.7159987635952314 14.250400691930579 13.125942147228024 ;
	setAttr ".r" -type "double3" 0 -8.9695428941244177 0 ;
	setAttr ".s" -type "double3" 0.27187245241041169 1.6616418064508649 0.27187245241041169 ;
createNode mesh -n "fence_post10Shape" -p "fence_post10";
	rename -uid "A65CAD96-498D-2EA8-01C8-6987710C427F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fence_post10ShapeOrig" -p "fence_post10";
	rename -uid "3A99AAD5-4FCA-A9B3-CA76-B5B4E88CA75A";
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
createNode mesh -n "fence_post10ShapeOrig1" -p "fence_post10";
	rename -uid "6A85F693-43C4-DA2C-B215-A1A34D769458";
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
createNode transform -n "fence_rail12";
	rename -uid "D54C0842-452D-421A-296F-BD93E2A014D7";
	setAttr ".t" -type "double3" -3.7282569408416748 15.081221580505371 8.8582975742777776 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.0578938737222212 0.1639227657622345 0.45750802089925491 ;
	setAttr ".rp" -type "double3" 0.14108394360150842 0 0 ;
	setAttr ".rpt" -type "double3" -0.14108394360150839 0 -0.14108394360150842 ;
	setAttr ".sp" -type "double3" 0.037935376167297363 0 0 ;
	setAttr ".spt" -type "double3" 0.10314856743421105 0 0 ;
createNode mesh -n "fence_rail12Shape" -p "fence_rail12";
	rename -uid "BD81D4BE-4A89-1C78-183C-029B381B8AA8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.075870767 0 0 0 0 0 0.075870767 
		0 0 0 0 0 0.075870767 0 0 0 0 0 0.075870767 0 0 0 0 0;
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
createNode transform -n "fence_rail13";
	rename -uid "5F4057F6-4106-2BC3-6FFE-EAAE345A8C9E";
	setAttr ".t" -type "double3" -3.2262454032897949 15.081221580505371 11.741135823484321 ;
	setAttr ".r" -type "double3" 0 110.10460840819529 0 ;
	setAttr ".s" -type "double3" 3.5153852667986762 0.1639227657622345 0.45750802089925491 ;
	setAttr ".rp" -type "double3" 0.14108394360150842 0 0 ;
	setAttr ".rpt" -type "double3" -0.14108394360150839 0 -0.14108394360150842 ;
	setAttr ".sp" -type "double3" 0.037935376167297363 0 0 ;
	setAttr ".spt" -type "double3" 0.10314856743421105 0 0 ;
createNode mesh -n "fence_rail13Shape" -p "fence_rail13";
	rename -uid "6BA97407-4244-D12C-E853-42A31077EEB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.075870767 0 0 ;
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
createNode transform -n "fence_rail14";
	rename -uid "692DAD01-4677-3F20-3DEF-93A5469383AE";
	setAttr ".t" -type "double3" 3.2572405338287354 15.081221580505371 11.747777211423774 ;
	setAttr ".r" -type "double3" 0 70.598419882494738 0 ;
	setAttr ".s" -type "double3" 3.4714753136942536 0.1639227657622345 0.45750802089925491 ;
	setAttr ".rp" -type "double3" 0.14108394360150842 0 0 ;
	setAttr ".rpt" -type "double3" -0.14108394360150839 0 -0.14108394360150842 ;
	setAttr ".sp" -type "double3" 0.037935376167297363 0 0 ;
	setAttr ".spt" -type "double3" 0.10314856743421105 0 0 ;
createNode mesh -n "fence_rail14Shape" -p "fence_rail14";
	rename -uid "AF67CE44-49D7-31A1-2325-13AEE745572C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.075870767 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.075870767 0 0 ;
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
createNode transform -n "fence_rail15";
	rename -uid "78C99D44-485A-3017-C687-C5AC8449616A";
	setAttr ".t" -type "double3" 3.762362003326416 15.081221580505371 8.8582975742777776 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.0578938737222212 0.1639227657622345 0.45750802089925491 ;
	setAttr ".rp" -type "double3" 0.14108394360150842 0 0 ;
	setAttr ".rpt" -type "double3" -0.14108394360150839 0 -0.14108394360150842 ;
	setAttr ".sp" -type "double3" 0.037935376167297363 0 0 ;
	setAttr ".spt" -type "double3" 0.10314856743421105 0 0 ;
createNode mesh -n "fence_rail15Shape" -p "fence_rail15";
	rename -uid "C27C56E6-4E5E-4AA7-4E3F-80A9F021A740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.075870767 0 0 0 0 0 0.075870767 
		0 0 0 0 0 0.075870767 0 0 0 0 0 0.075870767 0 0 0 0 0;
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
createNode transform -n "fence_rail16";
	rename -uid "26DBE517-408A-7236-007D-959DBB7BAE92";
	setAttr ".t" -type "double3" -4.42849394227866 15.081221580505371 6.3731283776593717 ;
	setAttr ".r" -type "double3" 0 120.67756351468263 0 ;
	setAttr ".s" -type "double3" 3.0578938737222212 0.1639227657622345 0.45750802089925491 ;
	setAttr ".rp" -type "double3" 0.14108394360150842 0 0 ;
	setAttr ".rpt" -type "double3" -0.14108394360150839 0 -0.14108394360150842 ;
	setAttr ".sp" -type "double3" 0.037935376167297363 0 0 ;
	setAttr ".spt" -type "double3" 0.10314856743421105 0 0 ;
createNode mesh -n "fence_rail16Shape" -p "fence_rail16";
	rename -uid "135103FA-4354-08F1-F00E-4A92C8F5FA62";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.075870767 0 0 0 0 0 0.075870767 
		0 0 0 0 0 0.075870767 0 0 0 0 0 0.075870767 0 0 0 0 0;
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
createNode transform -n "fence_rail17";
	rename -uid "4B754338-4AB9-0140-4F83-30BB123C6279";
	setAttr ".t" -type "double3" 4.5103820260599292 15.081221580505371 6.3731283776593717 ;
	setAttr ".r" -type "double3" 0 56.194702001719513 0 ;
	setAttr ".s" -type "double3" 3.0578938737222212 0.1639227657622345 0.45750802089925491 ;
	setAttr ".rp" -type "double3" 0.14108394360150842 0 0 ;
	setAttr ".rpt" -type "double3" -0.14108394360150839 0 -0.14108394360150842 ;
	setAttr ".sp" -type "double3" 0.037935376167297363 0 0 ;
	setAttr ".spt" -type "double3" 0.10314856743421105 0 0 ;
createNode mesh -n "fence_rail17Shape" -p "fence_rail17";
	rename -uid "90AF8C55-47C4-1FC2-D0D5-DBB3284F9482";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.075870767 0 0 0 0 0 0.075870767 
		0 0 0 0 0 0.075870767 0 0 0 0 0 0.075870767 0 0 0 0 0;
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
createNode transform -n "Window_panel16";
	rename -uid "3E2E1EFB-44B8-D882-8FC0-40BCB717A825";
	setAttr ".t" -type "double3" 12.628796872737952 11.260797274786771 -1.0280225173358988 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel16Shape" -p "Window_panel16";
	rename -uid "7A082DA9-4EE1-19BF-D246-7A9C0BD5E2D7";
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
createNode transform -n "Window_panel17";
	rename -uid "6AB26627-4C33-2DBA-BBE9-24BBBC9EF848";
	setAttr ".t" -type "double3" 12.628796872737952 11.260797274786771 1.0558439128044907 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel17Shape" -p "Window_panel17";
	rename -uid "AADB582E-453B-53C1-A372-E9AF8C5C73E1";
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
createNode transform -n "Window_panel18";
	rename -uid "BF906151-4C69-5819-A292-CFBF3377BC84";
	setAttr ".t" -type "double3" 12.683920787012589 12.608972429050887 0.012755721162098721 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7281109407940463 0.34619295156658342 0.24474052309798514 ;
createNode mesh -n "Window_panel18Shape" -p "Window_panel18";
	rename -uid "87E3E9DF-4B4F-3C06-7D04-84B20093C536";
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
createNode transform -n "Window_panel19";
	rename -uid "E2DDAE58-49C5-33D3-F3FD-169213B9DF64";
	setAttr ".t" -type "double3" 12.683920787012589 9.8536913386674687 0.012755721162098721 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7281109407940463 0.34619295156658342 0.24474052309798514 ;
createNode mesh -n "Window_panel19Shape" -p "Window_panel19";
	rename -uid "4020A618-4435-9448-7010-04B04CCE42CB";
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
createNode transform -n "Window_panel20";
	rename -uid "DDE7FA1A-4E55-02BD-8EC3-00A3E72D575A";
	setAttr ".t" -type "double3" 12.621286754088571 11.457250175624607 0.012755721162098721 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.3267068835554783 0.34619295156658342 0.24474052309798514 ;
createNode mesh -n "Window_panel20Shape" -p "Window_panel20";
	rename -uid "DE0AC1D8-4807-0F0B-8A7B-0498212E73E8";
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
createNode transform -n "post48";
	rename -uid "3C91AD5A-4E4E-5DBD-3938-D38F32AB4BAF";
	setAttr ".t" -type "double3" 0.06021614636948236 21.282145677099269 -4.9919441127007538 ;
	setAttr ".r" -type "double3" 89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 1 0.83266372155886847 1 ;
createNode mesh -n "postShape48" -p "post48";
	rename -uid "5EC69509-4B8F-3E43-0362-C1A4AC71EA6C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33628789 -4.5723014 -0.14035827 
		-0.33628789 -4.5723014 -0.14035827 0.33628789 4.5723014 -0.14035827 -0.33628789 4.5723014 
		-0.14035827 0.33628789 4.5723014 0.14035827 -0.33628789 4.5723014 0.14035827 0.33628789 
		-4.5723014 0.14035827 -0.33628789 -4.5723014 0.14035827;
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
createNode transform -n "small_post39";
	rename -uid "CEDCF8FB-424A-C521-04EC-83BCAD6A294E";
	setAttr ".t" -type "double3" -6.8160770431933173 23.290533440534137 0.1039486880045689 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.62092920060871848 1 ;
	setAttr ".rp" -type "double3" 0 -0.078756153583526611 0 ;
	setAttr ".rpt" -type "double3" 0 0.078756153583526597 -0.078756153583526611 ;
	setAttr ".sp" -type "double3" 0 -0.078756153583526611 0 ;
createNode mesh -n "small_post39Shape" -p "small_post39";
	rename -uid "4EED9D97-417D-2E7E-8A75-89A04B38BE19";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -2.8870118 -0.18267655 
		-0.18267655 -2.8870118 -0.18267655 0.18267655 2.7294993 -0.18267655 -0.18267655 2.7294993 
		-0.18267655 0.18267655 2.7294993 0.18267655 -0.18267655 2.7294993 0.18267655 0.18267655 
		-2.8870118 0.18267655 -0.18267655 -2.8870118 0.18267655;
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
createNode transform -n "small_post40";
	rename -uid "FE6BEAA4-4BF1-3119-80CB-4999023BB146";
	setAttr ".t" -type "double3" -6.7036992488302571 21.055155786443951 -2.4616033197163993 ;
	setAttr ".s" -type "double3" 1 0.90004208398816987 1 ;
createNode mesh -n "small_post40Shape" -p "small_post40";
	rename -uid "B55FF143-49FE-94B1-654A-58B824EA4506";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18267655 -1.4632876 -0.18267655 
		-0.18267655 -1.4632876 -0.18267655 0.18267655 1.4632876 -0.18267655 -0.18267655 1.4632876 
		-0.18267655 0.18267655 1.4632876 0.18267655 -0.18267655 1.4632876 0.18267655 0.18267655 
		-1.4632876 0.18267655 -0.18267655 -1.4632876 0.18267655;
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
	rename -uid "E67D6B91-4CD0-2B92-F6F3-3AAEDE0D882B";
	setAttr ".t" -type "double3" -1 2.8684387612228783 -2.7249800683396845 ;
	setAttr ".s" -type "double3" 2.4259971376964642 0.40690990711229352 1 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "35700221-4891-959F-5358-CEA49E94B70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 2.9802321e-008 -2.6226044e-006 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-008 -2.6226044e-006 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-008 1.4305115e-006 0 ;
	setAttr ".pt[11]" -type "float3" 2.9802321e-008 1.4305115e-006 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-008 1.4305115e-006 0 ;
	setAttr ".pt[13]" -type "float3" 2.9802321e-008 1.4305115e-006 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-008 -2.6226044e-006 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802321e-008 -2.6226044e-006 0 ;
createNode transform -n "Door1";
	rename -uid "808D24CF-4D7C-7032-CD42-B9A3E8ECA2D3";
	setAttr ".t" -type "double3" -0.073947271852298324 1.328675912502093 -2.6715517601121408 ;
	setAttr ".s" -type "double3" 0.4309222444157797 2.9594381291495613 1 ;
createNode mesh -n "Door1Shape" -p "Door1";
	rename -uid "BFB09EC7-4C71-246B-D90F-E0BCD29AE3E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 2.9802321e-008 -2.6226044e-006 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-008 -2.6226044e-006 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-008 1.4305115e-006 0 ;
	setAttr ".pt[11]" -type "float3" 2.9802321e-008 1.4305115e-006 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-008 1.4305115e-006 0 ;
	setAttr ".pt[13]" -type "float3" 2.9802321e-008 1.4305115e-006 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-008 -2.6226044e-006 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802321e-008 -2.6226044e-006 0 ;
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
createNode transform -n "Door2";
	rename -uid "527778AE-416A-54E6-A24F-4F903263C864";
	setAttr ".t" -type "double3" -1.9063033889440959 1.328675912502093 -2.6715517601121408 ;
	setAttr ".s" -type "double3" 0.4309222444157797 2.9594381291495613 1 ;
createNode mesh -n "Door2Shape" -p "Door2";
	rename -uid "356AB9B0-4EB8-6D8F-B0EE-FBB912E64FDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 2.9802321e-008 -2.6226044e-006 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-008 -2.6226044e-006 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-008 1.4305115e-006 0 ;
	setAttr ".pt[11]" -type "float3" 2.9802321e-008 1.4305115e-006 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-008 1.4305115e-006 0 ;
	setAttr ".pt[13]" -type "float3" 2.9802321e-008 1.4305115e-006 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-008 -2.6226044e-006 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802321e-008 -2.6226044e-006 0 ;
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
createNode transform -n "Window_panel21";
	rename -uid "1638A9B0-4BC4-C99F-437C-2AB1CC8017BA";
	setAttr ".t" -type "double3" -4.3662190666749012 10.723606657130071 -1.3680168024120385 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7281109407940463 0.34619295156658342 0.24474052309798514 ;
createNode mesh -n "Window_panel21Shape" -p "Window_panel21";
	rename -uid "8F861BE2-4AFD-BEEC-66E6-6C99C4560392";
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
createNode transform -n "Window_panel22";
	rename -uid "47C3A441-403B-042A-C64D-10B7898FB2AB";
	setAttr ".t" -type "double3" -4.2901240468794182 9.5718844037037911 -1.3680168024120383 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.3267068835554783 0.34619295156658342 0.24474052309798514 ;
createNode mesh -n "Window_panel22Shape" -p "Window_panel22";
	rename -uid "616186B2-4D79-2CE5-2957-D48223021FF2";
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
createNode transform -n "Window_panel23";
	rename -uid "612C41C9-4FC6-3B3D-7457-A983EFEFBB27";
	setAttr ".t" -type "double3" -4.3035848916176773 9.3754315028659558 -2.4087950409100354 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel23Shape" -p "Window_panel23";
	rename -uid "E429DB16-4DA9-921A-92ED-C4AFAC229296";
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
createNode transform -n "Window_panel24";
	rename -uid "0AA57179-4BB6-7693-2BD1-97A117EDA82A";
	setAttr ".t" -type "double3" -4.3035848916176773 9.3754315028659558 -0.32492861076964519 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.43088560477543369 3.0156210066832241 0.24474052309798514 ;
createNode mesh -n "Window_panel24Shape" -p "Window_panel24";
	rename -uid "570B0224-4B96-7D8A-7EBC-FF8335B874F1";
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
createNode transform -n "Window_panel25";
	rename -uid "50B73238-4E0D-2323-57F7-1D8CE9A9A029";
	setAttr ".t" -type "double3" -4.3662190666749012 7.9683255667466533 -1.3680168024120385 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7281109407940463 0.34619295156658342 0.24474052309798514 ;
createNode mesh -n "Window_panel25Shape" -p "Window_panel25";
	rename -uid "F7AEC145-4EC0-8E59-6BD8-D88FB44595EE";
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
createNode transform -n "Window_panel26";
	rename -uid "589DCAD0-433D-6ED1-1B17-E4B9EAABAAF0";
	setAttr ".t" -type "double3" 1.6215683217202819 14.235555659648394 4.9815059682300724 ;
	setAttr ".s" -type "double3" 3.6653195258089943 0.44403933232297604 0.48249663508543555 ;
createNode mesh -n "Window_panel26Shape" -p "Window_panel26";
	rename -uid "15EA7E37-4493-2230-51C2-99B57B8464CB";
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
createNode transform -n "Window_panel27";
	rename -uid "8AA46C7E-4621-62FF-4B86-7592E60CFCDD";
	setAttr ".t" -type "double3" 3.8324139587113999 16.309719780943222 4.9520483519043585 ;
	setAttr ".r" -type "double3" 0 0 -21.261162518651979 ;
	setAttr ".s" -type "double3" 0.43088560477543369 4.2156245440674533 0.24474052309798514 ;
createNode mesh -n "Window_panel27Shape" -p "Window_panel27";
	rename -uid "4B35E392-466D-755B-C960-D5A3DFD586D6";
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
createNode transform -n "Window_panel28";
	rename -uid "A5AF14E4-435D-E0A2-6083-F3B6B4FB93E7";
	setAttr ".t" -type "double3" -0.28426090710692287 16.373155342415764 4.9520483519043585 ;
	setAttr ".r" -type "double3" 0 0 11.616240971330646 ;
	setAttr ".s" -type "double3" 0.43088560477543369 4.0552176054038798 0.24474052309798514 ;
createNode mesh -n "Window_panel28Shape" -p "Window_panel28";
	rename -uid "E7B1316B-454E-1380-D6A9-4BB97D1179EA";
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
createNode transform -n "Window_panel29";
	rename -uid "3B5DF0E9-413D-FB48-3048-EFA955DC1D1D";
	setAttr ".t" -type "double3" 1.9454096974743442 18.288659248787493 4.9815059682300724 ;
	setAttr ".s" -type "double3" 6.0134913778806842 0.44403933232297604 0.48249663508543555 ;
createNode mesh -n "Window_panel29Shape" -p "Window_panel29";
	rename -uid "3843DCA3-4EFB-53C0-290F-E39EA17F8C8F";
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
createNode transform -n "Window_panel30";
	rename -uid "D13C7090-4DDC-5925-2702-139B2CD8D3FC";
	setAttr ".t" -type "double3" 1.8453992301760818 16.824535048385489 4.754896135970295 ;
	setAttr ".s" -type "double3" 4.5824443399916968 0.44403933232297604 0.48249663508543555 ;
createNode mesh -n "Window_panel30Shape" -p "Window_panel30";
	rename -uid "BA1E75CA-494C-1ED4-274B-8CA668A87B67";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1626B8D-48F3-531B-4AE3-3EAB5179FBD0";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F44B983-4EF6-E2A4-ED4F-AA8B20AD48D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EA1AE55-4434-A373-051D-479945DF2743";
createNode displayLayerManager -n "layerManager";
	rename -uid "E23B9E3F-4C47-64C4-486C-089C79996650";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5479E09-42C3-3F83-3314-8B9F8D235B1A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA302699-4940-DEF8-8D58-1EAC71375132";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41286674-4523-1E2F-83CE-EF8FFBFCB12F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E68C34A-4BFE-7010-9D25-E896D9FDDD1B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 1\n            -captureSequenceNumber -1\n            -width 1104\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D423C344-4363-B101-D001-B4AA429E0468";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3AAB47D2-4F67-279B-2EBC-95ACAA7A842B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "8EA5197E-40EB-0DAF-6790-988FB6F45065";
	setAttr ".cuv" 4;
createNode lambert -n "building";
	rename -uid "F87BC449-4437-2E23-5806-51BF70AAE1E9";
	setAttr ".c" -type "float3" 0.81999999 0.76334608 0.60433996 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "99481058-4988-05B5-D6B4-B5B98B08DCA3";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F64E41A9-44CC-81BC-76AB-48BB9677AFD7";
createNode lambert -n "Wood";
	rename -uid "BF425649-443A-3775-06D8-55B0100B1BB0";
	setAttr ".c" -type "float3" 0.13600001 0.056600001 0.0148 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8ACA169E-4239-8A86-BD4D-158C736396B8";
	setAttr ".ihi" 0;
	setAttr -s 153 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "019472FA-4225-6205-8F98-70987A46F164";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4E4219D6-491E-FAEE-278B-94BEAA50E81A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "D55CFD65-4164-E949-9C98-C782571BF583";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.35705823 0 0 0.35705823
		 0 0 0.35705823 0 0 0.35705823 0 0 0.35705823 0 0 0.35705823 0 0 0.35705823 0 0 0.35705823
		 0 0 0.35705823 0 0 0.35705823 9.4839298e-030 0 0.35705823 0 0 0.35705823 0 0 0.35705823
		 0 0 0.35705823 0 0 0.35705823 0 0 0.35705823 0 0 0.35705823 0 0 0.35705823 0 0 0.35705823
		 0 0 0.35705823 9.4839298e-030 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823
		 0 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823 0
		 0 -0.35705823 9.4487319e-030 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823
		 0 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823 0 0 -0.35705823 0
		 0 -0.35705823 9.4487319e-030 0 0.35705823 9.4839298e-030 0 -0.35705823 9.4487319e-030;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ACF175B6-4A79-F7E8-784C-FCAC40AD73D9";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3066B3BE-4448-4BC1-4038-CFA5391E620C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[40:41]" "e[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 3.159031088331461 -3.396059129071161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 3.1590312 -3.396059 ;
	setAttr ".rs" 37781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.159031088331461 -4.0390009020089357 ;
	setAttr ".cbx" -type "double3" 1 3.159031088331461 -2.7531173561333864 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0195D2D9-40AB-12B2-12A4-1CB727DF9B7B";
	setAttr ".ics" -type "componentList" 2 "f[10:19]" "f[32:33]";
	setAttr ".ix" -type "matrix" 1.2900305416831659 0 0 0 0 2.864443219692627e-016 1.2900305416831659 0
		 0 -1.2900305416831659 2.864443219692627e-016 0 0 3.159031088331461 -3.396059129071161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5378363e-007 2.1430776 -4.2254739 ;
	setAttr ".rs" 43560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2900308492504147 -0.16290711195669427 -4.2254738833602508 ;
	setAttr ".cbx" -type "double3" 1.2900305416831659 4.4490625527163727 -4.225473883360249 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C324EC0-4D26-F253-6C1A-4CA1B9A14FCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 0 2.57508492 0 0 2.57508492
		 0 0 2.57508492 0 0 2.57508492 0 0 2.57508492 0 0 2.57508492;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "33CEA9A5-440B-1FBE-E54F-FEA51BCEEC9A";
	setAttr ".ics" -type "componentList" 2 "f[10:19]" "f[32:33]";
	setAttr ".ix" -type "matrix" 1.2900305416831659 0 0 0 0 2.864443219692627e-016 1.2900305416831659 0
		 0 -1.2900305416831659 2.864443219692627e-016 0 0 3.159031088331461 -3.396059129071161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3067544e-007 2.1430779 -4.2254739 ;
	setAttr ".rs" 32860;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -7.6202351005138193e-016 -1.0301330125271817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0256997896053126 0.15584020628093187 -4.2254738833602499 ;
	setAttr ".cbx" -type "double3" 1.0256993282544393 4.1303155420459952 -4.2254738833602499 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "09CDE83D-44AA-0D3F-3B98-319ADF08DBEE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[29:43]" -type "float3"  -0.19487457 -1.0192908e-009
		 0.15157318 -0.16577022 -8.6706065e-010 0.19010614 -3.8757669e-008 0 0.10885894 -0.12043909
		 -6.2995575e-010 0.2206862 -0.06331858 -3.3118741e-010 0.24031991 -4.144723e-008 0
		 0.24708508 0.063318528 3.3118741e-010 0.24031991 0.12043901 6.2995575e-010 0.2206862
		 0.16577008 8.6705987e-010 0.19010614 0.19487439 1.01929e-009 0.15157311 0.20490307
		 1.0717449e-009 0.10885894 -0.2049031 -1.0717449e-009 0.10885894 -3.1831803e-008 0
		 -0.24708508 0.20490313 1.0717449e-009 -0.24708508 -0.20490307 -1.0717449e-009 -0.24708508;
createNode polySphere -n "polySphere1";
	rename -uid "E02534A0-4C76-F14E-5863-728FEA133383";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "16F55E22-49A0-5531-F341-598B207CA813";
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "508420DE-4821-7075-B23A-5BAFBE06807B";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[180]" -type "float3" -4.5519144e-015 7.1860896e-008 1.3045121e-014 ;
	setAttr ".tk[181]" -type "float3" -6.5503158e-015 1.2030542e-007 2.2426505e-014 ;
	setAttr ".tk[182]" -type "float3" -7.4384943e-015 1.569736e-007 2.8976821e-014 ;
	setAttr ".tk[183]" -type "float3" -5.2735594e-015 1.782761e-007 3.3972825e-014 ;
	setAttr ".tk[184]" -type "float3" -3.5764768e-015 1.8212769e-007 3.6859404e-014 ;
	setAttr ".tk[185]" -type "float3" -1.2212453e-015 1.6815136e-007 3.2196468e-014 ;
	setAttr ".tk[186]" -type "float3" 7.7715612e-016 1.377152e-007 2.653433e-014 ;
	setAttr ".tk[187]" -type "float3" 1.3322676e-015 9.3798526e-008 1.8429702e-014 ;
	setAttr ".tk[188]" -type "float3" 3.2196468e-015 4.0700204e-008 8.437695e-015 ;
	setAttr ".tk[189]" -type "float3" 8.8817842e-015 -1.6382133e-008 -2.4662525e-015 ;
	setAttr ".tk[190]" -type "float3" 4.5519144e-015 -7.1860875e-008 -1.3045121e-014 ;
	setAttr ".tk[191]" -type "float3" 6.5503158e-015 -1.2030536e-007 -2.2426505e-014 ;
	setAttr ".tk[192]" -type "float3" 7.4384943e-015 -1.5697353e-007 -2.8976821e-014 ;
	setAttr ".tk[193]" -type "float3" 5.2735594e-015 -1.7827603e-007 -3.3972825e-014 ;
	setAttr ".tk[194]" -type "float3" 3.5764751e-015 -1.8212762e-007 -3.6859404e-014 ;
	setAttr ".tk[195]" -type "float3" 1.2212453e-015 -1.681513e-007 -3.2196468e-014 ;
	setAttr ".tk[196]" -type "float3" -7.7715612e-016 -1.3771516e-007 -2.653433e-014 ;
	setAttr ".tk[197]" -type "float3" -1.3322676e-015 -9.3798505e-008 -1.8429702e-014 ;
	setAttr ".tk[198]" -type "float3" -3.2196468e-015 -4.0700197e-008 -8.437695e-015 ;
	setAttr ".tk[199]" -type "float3" -4.1078252e-015 1.6382129e-008 2.4662523e-015 ;
	setAttr ".tk[200]" -type "float3" 2.5627236e-009 -0.15643273 -2.8490998e-008 ;
	setAttr ".tk[201]" -type "float3" 2.562722e-009 -0.15643269 -2.8491e-008 ;
	setAttr ".tk[202]" -type "float3" 2.5627216e-009 -0.15643266 -2.8490993e-008 ;
	setAttr ".tk[203]" -type "float3" 2.5627236e-009 -0.15643263 -2.8490987e-008 ;
	setAttr ".tk[204]" -type "float3" 2.5627245e-009 -0.15643263 -2.8490984e-008 ;
	setAttr ".tk[205]" -type "float3" 2.5627256e-009 -0.15643264 -2.8490987e-008 ;
	setAttr ".tk[206]" -type "float3" 2.5627278e-009 -0.15643267 -2.8490993e-008 ;
	setAttr ".tk[207]" -type "float3" 2.5627296e-009 -0.15643272 -2.8491e-008 ;
	setAttr ".tk[208]" -type "float3" 2.56273e-009 -0.15643276 -2.8491002e-008 ;
	setAttr ".tk[209]" -type "float3" 2.5627305e-009 -0.15643282 -2.849101e-008 ;
	setAttr ".tk[210]" -type "float3" 2.5627318e-009 -0.15643288 -2.8491018e-008 ;
	setAttr ".tk[211]" -type "float3" 2.5627345e-009 -0.15643293 -2.8491039e-008 ;
	setAttr ".tk[212]" -type "float3" 2.5627358e-009 -0.15643296 -2.8491055e-008 ;
	setAttr ".tk[213]" -type "float3" 2.562734e-009 -0.15643299 -2.8491058e-008 ;
	setAttr ".tk[214]" -type "float3" 2.5627329e-009 -0.15643299 -2.8491058e-008 ;
	setAttr ".tk[215]" -type "float3" 2.56273e-009 -0.15643297 -2.8491053e-008 ;
	setAttr ".tk[216]" -type "float3" 2.5627278e-009 -0.15643294 -2.8491051e-008 ;
	setAttr ".tk[217]" -type "float3" 2.5627256e-009 -0.1564329 -2.849103e-008 ;
	setAttr ".tk[218]" -type "float3" 2.5627243e-009 -0.15643285 -2.8491014e-008 ;
	setAttr ".tk[219]" -type "float3" 2.5627238e-009 -0.15643279 -2.8491009e-008 ;
	setAttr ".tk[220]" -type "float3" 5.0623497e-009 -0.30901381 -5.6280495e-008 ;
	setAttr ".tk[221]" -type "float3" 5.0623483e-009 -0.30901375 -5.6280495e-008 ;
	setAttr ".tk[222]" -type "float3" 5.062347e-009 -0.30901372 -5.6280491e-008 ;
	setAttr ".tk[223]" -type "float3" 5.0623488e-009 -0.30901372 -5.6280488e-008 ;
	setAttr ".tk[224]" -type "float3" 5.0623528e-009 -0.30901372 -5.6280491e-008 ;
	setAttr ".tk[225]" -type "float3" 5.0623541e-009 -0.30901372 -5.6280481e-008 ;
	setAttr ".tk[226]" -type "float3" 5.0623563e-009 -0.30901375 -5.6280491e-008 ;
	setAttr ".tk[227]" -type "float3" 5.0623585e-009 -0.30901378 -5.6280498e-008 ;
	setAttr ".tk[228]" -type "float3" 5.0623581e-009 -0.30901384 -5.6280495e-008 ;
	setAttr ".tk[229]" -type "float3" 5.0623581e-009 -0.3090139 -5.6280506e-008 ;
	setAttr ".tk[230]" -type "float3" 5.0623594e-009 -0.30901396 -5.6280516e-008 ;
	setAttr ".tk[231]" -type "float3" 5.0623608e-009 -0.30901399 -5.6280527e-008 ;
	setAttr ".tk[232]" -type "float3" 5.0623621e-009 -0.30901402 -5.6280527e-008 ;
	setAttr ".tk[233]" -type "float3" 5.0623581e-009 -0.30901405 -5.6280523e-008 ;
	setAttr ".tk[234]" -type "float3" 5.0623576e-009 -0.30901405 -5.6280534e-008 ;
	setAttr ".tk[235]" -type "float3" 5.0623568e-009 -0.30901405 -5.6280523e-008 ;
	setAttr ".tk[236]" -type "float3" 5.0623541e-009 -0.30901402 -5.6280523e-008 ;
	setAttr ".tk[237]" -type "float3" 5.0623541e-009 -0.30901396 -5.6280527e-008 ;
	setAttr ".tk[238]" -type "float3" 5.0623505e-009 -0.30901393 -5.6280509e-008 ;
	setAttr ".tk[239]" -type "float3" 5.0623505e-009 -0.30901387 -5.6280498e-008 ;
	setAttr ".tk[240]" -type "float3" 7.437325e-009 -0.45398593 -8.2684174e-008 ;
	setAttr ".tk[241]" -type "float3" 7.4373219e-009 -0.45398587 -8.2684167e-008 ;
	setAttr ".tk[242]" -type "float3" 7.4373219e-009 -0.45398584 -8.2684167e-008 ;
	setAttr ".tk[243]" -type "float3" 7.4373245e-009 -0.45398581 -8.268416e-008 ;
	setAttr ".tk[244]" -type "float3" 7.4373254e-009 -0.45398581 -8.268416e-008 ;
	setAttr ".tk[245]" -type "float3" 7.4373294e-009 -0.45398584 -8.2684167e-008 ;
	setAttr ".tk[246]" -type "float3" 7.4373343e-009 -0.45398587 -8.2684167e-008 ;
	setAttr ".tk[247]" -type "float3" 7.4373325e-009 -0.4539859 -8.2684167e-008 ;
	setAttr ".tk[248]" -type "float3" 7.4373339e-009 -0.45398593 -8.2684181e-008 ;
	setAttr ".tk[249]" -type "float3" 7.4373334e-009 -0.45398599 -8.2684181e-008 ;
	setAttr ".tk[250]" -type "float3" 7.4373334e-009 -0.45398605 -8.2684181e-008 ;
	setAttr ".tk[251]" -type "float3" 7.4373352e-009 -0.45398608 -8.2684195e-008 ;
	setAttr ".tk[252]" -type "float3" 7.4373356e-009 -0.45398611 -8.268421e-008 ;
	setAttr ".tk[253]" -type "float3" 7.4373361e-009 -0.45398614 -8.2684238e-008 ;
	setAttr ".tk[254]" -type "float3" 7.4373356e-009 -0.45398614 -8.2684252e-008 ;
	setAttr ".tk[255]" -type "float3" 7.4373347e-009 -0.45398614 -8.2684217e-008 ;
	setAttr ".tk[256]" -type "float3" 7.437329e-009 -0.45398611 -8.2684195e-008 ;
	setAttr ".tk[257]" -type "float3" 7.4373294e-009 -0.45398605 -8.2684195e-008 ;
	setAttr ".tk[258]" -type "float3" 7.4373245e-009 -0.45398602 -8.2684174e-008 ;
	setAttr ".tk[259]" -type "float3" 7.4373228e-009 -0.45398596 -8.2684174e-008 ;
	setAttr ".tk[260]" -type "float3" 9.6291695e-009 -0.58777928 -1.070519e-007 ;
	setAttr ".tk[261]" -type "float3" 9.6291677e-009 -0.58777928 -1.0705188e-007 ;
	setAttr ".tk[262]" -type "float3" 9.6291695e-009 -0.58777922 -1.0705187e-007 ;
	setAttr ".tk[263]" -type "float3" 9.6291668e-009 -0.58777922 -1.0705187e-007 ;
	setAttr ".tk[264]" -type "float3" 9.6291677e-009 -0.58777922 -1.0705187e-007 ;
	setAttr ".tk[265]" -type "float3" 9.6291739e-009 -0.58777922 -1.0705187e-007 ;
	setAttr ".tk[266]" -type "float3" 9.629173e-009 -0.58777928 -1.0705189e-007 ;
	setAttr ".tk[267]" -type "float3" 9.6291775e-009 -0.58777928 -1.0705188e-007 ;
	setAttr ".tk[268]" -type "float3" 9.6291766e-009 -0.58777934 -1.0705191e-007 ;
	setAttr ".tk[269]" -type "float3" 9.6291783e-009 -0.5877794 -1.070519e-007 ;
	setAttr ".tk[270]" -type "float3" 9.6291783e-009 -0.5877794 -1.0705192e-007 ;
	setAttr ".tk[271]" -type "float3" 9.6291775e-009 -0.58777946 -1.0705192e-007 ;
	setAttr ".tk[272]" -type "float3" 9.6291783e-009 -0.58777952 -1.0705195e-007 ;
	setAttr ".tk[273]" -type "float3" 9.6291766e-009 -0.58777952 -1.0705192e-007 ;
	setAttr ".tk[274]" -type "float3" 9.6291748e-009 -0.58777952 -1.0705192e-007 ;
	setAttr ".tk[275]" -type "float3" 9.6291739e-009 -0.58777952 -1.0705194e-007 ;
	setAttr ".tk[276]" -type "float3" 9.629173e-009 -0.58777946 -1.0705192e-007 ;
	setAttr ".tk[277]" -type "float3" 9.6291712e-009 -0.58777946 -1.0705192e-007 ;
	setAttr ".tk[278]" -type "float3" 9.6291686e-009 -0.5877794 -1.0705191e-007 ;
	setAttr ".tk[279]" -type "float3" 9.6291703e-009 -0.58777934 -1.070519e-007 ;
	setAttr ".tk[280]" -type "float3" 1.1583905e-008 -0.70709968 -1.2878364e-007 ;
	setAttr ".tk[281]" -type "float3" 1.1583907e-008 -0.70709962 -1.2878364e-007 ;
	setAttr ".tk[282]" -type "float3" 1.1583911e-008 -0.70709956 -1.2878364e-007 ;
	setAttr ".tk[283]" -type "float3" 1.1583911e-008 -0.70709956 -1.2878365e-007 ;
	setAttr ".tk[284]" -type "float3" 1.1583911e-008 -0.70709956 -1.2878365e-007 ;
	setAttr ".tk[285]" -type "float3" 1.1583913e-008 -0.70709956 -1.2878365e-007 ;
	setAttr ".tk[286]" -type "float3" 1.1583914e-008 -0.70709962 -1.2878363e-007 ;
	setAttr ".tk[287]" -type "float3" 1.1583917e-008 -0.70709962 -1.2878364e-007 ;
	setAttr ".tk[288]" -type "float3" 1.158392e-008 -0.70709968 -1.2878365e-007 ;
	setAttr ".tk[289]" -type "float3" 1.158392e-008 -0.70709974 -1.2878365e-007 ;
	setAttr ".tk[290]" -type "float3" 1.1583919e-008 -0.70709974 -1.2878365e-007 ;
	setAttr ".tk[291]" -type "float3" 1.158392e-008 -0.7070998 -1.2878365e-007 ;
	setAttr ".tk[292]" -type "float3" 1.1583917e-008 -0.7070998 -1.287837e-007 ;
	setAttr ".tk[293]" -type "float3" 1.1583917e-008 -0.7070998 -1.2878368e-007 ;
	setAttr ".tk[294]" -type "float3" 1.1583915e-008 -0.70709985 -1.2878368e-007 ;
	setAttr ".tk[295]" -type "float3" 1.1583914e-008 -0.7070998 -1.287837e-007 ;
	setAttr ".tk[296]" -type "float3" 1.1583914e-008 -0.7070998 -1.2878368e-007 ;
	setAttr ".tk[297]" -type "float3" 1.1583909e-008 -0.70709974 -1.2878367e-007 ;
	setAttr ".tk[298]" -type "float3" 1.1583909e-008 -0.70709974 -1.2878367e-007 ;
	setAttr ".tk[299]" -type "float3" 1.1583909e-008 -0.70709968 -1.2878368e-007 ;
	setAttr ".tk[300]" -type "float3" 1.325342e-008 -0.8090089 -1.4734432e-007 ;
	setAttr ".tk[301]" -type "float3" 1.325342e-008 -0.80900884 -1.4734434e-007 ;
	setAttr ".tk[302]" -type "float3" 1.3253421e-008 -0.80900884 -1.4734434e-007 ;
	setAttr ".tk[303]" -type "float3" 1.3253421e-008 -0.80900884 -1.4734432e-007 ;
	setAttr ".tk[304]" -type "float3" 1.3253421e-008 -0.80900878 -1.4734432e-007 ;
	setAttr ".tk[305]" -type "float3" 1.3253422e-008 -0.80900884 -1.4734434e-007 ;
	setAttr ".tk[306]" -type "float3" 1.3253423e-008 -0.80900884 -1.4734434e-007 ;
	setAttr ".tk[307]" -type "float3" 1.3253423e-008 -0.80900884 -1.4734434e-007 ;
	setAttr ".tk[308]" -type "float3" 1.3253425e-008 -0.8090089 -1.4734434e-007 ;
	setAttr ".tk[309]" -type "float3" 1.3253426e-008 -0.8090089 -1.4734434e-007 ;
	setAttr ".tk[310]" -type "float3" 1.3253425e-008 -0.80900896 -1.4734434e-007 ;
	setAttr ".tk[311]" -type "float3" 1.3253425e-008 -0.80900896 -1.4734434e-007 ;
	setAttr ".tk[312]" -type "float3" 1.3253425e-008 -0.80900902 -1.4734434e-007 ;
	setAttr ".tk[313]" -type "float3" 1.3253425e-008 -0.80900902 -1.4734435e-007 ;
	setAttr ".tk[314]" -type "float3" 1.3253424e-008 -0.80900902 -1.4734434e-007 ;
	setAttr ".tk[315]" -type "float3" 1.3253424e-008 -0.80900902 -1.4734434e-007 ;
	setAttr ".tk[316]" -type "float3" 1.3253423e-008 -0.80900902 -1.4734434e-007 ;
	setAttr ".tk[317]" -type "float3" 1.3253423e-008 -0.80900896 -1.4734434e-007 ;
	setAttr ".tk[318]" -type "float3" 1.3253421e-008 -0.80900896 -1.4734434e-007 ;
	setAttr ".tk[319]" -type "float3" 1.3253421e-008 -0.8090089 -1.4734434e-007 ;
	setAttr ".tk[320]" -type "float3" 1.4596578e-008 -0.89099759 -1.6227686e-007 ;
	setAttr ".tk[321]" -type "float3" 1.4596578e-008 -0.89099759 -1.6227686e-007 ;
	setAttr ".tk[322]" -type "float3" 1.4596578e-008 -0.89099753 -1.6227685e-007 ;
	setAttr ".tk[323]" -type "float3" 1.4596577e-008 -0.89099753 -1.6227683e-007 ;
	setAttr ".tk[324]" -type "float3" 1.4596577e-008 -0.89099753 -1.6227683e-007 ;
	setAttr ".tk[325]" -type "float3" 1.4596578e-008 -0.89099753 -1.6227683e-007 ;
	setAttr ".tk[326]" -type "float3" 1.4596579e-008 -0.89099753 -1.6227686e-007 ;
	setAttr ".tk[327]" -type "float3" 1.4596579e-008 -0.89099759 -1.6227689e-007 ;
	setAttr ".tk[328]" -type "float3" 1.459658e-008 -0.89099759 -1.6227685e-007 ;
	setAttr ".tk[329]" -type "float3" 1.4596579e-008 -0.89099765 -1.6227686e-007 ;
	setAttr ".tk[330]" -type "float3" 1.459658e-008 -0.89099765 -1.6227686e-007 ;
	setAttr ".tk[331]" -type "float3" 1.4596583e-008 -0.89099765 -1.6227685e-007 ;
	setAttr ".tk[332]" -type "float3" 1.4596583e-008 -0.89099771 -1.6227688e-007 ;
	setAttr ".tk[333]" -type "float3" 1.4596582e-008 -0.89099771 -1.6227689e-007 ;
	setAttr ".tk[334]" -type "float3" 1.4596582e-008 -0.89099771 -1.6227689e-007 ;
	setAttr ".tk[335]" -type "float3" 1.459658e-008 -0.89099771 -1.6227689e-007 ;
	setAttr ".tk[336]" -type "float3" 1.4596579e-008 -0.89099771 -1.6227686e-007 ;
	setAttr ".tk[337]" -type "float3" 1.4596578e-008 -0.89099765 -1.6227685e-007 ;
	setAttr ".tk[338]" -type "float3" 1.4596578e-008 -0.89099765 -1.6227689e-007 ;
	setAttr ".tk[339]" -type "float3" 1.4596578e-008 -0.89099759 -1.6227685e-007 ;
	setAttr ".tk[340]" -type "float3" 1.5580328e-008 -0.951047 -1.7321364e-007 ;
	setAttr ".tk[341]" -type "float3" 1.5580326e-008 -0.951047 -1.7321361e-007 ;
	setAttr ".tk[342]" -type "float3" 1.558033e-008 -0.951047 -1.7321364e-007 ;
	setAttr ".tk[343]" -type "float3" 1.558033e-008 -0.95104694 -1.7321364e-007 ;
	setAttr ".tk[344]" -type "float3" 1.558033e-008 -0.95104694 -1.7321364e-007 ;
	setAttr ".tk[345]" -type "float3" 1.5580332e-008 -0.951047 -1.7321364e-007 ;
	setAttr ".tk[346]" -type "float3" 1.5580333e-008 -0.951047 -1.7321361e-007 ;
	setAttr ".tk[347]" -type "float3" 1.5580333e-008 -0.951047 -1.7321364e-007 ;
	setAttr ".tk[348]" -type "float3" 1.5580333e-008 -0.951047 -1.7321365e-007 ;
	setAttr ".tk[349]" -type "float3" 1.5580337e-008 -0.95104706 -1.7321365e-007 ;
	setAttr ".tk[350]" -type "float3" 1.5580337e-008 -0.95104706 -1.7321368e-007 ;
	setAttr ".tk[351]" -type "float3" 1.5580337e-008 -0.95104706 -1.7321366e-007 ;
	setAttr ".tk[352]" -type "float3" 1.5580335e-008 -0.95104706 -1.7321368e-007 ;
	setAttr ".tk[353]" -type "float3" 1.5580335e-008 -0.95104706 -1.7321368e-007 ;
	setAttr ".tk[354]" -type "float3" 1.5580335e-008 -0.95104706 -1.7321368e-007 ;
	setAttr ".tk[355]" -type "float3" 1.5580333e-008 -0.95104706 -1.7321368e-007 ;
	setAttr ".tk[356]" -type "float3" 1.5580333e-008 -0.95104706 -1.7321368e-007 ;
	setAttr ".tk[357]" -type "float3" 1.5580332e-008 -0.95104706 -1.7321366e-007 ;
	setAttr ".tk[358]" -type "float3" 1.5580328e-008 -0.95104706 -1.7321365e-007 ;
	setAttr ".tk[359]" -type "float3" 1.558033e-008 -0.951047 -1.7321365e-007 ;
	setAttr ".tk[360]" -type "float3" 1.618044e-008 -0.98767847 -1.7988533e-007 ;
	setAttr ".tk[361]" -type "float3" 1.6180438e-008 -0.98767847 -1.7988533e-007 ;
	setAttr ".tk[362]" -type "float3" 1.6180438e-008 -0.98767847 -1.7988532e-007 ;
	setAttr ".tk[363]" -type "float3" 1.6180438e-008 -0.98767847 -1.7988532e-007 ;
	setAttr ".tk[364]" -type "float3" 1.618044e-008 -0.98767847 -1.798853e-007 ;
	setAttr ".tk[365]" -type "float3" 1.618044e-008 -0.98767847 -1.7988532e-007 ;
	setAttr ".tk[366]" -type "float3" 1.618044e-008 -0.98767847 -1.7988533e-007 ;
	setAttr ".tk[367]" -type "float3" 1.618044e-008 -0.98767847 -1.7988533e-007 ;
	setAttr ".tk[368]" -type "float3" 1.6180442e-008 -0.98767847 -1.7988533e-007 ;
	setAttr ".tk[369]" -type "float3" 1.6180442e-008 -0.98767847 -1.7988535e-007 ;
	setAttr ".tk[370]" -type "float3" 1.6180442e-008 -0.98767853 -1.7988533e-007 ;
	setAttr ".tk[371]" -type "float3" 1.6180442e-008 -0.98767853 -1.7988532e-007 ;
	setAttr ".tk[372]" -type "float3" 1.6180442e-008 -0.98767853 -1.7988532e-007 ;
	setAttr ".tk[373]" -type "float3" 1.6180442e-008 -0.98767853 -1.7988532e-007 ;
	setAttr ".tk[374]" -type "float3" 1.6180442e-008 -0.98767853 -1.7988532e-007 ;
	setAttr ".tk[375]" -type "float3" 1.618044e-008 -0.98767853 -1.7988532e-007 ;
	setAttr ".tk[376]" -type "float3" 1.618044e-008 -0.98767853 -1.7988532e-007 ;
	setAttr ".tk[377]" -type "float3" 1.618044e-008 -0.98767853 -1.7988533e-007 ;
	setAttr ".tk[378]" -type "float3" 1.618044e-008 -0.98767847 -1.7988533e-007 ;
	setAttr ".tk[379]" -type "float3" 1.618044e-008 -0.98767847 -1.7988533e-007 ;
	setAttr ".tk[381]" -type "float3" 1.6382124e-008 -0.99998999 -1.8212761e-007 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "55199D8F-4FB6-BAA1-1C40-9985EC200FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.410201730426083 0 0 0 0 10.410201730426083 0 0 0 0 10.410201730426083 0
		 0 0 0 1;
createNode polyCube -n "polyCube3";
	rename -uid "17EC4A6E-4C4D-2739-FFCE-50AB7E0484A2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "5A8B3567-4FF0-99B9-22BD-6EA92557507B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.75932121 0 6.88687563 5.75932121
		 0 6.88687563 -5.75932121 0 6.88687563 5.75932121 0 6.88687563 -5.75932121 0 -6.88687563
		 5.75932121 0 -6.88687563 -5.75932121 0 -6.88687563 5.75932121 0 -6.88687563;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "362BDE91-43CA-B807-7754-4DBA8FDF5FE5";
	setAttr ".txf" -type "matrix" 0.65133337107834222 0.75879169718686457 0 0 -0.75879169718686457 0.65133337107834222 0 0
		 0 0 1 0 0 0 0 1;
createNode polyCube -n "polyCube4";
	rename -uid "8AA22F1D-4C21-F48D-D8CE-DC95FE7E77FB";
	setAttr ".cuv" 4;
createNode lambert -n "Stone";
	rename -uid "8DD8551F-4FF5-1F0E-8A71-E6925F0A0F23";
	setAttr ".c" -type "float3" 0.34599999 0.34599999 0.34599999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9776128B-480E-94DB-840E-7F9996B5666D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3920795C-473B-BD0E-F74E-E8993A227A4E";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BAE92647-4C34-0798-05EB-319C4586FB73";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.8531287345897738 0 0 0 0 6.8531287345897738 0 0 0 0 6.8531287345897738 0
		 0 9.410939377544004 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.259614 9.4109392 0 ;
	setAttr ".rs" 62147;
	setAttr ".lt" -type "double3" -1.046413881905563e-015 2.3534874620927821e-015 4.7126291686252113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2596142031594857 5.9843750102491171 -3.4265643672948869 ;
	setAttr ".cbx" -type "double3" 4.2596142031594857 12.837503744838891 3.4265643672948869 ;
createNode lambert -n "grass";
	rename -uid "8A2D2A18-485D-9DD1-9D44-258D2A42C86B";
	setAttr ".c" -type "float3" 0.014442007 0.249 0.02346468 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C259F3B5-4769-0BD3-5107-E3A42956C334";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9003F976-4D27-EE53-A386-8B81B9FB48CD";
createNode groupId -n "groupId1";
	rename -uid "EAE8CCD6-4E89-5955-EB91-A4B213827FB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3BE1A099-4201-E980-6294-F6ADECF65025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:179]" "f[340:359]";
	setAttr ".irc" -type "componentList" 2 "f[180:339]" "f[360:379]";
createNode groupId -n "groupId2";
	rename -uid "B8481FDC-40A5-2FD4-55F4-DB82CE017074";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5AEEB6A2-4373-C7B9-B0E5-2D8FDFBBA58C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4608F3C9-4E15-24C4-63E4-979958A19D1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[180:339]" "f[360:379]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "625C413A-49F2-02D5-D073-3392FB9BD51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.8531287345897738 0 0 0 0 6.8531287345897738 0 0 0 0 6.8531287345897738 0
		 0 16.319318763528834 0 1;
	setAttr ".wt" 0.71417039632797241;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E3A89ABE-4DD7-B4CA-D670-869B7647671C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.8531287345897738 0 0 0 0 6.8531287345897738 0 0 0 0 6.8531287345897738 0
		 0 18.025346962903207 -5.7921621776924983 1;
	setAttr ".wt" 0.51737385988235474;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AAAA0645-435F-74EB-8DA2-F48E4180E576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 6.8531287345897738 0 0 0 0 6.8531287345897738 0 0 0 0 6.8531287345897738 0
		 0 9.410939377544004 0 1;
	setAttr ".wt" 0.50046181678771973;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1A3BD3A4-4289-47BD-9EB9-37A56D32E2BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "A6CDA080-4430-74DB-5283-8F92D2F8BE63";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.31636262 0.7444331 -0.42771205
		 1.11976504 0.7444331 -0.81355685 0.81355685 0.7444331 -1.11976504 0.42771205 0.7444331
		 -1.3163625 0 0.7444331 -1.38410556 -0.42771205 0.7444331 -1.3163625 -0.81355661 0.7444331
		 -1.1197648 -1.11976469 0.7444331 -0.81355643 -1.31636202 0.7444331 -0.42771199 -1.38410497
		 0.7444331 0 -1.31636202 0.7444331 0.42771199 -1.11976445 0.7444331 0.81355643 -0.81355643
		 0.7444331 1.11976445 -0.42771199 0.7444331 1.3163619 -4.1249539e-008 0.7444331 1.38410485
		 0.42771178 0.7444331 1.31636178 0.81355613 0.7444331 1.11976421 1.11976421 0.7444331
		 0.81355637 1.31636178 0.7444331 0.42771193 1.38410485 0.7444331 0 1.31636262 -0.7444331
		 -0.42771205 1.11976504 -0.7444331 -0.81355685 0.81355685 -0.7444331 -1.11976504 0.42771205
		 -0.7444331 -1.3163625 0 -0.7444331 -1.38410556 -0.42771205 -0.7444331 -1.3163625
		 -0.81355661 -0.7444331 -1.1197648 -1.11976469 -0.7444331 -0.81355643 -1.31636202
		 -0.7444331 -0.42771199 -1.38410497 -0.7444331 0 -1.31636202 -0.7444331 0.42771199
		 -1.11976445 -0.7444331 0.81355643 -0.81355643 -0.7444331 1.11976445 -0.42771199 -0.7444331
		 1.3163619 -4.1249539e-008 -0.7444331 1.38410485 0.42771178 -0.7444331 1.31636178
		 0.81355613 -0.7444331 1.11976421 1.11976421 -0.7444331 0.81355637 1.31636178 -0.7444331
		 0.42771193 1.38410485 -0.7444331 0 0 0.7444331 0 0 -0.7444331 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "487447B0-4D5A-D0F6-8EE5-53A440A12D16";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7F8E8AE9-4C9C-8F4A-4966-F29702D7EC66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.2028283295913305 6.6154413170963107 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2028284 6.6154413 -5.9604645e-007 ;
	setAttr ".rs" 48909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2028284006431882 6.3598744220882235 -2.3841061592102051 ;
	setAttr ".cbx" -type "double3" -8.2028283295913305 6.8710082121043978 2.3841049671173096 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "47B29152-4959-67E7-7AF4-4D82579AEAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5260614459882436 0 0 0 0 1.5260614459882436 0 0 0 0 1.5260614459882436 0
		 -7.2790932510704405 6.2339167817232077 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "998B61B7-471D-00AF-58C4-56B917A92E0F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -2.9802322e-008 0 2.9802322e-008
		 -7.4505806e-009 0 -2.9802322e-008 0 0 -2.9802322e-008 -7.4505806e-009 0 4.4703484e-008
		 1.4901161e-008 0 1.4901161e-008 2.9802322e-008 0 -2.1316282e-014 1.4901161e-008 0
		 -1.4901161e-008 -1.4901161e-008 0 1.4901161e-008 0 0 5.9604645e-008 -1.4901161e-008
		 0 2.9802322e-008 -2.9802322e-008 0 -2.9802322e-008 -2.9802322e-008 0 2.9802322e-008
		 -7.4505806e-009 0 -2.9802322e-008 0 0 -2.9802322e-008 -7.4505806e-009 0 4.4703484e-008
		 1.4901161e-008 0 1.4901161e-008 2.9802322e-008 0 -2.1316282e-014 1.4901161e-008 0
		 -1.4901161e-008 -1.4901161e-008 0 1.4901161e-008 0 0 5.9604645e-008 -1.4901161e-008
		 0 2.9802322e-008 -2.9802322e-008 0 -2.9802322e-008 -2.9802322e-008 0 -2.1316282e-014
		 -2.9802322e-008 0 -2.1316282e-014 2.17209077 0 0 2.17209077 0 0 2.17209077 0 0 2.17209077
		 0 0 2.17209077 0 4.7085058e-016 2.17209077 0 4.7085058e-016;
createNode polyCube -n "polyCube5";
	rename -uid "ADB46CCA-4B80-2657-8B95-DB9D89C09834";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9C41C3F7-4A25-2420-D54E-579670E147F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.1686056331713752 0 0 0 0 4.1686056331713752 0 0 0 0 4.1686056331713752 0
		 9.7233428833443334 11.1841543589462 0 1;
	setAttr ".wt" 0.56685322523117065;
	setAttr ".re" 7;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0B79B94C-4FD0-65E3-C4BB-59B1DEF75EA2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.23921725 -9.9920072e-016
		 0 -0.23921725 -1.8873791e-015 0 0.23921725 1.8873791e-015 0 -0.23921725 9.9920072e-016
		 0 0.23921725 1.8873791e-015 0 -0.23921725 9.9920072e-016 0 0.23921725 -9.9920072e-016
		 0 -0.23921725 -1.8873791e-015 0;
createNode polyCube -n "polyCube6";
	rename -uid "FA6B79F1-4633-8266-0CA7-74A8D87403DC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "433E0495-49E5-C877-AF8E-86822179DC53";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 4.1422211880517654 21.202306649929593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.333425 17.484612 0 ;
	setAttr ".rs" 54510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9540290589166327 17.158944509274075 -7.3868756294250488 ;
	setAttr ".cbx" -type "double3" 7.7128209824395837 17.810278318173001 7.3868756294250488 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "089E68CE-4933-1904-1E37-589B94FD0B3C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 -5.5511151231257802e-017 -0.99999999999999978 0
		 0.33275784417864229 0.32654848456356778 1.0352178031022158e-016 0 0.70041617354822183 -0.71373467327296558 4.4408920985006262e-016 0
		 11.313194872429939 8.0552279233237147 -2.1052123952079098 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.278631 7.7147756 -2.1052125 ;
	setAttr ".rs" 42375;
	setAttr ".lt" -type "double3" 1.8318679906315083e-015 9.7361234773027158e-017 -0.54083207929165589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4869949159111595 6.6184109906184796 -2.422535841481714 ;
	setAttr ".cbx" -type "double3" 11.070266968130918 8.8111399533153474 -1.7878889489341065 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "F30EDDFC-4021-CCE0-CCD2-B794F9A32780";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode lambert -n "Roof8";
	rename -uid "C72FAEAC-409B-A026-7D03-199FBE767966";
	setAttr ".c" -type "float3" 0.62900001 0.50746137 0.23398799 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "8034C7D5-4D99-9F60-7659-EB97E59B7B48";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7D71E0F3-40B7-F0FA-61D7-1AA51A79937F";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3EB1AED6-4A12-3033-FA6A-C594CA4667B6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0195181244866145 21.202306649929593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4288282 14.900558 0 ;
	setAttr ".rs" 62312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8082244271294368 14.574890516048978 -7.3868756294250488 ;
	setAttr ".cbx" -type "double3" -9.0494325036064875 15.226224324947903 7.3868756294250488 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E22A5A5E-4AAD-4709-0DE5-59B4730F1998";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -1.3324056 -1.5522285 0 ;
	setAttr ".tk[2]" -type "float3" -1.3324056 -1.5522285 0 ;
	setAttr ".tk[4]" -type "float3" -1.3324056 -1.5522285 0 ;
	setAttr ".tk[6]" -type "float3" -1.3324056 -1.5522285 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "A75CED1E-4A9B-52D2-AA36-D79EFE5A6E1A";
	setAttr ".cuv" 4;
createNode tweak -n "tweak4";
	rename -uid "424298D1-46CB-ECDE-C526-62867ABCF750";
createNode objectSet -n "tweakSet4";
	rename -uid "3F542AB6-4FEF-A7CE-0D2F-DB863A8727D7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId13";
	rename -uid "923C4A6B-4029-E701-583B-BF9FA9761233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "015E4B0D-48D2-DCEA-6553-EC9D8911108F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak3";
	rename -uid "870F90AF-4295-266D-003E-76AF90593CA4";
createNode objectSet -n "tweakSet3";
	rename -uid "53901532-48B4-E3E9-5D54-0DA4AA26460F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "43CF4825-4F7B-19C7-F557-7F976B626EC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "66F5163A-41F1-9BFB-A54C-0BA6913C4472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
	rename -uid "D83CE387-4A17-5AFC-8132-81A34EC5B957";
createNode objectSet -n "tweakSet1";
	rename -uid "0EBF1574-4A77-53C4-B72C-CDA4BEC16E6D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "5E99A1DE-4179-C975-2AF4-52BC78AF5985";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5A0C2F71-43E9-E86B-FA72-2F85E745A23F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCube -n "polyCube10";
	rename -uid "A337E5BE-499A-5D29-080A-A487E67387C5";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "20D8D3E1-495C-4ECB-205E-9AABFC04C8FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 22.462548545695469 0 0 0 0 22.462548545695469 0 0 0 0 22.462548545695469 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "A14DDB47-4E38-E492-DB5A-7EBA33FAE239";
	setAttr ".uopa" yes;
	setAttr -s 362 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.5640403 0 0 0.5640403 0 0 0.5640403
		 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403
		 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403
		 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.5640403 0 0 0.54312116
		 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116
		 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116
		 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116 0 0 0.54312116
		 0 0 0.54312116 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798
		 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798
		 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798
		 0 0 0.50882798 0 0 0.50882798 0 0 0.50882798 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642
		 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642
		 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642
		 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.46200642 0 0 0.40380836
		 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836
		 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836
		 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836 0 0 0.40380836
		 0 0 0.40380836 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719
		 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719
		 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719
		 0 0 0.33566719 0 0 0.33566719 0 0 0.33566719 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101
		 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101
		 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101
		 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.25926101 0 0 0.17647073
		 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073
		 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073
		 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073 0 0 0.17647073
		 0 0 0.17647073 0 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0
		 0 0.089335144 0 0 0.089335144 0;
	setAttr ".tk[166:331]" 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0 0 0.089335144
		 0 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0
		 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0 0 0.089335144 0 0
		 -4.1037701e-008 0 0 -6.8702981e-008 0 0 -8.9643081e-008 0 0 -1.0180832e-007 0 0 -1.040079e-007
		 0 0 -9.6026398e-008 0 0 -7.8645179e-008 0 0 -5.3565632e-008 0 0 -2.3242709e-008 0
		 0 9.3553627e-009 0 0 4.1037683e-008 0 0 6.8702931e-008 0 0 8.9643024e-008 0 0 1.018083e-007
		 0 0 1.0400788e-007 0 0 9.6026341e-008 0 0 7.8645172e-008 0 0 5.3565628e-008 0 0 2.3242702e-008
		 0 0 -9.3553592e-009 0 0 -1.8040397e-006 0 0 -1.838079e-006 0 0 -1.8550973e-006 0
		 0 -1.8550973e-006 0 0 -1.8550973e-006 0 0 -1.8550973e-006 0 0 -1.838079e-006 0 0
		 -1.8210596e-006 0 0 -1.7870213e-006 0 0 -1.752982e-006 0 0 -1.7189433e-006 0 0 -1.7019245e-006
		 0 0 -1.6849062e-006 0 0 -1.6678853e-006 0 0 -1.6678853e-006 0 0 -1.6678853e-006 0
		 0 -1.6849062e-006 0 0 -1.7189433e-006 0 0 -1.7359639e-006 0 0 -1.7700017e-006 0 0
		 -2.6209641e-006 0 0 -2.6550017e-006 0 0 -2.6720218e-006 0 0 -2.6890416e-006 0 0 -2.6890416e-006
		 0 0 -2.6720218e-006 0 0 -2.6550017e-006 0 0 -2.6379842e-006 0 0 -2.6209641e-006 0
		 0 -2.5869263e-006 0 0 -2.5528866e-006 0 0 -2.5358693e-006 0 0 -2.518849e-006 0 0
		 -2.5018287e-006 0 0 -2.5018287e-006 0 0 -2.5018287e-006 0 0 -2.518849e-006 0 0 -2.5528866e-006
		 0 0 -2.5699064e-006 0 0 -2.6039443e-006 0 0 -3.403849e-006 0 0 -3.403849e-006 0 0
		 -3.4378866e-006 0 0 -3.4378866e-006 0 0 -3.4378866e-006 0 0 -3.4378866e-006 0 0 -3.403849e-006
		 0 0 -3.403849e-006 0 0 -3.3698125e-006 0 0 -3.3357705e-006 0 0 -3.3357705e-006 0
		 0 -3.3017338e-006 0 0 -3.2676974e-006 0 0 -3.2676974e-006 0 0 -3.2676974e-006 0 0
		 -3.2676974e-006 0 0 -3.3017338e-006 0 0 -3.3017338e-006 0 0 -3.3357705e-006 0 0 -3.3698125e-006
		 0 0 -4.0505815e-006 0 0 -4.0846189e-006 0 0 -4.1186577e-006 0 0 -4.1186577e-006 0
		 0 -4.1186577e-006 0 0 -4.1186577e-006 0 0 -4.0846189e-006 0 0 -4.0846189e-006 0 0
		 -4.0505815e-006 0 0 -4.0165414e-006 0 0 -4.0165414e-006 0 0 -3.982504e-006 0 0 -3.982504e-006
		 0 0 -3.982504e-006 0 0 -3.9484667e-006 0 0 -3.982504e-006 0 0 -3.982504e-006 0 0
		 -4.0165414e-006 0 0 -4.0165414e-006 0 0 -4.0505815e-006 0 0 -4.6292366e-006 0 0 -4.6632731e-006
		 0 0 -4.6632731e-006 0 0 -4.6632731e-006 0 0 -4.6973105e-006 0 0 -4.6632731e-006 0
		 0 -4.6632731e-006 0 0 -4.6632731e-006 0 0 -4.6292366e-006 0 0 -4.6292366e-006 0 0
		 -4.5951952e-006 0 0 -4.5951952e-006 0 0 -4.5611569e-006 0 0 -4.5611569e-006 0 0 -4.5611569e-006
		 0 0 -4.5611569e-006 0 0 -4.5611569e-006 0 0 -4.5951952e-006 0 0 -4.5951952e-006 0
		 0 -4.6292366e-006 0 0 -5.1057732e-006 0 0 -5.1057732e-006 0 0 -5.1398129e-006 0 0
		 -5.1398129e-006 0 0 -5.1398129e-006 0 0 -5.1398129e-006 0 0 -5.1398129e-006 0 0 -5.1057732e-006
		 0 0 -5.1057732e-006 0 0 -5.0717385e-006 0 0 -5.0717385e-006 0 0 -5.0717385e-006 0
		 0 -5.037698e-006 0 0 -5.037698e-006 0 0 -5.037698e-006 0 0 -5.037698e-006 0 0 -5.037698e-006
		 0 0 -5.0717385e-006 0 0 -5.0717385e-006 0 0 -5.1057732e-006 0 0 -5.4461584e-006 0
		 0 -5.4461584e-006 0 0 -5.4461584e-006 0 0 -5.480199e-006 0 0 -5.480199e-006 0 0 -5.4461584e-006
		 0 0 -5.4461584e-006 0 0 -5.4461584e-006 0 0 -5.4461584e-006 0 0 -5.4121192e-006 0
		 0 -5.4121192e-006 0 0 -5.4121192e-006 0;
	setAttr ".tk[332:361]" 0 -5.4121192e-006 0 0 -5.4121192e-006 0 0 -5.4121192e-006
		 0 0 -5.4121192e-006 0 0 -5.4121192e-006 0 0 -5.4121192e-006 0 0 -5.4121192e-006 0
		 0 -5.4461584e-006 0 0 -5.6503886e-006 0 0 -5.6503886e-006 0 0 -5.6503886e-006 0 0
		 -5.6503886e-006 0 0 -5.6503886e-006 0 0 -5.6503886e-006 0 0 -5.6503886e-006 0 0 -5.6503886e-006
		 0 0 -5.6503886e-006 0 0 -5.6503886e-006 0 0 -5.616349e-006 0 0 -5.616349e-006 0 0
		 -5.616349e-006 0 0 -5.616349e-006 0 0 -5.616349e-006 0 0 -5.616349e-006 0 0 -5.616349e-006
		 0 0 -5.616349e-006 0 0 -5.6503886e-006 0 0 -5.6503886e-006 0 0 0.57107115 0 0 -5.7184652e-006
		 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "299138AD-4045-DBF1-8ADD-F7A0BA9628CC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -105.71428680419922;
	setAttr ".tgi[0].ni[0].y" 381.42855834960937;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" -98.571426391601563;
	setAttr ".tgi[0].ni[1].y" 362.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -105.71428680419922;
	setAttr ".tgi[0].ni[2].y" 385.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 2066;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 295.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679687;
	setAttr ".tgi[0].ni[4].y" 295.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A91603FF-4D78-09A0-A83B-40A922EC44A7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34823984118378537 0.42472127819604194 0
		 0 -0.77329600588703373 0.63404517763260437 0 -2.4073405524648415 10.238657773521977 10.080490030575753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4073405 9.8035316 9.9867229 ;
	setAttr ".rs" 48832;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-016 0.63981006380870664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7246639987386452 6.9854100750255315 7.1893609637687677 ;
	setAttr ".cbx" -type "double3" -2.0900171061910378 12.621653300946203 12.784084594609395 ;
createNode polyCube -n "polyCube11";
	rename -uid "0D4F3205-4529-3454-DB2E-B3A40C8AD1C4";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "B22F279F-4289-948E-C92D-0083E37D15BB";
	setAttr ".dt" 2;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderQuality;
	setAttr ".ert" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "BuildingShape.i";
connectAttr "polySplitRing3.out" "BuildingShape1.i";
connectAttr "polySplitRing1.out" "BuildingShape2.i";
connectAttr "polyCube2.out" "postShape.i";
connectAttr "polyExtrudeFace2.out" "Door_frameShape.i";
connectAttr "layer1.di" "Ground.do";
connectAttr "groupId1.id" "GroundShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GroundShape.iog.og[0].gco";
connectAttr "groupId3.id" "GroundShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "GroundShape.iog.og[1].gco";
connectAttr "polySoftEdge3.out" "GroundShape.i";
connectAttr "groupId2.id" "GroundShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace6.out" "RoofShape.i";
connectAttr "polyExtrudeFace4.out" "RoofShape1.i";
connectAttr "polyCube4.out" "postShape29.i";
connectAttr "polySplitRing2.out" "BuildingShape3.i";
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polySplitRing4.out" "pCubeShape8.i";
connectAttr "polyCube6.out" "RoofShape6.i";
connectAttr "polyNormal1.out" "small_post13Shape.i";
connectAttr "fence_postShapeOrig.w" "fence_postShape.i";
connectAttr "polyCube7.out" "fence_postShapeOrig.i";
connectAttr "fence_post1ShapeOrig.w" "fence_post1Shape.i";
connectAttr "groupId10.id" "fence_post2Shape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "fence_post2Shape.iog.og[1].gco";
connectAttr "tweak3.og[0]" "fence_post2Shape.i";
connectAttr "tweak3.vl[0].vt[0]" "fence_post2Shape.twl";
connectAttr "groupId6.id" "fence_post3Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "fence_post3Shape.iog.og[1].gco";
connectAttr "tweak1.og[0]" "fence_post3Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "fence_post3Shape.twl";
connectAttr "groupId13.id" "fence_post4Shape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "fence_post4Shape.iog.og[1].gco";
connectAttr "tweak4.og[0]" "fence_post4Shape.i";
connectAttr "tweak4.vl[0].vt[0]" "fence_post4Shape.twl";
connectAttr "polyCube10.out" "Window_panelShape.i";
connectAttr "polyExtrudeFace7.out" "small_post30Shape.i";
connectAttr "fence_post5ShapeOrig1.w" "fence_post5Shape.i";
connectAttr "fence_post6ShapeOrig1.w" "fence_post6Shape.i";
connectAttr "fence_post7ShapeOrig1.w" "fence_post7Shape.i";
connectAttr "fence_post8ShapeOrig1.w" "fence_post8Shape.i";
connectAttr "fence_post9ShapeOrig1.w" "fence_post9Shape.i";
connectAttr "fence_post10ShapeOrig1.w" "fence_post10Shape.i";
connectAttr "polyCube11.out" "DoorShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "building.oc" "lambert2SG.ss";
connectAttr "BuildingShape.iog" "lambert2SG.dsm" -na;
connectAttr "BuildingShape1.iog" "lambert2SG.dsm" -na;
connectAttr "BuildingShape2.iog" "lambert2SG.dsm" -na;
connectAttr "BuildingShape3.iog" "lambert2SG.dsm" -na;
connectAttr "BuildingShape4.iog" "lambert2SG.dsm" -na;
connectAttr "BuildingShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "building.msg" "materialInfo1.m";
connectAttr "Wood.oc" "lambert3SG.ss";
connectAttr "postShape3.iog" "lambert3SG.dsm" -na;
connectAttr "postShape2.iog" "lambert3SG.dsm" -na;
connectAttr "postShape1.iog" "lambert3SG.dsm" -na;
connectAttr "postShape.iog" "lambert3SG.dsm" -na;
connectAttr "postShape4.iog" "lambert3SG.dsm" -na;
connectAttr "postShape5.iog" "lambert3SG.dsm" -na;
connectAttr "postShape6.iog" "lambert3SG.dsm" -na;
connectAttr "postShape7.iog" "lambert3SG.dsm" -na;
connectAttr "postShape8.iog" "lambert3SG.dsm" -na;
connectAttr "postShape9.iog" "lambert3SG.dsm" -na;
connectAttr "postShape10.iog" "lambert3SG.dsm" -na;
connectAttr "postShape11.iog" "lambert3SG.dsm" -na;
connectAttr "postShape12.iog" "lambert3SG.dsm" -na;
connectAttr "postShape13.iog" "lambert3SG.dsm" -na;
connectAttr "postShape14.iog" "lambert3SG.dsm" -na;
connectAttr "postShape15.iog" "lambert3SG.dsm" -na;
connectAttr "postShape16.iog" "lambert3SG.dsm" -na;
connectAttr "postShape17.iog" "lambert3SG.dsm" -na;
connectAttr "postShape18.iog" "lambert3SG.dsm" -na;
connectAttr "postShape19.iog" "lambert3SG.dsm" -na;
connectAttr "postShape20.iog" "lambert3SG.dsm" -na;
connectAttr "postShape21.iog" "lambert3SG.dsm" -na;
connectAttr "postShape22.iog" "lambert3SG.dsm" -na;
connectAttr "postShape23.iog" "lambert3SG.dsm" -na;
connectAttr "postShape29.iog" "lambert3SG.dsm" -na;
connectAttr "postShape24.iog" "lambert3SG.dsm" -na;
connectAttr "postShape25.iog" "lambert3SG.dsm" -na;
connectAttr "postShape26.iog" "lambert3SG.dsm" -na;
connectAttr "postShape27.iog" "lambert3SG.dsm" -na;
connectAttr "postShape28.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "postShape30.iog" "lambert3SG.dsm" -na;
connectAttr "postShape31.iog" "lambert3SG.dsm" -na;
connectAttr "postShape32.iog" "lambert3SG.dsm" -na;
connectAttr "postShape33.iog" "lambert3SG.dsm" -na;
connectAttr "postShape34.iog" "lambert3SG.dsm" -na;
connectAttr "postShape35.iog" "lambert3SG.dsm" -na;
connectAttr "postShape36.iog" "lambert3SG.dsm" -na;
connectAttr "postShape37.iog" "lambert3SG.dsm" -na;
connectAttr "postShape38.iog" "lambert3SG.dsm" -na;
connectAttr "small_postShape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post7Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post8Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post9Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post12Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post14Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post15Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post16Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post17Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post18Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post19Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post20Shape.iog" "lambert3SG.dsm" -na;
connectAttr "postShape39.iog" "lambert3SG.dsm" -na;
connectAttr "postShape40.iog" "lambert3SG.dsm" -na;
connectAttr "postShape41.iog" "lambert3SG.dsm" -na;
connectAttr "postShape42.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "small_post21Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post22Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post23Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post25Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post26Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post27Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_postShape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_railShape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail7Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail8Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail9Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panelShape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel7Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel8Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel9Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel12Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post28Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel14Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel15Shape.iog" "lambert3SG.dsm" -na;
connectAttr "postShape43.iog" "lambert3SG.dsm" -na;
connectAttr "postShape44.iog" "lambert3SG.dsm" -na;
connectAttr "small_post29Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post30Shape.iog" "lambert3SG.dsm" -na;
connectAttr "postShape45.iog" "lambert3SG.dsm" -na;
connectAttr "postShape46.iog" "lambert3SG.dsm" -na;
connectAttr "postShape47.iog" "lambert3SG.dsm" -na;
connectAttr "small_post31Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post32Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post33Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post34Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post35Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post36Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post38Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post7Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post8Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post9Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_post10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail12Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail14Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail15Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail16Shape.iog" "lambert3SG.dsm" -na;
connectAttr "fence_rail17Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel16Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel17Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel18Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel19Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel20Shape.iog" "lambert3SG.dsm" -na;
connectAttr "postShape48.iog" "lambert3SG.dsm" -na;
connectAttr "small_post39Shape.iog" "lambert3SG.dsm" -na;
connectAttr "small_post40Shape.iog" "lambert3SG.dsm" -na;
connectAttr "DoorShape.iog" "lambert3SG.dsm" -na;
connectAttr "Door1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Door2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel21Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel22Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel23Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel24Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel25Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel26Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel27Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel28Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel29Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Window_panel30Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "Door_frameShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Door_frameShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Door_frameShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polySphere1.out" "polyTweak4.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge1.ip";
connectAttr "GroundShape.wm" "polySoftEdge1.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry1.ig";
connectAttr "Stone.oc" "lambert4SG.ss";
connectAttr "Door_frameShape.iog" "lambert4SG.dsm" -na;
connectAttr "Door_frame1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Door_frame2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Stone.msg" "materialInfo3.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "BuildingShape1.wm" "polyExtrudeFace3.mp";
connectAttr "grass.oc" "lambert5SG.ss";
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "GroundShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "grass.msg" "materialInfo4.m";
connectAttr "polySoftEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "|Building2|polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "BuildingShape2.wm" "polySplitRing1.mp";
connectAttr "|Building3|polySurfaceShape3.o" "polySplitRing2.ip";
connectAttr "BuildingShape3.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "BuildingShape1.wm" "polySplitRing3.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCubeShape8.wm" "polySplitRing4.mp";
connectAttr "polyCube5.out" "polyTweak8.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace4.ip";
connectAttr "RoofShape1.wm" "polyExtrudeFace4.mp";
connectAttr "|small_post13|polySurfaceShape5.o" "polyExtrudeFace5.ip";
connectAttr "small_post13Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyNormal1.ip";
connectAttr "Roof8.oc" "lambert6SG.ss";
connectAttr "RoofShape1.iog" "lambert6SG.dsm" -na;
connectAttr "RoofShape6.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "RoofShape7.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert6SG.dsm" -na;
connectAttr "Roof5Shape.iog" "lambert6SG.dsm" -na;
connectAttr "Roof4Shape.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert6SG.dsm" -na;
connectAttr "Roof3Shape.iog" "lambert6SG.dsm" -na;
connectAttr "Roof2Shape.iog" "lambert6SG.dsm" -na;
connectAttr "RoofShape.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Roof8.msg" "materialInfo5.m";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "RoofShape.wm" "polyExtrudeFace6.mp";
connectAttr "transformGeometry1.og" "polyTweak9.ip";
connectAttr "groupParts12.og" "tweak4.ip[0].ig";
connectAttr "groupId13.id" "tweak4.ip[0].gi";
connectAttr "groupId13.msg" "tweakSet4.gn" -na;
connectAttr "fence_post4Shape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "fence_post4ShapeOrig.w" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "groupParts9.og" "tweak3.ip[0].ig";
connectAttr "groupId10.id" "tweak3.ip[0].gi";
connectAttr "groupId10.msg" "tweakSet3.gn" -na;
connectAttr "fence_post2Shape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "fence_post2ShapeOrig.w" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "fence_post3Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "fence_post3ShapeOrig.w" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "GroundShape.wm" "polySoftEdge3.mp";
connectAttr "groupParts2.og" "polyTweak10.ip";
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ambientLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "directionalLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Roof8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "|small_post30|polySurfaceShape6.o" "polyExtrudeFace7.ip";
connectAttr "small_post30Shape.wm" "polyExtrudeFace7.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "building.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Stone.msg" ":defaultShaderList1.s" -na;
connectAttr "grass.msg" ":defaultShaderList1.s" -na;
connectAttr "Roof8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "GroundShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of Building_Model01_01.ma
