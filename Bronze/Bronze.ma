//Maya ASCII 2016 scene
//Name: Bronze.ma
//Last modified: Tue, Sep 01, 2015 09:02:22 PM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.8 ";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandard"
		 "mtoa" "1.2.3.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2013.0 - 3.10.1.11 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201507301600-967122";
fileInfo "osv" "Mac OS X 10.9.5";
createNode transform -s -n "persp";
	rename -uid "72BAFB90-8048-91DE-6B6B-49907C960249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1415088088458665 1.6543663575734378 0.77250408732572617 ;
	setAttr ".r" -type "double3" -12.338352729602798 50.600000000005011 1.2527185219982948e-15 ;
	setAttr ".rpt" -type "double3" -3.4807252136220159e-17 -3.4696240642267315e-17 4.5453273507288577e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5007E629-F544-E1CC-9A27-0AAFF0F85128";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 30;
	setAttr ".coi" 1.8068430674368334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".ai_exposure" 1;
	setAttr ".ai_shutter_end" 0.39772728085517883;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B7CBAD1A-384E-2A4F-8654-5488DD9639A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D22FF201-6C45-E889-FD74-079497C36D25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5C3BAD5E-404E-87CF-BA77-F8BBD9C64023";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37D6267A-DD47-2ED1-59EE-4FA68402D633";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F859F417-CB48-AD11-1AE5-11AB8DC2CDBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6CA140A4-A74E-4EAA-00D5-E49467E1395A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "candy_foil:scene:pPlane1";
	rename -uid "88E2F104-E741-617B-5910-559CF89FD31B";
	setAttr ".s" -type "double3" 26.956878276844222 26.956878276844222 26.956878276844222 ;
createNode mesh -n "candy_foil:scene:pPlaneShape1" -p "candy_foil:scene:pPlane1";
	rename -uid "C01EAAFD-7E41-3DEC-5FB3-F79838BC996C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "candy_foil:scene:pPlaneShape1Orig" -p "candy_foil:scene:pPlane1";
	rename -uid "B3AB5EF8-644F-0F32-DF3D-4796EDD37B14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "candy_foil:scene:bend1Handle";
	rename -uid "2CA09826-164D-1660-7B7C-A0A437599EA9";
	setAttr ".r" -type "double3" -44.999999999999986 3.1805546814635176e-15 89.999999999999972 ;
	setAttr ".s" -type "double3" 13.478439138422111 13.478439138422111 13.478439138422111 ;
	setAttr ".smd" 7;
createNode deformBend -n "candy_foil:scene:bend1HandleShape" -p "candy_foil:scene:bend1Handle";
	rename -uid "28A7E343-6346-06AF-B9B6-C3B29DC9B9A1";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 0.66970169406592239 1.8967993542602843 ;
	setAttr ".hw" 14.826283052264323;
createNode transform -n "candy_foil:scene:areaLight1";
	rename -uid "13975B9C-5342-4614-BB0A-3FB677A65294";
	setAttr ".t" -type "double3" -5.5953654283208065 4.1983959238781576 8.5267524314199328 ;
	setAttr ".r" -type "double3" -22.630930312099299 -33.573397734561944 -8.5890977301800854e-15 ;
	setAttr ".s" -type "double3" 3.2819412780867339 3.2819412780867339 3.2819412780867339 ;
createNode areaLight -n "candy_foil:scene:key_light" -p "candy_foil:scene:areaLight1";
	rename -uid "A2F31C58-8E49-1646-AEA0-B0AF781D4B1A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.84511381 0.39300001 ;
	setAttr ".col" 10.962172799417901;
	setAttr ".ai_exposure" 8.6728973388671875;
createNode transform -n "candy_foil:scene:areaLight2";
	rename -uid "DEB6D3EC-9F43-E9F1-8D01-1A86A9B87BFB";
	setAttr ".t" -type "double3" 10.607803946811096 5.2417165069280154 -7.4959565229453089 ;
	setAttr ".r" -type "double3" 158.03408139005563 54.406870724790004 180 ;
	setAttr ".s" -type "double3" 3.2819412780867339 3.2819412780867339 3.2819412780867339 ;
createNode areaLight -n "candy_foil:scene:rim_light" -p "candy_foil:scene:areaLight2";
	rename -uid "CABFFF10-B941-1DB2-9C42-E3A280764EEB";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.39300001 0.52469999 1 ;
	setAttr ".col" 14.066099735247217;
	setAttr ".ai_exposure" 10;
createNode transform -n "candy_foil:scene:areaLight3";
	rename -uid "97C56F57-4C49-BF83-67D7-CAA58628EEDF";
	setAttr ".t" -type "double3" 1.0311050709812477 12.480610320174119 0.13391375869350419 ;
	setAttr ".r" -type "double3" 274.71849442677109 87.925330422415371 -1.7571201715002844e-13 ;
	setAttr ".s" -type "double3" 3.2819412780867339 3.2819412780867339 3.2819412780867339 ;
createNode areaLight -n "candy_foil:scene:fill_light" -p "candy_foil:scene:areaLight3";
	rename -uid "F3041363-754F-9F85-AC38-FA9BBFD5D361";
	setAttr -k off ".v";
	setAttr ".col" 12.542898174666359;
	setAttr ".ai_exposure" 5.9626169204711914;
