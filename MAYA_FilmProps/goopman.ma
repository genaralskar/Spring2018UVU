//Maya ASCII 2017ff05 scene
//Name: goopman.ma
//Last modified: Sun, Feb 04, 2018 10:26:29 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "79A2861A-49F4-50C8-9219-D49AB587FB19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6966770313980155 14.303179532719025 21.452757018321478 ;
	setAttr ".r" -type "double3" -20.738352763605999 -725.80000000003315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5017651B-4610-B2E2-973C-93A798DA2359";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.230202648700985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.51397750100081674 9.9820137023925781 -1.2506456723428003e-007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D88DCFC-418E-3558-B549-818BD20D2870";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49493792577487306 1000.1001237042145 -1.2506434738389545e-007 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E44E5ED-481C-583E-C353-309DFF5D5BA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.11811000182172;
	setAttr ".ow" 0.72133673616795924;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.49493792577487306 9.9820137023925781 -1.2506456723428003e-007 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AD57BC43-467E-BAFD-0E43-EF94667DE0CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1332238676871191 8.88726806640625 1000.1592403256318 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56354D11-4E87-9C23-2C91-638E5BA79A8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1592405257351;
	setAttr ".ow" 4.6211256001881198;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1332238676871191 8.88726806640625 -2.0010329049302555e-007 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EB7D83F5-4669-2F68-6097-C4ADC477922E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1685680884293 10.034053802490234 -1.0943133754715006e-007 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 -8.8817841970012523e-016 
		0 ;
	setAttr ".rpt" -type "double3" 1.1102230246251568e-016 0 1.1102230246251568e-016 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C643566-4DA5-03E7-AE27-328350889AD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6520523786437;
	setAttr ".ow" 0.54735374427014682;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.48348429021458367 10.034053802490234 -1.0943155954588408e-007 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "curve1";
	rename -uid "05E42C43-40D3-B6A6-30F3-FAB0EED4175A";
	setAttr ".t" -type "double3" 0.22871553897857666 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "01DB8125-4864-0EF0-1118-6C907E99A3D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-0.82435807038864617 0 0
		-0.84444444444446731 0.57692307692309464 0
		-0.53333333333335042 1.730769230769275 0
		-2.8666666666666569 8.5220349164481526 0
		2.9490299091605721e-015 11.742213142575872 0
		2.8666666666666654 8.522034916448149 0
		0.53333333333334276 1.7307692307692442 0
		0.84444444444444877 0.57692307692308464 0
		0.8243580703886213 0 0
		;
