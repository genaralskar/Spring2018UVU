//Maya ASCII 2017ff05 scene
//Name: Building03_Model_01.ma
//Last modified: Tue, Feb 13, 2018 03:49:27 PM
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
	rename -uid "A09324C7-48AD-26B6-D230-43906F09D7C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0582184361673797 24.160316694227419 45.64555052945088 ;
	setAttr ".r" -type "double3" -17.138352724110103 -1431.3999999998002 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B737DBA-4D9A-8AF4-AB16-59A4A3318B49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.636314184212772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6764503236720172 6.0464573981824064 6.3164664834156952 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "22E6BF63-43C8-7556-A505-75B056D3FE3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.164035856723787 1000.15594387597 2.8121025562288584 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8549C7E9-40CD-F147-B594-089BD357D3F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.02010919600218;
	setAttr ".ow" 3.4288441568782404;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -10.164035856723787 6.1358346799676209 2.8121025562286377 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C99EC4D5-468B-4B88-1CE6-39A4F5C94B23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6156477857613663 4.080486394365229 1001.2967584378121 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDA2B8A7-4B0F-F14F-92E0-919CD00D1B2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.08250877045475;
	setAttr ".ow" 12.869283654358576;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.0679426821076543 4.2849926045366473 6.2142496673572616 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C8616246-44FF-3FF6-332C-7F922ABFB218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.6314595332284 6.0950550764382383 11.543653326089039 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0B158920-4896-AA51-52FD-6DBAB97347D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6314617015834;
	setAttr ".ow" 8.7083548575529832;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.1683551576501259e-006 2.1955565079963346 -3.2525327373633672e-006 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "009D7A00-47D4-07A8-F366-C78AC2AF284D";
	setAttr ".t" -type "double3" -5.6188877321091919 0.5 0 ;
	setAttr ".s" -type "double3" 4.4377479801318955 1.514817372365266 12.309576094807912 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "D0B17735-421D-0361-1C67-19A255C9304C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "63E137C7-4615-813B-E641-D1A26E44623F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.7731597e-015 0 0 5.7731597e-015 
		0 0 -5.7731597e-015 0.82900006 0 5.7731597e-015 0.82900006 0 -5.7731597e-015 0.82900006 
		0 5.7731597e-015 0.82900006 0 -5.7731597e-015 0 0 5.7731597e-015 0 0;
createNode transform -n "pCube2";
	rename -uid "C75A998C-4E14-B4B0-E787-C284D62B02BF";
	setAttr ".t" -type "double3" 5.262206274722006 0.5 2.6626521035853083 ;
	setAttr ".s" -type "double3" 4.4377479801318955 1.514817372365266 5.9193212497107277 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "E459510D-4BB7-3BA7-59DD-73AF09F6A7CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "7BCC2A74-4A67-208E-96D8-6DB04257A286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.8865799e-015 0 0 0 
		0 0.82900006 -2.8865799e-015 0 0.82900006 0 0 0.82900006 0 0 0.82900006 2.8865799e-015 
		0 0 0 0 0 2.8865799e-015;
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
createNode transform -n "pCube3";
	rename -uid "144FF21B-41A8-E4A7-7AD1-32A3103F3E55";
	setAttr ".rp" -type "double3" -0.17834072869359296 1.3853004841387508 0 ;
	setAttr ".sp" -type "double3" -0.17834072869359296 1.3853004841387508 0 ;
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "B9C6C413-4461-90EC-E4B6-2F81E0D11C48";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "31BF0AC3-4BEA-5D81-B628-9BAAB62B787E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "DEAA8848-4AD1-6AD3-55F6-578595FF8E20";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "F21C8E97-45B5-64B4-EDCC-CD914EFD06CD";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "65A99A90-440F-DDCF-3504-2FA9F4FAAE80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  -5.9604645e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 -1.1920929e-007 5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 
		0 0 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 -5.9604645e-008 
		0 0 5.9604645e-008 0 2.9802322e-007;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "D51D6F74-4190-0700-73DF-EFB56C8AC003";
	setAttr ".rp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
	setAttr ".sp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "AD5BEDDF-40A0-DF37-A331-DC987867D5FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49842298030853271 0.38089948892593384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527137e-015 0 0 ;
	setAttr ".pt[22]" -type "float3" -3.5527137e-015 0 0 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "AEDD0C58-4B26-1B29-D48E-BCBF541BEEEA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "37CB981F-4A0E-617F-7E2F-13A760C64EBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface2";
	rename -uid "B3819DEF-488C-E248-5C19-05BBC409EBE5";
	setAttr ".t" -type "double3" 11.709087539071533 0 5.3226127967789152 ;
	setAttr ".s" -type "double3" 0.66124010774271436 1 0.71180219063368522 ;
	setAttr ".rp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
	setAttr ".sp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "AA830765-4241-0795-BCC6-10A7BDD21517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47022487223148346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[6]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[7]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 0 0 -7.1054274e-015 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "745E3C8F-4630-B5D2-08FB-D7B5A06AF770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.38089949
		 0.625 0.38089949 0.625 0.5 0.375 0.5 0.375 0.38089949 0.625 0.38089949 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.0728316 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.52177703 9.035335541 -1.063712597 -9.88517189 9.035335541 -1.063712716
		 -1.52177703 9.035335541 -7.97635078 -9.88517189 9.035335541 -7.97635078 -9.88517189 5.7992816 -1.063712716
		 -1.52177703 5.7992816 -1.063712835 -1.52177703 5.7992816 -7.97635078 -9.88517189 5.7992816 -7.97635078;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 3 2 0
		 1 3 0 5 4 0 5 6 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 4 -7 -8
		mu 0 4 0 1 2 3
		f 4 -9 0 2 -2
		mu 0 4 4 5 1 0
		f 4 9 3 -5 -1
		mu 0 4 5 6 2 1
		f 4 -11 5 6 -4
		mu 0 4 6 7 3 2
		f 4 -12 1 7 -6
		mu 0 4 7 4 0 3
		f 4 8 11 10 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "polySurface2";
	rename -uid "FD947640-42FE-6C4C-8750-88B501E87722";
	setAttr ".t" -type "double3" 15.723505528396858 -0.096291706958844259 5.3226127967789152 ;
	setAttr ".s" -type "double3" 0.22379754885525868 0.7569659099182553 0.47269705127097617 ;
	setAttr ".rp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
	setAttr ".sp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "1C00AA40-4C79-8B9F-807C-D7AED3734124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.38089949
		 0.625 0.38089949 0.625 0.5 0.375 0.5 0.375 0.38089949 0.625 0.38089949 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.0728316 0 -0.8832469 ;
	setAttr ".pt[5]" -type "float3" 6.6613381e-015 0 -0.8832469 ;
	setAttr ".pt[6]" -type "float3" 6.6613381e-015 0 0.8832469 ;
	setAttr ".pt[7]" -type "float3" -2.0728316 0 0.8832469 ;
	setAttr -s 8 ".vt[0:7]"  -1.52177703 9.035335541 -1.063712597 -9.88517189 9.035335541 -1.063712716
		 -1.52177703 9.035335541 -7.97635078 -9.88517189 9.035335541 -7.97635078 -9.88517189 5.7992816 -1.063712716
		 -1.52177703 5.7992816 -1.063712835 -1.52177703 5.7992816 -7.97635078 -9.88517189 5.7992816 -7.97635078;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 3 2 0
		 1 3 0 5 4 0 5 6 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 4 -7 -8
		mu 0 4 0 1 2 3
		f 4 -9 0 2 -2
		mu 0 4 4 5 1 0
		f 4 9 3 -5 -1
		mu 0 4 5 6 2 1
		f 4 -11 5 6 -4
		mu 0 4 6 7 3 2
		f 4 -12 1 7 -6
		mu 0 4 7 4 0 3
		f 4 8 11 10 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "polySurface2";
	rename -uid "DE97F582-456E-EDAE-4E5D-F8A293FFA88F";
	setAttr ".t" -type "double3" -0.052756845951079878 3.2073196208646078 0.19634157759317361 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.51760174496346933 1 0.71180219063368522 ;
	setAttr ".rp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
	setAttr ".sp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "4A89AC32-4521-9103-2DFC-12936C9A68BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "5154B1FD-4027-1464-F34D-28A890112980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.38089949
		 0.625 0.38089949 0.625 0.5 0.375 0.5 0.375 0.38089949 0.625 0.38089949 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.0728316 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.52177703 9.035335541 -1.063712597 -9.88517189 9.035335541 -1.063712716
		 -1.52177703 9.035335541 -7.97635078 -9.88517189 9.035335541 -7.97635078 -9.88517189 5.7992816 -1.063712716
		 -1.52177703 5.7992816 -1.063712835 -1.52177703 5.7992816 -7.97635078 -9.88517189 5.7992816 -7.97635078;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 3 2 0
		 1 3 0 5 4 0 5 6 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 4 -7 -8
		mu 0 4 0 1 2 3
		f 4 -9 0 2 -2
		mu 0 4 4 5 1 0
		f 4 9 3 -5 -1
		mu 0 4 5 6 2 1
		f 4 -11 5 6 -4
		mu 0 4 6 7 3 2
		f 4 -12 1 7 -6
		mu 0 4 7 4 0 3
		f 4 8 11 10 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "91E4D052-4659-F48F-FB6E-959134A3BCB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.38089949
		 0.625 0.38089949 0.625 0.5 0.375 0.5 0.375 0.38089949 0.625 0.38089949 0.625 0.5
		 0.375 0.5 0.625 0.44044974 0.375 0.44044974 0.375 0.44044974 0.625 0.44044974;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.52177703 9.035335541 -1.063712597 -11.958004 9.035335541 -1.063712716
		 -1.52177703 9.035335541 -7.97635078 -11.958004 9.035335541 -7.97635078 -11.958004 5.7992816 -1.063712716
		 -1.52177703 5.7992816 -1.063712835 -1.52177703 5.7992816 -7.97635078 -11.958004 5.7992816 -7.97635078
		 -1.52177703 9.035335541 -4.52003193 -11.958004 9.035335541 -4.52003193 -11.958004 5.7992816 -4.52003193
		 -1.52177703 5.7992816 -4.52003193;
	setAttr -s 20 ".ed[0:19]"  5 0 0 4 1 0 0 1 0 6 2 0 0 8 0 7 3 0 3 2 0
		 1 9 0 5 4 0 5 11 0 7 6 0 4 10 0 8 2 0 9 3 0 8 9 1 10 7 0 9 10 1 11 6 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -3 4 14 -8
		mu 0 4 0 1 8 9
		f 4 -9 0 2 -2
		mu 0 4 4 5 1 0
		f 4 9 19 -5 -1
		mu 0 4 5 11 8 1
		f 4 -11 5 6 -4
		mu 0 4 6 7 3 2
		f 4 -12 1 7 16
		mu 0 4 10 4 0 9
		f 4 8 11 18 -10
		mu 0 4 5 4 10 11
		f 4 -15 12 -7 -14
		mu 0 4 9 8 2 3
		f 4 -16 -17 13 -6
		mu 0 4 7 10 9 3
		f 4 -19 15 10 -18
		mu 0 4 11 10 7 6
		f 4 -20 17 3 -13
		mu 0 4 8 11 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "polySurface2";
	rename -uid "FE28AEF6-47D1-85DB-03DB-7A8E6E4B667B";
	setAttr ".t" -type "double3" -3.405403993623846 -3.3741464096137679 6.8757414550142846 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.44035695518306373 0.53800700854593153 0.29325451557458382 ;
	setAttr ".rp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
	setAttr ".sp" -type "double3" -5.7034744620323181 7.4173085689544678 -4.5200316905975342 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "92A7DB9B-4364-420E-A0AF-7C8CE21C3383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.38089949
		 0.625 0.38089949 0.625 0.5 0.375 0.5 0.375 0.38089949 0.625 0.38089949 0.625 0.5
		 0.375 0.5 0.625 0.44044974 0.375 0.44044974 0.375 0.44044974 0.625 0.44044974 0.5
		 0.44044974 0.5 0.38089949 0.5 0.38089949 0.5 0.44044974 0.5 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0.7847743 0 -7.4606987e-014 ;
	setAttr ".pt[5]" -type "float3" -0.7847743 0 -7.4606987e-014 ;
	setAttr ".pt[6]" -type "float3" -0.7847743 0 -7.4606987e-014 ;
	setAttr ".pt[7]" -type "float3" 0.7847743 0 -7.4606987e-014 ;
	setAttr ".pt[10]" -type "float3" 0.7847743 0 -7.4606987e-014 ;
	setAttr ".pt[11]" -type "float3" -0.7847743 0 -7.4606987e-014 ;
	setAttr ".pt[12]" -type "float3" 0 1.1055473 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.1055473 0 ;
	setAttr ".pt[14]" -type "float3" 9.6553183e-009 0 -7.4606987e-014 ;
	setAttr ".pt[15]" -type "float3" 9.6553183e-009 0 -7.4606987e-014 ;
	setAttr ".pt[16]" -type "float3" 9.6553183e-009 0 -7.4606987e-014 ;
	setAttr ".pt[17]" -type "float3" 0 1.1055473 0 ;
	setAttr -s 18 ".vt[0:17]"  -1.52177703 9.035335541 -1.063712597 -11.958004 9.035335541 -1.063712716
		 -1.52177703 9.035335541 -7.97635078 -11.958004 9.035335541 -7.97635078 -11.958004 5.7992816 -1.063712716
		 -1.52177703 5.7992816 -1.063712835 -1.52177703 5.7992816 -7.97635078 -11.958004 5.7992816 -7.97635078
		 -1.52177703 9.035335541 -4.52003193 -11.958004 9.035335541 -4.52003193 -11.958004 5.7992816 -4.52003193
		 -1.52177703 5.7992816 -4.52003193 -6.73989058 9.035335541 -4.52003193 -6.73989058 9.035335541 -1.063712597
		 -6.73989058 5.7992816 -1.063712835 -6.73989058 5.7992816 -4.52003193 -6.73989058 5.7992816 -7.97635078
		 -6.73989058 9.035335541 -7.97635078;
	setAttr -s 32 ".ed[0:31]"  5 0 0 4 1 0 0 13 0 6 2 0 0 8 0 7 3 0 3 17 0
		 1 9 0 5 14 0 5 11 0 7 16 0 4 10 0 8 2 0 9 3 0 8 12 1 10 7 0 9 10 1 11 6 0 10 15 1
		 11 8 1 12 9 1 13 1 0 12 13 1 14 4 0 13 14 1 15 11 1 14 15 1 16 6 0 15 16 1 17 2 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -3 4 14 22
		mu 0 4 13 1 8 12
		f 4 -9 0 2 24
		mu 0 4 14 5 1 13
		f 4 9 19 -5 -1
		mu 0 4 5 11 8 1
		f 4 -28 30 29 -4
		mu 0 4 6 16 17 2
		f 4 -12 1 7 16
		mu 0 4 10 4 0 9
		f 4 8 26 25 -10
		mu 0 4 5 14 15 11
		f 4 31 -15 12 -30
		mu 0 4 17 12 8 2
		f 4 -16 -17 13 -6
		mu 0 4 7 10 9 3
		f 4 -26 28 27 -18
		mu 0 4 11 15 16 6
		f 4 -20 17 3 -13
		mu 0 4 8 11 6 2
		f 4 -22 -23 20 -8
		mu 0 4 0 13 12 9
		f 4 -24 -25 21 -2
		mu 0 4 4 14 13 0
		f 4 -27 23 11 18
		mu 0 4 15 14 4 10
		f 4 -29 -19 15 10
		mu 0 4 16 15 10 7
		f 4 -31 -11 5 6
		mu 0 4 17 16 7 3
		f 4 -21 -32 -7 -14
		mu 0 4 9 12 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface8";
	rename -uid "6957C870-49BB-B1AB-4BF0-1092B1A9777D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.38089949
		 0.625 0.38089949 0.625 0.5 0.375 0.5 0.375 0.38089949 0.625 0.38089949 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.0728316 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.0728316 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.52177703 9.035335541 -1.063712597 -9.88517189 9.035335541 -1.063712716
		 -1.52177703 9.035335541 -7.97635078 -9.88517189 9.035335541 -7.97635078 -9.88517189 5.7992816 -1.063712716
		 -1.52177703 5.7992816 -1.063712835 -1.52177703 5.7992816 -7.97635078 -9.88517189 5.7992816 -7.97635078;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 3 2 0
		 1 3 0 5 4 0 5 6 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 4 -7 -8
		mu 0 4 0 1 2 3
		f 4 -9 0 2 -2
		mu 0 4 4 5 1 0
		f 4 9 3 -5 -1
		mu 0 4 5 6 2 1
		f 4 -11 5 6 -4
		mu 0 4 6 7 3 2
		f 4 -12 1 7 -6
		mu 0 4 7 4 0 3
		f 4 8 11 10 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface8";
	rename -uid "007B9482-482A-3973-B996-9892AA47C9EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44044974446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.38089949
		 0.625 0.38089949 0.625 0.5 0.375 0.5 0.375 0.38089949 0.625 0.38089949 0.625 0.5
		 0.375 0.5 0.625 0.44044974 0.375 0.44044974 0.375 0.44044974 0.625 0.44044974;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.52177703 9.035335541 -1.063712597 -11.958004 9.035335541 -1.063712716
		 -1.52177703 9.035335541 -7.97635078 -11.958004 9.035335541 -7.97635078 -11.958004 5.7992816 -1.063712716
		 -1.52177703 5.7992816 -1.063712835 -1.52177703 5.7992816 -7.97635078 -11.958004 5.7992816 -7.97635078
		 -1.52177703 9.035335541 -4.52003193 -11.958004 9.035335541 -4.52003193 -11.958004 5.7992816 -4.52003193
		 -1.52177703 5.7992816 -4.52003193;
	setAttr -s 20 ".ed[0:19]"  5 0 0 4 1 0 0 1 0 6 2 0 0 8 0 7 3 0 3 2 0
		 1 9 0 5 4 0 5 11 0 7 6 0 4 10 0 8 2 0 9 3 0 8 9 1 10 7 0 9 10 1 11 6 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -3 4 14 -8
		mu 0 4 0 1 8 9
		f 4 -9 0 2 -2
		mu 0 4 4 5 1 0
		f 4 9 19 -5 -1
		mu 0 4 5 11 8 1
		f 4 -11 5 6 -4
		mu 0 4 6 7 3 2
		f 4 -12 1 7 16
		mu 0 4 10 4 0 9
		f 4 8 11 18 -10
		mu 0 4 5 4 10 11
		f 4 -15 12 -7 -14
		mu 0 4 9 8 2 3
		f 4 -16 -17 13 -6
		mu 0 4 7 10 9 3
		f 4 -19 15 10 -18
		mu 0 4 11 10 7 6
		f 4 -20 17 3 -13
		mu 0 4 8 11 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "BDA345DF-4ADE-8AAC-2307-6185C2E76C72";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform3";
	rename -uid "9DFFC6F0-4879-D404-F07F-219A2B412A7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Silo";
	rename -uid "EB304D5E-4B0F-D77D-3F54-7EBD57B50A91";
	setAttr ".t" -type "double3" 5.2372081910311872 1 -7.4566792137005198 ;
	setAttr ".s" -type "double3" 2.9028749470755328 2.9028749470755328 2.9028749470755328 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "SiloShape" -p "Silo";
	rename -uid "E6FF6C3B-4598-2F5D-F537-6895AFA9B50A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[57]" -type "float3" -0.1433119 0 0.14331181 ;
	setAttr ".pt[58]" -type "float3" -3.6240856e-008 0 0.20267357 ;
	setAttr ".pt[59]" -type "float3" 0.14331186 0 0.14331181 ;
	setAttr ".pt[60]" -type "float3" 0.20267354 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.14331186 0 -0.14331184 ;
	setAttr ".pt[62]" -type "float3" -3.6240856e-008 0 -0.20267357 ;
	setAttr ".pt[63]" -type "float3" -0.1433119 0 -0.14331186 ;
	setAttr ".pt[64]" -type "float3" -0.20267354 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.1433119 0 0.14331181 ;
	setAttr ".pt[82]" -type "float3" -3.6240856e-008 0 0.20267357 ;
	setAttr ".pt[84]" -type "float3" 0.14331186 0 0.14331181 ;
	setAttr ".pt[85]" -type "float3" 0.20267354 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.14331186 0 -0.14331184 ;
	setAttr ".pt[87]" -type "float3" -3.6240856e-008 0 -0.20267357 ;
	setAttr ".pt[88]" -type "float3" -0.1433119 0 -0.14331186 ;
	setAttr ".pt[89]" -type "float3" -0.20267354 0 0 ;