createNode transform -n "candy_foil:pSphere1";
	rename -uid "508A25FC-2949-A161-5F8A-1B80988F4FF3";
	setAttr ".t" -type "double3" -1 1.0331673558630019 -1 ;
createNode mesh -n "candy_foil:pSphereShape1" -p "candy_foil:pSphere1";
	rename -uid "6D038C62-D54F-615B-5AF5-7E91FC759715";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23E8E1A5-1640-A4AE-A331-9599E258963B";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C43A3EF0-E441-9630-ED78-148654B3E5B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "385B83F7-2A43-1D20-D662-83927D9A2F2D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6692F9C1-9345-0546-0EDF-D3ADBFD6FEFC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0B61E03-874C-4C36-6304-C6BB956A2F06";
	setAttr ".g" yes;
createNode polyPlane -n "candy_foil:scene:polyPlane1";
	rename -uid "D757B114-BD43-E719-EB7A-5D9D98B9DA96";
	setAttr ".cuv" 2;
createNode nonLinear -n "candy_foil:scene:bend1";
	rename -uid "557768E6-0E4D-3D5A-2D8D-D0B30F966F7F";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 108.6785975822542;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 0.66970169406592239;
createNode tweak -n "candy_foil:scene:tweak1";
	rename -uid "985E63D8-DC4C-B78E-E99D-FDB1AB35BD9C";
createNode objectSet -n "candy_foil:scene:bend1Set";
	rename -uid "2D86C943-0541-3A11-FCCE-0989A4CDAA1B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "candy_foil:scene:bend1GroupId";
	rename -uid "7A862E3C-1448-5ED1-6F63-B4AF788776A8";
	setAttr ".ihi" 0;
createNode groupParts -n "candy_foil:scene:bend1GroupParts";
	rename -uid "033912AC-6046-6795-418A-0BB9C350BA8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "candy_foil:scene:tweakSet1";
	rename -uid "117DCAEA-0D4A-8E9C-3258-20827482EDF6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "candy_foil:scene:groupId2";
	rename -uid "D5DC5441-BB4B-C95E-AA82-A2B97BF86E1E";
	setAttr ".ihi" 0;
createNode groupParts -n "candy_foil:scene:groupParts2";
	rename -uid "706FA9D1-334A-E16A-0C83-C293F5362F57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode script -n "candy_foil:scene:uiConfigurationScriptNode";
	rename -uid "9B599537-8F42-E233-10CA-408168CBE95F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 591\n                -height 588\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 591\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 376\n                -height 588\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 758\n                -height 588\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 588\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 588\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "candy_foil:scene:sceneConfigurationScriptNode";
	rename -uid "4BFFD2BE-F24D-A0ED-E7EF-10BB720C87FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DDB12685-2243-38E5-B0F7-838B6965E13D";
	setAttr ".bucket_size" 16;
	setAttr ".version" -type "string" "1.2.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "21F724B4-0A40-DF18-E91F-10AB1970D42C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1F9EFDD6-4D46-C271-FD50-E9BDF90E0314";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E9088A58-BB48-B497-2829-3DA964393B31";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "candy_foil:scene:aiStandard1SG";
	rename -uid "CACED228-9A40-8ABB-79E0-52B8E1EBCED4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "candy_foil:scene:materialInfo1";
	rename -uid "1094DC65-5F41-EE0B-9D61-3FABCB581FD8";
createNode polySphere -n "candy_foil:polySphere1";
	rename -uid "FD57AD53-824C-3343-EFAB-1C917DBE7819";
createNode shadingEngine -n "candy_foil:aiStandard1SG";
	rename -uid "8005B194-B44E-D66B-CC91-59898BA772FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "candy_foil:materialInfo1";
	rename -uid "B29A937E-D94D-3271-58B0-75B0051E1B6A";
createNode aiStandard -n "aiStandard3";
	rename -uid "257907E3-4944-0921-CC0C-D2924DD11CDB";