createNode transform -n "nurbsCircle1";
	rename -uid "EEEAD148-48EE-5DA1-9CBD-2482999BB56D";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.83702163779844763 1 0.83702163779844763 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "213FB251-4D2B-FD59-540A-37A1A372E40B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "C2229CE7-4E75-57A9-13DC-8F812C716595";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.4045221058234976 0 ;
	setAttr ".s" -type "double3" 1.9894444350143055 2.3768136272402556 1.9894444350143055 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "C46FE329-4EC8-050A-B9C6-7E8DB4538911";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "pCylinder1";
	rename -uid "7D70E867-4010-062C-CCD6-88B215B4EDAD";
	setAttr ".t" -type "double3" 0.2287155687808988 1 0 ;
	setAttr ".s" -type "double3" 0.8392939111494031 1 0.8392939111494031 ;
	setAttr ".rp" -type "double3" -0.22871556878089611 0.1697555048936201 -2.5012910582479872e-007 ;
	setAttr ".sp" -type "double3" -0.27250950560058151 0.1697555048936201 -2.9802322387695313e-007 ;
	setAttr ".spt" -type "double3" 0.043793936819691598 0 4.7894118052150975e-008 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "642B82E1-44E4-3575-D6B9-7E9C0A050C65";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52071380615234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 319 ".pt";
	setAttr ".pt[11]" -type "float3" 1.4305115e-006 -2.3841858e-007 9.094947e-013 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[13]" -type "float3" 2.3841858e-006 -2.3841858e-007 -1.7881393e-007 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -4.2915344e-006 4.7683716e-007 -2.3841858e-007 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -2.3841858e-006 2.3841858e-007 -1.1920929e-007 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" -4.7683716e-007 -4.7683716e-007 0 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" 9.059906e-006 0 -2.3841858e-007 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" -6.1988831e-006 -5.9604645e-007 -1.1920929e-007 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" 3.3378601e-006 3.5762787e-007 -5.9604645e-008 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 1.4305115e-006 3.5762787e-007 -1.1920929e-007 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[22]" -type "float3" 4.7683716e-006 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[23]" -type "float3" -2.6226044e-006 5.9604645e-007 -5.9604645e-008 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[24]" -type "float3" -9.5367432e-007 8.3446503e-007 -1.1920929e-007 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[25]" -type "float3" 3.3378601e-006 2.3841858e-007 1.1920929e-007 ;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".pt[26]" -type "float3" 5.2452087e-006 2.3841858e-007 0 ;
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr ".pt[27]" -type "float3" -4.529953e-006 4.7683716e-007 1.1920929e-007 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" -9.5367432e-006 -4.7683716e-007 1.1920929e-007 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" -2.6226044e-006 2.3841858e-007 0 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr ".pt[30]" -type "float3" -7.8678131e-006 -3.5762787e-007 -1.7881393e-007 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[31]" -type "float3" 3.8146973e-006 -2.3841858e-007 -5.9604645e-008 ;
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".pt[32]" -type "float3" 2.3841858e-007 4.7683716e-007 -5.9604645e-008 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" -1.9073486e-006 -9.5367432e-007 0 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -5.2452087e-006 1.1920929e-007 1.1920929e-007 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" 5.2452087e-006 7.1525574e-007 0 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 2.3841858e-006 -1.1920929e-007 -2.3841858e-007 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" 9.059906e-006 -4.7683716e-007 0 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[38]" -type "float3" -9.5367432e-007 -4.7683716e-007 0 ;
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr ".pt[39]" -type "float3" 4.7683716e-006 1.1920929e-007 5.9604645e-008 ;
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr ".pt[40]" -type "float3" 5.0067902e-006 -2.3841858e-007 0 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" 6.0796738e-006 1.1920929e-007 -5.9604645e-008 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".pt[42]" -type "float3" 2.3841858e-007 -1.1920929e-007 5.9604645e-008 ;
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr ".pt[43]" -type "float3" 4.7683716e-007 2.3841858e-007 0 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[44]" -type "float3" 4.1723251e-006 -4.7683716e-007 0 ;
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr ".pt[45]" -type "float3" -8.3446503e-007 3.5762787e-007 5.9604645e-008 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" 1.1920929e-006 -2.3841858e-007 5.9604645e-008 ;
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr ".pt[47]" -type "float3" -8.3446503e-007 3.5762787e-007 0 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr ".pt[48]" -type "float3" 7.1525574e-007 2.3841858e-007 -5.9604645e-008 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" 3.3378601e-006 0 2.9802322e-008 ;
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".pt[50]" -type "float3" -1.6689301e-006 -3.5762787e-007 -5.9604645e-008 ;
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr ".pt[51]" -type "float3" -9.5367432e-007 0 5.9604645e-008 ;
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr ".pt[52]" -type "float3" 3.5762787e-007 2.3841858e-007 0 ;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr ".pt[53]" -type "float3" -1.1920929e-006 1.1920929e-007 0 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" -1.3113022e-006 -2.3841858e-007 -1.1920929e-007 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[55]" -type "float3" -2.3841858e-007 4.7683716e-007 -5.9604645e-008 ;
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".pt[56]" -type "float3" -8.3446503e-007 -1.1920929e-007 0 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" -1.6689301e-006 -1.7881393e-007 2.9802322e-008 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[58]" -type "float3" -1.013279e-006 0 0 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" -9.8347664e-007 2.3841858e-007 0 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" -7.4505806e-007 1.7881393e-007 -5.9604645e-008 ;
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr ".pt[61]" -type "float3" 3.8743019e-007 -1.7881393e-007 5.9604645e-008 ;
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr ".pt[62]" -type "float3" -8.9406967e-008 -2.3841858e-007 0 ;
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr ".pt[63]" -type "float3" 1.937151e-006 5.9604645e-008 1.1920929e-007 ;
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr ".pt[64]" -type "float3" 9.5367432e-007 2.3841858e-007 5.9604645e-008 ;
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr ".pt[65]" -type "float3" 5.9604645e-008 0 -2.9802322e-008 ;
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr ".pt[66]" -type "float3" -1.4901161e-006 0 -2.9802322e-008 ;
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr ".pt[67]" -type "float3" -1.937151e-007 -2.9802322e-008 -1.4901161e-008 ;
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr ".pt[68]" -type "float3" 2.9802322e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr ".pt[69]" -type "float3" -2.8312206e-007 -8.9406967e-008 -2.9802322e-008 ;
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr ".pt[70]" -type "float3" 3.2782555e-007 5.9604645e-008 2.9802322e-008 ;
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr ".pt[71]" -type "float3" 4.7683716e-007 5.9604645e-008 0 ;
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr ".pt[72]" -type "float3" 6.2584877e-007 -1.1920929e-007 2.9802322e-008 ;
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr ".pt[73]" -type "float3" 6.1094761e-007 2.0861626e-007 0 ;
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr ".pt[74]" -type "float3" -1.4901161e-007 0 2.9802322e-008 ;
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr ".pt[75]" -type "float3" -2.3841858e-007 -2.9802322e-008 0 ;
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr ".pt[87]" -type "float3" -1.9073486e-006 1.1920929e-007 1.1920929e-007 ;
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr ".pt[88]" -type "float3" 1.4305115e-006 4.7683716e-007 -5.9604645e-008 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -1.9073486e-006 4.7683716e-007 1.7881393e-007 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -1.9073486e-006 8.3446503e-007 0 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" 1.9073486e-006 4.7683716e-007 0 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -3.3378601e-006 -1.1920929e-007 -1.7881393e-007 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -1.0490417e-005 -1.1920929e-007 -5.9604645e-008 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" -1.9073486e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" -1.9073486e-006 4.7683716e-007 0 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" -2.8610229e-006 -1.1920929e-007 -1.1920929e-007 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" -1.4305115e-005 3.5762787e-007 -1.7881393e-007 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" -9.5367432e-007 0 5.9604645e-008 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -1.9073486e-006 -2.3841858e-007 1.1920929e-007 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" -3.3378601e-006 -3.5762787e-007 0 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" -4.7683716e-006 1.1920929e-007 2.3841858e-007 ;
	setAttr ".pt[102]" -type "float3" 3.3378601e-006 0 5.9604645e-008 ;
	setAttr ".pt[103]" -type "float3" 3.8146973e-006 -7.1525574e-007 5.9604645e-008 ;
	setAttr ".pt[104]" -type "float3" 2.8610229e-006 1.1920929e-007 0 ;
	setAttr ".pt[105]" -type "float3" -6.1988831e-006 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[106]" -type "float3" 1.4305115e-006 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[107]" -type "float3" 6.1988831e-006 3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[108]" -type "float3" 9.5367432e-007 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[109]" -type "float3" 1.4305115e-006 -4.7683716e-007 0 ;
	setAttr ".pt[110]" -type "float3" -8.5830688e-006 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[111]" -type "float3" 6.1988831e-006 3.5762787e-007 0 ;
	setAttr ".pt[112]" -type "float3" -4.7683716e-007 1.1920929e-007 -1.7881393e-007 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -8.5830688e-006 0 -1.7881393e-007 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -7.6293945e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -1.0967255e-005 -3.5762787e-007 -5.9604645e-008 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" -1.4305115e-006 -3.5762787e-007 0 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" -4.7683716e-006 -3.5762787e-007 -5.9604645e-008 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" -3.3378601e-006 -1.1920929e-007 -2.9802322e-007 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" -7.1525574e-007 0 -5.9604645e-008 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 5.7220459e-006 2.9802322e-007 5.9604645e-008 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr ".pt[121]" -type "float3" -2.3841858e-007 1.1920929e-007 -5.9604645e-008 ;
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr ".pt[122]" -type "float3" -1.1920929e-006 5.9604645e-008 -8.9406967e-008 ;
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr ".pt[123]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr ".pt[124]" -type "float3" -1.1920929e-006 1.1920929e-007 2.9802322e-008 ;
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr ".pt[125]" -type "float3" -3.0994415e-006 0 -1.4901161e-008 ;
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr ".pt[126]" -type "float3" -9.5367432e-007 1.7881393e-007 1.4901161e-008 ;
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr ".pt[127]" -type "float3" 2.9802322e-007 -1.4901161e-008 0 ;
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr ".pt[128]" -type "float3" 5.364418e-007 7.4505806e-008 0 ;
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr ".pt[129]" -type "float3" 6.1988831e-006 2.3841858e-007 -5.9604645e-008 ;
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr ".pt[130]" -type "float3" -1.0490417e-005 1.1920929e-007 5.9604645e-008 ;
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr ".pt[131]" -type "float3" 2.8610229e-006 2.3841858e-007 -5.9604645e-008 ;
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr ".pt[132]" -type "float3" -1.2397766e-005 -3.5762787e-007 -5.9604645e-008 ;
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr ".pt[133]" -type "float3" -7.1525574e-006 -2.3841858e-007 0 ;
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr ".pt[134]" -type "float3" -7.1525574e-006 -2.3841858e-007 1.1920929e-007 ;
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr ".pt[135]" -type "float3" 2.8610229e-006 2.3841858e-007 -1.4901161e-007 ;
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr ".pt[136]" -type "float3" 1.9073486e-006 1.1920929e-007 2.9802322e-008 ;
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr ".pt[137]" -type "float3" 5.7220459e-006 2.3841858e-007 1.4901161e-007 ;
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr ".pt[138]" -type "float3" -1.335144e-005 1.7881393e-007 2.9802322e-008 ;
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr ".pt[139]" -type "float3" 9.5367432e-007 3.5762787e-007 5.9604645e-008 ;
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr ".pt[140]" -type "float3" 3.8146973e-006 -2.9802322e-007 -8.9406967e-008 ;
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr ".pt[141]" -type "float3" 4.7683716e-007 5.9604645e-008 2.9802322e-008 ;
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr ".pt[142]" -type "float3" -3.3378601e-006 -3.5762787e-007 -1.4901161e-008 ;
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr ".pt[143]" -type "float3" -2.1457672e-006 -5.9604645e-008 -1.3411045e-007 ;
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr ".pt[144]" -type "float3" 2.6226044e-006 5.9604645e-008 8.9406967e-008 ;
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr ".pt[145]" -type "float3" 1.6689301e-006 -8.9406967e-008 0 ;
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr ".pt[146]" -type "float3" 3.695488e-006 1.4901161e-008 7.4505806e-009 ;
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr ".pt[147]" -type "float3" 2.7418137e-006 0 -1.4901161e-008 ;
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr ".pt[148]" -type "float3" 8.9406967e-007 6.7055225e-008 7.1013346e-009 ;
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr ".pt[149]" -type "float3" 7.7486038e-007 5.2154064e-008 -4.8894435e-009 ;
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr ".pt[150]" -type "float3" 4.2915344e-006 -1.1920929e-007 -5.9604645e-008 ;
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr ".pt[151]" -type "float3" -6.1988831e-006 2.3841858e-007 2.9802322e-008 ;
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr ".pt[152]" -type "float3" 7.6293945e-006 1.1920929e-007 1.4901161e-007 ;
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr ".pt[153]" -type "float3" -4.2915344e-006 0 -1.1920929e-007 ;
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr ".pt[154]" -type "float3" 1.4305115e-006 -3.5762787e-007 0 ;
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr ".pt[155]" -type "float3" 6.6757202e-006 4.1723251e-007 0 ;
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr ".pt[156]" -type "float3" -4.7683716e-007 5.9604645e-008 5.9604645e-008 ;
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr ".pt[157]" -type "float3" 8.5830688e-006 4.1723251e-007 2.9802322e-008 ;
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr ".pt[158]" -type "float3" -1.1920929e-005 -2.3841858e-007 0 ;
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr ".pt[159]" -type "float3" 5.0067902e-006 -5.9604645e-008 1.4901161e-008 ;
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr ".pt[160]" -type "float3" 1.1920929e-006 -5.9604645e-008 -1.490116e-008 ;
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr ".pt[161]" -type "float3" 1.1920929e-006 -2.9802322e-008 8.9406967e-008 ;
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr ".pt[162]" -type "float3" -3.8146973e-006 -1.7881393e-007 -8.9406967e-008 ;
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr ".pt[163]" -type "float3" -4.7683716e-007 -2.9802322e-008 -3.7252903e-008 ;
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr ".pt[164]" -type "float3" 4.7683716e-007 2.9802322e-008 -2.9802322e-008 ;
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr ".pt[165]" -type "float3" 1.0728836e-006 5.9604645e-008 -7.8231096e-008 ;
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr ".pt[166]" -type "float3" -2.0265579e-006 0 -4.4703484e-008 ;
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr ".pt[167]" -type "float3" 7.1525574e-007 8.9406967e-008 0 ;
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr ".pt[168]" -type "float3" 4.7683716e-007 -5.9604645e-008 -3.3527613e-008 ;
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr ".pt[169]" -type "float3" -1.4305115e-005 -1.1920929e-007 0 ;
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr ".pt[170]" -type "float3" -2.8610229e-006 2.3841858e-007 1.4901161e-007 ;
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr ".pt[171]" -type "float3" -1.2397766e-005 -1.1920929e-007 1.4901161e-008 ;
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr ".pt[172]" -type "float3" 7.6293945e-006 1.1920929e-007 -8.9406967e-008 ;
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr ".pt[173]" -type "float3" 4.2915344e-006 1.1920929e-007 0 ;
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr ".pt[174]" -type "float3" 1.1920929e-005 -1.7881393e-007 0 ;
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr ".pt[175]" -type "float3" -4.2915344e-006 0 -1.490116e-008 ;
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr ".pt[176]" -type "float3" 3.8146973e-006 -5.9604645e-008 -1.6391277e-007 ;
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr ".pt[177]" -type "float3" -5.2452087e-006 0 1.4901161e-008 ;
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr ".pt[178]" -type "float3" 6.9141388e-006 -1.7881393e-007 -1.7881393e-007 ;
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr ".pt[179]" -type "float3" 3.5762787e-006 5.9604645e-008 -2.9802322e-008 ;
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr ".pt[180]" -type "float3" 3.0994415e-006 8.9406967e-008 -7.4505806e-008 ;
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr ".pt[181]" -type "float3" 2.3841858e-007 0 -1.4901161e-008 ;
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr ".pt[182]" -type "float3" 0 1.1920929e-007 9.3132257e-008 ;
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr ".pt[183]" -type "float3" 2.1457672e-006 1.4901161e-007 5.9604645e-008 ;
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr ".pt[184]" -type "float3" 2.5033951e-006 5.9604645e-008 1.1175871e-008 ;
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr ".pt[185]" -type "float3" 2.3841858e-006 -2.9802322e-008 -1.8626451e-008 ;
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr ".pt[186]" -type "float3" -2.0265579e-006 4.4703484e-008 5.3085387e-008 ;
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr ".pt[187]" -type "float3" -2.3841858e-006 0 -4.0046871e-008 ;
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr ".pt[188]" -type "float3" -4.7683716e-007 1.1920929e-007 7.4505806e-009 ;
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr ".pt[189]" -type "float3" 3.5762787e-007 1.4901161e-008 -1.4901161e-008 ;
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr ".pt[190]" -type "float3" -4.7683716e-006 -2.3841858e-007 -1.7881393e-007 ;
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr ".pt[191]" -type "float3" -3.3378601e-006 0 0 ;
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr ".pt[192]" -type "float3" -1.9073486e-006 -2.3841858e-007 1.937151e-007 ;
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr ".pt[193]" -type "float3" -4.7683716e-006 -5.9604645e-008 -8.9406967e-008 ;
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr ".pt[194]" -type "float3" 4.7683716e-007 -2.3841858e-007 5.9604645e-008 ;
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr ".pt[195]" -type "float3" -1.1920929e-005 2.3841858e-007 0 ;
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr ".pt[196]" -type "float3" -4.7683716e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr ".pt[197]" -type "float3" -8.1062317e-006 7.1525574e-007 -1.1920929e-007 ;
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr ".pt[198]" -type "float3" 9.5367432e-007 4.7683716e-007 -5.9604645e-008 ;
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr ".pt[199]" -type "float3" 2.8610229e-006 4.7683716e-007 5.9604645e-008 ;
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr ".pt[200]" -type "float3" 3.8146973e-006 -1.7881393e-007 5.9604645e-008 ;
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr ".pt[201]" -type "float3" 5.9604645e-006 0 2.9802322e-008 ;
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr ".pt[202]" -type "float3" 1.6689301e-006 5.9604645e-008 0 ;
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr ".pt[203]" -type "float3" -1.4305115e-006 0 5.9604645e-008 ;
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr ".pt[204]" -type "float3" -8.3446503e-007 0 2.9802322e-008 ;
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr ".pt[205]" -type "float3" -3.9339066e-006 0 -2.9802322e-008 ;
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr ".pt[206]" -type "float3" 9.5367432e-007 -5.9604645e-008 1.4901161e-008 ;
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr ".pt[207]" -type "float3" -2.3841858e-006 -2.9802322e-008 2.9802322e-008 ;
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr ".pt[208]" -type "float3" 5.364418e-007 8.9406967e-008 0 ;
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr ".pt[209]" -type "float3" 5.364418e-007 0 1.4901161e-008 ;
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr ".pt[210]" -type "float3" 5.2452087e-006 -2.3841858e-007 0 ;
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr ".pt[211]" -type "float3" -3.8146973e-006 3.5762787e-007 -1.1920929e-007 ;
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr ".pt[212]" -type "float3" 5.7220459e-006 -2.3841858e-007 -1.1920929e-007 ;
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr ".pt[213]" -type "float3" -1.9073486e-006 2.3841858e-007 0 ;
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr ".pt[214]" -type "float3" -4.2915344e-006 4.7683716e-007 0 ;
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr ".pt[215]" -type "float3" 1.9073486e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr ".pt[216]" -type "float3" 8.5830688e-006 -3.5762787e-007 0 ;
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr ".pt[217]" -type "float3" -3.8146973e-006 -3.5762787e-007 0 ;
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr ".pt[218]" -type "float3" 6.6757202e-006 -2.3841858e-007 0 ;
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr ".pt[219]" -type "float3" 7.1525574e-007 -2.9802322e-007 0 ;
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr ".pt[220]" -type "float3" 4.7683716e-007 -1.1920929e-007 0 ;
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr ".pt[221]" -type "float3" 1.5497208e-006 5.9604645e-008 0 ;
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr ".pt[222]" -type "float3" -1.7881393e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr ".pt[223]" -type "float3" -5.9604645e-007 -2.9802322e-008 0 ;
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr ".pt[229]" -type "float3" -3.3378601e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr ".pt[230]" -type "float3" 2.3841858e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr ".pt[231]" -type "float3" -7.6293945e-006 0 -5.9604645e-008 ;
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr ".pt[232]" -type "float3" 9.5367432e-007 2.3841858e-007 -5.9604645e-008 ;
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr ".pt[233]" -type "float3" 7.6293945e-006 3.5762787e-007 -5.9604645e-008 ;
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr ".pt[234]" -type "float3" 3.3378601e-006 0 -5.9604645e-008 ;
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr ".pt[235]" -type "float3" 1.9073486e-006 1.1920929e-007 -5.9604645e-008 ;
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr ".pt[236]" -type "float3" -7.6293945e-006 2.3841858e-007 1.1920929e-007 ;
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr ".pt[237]" -type "float3" -4.7683716e-007 0 1.1920929e-007 ;
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr ".pt[238]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr ".pt[239]" -type "float3" 3.3378601e-006 -2.3841858e-007 2.3841858e-007 ;
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr ".pt[240]" -type "float3" 3.8146973e-006 -7.1525574e-007 5.9604645e-008 ;
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr ".pt[241]" -type "float3" 5.2452087e-006 1.1920929e-007 8.9406967e-008 ;
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr ".pt[242]" -type "float3" 4.7683716e-006 -1.1920929e-007 -1.4901161e-007 ;
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr ".pt[243]" -type "float3" 4.2915344e-006 -3.5762787e-007 -8.9406967e-008 ;
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr ".pt[244]" -type "float3" -1.4305115e-006 -2.9802322e-007 0 ;
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr ".pt[245]" -type "float3" 7.1525574e-006 -2.9802322e-007 5.9604645e-008 ;
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr ".pt[246]" -type "float3" 4.7683716e-006 -2.9802322e-007 -8.9406967e-008 ;
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr ".pt[247]" -type "float3" -4.2915344e-006 -1.1920929e-007 -1.4901161e-007 ;
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr ".pt[248]" -type "float3" -2.6226044e-006 -1.7881393e-007 -1.1920929e-007 ;
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr ".pt[249]" -type "float3" -1.9073486e-006 2.9802322e-007 2.9802322e-008 ;
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr ".pt[250]" -type "float3" 1.6689301e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr ".pt[251]" -type "float3" -1.6689301e-006 1.1920929e-007 -2.9802322e-008 ;
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr ".pt[252]" -type "float3" 9.5367432e-007 -1.7881393e-007 0 ;
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr ".pt[253]" -type "float3" 2.3841858e-006 5.9604645e-008 0 ;
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr ".pt[254]" -type "float3" 1.1920929e-006 1.1920929e-007 2.9802322e-008 ;
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr ".pt[255]" -type "float3" 3.8146973e-006 2.3841858e-007 2.9802322e-008 ;
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr ".pt[256]" -type "float3" -4.7683716e-007 0 -5.9604645e-008 ;
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr ".pt[257]" -type "float3" -6.4373016e-006 -1.4901161e-007 5.9604645e-008 ;
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr ".pt[258]" -type "float3" 4.2915344e-006 -1.7881393e-007 5.9604645e-008 ;
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr ".pt[259]" -type "float3" -2.1457672e-006 -1.1920929e-007 -8.9406967e-008 ;
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr ".pt[260]" -type "float3" 8.5830688e-006 1.4901161e-007 -2.9802322e-008 ;
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr ".pt[261]" -type "float3" -1.3113022e-006 8.9406967e-008 -1.4901161e-008 ;
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr ".pt[262]" -type "float3" -2.0265579e-006 0 1.4901161e-008 ;
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr ".pt[263]" -type "float3" 2.8610229e-006 -2.9802322e-008 -1.4901161e-008 ;
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr ".pt[264]" -type "float3" -2.6226044e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr ".pt[265]" -type "float3" -8.3446503e-007 2.9802322e-008 -1.4901161e-008 ;
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr ".pt[266]" -type "float3" 1.9073486e-006 0 -2.9802322e-008 ;
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr ".pt[267]" -type "float3" 1.7881393e-007 -4.4703484e-008 -7.4505806e-009 ;
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr ".pt[268]" -type "float3" -2.9802322e-007 7.4505806e-008 0 ;
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr ".pt[269]" -type "float3" 4.1723251e-007 4.4703484e-008 -1.1175871e-008 ;
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr ".pt[270]" -type "float3" -5.364418e-007 -1.4901161e-008 1.4901161e-008 ;
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr ".pt[271]" -type "float3" -9.5367432e-007 -2.9802322e-008 0 ;
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr ".pt[272]" -type "float3" 5.364418e-007 -2.9802322e-008 2.9802322e-008 ;
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr ".pt[274]" -type "float3" -1.3411045e-007 -8.9872628e-008 -9.3132257e-010 ;
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr ".pt[275]" -type "float3" -6.146729e-008 -9.6857548e-008 2.7939677e-009 ;
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr ".pt[276]" -type "float3" -2.6077032e-008 3.7252903e-009 0 ;
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr ".pt[277]" -type "float3" -2.6077032e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr ".pt[278]" -type "float3" 5.5879354e-008 3.5390258e-008 -9.3132257e-010 ;
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr ".pt[279]" -type "float3" -7.0780516e-008 3.2130629e-008 0 ;
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr ".pt[281]" -type "float3" -7.1525574e-006 -2.3841858e-007 -5.9604645e-008 ;
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr ".pt[282]" -type "float3" 4.2915344e-006 2.3841858e-007 -2.9802322e-008 ;
	setAttr -av ".pt[282].px";
	setAttr -av ".pt[282].py";
	setAttr -av ".pt[282].pz";
	setAttr ".pt[283]" -type "float3" -1.9073486e-006 -3.5762787e-007 0 ;
	setAttr -av ".pt[283].px";
	setAttr -av ".pt[283].py";
	setAttr -av ".pt[283].pz";
	setAttr ".pt[284]" -type "float3" -5.2452087e-006 -4.7683716e-007 2.9802322e-008 ;
	setAttr -av ".pt[284].px";
	setAttr -av ".pt[284].py";
	setAttr -av ".pt[284].pz";
	setAttr ".pt[285]" -type "float3" -6.1988831e-006 1.1920929e-007 -8.9406967e-008 ;
	setAttr -av ".pt[285].px";
	setAttr -av ".pt[285].py";
	setAttr -av ".pt[285].pz";
	setAttr ".pt[286]" -type "float3" -1.9073486e-005 -3.5762787e-007 2.9802322e-008 ;
	setAttr -av ".pt[286].px";
	setAttr -av ".pt[286].py";
	setAttr -av ".pt[286].pz";
	setAttr ".pt[287]" -type "float3" -7.1525574e-006 -2.3841858e-007 0 ;
	setAttr -av ".pt[287].px";
	setAttr -av ".pt[287].py";
	setAttr -av ".pt[287].pz";
	setAttr ".pt[288]" -type "float3" 1.9073486e-006 -1.1920929e-007 0 ;
	setAttr -av ".pt[288].px";
	setAttr -av ".pt[288].py";
	setAttr -av ".pt[288].pz";
	setAttr ".pt[289]" -type "float3" -4.7683716e-007 3.5762787e-007 8.9406967e-008 ;
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr ".pt[290]" -type "float3" -1.2397766e-005 -4.7683716e-007 -5.9604645e-008 ;
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr ".pt[291]" -type "float3" -3.8146973e-006 -1.1920929e-007 5.9604645e-008 ;
	setAttr -av ".pt[291].px";
	setAttr -av ".pt[291].py";
	setAttr -av ".pt[291].pz";
	setAttr ".pt[292]" -type "float3" 9.5367432e-007 0 -1.4901161e-007 ;
	setAttr -av ".pt[292].px";
	setAttr -av ".pt[292].py";
	setAttr -av ".pt[292].pz";
	setAttr ".pt[293]" -type "float3" -4.7683716e-007 3.5762787e-007 5.9604645e-008 ;
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr ".pt[294]" -type "float3" 7.1525574e-006 0 -5.9604645e-008 ;
	setAttr ".pt[295]" -type "float3" 4.2915344e-006 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[296]" -type "float3" 8.5830688e-006 -2.3841858e-007 0 ;
	setAttr ".pt[297]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".pt[298]" -type "float3" 1.9073486e-006 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[299]" -type "float3" 7.6293945e-006 -1.1920929e-007 0 ;
	setAttr ".pt[300]" -type "float3" 1.9073486e-006 3.5762787e-007 -1.7881393e-007 ;
	setAttr ".pt[301]" -type "float3" 7.8678131e-006 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[302]" -type "float3" -7.1525574e-006 3.5762787e-007 0 ;
	setAttr ".pt[303]" -type "float3" 5.7220459e-006 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[304]" -type "float3" -1.0490417e-005 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[305]" -type "float3" -7.1525574e-007 -2.9802322e-007 8.9406967e-008 ;
	setAttr ".pt[306]" -type "float3" 1.1920929e-006 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[307]" -type "float3" -6.6757202e-006 0 1.1920929e-007 ;
	setAttr ".pt[308]" -type "float3" -5.4836273e-006 -5.9604645e-008 8.9406967e-008 ;
	setAttr ".pt[309]" -type "float3" 1.9073486e-006 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[310]" -type "float3" 1.4305115e-006 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[311]" -type "float3" -1.1920929e-006 1.7881393e-007 -2.9802322e-008 ;
	setAttr ".pt[312]" -type "float3" 1.1920929e-006 0 8.9406967e-008 ;
	setAttr ".pt[313]" -type "float3" 3.5762787e-007 0 2.9802322e-008 ;
	setAttr ".pt[314]" -type "float3" -2.1457672e-006 -5.9604645e-008 0 ;
	setAttr ".pt[315]" -type "float3" -1.5497208e-006 1.4901161e-007 0 ;
	setAttr ".pt[316]" -type "float3" -8.3446503e-007 0 -2.9802322e-008 ;
	setAttr ".pt[317]" -type "float3" -4.7683716e-007 5.9604645e-008 0 ;
	setAttr ".pt[318]" -type "float3" -1.1324883e-006 4.4703484e-008 -1.4901161e-008 ;
	setAttr ".pt[319]" -type "float3" 6.5565109e-007 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".pt[320]" -type "float3" -4.1723251e-007 4.4703484e-008 0 ;
	setAttr ".pt[321]" -type "float3" -1.4901161e-007 -2.6077032e-008 7.4505806e-009 ;
	setAttr ".pt[323]" -type "float3" 1.3411045e-007 1.7136335e-007 3.7252903e-009 ;
	setAttr ".pt[324]" -type "float3" 6.3329935e-008 7.0780516e-008 3.7252903e-009 ;
	setAttr ".pt[325]" -type "float3" -2.9802322e-008 4.8428774e-008 -5.5879354e-009 ;
	setAttr ".pt[326]" -type "float3" 2.0861626e-007 1.15484e-007 3.7252903e-009 ;
	setAttr ".pt[327]" -type "float3" 1.4901161e-008 4.4703484e-008 1.1175871e-008 ;
	setAttr ".pt[329]" -type "float3" 1.2874603e-005 -5.9604645e-007 -1.7881393e-007 ;
	setAttr ".pt[330]" -type "float3" -2.8610229e-006 2.3841858e-007 1.7881393e-007 ;
	setAttr ".pt[331]" -type "float3" -3.8146973e-006 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".pt[332]" -type "float3" 1.4305115e-006 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[333]" -type "float3" 6.6757202e-006 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[334]" -type "float3" -1.9073486e-006 3.5762787e-007 0 ;
	setAttr ".pt[335]" -type "float3" -9.5367432e-007 7.1525574e-007 -5.9604645e-008 ;
	setAttr ".pt[336]" -type "float3" 5.2452087e-006 1.1920929e-007 0 ;
	setAttr ".pt[337]" -type "float3" -9.5367432e-006 -3.5762787e-007 0 ;
	setAttr ".pt[338]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[361]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[362]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[363]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[365]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[367]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "Base";
	rename -uid "DDDDA6AD-4E3B-6542-A723-26B04066361D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.8392939111494031 1 0.8392939111494031 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "B1BDCAB0-461F-27E3-DA3A-4FAB1A1E6C83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34073901176452637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[144]" -type "float3" -0.063221641 -0.01397671 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Base";
	rename -uid "7062EEB5-4D72-3F0A-4F3B-039CD4ECC84F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15000001 0.54999983
		 0.64666873 0.42499995 0.64666873 0.41249996 0.64666873 0.39999998 0.64666873 0.38749999
		 0.64666873 0.62499976 0.64666873 0.375 0.64666873 0.61249977 0.64666873 0.59999979
		 0.64666873 0.5874998 0.64666873 0.57499981 0.64666873 0.56249982 0.64666873 0.54999983
		 0.60489762 0.42499995 0.60489762 0.41249996 0.60489762 0.39999998 0.60489762 0.38749999
		 0.60489762 0.62499976 0.60489762 0.375 0.60489762 0.61249977 0.60489762 0.59999979
		 0.60489762 0.5874998 0.60489762 0.57499981 0.60489762 0.56249982 0.60489762 0.54999983
		 0.56312656 0.42499995 0.56312656 0.41249996 0.56312656 0.39999998 0.56312656 0.38749999
		 0.56312656 0.62499976 0.56312656 0.375 0.56312656 0.61249977 0.56312656 0.59999979
		 0.56312656 0.5874998 0.56312656 0.57499981 0.56312656 0.56249982 0.56312656 0.54999983
		 0.52135545 0.42499995 0.52135545 0.41249996 0.52135545 0.39999998 0.52135545 0.38749999
		 0.52135545 0.62499976 0.52135545 0.375 0.52135545 0.61249977 0.52135545 0.59999979
		 0.52135545 0.5874998 0.52135545 0.57499981 0.52135545 0.56249982 0.52135545 0.54999983
		 0.47958437 0.42499995 0.47958437 0.41249996 0.47958437 0.39999998 0.47958437 0.38749999
		 0.47958437 0.62499976 0.47958437 0.375 0.47958437 0.61249977 0.47958437 0.59999979
		 0.47958437 0.5874998 0.47958437 0.57499981 0.47958437 0.56249982 0.47958437 0.54999983
		 0.43781328 0.42499995 0.43781328 0.41249996 0.43781328 0.39999998 0.43781328 0.38749999
		 0.43781328 0.62499976 0.43781328 0.375 0.43781328 0.61249977 0.43781328 0.59999979
		 0.43781328 0.5874998 0.43781328 0.57499981 0.43781328 0.56249982 0.43781328 0.54999983
		 0.3960422 0.42499995 0.3960422 0.41249996 0.3960422 0.39999998 0.3960422 0.38749999
		 0.3960422 0.62499976 0.3960422 0.375 0.3960422 0.61249977 0.3960422 0.59999979 0.3960422
		 0.5874998 0.3960422 0.57499981 0.3960422 0.56249982 0.3960422 0.54999983 0.35427111
		 0.42499995 0.35427111 0.41249996 0.35427111 0.39999998 0.35427111 0.38749999 0.35427111
		 0.62499976 0.35427111 0.375 0.35427111 0.61249977 0.35427111 0.59999979 0.35427111
		 0.5874998 0.35427111 0.57499981 0.35427111 0.56249982 0.35427111 0.54999983 0.67451614
		 0.42499995 0.67451614 0.41249996 0.67451614 0.39999998 0.67451614 0.38749999 0.67451614
		 0.62499976 0.67451614 0.375 0.67451614 0.61249977 0.67451614 0.59999979 0.67451614
		 0.5874998 0.67451614 0.57499981 0.67451614 0.56249982 0.67451614 0.54999983 0.66059244
		 0.42499995 0.66059244 0.41249996 0.66059244 0.39999998 0.66059244 0.38749999 0.66059244
		 0.62499976 0.66059244 0.375 0.66059244 0.61249977 0.66059244 0.59999979 0.66059244
		 0.5874998 0.66059244 0.57499981 0.66059244 0.56249982 0.66059244 0.54999983 0.68147802
		 0.42499995 0.68147802 0.41249996 0.68147802 0.39999998 0.68147802 0.38749999 0.68147802
		 0.62499976 0.68147802 0.375 0.68147802 0.61249977 0.68147802 0.59999979 0.68147802
		 0.5874998 0.68147802 0.57499981 0.68147802 0.56249982 0.68147802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".vt[0:132]"  0.95105726 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 1.4901161e-008 -1 -1.000000476837
		 -1.4901161e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 -1.0430813e-007 -1 0 4.9809849e-008 8.47975254 1.89044476
		 2.2535852e-007 8.47975254 -1.89044511 0.58418036 8.47975254 -1.7979207 1.11117673 8.47975254 -1.52940428
		 1.52940452 8.47975254 -1.11117649 1.79792082 8.47975254 -0.58418024 1.89044476 8.47975254 1.5922437e-007
		 1.79792058 8.47975254 0.58418012 1.52940416 8.47975254 1.11117613 1.11117613 8.47975254 1.52940416
		 0.58418006 8.47975254 1.79792058 -3.0431345e-008 7.29478359 2.32629752 3.8897657e-008 7.29478359 -2.32629776
		 0.71886462 7.29478359 -2.21244168 1.3673625 7.29478359 -1.88201308 1.88201368 7.29478359 -1.3673625
		 2.21244192 7.29478359 -0.71886444 2.32629728 7.29478359 2.3716058e-007 2.21244097 7.29478359 0.71886504
		 1.88201296 7.29478359 1.36736226 1.36736214 7.29478359 1.88201296 0.71886438 7.29478359 2.21244097
		 2.1133927e-007 6.10981464 2.36378789 2.8178539e-007 6.10981464 -2.36378813 0.73045099 6.10981464 -2.24809694
		 1.38940012 6.10981464 -1.91234601 1.91234601 6.10981464 -1.38940001 2.24809742 6.10981464 -0.73045093
		 2.36378717 6.10981464 2.4386455e-007 2.24809647 6.10981464 0.73045069 1.91234529 6.10981464 1.38939977
		 1.38939941 6.10981464 1.91234529 0.73045057 6.10981464 2.24809647 -4.6772669e-008 4.9248457 2.14351988
		 1.7108817e-008 4.9248457 -2.14352036 0.66238368 4.9248457 -2.038609743 1.25992954 4.9248457 -1.73414588
		 1.73414588 4.9248457 -1.25992966 2.038609982 4.9248457 -0.66238314 2.1435194 4.9248457 2.0447791e-007
		 2.038609028 4.9248457 0.66238368 1.73414564 4.9248457 1.25992954 1.25992954 4.9248457 1.73414564
		 0.66238368 4.9248457 2.038608789 2.6343619e-007 3.73987675 1.83420646 3.1809947e-007 3.73987675 -1.83420789
		 0.5668022 3.73987675 -1.7444334 1.078120351 3.73987675 -1.48390543 1.48390627 3.73987675 -1.07811892
		 1.74443495 3.73987675 -0.56680119 1.83420575 3.73987675 5.9667235e-007 1.74443412 3.73987675 0.56680202
		 1.48390567 3.73987675 1.078119159 1.078119636 3.73987675 1.48390388 0.56680155 3.73987675 1.74443364
		 -1.0627254e-007 2.55490732 1.47802854 -6.2223755e-008 2.55490732 -1.47802901 0.45673645 2.55490732 -1.40569019
		 0.8687641 2.55490732 -1.19575107 1.19575191 2.55490732 -0.86876369 1.40569019 2.55490732 -0.45673651
		 1.47802937 2.55490732 4.2739106e-008 1.40568888 2.55490732 0.45673627 1.19575107 2.55490732 0.86876369
		 0.86876369 2.55490732 1.19575047 0.45673645 2.55490732 1.40568948 1.1562142e-007 1.3699379 1.1265372
		 1.4919483e-007 1.3699379 -1.12653756 0.34811926 1.3699379 -1.071401 0.66216224 1.3699379 -0.9113881
		 0.9113881 1.3699379 -0.66216224 1.071401119 1.3699379 -0.34811938 1.12653685 1.3699379 2.2626596e-008
		 1.071400404 1.3699379 0.34811917 0.91138744 1.3699379 0.66216195 0.66216171 1.3699379 0.91138774
		 0.34811899 1.3699379 1.071400523 -1.3830055e-007 0.18496895 0.95313466 9.3143528e-009 0.18496895 -0.95313501
		 0.29453501 0.18496895 -0.90648532 0.56023884 0.18496895 -0.77110243 0.77110261 0.18496895 -0.56023872
		 0.90648568 0.18496895 -0.29453495 0.95313466 0.18496895 -8.3802139e-009 0.90648496 0.18496895 0.29453477
		 0.77110225 0.18496895 0.56023848 0.56023848 0.18496895 0.77110201 0.29453486 0.18496895 0.90648496
		 -1.4837457e-008 9.26973152 1.16737854 -9.9256127e-008 9.26973152 -1.1673789 0.36073998 9.26973152 -1.11024308
		 0.68616825 9.26973152 -0.94443071 0.94443053 9.26973152 -0.68616867 1.11024272 9.26973152 -0.3607403
		 1.16737914 9.26973152 2.9929808e-008 1.11024201 9.26973152 0.3607401 0.94442981 9.26973152 0.68616825
		 0.68616807 9.26973152 0.94443035 0.3607401 9.26973152 1.11024261 1.4109511e-007 8.87474251 1.57812095
		 1.8812659e-007 8.87474251 -1.57812095 0.48766673 8.87474251 -1.50088227 0.92759687 8.87474251 -1.27672827
		 1.27672839 8.87474251 -0.92759687 1.50088263 8.87474251 -0.48766664 1.57812095 8.87474251 9.1231001e-008
		 1.50088191 8.87474251 0.48766655 1.27672791 8.87474251 0.92759651 0.92759651 8.87474251 1.27672803
		 0.48766628 8.87474251 1.50088191 -1.7482549e-007 9.51729012 0.71127659 -1.5362771e-007 9.51729012 -0.71127695
		 0.21979655 9.51729012 -0.67646438 0.41807818 9.51729012 -0.575436 0.5754357 9.51729012 -0.41807857
		 0.67646396 9.51729012 -0.21979693 0.71127713 9.51729012 -5.1627627e-008 0.67646348 9.51729012 0.21979663
		 0.57543516 9.51729012 0.41807821 0.41807836 9.51729012 0.57543564 0.21979676 9.51729012 0.6764639;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 0 0 0 94 1 1 93 1 2 92 1 3 91 1 4 90 0 5 89 0 6 99 1 7 98 1 8 97 1 9 96 1 10 95 1
		 11 0 1 11 1 1 11 2 1 11 3 1 11 4 0 11 5 0 11 6 1 11 7 1 11 8 1 11 9 1 11 10 1 12 111 0
		 13 112 0 14 113 1 13 14 1 15 114 1 14 15 1 16 115 1 15 16 1 17 116 1 16 17 1 18 117 1
		 17 18 1 19 118 1 18 19 1 20 119 1 19 20 1 21 120 1 20 21 1 22 121 1 21 22 1 22 12 1
		 23 12 0 24 13 0 25 14 1 24 25 1 26 15 1 25 26 1 27 16 1 26 27 1 28 17 1 27 28 1 29 18 1
		 28 29 1 30 19 1 29 30 1 31 20 1 30 31 1 32 21 1 31 32 1 33 22 1 32 33 1 33 23 1 34 23 0
		 35 24 0 36 25 1 35 36 1 37 26 1 36 37 1 38 27 1 37 38 1 39 28 1 38 39 1 40 29 1 39 40 1
		 41 30 1 40 41 1 42 31 1 41 42 1 43 32 1 42 43 1 44 33 1 43 44 1 44 34 1 45 34 0 46 35 0
		 47 36 1 46 47 1 48 37 1 47 48 1 49 38 1 48 49 1 50 39 1 49 50 1 51 40 1 50 51 1 52 41 1
		 51 52 1 53 42 1 52 53 1 54 43 1 53 54 1 55 44 1 54 55 1 55 45 1 56 45 0 57 46 0 58 47 1
		 57 58 1 59 48 1 58 59 1 60 49 1 59 60 1 61 50 1 60 61 1 62 51 1 61 62 1 63 52 1 62 63 1
		 64 53 1 63 64 1 65 54 1 64 65 1 66 55 1 65 66 1 66 56 1 67 56 0 68 57 0 69 58 1 68 69 1
		 70 59 1 69 70 1 71 60 1 70 71 1 72 61 1 71 72 1 73 62 1 72 73 1 74 63 1 73 74 1 75 64 1
		 74 75 1 76 65 1 75 76 1 77 66 1 76 77 1 77 67 1 78 67 0 79 68 0 80 69 1 79 80 1 81 70 1
		 80 81 1 82 71 1 81 82 1;
	setAttr ".ed[166:251]" 83 72 1 82 83 1 84 73 1 83 84 1 85 74 1 84 85 1 86 75 1
		 85 86 1 87 76 1 86 87 1 88 77 1 87 88 1 88 78 1 89 78 0 90 79 0 91 80 1 90 91 1 92 81 1
		 91 92 1 93 82 1 92 93 1 94 83 1 93 94 1 95 84 1 94 95 1 96 85 1 95 96 1 97 86 1 96 97 1
		 98 87 1 97 98 1 99 88 1 98 99 1 99 89 1 100 122 0 101 123 0 102 124 1 101 102 1 103 125 1
		 102 103 1 104 126 1 103 104 1 105 127 1 104 105 1 106 128 1 105 106 1 107 129 1 106 107 1
		 108 130 1 107 108 1 109 131 1 108 109 1 110 132 1 109 110 1 110 100 1 111 100 0 112 101 0
		 113 102 1 112 113 1 114 103 1 113 114 1 115 104 1 114 115 1 116 105 1 115 116 1 117 106 1
		 116 117 1 118 107 1 117 118 1 119 108 1 118 119 1 120 109 1 119 120 1 121 110 1 120 121 1
		 121 111 1 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 122 0;
	setAttr -s 120 -ch 470 ".fc[0:119]" -type "polyFaces" 
		f 4 0 11 188 -11
		mu 0 4 11 12 112 114
		f 4 1 12 186 -12
		mu 0 4 12 13 111 112
		f 4 2 13 184 -13
		mu 0 4 13 14 110 111
		f 4 3 14 182 -14
		mu 0 4 14 15 109 110
		f 4 4 16 199 -16
		mu 0 4 16 17 119 108
		f 4 5 17 198 -17
		mu 0 4 17 18 118 119
		f 4 6 18 196 -18
		mu 0 4 18 19 117 118
		f 4 7 19 194 -19
		mu 0 4 19 20 116 117
		f 4 8 20 192 -20
		mu 0 4 20 21 115 116
		f 4 9 10 190 -21
		mu 0 4 21 22 113 115
		f 3 -1 -22 22
		mu 0 3 1 0 23
		f 3 -2 -23 23
		mu 0 3 2 1 23
		f 3 -3 -24 24
		mu 0 3 3 2 23
		f 3 -4 -25 25
		mu 0 3 4 3 23
		f 3 -5 -27 27
		mu 0 3 6 5 23
		f 3 -6 -28 28
		mu 0 3 7 6 23
		f 3 -7 -29 29
		mu 0 3 8 7 23
		f 3 -8 -30 30
		mu 0 3 9 8 23
		f 3 -9 -31 31
		mu 0 3 10 9 23
		f 3 -10 -32 21
		mu 0 3 0 10 23
		f 4 -36 33 224 -35
		mu 0 4 26 25 133 134
		f 4 -38 34 226 -37
		mu 0 4 27 26 134 135
		f 4 -40 36 228 -39
		mu 0 4 28 27 135 136
		f 4 -42 38 230 -41
		mu 0 4 30 28 136 138
		f 4 -44 40 232 -43
		mu 0 4 31 29 137 139
		f 4 -46 42 234 -45
		mu 0 4 32 31 139 140
		f 4 -48 44 236 -47
		mu 0 4 33 32 140 141
		f 4 -50 46 238 -49
		mu 0 4 34 33 141 142
		f 4 -52 48 240 -51
		mu 0 4 35 34 142 143
		f 4 -53 50 241 -33
		mu 0 4 24 35 143 132
		f 4 -57 54 35 -56
		mu 0 4 38 37 25 26
		f 4 -59 55 37 -58
		mu 0 4 39 38 26 27
		f 4 -61 57 39 -60
		mu 0 4 40 39 27 28
		f 4 -63 59 41 -62
		mu 0 4 42 40 28 30
		f 4 -65 61 43 -64
		mu 0 4 43 41 29 31
		f 4 -67 63 45 -66
		mu 0 4 44 43 31 32
		f 4 -69 65 47 -68
		mu 0 4 45 44 32 33
		f 4 -71 67 49 -70
		mu 0 4 46 45 33 34
		f 4 -73 69 51 -72
		mu 0 4 47 46 34 35
		f 4 -74 71 52 -54
		mu 0 4 36 47 35 24
		f 4 -78 75 56 -77
		mu 0 4 50 49 37 38
		f 4 -80 76 58 -79
		mu 0 4 51 50 38 39
		f 4 -82 78 60 -81
		mu 0 4 52 51 39 40
		f 4 -84 80 62 -83
		mu 0 4 54 52 40 42
		f 4 -86 82 64 -85
		mu 0 4 55 53 41 43
		f 4 -88 84 66 -87
		mu 0 4 56 55 43 44
		f 4 -90 86 68 -89
		mu 0 4 57 56 44 45
		f 4 -92 88 70 -91
		mu 0 4 58 57 45 46
		f 4 -94 90 72 -93
		mu 0 4 59 58 46 47
		f 4 -95 92 73 -75
		mu 0 4 48 59 47 36
		f 4 -99 96 77 -98
		mu 0 4 62 61 49 50
		f 4 -101 97 79 -100
		mu 0 4 63 62 50 51
		f 4 -103 99 81 -102
		mu 0 4 64 63 51 52
		f 4 -105 101 83 -104
		mu 0 4 66 64 52 54
		f 4 -107 103 85 -106
		mu 0 4 67 65 53 55
		f 4 -109 105 87 -108
		mu 0 4 68 67 55 56
		f 4 -111 107 89 -110
		mu 0 4 69 68 56 57
		f 4 -113 109 91 -112
		mu 0 4 70 69 57 58
		f 4 -115 111 93 -114
		mu 0 4 71 70 58 59
		f 4 -116 113 94 -96
		mu 0 4 60 71 59 48
		f 4 -120 117 98 -119
		mu 0 4 74 73 61 62
		f 4 -122 118 100 -121
		mu 0 4 75 74 62 63
		f 4 -124 120 102 -123
		mu 0 4 76 75 63 64
		f 4 -126 122 104 -125
		mu 0 4 78 76 64 66
		f 4 -128 124 106 -127
		mu 0 4 79 77 65 67
		f 4 -130 126 108 -129
		mu 0 4 80 79 67 68
		f 4 -132 128 110 -131
		mu 0 4 81 80 68 69
		f 4 -134 130 112 -133
		mu 0 4 82 81 69 70
		f 4 -136 132 114 -135
		mu 0 4 83 82 70 71
		f 4 -137 134 115 -117
		mu 0 4 72 83 71 60
		f 4 -141 138 119 -140
		mu 0 4 86 85 73 74
		f 4 -143 139 121 -142
		mu 0 4 87 86 74 75
		f 4 -145 141 123 -144
		mu 0 4 88 87 75 76
		f 4 -147 143 125 -146
		mu 0 4 90 88 76 78
		f 4 -149 145 127 -148
		mu 0 4 91 89 77 79
		f 4 -151 147 129 -150
		mu 0 4 92 91 79 80
		f 4 -153 149 131 -152
		mu 0 4 93 92 80 81
		f 4 -155 151 133 -154
		mu 0 4 94 93 81 82
		f 4 -157 153 135 -156
		mu 0 4 95 94 82 83
		f 4 -158 155 136 -138
		mu 0 4 84 95 83 72
		f 4 -162 159 140 -161
		mu 0 4 98 97 85 86
		f 4 -164 160 142 -163
		mu 0 4 99 98 86 87
		f 4 -166 162 144 -165
		mu 0 4 100 99 87 88
		f 4 -168 164 146 -167
		mu 0 4 102 100 88 90
		f 4 -170 166 148 -169
		mu 0 4 103 101 89 91
		f 4 -172 168 150 -171
		mu 0 4 104 103 91 92
		f 4 -174 170 152 -173
		mu 0 4 105 104 92 93
		f 4 -176 172 154 -175
		mu 0 4 106 105 93 94
		f 4 -178 174 156 -177
		mu 0 4 107 106 94 95
		f 4 -179 176 157 -159
		mu 0 4 96 107 95 84
		f 4 -183 180 161 -182
		mu 0 4 110 109 97 98
		f 4 -185 181 163 -184
		mu 0 4 111 110 98 99
		f 4 -187 183 165 -186
		mu 0 4 112 111 99 100
		f 4 -189 185 167 -188
		mu 0 4 114 112 100 102
		f 4 -191 187 169 -190
		mu 0 4 115 113 101 103
		f 4 -193 189 171 -192
		mu 0 4 116 115 103 104
		f 4 -195 191 173 -194
		mu 0 4 117 116 104 105
		f 4 -197 193 175 -196
		mu 0 4 118 117 105 106
		f 4 -199 195 177 -198
		mu 0 4 119 118 106 107
		f 4 -200 197 178 -180
		mu 0 4 108 119 107 96
		f 4 -204 201 242 -203
		mu 0 4 122 121 145 146
		f 4 -206 202 243 -205
		mu 0 4 123 122 146 147
		f 4 -208 204 244 -207
		mu 0 4 124 123 147 148
		f 4 -210 206 245 -209
		mu 0 4 126 124 148 150
		f 4 -212 208 246 -211
		mu 0 4 127 125 149 151
		f 4 -214 210 247 -213
		mu 0 4 128 127 151 152
		f 4 -216 212 248 -215
		mu 0 4 129 128 152 153
		f 4 -218 214 249 -217
		mu 0 4 130 129 153 154
		f 4 -220 216 250 -219
		mu 0 4 131 130 154 155
		f 4 -221 218 251 -201
		mu 0 4 120 131 155 144
		f 4 -225 222 203 -224
		mu 0 4 134 133 121 122
		f 4 -227 223 205 -226
		mu 0 4 135 134 122 123
		f 4 -229 225 207 -228
		mu 0 4 136 135 123 124
		f 4 -231 227 209 -230
		mu 0 4 138 136 124 126
		f 4 -233 229 211 -232
		mu 0 4 139 137 125 127
		f 4 -235 231 213 -234
		mu 0 4 140 139 127 128
		f 4 -237 233 215 -236
		mu 0 4 141 140 128 129
		f 4 -239 235 217 -238
		mu 0 4 142 141 129 130
		f 4 -241 237 219 -240
		mu 0 4 143 142 130 131
		f 4 -242 239 220 -222
		mu 0 4 132 143 131 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "89402AFE-4040-D85D-8774-E18E998866DB";
	setAttr ".t" -type "double3" 0.7430683397545812 7.5304642710860739 1.5538987838518563 ;
	setAttr ".s" -type "double3" 0.47905692419286677 0.47905692419286677 0.47905692419286677 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F69FB301-4C8F-A93F-3BE3-C2949434036E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "89CAB361-463A-EDCE-0F50-F4B6A03F2A60";
	setAttr ".t" -type "double3" 0.7430683397545812 7.5304642710860739 1.5538987838518563 ;
	setAttr ".s" -type "double3" 0.47905692419286677 0.47905692419286677 0.47905692419286677 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "4DEC7F6B-4891-B238-BE44-90846A1DE583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86C4E60F-4D1A-349A-0F13-EFBD1B4A26D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B943D0D1-45A1-52FE-479C-EDB0DEB701E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4FD72C8-46AC-391D-5844-38A615E57D58";