createNode transform -n "Door";
	rename -uid "49701789-4B4D-9BBE-DD1B-DD92D8EA887E";
	setAttr ".t" -type "double3" 5.0868789893025212 1.9459803136678073 5.7330493594464063 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.6478474096645801 0.21183397432203041 0.6478474096645801 ;
	setAttr ".rp" -type "double3" 0 -4.3209442994025648e-016 1.9459803136678073 ;
	setAttr ".rpt" -type "double3" 0 -1.9459803136678069 -1.9459803136678073 ;
	setAttr ".sp" -type "double3" 0 -1.3214653506983569e-015 1.9459803136678073 ;
	setAttr ".spt" -type "double3" 0 8.8937092075810453e-016 0 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "217B0CF9-402F-0B07-C835-A0AA2664B2ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[24:29]" -type "float3"  0 0 1.9459803 0 0 1.9459803 
		0 0 1.9459803 0 0 1.9459803 0 0 1.9459803 0 0 1.9459803;
createNode transform -n "Island";
	rename -uid "9E32BBA6-4056-4BE8-0F04-FC968E61E58A";
	setAttr ".s" -type "double3" 18.189481420630184 18.189481420630184 18.189481420630184 ;
createNode mesh -n "IslandShape" -p "Island";
	rename -uid "E61F778E-46AB-E55A-34B7-1996A62110FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wood_Post_UV";
	rename -uid "00CA2F70-470B-12BA-05A0-E09FD4B0CD82";
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UVShape" -p "Wood_Post_UV";
	rename -uid "5FDBB08A-4681-E601-F56E-7784F7812125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wood_Post_UV1";
	rename -uid "3DEFE283-4396-A2BE-2B45-C4A9B7B24570";
	setAttr ".t" -type "double3" 5.7377926676119451 0 0 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV1Shape" -p "Wood_Post_UV1";
	rename -uid "8A6ACBD1-4BF3-14B3-0B46-278EC403799D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV2";
	rename -uid "9AD6A3AF-437B-6FE3-C17E-2A966592D677";
	setAttr ".t" -type "double3" 5.7377926676119451 0 -3.3992728622447892 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV2Shape" -p "Wood_Post_UV2";
	rename -uid "D93857DA-4A14-5A95-E4F4-188C7FF9375C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 5.364418e-007 ;
	setAttr ".pt[1]" -type "float3" 0 0 5.364418e-007 ;
	setAttr ".pt[6]" -type "float3" 0 0 5.364418e-007 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.364418e-007 ;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV3";
	rename -uid "93C42060-41BA-8E9A-7458-0E9289898467";
	setAttr ".t" -type "double3" 16.607381353352658 0 -3.3992728622447892 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV3Shape" -p "Wood_Post_UV3";
	rename -uid "368CB028-4899-2969-6B62-D5B14E7199A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099015951156616211 0.49579030275344849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 5.364418e-007 ;
	setAttr ".pt[1]" -type "float3" 0 0 5.364418e-007 ;
	setAttr ".pt[6]" -type "float3" 0 0 5.364418e-007 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.364418e-007 ;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV4";
	rename -uid "DEF6A424-4877-6EEC-E0AE-C4A993FA2E8B";
	setAttr ".t" -type "double3" 0 0 -16.547033282026135 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV4Shape" -p "Wood_Post_UV4";
	rename -uid "6936A46C-40C6-58EF-9070-FB85C045C8C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV5";
	rename -uid "C1A08001-4907-DD42-FFD8-548D6ADB6734";
	setAttr ".t" -type "double3" 5.750654267770269 0 -16.547033282026135 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV5Shape" -p "Wood_Post_UV5";
	rename -uid "3A17051A-41E8-3650-607D-68B560DA6A9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV6";
	rename -uid "85B8AFB6-4A1D-AF9F-C8CF-AE900D9D4A8B";
	setAttr ".t" -type "double3" 5.750654267770269 0 -10.713336263525301 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV6Shape" -p "Wood_Post_UV6";
	rename -uid "EBDB5DC9-4D78-BB3F-7961-2B9D4B0D6084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099015951156616211 0.49579030275344849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[1]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV7";
	rename -uid "294A47E3-454F-05E4-D90E-4DB9EA9E8218";
	setAttr ".t" -type "double3" 16.625846613805983 0 -10.713336263525301 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV7Shape" -p "Wood_Post_UV7";
	rename -uid "6E1BAFF5-4B48-E323-28D9-018A588B2DB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[1]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV8";
	rename -uid "176DD9EE-4FBD-C1D2-9ED2-D8B2445FF100";
	setAttr ".t" -type "double3" 16.049442839412805 -2.6901264369577857 -3.9883708095551658 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV8Shape" -p "Wood_Post_UV8";
	rename -uid "8E973950-4DED-E0CD-4436-DBB80070F2B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV9";
	rename -uid "83F3DBE0-4456-C85A-C723-97A0627B59D8";
	setAttr ".t" -type "double3" 11.626979964450708 -2.6901264369577857 -3.9883708095551658 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV9Shape" -p "Wood_Post_UV9";
	rename -uid "9DC502B7-4C61-5511-5D17-F18809F2FDA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV10";
	rename -uid "6EF6AB14-49C2-B9B5-C462-FFABF17CA649";
	setAttr ".t" -type "double3" 5.1776410037645686 -2.6901264369577857 -0.58537023946924727 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV10Shape" -p "Wood_Post_UV10";
	rename -uid "294DC0F1-4089-7E0A-E372-E391ACA7D320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV11";
	rename -uid "D936AFA1-42E8-1599-6A83-09BCA07A5086";
	setAttr ".t" -type "double3" 0.74402548584812767 -2.6901264369577857 -0.58537023946924727 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV11Shape" -p "Wood_Post_UV11";
	rename -uid "401B5A51-4D09-DFAE-3E08-159CD35E41BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV12";
	rename -uid "33919051-4379-E151-E26B-839FBEF3D8C3";
	setAttr ".t" -type "double3" 5.1776410037645686 -2.6901264369577857 -15.771879459440814 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV12Shape" -p "Wood_Post_UV12";
	rename -uid "3FC3965D-4B88-B1D1-D61B-64A59F3C2B7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV13";
	rename -uid "FBD94BE5-4227-457B-9068-2685B82276DE";
	setAttr ".t" -type "double3" 0.74402548584812767 -2.6901264369577857 -15.771879459440814 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV13Shape" -p "Wood_Post_UV13";
	rename -uid "407712B8-45DC-4DC1-62FD-5C89940F37AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV14";
	rename -uid "B25F7181-4FD1-74E4-194E-AB911DD7D153";
	setAttr ".t" -type "double3" 17.353458179974076 3.177707649343132 -11.267409389009085 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV14Shape" -p "Wood_Post_UV14";
	rename -uid "B1BC866B-440E-EA60-8AA5-FD8245F7787E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV15";
	rename -uid "5FFE91A4-46F7-DBC2-A53D-9EAC4527CA0A";
	setAttr ".t" -type "double3" 17.353458179974076 3.177707649343132 -6.3511903893134702 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV15Shape" -p "Wood_Post_UV15";
	rename -uid "2DC7B9BD-4120-24FE-B41F-BA831FF5FD6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV16";
	rename -uid "15E3BC08-4D70-35EC-403E-0D99FED17D15";
	setAttr ".t" -type "double3" 10.421014416490241 3.177707649343132 -6.3511903893134702 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV16Shape" -p "Wood_Post_UV16";
	rename -uid "75D7E5F4-4580-0100-27A1-3C923B01632C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV17";
	rename -uid "DB33575D-4A34-11F3-7DDE-1EBA67482D8C";
	setAttr ".t" -type "double3" 10.421014416490241 3.177707649343132 -11.267409389009085 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV17Shape" -p "Wood_Post_UV17";
	rename -uid "B197BA99-44DE-52D6-0B86-2DA501CB3020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV18";
	rename -uid "17C101C1-4735-4A0E-DC90-D096797DB4C2";
	setAttr ".t" -type "double3" 7.0648026777402508 3.177707649343132 -10.673892472700356 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV18Shape" -p "Wood_Post_UV18";
	rename -uid "4CCD7E72-4274-5523-63DB-678E8FB55B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV19";
	rename -uid "FDB42A36-427F-8EC2-078E-F7B5618559F0";
	setAttr ".t" -type "double3" -1.2963936620438732 3.177707649343132 -10.673892472700356 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV19Shape" -p "Wood_Post_UV19";
	rename -uid "D4467A73-4B37-B208-15F2-B49C2382D838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV20";
	rename -uid "2AEA48F3-4B94-B7B6-5F09-6894544BB6B7";
	setAttr ".t" -type "double3" -1.2963936620438732 3.177707649343132 -17.594185600031373 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV20Shape" -p "Wood_Post_UV20";
	rename -uid "F183F5B7-4A0C-D279-93CC-7EBE405877E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV21";
	rename -uid "DBD27E8C-45C2-AAB5-F097-3B9FC4582BD3";
	setAttr ".t" -type "double3" 7.0648026777402508 3.177707649343132 -17.594185600031373 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV21Shape" -p "Wood_Post_UV21";
	rename -uid "9A758AEA-46B8-5688-DBC9-CB9543E626C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV22";
	rename -uid "74BD2D9F-4E30-7C7C-564B-909DF3E02C95";
	setAttr ".t" -type "double3" 16.060934386133617 -2.6901264369577857 -14.47949314892643 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV22Shape" -p "Wood_Post_UV22";
	rename -uid "A3278E15-4C16-E0C5-2A1E-739AA7AA1675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV23";
	rename -uid "945B2074-4470-FFF2-87B8-668615598B12";
	setAttr ".t" -type "double3" 11.620142451274727 -2.6901264369577857 -14.47949314892643 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV23Shape" -p "Wood_Post_UV23";
	rename -uid "BACFABA7-4A72-5179-8109-A3B00B7F1C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV24";
	rename -uid "1DE469EF-4057-DC34-8DA7-309A50021DE9";
	setAttr ".t" -type "double3" 4.6795995592241084 3.177707649343132 -10.673892472700356 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV24Shape" -p "Wood_Post_UV24";
	rename -uid "1A821CF4-4986-1093-9B38-4A8EB209596D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV25";
	rename -uid "A48E645B-46DE-6EC4-6772-64B7E87D4CD4";
	setAttr ".t" -type "double3" 0.94333130244569396 3.177707649343132 -10.673892472700356 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV25Shape" -p "Wood_Post_UV25";
	rename -uid "4E5D7949-43CC-D35E-BBF2-38A38CF04014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV26";
	rename -uid "C303225D-4F9A-2E24-DA1B-63814CCACD5B";
	setAttr ".t" -type "double3" 0.94333130244569396 3.177707649343132 2.6672715389854336 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV26Shape" -p "Wood_Post_UV26";
	rename -uid "0AE593FB-414E-CFBF-2D53-518AFD08D566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV27";
	rename -uid "6FF388E7-4694-716C-9D91-11AA9F9EA9FD";
	setAttr ".t" -type "double3" 4.6795995592241084 3.177707649343132 2.6672715389854336 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV27Shape" -p "Wood_Post_UV27";
	rename -uid "6FC44D66-4BD1-2F1D-166D-1FAAF03C0F39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof";
	rename -uid "C123AAC2-4A3D-FBFE-50F1-C4B04C357BFD";
	setAttr ".t" -type "double3" -5.7562313079833984 9.0279777697450267 0 ;
	setAttr ".rp" -type "double3" 0 0.5 10.473634719848633 ;
	setAttr ".sp" -type "double3" 0 0.5 10.473634719848633 ;