createNode aiStandard -n "aiStandard1";
	rename -uid "45FFF99B-BA42-E68B-8109-F0BB059F2102";
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "88EDEE94-4347-FADE-F739-B39126D39D43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "95D4D7F5-CC47-AB31-1377-CD91A8FBBAAD";
createNode shadingEngine -n "aiStandard1SG";
	rename -uid "E4EAE263-5F46-BB69-7A31-50ABD52C4386";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5DE973D7-8744-8903-548D-C4A1F5582EB2";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FF8B822E-654C-E44D-7FE8-4C8990DE44D0";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0094037056 0.0084634274 0.0084634274
		 0.0084634274 0.0075230226 0.0084634274 0.0065826476 0.0084634274 0.0056422204 0.0084634274
		 0.0047018528 0.0084634274 0.0037614703 0.0084634274 0.0028210878 0.0084634274 0.0018807054
		 0.0084634274 0.00094032288 0.0084634274 -5.9604645e-08 0.0084634274 -0.00094044209
		 0.0084634274 -0.0018808246 0.0084634274 -0.002821207 0.0084634274 -0.0037615895 0.0084634274
		 -0.004701972 0.0084634274 -0.0056421161 0.0084634274 -0.0065826774 0.0084634274 -0.0075231194
		 0.0084634274 -0.0084634423 0.0084634274 -0.0094038248 0.0084634274 0.0094037056 0.0075230524
		 0.0084634274 0.0075230524 0.0075230226 0.0075230524 0.0065826476 0.0075230524 0.0056422204
		 0.0075230524 0.0047018528 0.0075230524 0.0037614703 0.0075230524 0.0028210878 0.0075230524
		 0.0018807054 0.0075230524 0.00094032288 0.0075230524 -5.9604645e-08 0.0075230524
		 -0.00094044209 0.0075230524 -0.0018808246 0.0075230524 -0.002821207 0.0075230524
		 -0.0037615895 0.0075230524 -0.004701972 0.0075230524 -0.0056421161 0.0075230524 -0.0065826774
		 0.0075230524 -0.0075231194 0.0075230524 -0.0084634423 0.0075230524 -0.0094038248
		 0.0075230524 0.0094037056 0.0065826476 0.0084634274 0.0065826476 0.0075230226 0.0065826476
		 0.0065826476 0.0065826476 0.0056422204 0.0065826476 0.0047018528 0.0065826476 0.0037614703
		 0.0065826476 0.0028210878 0.0065826476 0.0018807054 0.0065826476 0.00094032288 0.0065826476
		 -5.9604645e-08 0.0065826476 -0.00094044209 0.0065826476 -0.0018808246 0.0065826476
		 -0.002821207 0.0065826476 -0.0037615895 0.0065826476 -0.004701972 0.0065826476 -0.0056421161
		 0.0065826476 -0.0065826774 0.0065826476 -0.0075231194 0.0065826476 -0.0084634423
		 0.0065826476 -0.0094038248 0.0065826476 0.0094037056 0.0056422204 0.0084634274 0.0056422204
		 0.0075230226 0.0056422204 0.0065826476 0.0056422204 0.0056422204 0.0056422204 0.0047018528
		 0.0056422204 0.0037614703 0.0056422204 0.0028210878 0.0056422204 0.0018807054 0.0056422204
		 0.00094032288 0.0056422204 -5.9604645e-08 0.0056422204 -0.00094044209 0.0056422204
		 -0.0018808246 0.0056422204 -0.002821207 0.0056422204 -0.0037615895 0.0056422204 -0.004701972
		 0.0056422204 -0.0056421161 0.0056422204 -0.0065826774 0.0056422204 -0.0075231194
		 0.0056422204 -0.0084634423 0.0056422204 -0.0094038248 0.0056422204 0.0094037056 0.0047018528
		 0.0084634274 0.0047018528 0.0075230226 0.0047018528 0.0065826476 0.0047018528 0.0056422204
		 0.0047018528 0.0047018528 0.0047018528 0.0037614703 0.0047018528 0.0028210878 0.0047018528
		 0.0018807054 0.0047018528 0.00094032288 0.0047018528 -5.9604645e-08 0.0047018528
		 -0.00094044209 0.0047018528 -0.0018808246 0.0047018528 -0.002821207 0.0047018528
		 -0.0037615895 0.0047018528 -0.004701972 0.0047018528 -0.0056421161 0.0047018528 -0.0065826774
		 0.0047018528 -0.0075231194 0.0047018528 -0.0084634423 0.0047018528 -0.0094038248
		 0.0047018528 0.0094037056 0.0037615299 0.0084634274 0.0037615299 0.0075230226 0.0037615299
		 0.0065826476 0.0037615299 0.0056422204 0.0037615299 0.0047018528 0.0037615299 0.0037614703
		 0.0037615299 0.0028210878 0.0037615299 0.0018807054 0.0037615299 0.00094032288 0.0037615299
		 -5.9604645e-08 0.0037615299 -0.00094044209 0.0037615299 -0.0018808246 0.0037615299
		 -0.002821207 0.0037615299 -0.0037615895 0.0037615299 -0.004701972 0.0037615299 -0.0056421161
		 0.0037615299 -0.0065826774 0.0037615299 -0.0075231194 0.0037615299 -0.0084634423
		 0.0037615299 -0.0094038248 0.0037615299 0.0094037056 0.0028211474 0.0084634274 0.0028211474
		 0.0075230226 0.0028211474 0.0065826476 0.0028211474 0.0056422204 0.0028211474 0.0047018528
		 0.0028211474 0.0037614703 0.0028211474 0.0028210878 0.0028211474 0.0018807054 0.0028211474
		 0.00094032288 0.0028211474 -5.9604645e-08 0.0028211474 -0.00094044209 0.0028211474
		 -0.0018808246 0.0028211474 -0.002821207 0.0028211474 -0.0037615895 0.0028211474 -0.004701972
		 0.0028211474 -0.0056421161 0.0028211474 -0.0065826774 0.0028211474 -0.0075231194
		 0.0028211474 -0.0084634423 0.0028211474 -0.0094038248 0.0028211474 0.0094037056 0.0018807948
		 0.0084634274 0.0018807948 0.0075230226 0.0018807948 0.0065826476 0.0018807948 0.0056422204
		 0.0018807948 0.0047018528 0.0018807948 0.0037614703 0.0018807948 0.0028210878 0.0018807948
		 0.0018807054 0.0018807948 0.00094032288 0.0018807948 -5.9604645e-08 0.0018807948
		 -0.00094044209 0.0018807948 -0.0018808246 0.0018807948 -0.002821207 0.0018807948
		 -0.0037615895 0.0018807948 -0.004701972 0.0018807948 -0.0056421161 0.0018807948 -0.0065826774
		 0.0018807948 -0.0075231194 0.0018807948 -0.0084634423 0.0018807948 -0.0094038248
		 0.0018807948 0.0094037056 0.00094035268 0.0084634274 0.00094035268 0.0075230226 0.00094035268
		 0.0065826476 0.00094035268 0.0056422204 0.00094035268 0.0047018528 0.00094035268
		 0.0037614703 0.00094035268 0.0028210878 0.00094035268 0.0018807054 0.00094035268
		 0.00094032288 0.00094035268 -5.9604645e-08 0.00094035268 -0.00094044209 0.00094035268
		 -0.0018808246 0.00094035268 -0.002821207 0.00094035268 -0.0037615895 0.00094035268
		 -0.004701972 0.00094035268 -0.0056421161 0.00094035268 -0.0065826774 0.00094035268
		 -0.0075231194 0.00094035268 -0.0084634423 0.00094035268 -0.0094038248 0.00094035268
		 0.0094037056 -5.9604645e-08 0.0084634274 -5.9604645e-08 0.0075230226 -5.9604645e-08
		 0.0065826476 -5.9604645e-08 0.0056422204 -5.9604645e-08 0.0047018528 -5.9604645e-08
		 0.0037614703 -5.9604645e-08 0.0028210878 -5.9604645e-08 0.0018807054 -5.9604645e-08
		 0.00094032288 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -0.00094044209 -5.9604645e-08
		 -0.0018808246 -5.9604645e-08 -0.002821207 -5.9604645e-08 -0.0037615895 -5.9604645e-08
		 -0.004701972 -5.9604645e-08 -0.0056421161 -5.9604645e-08 -0.0065826774 -5.9604645e-08
		 -0.0075231194 -5.9604645e-08 -0.0084634423 -5.9604645e-08 -0.0094038248 -5.9604645e-08
		 0.0094037056 -0.00094038248 0.0084634274 -0.00094038248 0.0075230226 -0.00094038248
		 0.0065826476 -0.00094038248 0.0056422204 -0.00094038248 0.0047018528 -0.00094038248
		 0.0037614703 -0.00094038248 0.0028210878 -0.00094038248 0.0018807054 -0.00094038248
		 0.00094032288 -0.00094038248 -5.9604645e-08 -0.00094038248 -0.00094044209 -0.00094038248
		 -0.0018808246 -0.00094038248 -0.002821207 -0.00094038248 -0.0037615895 -0.00094038248
		 -0.004701972 -0.00094038248 -0.0056421161 -0.00094038248 -0.0065826774 -0.00094038248
		 -0.0075231194 -0.00094038248 -0.0084634423 -0.00094038248 -0.0094038248 -0.00094038248
		 0.0094037056 -0.001880765 0.0084634274 -0.001880765 0.0075230226 -0.001880765 0.0065826476
		 -0.001880765 0.0056422204 -0.001880765 0.0047018528 -0.001880765 0.0037614703 -0.001880765
		 0.0028210878 -0.001880765 0.0018807054 -0.001880765 0.00094032288 -0.001880765 -5.9604645e-08
		 -0.001880765 -0.00094044209 -0.001880765 -0.0018808246 -0.001880765 -0.002821207
		 -0.001880765 -0.0037615895 -0.001880765 -0.004701972 -0.001880765 -0.0056421161 -0.001880765
		 -0.0065826774 -0.001880765 -0.0075231194 -0.001880765;
	setAttr ".uvtk[250:438]" -0.0084634423 -0.001880765 -0.0094038248 -0.001880765
		 0.0094037056 -0.0028211474 0.0084634274 -0.0028211474 0.0075230226 -0.0028211474
		 0.0065826476 -0.0028211474 0.0056422204 -0.0028211474 0.0047018528 -0.0028211474
		 0.0037614703 -0.0028211474 0.0028210878 -0.0028211474 0.0018807054 -0.0028211474
		 0.00094032288 -0.0028211474 -5.9604645e-08 -0.0028211474 -0.00094044209 -0.0028211474
		 -0.0018808246 -0.0028211474 -0.002821207 -0.0028211474 -0.0037615895 -0.0028211474
		 -0.004701972 -0.0028211474 -0.0056421161 -0.0028211474 -0.0065826774 -0.0028211474
		 -0.0075231194 -0.0028211474 -0.0084634423 -0.0028211474 -0.0094038248 -0.0028211474
		 0.0094037056 -0.0037614703 0.0084634274 -0.0037614703 0.0075230226 -0.0037614703
		 0.0065826476 -0.0037614703 0.0056422204 -0.0037614703 0.0047018528 -0.0037614703
		 0.0037614703 -0.0037614703 0.0028210878 -0.0037614703 0.0018807054 -0.0037614703
		 0.00094032288 -0.0037614703 -5.9604645e-08 -0.0037614703 -0.00094044209 -0.0037614703
		 -0.0018808246 -0.0037614703 -0.002821207 -0.0037614703 -0.0037615895 -0.0037614703
		 -0.004701972 -0.0037614703 -0.0056421161 -0.0037614703 -0.0065826774 -0.0037614703
		 -0.0075231194 -0.0037614703 -0.0084634423 -0.0037614703 -0.0094038248 -0.0037614703
		 0.0094037056 -0.0047019124 0.0084634274 -0.0047019124 0.0075230226 -0.0047019124
		 0.0065826476 -0.0047019124 0.0056422204 -0.0047019124 0.0047018528 -0.0047019124
		 0.0037614703 -0.0047019124 0.0028210878 -0.0047019124 0.0018807054 -0.0047019124
		 0.00094032288 -0.0047019124 -5.9604645e-08 -0.0047019124 -0.00094044209 -0.0047019124
		 -0.0018808246 -0.0047019124 -0.002821207 -0.0047019124 -0.0037615895 -0.0047019124
		 -0.004701972 -0.0047019124 -0.0056421161 -0.0047019124 -0.0065826774 -0.0047019124
		 -0.0075231194 -0.0047019124 -0.0084634423 -0.0047019124 -0.0094038248 -0.0047019124
		 0.0094037056 -0.0056422353 0.0084634274 -0.0056422353 0.0075230226 -0.0056422353
		 0.0065826476 -0.0056422353 0.0056422204 -0.0056422353 0.0047018528 -0.0056422353
		 0.0037614703 -0.0056422353 0.0028210878 -0.0056422353 0.0018807054 -0.0056422353
		 0.00094032288 -0.0056422353 -5.9604645e-08 -0.0056422353 -0.00094044209 -0.0056422353
		 -0.0018808246 -0.0056422353 -0.002821207 -0.0056422353 -0.0037615895 -0.0056422353
		 -0.004701972 -0.0056422353 -0.0056421161 -0.0056422353 -0.0065826774 -0.0056422353
		 -0.0075231194 -0.0056422353 -0.0084634423 -0.0056422353 -0.0094038248 -0.0056422353
		 0.0094037056 -0.0065826774 0.0084634274 -0.0065826774 0.0075230226 -0.0065826774
		 0.0065826476 -0.0065826774 0.0056422204 -0.0065826774 0.0047018528 -0.0065826774
		 0.0037614703 -0.0065826774 0.0028210878 -0.0065826774 0.0018807054 -0.0065826774
		 0.00094032288 -0.0065826774 -5.9604645e-08 -0.0065826774 -0.00094044209 -0.0065826774
		 -0.0018808246 -0.0065826774 -0.002821207 -0.0065826774 -0.0037615895 -0.0065826774
		 -0.004701972 -0.0065826774 -0.0056421161 -0.0065826774 -0.0065826774 -0.0065826774
		 -0.0075231194 -0.0065826774 -0.0084634423 -0.0065826774 -0.0094038248 -0.0065826774
		 0.0094037056 -0.0075231194 0.0084634274 -0.0075231194 0.0075230226 -0.0075231194
		 0.0065826476 -0.0075231194 0.0056422204 -0.0075231194 0.0047018528 -0.0075231194
		 0.0037614703 -0.0075231194 0.0028210878 -0.0075231194 0.0018807054 -0.0075231194
		 0.00094032288 -0.0075231194 -5.9604645e-08 -0.0075231194 -0.00094044209 -0.0075231194
		 -0.0018808246 -0.0075231194 -0.002821207 -0.0075231194 -0.0037615895 -0.0075231194
		 -0.004701972 -0.0075231194 -0.0056421161 -0.0075231194 -0.0065826774 -0.0075231194
		 -0.0075231194 -0.0075231194 -0.0084634423 -0.0075231194 -0.0094038248 -0.0075231194
		 0.0094037056 -0.0084634423 0.0084634274 -0.0084634423 0.0075230226 -0.0084634423
		 0.0065826476 -0.0084634423 0.0056422204 -0.0084634423 0.0047018528 -0.0084634423
		 0.0037614703 -0.0084634423 0.0028210878 -0.0084634423 0.0018807054 -0.0084634423
		 0.00094032288 -0.0084634423 -5.9604645e-08 -0.0084634423 -0.00094044209 -0.0084634423
		 -0.0018808246 -0.0084634423 -0.002821207 -0.0084634423 -0.0037615895 -0.0084634423
		 -0.004701972 -0.0084634423 -0.0056421161 -0.0084634423 -0.0065826774 -0.0084634423
		 -0.0075231194 -0.0084634423 -0.0084634423 -0.0084634423 -0.0094038248 -0.0084634423
		 0.0089335218 0.0094037652 0.0079932064 0.0094037652 0.0070528388 0.0094037652 0.0061124712
		 0.0094037652 0.0051720291 0.0094037652 0.0042316616 0.0094037652 0.0032912791 0.0094037652
		 0.0023508966 0.0094037652 0.0014105439 0.0094037652 0.00047016144 0.0094037652 -0.00047016144
		 0.0094037652 -0.0014106035 0.0094037652 -0.002350986 0.0094037652 -0.0032913685 0.0094037652
		 -0.004231751 0.0094037652 -0.0051721334 0.0094037652 -0.0061123967 0.0094037652 -0.0070528388
		 0.0094037652 -0.0079931617 0.0094037652 -0.0089336634 0.0094037652 0.0089335218 -0.0094037056
		 0.0079932064 -0.0094037056 0.0070528388 -0.0094037056 0.0061124712 -0.0094037056
		 0.0051720291 -0.0094037056 0.0042316616 -0.0094037056 0.0032912791 -0.0094037056
		 0.0023508966 -0.0094037056 0.0014105439 -0.0094037056 0.00047016144 -0.0094037056
		 -0.00047016144 -0.0094037056 -0.0014106035 -0.0094037056 -0.002350986 -0.0094037056
		 -0.0032913685 -0.0094037056 -0.004231751 -0.0094037056 -0.0051721334 -0.0094037056
		 -0.0061123967 -0.0094037056 -0.0070528388 -0.0094037056 -0.0079931617 -0.0094037056
		 -0.0089336634 -0.0094037056;