createNode displayLayerManager -n "layerManager";
	rename -uid "0574EC26-4560-FE4A-3CAE-4DA7BA455276";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB479AFA-41DA-9B26-6B5C-889A68BB0DBC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F912DC3D-499D-D152-D2D6-F3B0A7B89010";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03317E99-4A03-1F53-9815-71854230C7C8";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "FE1A854F-4D0E-1336-0B2D-1D98B13F407C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "49389E93-4FFB-4A70-D6A4-8C9FADB5924A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5093C13B-42B7-BE1F-8A53-6588C5F40A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".wt" 0.55322760343551636;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7CF46F97-4F1C-ABDF-EE86-79A6113B90F2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[21]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[22]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[23]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[24]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[25]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[26]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[28]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[29]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[30]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[31]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[32]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[33]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[34]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[35]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[36]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[37]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[38]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[39]" -type "float3" 0 8.6647215 0 ;
	setAttr ".tk[41]" -type "float3" 0 8.6647215 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5ABAEAA4-4F0F-9021-7933-5183B7B31D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".wt" 0.47715651988983154;
	setAttr ".re" 100;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "ACAA3277-42E3-4A60-83F4-FDA3D258E107";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[20]" -type "float3" -0.80642968 0 0.26202461 ;
	setAttr ".tk[21]" -type "float3" -0.68598974 0 0.49840021 ;
	setAttr ".tk[22]" -type "float3" -0.49840051 0 0.68598938 ;
	setAttr ".tk[23]" -type "float3" -0.26202488 0 0.80642927 ;
	setAttr ".tk[24]" -type "float3" -1.01081e-007 0 0.84792966 ;
	setAttr ".tk[25]" -type "float3" 0.26202488 0 0.80642921 ;
	setAttr ".tk[26]" -type "float3" 0.49840015 0 0.68598968 ;
	setAttr ".tk[27]" -type "float3" 0.68598968 0 0.49840003 ;
	setAttr ".tk[28]" -type "float3" 0.80642956 0 0.26202449 ;
	setAttr ".tk[29]" -type "float3" 0.847929 0 -1.5162153e-007 ;
	setAttr ".tk[30]" -type "float3" 0.80642956 0 -0.26202485 ;
	setAttr ".tk[31]" -type "float3" 0.68598962 0 -0.49840033 ;
	setAttr ".tk[32]" -type "float3" 0.49840003 0 -0.68598938 ;
	setAttr ".tk[33]" -type "float3" 0.26202479 0 -0.80642927 ;
	setAttr ".tk[34]" -type "float3" -7.5810817e-008 0 -0.84792966 ;
	setAttr ".tk[35]" -type "float3" -0.2620247 0 -0.80642921 ;
	setAttr ".tk[36]" -type "float3" -0.49840015 0 -0.68598932 ;
	setAttr ".tk[37]" -type "float3" -0.68598968 0 -0.49840027 ;
	setAttr ".tk[38]" -type "float3" -0.80642956 0 -0.26202479 ;
	setAttr ".tk[39]" -type "float3" -0.847929 0 -1.5162153e-007 ;
	setAttr ".tk[41]" -type "float3" -1.01081e-007 0 -1.5162153e-007 ;
	setAttr ".tk[42]" -type "float3" 7.9612171e-008 0 0.89044464 ;
	setAttr ".tk[43]" -type "float3" -0.27516299 0 0.84686363 ;
	setAttr ".tk[44]" -type "float3" -0.52339077 0 0.7203868 ;
	setAttr ".tk[45]" -type "float3" -0.7203868 0 0.52339083 ;
	setAttr ".tk[46]" -type "float3" -0.84686357 0 0.27516308 ;
	setAttr ".tk[47]" -type "float3" -0.8904444 0 1.5922434e-007 ;
	setAttr ".tk[48]" -type "float3" -0.84686357 0 -0.27516273 ;
	setAttr ".tk[49]" -type "float3" -0.7203868 0 -0.52339083 ;
	setAttr ".tk[50]" -type "float3" -0.52339083 0 -0.7203868 ;
	setAttr ".tk[51]" -type "float3" -0.27516305 0 -0.84686363 ;
	setAttr ".tk[52]" -type "float3" 1.0614924e-007 0 -0.89044464 ;
	setAttr ".tk[53]" -type "float3" 0.27516308 0 -0.84686363 ;
	setAttr ".tk[54]" -type "float3" 0.52339083 0 -0.7203868 ;
	setAttr ".tk[55]" -type "float3" 0.72038686 0 -0.52339083 ;
	setAttr ".tk[56]" -type "float3" 0.84686363 0 -0.27516305 ;
	setAttr ".tk[57]" -type "float3" 0.8904444 0 1.5922434e-007 ;
	setAttr ".tk[58]" -type "float3" 0.84686357 0 0.27516308 ;
	setAttr ".tk[59]" -type "float3" 0.7203868 0 0.52339083 ;
	setAttr ".tk[60]" -type "float3" 0.52339083 0 0.7203868 ;
	setAttr ".tk[61]" -type "float3" 0.27516308 0 0.84686363 ;
	setAttr ".tk[62]" -type "float3" 1.1858027e-007 0 1.3262974 ;
	setAttr ".tk[63]" -type "float3" -0.40984705 0 1.2613846 ;
	setAttr ".tk[64]" -type "float3" -0.77957678 0 1.0729957 ;
	setAttr ".tk[65]" -type "float3" -1.0729957 0 0.77957696 ;
	setAttr ".tk[66]" -type "float3" -1.2613845 0 0.40984753 ;
	setAttr ".tk[67]" -type "float3" -1.3262973 0 2.3716053e-007 ;
	setAttr ".tk[68]" -type "float3" -1.2613845 0 -0.40984705 ;
	setAttr ".tk[69]" -type "float3" -1.0729957 0 -0.77957684 ;
	setAttr ".tk[70]" -type "float3" -0.77957684 0 -1.0729957 ;
	setAttr ".tk[71]" -type "float3" -0.40984726 0 -1.2613846 ;
	setAttr ".tk[72]" -type "float3" 1.5810694e-007 0 -1.3262974 ;
	setAttr ".tk[73]" -type "float3" 0.40984759 0 -1.2613846 ;
	setAttr ".tk[74]" -type "float3" 0.77957702 0 -1.0729957 ;
	setAttr ".tk[75]" -type "float3" 1.072996 0 -0.77957684 ;
	setAttr ".tk[76]" -type "float3" 1.2613848 0 -0.40984726 ;
	setAttr ".tk[77]" -type "float3" 1.3262973 0 2.3716053e-007 ;
	setAttr ".tk[78]" -type "float3" 1.2613845 0 0.40984732 ;
	setAttr ".tk[79]" -type "float3" 1.0729957 0 0.7795769 ;
	setAttr ".tk[80]" -type "float3" 0.77957684 0 1.0729957 ;
	setAttr ".tk[81]" -type "float3" 0.40984729 0 1.2613845 ;
	setAttr ".tk[82]" -type "float3" 1.2193227e-007 -8.8817842e-016 1.3637878 ;
	setAttr ".tk[83]" -type "float3" -0.42143357 -8.8817842e-016 1.2970399 ;
	setAttr ".tk[84]" -type "float3" -0.80161428 -8.8817842e-016 1.1033282 ;
	setAttr ".tk[85]" -type "float3" -1.1033282 -8.8817842e-016 0.80161434 ;
	setAttr ".tk[86]" -type "float3" -1.2970399 -8.8817842e-016 0.42143369 ;
	setAttr ".tk[87]" -type "float3" -1.3637873 -8.8817842e-016 2.4386455e-007 ;
	setAttr ".tk[88]" -type "float3" -1.2970399 -8.8817842e-016 -0.42143318 ;
	setAttr ".tk[89]" -type "float3" -1.1033282 -8.8817842e-016 -0.80161434 ;
	setAttr ".tk[90]" -type "float3" -0.80161434 -8.8817842e-016 -1.1033282 ;
	setAttr ".tk[91]" -type "float3" -0.42143363 -8.8817842e-016 -1.2970399 ;
	setAttr ".tk[92]" -type "float3" 1.6257611e-007 -8.8817842e-016 -1.3637878 ;
	setAttr ".tk[93]" -type "float3" 0.42143372 -8.8817842e-016 -1.29704 ;
	setAttr ".tk[94]" -type "float3" 0.8016144 -8.8817842e-016 -1.1033282 ;
	setAttr ".tk[95]" -type "float3" 1.1033283 -8.8817842e-016 -0.80161434 ;
	setAttr ".tk[96]" -type "float3" 1.2970403 -8.8817842e-016 -0.42143363 ;
	setAttr ".tk[97]" -type "float3" 1.3637873 -8.8817842e-016 2.4386455e-007 ;
	setAttr ".tk[98]" -type "float3" 1.2970399 -8.8817842e-016 0.42143369 ;
	setAttr ".tk[99]" -type "float3" 1.1033282 -8.8817842e-016 0.80161434 ;
	setAttr ".tk[100]" -type "float3" 0.80161434 -8.8817842e-016 1.1033282 ;
	setAttr ".tk[101]" -type "float3" 0.42143366 -8.8817842e-016 1.2970399 ;
	setAttr ".tk[102]" -type "float3" 1.0223894e-007 0 1.1435198 ;
	setAttr ".tk[103]" -type "float3" -0.35336649 0 1.0875523 ;
	setAttr ".tk[104]" -type "float3" -0.67214394 0 0.9251284 ;
	setAttr ".tk[105]" -type "float3" -0.92512834 0 0.672144 ;
	setAttr ".tk[106]" -type "float3" -1.0875522 0 0.35336661 ;
	setAttr ".tk[107]" -type "float3" -1.1435193 0 2.0447789e-007 ;
	setAttr ".tk[108]" -type "float3" -1.0875522 0 -0.35336617 ;
	setAttr ".tk[109]" -type "float3" -0.92512834 0 -0.672144 ;
	setAttr ".tk[110]" -type "float3" -0.672144 0 -0.92512834 ;
	setAttr ".tk[111]" -type "float3" -0.35336655 0 -1.0875522 ;
	setAttr ".tk[112]" -type "float3" 1.3631811e-007 0 -1.1435198 ;
	setAttr ".tk[113]" -type "float3" 0.35336661 0 -1.0875523 ;
	setAttr ".tk[114]" -type "float3" 0.67214406 0 -0.9251284 ;
	setAttr ".tk[115]" -type "float3" 0.92512846 0 -0.672144 ;
	setAttr ".tk[116]" -type "float3" 1.0875528 0 -0.35336655 ;
	setAttr ".tk[117]" -type "float3" 1.1435193 0 2.0447789e-007 ;
	setAttr ".tk[118]" -type "float3" 1.0875522 0 0.35336661 ;
	setAttr ".tk[119]" -type "float3" 0.92512834 0 0.672144 ;
	setAttr ".tk[120]" -type "float3" 0.672144 0 0.92512834 ;
	setAttr ".tk[121]" -type "float3" 0.35336658 0 1.0875522 ;
	setAttr ".tk[122]" -type "float3" 1.7402922e-007 0 0.8342061 ;
	setAttr ".tk[123]" -type "float3" -0.25778478 0 0.79337817 ;
	setAttr ".tk[124]" -type "float3" -0.49033442 0 0.67488688 ;
	setAttr ".tk[125]" -type "float3" -0.67488825 0 0.4903338 ;
	setAttr ".tk[126]" -type "float3" -0.79337728 0 0.25778472 ;
	setAttr ".tk[127]" -type "float3" -0.83420604 0 5.9667235e-007 ;
	setAttr ".tk[128]" -type "float3" -0.79337728 0 -0.25778395 ;
	setAttr ".tk[129]" -type "float3" -0.67488825 0 -0.49033386 ;
	setAttr ".tk[130]" -type "float3" -0.49033448 0 -0.67488521 ;
	setAttr ".tk[131]" -type "float3" -0.25778478 0 -0.79337722 ;
	setAttr ".tk[132]" -type "float3" 1.9889016e-007 0 -0.83420718 ;
	setAttr ".tk[133]" -type "float3" 0.25778493 0 -0.79337627 ;
	setAttr ".tk[134]" -type "float3" 0.49033457 0 -0.6748876 ;
	setAttr ".tk[135]" -type "float3" 0.67488879 0 -0.49033335 ;
	setAttr ".tk[136]" -type "float3" 0.79337758 0 -0.25778404 ;
	setAttr ".tk[137]" -type "float3" 0.83420581 0 5.9667235e-007 ;
	setAttr ".tk[138]" -type "float3" 0.79337764 0 0.25778502 ;
	setAttr ".tk[139]" -type "float3" 0.67488867 0 0.4903338 ;
	setAttr ".tk[140]" -type "float3" 0.49033451 0 0.67488652 ;
	setAttr ".tk[141]" -type "float3" 0.25778466 0 0.7933771 ;
	setAttr ".tk[142]" -type "float3" 4.2739089e-008 0 0.47802848 ;
	setAttr ".tk[143]" -type "float3" -0.14771931 0 0.4546327 ;
	setAttr ".tk[144]" -type "float3" -0.28097823 0 0.38673347 ;
	setAttr ".tk[145]" -type "float3" -0.38673383 0 0.28097817 ;
	setAttr ".tk[146]" -type "float3" -0.45463216 0 0.14771925 ;
	setAttr ".tk[147]" -type "float3" -0.47802925 0 4.2739103e-008 ;
	setAttr ".tk[148]" -type "float3" -0.45463216 0 -0.14771926 ;
	setAttr ".tk[149]" -type "float3" -0.38673377 0 -0.28097785 ;
	setAttr ".tk[150]" -type "float3" -0.28097823 0 -0.38673353 ;
	setAttr ".tk[151]" -type "float3" -0.14771928 0 -0.45463279 ;
	setAttr ".tk[152]" -type "float3" 5.6985538e-008 0 -0.4780283 ;
	setAttr ".tk[153]" -type "float3" 0.14771937 0 -0.45463282 ;
	setAttr ".tk[154]" -type "float3" 0.28097832 0 -0.38673347 ;
	setAttr ".tk[155]" -type "float3" 0.38673428 0 -0.28097793 ;
	setAttr ".tk[156]" -type "float3" 0.45463255 0 -0.14771931 ;
	setAttr ".tk[157]" -type "float3" 0.47802922 0 4.2739103e-008 ;
	setAttr ".tk[158]" -type "float3" 0.45463219 0 0.14771925 ;
	setAttr ".tk[159]" -type "float3" 0.38673386 0 0.28097817 ;
	setAttr ".tk[160]" -type "float3" 0.28097826 0 0.38673347 ;
	setAttr ".tk[161]" -type "float3" 0.14771934 0 0.45463282 ;
	setAttr ".tk[162]" -type "float3" 1.1313292e-008 0 0.12653705 ;
	setAttr ".tk[163]" -type "float3" -0.039102104 0 0.12034388 ;
	setAttr ".tk[164]" -type "float3" -0.074376583 0 0.10237055 ;
	setAttr ".tk[165]" -type "float3" -0.10237063 0 0.074376613 ;
	setAttr ".tk[166]" -type "float3" -0.12034386 0 0.039102111 ;
	setAttr ".tk[167]" -type "float3" -0.12653708 0 2.2626594e-008 ;
	setAttr ".tk[168]" -type "float3" -0.12034386 0 -0.03910207 ;
	setAttr ".tk[169]" -type "float3" -0.10237065 0 -0.074376553 ;
	setAttr ".tk[170]" -type "float3" -0.074376605 0 -0.10237056 ;
	setAttr ".tk[171]" -type "float3" -0.039102104 0 -0.12034391 ;
	setAttr ".tk[172]" -type "float3" 1.5084385e-008 0 -0.12653702 ;
	setAttr ".tk[173]" -type "float3" 0.039102115 0 -0.12034388 ;
	setAttr ".tk[174]" -type "float3" 0.074376628 0 -0.10237055 ;
	setAttr ".tk[175]" -type "float3" 0.10237068 0 -0.074376591 ;
	setAttr ".tk[176]" -type "float3" 0.120344 0 -0.039102126 ;
	setAttr ".tk[177]" -type "float3" 0.126537 0 2.2626594e-008 ;
	setAttr ".tk[178]" -type "float3" 0.12034389 0 0.0391021 ;
	setAttr ".tk[179]" -type "float3" 0.10237063 0 0.074376613 ;
	setAttr ".tk[180]" -type "float3" 0.074376605 0 0.10237055 ;
	setAttr ".tk[181]" -type "float3" 0.039102126 0 0.12034389 ;
	setAttr ".tk[182]" -type "float3" -4.1901078e-009 0 -0.046865568 ;
	setAttr ".tk[183]" -type "float3" 0.014482256 0 -0.044571955 ;
	setAttr ".tk[184]" -type "float3" 0.027546883 0 -0.037915051 ;
	setAttr ".tk[185]" -type "float3" 0.037915066 0 -0.027546909 ;
	setAttr ".tk[186]" -type "float3" 0.044571768 0 -0.01448227 ;
	setAttr ".tk[187]" -type "float3" 0.04686556 0 -8.3802139e-009 ;
	setAttr ".tk[188]" -type "float3" 0.044571768 0 0.014482267 ;
	setAttr ".tk[189]" -type "float3" 0.037915058 0 0.027546879 ;
	setAttr ".tk[190]" -type "float3" 0.027546886 0 0.037914999 ;
	setAttr ".tk[191]" -type "float3" 0.01448226 0 0.044571836 ;
	setAttr ".tk[192]" -type "float3" -5.5868101e-009 0 0.046865568 ;
	setAttr ".tk[193]" -type "float3" -0.014482269 0 0.044571955 ;
	setAttr ".tk[194]" -type "float3" -0.027546905 0 0.037915051 ;
	setAttr ".tk[195]" -type "float3" -0.037915062 0 0.027546909 ;
	setAttr ".tk[196]" -type "float3" -0.04457178 0 0.01448223 ;
	setAttr ".tk[197]" -type "float3" -0.046865553 0 -8.3802139e-009 ;
	setAttr ".tk[198]" -type "float3" -0.044571821 0 -0.014482268 ;
	setAttr ".tk[199]" -type "float3" -0.037915021 0 -0.027546909 ;
	setAttr ".tk[200]" -type "float3" -0.027546886 0 -0.037915044 ;
	setAttr ".tk[201]" -type "float3" -0.014482244 0 -0.044571836 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "343541D4-425D-3D90-361C-7885F2F88E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".wt" 0.37896153330802917;
	setAttr ".re" 420;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "47CD5EEF-4F1F-678E-82A0-F49159DDED4A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  3.8968011e-008 0 0.43584988
		 -0.1346848 0 0.41451752 -0.2561861 0 0.3526105 -0.35261032 0 0.2561861 -0.41451737
		 0 0.13468516 -0.43585026 0 7.7936036e-008 -0.41451737 0 -0.13468513 -0.35261032 0
		 -0.2561861 -0.2561861 0 -0.35261035 -0.13468513 0 -0.41451752 5.19574e-008 0 -0.43584988
		 0.13468516 0 -0.41451752 0.2561861 0 -0.3526105 0.3526105 0 -0.2561861 0.41451755
		 0 -0.13468516 0.43585026 0 7.7936036e-008 0.41451737 0 0.13468516 0.35261032 0 0.2561861
		 0.2561861 0 0.3526105 0.13468516 0 0.41451752 2.3883633e-008 0 0.26713398 -0.082548924
		 0 0.25405923 -0.15701731 0 0.2161161 -0.21611607 0 0.15701731 -0.2540592 0 0.082549021
		 -0.26713395 0 3.5621934e-008 -0.2540592 0 -0.082548909 -0.21611607 0 -0.15701731
		 -0.15701731 0 -0.21611607 -0.082548931 0 -0.2540592 3.1844809e-008 0 -0.26713398
		 0.082549021 0 -0.2540592 0.15701731 0 -0.2161161 0.2161161 0 -0.15701731 0.25405923
		 0 -0.082548939 0.26713395 0 3.5621934e-008 0.2540592 0 0.082549021 0.21611607 0 0.15701731
		 0.15701731 0 0.2161161 0.082548939 0 0.25405923;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "828129B1-469A-4948-56C7-9EA454B02590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "F2642294-4122-DC9D-D7BD-14813F520050";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  4.6091184e-009 0.050063994
		 0.051552102 -0.015930453 0.050063994 0.049028948 -0.030301595 0.050063994 0.041706584
		 -0.041706547 0.050063994 0.030301595 -0.049028903 0.050063994 0.015930487 -0.05155215
		 0.050063994 9.2182448e-009 -0.049028903 0.050063994 -0.015930481 -0.041706547 0.050063994
		 -0.030301584 -0.030301595 0.050063994 -0.041706562 -0.01593047 0.050063994 -0.049028948
		 6.1454952e-009 0.050063994 -0.051552102 0.015930487 0.050063994 -0.049028948 0.030301595
		 0.050063994 -0.041706584 0.041706599 0.050063994 -0.030301595 0.049028948 0.050063994
		 -0.015930489 0.05155215 0.050063994 9.2182448e-009 0.049028903 0.050063994 0.015930487
		 0.041706547 0.050063994 0.030301595 0.030301595 0.050063994 0.041706584 0.015930483
		 0.050063994 0.049028948;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1C7155CB-4197-7696-4E6F-AE84027D8123";
	setAttr ".dc" -type "componentList" 14 "f[4:13]" "f[24:33]" "f[45:52]" "f[60:69]" "f[80:89]" "f[100:109]" "f[120:129]" "f[140:149]" "f[160:169]" "f[180:189]" "f[200:209]" "f[220:229]" "f[240:249]" "f[260:269]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CABB82FC-41F1-5B2A-9A7B-75A689405333";
	setAttr ".dc" -type "componentList" 1 "f[24:25]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E129E313-4E85-026A-BBDF-57B17FE660A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[46:47]" "e[53:54]" "e[74:75]" "e[95:96]" "e[116:117]" "e[137:138]" "e[158:159]" "e[179:180]" "e[221:222]" "e[242:243]" "e[263:264]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1045325e-008 6.5202093 -1.0005163e-007 ;
	setAttr ".rs" 37675;
	setAttr ".lt" -type "double3" 5.2041704279304213e-017 1.10371272939256e-015 -0.37024626433330599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8488829834484392e-007 2.3699380159378052 -1.9839129829930198 ;
	setAttr ".cbx" -type "double3" 2.6697894559767318e-007 10.670480728149414 1.983912782889758 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "94902FBB-40E2-33FC-8FB4-5084E827C3EF";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[20]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.1920929e-007 0.0057590138 0 ;
	setAttr ".tk[25]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 5.9604645e-007 ;
	setAttr ".tk[43]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 5.9604645e-007 ;
	setAttr ".tk[63]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[103]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[105]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[107]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[116]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[117]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[123]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[138]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[139]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[140]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[145]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[149]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[151]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[156]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[158]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[160]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[161]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[169]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[174]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[175]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[176]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[177]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[180]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[181]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[203]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[205]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[206]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[207]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[209]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[215]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[219]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[220]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[221]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[223]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[226]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[228]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[229]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[230]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[231]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[233]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[234]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[235]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[236]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[238]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[239]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[241]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[243]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[244]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[245]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[246]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[247]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[249]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[250]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[253]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[254]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[255]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[256]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[257]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[258]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[259]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[260]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[261]" -type "float3" -1.1920929e-007 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3121B5B2-4EA2-D202-9496-AF9738D3802D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[286]" "e[288]" "e[291]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[321]" "e[324:328]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030107329 6.3808603 -5.0025815e-008 ;
	setAttr ".rs" 34129;
	setAttr ".lt" -type "double3" -1.5612511283791264e-016 1.1882855810441129e-015 -0.25646821588761193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057571040341324653 2.4583444595336914 -1.6204206055552475 ;
	setAttr ".cbx" -type "double3" -0.0026436181249932657 10.303376197814941 1.6204205055036165 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AC6F8F9E-46AE-58BB-D336-7BA17B506775";
	setAttr ".dc" -type "componentList" 1 "f[140:183]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2E590E0B-4DA2-8FA0-378E-9F85E65DD8F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[46:47]" "e[53:54]" "e[74:75]" "e[95:96]" "e[116:117]" "e[137:138]" "e[158:159]" "e[179:180]" "e[221:222]" "e[242:243]" "e[263:264]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1045325e-008 6.5202093 -1.0005163e-007 ;
	setAttr ".rs" 49877;
	setAttr ".lt" -type "double3" -3.8163916471489756e-017 -4.9484808273075019e-016 
		0.15998398183456397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8488829834484392e-007 2.3699378967285156 -1.9839129829930198 ;
	setAttr ".cbx" -type "double3" 2.6697894559767318e-007 10.670480728149414 1.983912782889758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "EA4A0CE5-4D82-6A71-117D-B4931AC9EA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[286]" "e[288]" "e[291]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[321]" "e[324:328]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013009438 6.5810175 -1.0005163e-007 ;
	setAttr ".rs" 41124;
	setAttr ".lt" -type "double3" 1.6826817716975029e-016 -9.1268138879829763e-016 -0.24149567124832033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0011420466685935103 2.3317372798919678 -2.1409786355115599 ;
	setAttr ".cbx" -type "double3" 0.024876829683584067 10.830297470092773 2.1409784354082984 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C84EF9BC-4F9B-F932-6830-0BA68532236F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[331]" "e[333]" "e[336]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[366]" "e[369:373]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22696827 6.5784917 -1.0005163e-007 ;
	setAttr ".rs" 53572;
	setAttr ".lt" -type "double3" 1.708702623837155e-016 -3.3640082906793989e-016 -0.15408533738191882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2402666627581477 2.3228747844696045 -2.1783801362675486 ;
	setAttr ".cbx" -type "double3" -0.21366988769751769 10.834108352661133 2.178379936164287 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "12720605-4925-B2C0-5075-B18559DB3AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[376]" "e[378]" "e[381]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[411]" "e[414:418]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24042602 6.5199237 -1.0005163e-007 ;
	setAttr ".rs" 37422;
	setAttr ".lt" -type "double3" -1.9081958235744878e-017 2.1071875798070461e-015 0.41538780447264401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2437612911341672 2.3596701622009277 -2.0270502436436622 ;
	setAttr ".cbx" -type "double3" -0.2370907488522723 10.680177688598633 2.0270500435404006 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "23A66231-4626-F2A2-010A-C7B04B9B13F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[421]" "e[423]" "e[426]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[456]" "e[459:463]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65336055 6.5187407 -4.0020652e-007 ;
	setAttr ".rs" 42600;
	setAttr ".lt" -type "double3" 1.7347234759768071e-018 -4.2856614524550141e-015 -0.38809464544659378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65896035140680453 2.3444020748138428 -2.0905071901114458 ;
	setAttr ".cbx" -type "double3" -0.6477607219243926 10.693078994750977 2.0905063896983989 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6FA637F9-4DDE-F216-F2C5-AF845020495F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[466]" "e[468]" "e[471]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[501]" "e[504:508]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6897791 6.374763 -5.0025818e-007 ;
	setAttr ".rs" 52116;
	setAttr ".lt" -type "double3" -6.0021432268797525e-016 4.4755865680201623e-015 -0.65986444916421594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70769695155340651 2.4371051788330078 -1.7092524465416314 ;
	setAttr ".cbx" -type "double3" -0.67186120879475575 10.312420845031738 1.7092514460253228 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7ABBC91F-451C-39E7-1D10-BE9C6AADC751";
	setAttr ".ics" -type "componentList" 2 "e[541]" "e[543]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 277;
	setAttr ".sv2" 276;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8F44B302-45F4-D54D-D9A0-9698C9AA23D0";
	setAttr ".ics" -type "componentList" 2 "e[537]" "e[539]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 275;
	setAttr ".sv2" 274;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "467033B7-4EC2-282A-EA49-6F81BCB1DB9E";
	setAttr ".ics" -type "componentList" 2 "e[533]" "e[535]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 273;
	setAttr ".sv2" 272;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E5FA1901-40DF-4216-9203-D58FA73112E4";
	setAttr ".ics" -type "componentList" 2 "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 271;
	setAttr ".sv2" 270;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F3318375-4F37-1457-4877-C789AEF90690";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[527]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 269;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D1D4A3CF-4EFC-7857-F8D8-9BAC20572339";
	setAttr ".ics" -type "componentList" 2 "e[521]" "e[523]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 267;
	setAttr ".sv2" 265;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2243E1B7-4E7F-7C5E-A38C-EC9031313277";
	setAttr ".ics" -type "componentList" 2 "e[516]" "e[519]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 263;
	setAttr ".sv2" 266;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "63F0129A-4C11-10DA-B881-D5A38AB8D460";
	setAttr ".ics" -type "componentList" 1 "e[550:551]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 264;
	setAttr ".sv2" 281;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "4073AF71-4446-9572-E97A-AB83F1B685D6";
	setAttr ".ics" -type "componentList" 2 "e[546]" "e[549]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 279;
	setAttr ".sv2" 282;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B37BCCED-4EC5-9EF7-1B50-DFA00BC58EF1";
	setAttr ".ics" -type "componentList" 1 "e[552:553]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 280;
	setAttr ".sv2" 260;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BC0EC408-4569-C84F-F423-C0BC79F7521A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[554:564]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".wt" 0.46892789006233215;
	setAttr ".re" 562;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "32E0438C-41CE-88DA-E425-888BE0BB2575";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.025692405 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.025692405 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "9C37877B-40DB-2924-F860-48882048F7FF";
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[565]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 262;
	setAttr ".sv2" 260;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "C9F47D67-42E8-F6B3-33E2-95BF140AD2E7";
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0D458B45-4ADB-E03C-8FC7-1AADE567B5EA";
	setAttr ".ics" -type "componentList" 1 "e[200:201]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "10D9F604-4D4E-8B03-1BB1-8A9E716C2629";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[191]" -type "float3" 3.3527613e-008 -0.16012943 0.013189124 ;
	setAttr ".tk[192]" -type "float3" -4.0978193e-008 -0.16028374 -4.6043894e-008 ;
	setAttr ".tk[193]" -type "float3" 3.3527613e-008 -0.16012943 -0.013189176 ;
	setAttr ".tk[194]" -type "float3" -3.4458935e-008 -0.099991441 -0.15762818 ;
	setAttr ".tk[195]" -type "float3" 3.4458935e-008 -0.12028594 -0.13156247 ;
	setAttr ".tk[196]" -type "float3" -2.2351742e-008 -0.099991441 0.15762822 ;
	setAttr ".tk[197]" -type "float3" 3.4458935e-008 -0.12028594 0.13156261 ;
	setAttr ".tk[198]" -type "float3" -2.0489097e-008 -0.039202549 -0.19367513 ;
	setAttr ".tk[199]" -type "float3" -1.1175871e-008 -0.039202549 0.19367421 ;
	setAttr ".tk[200]" -type "float3" -4.4703484e-008 0.021570479 -0.19685879 ;
	setAttr ".tk[201]" -type "float3" -2.2351742e-008 0.021570479 0.19685794 ;
	setAttr ".tk[202]" -type "float3" 1.5832484e-008 0.082127273 -0.17882518 ;
	setAttr ".tk[203]" -type "float3" 3.7252903e-009 0.08212734 0.17882493 ;
	setAttr ".tk[204]" -type "float3" 3.3527613e-008 0.14252606 -0.15354078 ;
	setAttr ".tk[205]" -type "float3" 1.9557774e-008 0.14252616 0.15354073 ;
	setAttr ".tk[206]" -type "float3" 3.1664968e-008 0.20286191 -0.12447973 ;
	setAttr ".tk[207]" -type "float3" 4.7497451e-008 0.20286191 0.1244797 ;
	setAttr ".tk[208]" -type "float3" 1.5832484e-008 0.26316345 -0.095828138 ;
	setAttr ".tk[209]" -type "float3" 1.5832484e-008 0.26316321 0.095828041 ;
	setAttr ".tk[210]" -type "float3" -1.3038516e-008 -0.1403853 -0.097395122 ;
	setAttr ".tk[211]" -type "float3" 2.6077032e-008 -0.15288137 -0.059354473 ;
	setAttr ".tk[212]" -type "float3" -1.4901161e-008 -0.1403853 0.09739504 ;
	setAttr ".tk[213]" -type "float3" -2.3283064e-008 -0.15288137 0.059354097 ;
	setAttr ".tk[214]" -type "float3" -1.0244548e-007 -0.16094035 0.013774531 ;
	setAttr ".tk[215]" -type "float3" 1.0430813e-007 -0.1608828 -4.5976289e-008 ;
	setAttr ".tk[216]" -type "float3" -1.0244548e-007 -0.16094035 -0.013774519 ;
	setAttr ".tk[217]" -type "float3" -1.0803342e-007 -0.10121023 -0.16265878 ;
	setAttr ".tk[218]" -type "float3" -9.4994903e-008 -0.12182549 -0.13545476 ;
	setAttr ".tk[219]" -type "float3" -1.0803342e-007 -0.10121023 0.16265899 ;
	setAttr ".tk[220]" -type "float3" -9.4994903e-008 -0.12182549 0.13545465 ;
	setAttr ".tk[221]" -type "float3" -1.8626451e-009 -0.039701007 -0.19958174 ;
	setAttr ".tk[222]" -type "float3" -1.8626451e-009 -0.039701007 0.19958186 ;
	setAttr ".tk[223]" -type "float3" 5.0291419e-008 0.021772187 -0.2030215 ;
	setAttr ".tk[224]" -type "float3" 3.7252903e-008 0.021772187 0.20302153 ;
	setAttr ".tk[225]" -type "float3" -2.7939677e-008 0.082721546 -0.18492521 ;
	setAttr ".tk[226]" -type "float3" -2.7939677e-008 0.082721591 0.18492521 ;
	setAttr ".tk[227]" -type "float3" -3.1664968e-008 0.1432672 -0.15954566 ;
	setAttr ".tk[228]" -type "float3" -5.5879354e-009 0.1432672 0.15954575 ;
	setAttr ".tk[229]" -type "float3" -2.9802322e-008 0.20364434 -0.13043766 ;
	setAttr ".tk[230]" -type "float3" -1.1920929e-007 0.20364442 0.13043761 ;
	setAttr ".tk[231]" -type "float3" 8.3819032e-008 0.26394188 -0.1017791 ;
	setAttr ".tk[232]" -type "float3" 8.3819032e-008 0.26394188 0.10177898 ;
	setAttr ".tk[233]" -type "float3" -5.4016709e-008 -0.141883 -0.10001978 ;
	setAttr ".tk[234]" -type "float3" 1.6763806e-008 -0.1541158 -0.060678165 ;
	setAttr ".tk[235]" -type "float3" -7.2643161e-008 -0.141883 0.10001971 ;
	setAttr ".tk[236]" -type "float3" 3.1664968e-008 -0.1541158 0.060678199 ;
	setAttr ".tk[237]" -type "float3" 8.7544322e-008 -0.14156848 0.0088987006 ;
	setAttr ".tk[238]" -type "float3" 3.3527613e-008 -0.14245141 -4.6043894e-008 ;
	setAttr ".tk[239]" -type "float3" 8.7544322e-008 -0.14156848 -0.0088988105 ;
	setAttr ".tk[240]" -type "float3" -2.2351742e-008 -0.092700198 -0.12949668 ;
	setAttr ".tk[241]" -type "float3" -3.7252903e-008 -0.10958062 -0.10634291 ;
	setAttr ".tk[242]" -type "float3" -4.8428774e-008 -0.092700198 0.12949611 ;
	setAttr ".tk[243]" -type "float3" -7.0780516e-008 -0.10958062 0.10634306 ;
	setAttr ".tk[244]" -type "float3" -5.9604645e-008 -0.036479879 -0.16316271 ;
	setAttr ".tk[245]" -type "float3" -5.9604645e-008 -0.036479879 0.16316241 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-008 0.020557443 -0.16599466 ;
	setAttr ".tk[247]" -type "float3" -5.2154064e-008 0.020557443 0.16599469 ;
	setAttr ".tk[248]" -type "float3" -2.2351742e-008 0.079127081 -0.14833483 ;
	setAttr ".tk[249]" -type "float3" 1.1175871e-008 0.079127081 0.1483348 ;
	setAttr ".tk[250]" -type "float3" -3.3527613e-008 0.13878268 -0.12329949 ;
	setAttr ".tk[251]" -type "float3" -3.3527613e-008 0.13878235 0.12329991 ;
	setAttr ".tk[252]" -type "float3" -1.1175871e-007 0.19889459 -0.094306871 ;
	setAttr ".tk[253]" -type "float3" -1.1175871e-007 0.19889447 0.094306901 ;
	setAttr ".tk[254]" -type "float3" 3.7252903e-008 0.25922278 -0.065632604 ;
	setAttr ".tk[255]" -type "float3" 3.7252903e-008 0.25922266 0.065632336 ;
	setAttr ".tk[256]" -type "float3" -1.1920929e-007 -0.12674281 -0.076698512 ;
	setAttr ".tk[257]" -type "float3" 9.6857548e-008 -0.13614495 -0.046070501 ;
	setAttr ".tk[258]" -type "float3" 8.5681677e-008 -0.12674281 0.076698534 ;
	setAttr ".tk[259]" -type "float3" 8.1956387e-008 -0.13614495 0.046070062 ;
	setAttr ".tk[260]" -type "float3" 3.3527613e-008 -0.13997261 0.0098457783 ;
	setAttr ".tk[261]" -type "float3" 2.6077032e-008 -0.14121774 -4.5908273e-008 ;
	setAttr ".tk[262]" -type "float3" -6.3329935e-008 -0.13997324 -0.0098458976 ;
	setAttr ".tk[263]" -type "float3" 8.5681677e-008 -0.090517916 -0.12202872 ;
	setAttr ".tk[264]" -type "float3" -1.4901161e-008 -0.10673468 -0.1010409 ;
	setAttr ".tk[265]" -type "float3" 8.9406967e-008 -0.090517916 0.1220288 ;
	setAttr ".tk[266]" -type "float3" 1.4901161e-008 -0.10673468 0.10104011 ;
	setAttr ".tk[267]" -type "float3" -9.4994903e-008 -0.035624251 -0.15398771 ;
	setAttr ".tk[268]" -type "float3" -1.1920929e-007 -0.035624251 0.1539878 ;
	setAttr ".tk[269]" -type "float3" 8.7544322e-008 0.020270146 -0.15632749 ;
	setAttr ".tk[270]" -type "float3" -1.3038516e-008 0.02027005 0.15632749 ;
	setAttr ".tk[271]" -type "float3" 1.15484e-007 0.078190058 -0.13869514 ;
	setAttr ".tk[272]" -type "float3" -1.3038516e-008 0.07818988 0.13869514 ;
	setAttr ".tk[273]" -type "float3" 7.2643161e-008 0.13760094 -0.1137654 ;
	setAttr ".tk[274]" -type "float3" 1.1362135e-007 0.13760066 0.11376528 ;
	setAttr ".tk[275]" -type "float3" 1.1175871e-007 0.19764641 -0.08483275 ;
	setAttr ".tk[276]" -type "float3" 5.9604645e-008 0.19764629 0.08483246 ;
	setAttr ".tk[277]" -type "float3" 3.3527613e-008 0.2579864 -0.056166276 ;
	setAttr ".tk[278]" -type "float3" 4.4703484e-008 0.25798634 0.05616628 ;
	setAttr ".tk[279]" -type "float3" -7.4505806e-009 -0.12394343 -0.073795907 ;
	setAttr ".tk[280]" -type "float3" -1.0430813e-007 -0.13378607 -0.045376949 ;
	setAttr ".tk[281]" -type "float3" -1.4901161e-008 -0.12394351 0.073795691 ;
	setAttr ".tk[282]" -type "float3" -5.5879354e-008 -0.13378599 0.045376547 ;
	setAttr ".tk[293]" -type "float3" 3.3527613e-008 0.25798628 -6.0728652e-008 ;
	setAttr ".tk[294]" -type "float3" 0 0 3.5527137e-015 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4176E25F-4C7A-48F4-EBF8-429A1729C03E";
	setAttr ".dc" -type "componentList" 1 "f[293:294]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "491C80CF-4022-E544-BBC4-73B9AE2F7FD8";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[251]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "FE37CE44-4C46-F9C7-9122-46ACB985FC49";
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[250]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "81818D56-41F2-E72A-8DCF-00832F726402";
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[249]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "2E471BDB-450C-6F80-2276-9BBB2198A5C4";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C3755A5A-40B7-8070-EE3A-5880EBA98438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252:256]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".wt" 0.50289994478225708;
	setAttr ".re" 253;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9A970CA4-4561-9AD2-8C31-2F9478482CF5";
	setAttr ".dc" -type "componentList" 1 "f[120:127]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "1CF55BB4-4EE6-D9BB-A90F-DAA9DDA7DF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242:251]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29848522 10.51729 -1.5007744e-007 ;
	setAttr ".rs" 58112;
	setAttr ".lt" -type "double3" 1.6653345369377348e-016 0.34103024657394909 -0.094220748628203288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4672996710541135e-007 10.517290115356445 -0.59697041197668799 ;
	setAttr ".cbx" -type "double3" 0.59697056205413424 10.517290115356445 0.59697011182179538 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2EDEABA7-41C2-D710-2CD2-61A48A4037CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13209686 10.625275 -3.751936e-008 ;
	setAttr ".rs" 45013;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 0.1742885319369068 2.9976021664879227e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5012907718104217e-008 10.625274658203125 -0.26419335994568555 ;
	setAttr ".cbx" -type "double3" 0.26419373513930128 10.625274658203125 0.26419328490696237 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "230815FD-40A1-29F6-99DA-52A6CC75004D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[133]" -type "float3" 0.062799357 1.7881393e-007 0 ;
	setAttr ".tk[134]" -type "float3" -8.9406967e-008 7.4505806e-008 0 ;
	setAttr ".tk[135]" -type "float3" -1.4901161e-008 2.4214387e-008 0 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-008 -3.7252903e-009 0 ;
	setAttr ".tk[137]" -type "float3" 2.2351742e-008 -1.8626451e-009 0 ;
	setAttr ".tk[143]" -type "float3" 0.062799461 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3CF05C5B-4F44-1E79-225D-D78A9D49B42E";
	setAttr ".ics" -type "componentList" 1 "vtx[144:154]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0 1 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "4DB288BB-4D0F-5019-B90C-8EBDCD171F54";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[144:154]" -type "float3"  0.094085179 -9.5367432e-007
		 0.11992317 0.026162565 -9.5367432e-007 0.11405255 -0.0072692782 -9.5367432e-007 0.097019553
		 -0.033797681 0 0.070491217 -0.050830603 0 0.037058152 -0.056702413 0 6.3098628e-007
		 -0.050830208 0 -0.037057556 -0.033796608 0 -0.070492044 -0.0072690472 0 -0.097019926
		 0.026162367 0 -0.11405227 0.094085686 -9.5367432e-007 -0.11992348;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "7F093813-44CD-80BF-A65C-15A6775020F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:25]" "e[200:201]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878090241 1 -2.8643754035329039e-014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22871552 1.1849689 -1.5007747e-007 ;
	setAttr ".rs" 44006;
	setAttr ".lt" -type "double3" 1.5092094240998222e-016 3.8163916471489756e-017 0.12629931980138018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22871545270609314 0 -0.94549611597809957 ;
	setAttr ".cbx" -type "double3" 0.22871560645403988 2.3699378967285156 0.94549581582314968 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C2F70186-47F5-0C15-D3DA-61858BC05D65";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[15]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[124]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.3411045e-007 2.9802322e-008 0 ;
	setAttr ".tk[146]" -type "float3" -1.3411045e-007 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.3411045e-007 2.9802322e-008 -1.8626451e-009 ;
	setAttr ".tk[148]" -type "float3" -1.3411045e-007 0 1.4901161e-008 ;
	setAttr ".tk[149]" -type "float3" -1.3411045e-007 0 -1.4901161e-008 ;
	setAttr ".tk[150]" -type "float3" -1.3411045e-007 0 2.9802322e-008 ;
	setAttr ".tk[151]" -type "float3" -1.3411045e-007 0 1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" -1.3411045e-007 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.3411045e-007 0 2.9802322e-008 ;
	setAttr ".tk[154]" -type "float3" -1.3411045e-007 0 -2.9802322e-008 ;
	setAttr ".tk[155]" -type "float3" -1.3411045e-007 0 0 ;
	setAttr ".tk[156]" -type "float3" -1.3411045e-007 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.3411045e-007 3.7252903e-009 0 ;
	setAttr ".tk[158]" -type "float3" -1.3411045e-007 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[159]" -type "float3" -1.3411045e-007 0 0 ;
	setAttr ".tk[160]" -type "float3" -1.3411045e-007 1.4901161e-008 0 ;
	setAttr ".tk[161]" -type "float3" -1.3411045e-007 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[162]" -type "float3" -1.3411045e-007 -3.7252903e-009 -4.4703484e-008 ;
	setAttr ".tk[163]" -type "float3" -1.3411045e-007 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[164]" -type "float3" -1.3411045e-007 2.9802322e-008 0 ;
	setAttr ".tk[165]" -type "float3" -1.3411045e-007 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.3411045e-007 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[167]" -type "float3" -1.3411045e-007 0 -7.4505806e-009 ;
	setAttr ".tk[168]" -type "float3" 0.0098017557 0 -1.8626451e-009 ;
	setAttr ".tk[169]" -type "float3" 0.013762574 0 -1.7763568e-015 ;
	setAttr ".tk[170]" -type "float3" 0.0098017873 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.014418991 0 -1.4901161e-008 ;
	setAttr ".tk[172]" -type "float3" -0.010789161 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[173]" -type "float3" -0.014419085 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.010789101 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[175]" -type "float3" -0.017322756 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[176]" -type "float3" -0.017322756 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[177]" -type "float3" -0.017926553 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[178]" -type "float3" -0.017926594 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[179]" -type "float3" -0.017523229 0 -2.9802322e-008 ;
	setAttr ".tk[180]" -type "float3" -0.017523371 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.01718371 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[182]" -type "float3" -0.017183941 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[183]" -type "float3" -0.017061291 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[184]" -type "float3" -0.017061414 1.4901161e-008 0 ;
	setAttr ".tk[185]" -type "float3" -0.017067268 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[186]" -type "float3" -0.017067239 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[187]" -type "float3" -0.0057294774 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.0018253493 0 7.4505806e-009 ;
	setAttr ".tk[189]" -type "float3" -0.0057293484 0 1.4901161e-008 ;
	setAttr ".tk[190]" -type "float3" 0.0018253493 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.016383991 -0.22163084 0.024848919 ;
	setAttr ".tk[192]" -type "float3" 0.017926294 -0.22194889 -6.6817961e-008 ;
	setAttr ".tk[193]" -type "float3" 0.016383991 -0.22163084 -0.02484904 ;
	setAttr ".tk[194]" -type "float3" 0.010947501 -0.096631974 -0.29697812 ;
	setAttr ".tk[195]" -type "float3" 0.011537739 -0.13881575 -0.24786943 ;
	setAttr ".tk[196]" -type "float3" 0.0109473 -0.096631974 0.29697794 ;
	setAttr ".tk[197]" -type "float3" 0.011537739 -0.13881575 0.24786925 ;
	setAttr ".tk[198]" -type "float3" 0.009978638 0.029714396 -0.36489123 ;
	setAttr ".tk[199]" -type "float3" 0.0099785738 0.029714396 0.36489117 ;
	setAttr ".tk[200]" -type "float3" 0.010237778 0.15602919 -0.37088937 ;
	setAttr ".tk[201]" -type "float3" 0.010237901 0.15602919 0.37088937 ;
	setAttr ".tk[202]" -type "float3" 0.010717805 0.28189513 -0.33691534 ;
	setAttr ".tk[203]" -type "float3" 0.010717924 0.28189504 0.33691531 ;
	setAttr ".tk[204]" -type "float3" 0.010870394 0.40743256 -0.28927699 ;
	setAttr ".tk[205]" -type "float3" 0.010870186 0.40743247 0.28927708 ;
	setAttr ".tk[206]" -type "float3" 0.010865087 0.5328384 -0.23452584 ;
	setAttr ".tk[207]" -type "float3" 0.010864882 0.5328384 0.23452577 ;
	setAttr ".tk[208]" -type "float3" 0.010826692 0.65817565 -0.18054517 ;
	setAttr ".tk[209]" -type "float3" 0.010826692 0.65817565 0.18054497 ;
	setAttr ".tk[210]" -type "float3" 0.012087737 -0.18059166 -0.18349735 ;
	setAttr ".tk[211]" -type "float3" 0.013878972 -0.20656279 -0.1118261 ;
	setAttr ".tk[212]" -type "float3" 0.01208777 -0.18059166 0.18349715 ;
	setAttr ".tk[213]" -type "float3" 0.013878972 -0.20656279 0.111826 ;
	setAttr ".tk[214]" -type "float3" -0.024123622 -0.2233136 0.025951751 ;
	setAttr ".tk[215]" -type "float3" -0.022362148 -0.22319606 -6.6690113e-008 ;
	setAttr ".tk[216]" -type "float3" -0.024123622 -0.2233136 -0.025951894 ;
	setAttr ".tk[217]" -type "float3" -0.033922251 -0.099165291 -0.30645716 ;
	setAttr ".tk[218]" -type "float3" -0.032197271 -0.14201497 -0.25520197 ;
	setAttr ".tk[219]" -type "float3" -0.03392243 -0.099165291 0.30645689 ;
	setAttr ".tk[220]" -type "float3" -0.032197271 -0.14201497 0.25520185 ;
	setAttr ".tk[221]" -type "float3" -0.035661109 0.028678274 -0.3760199 ;
	setAttr ".tk[222]" -type "float3" -0.035661109 0.028678274 0.37601978 ;
	setAttr ".tk[223]" -type "float3" -0.035706032 0.1564485 -0.3824999 ;
	setAttr ".tk[224]" -type "float3" -0.035705972 0.1564485 0.3824999 ;
	setAttr ".tk[225]" -type "float3" -0.035238691 0.28313062 -0.34840637 ;
	setAttr ".tk[226]" -type "float3" -0.035238691 0.28313056 0.34840637 ;
	setAttr ".tk[227]" -type "float3" -0.035015736 0.40897235 -0.30059054 ;
	setAttr ".tk[228]" -type "float3" -0.03501609 0.40897229 0.30059063 ;
	setAttr ".tk[229]" -type "float3" -0.034968287 0.53446591 -0.24574994 ;
	setAttr ".tk[230]" -type "float3" -0.034968406 0.53446591 0.24574994 ;
	setAttr ".tk[231]" -type "float3" -0.034989458 0.65979058 -0.19175696 ;
	setAttr ".tk[232]" -type "float3" -0.034989458 0.65979052 0.19175677 ;
	setAttr ".tk[233]" -type "float3" -0.030353842 -0.18370242 -0.18844217 ;
	setAttr ".tk[234]" -type "float3" -0.027369054 -0.20912713 -0.11432022 ;
	setAttr ".tk[235]" -type "float3" -0.030353656 -0.18370242 0.18844202 ;
	setAttr ".tk[236]" -type "float3" -0.027369158 -0.20912713 0.11432009 ;
	setAttr ".tk[237]" -type "float3" -0.0041949586 -0.18304832 0.016765609 ;
	setAttr ".tk[238]" -type "float3" -0.0069911261 -0.18488593 -6.6817961e-008 ;
	setAttr ".tk[239]" -type "float3" -0.0041949586 -0.18304832 -0.016765727 ;
	setAttr ".tk[240]" -type "float3" 0.02843664 -0.081480503 -0.24397695 ;
	setAttr ".tk[241]" -type "float3" 0.022416398 -0.11656262 -0.20035444 ;
	setAttr ".tk[242]" -type "float3" 0.02843664 -0.081480503 0.24397688 ;
	setAttr ".tk[243]" -type "float3" 0.02241651 -0.11656262 0.2003542 ;
	setAttr ".tk[244]" -type "float3" 0.031699009 0.035373546 -0.30740482 ;
	setAttr ".tk[245]" -type "float3" 0.031699009 0.035373546 0.30740476 ;
	setAttr ".tk[246]" -type "float3" 0.03431518 0.15392403 -0.31274191 ;
	setAttr ".tk[247]" -type "float3" 0.034315791 0.15392403 0.31274191 ;
	setAttr ".tk[248]" -type "float3" 0.03559899 0.27565891 -0.27946961 ;
	setAttr ".tk[249]" -type "float3" 0.035599526 0.27565891 0.27946967 ;
	setAttr ".tk[250]" -type "float3" 0.035706032 0.39965123 -0.23230249 ;
	setAttr ".tk[251]" -type "float3" 0.035706032 0.39965123 0.23230262 ;
	setAttr ".tk[252]" -type "float3" 0.035483383 0.52459413 -0.17767857 ;
	setAttr ".tk[253]" -type "float3" 0.035483383 0.52459413 0.1776785 ;
	setAttr ".tk[254]" -type "float3" 0.035360381 0.64998472 -0.12365438 ;
	setAttr ".tk[255]" -type "float3" 0.035360381 0.64998472 0.12365423 ;
	setAttr ".tk[256]" -type "float3" 0.013263357 -0.15223537 -0.14450368 ;
	setAttr ".tk[257]" -type "float3" 0.0035053096 -0.17177638 -0.086798467 ;
	setAttr ".tk[258]" -type "float3" 0.013263422 -0.15223537 0.14450349 ;
	setAttr ".tk[259]" -type "float3" 0.0035051981 -0.17177638 0.086798355 ;
	setAttr ".tk[260]" -type "float3" 0.18933514 -0.17973338 0.018549895 ;
	setAttr ".tk[261]" -type "float3" 0.18933514 -0.18232204 -6.6562343e-008 ;
	setAttr ".tk[262]" -type "float3" 0.18933514 -0.17973338 -0.018550035 ;
	setAttr ".tk[263]" -type "float3" 0.18933514 -0.07694152 -0.22990759 ;
	setAttr ".tk[264]" -type "float3" 0.18933514 -0.11064981 -0.19036496 ;
	setAttr ".tk[265]" -type "float3" 0.18933514 -0.07694152 0.22990733 ;
	setAttr ".tk[266]" -type "float3" 0.18933514 -0.11064981 0.19036484 ;
	setAttr ".tk[267]" -type "float3" 0.18933514 0.037151657 -0.29011923 ;
	setAttr ".tk[268]" -type "float3" 0.18933514 0.037151657 0.29011899 ;
	setAttr ".tk[269]" -type "float3" 0.18933514 0.15332632 -0.29452837 ;
	setAttr ".tk[270]" -type "float3" 0.18933514 0.15332642 0.29452831 ;
	setAttr ".tk[271]" -type "float3" 0.18933514 0.27371159 -0.26130697 ;
	setAttr ".tk[272]" -type "float3" 0.18933514 0.27371153 0.26130679 ;
	setAttr ".tk[273]" -type "float3" 0.18933514 0.39719501 -0.21433818 ;
	setAttr ".tk[274]" -type "float3" 0.18933514 0.39719492 0.21433836 ;
	setAttr ".tk[275]" -type "float3" 0.18933514 0.52199614 -0.15982801 ;
	setAttr ".tk[276]" -type "float3" 0.18933514 0.52199602 0.15982801 ;
	setAttr ".tk[277]" -type "float3" 0.18933514 0.64741039 -0.10581981 ;
	setAttr ".tk[278]" -type "float3" 0.18933514 0.64741039 0.10581958 ;
	setAttr ".tk[279]" -type "float3" 0.18933514 -0.14641823 -0.13903484 ;
	setAttr ".tk[280]" -type "float3" 0.18933514 -0.1668742 -0.085491911 ;
	setAttr ".tk[281]" -type "float3" 0.18933514 -0.14641823 0.13903467 ;
	setAttr ".tk[282]" -type "float3" 0.18933514 -0.1668742 0.085491821 ;
	setAttr ".tk[283]" -type "float3" 0.18933514 0 1.3596202e-018 ;
	setAttr ".tk[284]" -type "float3" 0.18933514 0 1.3596202e-018 ;
	setAttr ".tk[285]" -type "float3" 0.18933514 0 1.359607e-018 ;
	setAttr ".tk[286]" -type "float3" 0.18933514 0 1.3595938e-018 ;
	setAttr ".tk[287]" -type "float3" 0.18933514 0 1.3596202e-018 ;
	setAttr ".tk[288]" -type "float3" 0.18933514 0 1.359607e-018 ;
	setAttr ".tk[289]" -type "float3" 0.18933514 0 1.3595938e-018 ;
	setAttr ".tk[290]" -type "float3" 0.18933514 0 1.3595938e-018 ;
	setAttr ".tk[291]" -type "float3" 0.18933514 0 1.3595938e-018 ;
	setAttr ".tk[292]" -type "float3" 0.18933514 0 1.3595938e-018 ;
	setAttr ".tk[293]" -type "float3" 0.18933514 0 1.359607e-018 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "304140FC-4EB7-2535-9B3B-EF9AC1910C9E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.00039529751 -2.1772109e-006 ;
	setAttr ".uvtk[121]" -type "float2" -0.00039529515 -2.1772112e-006 ;
	setAttr ".uvtk[236]" -type "float2" -3.4955425e-005 0.0013868758 ;
	setAttr ".uvtk[239]" -type "float2" -3.4955425e-005 -0.99861312 ;
	setAttr ".uvtk[241]" -type "float2" 3.494585e-005 0.001387205 ;
	setAttr ".uvtk[242]" -type "float2" 3.494585e-005 -0.99861282 ;
	setAttr ".uvtk[324]" -type "float2" -0.012437521 0.0079563027 ;
	setAttr ".uvtk[327]" -type "float2" -0.02743919 -0.10735945 ;
	setAttr ".uvtk[329]" -type "float2" 0.012437538 0.0079562562 ;
	setAttr ".uvtk[330]" -type "float2" 0.027439328 -0.10735983 ;
	setAttr ".uvtk[412]" -type "float2" -0.26764524 0.32894361 ;
	setAttr ".uvtk[417]" -type "float2" 0.26764512 0.32894346 ;
	setAttr ".uvtk[707]" -type "float2" 0.0019787685 0.00059634069 ;
	setAttr ".uvtk[708]" -type "float2" -0.0015713127 -0.00045880405 ;
	setAttr ".uvtk[710]" -type "float2" -0.0019787732 0.00059633912 ;
	setAttr ".uvtk[713]" -type "float2" 0.0015713125 -0.00045880274 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A38618F3-41CF-7A14-655F-159AF606022C";
	setAttr ".ics" -type "componentList" 4 "vtx[90:91]" "vtx[162:163]" "vtx[185:186]" "vtx[298:299]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878090241 1 -2.8643754035329039e-014 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "2EE8B100-4D94-0BE2-9437-FDB6D8A4BF47";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[162]" -type "float3" -0.028956324 0.038200617 -0.18282485 ;
	setAttr ".tk[163]" -type "float3" -0.028956234 0.038200617 0.18282473 ;
	setAttr ".tk[185]" -type "float3" -7.9363585e-005 0.031853676 -0.22789872 ;
	setAttr ".tk[186]" -type "float3" -7.9393387e-005 0.031853676 0.2278986 ;
	setAttr ".tk[294]" -type "float3" -0.29595828 0 0.15021598 ;
	setAttr ".tk[295]" -type "float3" -0.29595828 0 0.15021598 ;
	setAttr ".tk[296]" -type "float3" -0.29595828 0 -0.15021598 ;
	setAttr ".tk[297]" -type "float3" -0.29595828 0 -0.15021598 ;
	setAttr ".tk[298]" -type "float3" -0.29595828 0 -0.15021598 ;
	setAttr ".tk[299]" -type "float3" -0.29595828 0 0.15021598 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "434754F2-4358-205C-79FC-9289F830C77C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878090241 1 -2.8643754035329039e-014 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "C2C97155-4F76-7B1A-1772-DC977243DEB0";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[189:280]" -type "float3"  0 -1.4901161e-008 -0.014718389
		 0 7.4505806e-009 3.9577287e-008 0 -1.4901161e-008 0.014718467 -9.3132257e-010 7.4505806e-009
		 0.17590463 -9.3132257e-010 1.4901161e-008 0.14681681 -9.3132257e-010 7.4505806e-009
		 -0.17590453 -9.3132257e-010 1.4901161e-008 -0.1468167 -1.8626451e-009 0 0.21613061
		 -9.3132257e-010 0 -0.21613061 -1.8626451e-009 -3.7252903e-009 0.21968338 -1.8626451e-009
		 -3.7252903e-009 -0.21968338 -1.8626451e-009 0 0.19956006 -1.8626451e-009 3.7252903e-009
		 -0.19956009 -9.3132257e-010 0 0.17134307 -9.3132257e-010 0 -0.17134321 -1.8626451e-009
		 0 0.13891321 -9.3132257e-010 0 -0.13891314 -9.3132257e-010 9.3132257e-010 0.10693961
		 -9.3132257e-010 9.3132257e-010 -0.10693954 -9.3132257e-010 7.4505806e-009 0.10868825
		 0 7.4505806e-009 0.066236272 -9.3132257e-010 7.4505806e-009 -0.10868818 0 7.4505806e-009
		 -0.066236235 0 0 -0.012464753 0 -1.4901161e-008 4.0200465e-008 0 0 0.012464734 4.4408921e-016
		 7.4505806e-009 0.1471923 0 1.4901161e-008 0.12257424 4.4408921e-016 7.4505806e-009
		 -0.14719218 0 1.4901161e-008 -0.12257423 4.4408921e-016 0 0.18060353 4.4408921e-016
		 0 -0.18060338 4.4408921e-016 -1.1175871e-008 0.18371591 4.4408921e-016 -1.1175871e-008
		 -0.18371594 4.4408921e-016 -3.7252903e-009 0.16734061 4.4408921e-016 3.7252903e-009
		 -0.16734065 0 -3.7252903e-009 0.14437452 4.4408921e-016 1.8626451e-009 -0.14437467
		 4.4408921e-016 9.3132257e-010 0.11803448 4.4408921e-016 -9.3132257e-010 -0.11803448
		 4.4408921e-016 0 0.092101455 4.4408921e-016 0 -0.092101365 0 7.4505806e-009 0.09050937
		 0 -7.4505806e-009 0.054908365 0 7.4505806e-009 -0.09050937 0 -7.4505806e-009 -0.054908305
		 0 -1.4901161e-008 -0.0080526071 0 -7.4505806e-009 4.0261884e-008 0 -1.4901161e-008
		 0.0080526089 -4.4408921e-016 7.4505806e-009 0.11718286 2.220446e-016 1.4901161e-008
		 0.096230879 -4.4408921e-016 7.4505806e-009 -0.11718282 2.220446e-016 1.4901161e-008
		 -0.096230738 -4.4408921e-016 0 0.14764756 -4.4408921e-016 0 -0.14764753 0 3.7252903e-009
		 0.15021092 0 3.7252903e-009 -0.15021092 0 -3.7252903e-009 0.13423008 0 -3.7252903e-009
		 -0.13423014 0 0 0.11157559 0 0 -0.11157565 0 0 0.085339531 0 0 -0.085339531 0 4.6566129e-010
		 0.059391595 0 -9.3132257e-010 -0.059391495 2.220446e-016 7.4505806e-009 0.069405571
		 0 -7.4505806e-009 0.041689571 2.220446e-016 7.4505806e-009 -0.069405407 0 -7.4505806e-009
		 -0.041689549 1.8626451e-009 -1.4901161e-008 -0.0089095738 0 -7.4505806e-009 3.1970103e-008
		 1.8626451e-009 -1.4901161e-008 0.008909639 0 7.4505806e-009 0.11042532 0 -7.4505806e-009
		 0.091432855 0 7.4505806e-009 -0.11042519 0 -7.4505806e-009 -0.091432795 1.8626451e-009
		 1.4901161e-008 0.13934517 -1.8626451e-009 1.4901161e-008 -0.13934503 -1.8626451e-009
		 7.4505806e-009 0.14146291 0 -7.4505806e-009 -0.14146292 0 0 0.12550654 1.8626451e-009
		 -3.7252903e-009 -0.12550648 0 0 0.10294728 1.8626451e-009 -3.7252903e-009 -0.10294734
		 0 9.3132257e-010 0.07676591 0 -9.3132257e-010 -0.07676588 1.8626451e-009 0 0.05082557
		 1.8626451e-009 9.3132257e-010 -0.050825469 0 -7.4505806e-009 0.066778854 -1.8626451e-009
		 7.4505806e-009 0.041062027 1.8626451e-009 -7.4505806e-009 -0.066778764 0 7.4505806e-009
		 -0.041061994;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F973B28B-4725-087B-32AB-E2A56DCF52AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[329]" "e[331]" "e[334]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[364]" "e[367:371]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878090241 1 -2.8643754035329039e-014 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "63B028B9-44F8-EEDE-12FC-17938CB86BBD";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4E3EE841-4620-996D-46FA-1E820DDEC616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[44:45]" "e[65:66]" "e[86:87]" "e[107:108]" "e[128:129]" "e[149:150]" "e[170:171]" "e[212:213]" "e[233:234]" "e[254:255]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878090241 1 -2.8643754035329039e-014 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "170B5D6A-44F2-29DE-89EB-D7BD18FD7A07";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[76]" -type "float3" -0.069984987 0.070504203 0.013384708 ;
	setAttr ".tk[77]" -type "float3" -0.07390824 0.070504203 0.011385713 ;
	setAttr ".tk[78]" -type "float3" -0.077021748 0.070504203 0.0082722027 ;
	setAttr ".tk[79]" -type "float3" -0.079020754 0.070504203 0.0043489514 ;
	setAttr ".tk[80]" -type "float3" -0.079709552 0.070504203 -7.7289117e-009 ;
	setAttr ".tk[81]" -type "float3" -0.079020746 0.070504203 -0.004348964 ;
	setAttr ".tk[82]" -type "float3" -0.077021748 0.070504203 -0.0082722129 ;
	setAttr ".tk[83]" -type "float3" -0.07390824 0.070504203 -0.011385723 ;
	setAttr ".tk[84]" -type "float3" -0.069984987 0.070504203 -0.013384718 ;
	setAttr ".tk[123]" -type "float3" -0.065700978 -0.035070818 0.00230987 ;
	setAttr ".tk[124]" -type "float3" -0.065653019 -0.035188727 -5.5644018e-009 ;
	setAttr ".tk[125]" -type "float3" -0.065700978 -0.035070818 -0.00230988 ;
	setAttr ".tk[126]" -type "float3" -0.065969944 -0.019156026 -0.025725236 ;
	setAttr ".tk[127]" -type "float3" -0.065932862 -0.024451545 -0.021589324 ;
	setAttr ".tk[128]" -type "float3" -0.065970108 -0.019155923 0.025725234 ;
	setAttr ".tk[129]" -type "float3" -0.065933049 -0.024451196 0.021589108 ;
	setAttr ".tk[130]" -type "float3" -0.066000365 -0.0038309076 -0.031362284 ;
	setAttr ".tk[131]" -type "float3" -0.066000365 -0.0038309076 0.031362269 ;
	setAttr ".tk[132]" -type "float3" -0.066006303 0.011416225 -0.031868048 ;
	setAttr ".tk[133]" -type "float3" -0.066006303 0.011416225 0.031868037 ;
	setAttr ".tk[134]" -type "float3" -0.066002153 0.026457258 -0.029090103 ;
	setAttr ".tk[135]" -type "float3" -0.066002153 0.026457254 0.029090097 ;
	setAttr ".tk[136]" -type "float3" -0.0659988 0.041350167 -0.025204763 ;
	setAttr ".tk[137]" -type "float3" -0.0659988 0.041350164 0.025204768 ;
	setAttr ".tk[138]" -type "float3" -0.065997608 0.056180939 -0.020747714 ;
	setAttr ".tk[139]" -type "float3" -0.065997615 0.056180939 0.020747706 ;
	setAttr ".tk[140]" -type "float3" -0.065879121 -0.02967426 -0.016118681 ;
	setAttr ".tk[141]" -type "float3" -0.065794483 -0.033066779 -0.0098864166 ;
	setAttr ".tk[142]" -type "float3" -0.065879107 -0.029673934 0.016118616 ;
	setAttr ".tk[143]" -type "float3" -0.065794483 -0.033066779 0.0098864073 ;
	setAttr ".tk[193]" -type "float3" -5.364418e-007 4.7683716e-007 -3.8146973e-006 ;
	setAttr ".tk[197]" -type "float3" -5.364418e-007 4.7683716e-007 -4.0531158e-006 ;
	setAttr ".tk[198]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".tk[221]" -type "float3" -1.1920929e-007 0 -2.9802322e-008 ;
	setAttr ".tk[238]" -type "float3" 0 -0.21492167 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.21492167 0 ;
	setAttr ".tk[240]" -type "float3" -1.3411045e-007 -0.21492179 -4.1723251e-007 ;
	setAttr ".tk[241]" -type "float3" -1.7881393e-007 -2.9802322e-008 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.22591645 2.9802322e-008 ;
	setAttr ".tk[243]" -type "float3" 0 0.40485477 -2.8421709e-014 ;
	setAttr ".tk[244]" -type "float3" 0 0.6275754 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.6275754 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.6275754 0 ;
	setAttr ".tk[266]" -type "float3" -5.5879354e-008 8.7544322e-008 3.9115548e-008 ;
	setAttr ".tk[269]" -type "float3" 3.5762787e-007 2.9802322e-007 1.937151e-007 ;
	setAttr ".tk[316]" -type "float3" -5.9604645e-007 3.5762787e-007 -2.682209e-007 ;
	setAttr ".tk[327]" -type "float3" -7.4505806e-008 1.6391277e-007 8.1956387e-008 ;
	setAttr ".tk[329]" -type "float3" -2.0861626e-007 1.4901231e-007 7.301569e-007 ;
	setAttr ".tk[352]" -type "float3" -0.066458575 0.070504203 -0.013943244 ;
	setAttr ".tk[353]" -type "float3" -0.065652445 0.06985382 -0.014376581 ;
	setAttr ".tk[355]" -type "float3" -0.065652445 0.06985382 0.01437657 ;
	setAttr ".tk[356]" -type "float3" -0.066458575 0.070504203 0.013943233 ;
	setAttr ".tk[363]" -type "float3" 1.7881393e-007 8.568238e-008 1.4901161e-007 ;