createNode mesh -n "RoofShape" -p "Roof";
	rename -uid "75E57263-4387-268B-116F-2484A0E3B09B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Roof1";
	rename -uid "6A4E0CF8-45C1-12C3-2C1D-D884E912EBC5";
	setAttr ".t" -type "double3" 8.2638385528638167 9.2537048251965164 -9.6710538864135778 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.65680847288283595 ;
	setAttr ".rp" -type "double3" 0 0.5 10.473634719848633 ;
	setAttr ".sp" -type "double3" 0 0.5 10.473634719848633 ;
createNode mesh -n "Roof1Shape" -p "Roof1";
	rename -uid "F2848F55-4D3B-5BEC-5529-858F6097BF58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[5]" -type "float3"  -1.7256332e-031 0 0;
createNode mesh -n "polySurfaceShape12" -p "Roof1";
	rename -uid "5D554812-42F1-A3BA-1D75-D491EEB503E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.25 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[5]" -type "float3"  -1.7256332e-031 0 0;
	setAttr -s 6 ".vt[0:5]"  -3.10836506 -1.18281889 13.29856491 3.10836506 -1.18281889 13.29856491
		 -3.10836506 -1.18281889 -1.16690457 3.10836506 -1.18281889 -1.16690457 0 1.68743908 13.29856491
		 0 1.68743908 -1.16690457;
	setAttr -s 7 ".ed[0:6]"  0 4 0 2 5 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -2 -3
		mu 0 4 0 4 5 2
		f 4 4 3 -6 -7
		mu 0 4 4 1 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof2";
	rename -uid "CA6F0811-4306-C231-1522-0489E11CB23A";
	setAttr ".t" -type "double3" 13.106765130297724 8.2834223626797154 -9.6710538864135778 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.74470614364641885 0.74470614364641885 0.22941016693911162 ;
	setAttr ".rp" -type "double3" 0 0.25231009721755981 7.578551345424442 ;
	setAttr ".rpt" -type "double3" -2.8950833744241908 0 2.8950833744241908 ;
	setAttr ".sp" -type "double3" 0 0.25231009721755981 6.0658301711082458 ;
	setAttr ".spt" -type "double3" 0 0 1.5127211743161961 ;
createNode mesh -n "Roof2Shape" -p "Roof2";
	rename -uid "E731EF69-43E5-B569-125E-1CBBC3012EAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.53937256 0 0 -0.53937256 
		0 0 0.53937244 0 0 0.53937244 2.1948739e-015 0 -0.53937256 1.5196684e-015 0 0.53937244 
		0 0 -0.53937256 2.1948739e-015 0 -0.53937256 1.5196684e-015 0 0.53937244 0 0 0.53937244 
		0 0 -0.53937256 0 0 0.53937244;