createNode shadingEngine -n "aiStandard2SG";
	rename -uid "0150EA48-4242-A03D-EB96-1596D6DC9605";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3F1025BA-C945-04F1-81FB-BEB1BEE3EC32";
createNode shadingEngine -n "layeredShader2SG";
	rename -uid "1BE6ECA7-A34F-D94B-F161-539A7096EF1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1B58A2EE-1948-9F60-83BA-1182C9DD7C0F";
createNode shadingEngine -n "Bronze_02SG";
	rename -uid "34A57598-F347-66AB-D2C7-058BED178081";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E9749DB0-194F-2417-3779-9B89EE0B206D";
createNode aiStandard -n "aiStandard4";
	rename -uid "5FF3B969-5341-1B37-3442-D1B5FCEBD76E";
createNode shadingEngine -n "aiStandard4SG";
	rename -uid "944C86FA-0E41-1139-5FB7-4395E51D7891";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C59073EF-F94C-D3B9-539B-CCBEF4234023";
createNode shadingEngine -n "layeredShader3SG";
	rename -uid "4A508974-5D4C-425D-BFE4-698BA6BF739F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3ACCBDC3-1D43-C6DF-819D-F2BF1B1C1553";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "F958BC73-6940-0CE4-8865-339DAB863F78";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "EBB949F1-714F-6077-4C0F-6E95AB96164E";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "2B09DDFF-CC4F-FC71-906B-49B17D05405C";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "5C0A651A-274F-AF93-E958-928F8660A2E0";
	setAttr ".dat" 2;