createNode polySplit -n "polySplit1";
	rename -uid "5A42E17B-4848-894D-77B9-E1940115674B";
	setAttr -s 3 ".e[0:2]"  1 0.20368101 0;
	setAttr -s 3 ".d[0:2]"  -2147483020 -2147483416 -2147483024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D07B4D5-4F3D-D528-48B3-95B8030A36E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1299\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D2BE0C0-4F3E-53B0-A5FB-C6ADF190A289";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D13727FE-453B-1C37-D0B9-9B8F49B32214";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 0.0028430053 0.18528377 ;
	setAttr ".uvtk[184]" -type "float2" 0.0028430053 -0.81471622 ;
	setAttr ".uvtk[186]" -type "float2" -0.0028430636 0.18528132 ;
	setAttr ".uvtk[187]" -type "float2" -0.0028430636 -0.81471866 ;
	setAttr ".uvtk[269]" -type "float2" 0.0057639871 -0.027808614 ;
	setAttr ".uvtk[274]" -type "float2" -0.0057637854 -0.027808713 ;
	setAttr ".uvtk[493]" -type "float2" 0.043640357 -0.0104854 ;
	setAttr ".uvtk[495]" -type "float2" -0.043636061 -0.010484449 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DADC9FF2-4277-4685-721C-4982C49C52B1";
	setAttr ".ics" -type "componentList" 2 "vtx[161:162]" "vtx[184:185]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "44DAAA38-4F0B-1F74-68F3-2BBA1977E41E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[174]" -type "float3" 0 0 -0.017534353 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.017534353 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.026301529 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.026301529 ;
	setAttr ".tk[178]" -type "float3" 0.087125689 0 -0.026301529 ;
	setAttr ".tk[179]" -type "float3" 0.087125689 0 0.026301529 ;
	setAttr ".tk[180]" -type "float3" 0.21747613 0 -0.029553331 ;
	setAttr ".tk[181]" -type "float3" 0.21747613 0 0.029553331 ;
	setAttr ".tk[182]" -type "float3" 0.33328494 -0.0022979709 -0.044230659 ;
	setAttr ".tk[183]" -type "float3" 0.33328494 -0.0022979709 0.044230659 ;
	setAttr ".tk[184]" -type "float3" 0.53498864 0.0128746 -0.041008942 ;
	setAttr ".tk[185]" -type "float3" 0.53498864 0.0128746 0.041008823 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.017534353 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.017534353 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.026301529 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.026301529 ;
	setAttr ".tk[201]" -type "float3" 0.087125689 0 -0.026301529 ;
	setAttr ".tk[202]" -type "float3" 0.087125689 0 0.026301529 ;
	setAttr ".tk[203]" -type "float3" 0.21747613 0 -0.029553331 ;
	setAttr ".tk[204]" -type "float3" 0.21747613 0 0.029553331 ;
	setAttr ".tk[205]" -type "float3" 0.33328494 -0.0022979709 -0.044230659 ;
	setAttr ".tk[206]" -type "float3" 0.33328494 -0.0022979709 0.044230659 ;
	setAttr ".tk[207]" -type "float3" 0.44581884 -4.1909516e-009 -0.055204324 ;
	setAttr ".tk[208]" -type "float3" 0.44581884 -4.1909516e-009 0.055204324 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "02E6888A-402A-2B9B-30D0-12849C849DB8";
	setAttr ".ics" -type "componentList" 2 "e[585]" "e[588]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "05EEA440-4A8F-6B55-257D-C79BE43A36AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[205]" -type "float3" 0.086437315 0.0025755949 -0.0075173327 ;
	setAttr ".tk[206]" -type "float3" 0.086437315 0.0025755949 0.0075173327 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8BEFB5DB-4518-5A83-4C7B-6C8B53871695";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[301]" -type "float3" -0.0053750509 0.091471471 0.027728435 ;
	setAttr ".tk[302]" -type "float3" -0.0086315833 0.039170217 0.05350665 ;
	setAttr ".tk[303]" -type "float3" 0.012754582 0.0015211074 0.026407439 ;
	setAttr ".tk[304]" -type "float3" 0.012754582 0.0015211074 -0.026407439 ;
	setAttr ".tk[305]" -type "float3" -0.0086315833 0.039170217 -0.05350665 ;
	setAttr ".tk[306]" -type "float3" -0.0053750509 0.091471471 -0.027728435 ;
	setAttr ".tk[348]" -type "float3" -0.040607598 0.092510462 0.02104936 ;
	setAttr ".tk[350]" -type "float3" 0.0091678454 -0.0029042379 0.024537746 ;
	setAttr ".tk[351]" -type "float3" 0.021591641 -0.010015396 0.0067109033 ;
	setAttr ".tk[352]" -type "float3" -0.040607598 0.092510462 -0.02104936 ;
	setAttr ".tk[353]" -type "float3" 0.021591641 -0.010015396 -0.0067109033 ;
	setAttr ".tk[354]" -type "float3" 0.0091678454 -0.0029042379 -0.024537746 ;