createNode mesh -n "polySurfaceShape13" -p "Roof2";
	rename -uid "56387A13-4B22-71F2-8E60-37B7EDFCFDCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.25 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.55841517 0 0 -0.55841517 
		0 0 0.55841517 0 0 0.55841517 2.2065803e-015 0 -0.55841517 1.5079617e-015 0 0.55841517;
	setAttr -s 6 ".vt[0:5]"  -3.10836506 -1.18281889 13.29856491 3.10836506 -1.18281889 13.29856491
		 -3.10836506 -1.18281889 -1.16690457 3.10836506 -1.18281889 -1.16690457 0 1.68743908 13.29856491
		 0 1.68743908 -1.16690457;
	setAttr -s 7 ".ed[0:6]"  0 4 0 2 5 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -2 -3
		mu 0 4 0 4 5 2
		f 4 4 3 -6 -7
		mu 0 4 4 1 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV28";
	rename -uid "15DEE92B-4B1B-6CC8-D5F5-7EBBEE7BB9D9";
	setAttr ".t" -type "double3" 17.353458179974076 2.9901943411334884 -10.446312865724535 ;
	setAttr ".s" -type "double3" 1 0.80419776376862651 1 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV28Shape" -p "Wood_Post_UV28";
	rename -uid "B2495AC8-4FEA-4D12-5397-3789178AF094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099015951156616211 0.49579030275344849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.48411894 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.48411894 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.48411894 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.48411894 ;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV29";
	rename -uid "84124100-43F4-8F50-9EC0-24A44D29F241";
	setAttr ".t" -type "double3" 17.353458179974076 2.9901943411334884 -7.1798526902110158 ;
	setAttr ".s" -type "double3" 1 0.80419776376862651 1 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV29Shape" -p "Wood_Post_UV29";
	rename -uid "669AD825-4954-FBAE-D415-39BE91A731A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.48411888 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.48411888 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.48411888 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.48411888 ;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV30";
	rename -uid "ACD014E6-4185-ADF8-3563-BA9CB7421B49";
	setAttr ".t" -type "double3" 19.52912769952335 2.9901943411334884 -7.1798526902110158 ;
	setAttr ".s" -type "double3" 1 0.80419776376862651 1 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV30Shape" -p "Wood_Post_UV30";
	rename -uid "A3C7E8EE-479F-5EF2-2AA1-CEBFE6A3C7B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099015951156616211 0.49579030275344849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.48411888 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.48411888 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.48411888 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.48411888 ;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV31";
	rename -uid "5FACDBC3-4EC6-75D2-9933-82A1BA899668";
	setAttr ".t" -type "double3" 19.52912769952335 2.9901943411334884 -10.446312865724535 ;
	setAttr ".s" -type "double3" 1 0.80419776376862651 1 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV31Shape" -p "Wood_Post_UV31";
	rename -uid "A03F2240-4F7A-3AFB-0B07-DC9D233F3BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.48411894 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.48411894 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.48411894 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.48411894 ;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
	rename -uid "D27DA71A-4AEC-5A10-7225-B984350C9F1C";
	setAttr ".t" -type "double3" -2.861147933559208 12.434370810805024 -14.260874032974243 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3344222877744691 1.3344222877744691 0.61899281979829213 ;
	setAttr ".rp" -type "double3" 0 1.8209877233017469 7.5785513454244438 ;
	setAttr ".rpt" -type "double3" -2.8950833744241891 0 2.8950833744241891 ;
	setAttr ".sp" -type "double3" 0 1.6874392098175399 6.0658301711082458 ;
	setAttr ".spt" -type "double3" 0 0.13354851348420754 1.5127211743161917 ;
createNode mesh -n "Roof3Shape" -p "Roof3";
	rename -uid "06045ADC-4365-E54E-CD51-4DA529830F73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Roof3";
	rename -uid "4CCF79AD-4335-BF66-85AC-B1BFAB76FA46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.25 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -3.10836506 -1.18281889 13.29856491 3.10836506 -1.18281889 13.29856491
		 -3.10836506 -1.18281889 -1.16690457 3.10836506 -1.18281889 -1.16690457 0 1.68743908 13.29856491
		 0 1.68743908 -1.16690457;
	setAttr -s 7 ".ed[0:6]"  0 4 0 2 5 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -2 -3
		mu 0 4 0 4 5 2
		f 4 4 3 -6 -7
		mu 0 4 4 1 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof4";
	rename -uid "4153BBB9-4B16-D0C3-4AFE-BE891178D6F0";
	setAttr ".t" -type "double3" -2.861147933559208 12.434370810805024 -14.260874032974243 ;
	setAttr ".s" -type "double3" 1.3344222877744691 1.3344222877744691 0.59218721925711426 ;
	setAttr ".rp" -type "double3" 0 1.8209877233017469 7.5785513454244438 ;
	setAttr ".rpt" -type "double3" -2.8950833744241908 0 2.8950833744241891 ;
	setAttr ".sp" -type "double3" 0 1.6874392098175399 6.0658301711082458 ;
	setAttr ".spt" -type "double3" 0 0.13354851348420754 1.5127211743161917 ;
createNode mesh -n "Roof4Shape" -p "Roof4";
	rename -uid "BF82D12D-476D-4C1C-5F53-2A84A322CA31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Roof4";
	rename -uid "B2250BCB-4936-DF2B-E605-C2B402D66491";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.25 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -3.10836506 -1.18281889 13.29856491 3.10836506 -1.18281889 13.29856491
		 -3.10836506 -1.18281889 -1.16690457 3.10836506 -1.18281889 -1.16690457 0 1.68743908 13.29856491
		 0 1.68743908 -1.16690457;
	setAttr -s 7 ".ed[0:6]"  0 4 0 2 5 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -2 -3
		mu 0 4 0 4 5 2
		f 4 4 3 -6 -7
		mu 0 4 4 1 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV32";
	rename -uid "4C1A06C1-492E-BBE0-5577-F0A3A18CD941";
	setAttr ".t" -type "double3" 0.353884464840724 6.3590517906228374 -10.673892472700356 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV32Shape" -p "Wood_Post_UV32";
	rename -uid "B6C81DE0-4179-BDCF-C5F2-958BE9254FF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV33";
	rename -uid "5DB24D0B-4548-06EB-441D-1F8794B8D851";
	setAttr ".t" -type "double3" 5.2770229090553498 6.3590517906228374 -10.673892472700356 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV33Shape" -p "Wood_Post_UV33";
	rename -uid "7A78D24C-4174-FD85-0332-AEA87394F0A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV34";
	rename -uid "1F1A8605-465A-1079-314E-699A66BD0E51";
	setAttr ".t" -type "double3" 5.2770229090553498 6.3590517906228374 -16.121156571111662 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV34Shape" -p "Wood_Post_UV34";
	rename -uid "F0CCDDA0-454C-55EA-BD3D-35972C42AFDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV35";
	rename -uid "3EB9A4E3-4C97-AF5B-1E4C-1FA80A832CF3";
	setAttr ".t" -type "double3" 0.353884464840724 6.3590517906228374 -16.121156571111662 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV35Shape" -p "Wood_Post_UV35";
	rename -uid "674E566C-40F3-2FF7-3230-4DAA19A1FAE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PointRoof";
	rename -uid "E09BC1F1-440F-B376-F602-3C94BFB89CD6";
	setAttr ".t" -type "double3" 5.2372088432312012 21.061633753503934 -7.4566793441772461 ;
	setAttr ".s" -type "double3" 1 1.6720891746391959 1 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-008 1 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 1 2.9802322387695313e-008 ;
createNode mesh -n "PointRoofShape" -p "PointRoof";
	rename -uid "11B9D1DF-41F1-48C9-D697-E292E479C8B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Roof6";
	rename -uid "ABA5B5C4-4772-C425-839C-9E893F0E68C8";
	setAttr ".t" -type "double3" -5.7562313079834002 4.015768328371407 -7.6615321636199951 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.53866579962560568 0.22518466847114157 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-007 0.57534646987915039 6.0658301711082458 ;
	setAttr ".rpt" -type "double3" -4.4078043103218079 0 4.4078047871589661 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-007 0.57534646987915039 6.0658301711082458 ;
createNode mesh -n "Roof6Shape" -p "Roof6";
	rename -uid "62DC5051-4E75-727A-8109-3194E08B20CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 4.2593937 0 0 4.2593937 
		0 0 3.6845431 0 0 3.6845431 0 0 4.2593937 0 0 3.6845431 0 0 4.2593937 0 0 4.2593937 
		0 0 3.6845431 0 0 3.6845431 0 0 4.2593937 0 0 3.6845431;
createNode mesh -n "polySurfaceShape16" -p "Roof6";
	rename -uid "1A209643-4231-E225-C189-A296AB7E5214";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.5 0.25
		 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.54166967 0.72702003 0 0 
		-0.61943305 0 0 -0.61943305 0 0.54166967 0.72702003 0 -0.54166967 0.72702003 0 -0.54166967 
		0.72702003 0;
	setAttr -s 6 ".vt[0:5]"  -3.70494747 -0.53674603 13.29856491 0 2.33351135 13.29856491
		 0 2.33351135 -1.16690457 -3.70494747 -0.53674603 -1.16690457 3.70494699 -0.53674603 13.29856491
		 3.70494699 -0.53674603 -1.16690457;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 3 2 0 0 3 0 1 4 0 4 5 0 2 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV36";
	rename -uid "F493F7FC-4735-DB73-F759-4FB033585DC9";
	setAttr ".t" -type "double3" 0 -0.45705925735170094 -4.5031080457054635 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV36Shape" -p "Wood_Post_UV36";
	rename -uid "C10920BB-478F-DCD4-9B30-B19105F531CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099015951156616211 0.49579030275344849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.0216265 -0.38640687 0 
		1.0216265 -0.38640687 0 -1.0216266 0 0 -1.0216266 0 0 -1.0216266 0 0 -1.0216266 0 
		0 1.0216265 -0.38640687 0 1.0216265 -0.38640687;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV37";
	rename -uid "7822665F-4EC4-16F9-6AFC-3DA34C9DD677";
	setAttr ".t" -type "double3" 0 -0.45705925735170094 -9.0965111247015908 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV37Shape" -p "Wood_Post_UV37";
	rename -uid "E4EB0A65-4824-FDF8-30EB-C8AF36265DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099015951156616211 0.49579030275344849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.0216265 0.40250713 0 
		1.0216265 0.40250713 0 -1.0216266 0 0 -1.0216266 0 0 -1.0216266 0 0 -1.0216266 0 
		0 1.0216265 0.40250713 0 1.0216265 0.40250713;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV38";
	rename -uid "0BC78CB5-4437-488D-F0C7-0D850017928F";
	setAttr ".t" -type "double3" -1.5535752655419319 -0.45705925735170094 -9.0965111247015908 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV38Shape" -p "Wood_Post_UV38";
	rename -uid "C438CACA-4027-E991-4531-82960B9251C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.0216265 0.40250713 0 
		1.0216265 0.40250713 0 -1.0216266 0 0 -1.0216266 0 0 -1.0216266 0 0 -1.0216266 0 
		0 1.0216265 0.40250713 0 1.0216265 0.40250713;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_Post_UV39";
	rename -uid "225E3037-4801-8933-4413-D9ADD5AEB782";
	setAttr ".t" -type "double3" -1.5535752655419319 -0.45705925735170094 -4.5031080457054635 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_Post_UV39Shape" -p "Wood_Post_UV39";
	rename -uid "0D5C62FF-4B49-44A0-C5AD-D399004F5B7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.0216265 -0.38640687 0 
		1.0216265 -0.38640687 0 -1.0216266 0 0 -1.0216266 0 0 -1.0216266 0 0 -1.0216266 0 
		0 1.0216265 -0.38640687 0 1.0216265 -0.38640687;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_PostLong_UV";
	rename -uid "B8972660-4BBE-971E-9F49-56B5C65AFC43";
	setAttr ".t" -type "double3" 10.959622773788405 -1.5198749504090165 -3.3992728622447892 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_PostLong_UVShape" -p "Wood_PostLong_UV";
	rename -uid "D6FBBAEB-430E-9B61-48A8-AFAD0FEBA4FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0250468e-013 -3.9471972 
		0 2.0250468e-013 -3.9471972 0 1.6342483e-013 3.9471972 0 1.6342483e-013 3.9471972 
		0 1.6342483e-013 3.9471972 0 1.6342483e-013 3.9471972 0 2.0250468e-013 -3.9471972 
		0 2.0250468e-013 -3.9471972 0;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_PostLong_UV1";
	rename -uid "62AED1E5-4757-D4C9-F61F-D68C62DA2CD0";
	setAttr ".t" -type "double3" 10.959622773788453 1.494753050402267 -3.3992728622447892 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_PostLong_UV1Shape" -p "Wood_PostLong_UV1";
	rename -uid "EE3BE58A-4FCC-93AD-BA7D-E0895C53BEB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0250468e-013 -3.9471972 
		0 2.0250468e-013 -3.9471972 0 1.6342483e-013 3.9471972 0 1.6342483e-013 3.9471972 
		0 1.6342483e-013 3.9471972 0 1.6342483e-013 3.9471972 0 2.0250468e-013 -3.9471972 
		0 2.0250468e-013 -3.9471972 0;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof7";
	rename -uid "9B7A7D5B-454B-F520-4C95-45AA86DA7872";
	setAttr ".t" -type "double3" 8.2638385528638185 5.6461609485211515 -5.4111720294341108 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.65680847288283595 ;
	setAttr ".rp" -type "double3" -1.2540037930011749 0.40029644966125488 4.8862464906568315 ;
	setAttr ".rpt" -type "double3" -4.3333844361906264 0 6.8413920221929754 ;
	setAttr ".sp" -type "double3" -1.2540037930011749 0.40029644966125488 1.9667587280273437 ;
	setAttr ".spt" -type "double3" 0 0 2.9194877626294877 ;