createNode aiStandard -n "Metall_Bronze";
	rename -uid "988960CE-BB4C-1CB3-41DF-349D591237B6";
	setAttr ".Kd_color" -type "float3" 0.1293 0.041200001 0.020199999 ;
	setAttr ".Ks" 0.74285715818405151;
	setAttr ".Ks_color" -type "float3" 0.50400001 0.1616945 0.080135994 ;
	setAttr ".specular_roughness" 0.34285715222358704;
	setAttr ".Ksn" 0.40000000596046448;
	setAttr ".Ksss" 0.02857142873108387;
	setAttr ".Ksss_color" -type "float3" 0.1293 0.041200001 0.020199999 ;
	setAttr ".sss_radius" -type "float3" 0.14634146 0.14634146 0.14634146 ;
createNode shadingEngine -n "Ai_Metallic_Car_Paint:Ai_Metallic_Car_PaintSG";
	rename -uid "2F794338-9B4F-47E1-8926-1C80EFBAB057";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1938D376-3C4A-34E6-29B3-E29507711A71";
createNode file -n "file1";
	rename -uid "C31661CA-AC42-5447-48D3-5282D34E71FD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/Ras/Desktop/shaders/Bronze/textures/HI_0002_Prod.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9C92412D-7F43-3B09-85E1-3ABB10A9DC8F";
	setAttr ".re" -type "float2" 7 7 ;