createNode polySplit -n "polySplit2";
	rename -uid "496BFF40-4974-EDF7-BB36-718AD6A04980";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "50AF4643-4A9D-DA9C-639C-3BA5B933ECC2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483201 -2147483031;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "9634A0C3-40A1-8933-4FD5-008F0D919CD5";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3071EC7B-4D8C-4F2B-EDF8-DE93AF99AA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "0B8D5E66-4BE2-D102-B793-2DA7D37FB566";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[212]" -type "float3" 0 -9.3132257e-009 0 ;
	setAttr ".tk[234]" -type "float3" 0.071312912 -0.2990686 0 ;
	setAttr ".tk[235]" -type "float3" 0.17743471 -0.17749989 0 ;
	setAttr ".tk[236]" -type "float3" 0.18885222 -0.0006212864 0 ;
	setAttr ".tk[237]" -type "float3" 0.19986476 -0.0006212864 0 ;
	setAttr ".tk[238]" -type "float3" 0.20760898 -0.0006212864 0 ;
	setAttr ".tk[239]" -type "float3" 0.21206421 -0.0006212864 0 ;
	setAttr ".tk[240]" -type "float3" 0.21525845 -0.0006212864 0 ;
	setAttr ".tk[241]" -type "float3" 0.21669932 -0.0006212864 0 ;
	setAttr ".tk[242]" -type "float3" 0.21678597 -0.0006212864 0 ;
	setAttr ".tk[243]" -type "float3" 0.21650811 -0.0006212864 0 ;
	setAttr ".tk[244]" -type "float3" 0.21635966 -0.0006212864 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "532E85F4-4753-FA8B-08E8-C3BAB27EFE41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:729]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9DE00A90-44AE-7B42-2FF9-CBA92081E0B9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" -3.7152503e-012 -7.4305007e-012 ;
	setAttr ".uvtk[367]" -type "float2" -5.1059157e-013 -1.0211831e-012 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BD2EF2D3-46B6-0656-D58D-0A83E351DB59";
	setAttr ".ics" -type "componentList" 1 "vtx[234:235]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "6112C391-4190-D587-2A80-D9AC0E7E51DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[234]" -type "float3" 0.097422749 0 -1.862638e-008 ;
	setAttr ".tk[235]" -type "float3" -3.7252903e-009 0 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "DA9C9D43-4B28-CE26-313C-B591E98C7454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "96DE5EC5-46C7-4E9C-CB49-FA992E66892A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D83BBA50-42F1-6BA2-A282-A8A4B66E60A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "FBB1168B-49A7-F353-F4BB-C697C4F82264";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[234:243]" -type "float3"  -0.11034663 0 0 -2.1055918e-007
		 0 0 -1.3072497e-007 0 0 -2.7325157e-008 0 0 -2.220446e-015 0 0 2.7325154e-008 0 0
		 5.6690347e-008 0 0 5.6690347e-008 0 0 5.6690347e-008 0 0 5.6690347e-008 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FE2D8153-446C-BFF0-2D2A-DD929646B53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408:417]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".wt" 0.50660812854766846;
	setAttr ".dr" no;
	setAttr ".re" 416;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "93486774-4C6D-E582-9ECA-8B8DDE6EF560";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[144]" -type "float3" 0 -0.049056053 -0.19794969 ;
	setAttr ".tk[146]" -type "float3" 0 -0.049056053 0.19794957 ;
	setAttr ".tk[167]" -type "float3" 0 -0.046185493 -0.19707404 ;
	setAttr ".tk[169]" -type "float3" 0 -0.046185493 0.1970741 ;
	setAttr ".tk[188]" -type "float3" -5.9604645e-008 -0.036697388 -0.15618315 ;
	setAttr ".tk[190]" -type "float3" -5.9604645e-008 -0.036697388 0.15618308 ;
	setAttr ".tk[211]" -type "float3" -0.022507735 -0.014421819 -0.1492901 ;
	setAttr ".tk[212]" -type "float3" -0.025541821 4.4703484e-008 0 ;
	setAttr ".tk[213]" -type "float3" -0.022507735 -0.014421819 0.14928994 ;
	setAttr ".tk[214]" -type "float3" 0.016364824 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.0086207399 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.016364709 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.0086207679 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.020820046 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.020820254 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.024014028 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.024014831 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.02545483 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.025455611 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.02554182 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.025541915 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.025263945 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.025264004 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.025115658 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.025115658 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.0023918746 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.013808588 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.0023915756 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.013808713 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.055172876 4.4703484e-008 0 ;
	setAttr ".tk[235]" -type "float3" -0.055172868 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.055172868 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.055172868 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.055172868 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.055172868 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.055172868 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.055172868 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.055172868 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.055172868 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "533B4952-429B-F5B0-AA17-21BF4DCA5C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".wt" 0.49339187145233154;
	setAttr ".re" 421;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5B129A9D-4770-08F0-3316-FFB1B4EB617F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482919 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "211A7CCE-44DA-86EF-7603-72A67CAE9A75";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482900 -2147483241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "102FDA87-44A3-EEC0-3F9B-4CBF1FAB78B1";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483283 -2147483229 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0B4882CC-4B85-47DA-3D8C-5E8D9D32370F";
	setAttr ".ics" -type "componentList" 1 "e[418:419]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8A18BFCB-484D-6B0A-2364-619BE089FFE1";
	setAttr ".ics" -type "componentList" 3 "e[365]" "e[367]" "e[406:407]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "22E9422A-4DC2-4410-3CAA-18BFB99E5481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "F5E71993-4479-E0F7-556A-55853C950830";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.034005165 0.22175342 ;
	setAttr ".tk[146]" -type "float3" 0 0.034005165 -0.22175333 ;
	setAttr ".tk[167]" -type "float3" 0 0.029823303 0.22331157 ;
	setAttr ".tk[169]" -type "float3" 0 0.029823303 -0.22331157 ;
	setAttr ".tk[188]" -type "float3" 5.9604645e-008 0.033843994 0.16329288 ;
	setAttr ".tk[190]" -type "float3" 5.9604645e-008 0.033843994 -0.16329274 ;
	setAttr ".tk[365]" -type "float3" 0.044842482 0.040588379 -0.15387112 ;
	setAttr ".tk[375]" -type "float3" 0.044842482 0.040588379 0.15387127 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "ABC2469C-4C3B-1F20-83DB-7B83143E46E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "320043EE-4DBA-C331-6B51-B688F6626E1F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[228]" -type "float3" 0.027810575 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.027810575 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.065624356 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.047640439 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.047640439 0 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "C31F8671-4740-DF45-DB7C-99AC78B05D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "249D50DE-4E6A-BFA0-568A-DBA69E5BD433";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[232]" -type "float3" -0.03789591 0 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "9ECFB450-40EF-2C65-146D-FEB43F71002A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "82A82855-4CF4-E6BA-B228-D1953E959EB9";
	setAttr ".ics" -type "componentList" 32 "e[275]" "e[278]" "e[318]" "e[321]" "e[446]" "e[448]" "e[450]" "e[453]" "e[533]" "e[535]" "e[554]" "e[556]" "e[610]" "e[612]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757:759]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A0360CD4-4D0B-6F0C-9906-36B3E0471DE9";
	setAttr ".dc" -type "componentList" 3 "f[110]" "f[275]" "f[337:338]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "601004F5-4CED-0330-959F-0C9FF34F9EB9";
	setAttr ".dc" -type "componentList" 2 "f[291]" "f[293]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C51A3F2C-40F5-F3D3-3D04-11821CAFC758";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "147CD5EB-47F8-08F8-950B-89A6AD83E6B4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4C5B5679-453E-FD80-AD7A-B084219068CB";
	setAttr ".dc" -type "componentList" 1 "vtx[346]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "59752205-4B9D-EC6F-AB0C-19A210A0AB88";
	setAttr ".dc" -type "componentList" 1 "vtx[345]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "ED000723-4359-74C7-98CC-2793B8CB1DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[623]" "e[662]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22458705 10.624583 -0.00017516539 ;
	setAttr ".rs" 42419;
	setAttr ".lt" -type "double3" -1.9081958235744878e-017 0.031555144208515233 6.6895274042355624e-017 ;
	setAttr ".ls" -type "double3" 0.89857887702969907 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21772467435836601 10.553299903869629 -0.61423762258757097 ;
	setAttr ".cbx" -type "double3" 0.23144942956868372 10.695865631103516 0.61388729180201385 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "515644E6-43A6-8518-5C8A-7A870660E068";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[685]" -type "float2" -0.0012755793 -3.5210538e-005 ;
	setAttr ".uvtk[693]" -type "float2" 0.001247062 -3.4626206e-005 ;
	setAttr ".uvtk[777]" -type "float2" -0.02868619 0.58389884 ;
	setAttr ".uvtk[780]" -type "float2" 0.028721422 0.56624079 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "77F2861B-4914-B0D0-D639-8B95DD54CBB6";
	setAttr ".ics" -type "componentList" 4 "vtx[339]" "vtx[343]" "vtx[346]" "vtx[348]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "1C26AB29-4DCD-79C0-735F-CDA7F633D0DC";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[144]" -type "float3" -6.693881e-010 3.4924597e-009 -2.6775524e-009 ;
	setAttr ".tk[145]" -type "float3" -2.3283064e-010 1.8626451e-009 0 ;
	setAttr ".tk[146]" -type "float3" -2.4738256e-010 -4.8894435e-009 4.1909516e-009 ;
	setAttr ".tk[147]" -type "float3" -2.0372681e-010 1.0477379e-009 -6.9849193e-010 ;
	setAttr ".tk[148]" -type "float3" 9.3132257e-010 4.8428774e-008 -1.1175871e-008 ;
	setAttr ".tk[149]" -type "float3" -4.3655746e-010 -3.1432137e-009 -1.8626451e-009 ;
	setAttr ".tk[150]" -type "float3" 9.3132257e-010 4.8428774e-008 1.1175871e-008 ;
	setAttr ".tk[163]" -type "float3" -1.3096724e-010 2.3283064e-009 -1.792796e-008 ;
	setAttr ".tk[164]" -type "float3" 0 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[165]" -type "float3" -3.2014214e-010 -1.9092113e-008 -4.6566129e-010 ;
	setAttr ".tk[166]" -type "float3" 2.3283064e-009 -4.4703484e-008 -1.8626451e-008 ;
	setAttr ".tk[167]" -type "float3" -7.2759576e-011 -2.0954758e-008 -1.3969839e-009 ;
	setAttr ".tk[168]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[169]" -type "float3" -4.3655746e-011 1.6298145e-008 1.8626451e-009 ;
	setAttr ".tk[170]" -type "float3" -1.1641532e-010 -1.0768417e-009 9.3132257e-010 ;
	setAttr ".tk[171]" -type "float3" -1.5133992e-009 1.8626451e-009 -3.7252903e-008 ;
	setAttr ".tk[172]" -type "float3" -5.4569682e-011 1.2805685e-009 -3.4924597e-010 ;
	setAttr ".tk[173]" -type "float3" 9.3132257e-010 -4.8428774e-008 3.5390258e-008 ;
	setAttr ".tk[184]" -type "float3" 4.0745363e-010 1.0011718e-008 5.5879354e-009 ;
	setAttr ".tk[185]" -type "float3" -4.1909516e-009 4.0978193e-008 3.1664968e-008 ;
	setAttr ".tk[186]" -type "float3" 7.2759576e-010 8.6147338e-009 -8.8475645e-009 ;
	setAttr ".tk[187]" -type "float3" -2.0954758e-009 -6.7055225e-008 -3.7252903e-008 ;
	setAttr ".tk[188]" -type "float3" -5.8207661e-011 3.7252903e-009 -5.1222742e-009 ;
	setAttr ".tk[189]" -type "float3" -2.910383e-011 3.259629e-009 0 ;
	setAttr ".tk[190]" -type "float3" -3.4924597e-010 -9.3132257e-010 -1.3969839e-009 ;
	setAttr ".tk[191]" -type "float3" 1.0477379e-009 3.4924597e-009 -9.0803951e-009 ;
	setAttr ".tk[192]" -type "float3" -1.5716068e-009 0 2.3283064e-008 ;
	setAttr ".tk[193]" -type "float3" -7.8580342e-010 -9.0803951e-009 3.0267984e-009 ;
	setAttr ".tk[194]" -type "float3" 1.1059456e-009 7.9162419e-009 -1.3038516e-008 ;
	setAttr ".tk[207]" -type "float3" 9.1968104e-009 5.5879354e-009 1.4901161e-008 ;
	setAttr ".tk[208]" -type "float3" 6.9849193e-010 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[209]" -type "float3" 2.2118911e-009 1.4901161e-008 -4.4703484e-008 ;
	setAttr ".tk[210]" -type "float3" 3.7252903e-009 -3.7252903e-009 -3.7252903e-008 ;
	setAttr ".tk[211]" -type "float3" 3.3760443e-009 2.514571e-008 -1.3038516e-008 ;
	setAttr ".tk[212]" -type "float3" 4.0745363e-009 -8.8475645e-009 -1.816079e-008 ;
	setAttr ".tk[213]" -type "float3" -2.3283064e-010 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[214]" -type "float3" -1.7462298e-010 1.2572855e-008 1.6763806e-008 ;
	setAttr ".tk[227]" -type "float3" -5.2386895e-010 -8.6147338e-009 -1.7229468e-008 ;
	setAttr ".tk[228]" -type "float3" -2.0954758e-009 3.7252903e-009 -2.6077032e-008 ;
	setAttr ".tk[229]" -type "float3" -2.0372681e-009 2.2584572e-008 1.2572855e-008 ;
	setAttr ".tk[230]" -type "float3" -1.8626451e-009 -1.4901161e-008 1.8626451e-008 ;
	setAttr ".tk[231]" -type "float3" 3.4924597e-010 3.7252903e-009 0 ;
	setAttr ".tk[346]" -type "float3" 0.027922362 -0.016612053 -0.016933441 ;
	setAttr ".tk[348]" -type "float3" 0.028054774 -0.015883446 0.017376006 ;
	setAttr ".tk[365]" -type "float3" -5.8207661e-010 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[375]" -type "float3" 0 9.3132257e-009 5.5879354e-009 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E68D2F08-42E5-2AFC-51DC-1A88C5CEF379";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.0099225771 0.00083464384 ;
	setAttr ".uvtk[694]" -type "float2" 0.0098963762 0.00083570217 ;
	setAttr ".uvtk[776]" -type "float2" -0.022230249 0.20180358 ;
	setAttr ".uvtk[781]" -type "float2" 0.02269174 0.20459531 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "517ECD9F-4D75-604A-AE4F-D787AF060329";
	setAttr ".ics" -type "componentList" 2 "vtx[14:15]" "vtx[346]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "3A7971D1-4B38-C74A-E29F-4CB8398E8276";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0040535107 -0.0048971176 0.14459403 ;
	setAttr ".tk[15]" -type "float3" -0.0040535107 -0.0048971176 -0.14466186 ;
	setAttr ".tk[346]" -type "float3" 0.038197748 -0.0014844303 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "54D6CE23-4D28-9AAE-E3E1-44B9ED090EE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013687961 0.00081700011 ;
	setAttr ".uvtk[26]" -type "float2" -0.00055121252 -1.0943176e-005 ;
	setAttr ".uvtk[27]" -type "float2" -0.001199868 0.00081678602 ;
	setAttr ".uvtk[694]" -type "float2" 0.00042405399 -2.6331934e-006 ;
	setAttr ".uvtk[776]" -type "float2" -0.014862926 0.13492402 ;
	setAttr ".uvtk[781]" -type "float2" 0.015026519 0.13548344 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BBB20B86-4CB0-3373-ABA3-32A5C1E82BDB";
	setAttr ".ics" -type "componentList" 1 "vtx[13:15]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "623B795C-41F4-E901-EA5B-E89FEAB63C9E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[13:15]" -type "float3"  -0.046448715 -0.0048971176
		 0.12299401 0 0 0 -0.046448715 -0.0048971176 -0.12306186;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "892744C4-478E-AA8C-2B06-9AAF62577768";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.011468345 0.00079465035 ;
	setAttr ".uvtk[25]" -type "float2" -0.0015132895 -5.7408695e-005 ;
	setAttr ".uvtk[26]" -type "float2" 0.0021136301 -0.00011362459 ;
	setAttr ".uvtk[27]" -type "float2" -0.010501026 0.00074704702 ;
	setAttr ".uvtk[774]" -type "float2" -0.0099372109 0.090208985 ;
	setAttr ".uvtk[779]" -type "float2" 0.0099505922 0.089717381 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "47D4F6E6-4B54-A03A-4460-DE939FAAAAE8";
	setAttr ".ics" -type "componentList" 1 "vtx[12:14]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "290C9DF6-4469-03BE-D9B7-A8B27604A23B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  -0.080091394 -0.0048971176
		 0.089351296 0 0 0 -0.080090918 -0.0048971176 -0.089419127;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4D0B593C-4A0C-3EBA-201C-D8B45715D664";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.022735447 0.00081670692 ;
	setAttr ".uvtk[24]" -type "float2" -0.0025986931 -9.6387521e-005 ;
	setAttr ".uvtk[25]" -type "float2" 0.0050189816 -0.00021528137 ;
	setAttr ".uvtk[26]" -type "float2" -0.017332753 0.00060932641 ;
	setAttr ".uvtk[28]" -type "float2" -0.0066838949 0.0012514041 ;
	setAttr ".uvtk[772]" -type "float2" -0.0066439211 0.06031289 ;
	setAttr ".uvtk[777]" -type "float2" 0.0065893028 0.059411045 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8CF4D2FC-44E9-F28F-A519-CF95E4395EAB";
	setAttr ".ics" -type "componentList" 1 "vtx[11:13]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "79B5AC60-4225-C901-7EAD-A581BB30A973";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[11:13]" -type "float3"  -0.10169104 -0.0048971176
		 0.046958476 0 0 0 -0.10169042 -0.0048971176 -0.047026314;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B98F2FA2-4AD7-E2DE-48E2-3981801AD8CE";
	setAttr ".dc" -type "componentList" 2 "e[10]" "e[215]";
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "55136013-40EF-ED11-8DC3-B1BBCF86243C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "91076AA3-467D-9B6E-6B69-8985A47B8A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "1F14C4BF-49CA-F8D9-04AB-3BB737233616";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[11]" -type "float3" -1.5459955e-007 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.002146455 0.026479844 -6.499263e-005 ;
	setAttr ".tk[275]" -type "float3" 0.030272784 0.028682716 -0.033870131 ;
	setAttr ".tk[276]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[277]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[278]" -type "float3" 0.030272784 0.028682716 0.033870131 ;
	setAttr ".tk[280]" -type "float3" -0.0021464555 0.026479844 6.4986998e-005 ;
	setAttr ".tk[293]" -type "float3" -3.0361116e-007 0 0 ;
	setAttr ".tk[295]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[297]" -type "float3" -1.73226e-007 0 0 ;
	setAttr ".tk[299]" -type "float3" 7.4505806e-008 0 0 ;
	setAttr ".tk[301]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[303]" -type "float3" -1.2852252e-007 0 0 ;
	setAttr ".tk[305]" -type "float3" 1.4342368e-007 0 0 ;
	setAttr ".tk[307]" -type "float3" 3.9115548e-008 0 0 ;
	setAttr ".tk[309]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[311]" -type "float3" 4.2840838e-008 0 0 ;
	setAttr ".tk[313]" -type "float3" 4.0978193e-008 0 0 ;
	setAttr ".tk[315]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[317]" -type "float3" 5.0291419e-008 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.0021465183 -0.026479844 6.499263e-005 ;
	setAttr ".tk[323]" -type "float3" -1.0058284e-007 0 0 ;
	setAttr ".tk[327]" -type "float3" -2.1513551e-007 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.0021465302 -0.026479844 -6.4998268e-005 ;
	setAttr ".tk[329]" -type "float3" 1.6950071e-007 0 0 ;
	setAttr ".tk[331]" -type "float3" -1.0803342e-007 0 0 ;
	setAttr ".tk[333]" -type "float3" 1.2665987e-007 0 0 ;
	setAttr ".tk[335]" -type "float3" -1.5087426e-007 0 0 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "CF022E11-4B4F-50D9-E7FC-EA966B0FC273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150:151]" "e[223:240]" "e[401]" "e[403]" "e[405]" "e[410]" "e[413]" "e[419]" "e[423]" "e[425]" "e[431]" "e[433]" "e[437]" "e[443]" "e[445]" "e[451]" "e[453]" "e[459]" "e[461]" "e[467]" "e[469]" "e[473]" "e[477]" "e[482]" "e[484]" "e[527:545]" "e[547]" "e[552:553]" "e[602]" "e[605]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "A5645048-4889-FD63-E998-CD9E25B2A5F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[550]" "e[556]" "e[560:561]" "e[564]" "e[570:571]" "e[576]" "e[579:580]" "e[585:586]" "e[591:592]" "e[597:598]" "e[603:604]" "e[607]" "e[610]" "e[613]" "e[615]" "e[654:655]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "D1257C34-44D6-EE48-C088-39A65A153685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[550]" "e[556]" "e[560:561]" "e[564]" "e[570:571]" "e[576]" "e[579:580]" "e[585:586]" "e[591:592]" "e[597:598]" "e[603:604]" "e[607]" "e[610]" "e[613]" "e[615]" "e[654:655]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "14B82433-4916-6EFF-FEEC-179108F7D13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[401]" "e[403]" "e[468]" "e[471]" "e[474]" "e[478]" "e[546]" "e[548:549]" "e[551]" "e[554:555]" "e[602]" "e[605]" "e[654:655]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "326E0A73-4322-106D-AB55-B083E9944009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[407:408]" "e[414]" "e[417]" "e[421]" "e[426]" "e[429]" "e[434]" "e[438]" "e[441]" "e[446]" "e[449]" "e[454]" "e[457]" "e[462]" "e[465]" "e[470]" "e[475]" "e[480]" "e[485]";
	setAttr ".ix" -type "matrix" 0.8392939111494031 0 0 0 0 1 0 0 0 0 0.8392939111494031 0
		 0.22871556878091037 1 -2.8643758958708045e-014 1;
	setAttr ".a" 180;
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
	setAttr -s 4 ".dsm";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "polySoftEdge18.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyMergeVert1.out" "BaseShape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge14.ip";
connectAttr "BaseShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "BaseShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "BaseShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "BaseShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polySplitRing5.ip";
connectAttr "BaseShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge9.ip";
connectAttr "BaseShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge10.ip";
connectAttr "BaseShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "BaseShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert2.out" "polyTweak12.ip";
connectAttr "polySoftEdge2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polyDelEdge1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak17.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit3.out" "polyTweak17.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweakUV3.ip";
connectAttr "polyTweak18.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak18.ip";
connectAttr "polyMergeVert4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak19.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySoftEdge7.out" "polyTweak20.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak21.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polyDelEdge3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak23.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV4.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak24.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak25.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak26.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak26.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV7.ip";
connectAttr "polyTweak27.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV7.out" "polyTweak27.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV8.ip";
connectAttr "polyTweak28.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV8.out" "polyTweak28.ip";
connectAttr "polyMergeVert9.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "polyTweak29.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge12.out" "polyTweak29.ip";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
// End of goopman.ma