createNode mesh -n "Roof7Shape" -p "Roof7";
	rename -uid "055D00F7-4BFF-F00B-A996-0BBE9D98B31F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -5.8619776e-014 -0.0051370133 
		0 0.90912831 0 0 0.90912831 0 0 3.1974423e-014 -0.0051370133 0 5.6348639 -2.2846029 
		1.7763568e-015 5.6348639 -2.2846029 3.5527137e-015;
createNode mesh -n "polySurfaceShape12" -p "Roof7";
	rename -uid "DA0167F7-4EED-754A-3010-558AD7551A2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.25 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[5]" -type "float3"  -1.7256332e-031 0 0;
	setAttr -s 6 ".vt[0:5]"  -3.10836506 -1.18281889 13.29856491 3.10836506 -1.18281889 13.29856491
		 -3.10836506 -1.18281889 -1.16690457 3.10836506 -1.18281889 -1.16690457 0 1.68743908 13.29856491
		 0 1.68743908 -1.16690457;
	setAttr -s 7 ".ed[0:6]"  0 4 0 2 5 0 0 2 0 1 3 0 4 1 0 5 3 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -2 -3
		mu 0 4 0 4 5 2
		f 4 4 3 -6 -7
		mu 0 4 4 1 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "Roof7";
	rename -uid "031E6CFE-44B2-3097-1BC9-E8860CCB1EFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.5 0.25
		 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.59846944 -0.014601832 -2.0383494 ;
	setAttr ".pt[1]" -type "float3" 1.825484 -0.70192653 -2.0383494 ;
	setAttr ".pt[2]" -type "float3" 1.825484 -0.70192653 -5.2359962 ;
	setAttr ".pt[3]" -type "float3" 0.59846944 -0.014601832 -5.2359962 ;
	setAttr ".pt[5]" -type "float3" -1.7256332e-031 0 0 ;
	setAttr -s 4 ".vt[0:3]"  -3.70494652 -0.53674603 13.29856491 -3.4512665e-031 2.33351135 13.29856491
		 -1.7256332e-031 2.33351135 -1.16690469 -3.70494652 -0.53674603 -1.16690469;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_PostLong_UV2";
	rename -uid "75DCA216-4853-18FC-B481-919E935B46F8";
	setAttr ".t" -type "double3" 10.959622773788405 -1.5198749504090165 -10.710242642321077 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_PostLong_UV2Shape" -p "Wood_PostLong_UV2";
	rename -uid "EA549847-4E05-8D67-4E7F-A6A61CBFC1A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0250468e-013 -3.9471972 
		0 2.0250468e-013 -3.9471972 0 1.6342483e-013 3.9471972 0 1.6342483e-013 3.9471972 
		0 1.6342483e-013 3.9471972 0 1.6342483e-013 3.9471972 0 2.0250468e-013 -3.9471972 
		0 2.0250468e-013 -3.9471972 0;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_PostLong_UV3";
	rename -uid "99E986A0-429C-503F-5822-3098F5F95421";
	setAttr ".t" -type "double3" 2.8647511362319289 -1.5198749504090165 -16.53972850794656 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_PostLong_UV3Shape" -p "Wood_PostLong_UV3";
	rename -uid "48A795CA-40FA-F46A-7CDF-5DA02FB200AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0250468e-013 -1.1370225 
		0 2.0250468e-013 -1.1370225 0 1.6342483e-013 1.1370225 0 1.6342483e-013 1.1370225 
		0 1.6342483e-013 1.1370225 0 1.6342483e-013 1.1370225 0 2.0250468e-013 -1.1370225 
		0 2.0250468e-013 -1.1370225 0;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_PostLong_UV4";
	rename -uid "C2AC7FCB-4971-624C-6359-458F20B6A670";
	setAttr ".t" -type "double3" 2.8647511362319289 1.5191943254592299 -17.577810882007036 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_PostLong_UV4Shape" -p "Wood_PostLong_UV4";
	rename -uid "B774954C-4A68-2B5A-0242-FE818F2CB990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.907985e-014 -2.1643324 
		-1.4901161e-008 1.49012e-008 -2.1643324 -1.4901161e-008 3.907985e-014 2.1643329 -1.4901161e-008 
		1.49012e-008 2.1643329 -1.4901161e-008 3.907985e-014 2.1643329 0 1.49012e-008 2.1643329 
		0 3.907985e-014 -2.1643324 0 1.49012e-008 -2.1643324 0;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_PostLong_UV5";
	rename -uid "4F30DEB8-4381-F4EC-E06F-ADB81756716D";
	setAttr ".t" -type "double3" 2.8625372983652539 -1.5198749504090165 0.0016785116560029678 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_PostLong_UV5Shape" -p "Wood_PostLong_UV5";
	rename -uid "20CA95FC-4F78-39DA-093A-9085AA547DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0250468e-013 -1.0613121 
		0 2.0250468e-013 -1.0613121 0 1.6342483e-013 1.061312 0 1.6342483e-013 1.061312 0 
		1.6342483e-013 1.061312 0 1.6342483e-013 1.061312 0 2.0250468e-013 -1.0613121 0 2.0250468e-013 
		-1.0613121 0;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood_PostLong_UV6";
	rename -uid "9F140AF6-4D1D-BCEA-77D7-54BCF32218A7";
	setAttr ".t" -type "double3" 2.8625372983652539 1.5253461631018519 2.6758558285242398 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
	setAttr ".sp" -type "double3" -8.5776562601758304 4.2849921365971433 9.6135221272133418 ;
createNode mesh -n "Wood_PostLong_UV6Shape" -p "Wood_PostLong_UV6";
	rename -uid "1B1A1110-45DB-1A7D-D7DA-BE95EDFCD0FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000278502702713 0.43437409400939941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.076709986 0.027866066
		 0.12132192 0.02786845 0.076687068 0.45117837 0.12129903 0.45118079 0.076684654 0.4957903
		 0.12129661 0.49579278 0.076661766 0.91910267 0.12127376 0.91910505 0.076659352 0.9637146
		 0.12127131 0.96371698 0.16593388 0.027870834 0.16591102 0.45118317 0.032098025 0.027863622
		 0.032075107 0.45117596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0250468e-013 0.062733792 
		0 2.0250468e-013 0.062733792 0 1.6342483e-013 -0.062733904 0 1.6342483e-013 -0.062733904 
		0 1.6342483e-013 -0.062733904 0 1.6342483e-013 -0.062733904 0 2.0250468e-013 0.062733792 
		0 2.0250468e-013 0.062733792 0;
	setAttr -s 8 ".vt[0:7]"  -8.77953148 2.36944199 9.81539822 -8.37578011 2.36944199 9.81539822
		 -8.77953148 6.20054245 9.81539822 -8.37578011 6.20054245 9.81539822 -8.77953148 6.20054245 9.41164684
		 -8.37578011 6.20054245 9.41164684 -8.77953148 2.36944199 9.41164684 -8.37578011 2.36944199 9.41164684;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
	rename -uid "B8A36B0D-4DC6-F229-A820-3D9603D2B167";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A74A67A-4CC8-5426-D748-5F9BE638059E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FC9E551-4F3A-FB2F-0CD5-3C88161D76BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7293522-4254-9550-A0B0-2CBED41E0900";