createNode bump2d -n "bump2d1";
	rename -uid "000F721F-A14B-08E9-47BC-89A709BE43C3";
	setAttr ".bd" 0.0010000000474974513;
	setAttr ".vc1" -type "float3" 0 0.00015000002 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode layeredShader -n "Bronze";
	rename -uid "C59800D7-A94F-6FC3-E219-ABAB01D7E003";
	setAttr -s 3 ".cs";
	setAttr ".cs[0].t" -type "float3" 0.3897059 0.3897059 0.3897059 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
	setAttr ".cs[1].t" -type "float3" 0.44117647 0.44117647 0.44117647 ;
	setAttr ".cs[1].g" -type "float3" 0 0 0 ;
	setAttr ".cs[2].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[2].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader4SG";
	rename -uid "3E85A076-5E4B-F6EC-E732-AEBC708022FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "BE9F2F3E-6944-3A6A-F9F3-DF9F6AA87268";
createNode aiStandard -n "Metall_Bronze_02";
	rename -uid "6C73F59B-3F43-0FAF-06FD-55942E5D66A2";
	setAttr ".Kd_color" -type "float3" 0.11709195 0.12899999 0.071207993 ;
	setAttr ".diffuse_roughness" 0.20000000298023224;
	setAttr ".Ks" 0.69523811340332031;
	setAttr ".Ks_color" -type "float3" 0.43599999 0.42938414 0.21058799 ;
	setAttr ".specular_roughness" 0.34285715222358704;
	setAttr ".Fresnel" yes;
	setAttr ".Ksn" 0.40000000596046448;
	setAttr ".Ksss" 0.066666670143604279;
	setAttr ".Ksss_color" -type "float3" 0.204 0.20053329 0.085883997 ;
	setAttr ".sss_radius" -type "float3" 0.12195122 0.12195122 0.12195122 ;
createNode bump2d -n "pasted__bump2d1";
	rename -uid "8E41AB5D-FB4B-0E3B-3C03-0EADB1019964";
	setAttr ".bd" 0.0010000000474974513;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "pasted__file1";
	rename -uid "1893B4B5-D04D-EF96-BDA2-47A4C2A66656";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/Ras/Desktop/shaders/Bronze/textures/HI_0066_Prod.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "3745223E-2549-6F07-9018-5C846BE02669";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4B961CF9-BB4D-F13F-3333-708F78821559";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "EA828C25-784F-8F5A-04D5-A792A65BBD65";