createNode displayLayer -n "defaultLayer";
	rename -uid "49258FF6-4E28-30C3-7A26-128FBEDD3957";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EDF3CCFF-41A2-736E-29CB-5E9E8FB39F4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3DA2F0C-448A-992F-FF75-19B8552D0ED4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A4AA8BD-4F1B-E719-01E5-F2AA4CBDAC61";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75F8BF91-4603-71B6-605D-CE869F38E8ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "79ACCD06-4BC7-8375-7D23-E1AA82F4AA49";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "BD8FF3BD-462E-EB2D-71AF-B28CA08EB70B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "1F1A4009-49D5-7EB9-336E-11AA11F34982";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "58D6F000-4455-C924-24A0-23B7D286DB70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "8993735D-40A1-A407-2D78-688C60EB81D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CD8E24FD-4ECC-DF27-83E6-99A54F33B1B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A80EAD63-4320-668D-2465-668D5884DD4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "310E242B-48A0-CC38-7071-549EE43FDA97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7DF1F9A4-46C9-EDB9-9347-1DB8D4F89E5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A44EA1CB-4170-76FB-61A9-138EF4DFC2BA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17834091 2.7706008 0 ;
	setAttr ".rs" 49997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8377618789672852 2.7706007957458496 -6.1547880172729492 ;
	setAttr ".cbx" -type "double3" 7.4810800552368164 2.7706007957458496 6.1547880172729492 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F0CB6D1A-4A97-3ACA-FCCC-A8B344F276A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52359795570373535;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "82EB2E47-4BC0-F470-81D3-6AAFEC4E3ADD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 3.028680801 0 0 3.028680801
		 0 0 3.028680801 0 0 3.028680801 0 0 3.028680801 0 0 3.028680801 0 0 3.028680801 0
		 0 3.028680801 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4F1732B8-4E3F-5A87-C6B1-A5BDE6374D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[28]" "e[31]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.080803267657756805;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29894694-41B2-BEFE-AA18-2E9EC52AF997";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6D35C0BA-4865-5542-0DDB-C19C1017C299";
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[32]" "e[37]" "e[39]" "e[51:52]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "244A9382-421C-94C6-617A-C6834BE346A5";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6188879 5.7992816 -3.2226343 ;
	setAttr ".rs" 34864;
	setAttr ".lt" -type "double3" 0 -6.1371943851757371e-016 3.236053365382225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8377618789672852 5.7992815971374512 -6.1547880172729492 ;
	setAttr ".cbx" -type "double3" -3.4000139236450195 5.7992815971374512 -0.29048061370849609 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CEF2828D-42E7-D14C-BF5B-CFBADC96685E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3C9261A5-4A48-A534-2C5B-DFAD14D7227D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
	setAttr ".wt" 0.24864155054092407;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D36B95F-405E-8E17-4C49-04A3B50D5E4D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -3.6970427e-014 0 0 -3.3590325e-014
		 0 0 -3.6970427e-014 0 0 -2.4646951e-014 0 0 -1.2323478e-014 0 0 -1.5703583e-014 0
		 0 -1.2323476e-014 0 0 -2.4646951e-014 0 0 -3.6970427e-014 3.30102754 0 -3.3590325e-014
		 3.30102754 5.9292306e-021 -3.6970427e-014 3.30102754 0 -2.4646951e-014 3.30102754
		 0 -1.2323476e-014 3.30102754 0 -1.5703583e-014 3.30102754 0 -1.2323472e-014 3.30102754
		 0 -2.4646951e-014 3.30102754 0 -2.4646951e-014 0 0 -2.4646951e-014 3.30102754 0 0
		 0 0 0 0 1.0164395e-020 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0
		 4.7683716e-007 0 -2.5410988e-021 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 5.9292306e-021 0 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 3.3881318e-021 4.7683716e-007
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 1.0164395e-020 -6.0185311e-036 0 0 -6.0185311e-036 4.7683716e-007 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C19AE53C-4ECF-ADCD-553B-A18893D841E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
	setAttr ".wt" 0.47333136200904846;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C986831D-4B34-91C7-C63C-5A8005EDB037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
	setAttr ".wt" 0.60758793354034424;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FF23594C-4E5A-0E03-2123-F6AD8B3393BC";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0208669 1.9130754 -7.4566793 ;
	setAttr ".rs" 55386;
	setAttr ".lt" -type "double3" -1.609823385706477e-015 -9.3793917028079878e-017 0.76588545442965983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1179918806035487 0 -10.359553814726393 ;
	setAttr ".cbx" -type "double3" 7.9237414287049539 3.8261508394205639 -4.5538044396498165 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5EB942E9-4F6C-FC83-713C-4999EC73944C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "02FF4FF4-4CE5-A5E9-4C96-AFBD01B214E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.25785592 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.25785592 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.25785592 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.25785592 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.25785592 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.25785592 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.25785592 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.25785592 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "604FBD41-444B-E3E2-7EF2-B5AE752925A4";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0208669 14.454139 -7.4566793 ;
	setAttr ".rs" 47384;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 1.9407104602730968e-015 0.7401829057199425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1179918806035487 14.454138563144138 -10.359554160776053 ;
	setAttr ".cbx" -type "double3" 7.9237414287049539 14.454138563144138 -4.5538042666249865 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7744CA6D-48D5-7BD1-466E-56A6074EC790";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.3217777 0 ;
	setAttr ".tk[26]" -type "float3" -0.08811146 -0.35497749 -0.088111423 ;
	setAttr ".tk[27]" -type "float3" -7.4272384e-009 -0.35497749 -0.12460835 ;
	setAttr ".tk[28]" -type "float3" 0.088111401 -0.35497749 -0.088111401 ;
	setAttr ".tk[29]" -type "float3" 0.12460835 -0.35497749 -4.7834928e-015 ;
	setAttr ".tk[30]" -type "float3" 0.088111401 -0.35497749 0.088111386 ;
	setAttr ".tk[31]" -type "float3" -7.4272384e-009 -0.35497749 0.12460835 ;
	setAttr ".tk[32]" -type "float3" -0.088111401 -0.35497749 0.088111386 ;
	setAttr ".tk[33]" -type "float3" -0.12460835 -0.35497749 -4.7834928e-015 ;
	setAttr ".tk[34]" -type "float3" -0.24016719 -0.18204665 -0.24016716 ;
	setAttr ".tk[35]" -type "float3" -2.0244576e-008 -0.18204665 -0.33964762 ;
	setAttr ".tk[36]" -type "float3" 0.24016713 -0.18204665 -0.24016711 ;
	setAttr ".tk[37]" -type "float3" 0.33964762 -0.18204665 0 ;
	setAttr ".tk[38]" -type "float3" 0.24016713 -0.18204665 0.24016705 ;
	setAttr ".tk[39]" -type "float3" -2.0244576e-008 -0.18204665 0.33964762 ;
	setAttr ".tk[40]" -type "float3" -0.24016713 -0.18204665 0.24016705 ;
	setAttr ".tk[41]" -type "float3" -0.33964762 -0.18204665 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CCF453DB-4DD8-1060-2527-AE9B23F39028";
	setAttr ".ics" -type "componentList" 1 "f[64:71]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0208669 14.82423 -7.4566793 ;
	setAttr ".rs" 51561;
	setAttr ".lt" -type "double3" -7.2164496600635175e-016 -1.9236184462871309e-015 
		1.2024822748029016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1179918806035487 14.454138563144138 -10.359554160776053 ;
	setAttr ".cbx" -type "double3" 7.9237414287049539 15.194322175705018 -4.5538042666249865 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F382172E-4C0E-EAA0-0AD9-90947D2FC191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E658344E-4169-C8F2-67BB-75B4092DAE67";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.9028749470755328 0 0 0 0 2.9028749470755328 0 0 0 0 2.9028749470755328 0
		 5.0208664816294215 2.9028749470755328 -7.4566792137005198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0208669 15.194324 -7.4566793 ;
	setAttr ".rs" 35885;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -3.1228184171451791e-015 1.9360761401992495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1179918806035487 15.194323559903658 -10.359554160776053 ;
	setAttr ".cbx" -type "double3" 7.9237414287049539 15.194323559903658 -4.5538042666249865 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EF16B5E3-4CA7-F381-DB26-938160B183FE";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2622061 1.3853004 -0.29700851 ;
	setAttr ".rs" 59535;
	setAttr ".lt" -type "double3" 0 7.426521292856022e-017 4.8329739011984163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0433320999145508 0 -0.29700851440429688 ;
	setAttr ".cbx" -type "double3" 7.4810800552368164 2.7706007957458496 -0.29700851440429688 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "66C72D4E-4AAF-69FB-279C-48AB7B98916A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.8801496 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.8801496 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8801496 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.8801496 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.8801496 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.8801496 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "60D08CA4-4E64-8238-68D0-ECA2556D8DE4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "4AB15EDE-4778-C149-FE22-E2997A658679";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[7]" "f[12:20]" "f[24:26]" "f[31:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 33928;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "A43DE842-4E7E-450C-48D8-9B886C280B98";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "1DAF44BE-4464-3EF8-3369-91A92AC4862E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "133E6DBB-4320-DBFF-0F9F-45A5A50F66AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CC10DB24-4969-A394-7F5B-AC91CB703ADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "6232C78E-413A-509C-32BD-0193E9BD0216";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[17:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26292753 5.9029684 1.338829 ;
	setAttr ".rs" 38871;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "8A545C74-4155-3E59-1A90-64BCBACE2029";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.73792207 0 0.57734197 0.56874853
		 0 0.57734197 0.56874853 0 -0.77983361 -0.73792207 0 -0.77983361 0 0 0.57734197 0.56874853
		 0 0.57734197 0.56874853 0 -0.77983361 0 0 -0.77983361 0.56874853 0 -0.77323216 -0.73792207
		 0 -0.7732321 0.56874853 0 0.57734197 -0.73792207 0 0 0.56874859 0 -0.77323204 -0.73792207
		 0 -0.7732321 0.56874859 0 -0.77983361 -0.73792207 0 -0.77983361 -0.73792207 0 0.57734197
		 0.56874853 0 0.57734197 0.56874853 0 0.57734197 0.56874853 0 -0.77983361 -0.73792207
		 0 -0.77983361 -0.73792207 0 0 0 0 0.57734197 0.56874853 0 0.57734197 0.56874853 0
		 -0.77983361 0 0 -0.77983361 -0.73792207 0 -0.7732321 0.56874853 0 -0.77323216;
createNode polySeparate -n "polySeparate2";
	rename -uid "BB4FDE52-4CFE-00FD-B7F2-3EBC92063440";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EE4D7648-4D08-2DD5-082E-1790B94E3F4F";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C68BB9CC-4592-D836-D74E-80AE42C5F3FD";
	setAttr ".ics" -type "componentList" 1 "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "769A02DE-434A-996D-B753-FCBE4C89EEBC";
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "AC3AB546-4470-2A76-BA55-438B7DF284BB";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0F5CB22F-41AE-19B5-364E-C3A04BDD42FB";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "B4CE14B8-4131-085C-E35A-D6953B610F68";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "FC52E578-46B3-E77E-A70E-258A1E4F3E0A";
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "7DCCB57A-43E5-1E9D-3A9E-D68DFC1C05F1";
	setAttr ".ics" -type "componentList" 1 "e[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "B4ED68BE-40AE-6AD1-914A-1AA613CF1DA4";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "75AC7BE2-499C-4478-8421-A3B899B4C09C";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E09C0D26-4F8F-4B16-E025-54A02CA9442A";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "5F8FE7B2-4E97-CA24-8C51-94BCE9C4BE41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.30948842 0 0 -1.30948842
		 0 0 1.30948842 0 -1.041729093 -1.30948842 0 -1.041729093 -1.30948842 0 0 1.30948842
		 0 0 1.30948842 0 -1.041729093 -1.30948842 0 -1.041729093;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5F6BDFA5-414F-2A9A-4EF0-0E8965DC3764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[20:21]" "e[42]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31059405207633972;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A71267C1-4B8F-0DA2-5809-E3A7B55A4211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[26]" "e[30]" "e[33]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40290209650993347;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F0FD8C9F-4799-08B9-0769-5D96C4E1A99E";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "08F3C0A4-4680-8AB8-85E0-45AB490BEC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[40:41]" "e[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.2604428815093144e-017 0.32698127855710118 0
		 0 -1 2.2204460492503131e-016 0 5.3316144959135672 8.8817841970012523e-016 5.7330493594464063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3316145 8.8817842e-016 5.7330494 ;
	setAttr ".rs" 44954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3316142574949881 8.1557399088503205e-016 5.4060680808893053 ;
	setAttr ".cbx" -type "double3" 6.3316144959135672 9.6078284851521831e-016 6.0600306380035072 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5B41FC21-4F6E-8763-9D8B-77BD27176A30";
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17834091 0.40411207 1.4400749 ;
	setAttr ".rs" 38011;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -5.1420723249848404e-017 
		0.60537144360053441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8377618789672852 0 -6.1547880172729492 ;
	setAttr ".cbx" -type "double3" 7.4810800552368164 0.8082241415977478 9.034937858581543 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A28B90A-4936-35E4-D2D7-3ABD441189E0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  0 -0.052308071 0 0 -0.052308071
		 0 0 -0.052308071 0 0 -0.052308071 0 0 -0.052308071 0 0 -0.052308071 0 0 -0.3080568
		 0 0 -0.3080568 0 0 -0.3080568 0 0 -0.3080568 0 0 -0.3080568 0 0 -0.3080568 0 0 -0.3080568
		 0 0 -0.3080568 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6EF025E1-4BCA-0B52-C116-6B96BCB51E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "44F61835-4A80-CADF-D9E1-E9AFF58ABED6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.24883722 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.24883722 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "7EBE5221-4CA2-86CE-A5F4-458633F591C7";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6FB94FBE-4B74-6860-85FD-21A00FC26D61";
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0A76D465-471C-9FDC-9AAB-85A7763A3410";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.15643281 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.30901387 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.45398599 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.58777934 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.70709968 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.8090089 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.89099765 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.951047 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.98767847 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.99998999 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "275A2401-41A1-0A56-E095-E4A8B5A812E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.189481420630184 0 0 0 0 18.189481420630184 0 0 0 0 18.189481420630184 0
		 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7E5A59AF-425D-EB83-785F-7BBB4EBC5584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.189481420630184 0 0 0 0 18.189481420630184 0 0 0 0 18.189481420630184 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "E0B85D0C-437E-D4A5-9297-3A8F416B0307";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0 -0.047445983 0 0 -0.047445983
		 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983
		 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983
		 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983
		 0 0 -0.047445983 0 0 -0.047445983 0 0 -0.047445983 0;
createNode polyCube -n "polyCube2";
	rename -uid "13D78D7D-43AF-8FAA-60BD-B0974A695A4B";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7B4E8C0A-48CD-F290-52FF-30A4A021D8A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.13010734 -0.58295405 -0.023159564
		 -0.57763863 0.079670817 0.084923387 -0.07359606 0.09023878 0.074355423 -0.06834352
		 -0.078911483 -0.063028097 0.023918867 0.59953392 -0.12934801 0.60484934 0.018603474
		 0.44626701 -0.1346634 0.45158243 -0.17642641 -0.5723232 -0.22686297 0.095554173 0.28337425
		 -0.58826941 0.23293769 0.079607993;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D0D481D4-44D8-6291-2B73-5C9FED84FCBF";
	setAttr ".txf" -type "matrix" 0.40375154916101524 0 0 0 0 3.8311003778693706 0 0
		 0 0 0.40375154916101524 0 -8.5776562601758304 4.2849921365971433 9.6135221272133418 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A2F1A632-4D0F-675E-E63F-50B9BCF0F49C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4EEFBAAD-4892-A2E0-B480-F58F7207449F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.3749032 0.60963309 -0.42717028
		 0.60963023 -0.37487641 0.11368328 -0.42714351 0.11368048 -0.37487358 0.061416209
		 -0.42714062 0.061413407 -0.37484676 -0.43453348 -0.42711383 -0.43453634 -0.37484393
		 -0.48680055 -0.42711103 -0.48680341 -0.47943738 0.60962737 -0.47941053 0.11367762
		 -0.32263613 0.60963583 -0.32260934 0.11368611;
createNode lambert -n "Wood_Post";
	rename -uid "FC2FC761-46E6-E51A-498E-7CBD079878A4";
	setAttr ".c" -type "float3" 0.266 0.15781082 0.078470007 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "14EC0C74-4F84-3ACE-0F2F-3AA65A3C0CCF";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FE68AE0C-4E26-2DA1-9C65-99AA9CB5238A";
createNode lambert -n "Building_Cob";
	rename -uid "283C270E-44E3-38BB-59A3-5FAD818A37A2";
	setAttr ".c" -type "float3" 0.85699999 0.74099046 0.49448901 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "64660ECC-4E58-0A14-704F-9FA08D96AF1D";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DC160EEB-4DDB-3AA3-3E03-AE857B73CE52";
createNode lambert -n "cobblestone";
	rename -uid "C37EADF3-4887-EB41-436D-91A2FC9C04F7";
	setAttr ".c" -type "float3" 0.41299999 0.41299999 0.41299999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F4290762-4CD3-64D8-AAAC-2C8E3FABD4ED";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FF9B348C-47C3-6926-8EE1-488FE82EE9ED";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BFDC17F4-4B95-F44C-833C-3C9DFB9DBD30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.189481420630184 0 0 0 0 18.189481420630184 0 0 0 0 18.189481420630184 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "FE680F42-4345-E2AD-5D34-2C883F92CB21";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[180:219]" -type "float3"  0 -0.037647322 0 0 -0.037647322
		 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322
		 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322
		 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322
		 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.037647322 0 0 -0.027120065 0 0 -0.027120065
		 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065
		 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065
		 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065
		 0 0 -0.027120065 0 0 -0.027120065 0 0 -0.027120065 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "34ACDBF8-46ED-03EE-C348-8A8A0A35BFCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.189481420630184 0 0 0 0 18.189481420630184 0 0 0 0 18.189481420630184 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "047426DF-4BAC-942A-E467-D2860EF49618";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  0.014460443 0 -0.0046984786
		 0.012300788 0 -0.0089370403 0.008937045 0 -0.012300782 0.0046984828 0 -0.014460434
		 1.905806e-009 0 -0.015204602 -0.0046984791 0 -0.014460434 -0.0089370413 0 -0.012300781
		 -0.012300781 0 -0.0089370375 -0.014460433 0 -0.0046984768 -0.015204598 0 2.8587088e-009
		 -0.014460433 0 0.0046984828 -0.012300778 0 0.0089370441 -0.0089370375 0 0.012300782
		 -0.0046984782 0 0.014460434 1.4526738e-009 0 0.015204602 0.0046984805 0 0.014460434
		 0.0089370413 0 0.012300782 0.012300781 0 0.0089370413 0.014460433 0 0.0046984819
		 0.015204598 0 2.8587088e-009;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "DD82F8EA-41D3-B272-F86D-818D154E61AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.189481420630184 0 0 0 0 18.189481420630184 0 0 0 0 18.189481420630184 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "D1E2BF55-4E23-107A-0FFC-618DCF2318D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  0.0072302213 0 -0.0023492393
		 0.0061503937 0 -0.0044685202 0.004468523 0 -0.006150391 0.0023492414 0 -0.0072302176
		 9.5290298e-010 0 -0.0076023005 -0.0023492395 0 -0.0072302176 -0.0044685202 0 -0.00615039
		 -0.00615039 0 -0.0044685192 -0.0072302166 0 -0.0023492386 -0.0076022996 0 1.4293544e-009
		 -0.0072302166 0 0.0023492414 -0.0061503891 0 0.0044685211 -0.0044685192 0 0.006150391
		 -0.0023492391 0 0.0072302176 7.2633682e-010 0 0.0076023005 0.0023492402 0 0.0072302176
		 0.0044685202 0 0.006150391 0.00615039 0 0.0044685211 0.0072302166 0 0.0023492409
		 0.0076022996 0 1.4293544e-009;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8EF87514-4090-BFCE-BD63-DA97E30EBDE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72871190309524536;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A5DAC85F-436B-50FC-F2C1-84B4B7E9DF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[8]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38959726691246033;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0730833B-4F7A-6A44-358A-6C9076BE3D67";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7562313 7.4173083 -1.0637126 ;
	setAttr ".rs" 53819;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -1.7763568394002505e-015 
		13.342885048163744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6162824630737305 5.799281120300293 -1.0637127161026001 ;
	setAttr ".cbx" -type "double3" -3.8961796760559082 9.0353355407714844 -1.0637125968933105 ;
createNode polyCube -n "polyCube3";
	rename -uid "7A7E7C94-4EF6-4A03-066E-31AB54C6A164";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "36A765FF-4748-811E-42D5-5AA5C8B6A13E";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "68F5F742-471F-99BC-4136-FDB85FDF810A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5191948092473346 11.401654997637033 0 1;
	setAttr ".wt" 0.54653483629226685;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DE679DBA-4566-A796-4CBE-089FA59806D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[17]" "e[20:21]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53945058584213257;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "306ACE8D-43C2-7419-AC6F-EF93C741346C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7562313079833984 9.8537835698373044 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "173A9A8E-4BA7-68FB-20E7-5682B32DF3AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -2.60836506 -1.68281889 12.79856491
		 2.60836506 -1.68281889 12.79856491 -2.60836506 -1.68281889 -0.66690457 2.60836506
		 -1.68281889 -0.66690457 0 1.18743908 12.79856491 0 1.18743908 -0.66690457;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "603FC1B9-45A2-D0A4-E90B-EE99EA345F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.66124010774271436 0 0 0 0 1 0 0 0 0 0.71180219063368522 0
		 9.7769791448212846 0 4.0199495652823849 1;
	setAttr ".wt" 0.5031617283821106;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B581D18B-4B95-5CDC-D2F3-7AB2201649ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[6]" "e[8]" "e[10]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.1493067496892036e-016 0 -0.51760174496346933 0 0 1 0 0
		 0.71180219063368522 0 1.5805183620402845e-016 0 -2.5388628488823932 3.2073196208646078 -7.2758184469068725 1;
	setAttr ".wt" 0.56202870607376099;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "Roof5";
	rename -uid "67900F91-4287-22D8-D8E9-579A9391076F";
	setAttr ".c" -type "float3" 0.51499999 0.06592001 0.06592001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5276875B-4063-0622-13B4-9B98AC8C1246";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "40A8020B-4984-4413-D9DC-D48E07B82096";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "72A989CE-46C9-E1CB-DB3F-5D898CAB8B24";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "59731F8E-404A-46D0-43A8-5C9563376B3B";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "0EC67EDA-4581-708D-33BA-9AAB84E0E4FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3314101141066361 0 0 0 0 1 0 5.2372088432312012 19.130796675796045 -7.4566793441772461 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "81F0F6E1-4DCD-D7FE-B2BA-33AE84431DA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.91998911 -3.11258602 -2.91998959
		 -2.4636509e-007 -3.11258602 -4.12948895 -2.91998959 -3.11258602 -2.91998959 -4.12948942
		 -3.11258602 -1.2306836e-007 -2.91998959 -3.11258602 2.91998911 -2.4636509e-007 -3.11258602
		 4.12948895 2.91998935 -3.11258602 2.91998959 4.12948895 -3.11258602 -1.2306836e-007;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "0A4C5E6C-41DC-074A-99F7-90BEA59D2218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3314101141066361 0 0 0 0 1 0 5.2372088432312012 19.130796675796045 -7.4566793441772461 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "411B1CAA-4302-CFE1-532C-6DBF13000D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3314101141066361 0 0 0 0 1 0 5.2372088432312012 19.130796675796045 -7.4566793441772461 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "708144A3-4D29-F7DC-69D4-CD868DAB954B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.189481420630184 0 0 0 0 18.189481420630184 0 0 0 0 18.189481420630184 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "1F8A01D0-40A6-49A2-AC11-7C9284C0473D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.0073885014 0 0.0024006667
		 -0.0062850211 0 0.004566337 -0.0045663468 0 0.0062850295 -0.0024006707 0 0.0073884949
		 -9.2610364e-010 0 0.0077687153 0.0024006688 0 0.0073884977 0.0045663402 0 0.0062850355
		 0.0062850355 0 0.0045663388 0.0073884819 0 0.0024006621 0.0077687213 0 -1.3891546e-009
		 0.0073884819 0 -0.0024006683 0.0062850202 0 -0.0045663379 0.0045663388 0 -0.0062850295
		 0.0024006697 0 -0.0073884949 -6.9457773e-010 0 -0.0077687153 -0.0024006655 0 -0.0073884977
		 -0.0045663402 0 -0.0062850211 -0.0062850355 0 -0.0045663412 -0.0073884819 0 -0.0024006681
		 -0.0077687213 0 -1.3891546e-009;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "BC6FD292-4ECB-27E5-A80D-0AAB7EAA1588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.189481420630184 0 0 0 0 18.189481420630184 0 0 0 0 18.189481420630184 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "C60C35E6-4685-C429-5E5F-84BDB38B4B8C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  0.024670536 0 -0.0080159362
		 0.020986011 0 -0.015247221 0.015247228 0 -0.020985998 0.0080159428 0 -0.024670519
		 3.4705718e-009 0 -0.02594012 -0.0080159362 0 -0.024670519 -0.015247216 0 -0.020985993
		 -0.020985993 0 -0.015247214 -0.024670513 0 -0.0080159316 -0.025940116 0 4.3382156e-009
		 -0.024670513 0 0.0080159418 -0.020985993 0 0.015247224 -0.015247216 0 0.020985998
		 -0.0080159334 0 0.024670519 2.6974964e-009 0 0.02594012 0.0080159381 0 0.024670519
		 0.015247221 0 0.020985998 0.020985993 0 0.015247222 0.024670513 0 0.0080159409 0.025940116
		 0 4.3382156e-009;
createNode groupId -n "groupId8";
	rename -uid "7A0C8176-432F-0B7A-53C6-44A00954D00A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "54C3CB2B-4203-0951-92C3-859D5C72F1AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[8:15]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]";
	setAttr ".irc" -type "componentList" 10 "f[0:7]" "f[16:47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63:95]";
createNode groupId -n "groupId9";
	rename -uid "40CF45F1-4DB8-D7D6-ABD8-FA8E33B7034D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B821B15D-4B1E-938E-A165-EEABBD478F84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "16EB5358-4B55-E383-731A-B2BA8B2DEE6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24:47]" "f[88:95]";
createNode groupId -n "groupId11";
	rename -uid "58CF59F2-4FD7-967A-36E2-9EB0A79F323C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C5AC390D-4DE8-1C7A-5FD3-2586E83B7B04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[16:23]" "f[64:87]";
	setAttr ".irc" -type "componentList" 1 "f[88:95]";
createNode groupId -n "groupId12";
	rename -uid "656ABC73-46AC-A660-9493-65B247272133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6B248B9A-4EAA-DD53-D629-D79BFF7BA999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:7]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "08BDABFE-4046-9C59-6D49-74A2DC34FCE2";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7562313079833984 9.8537835698373044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0167414 11.461249 2.6140962 ;
	setAttr ".rs" 49538;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -6.106226635438361e-016 0.87938578430896364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8645963668823242 8.6709646802193845 -1.1669045686721802 ;
	setAttr ".cbx" -type "double3" -2.6478662490844727 11.541222653890344 13.298564910888672 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "902F5F5F-4029-B122-0A4C-C2B08847CFB7";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 2.9630126969203844e-016 0 -1.3344222877744691 0 0 1.3344222877744691 0 0
		 0.61899281979829213 0 1.3744401612354287e-016 0 -9.5109366300152534 12.603680787902494 -3.7872393131256112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0167414 11.461249 2.6140962 ;
	setAttr ".rs" 58727;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -6.106226635438361e-016 0.87938578430896364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.233242179413157 11.025300899195692 -7.9351109262597381 ;
	setAttr ".cbx" -type "double3" -1.2792204365536488 14.855437110924605 0.36063230000851743 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6010D9E1-4DD9-CA6B-D4E7-93A61A489355";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.3344222877744691 0 0 0 0 1.3344222877744691 0 0 0 0 0.59218721925711426 0
		 -5.7562313079833984 12.603680787902494 -7.3793464146401142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0167414 11.461249 2.6140962 ;
	setAttr ".rs" 46900;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -6.106226635438361e-016 0.87938578430896364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9041029211175253 11.025300899195692 -8.0703723863005141 ;
	setAttr ".cbx" -type "double3" -1.6083596948492715 14.855437110924605 0.49589376004928187 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FA16C555-43B8-D4CC-D877-91B3EAC6016C";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 0.65680847288283595 0 1.4584077787268245e-016 0
		 1.3846665269873872 9.8537835698373044 0.80258083343505349 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0167414 11.461249 2.6140962 ;
	setAttr ".rs" 55504;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -6.106226635438361e-016 0.87938578430896364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61823371923780757 8.6709646802193845 -2.3057842254638725 ;
	setAttr ".cbx" -type "double3" 10.119276637641445 11.541222653890344 3.9109458923339808 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CE294787-4951-387D-A5C4-7191DBBCE73C";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1.6535798145121269e-016 0 -0.74470614364641885 0 0 0.74470614364641885 0 0
		 0.22941016693911162 0 5.0939289883780519e-017 0 9.2158990531840868 8.9479143250361215 0.80258083343505471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0167414 11.461249 2.6140962 ;
	setAttr ".rs" 55247;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -6.106226635438361e-016 0.87938578430896364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9481992812829887 8.0670618311166216 -1.5122377226228378 ;
	setAttr ".cbx" -type "double3" 12.26672504944167 10.204560577959505 3.1173993894929479 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EBD645B4-403C-9EA5-06E0-8E8FA8B78E45";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6720891746391959 0 0 0 0 1 0 5.2372088432312012 20.389544578864736 -7.4566793441772461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2372088 19.459373 -7.4566793 ;
	setAttr ".rs" 59139;
	setAttr ".lt" -type "double3" -7.5633943552588789e-016 -7.7715611723760958e-016 
		0.51896017981484388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10771942138671875 16.85711236194868 -12.58616828918457 ;
	setAttr ".cbx" -type "double3" 10.366697788238525 22.061633753503934 -2.3271903991699219 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "212CFF7F-4AFE-1CBD-5665-EE96088AB6B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[6]" "e[11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.9630126969203844e-016 0 -1.3344222877744691 0 0 1.3344222877744691 0 0
		 0.61899281979829213 0 1.3744401612354287e-016 0 -9.5109366300152534 12.003602043261708 -3.7872393131256112 1;
	setAttr ".wt" 0.35543075203895569;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "521F7717-406D-07DC-DECB-61AD9B925967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[6]" "e[11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.3344222877744691 0 0 0 0 1.3344222877744691 0 0 0 0 0.59218721925711426 0
		 -5.7562313079833984 12.003602043261708 -7.3793464146401142 1;
	setAttr ".wt" 0.51208674907684326;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F5DA06CD-4763-0EE9-6027-2E97D5DAC8DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 2.220446e-016 -0.02544361 ;
	setAttr ".uvtk[33]" -type "float2" 1.110223e-016 0.02544361 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0270BF00-4176-3ADC-170D-FC8EA4A097D0";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1.3344222877744691 0 0 0 0 1.3344222877744691 0 0 0 0 0.59218721925711426 0
		 -5.7562313079833984 12.003602043261708 -7.3793464146401142 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "28AF962D-43EE-7F7A-587E-058FB76D4FC0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -4.3367233 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.3367233 ;
	setAttr ".tk[15]" -type "float3" 0 0 -4.3367233 ;
	setAttr ".tk[16]" -type "float3" 0 0 -4.3367233 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.4109116 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.3367229 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.3367229 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.3367229 ;
	setAttr ".tk[22]" -type "float3" 0 0 4.3367229 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.4109113 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "83913A8D-45AE-7607-EC99-4494CCA31B94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 8.0862828e-010 -0.041666653 ;
	setAttr ".uvtk[25]" -type "float2" 5.2387772e-010 -0.041666653 ;
	setAttr ".uvtk[33]" -type "float2" 5.2387772e-010 0.041666646 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "56401991-4D56-8730-0A15-E88DDD06E6AF";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[17]" "vtx[23]";
	setAttr ".ix" -type "matrix" 2.9630126969203844e-016 0 -1.3344222877744691 0 0 1.3344222877744691 0 0
		 0.61899281979829213 0 1.3744401612354287e-016 0 -9.5109366300152534 12.003602043261708 -3.7872393131256112 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "80F240DA-4C69-DDB5-6393-97B60C9AAFFE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.48415852 2.4109113 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.4109113 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.4109111 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C642EBAA-4B75-9597-6783-188A34EB97F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -3.9911985 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.9911985 ;
	setAttr ".tk[15]" -type "float3" 0 0 -3.9911985 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.9911985 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.9911981 ;
	setAttr ".tk[18]" -type "float3" 0 0 3.9911981 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.9911981 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.9911981 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "384A9D06-473F-2AB9-8C65-9796A668F864";
	setAttr ".dc" -type "componentList" 1 "f[16:21]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "118BE18D-425C-63D7-2C99-D3B1C55EBECB";
	setAttr ".dc" -type "componentList" 2 "f[16:19]" "f[21]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A35D54FE-44E3-82BE-705C-7797FE2C7F94";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F396830B-4F6B-9505-72CB-34A770194134";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 0.53866579962560568 0 0
		 0.22518466847114157 0 5.0001040745848785e-017 0 -11.529967812807046 4.8788519213167385 2.8121025562286373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.164036 5.3917565 2.8121028 ;
	setAttr ".rs" 38532;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -2.7755575615628914e-017 
		0.49837795179195626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.792736831240951 4.9813460177651141 -0.3511748313903813 ;
	setAttr ".cbx" -type "double3" -8.5353348822066231 5.8021672832595641 5.9753804206848145 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "87C8C5A7-44BC-6717-C144-979FBF320FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 0.65680847288283595 0 1.4584077787268245e-016 0
		 1.384666526987389 5.6461609485211515 5.0624626904145211 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9798293 7.2777457 3.2369788 ;
	setAttr ".rs" 34055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.82081290104197 7.2777458312573575 3.2369786530152282 ;
	setAttr ".cbx" -type "double3" 8.7804716441695838 7.2777458312573575 3.2369786530152309 ;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "polySurfaceShape1.i";
connectAttr "polyBridgeEdge10.out" "polySurfaceShape3.i";
connectAttr "polySplitRing11.out" "polySurfaceShape4.i";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySplitRing12.out" "polySurfaceShape5.i";
connectAttr "polySplitRing13.out" "|pCube3|polySurface2|polySurface7|polySurfaceShape7.i"
		;
connectAttr "polyChipOff1.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "SiloShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SiloShape.iog.og[0].gco";
connectAttr "groupId10.id" "SiloShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "SiloShape.iog.og[1].gco";
connectAttr "groupId11.id" "SiloShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "SiloShape.iog.og[2].gco";
connectAttr "groupId12.id" "SiloShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "SiloShape.iog.og[3].gco";
connectAttr "groupParts8.og" "SiloShape.i";
connectAttr "groupId9.id" "SiloShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "DoorShape.i";
connectAttr "polySoftEdge14.out" "IslandShape.i";
connectAttr "polyTweakUV2.out" "Wood_Post_UVShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Wood_Post_UVShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace10.out" "RoofShape.i";
connectAttr "polyExtrudeFace13.out" "Roof1Shape.i";
connectAttr "polyExtrudeFace14.out" "Roof2Shape.i";
connectAttr "deleteComponent6.og" "Roof3Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Roof3Shape.uvst[0].uvtw";
connectAttr "deleteComponent8.og" "Roof4Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Roof4Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace15.out" "PointRoofShape.i";
connectAttr "polyExtrudeFace16.out" "Roof6Shape.i";
connectAttr "polyExtrudeEdge2.out" "Roof7Shape.i";
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
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCube3Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube3Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "SiloShape.wm" "polySplitRing3.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "SiloShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "SiloShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "SiloShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "SiloShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "SiloShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "SiloShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySoftEdge2.ip";
connectAttr "SiloShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace6.ip";
connectAttr "SiloShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyChipOff1.ip";
connectAttr "pCube3Shape.wm" "polyChipOff1.mp";
connectAttr "pCube3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak6.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "groupParts4.og" "polyTweak6.ip";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate1.out[0]" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polySeparate2.out[0]" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak7.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape4.wm" "polyBridgeEdge11.mp";
connectAttr "polySeparate2.out[1]" "polyTweak7.ip";
connectAttr "polyBridgeEdge5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing7.mp";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "DoorShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyDelEdge1.ip";
connectAttr "polySphere1.out" "polyTweak10.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge4.ip";
connectAttr "IslandShape.wm" "polySoftEdge4.mp";
connectAttr "polyTweak11.out" "polySoftEdge5.ip";
connectAttr "IslandShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "Wood_Post.oc" "lambert2SG.ss";
connectAttr "Wood_Post_UV13Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV12Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV11Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV10Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV9Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV8Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV7Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UVShape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV14Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV15Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV16Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV17Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV18Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV19Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV20Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV21Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV22Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV23Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV24Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV25Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV26Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV27Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV28Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV29Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV30Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV31Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV32Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV33Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV34Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV35Shape.iog" "lambert2SG.dsm" -na;
connectAttr "SiloShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV36Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV37Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV38Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_Post_UV39Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_PostLong_UVShape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_PostLong_UV1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_PostLong_UV2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_PostLong_UV3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_PostLong_UV4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_PostLong_UV5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Wood_PostLong_UV6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood_Post.msg" "materialInfo1.m";
connectAttr "Building_Cob.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|pCube3|polySurface2|polySurface7|polySurfaceShape7.iog" "lambert3SG.dsm"
		 -na;
connectAttr "SiloShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|pCube3|polySurface2|polySurface8|polySurfaceShape8.iog" "lambert3SG.dsm"
		 -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Building_Cob.msg" "materialInfo2.m";
connectAttr "cobblestone.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert4SG.dsm" -na;
connectAttr "SiloShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "cobblestone.msg" "materialInfo3.m";
connectAttr "polyTweak12.out" "polySoftEdge6.ip";
connectAttr "IslandShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge7.ip";
connectAttr "IslandShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge8.ip";
connectAttr "IslandShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polyTweak14.ip";
connectAttr "polyBridgeEdge11.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitRing10.ip";
connectAttr "RoofShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing11.mp";
connectAttr "polyTweak15.out" "polySoftEdge9.ip";
connectAttr "RoofShape.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing10.out" "polyTweak15.ip";
connectAttr "|pCube3|polySurface2|polySurface5|polySurfaceShape7.o" "polySplitRing12.ip"
		;
connectAttr "polySurfaceShape5.wm" "polySplitRing12.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing13.ip";
connectAttr "|pCube3|polySurface2|polySurface7|polySurfaceShape7.wm" "polySplitRing13.mp"
		;
connectAttr "Roof5.oc" "lambert5SG.ss";
connectAttr "Roof2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Roof1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Roof4Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Roof3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "RoofShape.iog" "lambert5SG.dsm" -na;
connectAttr "PointRoofShape.iog" "lambert5SG.dsm" -na;
connectAttr "Roof6Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Roof7Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Roof5.msg" "materialInfo4.m";
connectAttr "polyCylinder3.out" "deleteComponent5.ig";
connectAttr "polyTweak16.out" "polySoftEdge10.ip";
connectAttr "PointRoofShape.wm" "polySoftEdge10.mp";
connectAttr "deleteComponent5.og" "polyTweak16.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "PointRoofShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "PointRoofShape.wm" "polySoftEdge12.mp";
connectAttr "polyTweak17.out" "polySoftEdge13.ip";
connectAttr "IslandShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge14.ip";
connectAttr "IslandShape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge13.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace6.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polySoftEdge9.out" "polyExtrudeFace10.ip";
connectAttr "RoofShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace11.ip";
connectAttr "Roof3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape11.o" "polyExtrudeFace12.ip";
connectAttr "Roof4Shape.wm" "polyExtrudeFace12.mp";
connectAttr "|Roof1|polySurfaceShape12.o" "polyExtrudeFace13.ip";
connectAttr "Roof1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polySurfaceShape13.o" "polyExtrudeFace14.ip";
connectAttr "Roof2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polySoftEdge12.out" "polyExtrudeFace15.ip";
connectAttr "PointRoofShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing14.ip";
connectAttr "Roof3Shape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing15.ip";
connectAttr "Roof4Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "Roof4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polySplitRing14.out" "polyTweakUV4.ip";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "Roof3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV4.out" "polyTweak20.ip";
connectAttr "polyMergeVert2.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent6.ig";
connectAttr "polyMergeVert1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polySurfaceShape16.o" "polyExtrudeFace16.ip";
connectAttr "Roof6Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape17.o" "polyExtrudeEdge2.ip";
connectAttr "Roof7Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Wood_Post.msg" ":defaultShaderList1.s" -na;
connectAttr "Building_Cob.msg" ":defaultShaderList1.s" -na;
connectAttr "cobblestone.msg" ":defaultShaderList1.s" -na;
connectAttr "Roof5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IslandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SiloShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SiloShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Building03_Model_01.ma