createNode aiStandard -n "Bronze_03";
	rename -uid "57A1756C-124E-CFE3-E3C6-7E89A0262C9C";
	setAttr ".Kd_color" -type "float3" 0 0 0 ;
	setAttr ".diffuse_roughness" 0.61904764175415039;
	setAttr ".Ks" 0.74285715818405151;
	setAttr ".Ks_color" -type "float3" 0.61930001 0.31580001 0.0121 ;
	setAttr ".specular_roughness" 0.31428572535514832;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2D765E0C-E847-1971-0428-84832A95EF2A";
createNode bump2d -n "bump2d2";
	rename -uid "8ED9C832-AA45-1243-74A3-A38D7718EF5E";
	setAttr ".bd" 0.64102566242218018;
	setAttr ".vc1" -type "float3" 0 7.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "BD28FCF5-4548-B54C-21C2-3594C0B7AD43";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "6C535DE3-4C45-FB00-30F5-60960BAB6F80";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "44A3D69C-2D44-DADF-D019-0B82E227A94A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -417.90538879933735 -1208.3332853184827 ;
	setAttr ".tgi[0].vh" -type "double2" 821.47680133427889 -61.904759444887858 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1065.7142333984375;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 415.38812255859375;
	setAttr ".tgi[0].ni[1].y" -67.209892272949219;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 149.19766235351562;
	setAttr ".tgi[0].ni[2].y" -537.20989990234375;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -508.42831420898438;
	setAttr ".tgi[0].ni[3].y" -165.16786193847656;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 1065.7142333984375;
	setAttr ".tgi[0].ni[4].y" -235.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 1327.142822265625;
	setAttr ".tgi[0].ni[5].y" -225.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 415.38812255859375;
	setAttr ".tgi[0].ni[6].y" -304.35275268554688;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" -38.897571563720703;
	setAttr ".tgi[0].ni[7].y" -24.352750778198242;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 675.38812255859375;
	setAttr ".tgi[0].ni[8].y" -42.924179077148438;
	setAttr ".tgi[0].ni[8].nvs" 18482;
	setAttr ".tgi[0].ni[9].x" 675.38812255859375;
	setAttr ".tgi[0].ni[9].y" -284.35275268554688;
	setAttr ".tgi[0].ni[9].nvs" 18481;
	setAttr ".tgi[0].ni[10].x" -474.12344360351562;
	setAttr ".tgi[0].ni[10].y" -756.61614990234375;
	setAttr ".tgi[0].ni[10].nvs" 18306;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 540;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "candy_foil:scene:bend1GroupId.id" "candy_foil:scene:pPlaneShape1.iog.og[0].gid"
		;
connectAttr "candy_foil:scene:bend1Set.mwc" "candy_foil:scene:pPlaneShape1.iog.og[0].gco"
		;
connectAttr "candy_foil:scene:groupId2.id" "candy_foil:scene:pPlaneShape1.iog.og[1].gid"
		;
connectAttr "candy_foil:scene:tweakSet1.mwc" "candy_foil:scene:pPlaneShape1.iog.og[1].gco"
		;
connectAttr "candy_foil:scene:bend1.og[0]" "candy_foil:scene:pPlaneShape1.i";
connectAttr "candy_foil:scene:tweak1.vl[0].vt[0]" "candy_foil:scene:pPlaneShape1.twl"
		;
connectAttr "candy_foil:scene:polyPlane1.out" "candy_foil:scene:pPlaneShape1Orig.i"
		;
connectAttr "candy_foil:scene:bend1.msg" "candy_foil:scene:bend1Handle.sml";
connectAttr "candy_foil:scene:bend1.cur" "candy_foil:scene:bend1HandleShape.cur"
		;
connectAttr "candy_foil:scene:bend1.lb" "candy_foil:scene:bend1HandleShape.lb";
connectAttr "candy_foil:scene:bend1.hb" "candy_foil:scene:bend1HandleShape.hb";
connectAttr "polyTweakUV1.out" "candy_foil:pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "candy_foil:pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "candy_foil:scene:aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "candy_foil:aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bronze_02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ai_Metallic_Car_Paint:Ai_Metallic_Car_PaintSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "candy_foil:scene:aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "candy_foil:aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bronze_02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ai_Metallic_Car_Paint:Ai_Metallic_Car_PaintSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "candy_foil:scene:bend1GroupParts.og" "candy_foil:scene:bend1.ip[0].ig"
		;
connectAttr "candy_foil:scene:bend1GroupId.id" "candy_foil:scene:bend1.ip[0].gi"
		;
connectAttr "candy_foil:scene:bend1HandleShape.dd" "candy_foil:scene:bend1.dd";
connectAttr "candy_foil:scene:bend1Handle.wm" "candy_foil:scene:bend1.ma";
connectAttr "candy_foil:scene:groupParts2.og" "candy_foil:scene:tweak1.ip[0].ig"
		;
connectAttr "candy_foil:scene:groupId2.id" "candy_foil:scene:tweak1.ip[0].gi";
connectAttr "candy_foil:scene:bend1GroupId.msg" "candy_foil:scene:bend1Set.gn" -na
		;
connectAttr "candy_foil:scene:pPlaneShape1.iog.og[0]" "candy_foil:scene:bend1Set.dsm"
		 -na;
connectAttr "candy_foil:scene:bend1.msg" "candy_foil:scene:bend1Set.ub[0]";
connectAttr "candy_foil:scene:tweak1.og[0]" "candy_foil:scene:bend1GroupParts.ig"
		;
connectAttr "candy_foil:scene:bend1GroupId.id" "candy_foil:scene:bend1GroupParts.gi"
		;
connectAttr "candy_foil:scene:groupId2.msg" "candy_foil:scene:tweakSet1.gn" -na;
connectAttr "candy_foil:scene:pPlaneShape1.iog.og[1]" "candy_foil:scene:tweakSet1.dsm"
		 -na;
connectAttr "candy_foil:scene:tweak1.msg" "candy_foil:scene:tweakSet1.ub[0]";
connectAttr "candy_foil:scene:pPlaneShape1Orig.w" "candy_foil:scene:groupParts2.ig"
		;
connectAttr "candy_foil:scene:groupId2.id" "candy_foil:scene:groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiStandard3.out" "candy_foil:scene:aiStandard1SG.ss";
connectAttr "candy_foil:scene:pPlaneShape1.iog" "candy_foil:scene:aiStandard1SG.dsm"
		 -na;
connectAttr "candy_foil:scene:aiStandard1SG.msg" "candy_foil:scene:materialInfo1.sg"
		;
connectAttr "aiStandard3.msg" "candy_foil:scene:materialInfo1.m";
connectAttr "aiStandard3.msg" "candy_foil:scene:materialInfo1.t" -na;
connectAttr "aiStandard1.out" "candy_foil:aiStandard1SG.ss";
connectAttr "candy_foil:aiStandard1SG.msg" "candy_foil:materialInfo1.sg";
connectAttr "aiStandard1.msg" "candy_foil:materialInfo1.m";
connectAttr "aiStandard1.msg" "candy_foil:materialInfo1.t" -na;
connectAttr "layeredShader1SG.msg" "materialInfo1.sg";
connectAttr "aiStandard1SG.msg" "materialInfo2.sg";
connectAttr "candy_foil:polySphere1.out" "polyTweakUV1.ip";
connectAttr "aiStandard2SG.msg" "materialInfo3.sg";
connectAttr "layeredShader2SG.msg" "materialInfo4.sg";
connectAttr "Bronze_02SG.msg" "materialInfo5.sg";
connectAttr "aiStandard4.out" "aiStandard4SG.ss";
connectAttr "aiStandard4SG.msg" "materialInfo6.sg";
connectAttr "aiStandard4.msg" "materialInfo6.m";
connectAttr "aiStandard4.msg" "materialInfo6.t" -na;
connectAttr "layeredShader3SG.msg" "materialInfo7.sg";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "bump2d1.o" "Metall_Bronze.n";
connectAttr "Metall_Bronze.out" "Ai_Metallic_Car_Paint:Ai_Metallic_Car_PaintSG.ss"
		;
connectAttr "Ai_Metallic_Car_Paint:Ai_Metallic_Car_PaintSG.msg" "materialInfo8.sg"
		;
connectAttr "Metall_Bronze.msg" "materialInfo8.m";
connectAttr "Metall_Bronze.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "Metall_Bronze.out" "Bronze.cs[0].c";
connectAttr "Metall_Bronze_02.out" "Bronze.cs[1].c";
connectAttr "Bronze_03.out" "Bronze.cs[2].c";
connectAttr "Bronze.oc" "layeredShader4SG.ss";
connectAttr "candy_foil:pSphereShape1.iog" "layeredShader4SG.dsm" -na;
connectAttr "layeredShader4SG.msg" "materialInfo9.sg";
connectAttr "Bronze.msg" "materialInfo9.m";
connectAttr "Bronze.msg" "materialInfo9.t" -na;
connectAttr "pasted__bump2d1.o" "Metall_Bronze_02.n";
connectAttr "pasted__file1.oa" "pasted__bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "bump2d2.o" "Bronze_03.n";
connectAttr "Ai_Metallic_Car_Paint:Ai_Metallic_Car_PaintSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Bronze.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layeredShader4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pasted__bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Metall_Bronze.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Metall_Bronze_02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pasted__place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "candy_foil:scene:aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "candy_foil:aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard2SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader2SG.pa" ":renderPartition.st" -na;
connectAttr "Bronze_02SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard4SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader3SG.pa" ":renderPartition.st" -na;
connectAttr "Ai_Metallic_Car_Paint:Ai_Metallic_Car_PaintSG.pa" ":renderPartition.st"
		 -na;
connectAttr "layeredShader4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandard1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandard4.msg" ":defaultShaderList1.s" -na;
connectAttr "Metall_Bronze.msg" ":defaultShaderList1.s" -na;
connectAttr "Bronze.msg" ":defaultShaderList1.s" -na;
connectAttr "Metall_Bronze_02.msg" ":defaultShaderList1.s" -na;
connectAttr "Bronze_03.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "candy_foil:scene:key_light.ltd" ":lightList1.l" -na;
connectAttr "candy_foil:scene:rim_light.ltd" ":lightList1.l" -na;
connectAttr "candy_foil:scene:fill_light.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "candy_foil:scene:areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "candy_foil:scene:areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "candy_foil:scene:areaLight3.iog" ":defaultLightSet.dsm" -na;
// End of Bronze.ma
