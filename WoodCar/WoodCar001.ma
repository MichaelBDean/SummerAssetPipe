//Maya ASCII 2018 scene
//Name: WoodCar001.ma
//Last modified: Wed, May 29, 2019 11:59:43 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "17367F00-4DCF-C039-EE6A-EEAC6FAA50EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.348523403148675 22.924479720411888 -43.788549149431901 ;
	setAttr ".r" -type "double3" 339.26164733062387 485.40000000002988 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78034170-4D0F-B4A6-99EB-1E8F923B07B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.225476975784204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.6140943126013614 0.43772094607000639 -23.136480323946103 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CA355ECA-420B-A5CE-338D-74811B039594";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14493842289212333 1000.2768702086649 -18.793366748589349 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B5822DF-48ED-CCDB-F2DC-B895B54188DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.59362023295114;
	setAttr ".ow" 52.5958738963784;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.14493842289212333 1.6832499757138448 -18.79336674858957 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A23456E5-43E2-9A10-D727-2B861F6EF7F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7C55E56-4103-3B7D-7357-FC9DD6E67D0D";
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
	rename -uid "94E15855-4C84-1D71-662E-CA8D769B3231";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.2223832127171 1.1653564180811133 -17.65436208726241 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "848E5393-4084-2E94-5AAE-F49C4669F949";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.78656309023836;
	setAttr ".ow" 15.061319044805886;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -7.4358201224787388 1.1653564180811133 -17.65436208726263 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2100FC93-45EC-B698-5223-8F9BA3DF5E84";
	setAttr ".t" -type "double3" 0 1.3357282544154794 0 ;
	setAttr ".s" -type "double3" 12.331508058251819 1.563514284796728 37.140132272967612 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ADD8FF47-4844-F97C-B71C-29BDB8D6525F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-09 -0.38528666 -1.8626451e-09 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-09 -0.38528666 -1.8626451e-09 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 2.3841858e-07 -5.5879354e-09 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 2.3841858e-07 -5.5879354e-09 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-09 -0.38528666 0 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 -0.38528666 0 ;
	setAttr ".pt[10]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.28942692 -0.048819136 ;
	setAttr ".pt[17]" -type "float3" 0 0.28942692 -0.048819136 ;
	setAttr ".pt[18]" -type "float3" 0.044675961 0 0.037230488 ;
	setAttr ".pt[19]" -type "float3" -0.044675961 0 0.037230488 ;
	setAttr ".pt[20]" -type "float3" 0.044675961 0 0.037230488 ;
	setAttr ".pt[21]" -type "float3" -0.044675961 0 0.037230488 ;
	setAttr ".pt[22]" -type "float3" 0 0.38155961 -0.015372107 ;
	setAttr ".pt[25]" -type "float3" 0.044675961 0 0.037230488 ;
	setAttr ".pt[26]" -type "float3" -0.044675961 0 0.037230488 ;
	setAttr ".pt[29]" -type "float3" 0 0.38155961 -0.015372107 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "7FB75574-4FA3-A00F-C65E-52A497B29EEE";
	setAttr ".t" -type "double3" -7.4351480170802686 1.6001458743460875 -3.2942572835813984 ;
	setAttr ".s" -type "double3" 2.3578925910421842 2.8853308397298636 40.13877010172083 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F3ABA090-4AC3-75E0-E086-0596CDF2AA27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37824511528015137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 169 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.052369185 -1.3969839e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0.052369185 -1.3969839e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0.052369185 -1.3969839e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0.052369185 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.052369185 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.052369185 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.052370306 0.034247462 ;
	setAttr ".pt[7]" -type "float3" 0 0.052370306 0.034247462 ;
	setAttr ".pt[8]" -type "float3" 0 0.052370306 0.034247462 ;
	setAttr ".pt[9]" -type "float3" 0 -0.34160131 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.34160131 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.34160131 0 ;
	setAttr ".pt[12]" -type "float3" -3.1086245e-15 0.02668214 0.0095210262 ;
	setAttr ".pt[13]" -type "float3" -2.9646153e-21 0.02668214 0.0095210262 ;
	setAttr ".pt[14]" -type "float3" 3.1086245e-15 0.02668231 0.0095210262 ;
	setAttr ".pt[15]" -type "float3" -3.1086245e-15 -0.022770705 0.02267052 ;
	setAttr ".pt[16]" -type "float3" -2.9646153e-21 -0.022770705 0.02267052 ;
	setAttr ".pt[17]" -type "float3" 3.1086245e-15 -0.022770705 0.02267052 ;
	setAttr ".pt[18]" -type "float3" -3.1086245e-15 0.031662557 0.022280548 ;
	setAttr ".pt[19]" -type "float3" -2.9646153e-21 0.031662557 0.022280548 ;
	setAttr ".pt[20]" -type "float3" 3.1086245e-15 0.031662505 0.022280522 ;
	setAttr ".pt[21]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[26]" -type "float3" -1.4765966e-14 -0.34160125 0.059374917 ;
	setAttr ".pt[27]" -type "float3" 0 -0.23398942 0.059375063 ;
	setAttr ".pt[28]" -type "float3" 0 -0.087379418 0.059375063 ;
	setAttr ".pt[29]" -type "float3" 0 -0.087379418 0.059375063 ;
	setAttr ".pt[30]" -type "float3" 0 -0.087379418 0.059375063 ;
	setAttr ".pt[31]" -type "float3" 0 -0.23398942 0.059375063 ;
	setAttr ".pt[32]" -type "float3" 1.4765966e-14 -0.34160125 0.059374917 ;
	setAttr ".pt[33]" -type "float3" -1.4081923e-20 -0.34160125 0.059374917 ;
	setAttr ".pt[34]" -type "float3" 0 -0.34160146 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.34160146 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.34160146 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.014956094 0.00788044 ;
	setAttr ".pt[48]" -type "float3" -1.4765966e-14 0.041426435 0.0060034897 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0059914906 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0078719649 ;
	setAttr ".pt[53]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.021287864 ;
	setAttr ".pt[57]" -type "float3" 0 0.38685337 0.0078803096 ;
	setAttr ".pt[58]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.38685334 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" 0 0.38685337 -1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0.38685334 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.021287864 ;
	setAttr ".pt[64]" -type "float3" 0 0.38685337 0.0078803096 ;
	setAttr ".pt[65]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.38685334 -7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0.38685337 -1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0.38685334 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.6624413e-07 0.021276038 ;
	setAttr ".pt[71]" -type "float3" 0 0.38685402 0.0078719687 ;
	setAttr ".pt[72]" -type "float3" 0 0.38685367 2.3283064e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0.42879751 4.0745363e-10 ;
	setAttr ".pt[74]" -type "float3" 0 0.38685301 2.7939677e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0.38685307 -1.3038516e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0.3868525 -3.3527613e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.0059914906 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.0078719649 ;
	setAttr ".pt[81]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 0 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -4.4703484e-08 -1.8626451e-09 ;
	setAttr ".pt[86]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 -0.014956094 0.0078720972 ;
	setAttr ".pt[90]" -type "float3" 1.4765966e-14 0.041455001 0.0059916135 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.014956094 0.00788044 ;
	setAttr ".pt[97]" -type "float3" -1.4081923e-20 0.041426435 0.0060034897 ;
	setAttr ".pt[112]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[119]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[126]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[154]" -type "float3" 0 -2.3283064e-10 -0.0069850599 ;
	setAttr ".pt[155]" -type "float3" -1.4765966e-14 0.29866657 -0.0069811381 ;
	setAttr ".pt[156]" -type "float3" -1.4081923e-20 0.29866657 -0.0069811381 ;
	setAttr ".pt[157]" -type "float3" 1.4765966e-14 0.29867789 -0.006985195 ;
	setAttr ".pt[158]" -type "float3" 0 6.9849193e-10 -0.0069850599 ;
	setAttr ".pt[159]" -type "float3" -5.5879692e-09 -0.087379754 -0.0069850609 ;
	setAttr ".pt[160]" -type "float3" 0 -0.087379433 -0.0069810105 ;
	setAttr ".pt[161]" -type "float3" -1.4901127e-08 -0.087379433 -0.0069810105 ;
	setAttr ".pt[167]" -type "float3" 0 -0.087379061 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.087379061 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.087379061 0 ;
	setAttr ".pt[170]" -type "float3" 3.725324e-09 -7.4505806e-09 0.0098815113 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.0023836717 ;
	setAttr ".pt[172]" -type "float3" -1.4765966e-14 0.13987046 -0.0031961259 ;
	setAttr ".pt[173]" -type "float3" -1.4081923e-20 0.13987046 -0.0031961259 ;
	setAttr ".pt[174]" -type "float3" 1.4765966e-14 0.13988948 -0.0032038558 ;
	setAttr ".pt[175]" -type "float3" 0 1.1175871e-08 -0.0023836717 ;
	setAttr ".pt[176]" -type "float3" 0 1.3411045e-07 0.0098738 ;
	setAttr ".pt[177]" -type "float3" -7.4505806e-09 -1.4901161e-08 0.0098815113 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[186]" -type "float3" -3.1086245e-15 0.085343629 0.0094115622 ;
	setAttr ".pt[187]" -type "float3" -3.1086245e-15 0.039644931 0.0029308612 ;
	setAttr ".pt[188]" -type "float3" -2.9646153e-21 0.039644931 0.0029308612 ;
	setAttr ".pt[189]" -type "float3" 3.1086245e-15 0.039625548 0.0029322992 ;
	setAttr ".pt[190]" -type "float3" 3.1086245e-15 0.085343629 0.0094115622 ;
	setAttr ".pt[191]" -type "float3" 3.1086245e-15 0.065582812 -0.0018280412 ;
	setAttr ".pt[192]" -type "float3" -2.9646153e-21 0.065602705 -0.001829521 ;
	setAttr ".pt[193]" -type "float3" -3.1086245e-15 0.065602705 -0.001829521 ;
	setAttr ".pt[195]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[196]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[197]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[202]" -type "float3" -3.1086245e-15 0.027199471 0.01654226 ;
	setAttr ".pt[203]" -type "float3" -3.1086245e-15 -0.056815524 0.013997496 ;
	setAttr ".pt[204]" -type "float3" -2.9646153e-21 -0.056815524 0.013997496 ;
	setAttr ".pt[205]" -type "float3" 3.1086245e-15 -0.056824412 0.013998155 ;
	setAttr ".pt[206]" -type "float3" 3.1086245e-15 0.027199471 0.01654226 ;
	setAttr ".pt[207]" -type "float3" 3.1086245e-15 0.04422909 0.01002671 ;
	setAttr ".pt[208]" -type "float3" -2.9646153e-21 0.044238158 0.010026038 ;
	setAttr ".pt[209]" -type "float3" -3.1086245e-15 0.044238154 0.010026036 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.0086061778 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.0086061796 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.0086061768 ;
	setAttr ".pt[218]" -type "float3" -3.1086245e-15 -0.072666518 0.01064196 ;
	setAttr ".pt[219]" -type "float3" -3.1086245e-15 -0.002640693 0.020201808 ;
	setAttr ".pt[220]" -type "float3" -3.1086245e-15 0.032897465 0.01597612 ;
	setAttr ".pt[221]" -type "float3" -2.9646153e-21 0.032897465 0.01597612 ;
	setAttr ".pt[222]" -type "float3" 3.1086245e-15 0.03289371 0.015976375 ;
	setAttr ".pt[223]" -type "float3" 3.1086245e-15 -0.002640693 0.020201808 ;
	setAttr ".pt[224]" -type "float3" 3.1086245e-15 -0.07267002 0.010642225 ;
	setAttr ".pt[225]" -type "float3" -2.9646153e-21 -0.072666518 0.010641962 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".pt[229]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.0048621567 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.004862166 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.004862166 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E5426BDF-4CF3-20BE-8614-ABA56B086E41";
	setAttr ".t" -type "double3" -7.5304169882288594 0.81887094042549435 -17.628943071009051 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5974250300213111 1.1553853447902218 3.5974250300213111 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4A3C9780-48E9-F144-C222-58BB883582E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 243 ".pt";
	setAttr ".pt[120]" -type "float3" 0.014580714 1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[121]" -type "float3" 0.0130727 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[122]" -type "float3" 0.010673812 1.5876189e-13 -0.010673812 ;
	setAttr ".pt[123]" -type "float3" 0.0075475276 1.5876189e-13 -0.013072698 ;
	setAttr ".pt[124]" -type "float3" 0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[125]" -type "float3" 1.3669393e-09 1.5876189e-13 -0.01509505 ;
	setAttr ".pt[126]" -type "float3" -0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[127]" -type "float3" -0.0075475276 1.5876189e-13 -0.013072714 ;
	setAttr ".pt[128]" -type "float3" -0.010673812 1.5876189e-13 -0.010673819 ;
	setAttr ".pt[129]" -type "float3" -0.013072709 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[130]" -type "float3" -0.014580714 1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[131]" -type "float3" -0.015095055 1.5876189e-13 -2.6939275e-09 ;
	setAttr ".pt[132]" -type "float3" -0.014580714 1.5876189e-13 0.0039068852 ;
	setAttr ".pt[133]" -type "float3" -0.013072709 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[134]" -type "float3" -0.010673837 1.5876189e-13 0.010673812 ;
	setAttr ".pt[135]" -type "float3" -0.0075475276 1.5876189e-13 0.013072689 ;
	setAttr ".pt[136]" -type "float3" -0.0039068889 1.5876189e-13 0.014580714 ;
	setAttr ".pt[137]" -type "float3" -1.3669366e-09 1.5876189e-13 0.01509505 ;
	setAttr ".pt[138]" -type "float3" 0.0039068875 1.5876189e-13 0.014580714 ;
	setAttr ".pt[139]" -type "float3" 0.0075475276 1.5876189e-13 0.013072698 ;
	setAttr ".pt[140]" -type "float3" 0.010673812 1.5876189e-13 0.010673811 ;
	setAttr ".pt[141]" -type "float3" 0.013072706 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[142]" -type "float3" 0.014580716 1.5876189e-13 0.0039068861 ;
	setAttr ".pt[143]" -type "float3" 0.015095069 1.5876189e-13 -1.3443273e-09 ;
	setAttr ".pt[144]" -type "float3" 0.014580714 -1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[145]" -type "float3" 0.0130727 -1.5876189e-13 -0.0075475294 ;
	setAttr ".pt[146]" -type "float3" 0.010673812 -1.5876189e-13 -0.010673812 ;
	setAttr ".pt[147]" -type "float3" 0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[148]" -type "float3" 0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[149]" -type "float3" 1.3669393e-09 -1.5876189e-13 -0.01509505 ;
	setAttr ".pt[150]" -type "float3" -0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[151]" -type "float3" -0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[152]" -type "float3" -0.010673812 -1.5876189e-13 -0.010673819 ;
	setAttr ".pt[153]" -type "float3" -0.013072709 -1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[154]" -type "float3" -0.014580714 -1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[155]" -type "float3" -0.015095055 -1.5876189e-13 -2.6939273e-09 ;
	setAttr ".pt[156]" -type "float3" -0.014580714 -1.5876189e-13 0.0039068852 ;
	setAttr ".pt[157]" -type "float3" -0.013072706 -1.5876189e-13 0.0075475276 ;
	setAttr ".pt[158]" -type "float3" -0.010673837 -1.5876189e-13 0.010673811 ;
	setAttr ".pt[159]" -type "float3" -0.0075475276 -1.5876189e-13 0.013072689 ;
	setAttr ".pt[160]" -type "float3" -0.0039068889 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[161]" -type "float3" -1.3669366e-09 -1.5876189e-13 0.01509505 ;
	setAttr ".pt[162]" -type "float3" 0.0039068875 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[163]" -type "float3" 0.0075475276 -1.5876189e-13 0.013072698 ;
	setAttr ".pt[164]" -type "float3" 0.010673812 -1.5876189e-13 0.010673819 ;
	setAttr ".pt[165]" -type "float3" 0.013072706 -1.5876189e-13 0.0075475313 ;
	setAttr ".pt[166]" -type "float3" 0.014580739 -1.5876189e-13 0.0039068861 ;
	setAttr ".pt[167]" -type "float3" 0.015095055 -1.5876189e-13 -1.7941935e-09 ;
	setAttr ".pt[168]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[228]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[229]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[252]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[253]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[276]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[277]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[300]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[301]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0D3DFA69-4892-7E96-0F00-CF87C40CF90C";
	setAttr ".t" -type "double3" 0.0051551668467042511 0.82168272418083044 -17.630637816213021 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.84294516680105924 8.8851620050597937 0.84294516680105924 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "65FBDF84-49B7-E550-1C77-BD8CDFABE8A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[168:217]" -type "float3"  -0.26231745 -0.0074295737 
		0.070288077 -0.2351874 -0.0074295737 0.13578498 5.2399542e-08 -0.014142923 5.5892855e-07 
		-0.19202971 -0.0074295737 0.1920287 -0.13578553 -0.0074295737 0.23518646 -0.070287757 
		-0.0074295737 0.26231802 -3.4933016e-08 -0.0074295737 0.27157104 0.070287727 -0.0074295737 
		0.26231802 0.13578553 -0.0074295737 0.23518646 0.19202982 -0.0074295737 0.1920287 
		0.23518759 -0.0074295737 0.13578498 0.26231739 -0.0074295737 0.070288077 0.27157107 
		-0.0074295737 5.5892855e-07 0.26231739 -0.0074295737 -0.070288077 0.23518756 -0.0074295737 
		-0.13578498 0.19202976 -0.0074295737 -0.1920293 0.13578558 -0.0074295737 -0.23518646 
		0.070287786 -0.0074295737 -0.26231802 5.2399542e-08 -0.0074295737 -0.27157104 -0.070287757 
		-0.0074295737 -0.26231802 -0.13578553 -0.0074295737 -0.23518646 -0.19202982 -0.0074295737 
		-0.1920293 -0.23518759 -0.0074295737 -0.13578498 -0.26231754 -0.0074295737 -0.070288077 
		-0.27157107 -0.0074295737 5.5892855e-07 -0.26231745 0.0074296743 0.070288077 -0.2351874 
		0.0074296743 0.13578498 5.2399542e-08 0.014143024 5.5892855e-07 -0.19202971 0.0074296743 
		0.1920287 -0.13578553 0.0074296743 0.23518646 -0.070287757 0.0074296743 0.26231802 
		-3.4933016e-08 0.0074296743 0.27157104 0.070287727 0.0074296743 0.26231802 0.13578553 
		0.0074296743 0.23518646 0.19202982 0.0074296743 0.1920287 0.23518759 0.0074296743 
		0.13578498 0.26231739 0.0074296743 0.070288077 0.27157107 0.0074296743 5.5892855e-07 
		0.26231739 0.0074296743 -0.070288077 0.23518756 0.0074296743 -0.13578498 0.19202976 
		0.0074296743 -0.1920293 0.13578558 0.0074296743 -0.23518646 0.070287786 0.0074296743 
		-0.26231802 5.2399542e-08 0.0074296743 -0.27157104 -0.070287757 0.0074296743 -0.26231802 
		-0.13578553 0.0074296743 -0.23518646 -0.19202982 0.0074296743 -0.1920293 -0.23518759 
		0.0074296743 -0.13578498 -0.26231754 0.0074296743 -0.070288077 -0.27157107 0.0074296743 
		5.5892855e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "4DA688C0-4947-C148-13C8-BFA4FD40DD91";
	setAttr ".t" -type "double3" 7.5392772382575668 0.81887094042549435 -17.628943071009051 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5974250300213111 1.1553853447902218 3.5974250300213111 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "42FFBFE7-4E7B-CC58-5DF8-FDA2B9702E43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 365 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464
		 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551
		 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953
		 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354
		 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125
		 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587 0.19669047 0.65625
		 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413
		 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953
		 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875 0.34907413
		 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625 0.38951463
		 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012 0.54044044
		 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506 0.65092582
		 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537
		 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497
		 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044
		 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587
		 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543
		 0.578125 0.97906649 0.54044044 0.99467587;
	setAttr ".uvst[0].uvsp[250:364]" 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.65092582 0.11580956 0.63531637 0.07812506 0.61048537
		 0.04576464 0.61048537 0.04576464 0.578125 0.020933613 0.578125 0.020933613 0.54044044
		 0.0053241849 0.54044044 0.0053241849 0.5 8.9406967e-08 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.45955956 0.0053241551 0.42187506 0.020933583 0.42187506 0.020933583
		 0.38951463 0.045764595 0.38951463 0.045764595 0.36468357 0.078125015 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34907413 0.11580953 0.34375006 0.15625 0.34375006 0.15625
		 0.34907413 0.19669044 0.34907413 0.19669044 0.36468357 0.23437497 0.36468357 0.23437497
		 0.3895146 0.2667354 0.3895146 0.2667354 0.421875 0.29156643 0.421875 0.29156643 0.45955953
		 0.30717587 0.45955953 0.30717587 0.5 0.31249997 0.5 0.31249997 0.54044044 0.30717587
		 0.54044044 0.30717587 0.578125 0.29156646 0.578125 0.29156646 0.61048543 0.26673543
		 0.61048543 0.26673543 0.63531649 0.234375 0.63531649 0.234375 0.65092587 0.19669047
		 0.65092587 0.19669047 0.65625 0.15625 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.63531649 0.921875 0.65092587 0.88419044 0.61048543 0.95423543 0.61048543
		 0.95423543 0.578125 0.97906649 0.578125 0.97906649 0.54044044 0.99467587 0.54044044
		 0.99467587 0.5 1 0.5 1 0.45955953 0.99467587 0.45955953 0.99467587 0.421875 0.97906643
		 0.421875 0.97906643 0.3895146 0.95423543 0.3895146 0.95423543 0.36468357 0.921875
		 0.36468357 0.921875 0.34907413 0.88419044 0.34907413 0.88419044 0.34375006 0.84375
		 0.34375006 0.84375 0.34907413 0.80330956 0.34907413 0.80330956 0.36468357 0.765625
		 0.36468357 0.765625 0.38951463 0.73326457 0.38951463 0.73326457 0.42187506 0.70843357
		 0.42187506 0.70843357 0.45955956 0.69282413 0.45955956 0.69282413 0.5 0.68750012
		 0.5 0.68750012 0.54044044 0.69282418 0.54044044 0.69282418 0.578125 0.70843363 0.578125
		 0.70843363 0.61048537 0.73326463 0.61048537 0.73326463 0.63531637 0.76562506 0.63531637
		 0.76562506 0.65092582 0.80330956 0.65092582 0.80330956 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 243 ".pt";
	setAttr ".pt[120]" -type "float3" 0.014580714 1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[121]" -type "float3" 0.0130727 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[122]" -type "float3" 0.010673812 1.5876189e-13 -0.010673812 ;
	setAttr ".pt[123]" -type "float3" 0.0075475276 1.5876189e-13 -0.013072698 ;
	setAttr ".pt[124]" -type "float3" 0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[125]" -type "float3" 1.3669393e-09 1.5876189e-13 -0.01509505 ;
	setAttr ".pt[126]" -type "float3" -0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[127]" -type "float3" -0.0075475276 1.5876189e-13 -0.013072714 ;
	setAttr ".pt[128]" -type "float3" -0.010673812 1.5876189e-13 -0.010673819 ;
	setAttr ".pt[129]" -type "float3" -0.013072709 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[130]" -type "float3" -0.014580714 1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[131]" -type "float3" -0.015095055 1.5876189e-13 -2.6939275e-09 ;
	setAttr ".pt[132]" -type "float3" -0.014580714 1.5876189e-13 0.0039068852 ;
	setAttr ".pt[133]" -type "float3" -0.013072709 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[134]" -type "float3" -0.010673837 1.5876189e-13 0.010673812 ;
	setAttr ".pt[135]" -type "float3" -0.0075475276 1.5876189e-13 0.013072689 ;
	setAttr ".pt[136]" -type "float3" -0.0039068889 1.5876189e-13 0.014580714 ;
	setAttr ".pt[137]" -type "float3" -1.3669366e-09 1.5876189e-13 0.01509505 ;
	setAttr ".pt[138]" -type "float3" 0.0039068875 1.5876189e-13 0.014580714 ;
	setAttr ".pt[139]" -type "float3" 0.0075475276 1.5876189e-13 0.013072698 ;
	setAttr ".pt[140]" -type "float3" 0.010673812 1.5876189e-13 0.010673811 ;
	setAttr ".pt[141]" -type "float3" 0.013072706 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[142]" -type "float3" 0.014580716 1.5876189e-13 0.0039068861 ;
	setAttr ".pt[143]" -type "float3" 0.015095069 1.5876189e-13 -1.3443273e-09 ;
	setAttr ".pt[144]" -type "float3" 0.014580714 -1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[145]" -type "float3" 0.0130727 -1.5876189e-13 -0.0075475294 ;
	setAttr ".pt[146]" -type "float3" 0.010673812 -1.5876189e-13 -0.010673812 ;
	setAttr ".pt[147]" -type "float3" 0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[148]" -type "float3" 0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[149]" -type "float3" 1.3669393e-09 -1.5876189e-13 -0.01509505 ;
	setAttr ".pt[150]" -type "float3" -0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[151]" -type "float3" -0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[152]" -type "float3" -0.010673812 -1.5876189e-13 -0.010673819 ;
	setAttr ".pt[153]" -type "float3" -0.013072709 -1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[154]" -type "float3" -0.014580714 -1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[155]" -type "float3" -0.015095055 -1.5876189e-13 -2.6939273e-09 ;
	setAttr ".pt[156]" -type "float3" -0.014580714 -1.5876189e-13 0.0039068852 ;
	setAttr ".pt[157]" -type "float3" -0.013072706 -1.5876189e-13 0.0075475276 ;
	setAttr ".pt[158]" -type "float3" -0.010673837 -1.5876189e-13 0.010673811 ;
	setAttr ".pt[159]" -type "float3" -0.0075475276 -1.5876189e-13 0.013072689 ;
	setAttr ".pt[160]" -type "float3" -0.0039068889 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[161]" -type "float3" -1.3669366e-09 -1.5876189e-13 0.01509505 ;
	setAttr ".pt[162]" -type "float3" 0.0039068875 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[163]" -type "float3" 0.0075475276 -1.5876189e-13 0.013072698 ;
	setAttr ".pt[164]" -type "float3" 0.010673812 -1.5876189e-13 0.010673819 ;
	setAttr ".pt[165]" -type "float3" 0.013072706 -1.5876189e-13 0.0075475313 ;
	setAttr ".pt[166]" -type "float3" 0.014580739 -1.5876189e-13 0.0039068861 ;
	setAttr ".pt[167]" -type "float3" 0.015095055 -1.5876189e-13 -1.7941935e-09 ;
	setAttr ".pt[168]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[228]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[229]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[252]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[253]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[276]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[277]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[300]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[301]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.18032119 0 ;
	setAttr -s 314 ".vt";
	setAttr ".vt[0:165]"  0.96592546 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710635 -1 -0.70710629 0.5 -1 -0.86602485 0.25881898 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881886 -1 -0.9659254 -0.49999976 -1 -0.86602509 -0.70710647 -1 -0.70710653 -0.86602515 -1 -0.49999982
		 -0.96592551 -1 -0.25881901 -0.99999964 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710653 -0.49999988 -1 0.86602521 -0.2588191 -1 0.96592563
		 0 -1 0.99999982 0.25881898 -1 0.96592563 0.5 -1 0.86602527 0.70710659 -1 0.70710677
		 0.86602545 -1 0.5 0.96592569 -1 0.25881904 1 -1 0 0.96592546 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710635 0 -0.70710629 0.5 0 -0.86602485 0.25881898 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881886 0 -0.9659254 -0.49999976 0 -0.86602509 -0.70710647 0 -0.70710653 -0.86602515 0 -0.49999982
		 -0.96592551 0 -0.25881901 -0.99999964 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710653 -0.49999988 0 0.86602521 -0.2588191 0 0.96592563 0 0 0.99999982
		 0.25881898 0 0.96592563 0.5 0 0.86602527 0.70710659 0 0.70710677 0.86602545 0 0.5
		 0.96592569 0 0.25881904 1 0 0 0.96592546 1.000000953674 -0.25881881 0.86602497 1.000000953674 -0.49999964
		 0.70710635 1.000000953674 -0.70710629 0.5 1.000000953674 -0.86602485 0.25881898 1.000000953674 -0.96592522
		 1.1920929e-07 1.000000953674 -0.99999946 -0.25881886 1.000000953674 -0.9659254 -0.49999976 1.000000953674 -0.86602509
		 -0.70710647 1.000000953674 -0.70710653 -0.86602515 1.000000953674 -0.49999982 -0.96592551 1.000000953674 -0.25881901
		 -0.99999964 1.000000953674 -5.9604645e-08 -0.96592557 1.000000953674 0.25881892 -0.86602521 1.000000953674 0.49999982
		 -0.70710665 1.000000953674 0.70710653 -0.49999988 1.000000953674 0.86602521 -0.2588191 1.000000953674 0.96592563
		 0 1.000000953674 0.99999982 0.25881898 1.000000953674 0.96592563 0.5 1.000000953674 0.86602527
		 0.70710659 1.000000953674 0.70710677 0.86602545 1.000000953674 0.5 0.96592569 1.000000953674 0.25881904
		 1 1.000000953674 0 0.94071746 -1.089366913 -0.25206438 0.84342408 -1.089366913 -0.48695108
		 0.68865299 -1.089366913 -0.68865275 0.48695135 -1.089366913 -0.84342402 0.25206447 -1.089366913 -0.94071752
		 1.1920929e-07 -1.089366913 -0.9739024 -0.25206435 -1.089366913 -0.94071752 -0.48695111 -1.089366913 -0.84342444
		 -0.68865299 -1.089366913 -0.68865311 -0.8434245 -1.089366913 -0.4869512 -0.94071752 -1.089366913 -0.25206453
		 -0.9739024 -1.089366913 -5.3382511e-08 -0.94071752 -1.089366913 0.25206447 -0.8434242 -1.089366913 0.48695129
		 -0.68865323 -1.089366913 0.68865287 -0.48695123 -1.089366913 0.84342444 -0.25206459 -1.089366913 0.9407177
		 0 -1.089366913 0.97390258 0.25206447 -1.089366913 0.9407177 0.48695135 -1.089366913 0.8434242
		 0.68865299 -1.089366913 0.68865317 0.84342456 -1.089366913 0.48695147 0.9407177 -1.089366913 0.25206459
		 0.97390294 -1.089366913 3.3691062e-08 0.94071746 1.089367867 -0.25206438 0.84342408 1.089367867 -0.48695099
		 0.68865299 1.089367867 -0.68865275 0.48695135 1.089367867 -0.8434242 0.25206447 1.089367867 -0.94071752
		 1.1920929e-07 1.089367867 -0.97390217 -0.25206435 1.089367867 -0.94071752 -0.48695111 1.089367867 -0.84342438
		 -0.68865311 1.089367867 -0.68865311 -0.8434242 1.089367867 -0.4869512 -0.94071752 1.089367867 -0.25206453
		 -0.9739024 1.089367867 -5.338249e-08 -0.94071752 1.089367867 0.2520645 -0.84342456 1.089367867 0.4869512
		 -0.68865323 1.089367867 0.68865311 -0.48695123 1.089367867 0.84342444 -0.25206459 1.089367867 0.94071752
		 0 1.089367867 0.97390258 0.25206447 1.089367867 0.94071752 0.48695135 1.089367867 0.8434242
		 0.68865299 1.089367867 0.68865341 0.8434248 1.089367867 0.48695141 0.94071794 1.089367867 0.25206462
		 0.9739027 1.089367867 4.6666147e-09 0.63578486 -1.089367867 -0.17035773 0.57002878 -1.089367867 -0.32910612
		 0.46542645 -1.089367867 -0.46542624 0.32910633 -1.089367867 -0.5700286 0.17035794 -1.089367867 -0.6357848
		 1.1920929e-07 -1.089367867 -0.65821242 -0.17035782 -1.089367867 -0.6357848 -0.32910621 -1.089367867 -0.5700289
		 -0.46542633 -1.089367867 -0.46542642 -0.5700289 -1.089367867 -0.32910615 -0.63578486 -1.089367867 -0.17035788
		 -0.65821254 -1.089367867 3.1544158e-08 -0.63578486 -1.089367867 0.17035796 -0.5700289 -1.089367867 0.32910651
		 -0.46542668 -1.089367867 0.46542653 -0.32910621 -1.089367867 0.57002902 -0.17035794 -1.089367867 0.6357851
		 0 -1.089367867 0.65821272 0.17035794 -1.089367867 0.6357851 0.32910633 -1.089367867 0.5700289
		 0.46542645 -1.089367867 0.46542662 0.57002926 -1.089367867 0.32910651 0.6357851 -1.089367867 0.17035806
		 0.6582129 -1.089367867 9.0392895e-08 0.63578486 1.089367867 -0.17035773 0.57002878 1.089367867 -0.32910609
		 0.46542645 1.089367867 -0.46542624 0.32910633 1.089367867 -0.5700289 0.17035794 1.089367867 -0.6357848
		 1.1920929e-07 1.089367867 -0.65821242 -0.17035782 1.089367867 -0.6357848 -0.32910621 1.089367867 -0.5700289
		 -0.46542645 1.089367867 -0.46542642 -0.5700289 1.089367867 -0.32910615 -0.63578486 1.089367867 -0.17035788
		 -0.65821254 1.089367867 3.1544165e-08 -0.63578486 1.089367867 0.17035796 -0.57002914 1.089367867 0.32910645
		 -0.46542668 1.089367867 0.46542662 -0.32910621 1.089367867 0.57002902 -0.17035794 1.089367867 0.63578469
		 0 1.089367867 0.65821272 0.17035794 1.089367867 0.63578469 0.32910633 1.089367867 0.5700289
		 0.46542645 1.089367867 0.46542674 0.57002926 1.089367867 0.32910651;
	setAttr ".vt[166:313]" 0.63578534 1.089367867 0.17035806 0.65821266 1.089367867 7.0776743e-08
		 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353 0 -1.089367867 1.233464e-07
		 0.2037791 -1.089367867 -0.20377895 0.14409363 -1.089367867 -0.24957743 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.28818733 -0.074588299 -1.089367867 -0.27836728 -0.14409363 -1.089367867 -0.24957751
		 -0.20377898 -1.089367867 -0.20377897 -0.24957764 -1.089367867 -0.14409356 -0.2783674 -1.089367867 -0.074588269
		 -0.2881875 -1.089367867 9.7580511e-08 -0.2783674 -1.089367867 0.074588493 -0.24957764 -1.089367867 0.14409392
		 -0.2037791 -1.089367867 0.20377925 -0.14409363 -1.089367867 0.24957781 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.28818747 0.074588418 -1.089367867 0.27836761 0.14409363 -1.089367867 0.24957772
		 0.2037791 -1.089367867 0.20377925 0.24957776 -1.089367867 0.14409392 0.27836752 -1.089367867 0.0745885
		 0.28818762 -1.089367867 1.233464e-07 0.27836752 1.089367867 -0.074588187 0.24957752 1.089367867 -0.14409353
		 1.1920929e-07 1.089367867 1.147578e-07 0.2037791 1.089367867 -0.20377895 0.14409363 1.089367867 -0.24957751
		 0.074588418 1.089367867 -0.27836728 1.1920929e-07 1.089367867 -0.28818733 -0.074588299 1.089367867 -0.27836728
		 -0.14409363 1.089367867 -0.24957751 -0.20377898 1.089367867 -0.20377897 -0.24957764 1.089367867 -0.14409356
		 -0.2783674 1.089367867 -0.074588269 -0.2881875 1.089367867 9.7580511e-08 -0.2783674 1.089367867 0.074588493
		 -0.24957764 1.089367867 0.14409387 -0.2037791 1.089367867 0.20377925 -0.14409363 1.089367867 0.24957781
		 -0.074588418 1.089367867 0.27836743 0 1.089367867 0.28818747 0.074588418 1.089367867 0.27836743
		 0.14409363 1.089367867 0.24957772 0.2037791 1.089367867 0.20377927 0.24957776 1.089367867 0.14409392
		 0.27836764 1.089367867 0.0745885 0.2881875 1.089367867 1.147578e-07 0.63578486 -1.089367867 -0.17035773
		 0.57002878 -1.089367867 -0.32910612 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353
		 0.46542645 -1.089367867 -0.46542624 0.2037791 -1.089367867 -0.20377895 0.32910633 -1.089367867 -0.5700286
		 0.14409363 -1.089367867 -0.24957743 0.17035794 -1.089367867 -0.6357848 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.65821242 1.1920929e-07 -1.089367867 -0.28818733 -0.17035782 -1.089367867 -0.6357848
		 -0.074588299 -1.089367867 -0.27836728 -0.32910621 -1.089367867 -0.5700289 -0.14409363 -1.089367867 -0.24957751
		 -0.46542633 -1.089367867 -0.46542642 -0.20377898 -1.089367867 -0.20377897 -0.5700289 -1.089367867 -0.32910615
		 -0.24957764 -1.089367867 -0.14409356 -0.63578486 -1.089367867 -0.17035788 -0.2783674 -1.089367867 -0.074588269
		 -0.65821254 -1.089367867 3.1544158e-08 -0.2881875 -1.089367867 9.7580511e-08 -0.63578486 -1.089367867 0.17035796
		 -0.2783674 -1.089367867 0.074588493 -0.5700289 -1.089367867 0.32910651 -0.24957764 -1.089367867 0.14409392
		 -0.46542668 -1.089367867 0.46542653 -0.2037791 -1.089367867 0.20377925 -0.32910621 -1.089367867 0.57002902
		 -0.14409363 -1.089367867 0.24957781 -0.17035794 -1.089367867 0.6357851 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.65821272 0 -1.089367867 0.28818747 0.17035794 -1.089367867 0.6357851
		 0.074588418 -1.089367867 0.27836761 0.32910633 -1.089367867 0.5700289 0.14409363 -1.089367867 0.24957772
		 0.46542645 -1.089367867 0.46542662 0.2037791 -1.089367867 0.20377925 0.57002926 -1.089367867 0.32910651
		 0.24957776 -1.089367867 0.14409392 0.6357851 -1.089367867 0.17035806 0.27836752 -1.089367867 0.0745885
		 0.6582129 -1.089367867 9.0392895e-08 0.28818762 -1.089367867 1.233464e-07 0.63578486 1.089367867 -0.17035773
		 0.57002878 1.089367867 -0.32910609 0.24957752 1.089367867 -0.14409353 0.27836752 1.089367867 -0.074588187
		 0.46542645 1.089367867 -0.46542624 0.2037791 1.089367867 -0.20377895 0.32910633 1.089367867 -0.5700289
		 0.14409363 1.089367867 -0.24957751 0.17035794 1.089367867 -0.6357848 0.074588418 1.089367867 -0.27836728
		 1.1920929e-07 1.089367867 -0.65821242 1.1920929e-07 1.089367867 -0.28818733 -0.17035782 1.089367867 -0.6357848
		 -0.074588299 1.089367867 -0.27836728 -0.32910621 1.089367867 -0.5700289 -0.14409363 1.089367867 -0.24957751
		 -0.46542645 1.089367867 -0.46542642 -0.20377898 1.089367867 -0.20377897 -0.5700289 1.089367867 -0.32910615
		 -0.24957764 1.089367867 -0.14409356 -0.63578486 1.089367867 -0.17035788 -0.2783674 1.089367867 -0.074588269
		 -0.65821254 1.089367867 3.1544165e-08 -0.2881875 1.089367867 9.7580511e-08 -0.63578486 1.089367867 0.17035796
		 -0.2783674 1.089367867 0.074588493 -0.57002914 1.089367867 0.32910645 -0.24957764 1.089367867 0.14409387
		 -0.46542668 1.089367867 0.46542662 -0.2037791 1.089367867 0.20377925 -0.32910621 1.089367867 0.57002902
		 -0.14409363 1.089367867 0.24957781 -0.17035794 1.089367867 0.63578469 -0.074588418 1.089367867 0.27836743
		 0 1.089367867 0.65821272 0 1.089367867 0.28818747 0.17035794 1.089367867 0.63578469
		 0.074588418 1.089367867 0.27836743 0.32910633 1.089367867 0.5700289 0.14409363 1.089367867 0.24957772
		 0.46542645 1.089367867 0.46542674 0.2037791 1.089367867 0.20377927 0.57002926 1.089367867 0.32910651
		 0.24957776 1.089367867 0.14409392 0.63578534 1.089367867 0.17035806 0.27836764 1.089367867 0.0745885
		 0.65821266 1.089367867 7.0776743e-08 0.2881875 1.089367867 1.147578e-07;
	setAttr -s 648 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 0 72 0 1 73 0 72 73 0 2 74 0 73 74 0 3 75 0 74 75 0 4 76 0 75 76 0 5 77 0
		 76 77 0 6 78 0 77 78 0 7 79 0 78 79 0 8 80 0 79 80 0 9 81 0 80 81 0 10 82 0 81 82 0
		 11 83 0 82 83 0 12 84 0 83 84 0 13 85 0 84 85 0 14 86 0 85 86 0 15 87 0 86 87 0 16 88 0
		 87 88 0 17 89 0 88 89 0 18 90 0 89 90 0 19 91 0 90 91 0 20 92 0 91 92 0 21 93 0 92 93 0
		 22 94 0 93 94 0 23 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 72 0 48 96 0 49 97 0 96 97 0 50 98 0 97 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0
		 102 103 0 56 104 0 103 104 0 57 105 0 104 105 0 58 106 0 105 106 0 59 107 0 106 107 0
		 60 108 0 107 108 0 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 110 111 0 64 112 0
		 111 112 0 65 113 0 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0
		 69 117 0 116 117 0 70 118 0 117 118 0 71 119 0 118 119 0 119 96 0 72 120 0 73 121 0
		 120 121 0 74 122 0 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0
		 78 126 0 125 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 128 129 0 82 130 0
		 129 130 0 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 132 133 0 86 134 0 133 134 0
		 87 135 0 134 135 0 88 136 0 135 136 0 89 137 0 136 137 0 90 138 0 137 138 0 91 139 0
		 138 139 0 92 140 0 139 140 0 93 141 0 140 141 0 94 142 0 141 142 0 95 143 0 142 143 0
		 143 120 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 0 99 147 0 146 147 0 100 148 0
		 147 148 0 101 149 0 148 149 0 102 150 0 149 150 0 103 151 0 150 151 0 104 152 0 151 152 0
		 105 153 0 152 153 0 106 154 0 153 154 0 107 155 0 154 155 0 108 156 0 155 156 0 109 157 0
		 156 157 0 110 158 0 157 158 0 111 159 0 158 159 0 112 160 0 159 160 0 113 161 0 160 161 0
		 114 162 0 161 162 0 115 163 0 162 163 0 116 164 0 163 164 0 117 165 0 164 165 0 118 166 0
		 165 166 0 119 167 0 166 167 0 167 144 0 168 169 0 170 168 1 170 169 1 169 171 0 170 171 1
		 171 172 0 170 172 1 172 173 0 170 173 1 173 174 0 170 174 1 174 175 0 170 175 1 175 176 0
		 170 176 1 176 177 0 170 177 1 177 178 0 170 178 1 178 179 0;
	setAttr ".ed[332:497]" 170 179 1 179 180 0 170 180 1 180 181 0 170 181 1 181 182 0
		 170 182 1 182 183 0 170 183 1 183 184 0 170 184 1 184 185 0 170 185 1 185 186 0 170 186 1
		 186 187 0 170 187 1 187 188 0 170 188 1 188 189 0 170 189 1 189 190 0 170 190 1 190 191 0
		 170 191 1 191 192 0 170 192 1 192 168 0 193 194 0 194 195 1 193 195 1 194 196 0 196 195 1
		 196 197 0 197 195 1 197 198 0 198 195 1 198 199 0 199 195 1 199 200 0 200 195 1 200 201 0
		 201 195 1 201 202 0 202 195 1 202 203 0 203 195 1 203 204 0 204 195 1 204 205 0 205 195 1
		 205 206 0 206 195 1 206 207 0 207 195 1 207 208 0 208 195 1 208 209 0 209 195 1 209 210 0
		 210 195 1 210 211 0 211 195 1 211 212 0 212 195 1 212 213 0 213 195 1 213 214 0 214 195 1
		 214 215 0 215 195 1 215 216 0 216 195 1 216 217 0 217 195 1 217 193 0 120 218 0 121 219 0
		 218 219 0 168 220 0 218 220 0 169 221 0 220 221 0 219 221 0 122 222 0 219 222 0 171 223 0
		 221 223 0 222 223 0 123 224 0 222 224 0 172 225 0 223 225 0 224 225 0 124 226 0 224 226 0
		 173 227 0 225 227 0 226 227 0 125 228 0 226 228 0 174 229 0 227 229 0 228 229 0 126 230 0
		 228 230 0 175 231 0 229 231 0 230 231 0 127 232 0 230 232 0 176 233 0 231 233 0 232 233 0
		 128 234 0 232 234 0 177 235 0 233 235 0 234 235 0 129 236 0 234 236 0 178 237 0 235 237 0
		 236 237 0 130 238 0 236 238 0 179 239 0 237 239 0 238 239 0 131 240 0 238 240 0 180 241 0
		 239 241 0 240 241 0 132 242 0 240 242 0 181 243 0 241 243 0 242 243 0 133 244 0 242 244 0
		 182 245 0 243 245 0 244 245 0 134 246 0 244 246 0 183 247 0 245 247 0 246 247 0 135 248 0
		 246 248 0 184 249 0 247 249 0 248 249 0 136 250 0 248 250 0 185 251 0 249 251 0 250 251 0
		 137 252 0 250 252 0 186 253 0 251 253 0 252 253 0 138 254 0 252 254 0;
	setAttr ".ed[498:647]" 187 255 0 253 255 0 254 255 0 139 256 0 254 256 0 188 257 0
		 255 257 0 256 257 0 140 258 0 256 258 0 189 259 0 257 259 0 258 259 0 141 260 0 258 260 0
		 190 261 0 259 261 0 260 261 0 142 262 0 260 262 0 191 263 0 261 263 0 262 263 0 143 264 0
		 262 264 0 192 265 0 263 265 0 264 265 0 264 218 0 265 220 0 144 266 0 145 267 0 266 267 0
		 194 268 0 267 268 0 193 269 0 269 268 0 266 269 0 146 270 0 267 270 0 196 271 0 270 271 0
		 268 271 0 147 272 0 270 272 0 197 273 0 272 273 0 271 273 0 148 274 0 272 274 0 198 275 0
		 274 275 0 273 275 0 149 276 0 274 276 0 199 277 0 276 277 0 275 277 0 150 278 0 276 278 0
		 200 279 0 278 279 0 277 279 0 151 280 0 278 280 0 201 281 0 280 281 0 279 281 0 152 282 0
		 280 282 0 202 283 0 282 283 0 281 283 0 153 284 0 282 284 0 203 285 0 284 285 0 283 285 0
		 154 286 0 284 286 0 204 287 0 286 287 0 285 287 0 155 288 0 286 288 0 205 289 0 288 289 0
		 287 289 0 156 290 0 288 290 0 206 291 0 290 291 0 289 291 0 157 292 0 290 292 0 207 293 0
		 292 293 0 291 293 0 158 294 0 292 294 0 208 295 0 294 295 0 293 295 0 159 296 0 294 296 0
		 209 297 0 296 297 0 295 297 0 160 298 0 296 298 0 210 299 0 298 299 0 297 299 0 161 300 0
		 298 300 0 211 301 0 300 301 0 299 301 0 162 302 0 300 302 0 212 303 0 302 303 0 301 303 0
		 163 304 0 302 304 0 213 305 0 304 305 0 303 305 0 164 306 0 304 306 0 214 307 0 306 307 0
		 305 307 0 165 308 0 306 308 0 215 309 0 308 309 0 307 309 0 166 310 0 308 310 0 216 311 0
		 310 311 0 309 311 0 167 312 0 310 312 0 217 313 0 312 313 0 311 313 0 312 266 0 313 269 0;
	setAttr -s 336 -ch 1296 ".fc[0:335]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -313 -314 314
		mu 0 3 221 222 123
		f 3 -316 -315 316
		mu 0 3 223 221 123
		f 3 -318 -317 318
		mu 0 3 224 223 123
		f 3 -320 -319 320
		mu 0 3 225 224 123
		f 3 -322 -321 322
		mu 0 3 226 225 123
		f 3 -324 -323 324
		mu 0 3 227 226 123
		f 3 -326 -325 326
		mu 0 3 228 227 123
		f 3 -328 -327 328
		mu 0 3 229 228 123
		f 3 -330 -329 330
		mu 0 3 230 229 123
		f 3 -332 -331 332
		mu 0 3 231 230 123
		f 3 -334 -333 334
		mu 0 3 232 231 123
		f 3 -336 -335 336
		mu 0 3 233 232 123
		f 3 -338 -337 338
		mu 0 3 234 233 123
		f 3 -340 -339 340
		mu 0 3 235 234 123
		f 3 -342 -341 342
		mu 0 3 236 235 123
		f 3 -344 -343 344
		mu 0 3 237 236 123
		f 3 -346 -345 346
		mu 0 3 238 237 123
		f 3 -348 -347 348
		mu 0 3 239 238 123
		f 3 -350 -349 350
		mu 0 3 240 239 123
		f 3 -352 -351 352
		mu 0 3 241 240 123
		f 3 -354 -353 354
		mu 0 3 242 241 123
		f 3 -356 -355 356
		mu 0 3 243 242 123
		f 3 -358 -357 358
		mu 0 3 244 243 123
		f 3 -360 -359 313
		mu 0 3 222 244 123
		f 3 360 361 -363
		mu 0 3 245 246 124
		f 3 363 364 -362
		mu 0 3 246 247 124
		f 3 365 366 -365
		mu 0 3 247 248 124
		f 3 367 368 -367
		mu 0 3 248 249 124
		f 3 369 370 -369
		mu 0 3 249 250 124
		f 3 371 372 -371
		mu 0 3 250 251 124
		f 3 373 374 -373
		mu 0 3 251 252 124
		f 3 375 376 -375
		mu 0 3 252 253 124
		f 3 377 378 -377
		mu 0 3 253 254 124
		f 3 379 380 -379
		mu 0 3 254 255 124
		f 3 381 382 -381
		mu 0 3 255 256 124
		f 3 383 384 -383
		mu 0 3 256 257 124
		f 3 385 386 -385
		mu 0 3 257 258 124
		f 3 387 388 -387
		mu 0 3 258 259 124
		f 3 389 390 -389
		mu 0 3 259 260 124
		f 3 391 392 -391
		mu 0 3 260 261 124
		f 3 393 394 -393
		mu 0 3 261 262 124
		f 3 395 396 -395
		mu 0 3 262 263 124
		f 3 397 398 -397
		mu 0 3 263 264 124
		f 3 399 400 -399
		mu 0 3 264 265 124
		f 3 401 402 -401
		mu 0 3 265 266 124
		f 3 403 404 -403
		mu 0 3 266 267 124
		f 3 405 406 -405
		mu 0 3 267 268 124
		f 3 407 362 -407
		mu 0 3 268 245 124
		f 4 -1 120 122 -122
		mu 0 4 1 0 126 125
		f 4 -2 121 124 -124
		mu 0 4 2 1 125 127
		f 4 -3 123 126 -126
		mu 0 4 3 2 127 128
		f 4 -4 125 128 -128
		mu 0 4 4 3 128 129
		f 4 -5 127 130 -130
		mu 0 4 5 4 129 130
		f 4 -6 129 132 -132
		mu 0 4 6 5 130 131
		f 4 -7 131 134 -134
		mu 0 4 7 6 131 132
		f 4 -8 133 136 -136
		mu 0 4 8 7 132 133
		f 4 -9 135 138 -138
		mu 0 4 9 8 133 134
		f 4 -10 137 140 -140
		mu 0 4 10 9 134 135
		f 4 -11 139 142 -142
		mu 0 4 11 10 135 136
		f 4 -12 141 144 -144
		mu 0 4 12 11 136 137
		f 4 -13 143 146 -146
		mu 0 4 13 12 137 138
		f 4 -14 145 148 -148
		mu 0 4 14 13 138 139
		f 4 -15 147 150 -150
		mu 0 4 15 14 139 140
		f 4 -16 149 152 -152
		mu 0 4 16 15 140 141
		f 4 -17 151 154 -154
		mu 0 4 17 16 141 142
		f 4 -18 153 156 -156
		mu 0 4 18 17 142 143
		f 4 -19 155 158 -158
		mu 0 4 19 18 143 144
		f 4 -20 157 160 -160
		mu 0 4 20 19 144 145
		f 4 -21 159 162 -162
		mu 0 4 21 20 145 146
		f 4 -22 161 164 -164
		mu 0 4 22 21 146 147
		f 4 -23 163 166 -166
		mu 0 4 23 22 147 148
		f 4 -24 165 167 -121
		mu 0 4 0 23 148 126
		f 4 48 169 -171 -169
		mu 0 4 121 120 150 149
		f 4 49 171 -173 -170
		mu 0 4 120 119 151 150
		f 4 50 173 -175 -172
		mu 0 4 119 118 152 151
		f 4 51 175 -177 -174
		mu 0 4 118 117 153 152
		f 4 52 177 -179 -176
		mu 0 4 117 116 154 153
		f 4 53 179 -181 -178
		mu 0 4 116 115 155 154
		f 4 54 181 -183 -180
		mu 0 4 115 114 156 155
		f 4 55 183 -185 -182
		mu 0 4 114 113 157 156
		f 4 56 185 -187 -184
		mu 0 4 113 112 158 157
		f 4 57 187 -189 -186
		mu 0 4 112 111 159 158
		f 4 58 189 -191 -188
		mu 0 4 111 110 160 159
		f 4 59 191 -193 -190
		mu 0 4 110 109 161 160
		f 4 60 193 -195 -192
		mu 0 4 109 108 162 161
		f 4 61 195 -197 -194
		mu 0 4 108 107 163 162
		f 4 62 197 -199 -196
		mu 0 4 107 106 164 163
		f 4 63 199 -201 -198
		mu 0 4 106 105 165 164
		f 4 64 201 -203 -200
		mu 0 4 105 104 166 165
		f 4 65 203 -205 -202
		mu 0 4 104 103 167 166
		f 4 66 205 -207 -204
		mu 0 4 103 102 168 167
		f 4 67 207 -209 -206
		mu 0 4 102 101 169 168
		f 4 68 209 -211 -208
		mu 0 4 101 100 170 169
		f 4 69 211 -213 -210
		mu 0 4 100 99 171 170
		f 4 70 213 -215 -212
		mu 0 4 99 122 172 171
		f 4 71 168 -216 -214
		mu 0 4 122 121 149 172
		f 4 -123 216 218 -218
		mu 0 4 125 126 174 173
		f 4 -125 217 220 -220
		mu 0 4 127 125 173 175
		f 4 -127 219 222 -222
		mu 0 4 128 127 175 176
		f 4 -129 221 224 -224
		mu 0 4 129 128 176 177
		f 4 -131 223 226 -226
		mu 0 4 130 129 177 178
		f 4 -133 225 228 -228
		mu 0 4 131 130 178 179
		f 4 -135 227 230 -230
		mu 0 4 132 131 179 180
		f 4 -137 229 232 -232
		mu 0 4 133 132 180 181
		f 4 -139 231 234 -234
		mu 0 4 134 133 181 182
		f 4 -141 233 236 -236
		mu 0 4 135 134 182 183
		f 4 -143 235 238 -238
		mu 0 4 136 135 183 184
		f 4 -145 237 240 -240
		mu 0 4 137 136 184 185
		f 4 -147 239 242 -242
		mu 0 4 138 137 185 186
		f 4 -149 241 244 -244
		mu 0 4 139 138 186 187
		f 4 -151 243 246 -246
		mu 0 4 140 139 187 188
		f 4 -153 245 248 -248
		mu 0 4 141 140 188 189
		f 4 -155 247 250 -250
		mu 0 4 142 141 189 190
		f 4 -157 249 252 -252
		mu 0 4 143 142 190 191
		f 4 -159 251 254 -254
		mu 0 4 144 143 191 192
		f 4 -161 253 256 -256
		mu 0 4 145 144 192 193
		f 4 -163 255 258 -258
		mu 0 4 146 145 193 194
		f 4 -165 257 260 -260
		mu 0 4 147 146 194 195
		f 4 -167 259 262 -262
		mu 0 4 148 147 195 196
		f 4 -168 261 263 -217
		mu 0 4 126 148 196 174
		f 4 170 265 -267 -265
		mu 0 4 149 150 198 197
		f 4 172 267 -269 -266
		mu 0 4 150 151 199 198
		f 4 174 269 -271 -268
		mu 0 4 151 152 200 199
		f 4 176 271 -273 -270
		mu 0 4 152 153 201 200
		f 4 178 273 -275 -272
		mu 0 4 153 154 202 201
		f 4 180 275 -277 -274
		mu 0 4 154 155 203 202
		f 4 182 277 -279 -276
		mu 0 4 155 156 204 203
		f 4 184 279 -281 -278
		mu 0 4 156 157 205 204
		f 4 186 281 -283 -280
		mu 0 4 157 158 206 205
		f 4 188 283 -285 -282
		mu 0 4 158 159 207 206
		f 4 190 285 -287 -284
		mu 0 4 159 160 208 207
		f 4 192 287 -289 -286
		mu 0 4 160 161 209 208
		f 4 194 289 -291 -288
		mu 0 4 161 162 210 209
		f 4 196 291 -293 -290
		mu 0 4 162 163 211 210
		f 4 198 293 -295 -292
		mu 0 4 163 164 212 211
		f 4 200 295 -297 -294
		mu 0 4 164 165 213 212
		f 4 202 297 -299 -296
		mu 0 4 165 166 214 213
		f 4 204 299 -301 -298
		mu 0 4 166 167 215 214
		f 4 206 301 -303 -300
		mu 0 4 167 168 216 215
		f 4 208 303 -305 -302
		mu 0 4 168 169 217 216
		f 4 210 305 -307 -304
		mu 0 4 169 170 218 217
		f 4 212 307 -309 -306
		mu 0 4 170 171 219 218
		f 4 214 309 -311 -308
		mu 0 4 171 172 220 219
		f 4 215 264 -312 -310
		mu 0 4 172 149 197 220
		f 4 -411 412 414 -416
		mu 0 4 269 270 271 272
		f 4 -418 415 419 -421
		mu 0 4 273 269 272 274
		f 4 -423 420 424 -426
		mu 0 4 275 273 274 276
		f 4 -428 425 429 -431
		mu 0 4 277 275 276 278
		f 4 -433 430 434 -436
		mu 0 4 279 277 278 280
		f 4 -438 435 439 -441
		mu 0 4 281 279 280 282
		f 4 -443 440 444 -446
		mu 0 4 283 281 282 284
		f 4 -448 445 449 -451
		mu 0 4 285 283 284 286
		f 4 -453 450 454 -456
		mu 0 4 287 285 286 288
		f 4 -458 455 459 -461
		mu 0 4 289 287 288 290
		f 4 -463 460 464 -466
		mu 0 4 291 289 290 292
		f 4 -468 465 469 -471
		mu 0 4 293 291 292 294
		f 4 -473 470 474 -476
		mu 0 4 295 293 294 296
		f 4 -478 475 479 -481
		mu 0 4 297 295 296 298
		f 4 -483 480 484 -486
		mu 0 4 299 297 298 300
		f 4 -488 485 489 -491
		mu 0 4 301 299 300 302
		f 4 -493 490 494 -496
		mu 0 4 303 301 302 304
		f 4 -498 495 499 -501
		mu 0 4 305 303 304 306
		f 4 -503 500 504 -506
		mu 0 4 307 305 306 308
		f 4 -508 505 509 -511
		mu 0 4 309 307 308 310
		f 4 -513 510 514 -516
		mu 0 4 311 309 310 312
		f 4 -518 515 519 -521
		mu 0 4 313 311 312 314
		f 4 -523 520 524 -526
		mu 0 4 315 313 314 316
		f 4 -527 525 527 -413
		mu 0 4 270 315 316 271
		f 4 530 532 -535 -536
		mu 0 4 317 318 319 320
		f 4 537 539 -541 -533
		mu 0 4 318 321 322 319
		f 4 542 544 -546 -540
		mu 0 4 321 323 324 322
		f 4 547 549 -551 -545
		mu 0 4 323 325 326 324
		f 4 552 554 -556 -550
		mu 0 4 325 327 328 326
		f 4 557 559 -561 -555
		mu 0 4 327 329 330 328
		f 4 562 564 -566 -560
		mu 0 4 329 331 332 330
		f 4 567 569 -571 -565
		mu 0 4 331 333 334 332
		f 4 572 574 -576 -570
		mu 0 4 333 335 336 334
		f 4 577 579 -581 -575
		mu 0 4 335 337 338 336
		f 4 582 584 -586 -580
		mu 0 4 337 339 340 338
		f 4 587 589 -591 -585
		mu 0 4 339 341 342 340
		f 4 592 594 -596 -590
		mu 0 4 341 343 344 342
		f 4 597 599 -601 -595
		mu 0 4 343 345 346 344
		f 4 602 604 -606 -600
		mu 0 4 345 347 348 346
		f 4 607 609 -611 -605
		mu 0 4 347 349 350 348
		f 4 612 614 -616 -610
		mu 0 4 349 351 352 350
		f 4 617 619 -621 -615
		mu 0 4 351 353 354 352
		f 4 622 624 -626 -620
		mu 0 4 353 355 356 354
		f 4 627 629 -631 -625
		mu 0 4 355 357 358 356
		f 4 632 634 -636 -630
		mu 0 4 357 359 360 358
		f 4 637 639 -641 -635
		mu 0 4 359 361 362 360
		f 4 642 644 -646 -640
		mu 0 4 361 363 364 362
		f 4 646 535 -648 -645
		mu 0 4 363 317 320 364
		f 4 -219 408 410 -410
		mu 0 4 173 174 270 269
		f 4 312 413 -415 -412
		mu 0 4 222 221 272 271
		f 4 -221 409 417 -417
		mu 0 4 175 173 269 273
		f 4 315 418 -420 -414
		mu 0 4 221 223 274 272
		f 4 -223 416 422 -422
		mu 0 4 176 175 273 275
		f 4 317 423 -425 -419
		mu 0 4 223 224 276 274
		f 4 -225 421 427 -427
		mu 0 4 177 176 275 277
		f 4 319 428 -430 -424
		mu 0 4 224 225 278 276
		f 4 -227 426 432 -432
		mu 0 4 178 177 277 279
		f 4 321 433 -435 -429
		mu 0 4 225 226 280 278
		f 4 -229 431 437 -437
		mu 0 4 179 178 279 281
		f 4 323 438 -440 -434
		mu 0 4 226 227 282 280
		f 4 -231 436 442 -442
		mu 0 4 180 179 281 283
		f 4 325 443 -445 -439
		mu 0 4 227 228 284 282
		f 4 -233 441 447 -447
		mu 0 4 181 180 283 285
		f 4 327 448 -450 -444
		mu 0 4 228 229 286 284
		f 4 -235 446 452 -452
		mu 0 4 182 181 285 287
		f 4 329 453 -455 -449
		mu 0 4 229 230 288 286
		f 4 -237 451 457 -457
		mu 0 4 183 182 287 289
		f 4 331 458 -460 -454
		mu 0 4 230 231 290 288
		f 4 -239 456 462 -462
		mu 0 4 184 183 289 291
		f 4 333 463 -465 -459
		mu 0 4 231 232 292 290
		f 4 -241 461 467 -467
		mu 0 4 185 184 291 293
		f 4 335 468 -470 -464
		mu 0 4 232 233 294 292
		f 4 -243 466 472 -472
		mu 0 4 186 185 293 295
		f 4 337 473 -475 -469
		mu 0 4 233 234 296 294
		f 4 -245 471 477 -477
		mu 0 4 187 186 295 297
		f 4 339 478 -480 -474
		mu 0 4 234 235 298 296
		f 4 -247 476 482 -482
		mu 0 4 188 187 297 299
		f 4 341 483 -485 -479
		mu 0 4 235 236 300 298
		f 4 -249 481 487 -487
		mu 0 4 189 188 299 301
		f 4 343 488 -490 -484
		mu 0 4 236 237 302 300
		f 4 -251 486 492 -492
		mu 0 4 190 189 301 303
		f 4 345 493 -495 -489
		mu 0 4 237 238 304 302
		f 4 -253 491 497 -497
		mu 0 4 191 190 303 305
		f 4 347 498 -500 -494
		mu 0 4 238 239 306 304
		f 4 -255 496 502 -502
		mu 0 4 192 191 305 307
		f 4 349 503 -505 -499
		mu 0 4 239 240 308 306
		f 4 -257 501 507 -507
		mu 0 4 193 192 307 309
		f 4 351 508 -510 -504
		mu 0 4 240 241 310 308
		f 4 -259 506 512 -512
		mu 0 4 194 193 309 311
		f 4 353 513 -515 -509
		mu 0 4 241 242 312 310
		f 4 -261 511 517 -517
		mu 0 4 195 194 311 313
		f 4 355 518 -520 -514
		mu 0 4 242 243 314 312
		f 4 -263 516 522 -522
		mu 0 4 196 195 313 315
		f 4 357 523 -525 -519
		mu 0 4 243 244 316 314
		f 4 -264 521 526 -409
		mu 0 4 174 196 315 270
		f 4 359 411 -528 -524
		mu 0 4 244 222 271 316
		f 4 266 529 -531 -529
		mu 0 4 197 198 318 317
		f 4 -361 533 534 -532
		mu 0 4 246 245 320 319
		f 4 268 536 -538 -530
		mu 0 4 198 199 321 318
		f 4 -364 531 540 -539
		mu 0 4 247 246 319 322
		f 4 270 541 -543 -537
		mu 0 4 199 200 323 321
		f 4 -366 538 545 -544
		mu 0 4 248 247 322 324
		f 4 272 546 -548 -542
		mu 0 4 200 201 325 323
		f 4 -368 543 550 -549
		mu 0 4 249 248 324 326
		f 4 274 551 -553 -547
		mu 0 4 201 202 327 325
		f 4 -370 548 555 -554
		mu 0 4 250 249 326 328
		f 4 276 556 -558 -552
		mu 0 4 202 203 329 327
		f 4 -372 553 560 -559
		mu 0 4 251 250 328 330
		f 4 278 561 -563 -557
		mu 0 4 203 204 331 329
		f 4 -374 558 565 -564
		mu 0 4 252 251 330 332
		f 4 280 566 -568 -562
		mu 0 4 204 205 333 331
		f 4 -376 563 570 -569
		mu 0 4 253 252 332 334
		f 4 282 571 -573 -567
		mu 0 4 205 206 335 333
		f 4 -378 568 575 -574
		mu 0 4 254 253 334 336
		f 4 284 576 -578 -572
		mu 0 4 206 207 337 335
		f 4 -380 573 580 -579
		mu 0 4 255 254 336 338
		f 4 286 581 -583 -577
		mu 0 4 207 208 339 337
		f 4 -382 578 585 -584
		mu 0 4 256 255 338 340
		f 4 288 586 -588 -582
		mu 0 4 208 209 341 339
		f 4 -384 583 590 -589
		mu 0 4 257 256 340 342
		f 4 290 591 -593 -587
		mu 0 4 209 210 343 341
		f 4 -386 588 595 -594
		mu 0 4 258 257 342 344
		f 4 292 596 -598 -592
		mu 0 4 210 211 345 343
		f 4 -388 593 600 -599
		mu 0 4 259 258 344 346
		f 4 294 601 -603 -597
		mu 0 4 211 212 347 345
		f 4 -390 598 605 -604
		mu 0 4 260 259 346 348
		f 4 296 606 -608 -602
		mu 0 4 212 213 349 347
		f 4 -392 603 610 -609
		mu 0 4 261 260 348 350
		f 4 298 611 -613 -607
		mu 0 4 213 214 351 349
		f 4 -394 608 615 -614
		mu 0 4 262 261 350 352
		f 4 300 616 -618 -612
		mu 0 4 214 215 353 351
		f 4 -396 613 620 -619
		mu 0 4 263 262 352 354
		f 4 302 621 -623 -617
		mu 0 4 215 216 355 353
		f 4 -398 618 625 -624
		mu 0 4 264 263 354 356
		f 4 304 626 -628 -622
		mu 0 4 216 217 357 355
		f 4 -400 623 630 -629
		mu 0 4 265 264 356 358
		f 4 306 631 -633 -627
		mu 0 4 217 218 359 357
		f 4 -402 628 635 -634
		mu 0 4 266 265 358 360
		f 4 308 636 -638 -632
		mu 0 4 218 219 361 359
		f 4 -404 633 640 -639
		mu 0 4 267 266 360 362
		f 4 310 641 -643 -637
		mu 0 4 219 220 363 361
		f 4 -406 638 645 -644
		mu 0 4 268 267 362 364
		f 4 311 528 -647 -642
		mu 0 4 220 197 317 363
		f 4 -408 643 647 -534
		mu 0 4 245 268 364 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "F8E6C134-43E8-8647-C422-4EBFA6AD5B04";
	setAttr ".t" -type "double3" -7.5304169882288594 0.87638292868628076 11.081228074085427 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5974250300213111 1.1553853447902218 3.5974250300213111 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "59F554A7-4F36-3820-374D-B781F04047D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 365 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464
		 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551
		 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953
		 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354
		 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125
		 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587 0.19669047 0.65625
		 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413
		 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953
		 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875 0.34907413
		 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625 0.38951463
		 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012 0.54044044
		 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506 0.65092582
		 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537
		 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497
		 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044
		 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587
		 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543
		 0.578125 0.97906649 0.54044044 0.99467587;
	setAttr ".uvst[0].uvsp[250:364]" 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.65092582 0.11580956 0.63531637 0.07812506 0.61048537
		 0.04576464 0.61048537 0.04576464 0.578125 0.020933613 0.578125 0.020933613 0.54044044
		 0.0053241849 0.54044044 0.0053241849 0.5 8.9406967e-08 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.45955956 0.0053241551 0.42187506 0.020933583 0.42187506 0.020933583
		 0.38951463 0.045764595 0.38951463 0.045764595 0.36468357 0.078125015 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34907413 0.11580953 0.34375006 0.15625 0.34375006 0.15625
		 0.34907413 0.19669044 0.34907413 0.19669044 0.36468357 0.23437497 0.36468357 0.23437497
		 0.3895146 0.2667354 0.3895146 0.2667354 0.421875 0.29156643 0.421875 0.29156643 0.45955953
		 0.30717587 0.45955953 0.30717587 0.5 0.31249997 0.5 0.31249997 0.54044044 0.30717587
		 0.54044044 0.30717587 0.578125 0.29156646 0.578125 0.29156646 0.61048543 0.26673543
		 0.61048543 0.26673543 0.63531649 0.234375 0.63531649 0.234375 0.65092587 0.19669047
		 0.65092587 0.19669047 0.65625 0.15625 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.63531649 0.921875 0.65092587 0.88419044 0.61048543 0.95423543 0.61048543
		 0.95423543 0.578125 0.97906649 0.578125 0.97906649 0.54044044 0.99467587 0.54044044
		 0.99467587 0.5 1 0.5 1 0.45955953 0.99467587 0.45955953 0.99467587 0.421875 0.97906643
		 0.421875 0.97906643 0.3895146 0.95423543 0.3895146 0.95423543 0.36468357 0.921875
		 0.36468357 0.921875 0.34907413 0.88419044 0.34907413 0.88419044 0.34375006 0.84375
		 0.34375006 0.84375 0.34907413 0.80330956 0.34907413 0.80330956 0.36468357 0.765625
		 0.36468357 0.765625 0.38951463 0.73326457 0.38951463 0.73326457 0.42187506 0.70843357
		 0.42187506 0.70843357 0.45955956 0.69282413 0.45955956 0.69282413 0.5 0.68750012
		 0.5 0.68750012 0.54044044 0.69282418 0.54044044 0.69282418 0.578125 0.70843363 0.578125
		 0.70843363 0.61048537 0.73326463 0.61048537 0.73326463 0.63531637 0.76562506 0.63531637
		 0.76562506 0.65092582 0.80330956 0.65092582 0.80330956 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 243 ".pt";
	setAttr ".pt[120]" -type "float3" 0.014580714 1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[121]" -type "float3" 0.0130727 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[122]" -type "float3" 0.010673812 1.5876189e-13 -0.010673812 ;
	setAttr ".pt[123]" -type "float3" 0.0075475276 1.5876189e-13 -0.013072698 ;
	setAttr ".pt[124]" -type "float3" 0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[125]" -type "float3" 1.3669393e-09 1.5876189e-13 -0.01509505 ;
	setAttr ".pt[126]" -type "float3" -0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[127]" -type "float3" -0.0075475276 1.5876189e-13 -0.013072714 ;
	setAttr ".pt[128]" -type "float3" -0.010673812 1.5876189e-13 -0.010673819 ;
	setAttr ".pt[129]" -type "float3" -0.013072709 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[130]" -type "float3" -0.014580714 1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[131]" -type "float3" -0.015095055 1.5876189e-13 -2.6939275e-09 ;
	setAttr ".pt[132]" -type "float3" -0.014580714 1.5876189e-13 0.0039068852 ;
	setAttr ".pt[133]" -type "float3" -0.013072709 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[134]" -type "float3" -0.010673837 1.5876189e-13 0.010673812 ;
	setAttr ".pt[135]" -type "float3" -0.0075475276 1.5876189e-13 0.013072689 ;
	setAttr ".pt[136]" -type "float3" -0.0039068889 1.5876189e-13 0.014580714 ;
	setAttr ".pt[137]" -type "float3" -1.3669366e-09 1.5876189e-13 0.01509505 ;
	setAttr ".pt[138]" -type "float3" 0.0039068875 1.5876189e-13 0.014580714 ;
	setAttr ".pt[139]" -type "float3" 0.0075475276 1.5876189e-13 0.013072698 ;
	setAttr ".pt[140]" -type "float3" 0.010673812 1.5876189e-13 0.010673811 ;
	setAttr ".pt[141]" -type "float3" 0.013072706 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[142]" -type "float3" 0.014580716 1.5876189e-13 0.0039068861 ;
	setAttr ".pt[143]" -type "float3" 0.015095069 1.5876189e-13 -1.3443273e-09 ;
	setAttr ".pt[144]" -type "float3" 0.014580714 -1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[145]" -type "float3" 0.0130727 -1.5876189e-13 -0.0075475294 ;
	setAttr ".pt[146]" -type "float3" 0.010673812 -1.5876189e-13 -0.010673812 ;
	setAttr ".pt[147]" -type "float3" 0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[148]" -type "float3" 0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[149]" -type "float3" 1.3669393e-09 -1.5876189e-13 -0.01509505 ;
	setAttr ".pt[150]" -type "float3" -0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[151]" -type "float3" -0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[152]" -type "float3" -0.010673812 -1.5876189e-13 -0.010673819 ;
	setAttr ".pt[153]" -type "float3" -0.013072709 -1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[154]" -type "float3" -0.014580714 -1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[155]" -type "float3" -0.015095055 -1.5876189e-13 -2.6939273e-09 ;
	setAttr ".pt[156]" -type "float3" -0.014580714 -1.5876189e-13 0.0039068852 ;
	setAttr ".pt[157]" -type "float3" -0.013072706 -1.5876189e-13 0.0075475276 ;
	setAttr ".pt[158]" -type "float3" -0.010673837 -1.5876189e-13 0.010673811 ;
	setAttr ".pt[159]" -type "float3" -0.0075475276 -1.5876189e-13 0.013072689 ;
	setAttr ".pt[160]" -type "float3" -0.0039068889 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[161]" -type "float3" -1.3669366e-09 -1.5876189e-13 0.01509505 ;
	setAttr ".pt[162]" -type "float3" 0.0039068875 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[163]" -type "float3" 0.0075475276 -1.5876189e-13 0.013072698 ;
	setAttr ".pt[164]" -type "float3" 0.010673812 -1.5876189e-13 0.010673819 ;
	setAttr ".pt[165]" -type "float3" 0.013072706 -1.5876189e-13 0.0075475313 ;
	setAttr ".pt[166]" -type "float3" 0.014580739 -1.5876189e-13 0.0039068861 ;
	setAttr ".pt[167]" -type "float3" 0.015095055 -1.5876189e-13 -1.7941935e-09 ;
	setAttr ".pt[168]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[228]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[229]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[252]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[253]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[276]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[277]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[300]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[301]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.18032119 0 ;
	setAttr -s 314 ".vt";
	setAttr ".vt[0:165]"  0.96592546 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710635 -1 -0.70710629 0.5 -1 -0.86602485 0.25881898 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881886 -1 -0.9659254 -0.49999976 -1 -0.86602509 -0.70710647 -1 -0.70710653 -0.86602515 -1 -0.49999982
		 -0.96592551 -1 -0.25881901 -0.99999964 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710653 -0.49999988 -1 0.86602521 -0.2588191 -1 0.96592563
		 0 -1 0.99999982 0.25881898 -1 0.96592563 0.5 -1 0.86602527 0.70710659 -1 0.70710677
		 0.86602545 -1 0.5 0.96592569 -1 0.25881904 1 -1 0 0.96592546 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710635 0 -0.70710629 0.5 0 -0.86602485 0.25881898 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881886 0 -0.9659254 -0.49999976 0 -0.86602509 -0.70710647 0 -0.70710653 -0.86602515 0 -0.49999982
		 -0.96592551 0 -0.25881901 -0.99999964 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710653 -0.49999988 0 0.86602521 -0.2588191 0 0.96592563 0 0 0.99999982
		 0.25881898 0 0.96592563 0.5 0 0.86602527 0.70710659 0 0.70710677 0.86602545 0 0.5
		 0.96592569 0 0.25881904 1 0 0 0.96592546 1.000000953674 -0.25881881 0.86602497 1.000000953674 -0.49999964
		 0.70710635 1.000000953674 -0.70710629 0.5 1.000000953674 -0.86602485 0.25881898 1.000000953674 -0.96592522
		 1.1920929e-07 1.000000953674 -0.99999946 -0.25881886 1.000000953674 -0.9659254 -0.49999976 1.000000953674 -0.86602509
		 -0.70710647 1.000000953674 -0.70710653 -0.86602515 1.000000953674 -0.49999982 -0.96592551 1.000000953674 -0.25881901
		 -0.99999964 1.000000953674 -5.9604645e-08 -0.96592557 1.000000953674 0.25881892 -0.86602521 1.000000953674 0.49999982
		 -0.70710665 1.000000953674 0.70710653 -0.49999988 1.000000953674 0.86602521 -0.2588191 1.000000953674 0.96592563
		 0 1.000000953674 0.99999982 0.25881898 1.000000953674 0.96592563 0.5 1.000000953674 0.86602527
		 0.70710659 1.000000953674 0.70710677 0.86602545 1.000000953674 0.5 0.96592569 1.000000953674 0.25881904
		 1 1.000000953674 0 0.94071746 -1.089366913 -0.25206438 0.84342408 -1.089366913 -0.48695108
		 0.68865299 -1.089366913 -0.68865275 0.48695135 -1.089366913 -0.84342402 0.25206447 -1.089366913 -0.94071752
		 1.1920929e-07 -1.089366913 -0.9739024 -0.25206435 -1.089366913 -0.94071752 -0.48695111 -1.089366913 -0.84342444
		 -0.68865299 -1.089366913 -0.68865311 -0.8434245 -1.089366913 -0.4869512 -0.94071752 -1.089366913 -0.25206453
		 -0.9739024 -1.089366913 -5.3382511e-08 -0.94071752 -1.089366913 0.25206447 -0.8434242 -1.089366913 0.48695129
		 -0.68865323 -1.089366913 0.68865287 -0.48695123 -1.089366913 0.84342444 -0.25206459 -1.089366913 0.9407177
		 0 -1.089366913 0.97390258 0.25206447 -1.089366913 0.9407177 0.48695135 -1.089366913 0.8434242
		 0.68865299 -1.089366913 0.68865317 0.84342456 -1.089366913 0.48695147 0.9407177 -1.089366913 0.25206459
		 0.97390294 -1.089366913 3.3691062e-08 0.94071746 1.089367867 -0.25206438 0.84342408 1.089367867 -0.48695099
		 0.68865299 1.089367867 -0.68865275 0.48695135 1.089367867 -0.8434242 0.25206447 1.089367867 -0.94071752
		 1.1920929e-07 1.089367867 -0.97390217 -0.25206435 1.089367867 -0.94071752 -0.48695111 1.089367867 -0.84342438
		 -0.68865311 1.089367867 -0.68865311 -0.8434242 1.089367867 -0.4869512 -0.94071752 1.089367867 -0.25206453
		 -0.9739024 1.089367867 -5.338249e-08 -0.94071752 1.089367867 0.2520645 -0.84342456 1.089367867 0.4869512
		 -0.68865323 1.089367867 0.68865311 -0.48695123 1.089367867 0.84342444 -0.25206459 1.089367867 0.94071752
		 0 1.089367867 0.97390258 0.25206447 1.089367867 0.94071752 0.48695135 1.089367867 0.8434242
		 0.68865299 1.089367867 0.68865341 0.8434248 1.089367867 0.48695141 0.94071794 1.089367867 0.25206462
		 0.9739027 1.089367867 4.6666147e-09 0.63578486 -1.089367867 -0.17035773 0.57002878 -1.089367867 -0.32910612
		 0.46542645 -1.089367867 -0.46542624 0.32910633 -1.089367867 -0.5700286 0.17035794 -1.089367867 -0.6357848
		 1.1920929e-07 -1.089367867 -0.65821242 -0.17035782 -1.089367867 -0.6357848 -0.32910621 -1.089367867 -0.5700289
		 -0.46542633 -1.089367867 -0.46542642 -0.5700289 -1.089367867 -0.32910615 -0.63578486 -1.089367867 -0.17035788
		 -0.65821254 -1.089367867 3.1544158e-08 -0.63578486 -1.089367867 0.17035796 -0.5700289 -1.089367867 0.32910651
		 -0.46542668 -1.089367867 0.46542653 -0.32910621 -1.089367867 0.57002902 -0.17035794 -1.089367867 0.6357851
		 0 -1.089367867 0.65821272 0.17035794 -1.089367867 0.6357851 0.32910633 -1.089367867 0.5700289
		 0.46542645 -1.089367867 0.46542662 0.57002926 -1.089367867 0.32910651 0.6357851 -1.089367867 0.17035806
		 0.6582129 -1.089367867 9.0392895e-08 0.63578486 1.089367867 -0.17035773 0.57002878 1.089367867 -0.32910609
		 0.46542645 1.089367867 -0.46542624 0.32910633 1.089367867 -0.5700289 0.17035794 1.089367867 -0.6357848
		 1.1920929e-07 1.089367867 -0.65821242 -0.17035782 1.089367867 -0.6357848 -0.32910621 1.089367867 -0.5700289
		 -0.46542645 1.089367867 -0.46542642 -0.5700289 1.089367867 -0.32910615 -0.63578486 1.089367867 -0.17035788
		 -0.65821254 1.089367867 3.1544165e-08 -0.63578486 1.089367867 0.17035796 -0.57002914 1.089367867 0.32910645
		 -0.46542668 1.089367867 0.46542662 -0.32910621 1.089367867 0.57002902 -0.17035794 1.089367867 0.63578469
		 0 1.089367867 0.65821272 0.17035794 1.089367867 0.63578469 0.32910633 1.089367867 0.5700289
		 0.46542645 1.089367867 0.46542674 0.57002926 1.089367867 0.32910651;
	setAttr ".vt[166:313]" 0.63578534 1.089367867 0.17035806 0.65821266 1.089367867 7.0776743e-08
		 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353 0 -1.089367867 1.233464e-07
		 0.2037791 -1.089367867 -0.20377895 0.14409363 -1.089367867 -0.24957743 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.28818733 -0.074588299 -1.089367867 -0.27836728 -0.14409363 -1.089367867 -0.24957751
		 -0.20377898 -1.089367867 -0.20377897 -0.24957764 -1.089367867 -0.14409356 -0.2783674 -1.089367867 -0.074588269
		 -0.2881875 -1.089367867 9.7580511e-08 -0.2783674 -1.089367867 0.074588493 -0.24957764 -1.089367867 0.14409392
		 -0.2037791 -1.089367867 0.20377925 -0.14409363 -1.089367867 0.24957781 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.28818747 0.074588418 -1.089367867 0.27836761 0.14409363 -1.089367867 0.24957772
		 0.2037791 -1.089367867 0.20377925 0.24957776 -1.089367867 0.14409392 0.27836752 -1.089367867 0.0745885
		 0.28818762 -1.089367867 1.233464e-07 0.27836752 1.089367867 -0.074588187 0.24957752 1.089367867 -0.14409353
		 1.1920929e-07 1.089367867 1.147578e-07 0.2037791 1.089367867 -0.20377895 0.14409363 1.089367867 -0.24957751
		 0.074588418 1.089367867 -0.27836728 1.1920929e-07 1.089367867 -0.28818733 -0.074588299 1.089367867 -0.27836728
		 -0.14409363 1.089367867 -0.24957751 -0.20377898 1.089367867 -0.20377897 -0.24957764 1.089367867 -0.14409356
		 -0.2783674 1.089367867 -0.074588269 -0.2881875 1.089367867 9.7580511e-08 -0.2783674 1.089367867 0.074588493
		 -0.24957764 1.089367867 0.14409387 -0.2037791 1.089367867 0.20377925 -0.14409363 1.089367867 0.24957781
		 -0.074588418 1.089367867 0.27836743 0 1.089367867 0.28818747 0.074588418 1.089367867 0.27836743
		 0.14409363 1.089367867 0.24957772 0.2037791 1.089367867 0.20377927 0.24957776 1.089367867 0.14409392
		 0.27836764 1.089367867 0.0745885 0.2881875 1.089367867 1.147578e-07 0.63578486 -1.089367867 -0.17035773
		 0.57002878 -1.089367867 -0.32910612 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353
		 0.46542645 -1.089367867 -0.46542624 0.2037791 -1.089367867 -0.20377895 0.32910633 -1.089367867 -0.5700286
		 0.14409363 -1.089367867 -0.24957743 0.17035794 -1.089367867 -0.6357848 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.65821242 1.1920929e-07 -1.089367867 -0.28818733 -0.17035782 -1.089367867 -0.6357848
		 -0.074588299 -1.089367867 -0.27836728 -0.32910621 -1.089367867 -0.5700289 -0.14409363 -1.089367867 -0.24957751
		 -0.46542633 -1.089367867 -0.46542642 -0.20377898 -1.089367867 -0.20377897 -0.5700289 -1.089367867 -0.32910615
		 -0.24957764 -1.089367867 -0.14409356 -0.63578486 -1.089367867 -0.17035788 -0.2783674 -1.089367867 -0.074588269
		 -0.65821254 -1.089367867 3.1544158e-08 -0.2881875 -1.089367867 9.7580511e-08 -0.63578486 -1.089367867 0.17035796
		 -0.2783674 -1.089367867 0.074588493 -0.5700289 -1.089367867 0.32910651 -0.24957764 -1.089367867 0.14409392
		 -0.46542668 -1.089367867 0.46542653 -0.2037791 -1.089367867 0.20377925 -0.32910621 -1.089367867 0.57002902
		 -0.14409363 -1.089367867 0.24957781 -0.17035794 -1.089367867 0.6357851 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.65821272 0 -1.089367867 0.28818747 0.17035794 -1.089367867 0.6357851
		 0.074588418 -1.089367867 0.27836761 0.32910633 -1.089367867 0.5700289 0.14409363 -1.089367867 0.24957772
		 0.46542645 -1.089367867 0.46542662 0.2037791 -1.089367867 0.20377925 0.57002926 -1.089367867 0.32910651
		 0.24957776 -1.089367867 0.14409392 0.6357851 -1.089367867 0.17035806 0.27836752 -1.089367867 0.0745885
		 0.6582129 -1.089367867 9.0392895e-08 0.28818762 -1.089367867 1.233464e-07 0.63578486 1.089367867 -0.17035773
		 0.57002878 1.089367867 -0.32910609 0.24957752 1.089367867 -0.14409353 0.27836752 1.089367867 -0.074588187
		 0.46542645 1.089367867 -0.46542624 0.2037791 1.089367867 -0.20377895 0.32910633 1.089367867 -0.5700289
		 0.14409363 1.089367867 -0.24957751 0.17035794 1.089367867 -0.6357848 0.074588418 1.089367867 -0.27836728
		 1.1920929e-07 1.089367867 -0.65821242 1.1920929e-07 1.089367867 -0.28818733 -0.17035782 1.089367867 -0.6357848
		 -0.074588299 1.089367867 -0.27836728 -0.32910621 1.089367867 -0.5700289 -0.14409363 1.089367867 -0.24957751
		 -0.46542645 1.089367867 -0.46542642 -0.20377898 1.089367867 -0.20377897 -0.5700289 1.089367867 -0.32910615
		 -0.24957764 1.089367867 -0.14409356 -0.63578486 1.089367867 -0.17035788 -0.2783674 1.089367867 -0.074588269
		 -0.65821254 1.089367867 3.1544165e-08 -0.2881875 1.089367867 9.7580511e-08 -0.63578486 1.089367867 0.17035796
		 -0.2783674 1.089367867 0.074588493 -0.57002914 1.089367867 0.32910645 -0.24957764 1.089367867 0.14409387
		 -0.46542668 1.089367867 0.46542662 -0.2037791 1.089367867 0.20377925 -0.32910621 1.089367867 0.57002902
		 -0.14409363 1.089367867 0.24957781 -0.17035794 1.089367867 0.63578469 -0.074588418 1.089367867 0.27836743
		 0 1.089367867 0.65821272 0 1.089367867 0.28818747 0.17035794 1.089367867 0.63578469
		 0.074588418 1.089367867 0.27836743 0.32910633 1.089367867 0.5700289 0.14409363 1.089367867 0.24957772
		 0.46542645 1.089367867 0.46542674 0.2037791 1.089367867 0.20377927 0.57002926 1.089367867 0.32910651
		 0.24957776 1.089367867 0.14409392 0.63578534 1.089367867 0.17035806 0.27836764 1.089367867 0.0745885
		 0.65821266 1.089367867 7.0776743e-08 0.2881875 1.089367867 1.147578e-07;
	setAttr -s 648 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 0 72 0 1 73 0 72 73 0 2 74 0 73 74 0 3 75 0 74 75 0 4 76 0 75 76 0 5 77 0
		 76 77 0 6 78 0 77 78 0 7 79 0 78 79 0 8 80 0 79 80 0 9 81 0 80 81 0 10 82 0 81 82 0
		 11 83 0 82 83 0 12 84 0 83 84 0 13 85 0 84 85 0 14 86 0 85 86 0 15 87 0 86 87 0 16 88 0
		 87 88 0 17 89 0 88 89 0 18 90 0 89 90 0 19 91 0 90 91 0 20 92 0 91 92 0 21 93 0 92 93 0
		 22 94 0 93 94 0 23 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 72 0 48 96 0 49 97 0 96 97 0 50 98 0 97 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0
		 102 103 0 56 104 0 103 104 0 57 105 0 104 105 0 58 106 0 105 106 0 59 107 0 106 107 0
		 60 108 0 107 108 0 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 110 111 0 64 112 0
		 111 112 0 65 113 0 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0
		 69 117 0 116 117 0 70 118 0 117 118 0 71 119 0 118 119 0 119 96 0 72 120 0 73 121 0
		 120 121 0 74 122 0 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0
		 78 126 0 125 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 128 129 0 82 130 0
		 129 130 0 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 132 133 0 86 134 0 133 134 0
		 87 135 0 134 135 0 88 136 0 135 136 0 89 137 0 136 137 0 90 138 0 137 138 0 91 139 0
		 138 139 0 92 140 0 139 140 0 93 141 0 140 141 0 94 142 0 141 142 0 95 143 0 142 143 0
		 143 120 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 0 99 147 0 146 147 0 100 148 0
		 147 148 0 101 149 0 148 149 0 102 150 0 149 150 0 103 151 0 150 151 0 104 152 0 151 152 0
		 105 153 0 152 153 0 106 154 0 153 154 0 107 155 0 154 155 0 108 156 0 155 156 0 109 157 0
		 156 157 0 110 158 0 157 158 0 111 159 0 158 159 0 112 160 0 159 160 0 113 161 0 160 161 0
		 114 162 0 161 162 0 115 163 0 162 163 0 116 164 0 163 164 0 117 165 0 164 165 0 118 166 0
		 165 166 0 119 167 0 166 167 0 167 144 0 168 169 0 170 168 1 170 169 1 169 171 0 170 171 1
		 171 172 0 170 172 1 172 173 0 170 173 1 173 174 0 170 174 1 174 175 0 170 175 1 175 176 0
		 170 176 1 176 177 0 170 177 1 177 178 0 170 178 1 178 179 0;
	setAttr ".ed[332:497]" 170 179 1 179 180 0 170 180 1 180 181 0 170 181 1 181 182 0
		 170 182 1 182 183 0 170 183 1 183 184 0 170 184 1 184 185 0 170 185 1 185 186 0 170 186 1
		 186 187 0 170 187 1 187 188 0 170 188 1 188 189 0 170 189 1 189 190 0 170 190 1 190 191 0
		 170 191 1 191 192 0 170 192 1 192 168 0 193 194 0 194 195 1 193 195 1 194 196 0 196 195 1
		 196 197 0 197 195 1 197 198 0 198 195 1 198 199 0 199 195 1 199 200 0 200 195 1 200 201 0
		 201 195 1 201 202 0 202 195 1 202 203 0 203 195 1 203 204 0 204 195 1 204 205 0 205 195 1
		 205 206 0 206 195 1 206 207 0 207 195 1 207 208 0 208 195 1 208 209 0 209 195 1 209 210 0
		 210 195 1 210 211 0 211 195 1 211 212 0 212 195 1 212 213 0 213 195 1 213 214 0 214 195 1
		 214 215 0 215 195 1 215 216 0 216 195 1 216 217 0 217 195 1 217 193 0 120 218 0 121 219 0
		 218 219 0 168 220 0 218 220 0 169 221 0 220 221 0 219 221 0 122 222 0 219 222 0 171 223 0
		 221 223 0 222 223 0 123 224 0 222 224 0 172 225 0 223 225 0 224 225 0 124 226 0 224 226 0
		 173 227 0 225 227 0 226 227 0 125 228 0 226 228 0 174 229 0 227 229 0 228 229 0 126 230 0
		 228 230 0 175 231 0 229 231 0 230 231 0 127 232 0 230 232 0 176 233 0 231 233 0 232 233 0
		 128 234 0 232 234 0 177 235 0 233 235 0 234 235 0 129 236 0 234 236 0 178 237 0 235 237 0
		 236 237 0 130 238 0 236 238 0 179 239 0 237 239 0 238 239 0 131 240 0 238 240 0 180 241 0
		 239 241 0 240 241 0 132 242 0 240 242 0 181 243 0 241 243 0 242 243 0 133 244 0 242 244 0
		 182 245 0 243 245 0 244 245 0 134 246 0 244 246 0 183 247 0 245 247 0 246 247 0 135 248 0
		 246 248 0 184 249 0 247 249 0 248 249 0 136 250 0 248 250 0 185 251 0 249 251 0 250 251 0
		 137 252 0 250 252 0 186 253 0 251 253 0 252 253 0 138 254 0 252 254 0;
	setAttr ".ed[498:647]" 187 255 0 253 255 0 254 255 0 139 256 0 254 256 0 188 257 0
		 255 257 0 256 257 0 140 258 0 256 258 0 189 259 0 257 259 0 258 259 0 141 260 0 258 260 0
		 190 261 0 259 261 0 260 261 0 142 262 0 260 262 0 191 263 0 261 263 0 262 263 0 143 264 0
		 262 264 0 192 265 0 263 265 0 264 265 0 264 218 0 265 220 0 144 266 0 145 267 0 266 267 0
		 194 268 0 267 268 0 193 269 0 269 268 0 266 269 0 146 270 0 267 270 0 196 271 0 270 271 0
		 268 271 0 147 272 0 270 272 0 197 273 0 272 273 0 271 273 0 148 274 0 272 274 0 198 275 0
		 274 275 0 273 275 0 149 276 0 274 276 0 199 277 0 276 277 0 275 277 0 150 278 0 276 278 0
		 200 279 0 278 279 0 277 279 0 151 280 0 278 280 0 201 281 0 280 281 0 279 281 0 152 282 0
		 280 282 0 202 283 0 282 283 0 281 283 0 153 284 0 282 284 0 203 285 0 284 285 0 283 285 0
		 154 286 0 284 286 0 204 287 0 286 287 0 285 287 0 155 288 0 286 288 0 205 289 0 288 289 0
		 287 289 0 156 290 0 288 290 0 206 291 0 290 291 0 289 291 0 157 292 0 290 292 0 207 293 0
		 292 293 0 291 293 0 158 294 0 292 294 0 208 295 0 294 295 0 293 295 0 159 296 0 294 296 0
		 209 297 0 296 297 0 295 297 0 160 298 0 296 298 0 210 299 0 298 299 0 297 299 0 161 300 0
		 298 300 0 211 301 0 300 301 0 299 301 0 162 302 0 300 302 0 212 303 0 302 303 0 301 303 0
		 163 304 0 302 304 0 213 305 0 304 305 0 303 305 0 164 306 0 304 306 0 214 307 0 306 307 0
		 305 307 0 165 308 0 306 308 0 215 309 0 308 309 0 307 309 0 166 310 0 308 310 0 216 311 0
		 310 311 0 309 311 0 167 312 0 310 312 0 217 313 0 312 313 0 311 313 0 312 266 0 313 269 0;
	setAttr -s 336 -ch 1296 ".fc[0:335]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -313 -314 314
		mu 0 3 221 222 123
		f 3 -316 -315 316
		mu 0 3 223 221 123
		f 3 -318 -317 318
		mu 0 3 224 223 123
		f 3 -320 -319 320
		mu 0 3 225 224 123
		f 3 -322 -321 322
		mu 0 3 226 225 123
		f 3 -324 -323 324
		mu 0 3 227 226 123
		f 3 -326 -325 326
		mu 0 3 228 227 123
		f 3 -328 -327 328
		mu 0 3 229 228 123
		f 3 -330 -329 330
		mu 0 3 230 229 123
		f 3 -332 -331 332
		mu 0 3 231 230 123
		f 3 -334 -333 334
		mu 0 3 232 231 123
		f 3 -336 -335 336
		mu 0 3 233 232 123
		f 3 -338 -337 338
		mu 0 3 234 233 123
		f 3 -340 -339 340
		mu 0 3 235 234 123
		f 3 -342 -341 342
		mu 0 3 236 235 123
		f 3 -344 -343 344
		mu 0 3 237 236 123
		f 3 -346 -345 346
		mu 0 3 238 237 123
		f 3 -348 -347 348
		mu 0 3 239 238 123
		f 3 -350 -349 350
		mu 0 3 240 239 123
		f 3 -352 -351 352
		mu 0 3 241 240 123
		f 3 -354 -353 354
		mu 0 3 242 241 123
		f 3 -356 -355 356
		mu 0 3 243 242 123
		f 3 -358 -357 358
		mu 0 3 244 243 123
		f 3 -360 -359 313
		mu 0 3 222 244 123
		f 3 360 361 -363
		mu 0 3 245 246 124
		f 3 363 364 -362
		mu 0 3 246 247 124
		f 3 365 366 -365
		mu 0 3 247 248 124
		f 3 367 368 -367
		mu 0 3 248 249 124
		f 3 369 370 -369
		mu 0 3 249 250 124
		f 3 371 372 -371
		mu 0 3 250 251 124
		f 3 373 374 -373
		mu 0 3 251 252 124
		f 3 375 376 -375
		mu 0 3 252 253 124
		f 3 377 378 -377
		mu 0 3 253 254 124
		f 3 379 380 -379
		mu 0 3 254 255 124
		f 3 381 382 -381
		mu 0 3 255 256 124
		f 3 383 384 -383
		mu 0 3 256 257 124
		f 3 385 386 -385
		mu 0 3 257 258 124
		f 3 387 388 -387
		mu 0 3 258 259 124
		f 3 389 390 -389
		mu 0 3 259 260 124
		f 3 391 392 -391
		mu 0 3 260 261 124
		f 3 393 394 -393
		mu 0 3 261 262 124
		f 3 395 396 -395
		mu 0 3 262 263 124
		f 3 397 398 -397
		mu 0 3 263 264 124
		f 3 399 400 -399
		mu 0 3 264 265 124
		f 3 401 402 -401
		mu 0 3 265 266 124
		f 3 403 404 -403
		mu 0 3 266 267 124
		f 3 405 406 -405
		mu 0 3 267 268 124
		f 3 407 362 -407
		mu 0 3 268 245 124
		f 4 -1 120 122 -122
		mu 0 4 1 0 126 125
		f 4 -2 121 124 -124
		mu 0 4 2 1 125 127
		f 4 -3 123 126 -126
		mu 0 4 3 2 127 128
		f 4 -4 125 128 -128
		mu 0 4 4 3 128 129
		f 4 -5 127 130 -130
		mu 0 4 5 4 129 130
		f 4 -6 129 132 -132
		mu 0 4 6 5 130 131
		f 4 -7 131 134 -134
		mu 0 4 7 6 131 132
		f 4 -8 133 136 -136
		mu 0 4 8 7 132 133
		f 4 -9 135 138 -138
		mu 0 4 9 8 133 134
		f 4 -10 137 140 -140
		mu 0 4 10 9 134 135
		f 4 -11 139 142 -142
		mu 0 4 11 10 135 136
		f 4 -12 141 144 -144
		mu 0 4 12 11 136 137
		f 4 -13 143 146 -146
		mu 0 4 13 12 137 138
		f 4 -14 145 148 -148
		mu 0 4 14 13 138 139
		f 4 -15 147 150 -150
		mu 0 4 15 14 139 140
		f 4 -16 149 152 -152
		mu 0 4 16 15 140 141
		f 4 -17 151 154 -154
		mu 0 4 17 16 141 142
		f 4 -18 153 156 -156
		mu 0 4 18 17 142 143
		f 4 -19 155 158 -158
		mu 0 4 19 18 143 144
		f 4 -20 157 160 -160
		mu 0 4 20 19 144 145
		f 4 -21 159 162 -162
		mu 0 4 21 20 145 146
		f 4 -22 161 164 -164
		mu 0 4 22 21 146 147
		f 4 -23 163 166 -166
		mu 0 4 23 22 147 148
		f 4 -24 165 167 -121
		mu 0 4 0 23 148 126
		f 4 48 169 -171 -169
		mu 0 4 121 120 150 149
		f 4 49 171 -173 -170
		mu 0 4 120 119 151 150
		f 4 50 173 -175 -172
		mu 0 4 119 118 152 151
		f 4 51 175 -177 -174
		mu 0 4 118 117 153 152
		f 4 52 177 -179 -176
		mu 0 4 117 116 154 153
		f 4 53 179 -181 -178
		mu 0 4 116 115 155 154
		f 4 54 181 -183 -180
		mu 0 4 115 114 156 155
		f 4 55 183 -185 -182
		mu 0 4 114 113 157 156
		f 4 56 185 -187 -184
		mu 0 4 113 112 158 157
		f 4 57 187 -189 -186
		mu 0 4 112 111 159 158
		f 4 58 189 -191 -188
		mu 0 4 111 110 160 159
		f 4 59 191 -193 -190
		mu 0 4 110 109 161 160
		f 4 60 193 -195 -192
		mu 0 4 109 108 162 161
		f 4 61 195 -197 -194
		mu 0 4 108 107 163 162
		f 4 62 197 -199 -196
		mu 0 4 107 106 164 163
		f 4 63 199 -201 -198
		mu 0 4 106 105 165 164
		f 4 64 201 -203 -200
		mu 0 4 105 104 166 165
		f 4 65 203 -205 -202
		mu 0 4 104 103 167 166
		f 4 66 205 -207 -204
		mu 0 4 103 102 168 167
		f 4 67 207 -209 -206
		mu 0 4 102 101 169 168
		f 4 68 209 -211 -208
		mu 0 4 101 100 170 169
		f 4 69 211 -213 -210
		mu 0 4 100 99 171 170
		f 4 70 213 -215 -212
		mu 0 4 99 122 172 171
		f 4 71 168 -216 -214
		mu 0 4 122 121 149 172
		f 4 -123 216 218 -218
		mu 0 4 125 126 174 173
		f 4 -125 217 220 -220
		mu 0 4 127 125 173 175
		f 4 -127 219 222 -222
		mu 0 4 128 127 175 176
		f 4 -129 221 224 -224
		mu 0 4 129 128 176 177
		f 4 -131 223 226 -226
		mu 0 4 130 129 177 178
		f 4 -133 225 228 -228
		mu 0 4 131 130 178 179
		f 4 -135 227 230 -230
		mu 0 4 132 131 179 180
		f 4 -137 229 232 -232
		mu 0 4 133 132 180 181
		f 4 -139 231 234 -234
		mu 0 4 134 133 181 182
		f 4 -141 233 236 -236
		mu 0 4 135 134 182 183
		f 4 -143 235 238 -238
		mu 0 4 136 135 183 184
		f 4 -145 237 240 -240
		mu 0 4 137 136 184 185
		f 4 -147 239 242 -242
		mu 0 4 138 137 185 186
		f 4 -149 241 244 -244
		mu 0 4 139 138 186 187
		f 4 -151 243 246 -246
		mu 0 4 140 139 187 188
		f 4 -153 245 248 -248
		mu 0 4 141 140 188 189
		f 4 -155 247 250 -250
		mu 0 4 142 141 189 190
		f 4 -157 249 252 -252
		mu 0 4 143 142 190 191
		f 4 -159 251 254 -254
		mu 0 4 144 143 191 192
		f 4 -161 253 256 -256
		mu 0 4 145 144 192 193
		f 4 -163 255 258 -258
		mu 0 4 146 145 193 194
		f 4 -165 257 260 -260
		mu 0 4 147 146 194 195
		f 4 -167 259 262 -262
		mu 0 4 148 147 195 196
		f 4 -168 261 263 -217
		mu 0 4 126 148 196 174
		f 4 170 265 -267 -265
		mu 0 4 149 150 198 197
		f 4 172 267 -269 -266
		mu 0 4 150 151 199 198
		f 4 174 269 -271 -268
		mu 0 4 151 152 200 199
		f 4 176 271 -273 -270
		mu 0 4 152 153 201 200
		f 4 178 273 -275 -272
		mu 0 4 153 154 202 201
		f 4 180 275 -277 -274
		mu 0 4 154 155 203 202
		f 4 182 277 -279 -276
		mu 0 4 155 156 204 203
		f 4 184 279 -281 -278
		mu 0 4 156 157 205 204
		f 4 186 281 -283 -280
		mu 0 4 157 158 206 205
		f 4 188 283 -285 -282
		mu 0 4 158 159 207 206
		f 4 190 285 -287 -284
		mu 0 4 159 160 208 207
		f 4 192 287 -289 -286
		mu 0 4 160 161 209 208
		f 4 194 289 -291 -288
		mu 0 4 161 162 210 209
		f 4 196 291 -293 -290
		mu 0 4 162 163 211 210
		f 4 198 293 -295 -292
		mu 0 4 163 164 212 211
		f 4 200 295 -297 -294
		mu 0 4 164 165 213 212
		f 4 202 297 -299 -296
		mu 0 4 165 166 214 213
		f 4 204 299 -301 -298
		mu 0 4 166 167 215 214
		f 4 206 301 -303 -300
		mu 0 4 167 168 216 215
		f 4 208 303 -305 -302
		mu 0 4 168 169 217 216
		f 4 210 305 -307 -304
		mu 0 4 169 170 218 217
		f 4 212 307 -309 -306
		mu 0 4 170 171 219 218
		f 4 214 309 -311 -308
		mu 0 4 171 172 220 219
		f 4 215 264 -312 -310
		mu 0 4 172 149 197 220
		f 4 -411 412 414 -416
		mu 0 4 269 270 271 272
		f 4 -418 415 419 -421
		mu 0 4 273 269 272 274
		f 4 -423 420 424 -426
		mu 0 4 275 273 274 276
		f 4 -428 425 429 -431
		mu 0 4 277 275 276 278
		f 4 -433 430 434 -436
		mu 0 4 279 277 278 280
		f 4 -438 435 439 -441
		mu 0 4 281 279 280 282
		f 4 -443 440 444 -446
		mu 0 4 283 281 282 284
		f 4 -448 445 449 -451
		mu 0 4 285 283 284 286
		f 4 -453 450 454 -456
		mu 0 4 287 285 286 288
		f 4 -458 455 459 -461
		mu 0 4 289 287 288 290
		f 4 -463 460 464 -466
		mu 0 4 291 289 290 292
		f 4 -468 465 469 -471
		mu 0 4 293 291 292 294
		f 4 -473 470 474 -476
		mu 0 4 295 293 294 296
		f 4 -478 475 479 -481
		mu 0 4 297 295 296 298
		f 4 -483 480 484 -486
		mu 0 4 299 297 298 300
		f 4 -488 485 489 -491
		mu 0 4 301 299 300 302
		f 4 -493 490 494 -496
		mu 0 4 303 301 302 304
		f 4 -498 495 499 -501
		mu 0 4 305 303 304 306
		f 4 -503 500 504 -506
		mu 0 4 307 305 306 308
		f 4 -508 505 509 -511
		mu 0 4 309 307 308 310
		f 4 -513 510 514 -516
		mu 0 4 311 309 310 312
		f 4 -518 515 519 -521
		mu 0 4 313 311 312 314
		f 4 -523 520 524 -526
		mu 0 4 315 313 314 316
		f 4 -527 525 527 -413
		mu 0 4 270 315 316 271
		f 4 530 532 -535 -536
		mu 0 4 317 318 319 320
		f 4 537 539 -541 -533
		mu 0 4 318 321 322 319
		f 4 542 544 -546 -540
		mu 0 4 321 323 324 322
		f 4 547 549 -551 -545
		mu 0 4 323 325 326 324
		f 4 552 554 -556 -550
		mu 0 4 325 327 328 326
		f 4 557 559 -561 -555
		mu 0 4 327 329 330 328
		f 4 562 564 -566 -560
		mu 0 4 329 331 332 330
		f 4 567 569 -571 -565
		mu 0 4 331 333 334 332
		f 4 572 574 -576 -570
		mu 0 4 333 335 336 334
		f 4 577 579 -581 -575
		mu 0 4 335 337 338 336
		f 4 582 584 -586 -580
		mu 0 4 337 339 340 338
		f 4 587 589 -591 -585
		mu 0 4 339 341 342 340
		f 4 592 594 -596 -590
		mu 0 4 341 343 344 342
		f 4 597 599 -601 -595
		mu 0 4 343 345 346 344
		f 4 602 604 -606 -600
		mu 0 4 345 347 348 346
		f 4 607 609 -611 -605
		mu 0 4 347 349 350 348
		f 4 612 614 -616 -610
		mu 0 4 349 351 352 350
		f 4 617 619 -621 -615
		mu 0 4 351 353 354 352
		f 4 622 624 -626 -620
		mu 0 4 353 355 356 354
		f 4 627 629 -631 -625
		mu 0 4 355 357 358 356
		f 4 632 634 -636 -630
		mu 0 4 357 359 360 358
		f 4 637 639 -641 -635
		mu 0 4 359 361 362 360
		f 4 642 644 -646 -640
		mu 0 4 361 363 364 362
		f 4 646 535 -648 -645
		mu 0 4 363 317 320 364
		f 4 -219 408 410 -410
		mu 0 4 173 174 270 269
		f 4 312 413 -415 -412
		mu 0 4 222 221 272 271
		f 4 -221 409 417 -417
		mu 0 4 175 173 269 273
		f 4 315 418 -420 -414
		mu 0 4 221 223 274 272
		f 4 -223 416 422 -422
		mu 0 4 176 175 273 275
		f 4 317 423 -425 -419
		mu 0 4 223 224 276 274
		f 4 -225 421 427 -427
		mu 0 4 177 176 275 277
		f 4 319 428 -430 -424
		mu 0 4 224 225 278 276
		f 4 -227 426 432 -432
		mu 0 4 178 177 277 279
		f 4 321 433 -435 -429
		mu 0 4 225 226 280 278
		f 4 -229 431 437 -437
		mu 0 4 179 178 279 281
		f 4 323 438 -440 -434
		mu 0 4 226 227 282 280
		f 4 -231 436 442 -442
		mu 0 4 180 179 281 283
		f 4 325 443 -445 -439
		mu 0 4 227 228 284 282
		f 4 -233 441 447 -447
		mu 0 4 181 180 283 285
		f 4 327 448 -450 -444
		mu 0 4 228 229 286 284
		f 4 -235 446 452 -452
		mu 0 4 182 181 285 287
		f 4 329 453 -455 -449
		mu 0 4 229 230 288 286
		f 4 -237 451 457 -457
		mu 0 4 183 182 287 289
		f 4 331 458 -460 -454
		mu 0 4 230 231 290 288
		f 4 -239 456 462 -462
		mu 0 4 184 183 289 291
		f 4 333 463 -465 -459
		mu 0 4 231 232 292 290
		f 4 -241 461 467 -467
		mu 0 4 185 184 291 293
		f 4 335 468 -470 -464
		mu 0 4 232 233 294 292
		f 4 -243 466 472 -472
		mu 0 4 186 185 293 295
		f 4 337 473 -475 -469
		mu 0 4 233 234 296 294
		f 4 -245 471 477 -477
		mu 0 4 187 186 295 297
		f 4 339 478 -480 -474
		mu 0 4 234 235 298 296
		f 4 -247 476 482 -482
		mu 0 4 188 187 297 299
		f 4 341 483 -485 -479
		mu 0 4 235 236 300 298
		f 4 -249 481 487 -487
		mu 0 4 189 188 299 301
		f 4 343 488 -490 -484
		mu 0 4 236 237 302 300
		f 4 -251 486 492 -492
		mu 0 4 190 189 301 303
		f 4 345 493 -495 -489
		mu 0 4 237 238 304 302
		f 4 -253 491 497 -497
		mu 0 4 191 190 303 305
		f 4 347 498 -500 -494
		mu 0 4 238 239 306 304
		f 4 -255 496 502 -502
		mu 0 4 192 191 305 307
		f 4 349 503 -505 -499
		mu 0 4 239 240 308 306
		f 4 -257 501 507 -507
		mu 0 4 193 192 307 309
		f 4 351 508 -510 -504
		mu 0 4 240 241 310 308
		f 4 -259 506 512 -512
		mu 0 4 194 193 309 311
		f 4 353 513 -515 -509
		mu 0 4 241 242 312 310
		f 4 -261 511 517 -517
		mu 0 4 195 194 311 313
		f 4 355 518 -520 -514
		mu 0 4 242 243 314 312
		f 4 -263 516 522 -522
		mu 0 4 196 195 313 315
		f 4 357 523 -525 -519
		mu 0 4 243 244 316 314
		f 4 -264 521 526 -409
		mu 0 4 174 196 315 270
		f 4 359 411 -528 -524
		mu 0 4 244 222 271 316
		f 4 266 529 -531 -529
		mu 0 4 197 198 318 317
		f 4 -361 533 534 -532
		mu 0 4 246 245 320 319
		f 4 268 536 -538 -530
		mu 0 4 198 199 321 318
		f 4 -364 531 540 -539
		mu 0 4 247 246 319 322
		f 4 270 541 -543 -537
		mu 0 4 199 200 323 321
		f 4 -366 538 545 -544
		mu 0 4 248 247 322 324
		f 4 272 546 -548 -542
		mu 0 4 200 201 325 323
		f 4 -368 543 550 -549
		mu 0 4 249 248 324 326
		f 4 274 551 -553 -547
		mu 0 4 201 202 327 325
		f 4 -370 548 555 -554
		mu 0 4 250 249 326 328
		f 4 276 556 -558 -552
		mu 0 4 202 203 329 327
		f 4 -372 553 560 -559
		mu 0 4 251 250 328 330
		f 4 278 561 -563 -557
		mu 0 4 203 204 331 329
		f 4 -374 558 565 -564
		mu 0 4 252 251 330 332
		f 4 280 566 -568 -562
		mu 0 4 204 205 333 331
		f 4 -376 563 570 -569
		mu 0 4 253 252 332 334
		f 4 282 571 -573 -567
		mu 0 4 205 206 335 333
		f 4 -378 568 575 -574
		mu 0 4 254 253 334 336
		f 4 284 576 -578 -572
		mu 0 4 206 207 337 335
		f 4 -380 573 580 -579
		mu 0 4 255 254 336 338
		f 4 286 581 -583 -577
		mu 0 4 207 208 339 337
		f 4 -382 578 585 -584
		mu 0 4 256 255 338 340
		f 4 288 586 -588 -582
		mu 0 4 208 209 341 339
		f 4 -384 583 590 -589
		mu 0 4 257 256 340 342
		f 4 290 591 -593 -587
		mu 0 4 209 210 343 341
		f 4 -386 588 595 -594
		mu 0 4 258 257 342 344
		f 4 292 596 -598 -592
		mu 0 4 210 211 345 343
		f 4 -388 593 600 -599
		mu 0 4 259 258 344 346
		f 4 294 601 -603 -597
		mu 0 4 211 212 347 345
		f 4 -390 598 605 -604
		mu 0 4 260 259 346 348
		f 4 296 606 -608 -602
		mu 0 4 212 213 349 347
		f 4 -392 603 610 -609
		mu 0 4 261 260 348 350
		f 4 298 611 -613 -607
		mu 0 4 213 214 351 349
		f 4 -394 608 615 -614
		mu 0 4 262 261 350 352
		f 4 300 616 -618 -612
		mu 0 4 214 215 353 351
		f 4 -396 613 620 -619
		mu 0 4 263 262 352 354
		f 4 302 621 -623 -617
		mu 0 4 215 216 355 353
		f 4 -398 618 625 -624
		mu 0 4 264 263 354 356
		f 4 304 626 -628 -622
		mu 0 4 216 217 357 355
		f 4 -400 623 630 -629
		mu 0 4 265 264 356 358
		f 4 306 631 -633 -627
		mu 0 4 217 218 359 357
		f 4 -402 628 635 -634
		mu 0 4 266 265 358 360
		f 4 308 636 -638 -632
		mu 0 4 218 219 361 359
		f 4 -404 633 640 -639
		mu 0 4 267 266 360 362
		f 4 310 641 -643 -637
		mu 0 4 219 220 363 361
		f 4 -406 638 645 -644
		mu 0 4 268 267 362 364
		f 4 311 528 -647 -642
		mu 0 4 220 197 317 363
		f 4 -408 643 647 -534
		mu 0 4 245 268 364 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "36702525-4D8B-8037-B5C5-ACBCFE5FCE8C";
	setAttr ".t" -type "double3" 7.5392772382575668 0.87638292868628076 11.081228074085427 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5974250300213111 1.1553853447902218 3.5974250300213111 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "0F000D95-4BF3-0600-DA5C-83A89FB095F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 365 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464
		 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551
		 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953
		 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354
		 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125
		 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587 0.19669047 0.65625
		 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413
		 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953
		 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875 0.34907413
		 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625 0.38951463
		 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012 0.54044044
		 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506 0.65092582
		 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537
		 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497
		 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044
		 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587
		 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543
		 0.578125 0.97906649 0.54044044 0.99467587;
	setAttr ".uvst[0].uvsp[250:364]" 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.65092582 0.11580956 0.63531637 0.07812506 0.61048537
		 0.04576464 0.61048537 0.04576464 0.578125 0.020933613 0.578125 0.020933613 0.54044044
		 0.0053241849 0.54044044 0.0053241849 0.5 8.9406967e-08 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.45955956 0.0053241551 0.42187506 0.020933583 0.42187506 0.020933583
		 0.38951463 0.045764595 0.38951463 0.045764595 0.36468357 0.078125015 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34907413 0.11580953 0.34375006 0.15625 0.34375006 0.15625
		 0.34907413 0.19669044 0.34907413 0.19669044 0.36468357 0.23437497 0.36468357 0.23437497
		 0.3895146 0.2667354 0.3895146 0.2667354 0.421875 0.29156643 0.421875 0.29156643 0.45955953
		 0.30717587 0.45955953 0.30717587 0.5 0.31249997 0.5 0.31249997 0.54044044 0.30717587
		 0.54044044 0.30717587 0.578125 0.29156646 0.578125 0.29156646 0.61048543 0.26673543
		 0.61048543 0.26673543 0.63531649 0.234375 0.63531649 0.234375 0.65092587 0.19669047
		 0.65092587 0.19669047 0.65625 0.15625 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.63531649 0.921875 0.65092587 0.88419044 0.61048543 0.95423543 0.61048543
		 0.95423543 0.578125 0.97906649 0.578125 0.97906649 0.54044044 0.99467587 0.54044044
		 0.99467587 0.5 1 0.5 1 0.45955953 0.99467587 0.45955953 0.99467587 0.421875 0.97906643
		 0.421875 0.97906643 0.3895146 0.95423543 0.3895146 0.95423543 0.36468357 0.921875
		 0.36468357 0.921875 0.34907413 0.88419044 0.34907413 0.88419044 0.34375006 0.84375
		 0.34375006 0.84375 0.34907413 0.80330956 0.34907413 0.80330956 0.36468357 0.765625
		 0.36468357 0.765625 0.38951463 0.73326457 0.38951463 0.73326457 0.42187506 0.70843357
		 0.42187506 0.70843357 0.45955956 0.69282413 0.45955956 0.69282413 0.5 0.68750012
		 0.5 0.68750012 0.54044044 0.69282418 0.54044044 0.69282418 0.578125 0.70843363 0.578125
		 0.70843363 0.61048537 0.73326463 0.61048537 0.73326463 0.63531637 0.76562506 0.63531637
		 0.76562506 0.65092582 0.80330956 0.65092582 0.80330956 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 243 ".pt";
	setAttr ".pt[120]" -type "float3" 0.014580714 1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[121]" -type "float3" 0.0130727 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[122]" -type "float3" 0.010673812 1.5876189e-13 -0.010673812 ;
	setAttr ".pt[123]" -type "float3" 0.0075475276 1.5876189e-13 -0.013072698 ;
	setAttr ".pt[124]" -type "float3" 0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[125]" -type "float3" 1.3669393e-09 1.5876189e-13 -0.01509505 ;
	setAttr ".pt[126]" -type "float3" -0.0039068875 1.5876189e-13 -0.014580714 ;
	setAttr ".pt[127]" -type "float3" -0.0075475276 1.5876189e-13 -0.013072714 ;
	setAttr ".pt[128]" -type "float3" -0.010673812 1.5876189e-13 -0.010673819 ;
	setAttr ".pt[129]" -type "float3" -0.013072709 1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[130]" -type "float3" -0.014580714 1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[131]" -type "float3" -0.015095055 1.5876189e-13 -2.6939275e-09 ;
	setAttr ".pt[132]" -type "float3" -0.014580714 1.5876189e-13 0.0039068852 ;
	setAttr ".pt[133]" -type "float3" -0.013072709 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[134]" -type "float3" -0.010673837 1.5876189e-13 0.010673812 ;
	setAttr ".pt[135]" -type "float3" -0.0075475276 1.5876189e-13 0.013072689 ;
	setAttr ".pt[136]" -type "float3" -0.0039068889 1.5876189e-13 0.014580714 ;
	setAttr ".pt[137]" -type "float3" -1.3669366e-09 1.5876189e-13 0.01509505 ;
	setAttr ".pt[138]" -type "float3" 0.0039068875 1.5876189e-13 0.014580714 ;
	setAttr ".pt[139]" -type "float3" 0.0075475276 1.5876189e-13 0.013072698 ;
	setAttr ".pt[140]" -type "float3" 0.010673812 1.5876189e-13 0.010673811 ;
	setAttr ".pt[141]" -type "float3" 0.013072706 1.5876189e-13 0.0075475313 ;
	setAttr ".pt[142]" -type "float3" 0.014580716 1.5876189e-13 0.0039068861 ;
	setAttr ".pt[143]" -type "float3" 0.015095069 1.5876189e-13 -1.3443273e-09 ;
	setAttr ".pt[144]" -type "float3" 0.014580714 -1.5876189e-13 -0.0039068875 ;
	setAttr ".pt[145]" -type "float3" 0.0130727 -1.5876189e-13 -0.0075475294 ;
	setAttr ".pt[146]" -type "float3" 0.010673812 -1.5876189e-13 -0.010673812 ;
	setAttr ".pt[147]" -type "float3" 0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[148]" -type "float3" 0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[149]" -type "float3" 1.3669393e-09 -1.5876189e-13 -0.01509505 ;
	setAttr ".pt[150]" -type "float3" -0.0039068875 -1.5876189e-13 -0.014580714 ;
	setAttr ".pt[151]" -type "float3" -0.0075475276 -1.5876189e-13 -0.013072714 ;
	setAttr ".pt[152]" -type "float3" -0.010673812 -1.5876189e-13 -0.010673819 ;
	setAttr ".pt[153]" -type "float3" -0.013072709 -1.5876189e-13 -0.0075475276 ;
	setAttr ".pt[154]" -type "float3" -0.014580714 -1.5876189e-13 -0.0039068912 ;
	setAttr ".pt[155]" -type "float3" -0.015095055 -1.5876189e-13 -2.6939273e-09 ;
	setAttr ".pt[156]" -type "float3" -0.014580714 -1.5876189e-13 0.0039068852 ;
	setAttr ".pt[157]" -type "float3" -0.013072706 -1.5876189e-13 0.0075475276 ;
	setAttr ".pt[158]" -type "float3" -0.010673837 -1.5876189e-13 0.010673811 ;
	setAttr ".pt[159]" -type "float3" -0.0075475276 -1.5876189e-13 0.013072689 ;
	setAttr ".pt[160]" -type "float3" -0.0039068889 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[161]" -type "float3" -1.3669366e-09 -1.5876189e-13 0.01509505 ;
	setAttr ".pt[162]" -type "float3" 0.0039068875 -1.5876189e-13 0.01458071 ;
	setAttr ".pt[163]" -type "float3" 0.0075475276 -1.5876189e-13 0.013072698 ;
	setAttr ".pt[164]" -type "float3" 0.010673812 -1.5876189e-13 0.010673819 ;
	setAttr ".pt[165]" -type "float3" 0.013072706 -1.5876189e-13 0.0075475313 ;
	setAttr ".pt[166]" -type "float3" 0.014580739 -1.5876189e-13 0.0039068861 ;
	setAttr ".pt[167]" -type "float3" 0.015095055 -1.5876189e-13 -1.7941935e-09 ;
	setAttr ".pt[168]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5876189e-13 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5876189e-13 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[228]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[229]" -type "float3" -1.6839081e-17 0.18032119 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[252]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[253]" -type "float3" -1.6839154e-17 0.18032119 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.18032119 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[276]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[277]" -type "float3" -1.6839081e-17 -0.18032119 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[300]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[301]" -type "float3" -1.6839154e-17 -0.18032119 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.18032119 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.18032119 0 ;
	setAttr -s 314 ".vt";
	setAttr ".vt[0:165]"  0.96592546 -1 -0.25881881 0.86602497 -1 -0.49999964
		 0.70710635 -1 -0.70710629 0.5 -1 -0.86602485 0.25881898 -1 -0.96592522 1.1920929e-07 -1 -0.99999946
		 -0.25881886 -1 -0.9659254 -0.49999976 -1 -0.86602509 -0.70710647 -1 -0.70710653 -0.86602515 -1 -0.49999982
		 -0.96592551 -1 -0.25881901 -0.99999964 -1 -5.9604645e-08 -0.96592557 -1 0.25881892
		 -0.86602521 -1 0.49999982 -0.70710665 -1 0.70710653 -0.49999988 -1 0.86602521 -0.2588191 -1 0.96592563
		 0 -1 0.99999982 0.25881898 -1 0.96592563 0.5 -1 0.86602527 0.70710659 -1 0.70710677
		 0.86602545 -1 0.5 0.96592569 -1 0.25881904 1 -1 0 0.96592546 0 -0.25881881 0.86602497 0 -0.49999964
		 0.70710635 0 -0.70710629 0.5 0 -0.86602485 0.25881898 0 -0.96592522 1.1920929e-07 0 -0.99999946
		 -0.25881886 0 -0.9659254 -0.49999976 0 -0.86602509 -0.70710647 0 -0.70710653 -0.86602515 0 -0.49999982
		 -0.96592551 0 -0.25881901 -0.99999964 0 -5.9604645e-08 -0.96592557 0 0.25881892 -0.86602521 0 0.49999982
		 -0.70710665 0 0.70710653 -0.49999988 0 0.86602521 -0.2588191 0 0.96592563 0 0 0.99999982
		 0.25881898 0 0.96592563 0.5 0 0.86602527 0.70710659 0 0.70710677 0.86602545 0 0.5
		 0.96592569 0 0.25881904 1 0 0 0.96592546 1.000000953674 -0.25881881 0.86602497 1.000000953674 -0.49999964
		 0.70710635 1.000000953674 -0.70710629 0.5 1.000000953674 -0.86602485 0.25881898 1.000000953674 -0.96592522
		 1.1920929e-07 1.000000953674 -0.99999946 -0.25881886 1.000000953674 -0.9659254 -0.49999976 1.000000953674 -0.86602509
		 -0.70710647 1.000000953674 -0.70710653 -0.86602515 1.000000953674 -0.49999982 -0.96592551 1.000000953674 -0.25881901
		 -0.99999964 1.000000953674 -5.9604645e-08 -0.96592557 1.000000953674 0.25881892 -0.86602521 1.000000953674 0.49999982
		 -0.70710665 1.000000953674 0.70710653 -0.49999988 1.000000953674 0.86602521 -0.2588191 1.000000953674 0.96592563
		 0 1.000000953674 0.99999982 0.25881898 1.000000953674 0.96592563 0.5 1.000000953674 0.86602527
		 0.70710659 1.000000953674 0.70710677 0.86602545 1.000000953674 0.5 0.96592569 1.000000953674 0.25881904
		 1 1.000000953674 0 0.94071746 -1.089366913 -0.25206438 0.84342408 -1.089366913 -0.48695108
		 0.68865299 -1.089366913 -0.68865275 0.48695135 -1.089366913 -0.84342402 0.25206447 -1.089366913 -0.94071752
		 1.1920929e-07 -1.089366913 -0.9739024 -0.25206435 -1.089366913 -0.94071752 -0.48695111 -1.089366913 -0.84342444
		 -0.68865299 -1.089366913 -0.68865311 -0.8434245 -1.089366913 -0.4869512 -0.94071752 -1.089366913 -0.25206453
		 -0.9739024 -1.089366913 -5.3382511e-08 -0.94071752 -1.089366913 0.25206447 -0.8434242 -1.089366913 0.48695129
		 -0.68865323 -1.089366913 0.68865287 -0.48695123 -1.089366913 0.84342444 -0.25206459 -1.089366913 0.9407177
		 0 -1.089366913 0.97390258 0.25206447 -1.089366913 0.9407177 0.48695135 -1.089366913 0.8434242
		 0.68865299 -1.089366913 0.68865317 0.84342456 -1.089366913 0.48695147 0.9407177 -1.089366913 0.25206459
		 0.97390294 -1.089366913 3.3691062e-08 0.94071746 1.089367867 -0.25206438 0.84342408 1.089367867 -0.48695099
		 0.68865299 1.089367867 -0.68865275 0.48695135 1.089367867 -0.8434242 0.25206447 1.089367867 -0.94071752
		 1.1920929e-07 1.089367867 -0.97390217 -0.25206435 1.089367867 -0.94071752 -0.48695111 1.089367867 -0.84342438
		 -0.68865311 1.089367867 -0.68865311 -0.8434242 1.089367867 -0.4869512 -0.94071752 1.089367867 -0.25206453
		 -0.9739024 1.089367867 -5.338249e-08 -0.94071752 1.089367867 0.2520645 -0.84342456 1.089367867 0.4869512
		 -0.68865323 1.089367867 0.68865311 -0.48695123 1.089367867 0.84342444 -0.25206459 1.089367867 0.94071752
		 0 1.089367867 0.97390258 0.25206447 1.089367867 0.94071752 0.48695135 1.089367867 0.8434242
		 0.68865299 1.089367867 0.68865341 0.8434248 1.089367867 0.48695141 0.94071794 1.089367867 0.25206462
		 0.9739027 1.089367867 4.6666147e-09 0.63578486 -1.089367867 -0.17035773 0.57002878 -1.089367867 -0.32910612
		 0.46542645 -1.089367867 -0.46542624 0.32910633 -1.089367867 -0.5700286 0.17035794 -1.089367867 -0.6357848
		 1.1920929e-07 -1.089367867 -0.65821242 -0.17035782 -1.089367867 -0.6357848 -0.32910621 -1.089367867 -0.5700289
		 -0.46542633 -1.089367867 -0.46542642 -0.5700289 -1.089367867 -0.32910615 -0.63578486 -1.089367867 -0.17035788
		 -0.65821254 -1.089367867 3.1544158e-08 -0.63578486 -1.089367867 0.17035796 -0.5700289 -1.089367867 0.32910651
		 -0.46542668 -1.089367867 0.46542653 -0.32910621 -1.089367867 0.57002902 -0.17035794 -1.089367867 0.6357851
		 0 -1.089367867 0.65821272 0.17035794 -1.089367867 0.6357851 0.32910633 -1.089367867 0.5700289
		 0.46542645 -1.089367867 0.46542662 0.57002926 -1.089367867 0.32910651 0.6357851 -1.089367867 0.17035806
		 0.6582129 -1.089367867 9.0392895e-08 0.63578486 1.089367867 -0.17035773 0.57002878 1.089367867 -0.32910609
		 0.46542645 1.089367867 -0.46542624 0.32910633 1.089367867 -0.5700289 0.17035794 1.089367867 -0.6357848
		 1.1920929e-07 1.089367867 -0.65821242 -0.17035782 1.089367867 -0.6357848 -0.32910621 1.089367867 -0.5700289
		 -0.46542645 1.089367867 -0.46542642 -0.5700289 1.089367867 -0.32910615 -0.63578486 1.089367867 -0.17035788
		 -0.65821254 1.089367867 3.1544165e-08 -0.63578486 1.089367867 0.17035796 -0.57002914 1.089367867 0.32910645
		 -0.46542668 1.089367867 0.46542662 -0.32910621 1.089367867 0.57002902 -0.17035794 1.089367867 0.63578469
		 0 1.089367867 0.65821272 0.17035794 1.089367867 0.63578469 0.32910633 1.089367867 0.5700289
		 0.46542645 1.089367867 0.46542674 0.57002926 1.089367867 0.32910651;
	setAttr ".vt[166:313]" 0.63578534 1.089367867 0.17035806 0.65821266 1.089367867 7.0776743e-08
		 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353 0 -1.089367867 1.233464e-07
		 0.2037791 -1.089367867 -0.20377895 0.14409363 -1.089367867 -0.24957743 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.28818733 -0.074588299 -1.089367867 -0.27836728 -0.14409363 -1.089367867 -0.24957751
		 -0.20377898 -1.089367867 -0.20377897 -0.24957764 -1.089367867 -0.14409356 -0.2783674 -1.089367867 -0.074588269
		 -0.2881875 -1.089367867 9.7580511e-08 -0.2783674 -1.089367867 0.074588493 -0.24957764 -1.089367867 0.14409392
		 -0.2037791 -1.089367867 0.20377925 -0.14409363 -1.089367867 0.24957781 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.28818747 0.074588418 -1.089367867 0.27836761 0.14409363 -1.089367867 0.24957772
		 0.2037791 -1.089367867 0.20377925 0.24957776 -1.089367867 0.14409392 0.27836752 -1.089367867 0.0745885
		 0.28818762 -1.089367867 1.233464e-07 0.27836752 1.089367867 -0.074588187 0.24957752 1.089367867 -0.14409353
		 1.1920929e-07 1.089367867 1.147578e-07 0.2037791 1.089367867 -0.20377895 0.14409363 1.089367867 -0.24957751
		 0.074588418 1.089367867 -0.27836728 1.1920929e-07 1.089367867 -0.28818733 -0.074588299 1.089367867 -0.27836728
		 -0.14409363 1.089367867 -0.24957751 -0.20377898 1.089367867 -0.20377897 -0.24957764 1.089367867 -0.14409356
		 -0.2783674 1.089367867 -0.074588269 -0.2881875 1.089367867 9.7580511e-08 -0.2783674 1.089367867 0.074588493
		 -0.24957764 1.089367867 0.14409387 -0.2037791 1.089367867 0.20377925 -0.14409363 1.089367867 0.24957781
		 -0.074588418 1.089367867 0.27836743 0 1.089367867 0.28818747 0.074588418 1.089367867 0.27836743
		 0.14409363 1.089367867 0.24957772 0.2037791 1.089367867 0.20377927 0.24957776 1.089367867 0.14409392
		 0.27836764 1.089367867 0.0745885 0.2881875 1.089367867 1.147578e-07 0.63578486 -1.089367867 -0.17035773
		 0.57002878 -1.089367867 -0.32910612 0.27836752 -1.089367867 -0.074588187 0.24957752 -1.089367867 -0.14409353
		 0.46542645 -1.089367867 -0.46542624 0.2037791 -1.089367867 -0.20377895 0.32910633 -1.089367867 -0.5700286
		 0.14409363 -1.089367867 -0.24957743 0.17035794 -1.089367867 -0.6357848 0.074588418 -1.089367867 -0.27836728
		 1.1920929e-07 -1.089367867 -0.65821242 1.1920929e-07 -1.089367867 -0.28818733 -0.17035782 -1.089367867 -0.6357848
		 -0.074588299 -1.089367867 -0.27836728 -0.32910621 -1.089367867 -0.5700289 -0.14409363 -1.089367867 -0.24957751
		 -0.46542633 -1.089367867 -0.46542642 -0.20377898 -1.089367867 -0.20377897 -0.5700289 -1.089367867 -0.32910615
		 -0.24957764 -1.089367867 -0.14409356 -0.63578486 -1.089367867 -0.17035788 -0.2783674 -1.089367867 -0.074588269
		 -0.65821254 -1.089367867 3.1544158e-08 -0.2881875 -1.089367867 9.7580511e-08 -0.63578486 -1.089367867 0.17035796
		 -0.2783674 -1.089367867 0.074588493 -0.5700289 -1.089367867 0.32910651 -0.24957764 -1.089367867 0.14409392
		 -0.46542668 -1.089367867 0.46542653 -0.2037791 -1.089367867 0.20377925 -0.32910621 -1.089367867 0.57002902
		 -0.14409363 -1.089367867 0.24957781 -0.17035794 -1.089367867 0.6357851 -0.074588418 -1.089367867 0.27836761
		 0 -1.089367867 0.65821272 0 -1.089367867 0.28818747 0.17035794 -1.089367867 0.6357851
		 0.074588418 -1.089367867 0.27836761 0.32910633 -1.089367867 0.5700289 0.14409363 -1.089367867 0.24957772
		 0.46542645 -1.089367867 0.46542662 0.2037791 -1.089367867 0.20377925 0.57002926 -1.089367867 0.32910651
		 0.24957776 -1.089367867 0.14409392 0.6357851 -1.089367867 0.17035806 0.27836752 -1.089367867 0.0745885
		 0.6582129 -1.089367867 9.0392895e-08 0.28818762 -1.089367867 1.233464e-07 0.63578486 1.089367867 -0.17035773
		 0.57002878 1.089367867 -0.32910609 0.24957752 1.089367867 -0.14409353 0.27836752 1.089367867 -0.074588187
		 0.46542645 1.089367867 -0.46542624 0.2037791 1.089367867 -0.20377895 0.32910633 1.089367867 -0.5700289
		 0.14409363 1.089367867 -0.24957751 0.17035794 1.089367867 -0.6357848 0.074588418 1.089367867 -0.27836728
		 1.1920929e-07 1.089367867 -0.65821242 1.1920929e-07 1.089367867 -0.28818733 -0.17035782 1.089367867 -0.6357848
		 -0.074588299 1.089367867 -0.27836728 -0.32910621 1.089367867 -0.5700289 -0.14409363 1.089367867 -0.24957751
		 -0.46542645 1.089367867 -0.46542642 -0.20377898 1.089367867 -0.20377897 -0.5700289 1.089367867 -0.32910615
		 -0.24957764 1.089367867 -0.14409356 -0.63578486 1.089367867 -0.17035788 -0.2783674 1.089367867 -0.074588269
		 -0.65821254 1.089367867 3.1544165e-08 -0.2881875 1.089367867 9.7580511e-08 -0.63578486 1.089367867 0.17035796
		 -0.2783674 1.089367867 0.074588493 -0.57002914 1.089367867 0.32910645 -0.24957764 1.089367867 0.14409387
		 -0.46542668 1.089367867 0.46542662 -0.2037791 1.089367867 0.20377925 -0.32910621 1.089367867 0.57002902
		 -0.14409363 1.089367867 0.24957781 -0.17035794 1.089367867 0.63578469 -0.074588418 1.089367867 0.27836743
		 0 1.089367867 0.65821272 0 1.089367867 0.28818747 0.17035794 1.089367867 0.63578469
		 0.074588418 1.089367867 0.27836743 0.32910633 1.089367867 0.5700289 0.14409363 1.089367867 0.24957772
		 0.46542645 1.089367867 0.46542674 0.2037791 1.089367867 0.20377927 0.57002926 1.089367867 0.32910651
		 0.24957776 1.089367867 0.14409392 0.63578534 1.089367867 0.17035806 0.27836764 1.089367867 0.0745885
		 0.65821266 1.089367867 7.0776743e-08 0.2881875 1.089367867 1.147578e-07;
	setAttr -s 648 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 0 72 0 1 73 0 72 73 0 2 74 0 73 74 0 3 75 0 74 75 0 4 76 0 75 76 0 5 77 0
		 76 77 0 6 78 0 77 78 0 7 79 0 78 79 0 8 80 0 79 80 0 9 81 0 80 81 0 10 82 0 81 82 0
		 11 83 0 82 83 0 12 84 0 83 84 0 13 85 0 84 85 0 14 86 0 85 86 0 15 87 0 86 87 0 16 88 0
		 87 88 0 17 89 0 88 89 0 18 90 0 89 90 0 19 91 0 90 91 0 20 92 0 91 92 0 21 93 0 92 93 0
		 22 94 0 93 94 0 23 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 72 0 48 96 0 49 97 0 96 97 0 50 98 0 97 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0
		 102 103 0 56 104 0 103 104 0 57 105 0 104 105 0 58 106 0 105 106 0 59 107 0 106 107 0
		 60 108 0 107 108 0 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 110 111 0 64 112 0
		 111 112 0 65 113 0 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0
		 69 117 0 116 117 0 70 118 0 117 118 0 71 119 0 118 119 0 119 96 0 72 120 0 73 121 0
		 120 121 0 74 122 0 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0
		 78 126 0 125 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 128 129 0 82 130 0
		 129 130 0 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 132 133 0 86 134 0 133 134 0
		 87 135 0 134 135 0 88 136 0 135 136 0 89 137 0 136 137 0 90 138 0 137 138 0 91 139 0
		 138 139 0 92 140 0 139 140 0 93 141 0 140 141 0 94 142 0 141 142 0 95 143 0 142 143 0
		 143 120 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 0 99 147 0 146 147 0 100 148 0
		 147 148 0 101 149 0 148 149 0 102 150 0 149 150 0 103 151 0 150 151 0 104 152 0 151 152 0
		 105 153 0 152 153 0 106 154 0 153 154 0 107 155 0 154 155 0 108 156 0 155 156 0 109 157 0
		 156 157 0 110 158 0 157 158 0 111 159 0 158 159 0 112 160 0 159 160 0 113 161 0 160 161 0
		 114 162 0 161 162 0 115 163 0 162 163 0 116 164 0 163 164 0 117 165 0 164 165 0 118 166 0
		 165 166 0 119 167 0 166 167 0 167 144 0 168 169 0 170 168 1 170 169 1 169 171 0 170 171 1
		 171 172 0 170 172 1 172 173 0 170 173 1 173 174 0 170 174 1 174 175 0 170 175 1 175 176 0
		 170 176 1 176 177 0 170 177 1 177 178 0 170 178 1 178 179 0;
	setAttr ".ed[332:497]" 170 179 1 179 180 0 170 180 1 180 181 0 170 181 1 181 182 0
		 170 182 1 182 183 0 170 183 1 183 184 0 170 184 1 184 185 0 170 185 1 185 186 0 170 186 1
		 186 187 0 170 187 1 187 188 0 170 188 1 188 189 0 170 189 1 189 190 0 170 190 1 190 191 0
		 170 191 1 191 192 0 170 192 1 192 168 0 193 194 0 194 195 1 193 195 1 194 196 0 196 195 1
		 196 197 0 197 195 1 197 198 0 198 195 1 198 199 0 199 195 1 199 200 0 200 195 1 200 201 0
		 201 195 1 201 202 0 202 195 1 202 203 0 203 195 1 203 204 0 204 195 1 204 205 0 205 195 1
		 205 206 0 206 195 1 206 207 0 207 195 1 207 208 0 208 195 1 208 209 0 209 195 1 209 210 0
		 210 195 1 210 211 0 211 195 1 211 212 0 212 195 1 212 213 0 213 195 1 213 214 0 214 195 1
		 214 215 0 215 195 1 215 216 0 216 195 1 216 217 0 217 195 1 217 193 0 120 218 0 121 219 0
		 218 219 0 168 220 0 218 220 0 169 221 0 220 221 0 219 221 0 122 222 0 219 222 0 171 223 0
		 221 223 0 222 223 0 123 224 0 222 224 0 172 225 0 223 225 0 224 225 0 124 226 0 224 226 0
		 173 227 0 225 227 0 226 227 0 125 228 0 226 228 0 174 229 0 227 229 0 228 229 0 126 230 0
		 228 230 0 175 231 0 229 231 0 230 231 0 127 232 0 230 232 0 176 233 0 231 233 0 232 233 0
		 128 234 0 232 234 0 177 235 0 233 235 0 234 235 0 129 236 0 234 236 0 178 237 0 235 237 0
		 236 237 0 130 238 0 236 238 0 179 239 0 237 239 0 238 239 0 131 240 0 238 240 0 180 241 0
		 239 241 0 240 241 0 132 242 0 240 242 0 181 243 0 241 243 0 242 243 0 133 244 0 242 244 0
		 182 245 0 243 245 0 244 245 0 134 246 0 244 246 0 183 247 0 245 247 0 246 247 0 135 248 0
		 246 248 0 184 249 0 247 249 0 248 249 0 136 250 0 248 250 0 185 251 0 249 251 0 250 251 0
		 137 252 0 250 252 0 186 253 0 251 253 0 252 253 0 138 254 0 252 254 0;
	setAttr ".ed[498:647]" 187 255 0 253 255 0 254 255 0 139 256 0 254 256 0 188 257 0
		 255 257 0 256 257 0 140 258 0 256 258 0 189 259 0 257 259 0 258 259 0 141 260 0 258 260 0
		 190 261 0 259 261 0 260 261 0 142 262 0 260 262 0 191 263 0 261 263 0 262 263 0 143 264 0
		 262 264 0 192 265 0 263 265 0 264 265 0 264 218 0 265 220 0 144 266 0 145 267 0 266 267 0
		 194 268 0 267 268 0 193 269 0 269 268 0 266 269 0 146 270 0 267 270 0 196 271 0 270 271 0
		 268 271 0 147 272 0 270 272 0 197 273 0 272 273 0 271 273 0 148 274 0 272 274 0 198 275 0
		 274 275 0 273 275 0 149 276 0 274 276 0 199 277 0 276 277 0 275 277 0 150 278 0 276 278 0
		 200 279 0 278 279 0 277 279 0 151 280 0 278 280 0 201 281 0 280 281 0 279 281 0 152 282 0
		 280 282 0 202 283 0 282 283 0 281 283 0 153 284 0 282 284 0 203 285 0 284 285 0 283 285 0
		 154 286 0 284 286 0 204 287 0 286 287 0 285 287 0 155 288 0 286 288 0 205 289 0 288 289 0
		 287 289 0 156 290 0 288 290 0 206 291 0 290 291 0 289 291 0 157 292 0 290 292 0 207 293 0
		 292 293 0 291 293 0 158 294 0 292 294 0 208 295 0 294 295 0 293 295 0 159 296 0 294 296 0
		 209 297 0 296 297 0 295 297 0 160 298 0 296 298 0 210 299 0 298 299 0 297 299 0 161 300 0
		 298 300 0 211 301 0 300 301 0 299 301 0 162 302 0 300 302 0 212 303 0 302 303 0 301 303 0
		 163 304 0 302 304 0 213 305 0 304 305 0 303 305 0 164 306 0 304 306 0 214 307 0 306 307 0
		 305 307 0 165 308 0 306 308 0 215 309 0 308 309 0 307 309 0 166 310 0 308 310 0 216 311 0
		 310 311 0 309 311 0 167 312 0 310 312 0 217 313 0 312 313 0 311 313 0 312 266 0 313 269 0;
	setAttr -s 336 -ch 1296 ".fc[0:335]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -313 -314 314
		mu 0 3 221 222 123
		f 3 -316 -315 316
		mu 0 3 223 221 123
		f 3 -318 -317 318
		mu 0 3 224 223 123
		f 3 -320 -319 320
		mu 0 3 225 224 123
		f 3 -322 -321 322
		mu 0 3 226 225 123
		f 3 -324 -323 324
		mu 0 3 227 226 123
		f 3 -326 -325 326
		mu 0 3 228 227 123
		f 3 -328 -327 328
		mu 0 3 229 228 123
		f 3 -330 -329 330
		mu 0 3 230 229 123
		f 3 -332 -331 332
		mu 0 3 231 230 123
		f 3 -334 -333 334
		mu 0 3 232 231 123
		f 3 -336 -335 336
		mu 0 3 233 232 123
		f 3 -338 -337 338
		mu 0 3 234 233 123
		f 3 -340 -339 340
		mu 0 3 235 234 123
		f 3 -342 -341 342
		mu 0 3 236 235 123
		f 3 -344 -343 344
		mu 0 3 237 236 123
		f 3 -346 -345 346
		mu 0 3 238 237 123
		f 3 -348 -347 348
		mu 0 3 239 238 123
		f 3 -350 -349 350
		mu 0 3 240 239 123
		f 3 -352 -351 352
		mu 0 3 241 240 123
		f 3 -354 -353 354
		mu 0 3 242 241 123
		f 3 -356 -355 356
		mu 0 3 243 242 123
		f 3 -358 -357 358
		mu 0 3 244 243 123
		f 3 -360 -359 313
		mu 0 3 222 244 123
		f 3 360 361 -363
		mu 0 3 245 246 124
		f 3 363 364 -362
		mu 0 3 246 247 124
		f 3 365 366 -365
		mu 0 3 247 248 124
		f 3 367 368 -367
		mu 0 3 248 249 124
		f 3 369 370 -369
		mu 0 3 249 250 124
		f 3 371 372 -371
		mu 0 3 250 251 124
		f 3 373 374 -373
		mu 0 3 251 252 124
		f 3 375 376 -375
		mu 0 3 252 253 124
		f 3 377 378 -377
		mu 0 3 253 254 124
		f 3 379 380 -379
		mu 0 3 254 255 124
		f 3 381 382 -381
		mu 0 3 255 256 124
		f 3 383 384 -383
		mu 0 3 256 257 124
		f 3 385 386 -385
		mu 0 3 257 258 124
		f 3 387 388 -387
		mu 0 3 258 259 124
		f 3 389 390 -389
		mu 0 3 259 260 124
		f 3 391 392 -391
		mu 0 3 260 261 124
		f 3 393 394 -393
		mu 0 3 261 262 124
		f 3 395 396 -395
		mu 0 3 262 263 124
		f 3 397 398 -397
		mu 0 3 263 264 124
		f 3 399 400 -399
		mu 0 3 264 265 124
		f 3 401 402 -401
		mu 0 3 265 266 124
		f 3 403 404 -403
		mu 0 3 266 267 124
		f 3 405 406 -405
		mu 0 3 267 268 124
		f 3 407 362 -407
		mu 0 3 268 245 124
		f 4 -1 120 122 -122
		mu 0 4 1 0 126 125
		f 4 -2 121 124 -124
		mu 0 4 2 1 125 127
		f 4 -3 123 126 -126
		mu 0 4 3 2 127 128
		f 4 -4 125 128 -128
		mu 0 4 4 3 128 129
		f 4 -5 127 130 -130
		mu 0 4 5 4 129 130
		f 4 -6 129 132 -132
		mu 0 4 6 5 130 131
		f 4 -7 131 134 -134
		mu 0 4 7 6 131 132
		f 4 -8 133 136 -136
		mu 0 4 8 7 132 133
		f 4 -9 135 138 -138
		mu 0 4 9 8 133 134
		f 4 -10 137 140 -140
		mu 0 4 10 9 134 135
		f 4 -11 139 142 -142
		mu 0 4 11 10 135 136
		f 4 -12 141 144 -144
		mu 0 4 12 11 136 137
		f 4 -13 143 146 -146
		mu 0 4 13 12 137 138
		f 4 -14 145 148 -148
		mu 0 4 14 13 138 139
		f 4 -15 147 150 -150
		mu 0 4 15 14 139 140
		f 4 -16 149 152 -152
		mu 0 4 16 15 140 141
		f 4 -17 151 154 -154
		mu 0 4 17 16 141 142
		f 4 -18 153 156 -156
		mu 0 4 18 17 142 143
		f 4 -19 155 158 -158
		mu 0 4 19 18 143 144
		f 4 -20 157 160 -160
		mu 0 4 20 19 144 145
		f 4 -21 159 162 -162
		mu 0 4 21 20 145 146
		f 4 -22 161 164 -164
		mu 0 4 22 21 146 147
		f 4 -23 163 166 -166
		mu 0 4 23 22 147 148
		f 4 -24 165 167 -121
		mu 0 4 0 23 148 126
		f 4 48 169 -171 -169
		mu 0 4 121 120 150 149
		f 4 49 171 -173 -170
		mu 0 4 120 119 151 150
		f 4 50 173 -175 -172
		mu 0 4 119 118 152 151
		f 4 51 175 -177 -174
		mu 0 4 118 117 153 152
		f 4 52 177 -179 -176
		mu 0 4 117 116 154 153
		f 4 53 179 -181 -178
		mu 0 4 116 115 155 154
		f 4 54 181 -183 -180
		mu 0 4 115 114 156 155
		f 4 55 183 -185 -182
		mu 0 4 114 113 157 156
		f 4 56 185 -187 -184
		mu 0 4 113 112 158 157
		f 4 57 187 -189 -186
		mu 0 4 112 111 159 158
		f 4 58 189 -191 -188
		mu 0 4 111 110 160 159
		f 4 59 191 -193 -190
		mu 0 4 110 109 161 160
		f 4 60 193 -195 -192
		mu 0 4 109 108 162 161
		f 4 61 195 -197 -194
		mu 0 4 108 107 163 162
		f 4 62 197 -199 -196
		mu 0 4 107 106 164 163
		f 4 63 199 -201 -198
		mu 0 4 106 105 165 164
		f 4 64 201 -203 -200
		mu 0 4 105 104 166 165
		f 4 65 203 -205 -202
		mu 0 4 104 103 167 166
		f 4 66 205 -207 -204
		mu 0 4 103 102 168 167
		f 4 67 207 -209 -206
		mu 0 4 102 101 169 168
		f 4 68 209 -211 -208
		mu 0 4 101 100 170 169
		f 4 69 211 -213 -210
		mu 0 4 100 99 171 170
		f 4 70 213 -215 -212
		mu 0 4 99 122 172 171
		f 4 71 168 -216 -214
		mu 0 4 122 121 149 172
		f 4 -123 216 218 -218
		mu 0 4 125 126 174 173
		f 4 -125 217 220 -220
		mu 0 4 127 125 173 175
		f 4 -127 219 222 -222
		mu 0 4 128 127 175 176
		f 4 -129 221 224 -224
		mu 0 4 129 128 176 177
		f 4 -131 223 226 -226
		mu 0 4 130 129 177 178
		f 4 -133 225 228 -228
		mu 0 4 131 130 178 179
		f 4 -135 227 230 -230
		mu 0 4 132 131 179 180
		f 4 -137 229 232 -232
		mu 0 4 133 132 180 181
		f 4 -139 231 234 -234
		mu 0 4 134 133 181 182
		f 4 -141 233 236 -236
		mu 0 4 135 134 182 183
		f 4 -143 235 238 -238
		mu 0 4 136 135 183 184
		f 4 -145 237 240 -240
		mu 0 4 137 136 184 185
		f 4 -147 239 242 -242
		mu 0 4 138 137 185 186
		f 4 -149 241 244 -244
		mu 0 4 139 138 186 187
		f 4 -151 243 246 -246
		mu 0 4 140 139 187 188
		f 4 -153 245 248 -248
		mu 0 4 141 140 188 189
		f 4 -155 247 250 -250
		mu 0 4 142 141 189 190
		f 4 -157 249 252 -252
		mu 0 4 143 142 190 191
		f 4 -159 251 254 -254
		mu 0 4 144 143 191 192
		f 4 -161 253 256 -256
		mu 0 4 145 144 192 193
		f 4 -163 255 258 -258
		mu 0 4 146 145 193 194
		f 4 -165 257 260 -260
		mu 0 4 147 146 194 195
		f 4 -167 259 262 -262
		mu 0 4 148 147 195 196
		f 4 -168 261 263 -217
		mu 0 4 126 148 196 174
		f 4 170 265 -267 -265
		mu 0 4 149 150 198 197
		f 4 172 267 -269 -266
		mu 0 4 150 151 199 198
		f 4 174 269 -271 -268
		mu 0 4 151 152 200 199
		f 4 176 271 -273 -270
		mu 0 4 152 153 201 200
		f 4 178 273 -275 -272
		mu 0 4 153 154 202 201
		f 4 180 275 -277 -274
		mu 0 4 154 155 203 202
		f 4 182 277 -279 -276
		mu 0 4 155 156 204 203
		f 4 184 279 -281 -278
		mu 0 4 156 157 205 204
		f 4 186 281 -283 -280
		mu 0 4 157 158 206 205
		f 4 188 283 -285 -282
		mu 0 4 158 159 207 206
		f 4 190 285 -287 -284
		mu 0 4 159 160 208 207
		f 4 192 287 -289 -286
		mu 0 4 160 161 209 208
		f 4 194 289 -291 -288
		mu 0 4 161 162 210 209
		f 4 196 291 -293 -290
		mu 0 4 162 163 211 210
		f 4 198 293 -295 -292
		mu 0 4 163 164 212 211
		f 4 200 295 -297 -294
		mu 0 4 164 165 213 212
		f 4 202 297 -299 -296
		mu 0 4 165 166 214 213
		f 4 204 299 -301 -298
		mu 0 4 166 167 215 214
		f 4 206 301 -303 -300
		mu 0 4 167 168 216 215
		f 4 208 303 -305 -302
		mu 0 4 168 169 217 216
		f 4 210 305 -307 -304
		mu 0 4 169 170 218 217
		f 4 212 307 -309 -306
		mu 0 4 170 171 219 218
		f 4 214 309 -311 -308
		mu 0 4 171 172 220 219
		f 4 215 264 -312 -310
		mu 0 4 172 149 197 220
		f 4 -411 412 414 -416
		mu 0 4 269 270 271 272
		f 4 -418 415 419 -421
		mu 0 4 273 269 272 274
		f 4 -423 420 424 -426
		mu 0 4 275 273 274 276
		f 4 -428 425 429 -431
		mu 0 4 277 275 276 278
		f 4 -433 430 434 -436
		mu 0 4 279 277 278 280
		f 4 -438 435 439 -441
		mu 0 4 281 279 280 282
		f 4 -443 440 444 -446
		mu 0 4 283 281 282 284
		f 4 -448 445 449 -451
		mu 0 4 285 283 284 286
		f 4 -453 450 454 -456
		mu 0 4 287 285 286 288
		f 4 -458 455 459 -461
		mu 0 4 289 287 288 290
		f 4 -463 460 464 -466
		mu 0 4 291 289 290 292
		f 4 -468 465 469 -471
		mu 0 4 293 291 292 294
		f 4 -473 470 474 -476
		mu 0 4 295 293 294 296
		f 4 -478 475 479 -481
		mu 0 4 297 295 296 298
		f 4 -483 480 484 -486
		mu 0 4 299 297 298 300
		f 4 -488 485 489 -491
		mu 0 4 301 299 300 302
		f 4 -493 490 494 -496
		mu 0 4 303 301 302 304
		f 4 -498 495 499 -501
		mu 0 4 305 303 304 306
		f 4 -503 500 504 -506
		mu 0 4 307 305 306 308
		f 4 -508 505 509 -511
		mu 0 4 309 307 308 310
		f 4 -513 510 514 -516
		mu 0 4 311 309 310 312
		f 4 -518 515 519 -521
		mu 0 4 313 311 312 314
		f 4 -523 520 524 -526
		mu 0 4 315 313 314 316
		f 4 -527 525 527 -413
		mu 0 4 270 315 316 271
		f 4 530 532 -535 -536
		mu 0 4 317 318 319 320
		f 4 537 539 -541 -533
		mu 0 4 318 321 322 319
		f 4 542 544 -546 -540
		mu 0 4 321 323 324 322
		f 4 547 549 -551 -545
		mu 0 4 323 325 326 324
		f 4 552 554 -556 -550
		mu 0 4 325 327 328 326
		f 4 557 559 -561 -555
		mu 0 4 327 329 330 328
		f 4 562 564 -566 -560
		mu 0 4 329 331 332 330
		f 4 567 569 -571 -565
		mu 0 4 331 333 334 332
		f 4 572 574 -576 -570
		mu 0 4 333 335 336 334
		f 4 577 579 -581 -575
		mu 0 4 335 337 338 336
		f 4 582 584 -586 -580
		mu 0 4 337 339 340 338
		f 4 587 589 -591 -585
		mu 0 4 339 341 342 340
		f 4 592 594 -596 -590
		mu 0 4 341 343 344 342
		f 4 597 599 -601 -595
		mu 0 4 343 345 346 344
		f 4 602 604 -606 -600
		mu 0 4 345 347 348 346
		f 4 607 609 -611 -605
		mu 0 4 347 349 350 348
		f 4 612 614 -616 -610
		mu 0 4 349 351 352 350
		f 4 617 619 -621 -615
		mu 0 4 351 353 354 352
		f 4 622 624 -626 -620
		mu 0 4 353 355 356 354
		f 4 627 629 -631 -625
		mu 0 4 355 357 358 356
		f 4 632 634 -636 -630
		mu 0 4 357 359 360 358
		f 4 637 639 -641 -635
		mu 0 4 359 361 362 360
		f 4 642 644 -646 -640
		mu 0 4 361 363 364 362
		f 4 646 535 -648 -645
		mu 0 4 363 317 320 364
		f 4 -219 408 410 -410
		mu 0 4 173 174 270 269
		f 4 312 413 -415 -412
		mu 0 4 222 221 272 271
		f 4 -221 409 417 -417
		mu 0 4 175 173 269 273
		f 4 315 418 -420 -414
		mu 0 4 221 223 274 272
		f 4 -223 416 422 -422
		mu 0 4 176 175 273 275
		f 4 317 423 -425 -419
		mu 0 4 223 224 276 274
		f 4 -225 421 427 -427
		mu 0 4 177 176 275 277
		f 4 319 428 -430 -424
		mu 0 4 224 225 278 276
		f 4 -227 426 432 -432
		mu 0 4 178 177 277 279
		f 4 321 433 -435 -429
		mu 0 4 225 226 280 278
		f 4 -229 431 437 -437
		mu 0 4 179 178 279 281
		f 4 323 438 -440 -434
		mu 0 4 226 227 282 280
		f 4 -231 436 442 -442
		mu 0 4 180 179 281 283
		f 4 325 443 -445 -439
		mu 0 4 227 228 284 282
		f 4 -233 441 447 -447
		mu 0 4 181 180 283 285
		f 4 327 448 -450 -444
		mu 0 4 228 229 286 284
		f 4 -235 446 452 -452
		mu 0 4 182 181 285 287
		f 4 329 453 -455 -449
		mu 0 4 229 230 288 286
		f 4 -237 451 457 -457
		mu 0 4 183 182 287 289
		f 4 331 458 -460 -454
		mu 0 4 230 231 290 288
		f 4 -239 456 462 -462
		mu 0 4 184 183 289 291
		f 4 333 463 -465 -459
		mu 0 4 231 232 292 290
		f 4 -241 461 467 -467
		mu 0 4 185 184 291 293
		f 4 335 468 -470 -464
		mu 0 4 232 233 294 292
		f 4 -243 466 472 -472
		mu 0 4 186 185 293 295
		f 4 337 473 -475 -469
		mu 0 4 233 234 296 294
		f 4 -245 471 477 -477
		mu 0 4 187 186 295 297
		f 4 339 478 -480 -474
		mu 0 4 234 235 298 296
		f 4 -247 476 482 -482
		mu 0 4 188 187 297 299
		f 4 341 483 -485 -479
		mu 0 4 235 236 300 298
		f 4 -249 481 487 -487
		mu 0 4 189 188 299 301
		f 4 343 488 -490 -484
		mu 0 4 236 237 302 300
		f 4 -251 486 492 -492
		mu 0 4 190 189 301 303
		f 4 345 493 -495 -489
		mu 0 4 237 238 304 302
		f 4 -253 491 497 -497
		mu 0 4 191 190 303 305
		f 4 347 498 -500 -494
		mu 0 4 238 239 306 304
		f 4 -255 496 502 -502
		mu 0 4 192 191 305 307
		f 4 349 503 -505 -499
		mu 0 4 239 240 308 306
		f 4 -257 501 507 -507
		mu 0 4 193 192 307 309
		f 4 351 508 -510 -504
		mu 0 4 240 241 310 308
		f 4 -259 506 512 -512
		mu 0 4 194 193 309 311
		f 4 353 513 -515 -509
		mu 0 4 241 242 312 310
		f 4 -261 511 517 -517
		mu 0 4 195 194 311 313
		f 4 355 518 -520 -514
		mu 0 4 242 243 314 312
		f 4 -263 516 522 -522
		mu 0 4 196 195 313 315
		f 4 357 523 -525 -519
		mu 0 4 243 244 316 314
		f 4 -264 521 526 -409
		mu 0 4 174 196 315 270
		f 4 359 411 -528 -524
		mu 0 4 244 222 271 316
		f 4 266 529 -531 -529
		mu 0 4 197 198 318 317
		f 4 -361 533 534 -532
		mu 0 4 246 245 320 319
		f 4 268 536 -538 -530
		mu 0 4 198 199 321 318
		f 4 -364 531 540 -539
		mu 0 4 247 246 319 322
		f 4 270 541 -543 -537
		mu 0 4 199 200 323 321
		f 4 -366 538 545 -544
		mu 0 4 248 247 322 324
		f 4 272 546 -548 -542
		mu 0 4 200 201 325 323
		f 4 -368 543 550 -549
		mu 0 4 249 248 324 326
		f 4 274 551 -553 -547
		mu 0 4 201 202 327 325
		f 4 -370 548 555 -554
		mu 0 4 250 249 326 328
		f 4 276 556 -558 -552
		mu 0 4 202 203 329 327
		f 4 -372 553 560 -559
		mu 0 4 251 250 328 330
		f 4 278 561 -563 -557
		mu 0 4 203 204 331 329
		f 4 -374 558 565 -564
		mu 0 4 252 251 330 332
		f 4 280 566 -568 -562
		mu 0 4 204 205 333 331
		f 4 -376 563 570 -569
		mu 0 4 253 252 332 334
		f 4 282 571 -573 -567
		mu 0 4 205 206 335 333
		f 4 -378 568 575 -574
		mu 0 4 254 253 334 336
		f 4 284 576 -578 -572
		mu 0 4 206 207 337 335
		f 4 -380 573 580 -579
		mu 0 4 255 254 336 338
		f 4 286 581 -583 -577
		mu 0 4 207 208 339 337
		f 4 -382 578 585 -584
		mu 0 4 256 255 338 340
		f 4 288 586 -588 -582
		mu 0 4 208 209 341 339
		f 4 -384 583 590 -589
		mu 0 4 257 256 340 342
		f 4 290 591 -593 -587
		mu 0 4 209 210 343 341
		f 4 -386 588 595 -594
		mu 0 4 258 257 342 344
		f 4 292 596 -598 -592
		mu 0 4 210 211 345 343
		f 4 -388 593 600 -599
		mu 0 4 259 258 344 346
		f 4 294 601 -603 -597
		mu 0 4 211 212 347 345
		f 4 -390 598 605 -604
		mu 0 4 260 259 346 348
		f 4 296 606 -608 -602
		mu 0 4 212 213 349 347
		f 4 -392 603 610 -609
		mu 0 4 261 260 348 350
		f 4 298 611 -613 -607
		mu 0 4 213 214 351 349
		f 4 -394 608 615 -614
		mu 0 4 262 261 350 352
		f 4 300 616 -618 -612
		mu 0 4 214 215 353 351
		f 4 -396 613 620 -619
		mu 0 4 263 262 352 354
		f 4 302 621 -623 -617
		mu 0 4 215 216 355 353
		f 4 -398 618 625 -624
		mu 0 4 264 263 354 356
		f 4 304 626 -628 -622
		mu 0 4 216 217 357 355
		f 4 -400 623 630 -629
		mu 0 4 265 264 356 358
		f 4 306 631 -633 -627
		mu 0 4 217 218 359 357
		f 4 -402 628 635 -634
		mu 0 4 266 265 358 360
		f 4 308 636 -638 -632
		mu 0 4 218 219 361 359
		f 4 -404 633 640 -639
		mu 0 4 267 266 360 362
		f 4 310 641 -643 -637
		mu 0 4 219 220 363 361
		f 4 -406 638 645 -644
		mu 0 4 268 267 362 364
		f 4 311 528 -647 -642
		mu 0 4 220 197 317 363
		f 4 -408 643 647 -534
		mu 0 4 245 268 364 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "4D179E81-47BE-4E5E-BCA6-60AC8E2E538B";
	setAttr ".t" -type "double3" 0.0051551668467042511 0.87919471244161684 11.079533328881457 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.84294516680105924 8.8851620050597937 0.84294516680105924 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "008FB41F-4430-56B0-73CD-0D944F83775C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 269 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464
		 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551
		 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953
		 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354
		 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125
		 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587 0.19669047 0.65625
		 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543 0.578125
		 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375 0.63531637
		 0.07812506 0.65092582 0.11580956 0.61048537 0.04576464 0.578125 0.020933613 0.54044044
		 0.0053241849 0.5 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463
		 0.045764595 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413
		 0.19669044 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953
		 0.30717587 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543
		 0.63531649 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649
		 0.921875 0.61048543 0.95423543 0.578125 0.97906649 0.54044044 0.99467587 0.5 1 0.45955953
		 0.99467587 0.421875 0.97906643 0.3895146 0.95423543 0.36468357 0.921875 0.34907413
		 0.88419044 0.34375006 0.84375 0.34907413 0.80330956 0.36468357 0.765625 0.38951463
		 0.73326457 0.42187506 0.70843357 0.45955956 0.69282413 0.5 0.68750012 0.54044044
		 0.69282418 0.578125 0.70843363 0.61048537 0.73326463 0.63531637 0.76562506 0.65092582
		 0.80330956 0.65625 0.84375 0.63531637 0.07812506 0.65092582 0.11580956 0.61048537
		 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5 8.9406967e-08 0.45955956
		 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595 0.36468357 0.078125015
		 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044 0.36468357 0.23437497
		 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587 0.5 0.31249997 0.54044044
		 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649 0.234375 0.65092587
		 0.19669047 0.65625 0.15625 0.65092587 0.88419044 0.63531649 0.921875 0.61048543 0.95423543
		 0.578125 0.97906649 0.54044044 0.99467587;
	setAttr ".uvst[0].uvsp[250:268]" 0.5 1 0.45955953 0.99467587 0.421875 0.97906643
		 0.3895146 0.95423543 0.36468357 0.921875 0.34907413 0.88419044 0.34375006 0.84375
		 0.34907413 0.80330956 0.36468357 0.765625 0.38951463 0.73326457 0.42187506 0.70843357
		 0.45955956 0.69282413 0.5 0.68750012 0.54044044 0.69282418 0.578125 0.70843363 0.61048537
		 0.73326463 0.63531637 0.76562506 0.65092582 0.80330956 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[168:217]" -type "float3"  -0.26231745 -0.0074295737 
		0.070288077 -0.2351874 -0.0074295737 0.13578498 5.2399542e-08 -0.014142923 5.5892855e-07 
		-0.19202971 -0.0074295737 0.1920287 -0.13578553 -0.0074295737 0.23518646 -0.070287757 
		-0.0074295737 0.26231802 -3.4933016e-08 -0.0074295737 0.27157104 0.070287727 -0.0074295737 
		0.26231802 0.13578553 -0.0074295737 0.23518646 0.19202982 -0.0074295737 0.1920287 
		0.23518759 -0.0074295737 0.13578498 0.26231739 -0.0074295737 0.070288077 0.27157107 
		-0.0074295737 5.5892855e-07 0.26231739 -0.0074295737 -0.070288077 0.23518756 -0.0074295737 
		-0.13578498 0.19202976 -0.0074295737 -0.1920293 0.13578558 -0.0074295737 -0.23518646 
		0.070287786 -0.0074295737 -0.26231802 5.2399542e-08 -0.0074295737 -0.27157104 -0.070287757 
		-0.0074295737 -0.26231802 -0.13578553 -0.0074295737 -0.23518646 -0.19202982 -0.0074295737 
		-0.1920293 -0.23518759 -0.0074295737 -0.13578498 -0.26231754 -0.0074295737 -0.070288077 
		-0.27157107 -0.0074295737 5.5892855e-07 -0.26231745 0.0074296743 0.070288077 -0.2351874 
		0.0074296743 0.13578498 5.2399542e-08 0.014143024 5.5892855e-07 -0.19202971 0.0074296743 
		0.1920287 -0.13578553 0.0074296743 0.23518646 -0.070287757 0.0074296743 0.26231802 
		-3.4933016e-08 0.0074296743 0.27157104 0.070287727 0.0074296743 0.26231802 0.13578553 
		0.0074296743 0.23518646 0.19202982 0.0074296743 0.1920287 0.23518759 0.0074296743 
		0.13578498 0.26231739 0.0074296743 0.070288077 0.27157107 0.0074296743 5.5892855e-07 
		0.26231739 0.0074296743 -0.070288077 0.23518756 0.0074296743 -0.13578498 0.19202976 
		0.0074296743 -0.1920293 0.13578558 0.0074296743 -0.23518646 0.070287786 0.0074296743 
		-0.26231802 5.2399542e-08 0.0074296743 -0.27157104 -0.070287757 0.0074296743 -0.26231802 
		-0.13578553 0.0074296743 -0.23518646 -0.19202982 0.0074296743 -0.1920293 -0.23518759 
		0.0074296743 -0.13578498 -0.26231754 0.0074296743 -0.070288077 -0.27157107 0.0074296743 
		5.5892855e-07;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  0.96592522 -1.000000357628 -0.25881577 0.86602497 -1.000000357628 -0.5
		 0.70710647 -1.000000357628 -0.70710564 0.49999988 -1.000000357628 -0.86602402 0.25881898 -1.000000357628 -0.96592522
		 1.1920929e-07 -1.000000357628 -1 -0.25881881 -1.000000357628 -0.96592522 -0.49999973 -1.000000357628 -0.86602402
		 -0.70710647 -1.000000357628 -0.70710564 -0.86602509 -1.000000357628 -0.5 -0.9659254 -1.000000357628 -0.25881577
		 -0.9999997 -1.000000357628 0 -0.9659254 -1.000000357628 0.25881958 -0.86602521 -1.000000357628 0.5
		 -0.70710659 -1.000000357628 0.70710754 -0.49999994 -1.000000357628 0.86602402 -0.25881904 -1.000000357628 0.96592903
		 -1.7881393e-07 -1.000000357628 1 0.25881898 -1.000000357628 0.96592903 0.49999988 -1.000000357628 0.86602402
		 0.70710659 -1.000000357628 0.70710754 0.86602533 -1.000000357628 0.5 0.96592581 -1.000000357628 0.25881958
		 0.99999976 -1.000000357628 0 0.96592522 -5.8207661e-11 -0.25881577 0.86602497 -5.8207661e-11 -0.5
		 0.70710647 -5.8207661e-11 -0.70710564 0.49999988 -5.8207661e-11 -0.86602402 0.25881898 -5.8207661e-11 -0.96592522
		 1.1920929e-07 -5.8207661e-11 -1 -0.25881881 -5.8207661e-11 -0.96592522 -0.49999973 -5.8207661e-11 -0.86602402
		 -0.70710647 -5.8207661e-11 -0.70710564 -0.86602509 -5.8207661e-11 -0.5 -0.9659254 -5.8207661e-11 -0.25881577
		 -0.9999997 -5.8207661e-11 0 -0.9659254 -5.8207661e-11 0.25881958 -0.86602521 -5.8207661e-11 0.5
		 -0.70710659 -5.8207661e-11 0.70710754 -0.49999994 -5.8207661e-11 0.86602402 -0.25881904 -5.8207661e-11 0.96592903
		 -1.7881393e-07 -5.8207661e-11 1 0.25881898 -5.8207661e-11 0.96592903 0.49999988 -5.8207661e-11 0.86602402
		 0.70710659 -5.8207661e-11 0.70710754 0.86602533 -5.8207661e-11 0.5 0.96592581 -5.8207661e-11 0.25881958
		 0.99999976 -5.8207661e-11 0 0.96592522 1 -0.25881577 0.86602497 1 -0.5 0.70710647 1 -0.70710564
		 0.49999988 1 -0.86602402 0.25881898 1 -0.96592522 1.1920929e-07 1 -1 -0.25881881 1 -0.96592522
		 -0.49999973 1 -0.86602402 -0.70710647 1 -0.70710564 -0.86602509 1 -0.5 -0.9659254 1 -0.25881577
		 -0.9999997 1 0 -0.9659254 1 0.25881958 -0.86602521 1 0.5 -0.70710659 1 0.70710754
		 -0.49999994 1 0.86602402 -0.25881904 1 0.96592903 -1.7881393e-07 1 1 0.25881898 1 0.96592903
		 0.49999988 1 0.86602402 0.70710659 1 0.70710754 0.86602533 1 0.5 0.96592581 1 0.25881958
		 0.99999976 1 0 0.89516091 -1.0045022964 -0.23985672 0.80257916 -1.0045022964 -0.46336555
		 0.65530312 -1.0045022964 -0.65529823 0.46336949 -1.0045022964 -0.80257416 0.23985767 -1.0045022964 -0.89516068
		 1.1920929e-07 -1.0045022964 -0.92673683 -0.23985755 -1.0045022964 -0.89516068 -0.46336943 -1.0045022964 -0.80257416
		 -0.65530342 -1.0045022964 -0.65529823 -0.80257952 -1.0045022964 -0.46336555 -0.89516109 -1.0045022964 -0.23985672
		 -0.92673898 -1.0045022964 0 -0.89516109 -1.0045022964 0.23986053 -0.80257958 -1.0045022964 0.46336937
		 -0.65530348 -1.0045022964 0.65530396 -0.46336961 -1.0045022964 0.80257797 -0.23985785 -1.0045022964 0.89516449
		 -1.7881393e-07 -1.0045022964 0.92674065 0.23985767 -1.0045022964 0.89516449 0.46336949 -1.0045022964 0.80257797
		 0.6553036 -1.0045022964 0.65530396 0.80257976 -1.0045022964 0.46336937 0.89516151 -1.0045022964 0.23986053
		 0.92673898 -1.0045022964 0 0.89516091 1.0045019388 -0.23985672 0.80257916 1.0045019388 -0.46336555
		 0.65530312 1.0045019388 -0.65529823 0.46336949 1.0045019388 -0.80257416 0.23985767 1.0045019388 -0.89516068
		 1.1920929e-07 1.0045019388 -0.92673683 -0.23985755 1.0045019388 -0.89516068 -0.46336943 1.0045019388 -0.80257416
		 -0.65530342 1.0045019388 -0.65529823 -0.80257952 1.0045019388 -0.46336555 -0.89516109 1.0045019388 -0.23985672
		 -0.92673898 1.0045019388 0 -0.89516109 1.0045019388 0.23986053 -0.80257958 1.0045019388 0.46336937
		 -0.65530348 1.0045019388 0.65530396 -0.46336961 1.0045019388 0.80257797 -0.23985785 1.0045019388 0.89516449
		 -1.7881393e-07 1.0045019388 0.92674065 0.23985767 1.0045019388 0.89516449 0.46336949 1.0045019388 0.80257797
		 0.6553036 1.0045019388 0.65530396 0.80257976 1.0045019388 0.46336937 0.89516151 1.0045019388 0.23986053
		 0.92673898 1.0045019388 0 0.89516091 -1.008923769 -0.23985672 0.80257916 -1.008923769 -0.46336555
		 0.65530312 -1.008923769 -0.65529823 0.46336949 -1.008923769 -0.80257416 0.23985767 -1.008923769 -0.89516068
		 1.1920929e-07 -1.008923769 -0.92673683 -0.23985755 -1.008923769 -0.89516068 -0.46336943 -1.008923769 -0.80257416
		 -0.65530342 -1.008923769 -0.65529823 -0.80257952 -1.008923769 -0.46336555 -0.89516109 -1.008923769 -0.23985672
		 -0.92673898 -1.008923769 0 -0.89516109 -1.008923769 0.23986053 -0.80257958 -1.008923769 0.46336937
		 -0.65530348 -1.008923769 0.65530396 -0.46336961 -1.008923769 0.80257797 -0.23985785 -1.008923769 0.89516449
		 -1.7881393e-07 -1.008923769 0.92674065 0.23985767 -1.008923769 0.89516449 0.46336949 -1.008923769 0.80257797
		 0.6553036 -1.008923769 0.65530396 0.80257976 -1.008923769 0.46336937 0.89516151 -1.008923769 0.23986053
		 0.92673898 -1.008923769 0 0.89516091 1.0089234114 -0.23985672 0.80257916 1.0089234114 -0.46336555
		 0.65530312 1.0089234114 -0.65529823 0.46336949 1.0089234114 -0.80257416 0.23985767 1.0089234114 -0.89516068
		 1.1920929e-07 1.0089234114 -0.92673683 -0.23985755 1.0089234114 -0.89516068 -0.46336943 1.0089234114 -0.80257416
		 -0.65530342 1.0089234114 -0.65529823 -0.80257952 1.0089234114 -0.46336555 -0.89516109 1.0089234114 -0.23985672
		 -0.92673898 1.0089234114 0 -0.89516109 1.0089234114 0.23986053 -0.80257958 1.0089234114 0.46336937
		 -0.65530348 1.0089234114 0.65530396 -0.46336961 1.0089234114 0.80257797 -0.23985785 1.0089234114 0.89516449
		 -1.7881393e-07 1.0089234114 0.92674065 0.23985767 1.0089234114 0.89516449 0.46336949 1.0089234114 0.80257797
		 0.6553036 1.0089234114 0.65530396 0.80257976 1.0089234114 0.46336937;
	setAttr ".vt[166:217]" 0.89516151 1.0089234114 0.23986053 0.92673898 1.0089234114 0
		 0.89516091 -1.008923769 -0.23985672 0.80257916 -1.008923769 -0.46336555 -1.7881393e-07 -1.008923769 0
		 0.65530312 -1.008923769 -0.65529823 0.46336949 -1.008923769 -0.80257416 0.23985767 -1.008923769 -0.89516068
		 1.1920929e-07 -1.008923769 -0.92673683 -0.23985755 -1.008923769 -0.89516068 -0.46336943 -1.008923769 -0.80257416
		 -0.65530342 -1.008923769 -0.65529823 -0.80257952 -1.008923769 -0.46336555 -0.89516109 -1.008923769 -0.23985672
		 -0.92673898 -1.008923769 0 -0.89516109 -1.008923769 0.23986053 -0.80257958 -1.008923769 0.46336937
		 -0.65530348 -1.008923769 0.65530396 -0.46336961 -1.008923769 0.80257797 -0.23985785 -1.008923769 0.89516449
		 -1.7881393e-07 -1.008923769 0.92674065 0.23985767 -1.008923769 0.89516449 0.46336949 -1.008923769 0.80257797
		 0.6553036 -1.008923769 0.65530396 0.80257976 -1.008923769 0.46336937 0.89516151 -1.008923769 0.23986053
		 0.92673898 -1.008923769 0 0.89516091 1.0089234114 -0.23985672 0.80257916 1.0089234114 -0.46336555
		 -1.7881393e-07 1.0089234114 0 0.65530312 1.0089234114 -0.65529823 0.46336949 1.0089234114 -0.80257416
		 0.23985767 1.0089234114 -0.89516068 1.1920929e-07 1.0089234114 -0.92673683 -0.23985755 1.0089234114 -0.89516068
		 -0.46336943 1.0089234114 -0.80257416 -0.65530342 1.0089234114 -0.65529823 -0.80257952 1.0089234114 -0.46336555
		 -0.89516109 1.0089234114 -0.23985672 -0.92673898 1.0089234114 0 -0.89516109 1.0089234114 0.23986053
		 -0.80257958 1.0089234114 0.46336937 -0.65530348 1.0089234114 0.65530396 -0.46336961 1.0089234114 0.80257797
		 -0.23985785 1.0089234114 0.89516449 -1.7881393e-07 1.0089234114 0.92674065 0.23985767 1.0089234114 0.89516449
		 0.46336949 1.0089234114 0.80257797 0.6553036 1.0089234114 0.65530396 0.80257976 1.0089234114 0.46336937
		 0.89516151 1.0089234114 0.23986053 0.92673898 1.0089234114 0;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 0 24 1 1 25 1 2 26 1
		 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 0 72 0 1 73 0 72 73 0 2 74 0 73 74 0 3 75 0 74 75 0 4 76 0 75 76 0 5 77 0
		 76 77 0 6 78 0 77 78 0 7 79 0 78 79 0 8 80 0 79 80 0 9 81 0 80 81 0 10 82 0 81 82 0
		 11 83 0 82 83 0 12 84 0 83 84 0 13 85 0 84 85 0 14 86 0 85 86 0 15 87 0 86 87 0 16 88 0
		 87 88 0 17 89 0 88 89 0 18 90 0 89 90 0 19 91 0 90 91 0 20 92 0 91 92 0 21 93 0 92 93 0
		 22 94 0 93 94 0 23 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 72 0 48 96 0 49 97 0 96 97 0 50 98 0 97 98 0
		 51 99 0 98 99 0 52 100 0 99 100 0 53 101 0 100 101 0 54 102 0 101 102 0 55 103 0
		 102 103 0 56 104 0 103 104 0 57 105 0 104 105 0 58 106 0 105 106 0 59 107 0 106 107 0
		 60 108 0 107 108 0 61 109 0 108 109 0 62 110 0 109 110 0 63 111 0 110 111 0 64 112 0
		 111 112 0 65 113 0 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0
		 69 117 0 116 117 0 70 118 0 117 118 0 71 119 0 118 119 0 119 96 0 72 120 0 73 121 0
		 120 121 0 74 122 0 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0
		 78 126 0 125 126 0 79 127 0 126 127 0 80 128 0 127 128 0 81 129 0 128 129 0 82 130 0
		 129 130 0 83 131 0 130 131 0 84 132 0 131 132 0 85 133 0 132 133 0 86 134 0 133 134 0
		 87 135 0 134 135 0 88 136 0 135 136 0 89 137 0 136 137 0 90 138 0 137 138 0 91 139 0
		 138 139 0 92 140 0 139 140 0 93 141 0 140 141 0 94 142 0 141 142 0 95 143 0 142 143 0
		 143 120 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 0 99 147 0 146 147 0 100 148 0
		 147 148 0 101 149 0 148 149 0 102 150 0 149 150 0 103 151 0 150 151 0 104 152 0 151 152 0
		 105 153 0 152 153 0 106 154 0 153 154 0 107 155 0 154 155 0 108 156 0 155 156 0 109 157 0
		 156 157 0 110 158 0 157 158 0 111 159 0 158 159 0 112 160 0 159 160 0 113 161 0 160 161 0
		 114 162 0 161 162 0 115 163 0 162 163 0 116 164 0 163 164 0 117 165 0 164 165 0 118 166 0
		 165 166 0 119 167 0 166 167 0 167 144 0 120 168 0 121 169 0 168 169 0 170 168 1 170 169 1
		 122 171 0 169 171 0 170 171 1 123 172 0 171 172 0 170 172 1 124 173 0 172 173 0 170 173 1
		 125 174 0 173 174 0 170 174 1 126 175 0 174 175 0 170 175 1;
	setAttr ".ed[332:455]" 127 176 0 175 176 0 170 176 1 128 177 0 176 177 0 170 177 1
		 129 178 0 177 178 0 170 178 1 130 179 0 178 179 0 170 179 1 131 180 0 179 180 0 170 180 1
		 132 181 0 180 181 0 170 181 1 133 182 0 181 182 0 170 182 1 134 183 0 182 183 0 170 183 1
		 135 184 0 183 184 0 170 184 1 136 185 0 184 185 0 170 185 1 137 186 0 185 186 0 170 186 1
		 138 187 0 186 187 0 170 187 1 139 188 0 187 188 0 170 188 1 140 189 0 188 189 0 170 189 1
		 141 190 0 189 190 0 170 190 1 142 191 0 190 191 0 170 191 1 143 192 0 191 192 0 170 192 1
		 192 168 0 144 193 0 145 194 0 193 194 0 194 195 1 193 195 1 146 196 0 194 196 0 196 195 1
		 147 197 0 196 197 0 197 195 1 148 198 0 197 198 0 198 195 1 149 199 0 198 199 0 199 195 1
		 150 200 0 199 200 0 200 195 1 151 201 0 200 201 0 201 195 1 152 202 0 201 202 0 202 195 1
		 153 203 0 202 203 0 203 195 1 154 204 0 203 204 0 204 195 1 155 205 0 204 205 0 205 195 1
		 156 206 0 205 206 0 206 195 1 157 207 0 206 207 0 207 195 1 158 208 0 207 208 0 208 195 1
		 159 209 0 208 209 0 209 195 1 160 210 0 209 210 0 210 195 1 161 211 0 210 211 0 211 195 1
		 162 212 0 211 212 0 212 195 1 163 213 0 212 213 0 213 195 1 164 214 0 213 214 0 214 195 1
		 165 215 0 214 215 0 215 195 1 166 216 0 215 216 0 216 195 1 167 217 0 216 217 0 217 195 1
		 217 193 0;
	setAttr -s 240 -ch 912 ".fc[0:239]" -type "polyFaces" 
		f 4 0 73 -25 -73
		mu 0 4 24 25 50 49
		f 4 1 74 -26 -74
		mu 0 4 25 26 51 50
		f 4 2 75 -27 -75
		mu 0 4 26 27 52 51
		f 4 3 76 -28 -76
		mu 0 4 27 28 53 52
		f 4 4 77 -29 -77
		mu 0 4 28 29 54 53
		f 4 5 78 -30 -78
		mu 0 4 29 30 55 54
		f 4 6 79 -31 -79
		mu 0 4 30 31 56 55
		f 4 7 80 -32 -80
		mu 0 4 31 32 57 56
		f 4 8 81 -33 -81
		mu 0 4 32 33 58 57
		f 4 9 82 -34 -82
		mu 0 4 33 34 59 58
		f 4 10 83 -35 -83
		mu 0 4 34 35 60 59
		f 4 11 84 -36 -84
		mu 0 4 35 36 61 60
		f 4 12 85 -37 -85
		mu 0 4 36 37 62 61
		f 4 13 86 -38 -86
		mu 0 4 37 38 63 62
		f 4 14 87 -39 -87
		mu 0 4 38 39 64 63
		f 4 15 88 -40 -88
		mu 0 4 39 40 65 64
		f 4 16 89 -41 -89
		mu 0 4 40 41 66 65
		f 4 17 90 -42 -90
		mu 0 4 41 42 67 66
		f 4 18 91 -43 -91
		mu 0 4 42 43 68 67
		f 4 19 92 -44 -92
		mu 0 4 43 44 69 68
		f 4 20 93 -45 -93
		mu 0 4 44 45 70 69
		f 4 21 94 -46 -94
		mu 0 4 45 46 71 70
		f 4 22 95 -47 -95
		mu 0 4 46 47 72 71
		f 4 23 72 -48 -96
		mu 0 4 47 48 73 72
		f 4 24 97 -49 -97
		mu 0 4 49 50 75 74
		f 4 25 98 -50 -98
		mu 0 4 50 51 76 75
		f 4 26 99 -51 -99
		mu 0 4 51 52 77 76
		f 4 27 100 -52 -100
		mu 0 4 52 53 78 77
		f 4 28 101 -53 -101
		mu 0 4 53 54 79 78
		f 4 29 102 -54 -102
		mu 0 4 54 55 80 79
		f 4 30 103 -55 -103
		mu 0 4 55 56 81 80
		f 4 31 104 -56 -104
		mu 0 4 56 57 82 81
		f 4 32 105 -57 -105
		mu 0 4 57 58 83 82
		f 4 33 106 -58 -106
		mu 0 4 58 59 84 83
		f 4 34 107 -59 -107
		mu 0 4 59 60 85 84
		f 4 35 108 -60 -108
		mu 0 4 60 61 86 85
		f 4 36 109 -61 -109
		mu 0 4 61 62 87 86
		f 4 37 110 -62 -110
		mu 0 4 62 63 88 87
		f 4 38 111 -63 -111
		mu 0 4 63 64 89 88
		f 4 39 112 -64 -112
		mu 0 4 64 65 90 89
		f 4 40 113 -65 -113
		mu 0 4 65 66 91 90
		f 4 41 114 -66 -114
		mu 0 4 66 67 92 91
		f 4 42 115 -67 -115
		mu 0 4 67 68 93 92
		f 4 43 116 -68 -116
		mu 0 4 68 69 94 93
		f 4 44 117 -69 -117
		mu 0 4 69 70 95 94
		f 4 45 118 -70 -118
		mu 0 4 70 71 96 95
		f 4 46 119 -71 -119
		mu 0 4 71 72 97 96
		f 4 47 96 -72 -120
		mu 0 4 72 73 98 97
		f 3 -315 -316 316
		mu 0 3 221 222 123
		f 3 -319 -317 319
		mu 0 3 223 221 123
		f 3 -322 -320 322
		mu 0 3 224 223 123
		f 3 -325 -323 325
		mu 0 3 225 224 123
		f 3 -328 -326 328
		mu 0 3 226 225 123
		f 3 -331 -329 331
		mu 0 3 227 226 123
		f 3 -334 -332 334
		mu 0 3 228 227 123
		f 3 -337 -335 337
		mu 0 3 229 228 123
		f 3 -340 -338 340
		mu 0 3 230 229 123
		f 3 -343 -341 343
		mu 0 3 231 230 123
		f 3 -346 -344 346
		mu 0 3 232 231 123
		f 3 -349 -347 349
		mu 0 3 233 232 123
		f 3 -352 -350 352
		mu 0 3 234 233 123
		f 3 -355 -353 355
		mu 0 3 235 234 123
		f 3 -358 -356 358
		mu 0 3 236 235 123
		f 3 -361 -359 361
		mu 0 3 237 236 123
		f 3 -364 -362 364
		mu 0 3 238 237 123
		f 3 -367 -365 367
		mu 0 3 239 238 123
		f 3 -370 -368 370
		mu 0 3 240 239 123
		f 3 -373 -371 373
		mu 0 3 241 240 123
		f 3 -376 -374 376
		mu 0 3 242 241 123
		f 3 -379 -377 379
		mu 0 3 243 242 123
		f 3 -382 -380 382
		mu 0 3 244 243 123
		f 3 -384 -383 315
		mu 0 3 222 244 123
		f 3 386 387 -389
		mu 0 3 245 246 124
		f 3 390 391 -388
		mu 0 3 246 247 124
		f 3 393 394 -392
		mu 0 3 247 248 124
		f 3 396 397 -395
		mu 0 3 248 249 124
		f 3 399 400 -398
		mu 0 3 249 250 124
		f 3 402 403 -401
		mu 0 3 250 251 124
		f 3 405 406 -404
		mu 0 3 251 252 124
		f 3 408 409 -407
		mu 0 3 252 253 124
		f 3 411 412 -410
		mu 0 3 253 254 124
		f 3 414 415 -413
		mu 0 3 254 255 124
		f 3 417 418 -416
		mu 0 3 255 256 124
		f 3 420 421 -419
		mu 0 3 256 257 124
		f 3 423 424 -422
		mu 0 3 257 258 124
		f 3 426 427 -425
		mu 0 3 258 259 124
		f 3 429 430 -428
		mu 0 3 259 260 124
		f 3 432 433 -431
		mu 0 3 260 261 124
		f 3 435 436 -434
		mu 0 3 261 262 124
		f 3 438 439 -437
		mu 0 3 262 263 124
		f 3 441 442 -440
		mu 0 3 263 264 124
		f 3 444 445 -443
		mu 0 3 264 265 124
		f 3 447 448 -446
		mu 0 3 265 266 124
		f 3 450 451 -449
		mu 0 3 266 267 124
		f 3 453 454 -452
		mu 0 3 267 268 124
		f 3 455 388 -455
		mu 0 3 268 245 124
		f 4 -1 120 122 -122
		mu 0 4 1 0 126 125
		f 4 -2 121 124 -124
		mu 0 4 2 1 125 127
		f 4 -3 123 126 -126
		mu 0 4 3 2 127 128
		f 4 -4 125 128 -128
		mu 0 4 4 3 128 129
		f 4 -5 127 130 -130
		mu 0 4 5 4 129 130
		f 4 -6 129 132 -132
		mu 0 4 6 5 130 131
		f 4 -7 131 134 -134
		mu 0 4 7 6 131 132
		f 4 -8 133 136 -136
		mu 0 4 8 7 132 133
		f 4 -9 135 138 -138
		mu 0 4 9 8 133 134
		f 4 -10 137 140 -140
		mu 0 4 10 9 134 135
		f 4 -11 139 142 -142
		mu 0 4 11 10 135 136
		f 4 -12 141 144 -144
		mu 0 4 12 11 136 137
		f 4 -13 143 146 -146
		mu 0 4 13 12 137 138
		f 4 -14 145 148 -148
		mu 0 4 14 13 138 139
		f 4 -15 147 150 -150
		mu 0 4 15 14 139 140
		f 4 -16 149 152 -152
		mu 0 4 16 15 140 141
		f 4 -17 151 154 -154
		mu 0 4 17 16 141 142
		f 4 -18 153 156 -156
		mu 0 4 18 17 142 143
		f 4 -19 155 158 -158
		mu 0 4 19 18 143 144
		f 4 -20 157 160 -160
		mu 0 4 20 19 144 145
		f 4 -21 159 162 -162
		mu 0 4 21 20 145 146
		f 4 -22 161 164 -164
		mu 0 4 22 21 146 147
		f 4 -23 163 166 -166
		mu 0 4 23 22 147 148
		f 4 -24 165 167 -121
		mu 0 4 0 23 148 126
		f 4 48 169 -171 -169
		mu 0 4 121 120 150 149
		f 4 49 171 -173 -170
		mu 0 4 120 119 151 150
		f 4 50 173 -175 -172
		mu 0 4 119 118 152 151
		f 4 51 175 -177 -174
		mu 0 4 118 117 153 152
		f 4 52 177 -179 -176
		mu 0 4 117 116 154 153
		f 4 53 179 -181 -178
		mu 0 4 116 115 155 154
		f 4 54 181 -183 -180
		mu 0 4 115 114 156 155
		f 4 55 183 -185 -182
		mu 0 4 114 113 157 156
		f 4 56 185 -187 -184
		mu 0 4 113 112 158 157
		f 4 57 187 -189 -186
		mu 0 4 112 111 159 158
		f 4 58 189 -191 -188
		mu 0 4 111 110 160 159
		f 4 59 191 -193 -190
		mu 0 4 110 109 161 160
		f 4 60 193 -195 -192
		mu 0 4 109 108 162 161
		f 4 61 195 -197 -194
		mu 0 4 108 107 163 162
		f 4 62 197 -199 -196
		mu 0 4 107 106 164 163
		f 4 63 199 -201 -198
		mu 0 4 106 105 165 164
		f 4 64 201 -203 -200
		mu 0 4 105 104 166 165
		f 4 65 203 -205 -202
		mu 0 4 104 103 167 166
		f 4 66 205 -207 -204
		mu 0 4 103 102 168 167
		f 4 67 207 -209 -206
		mu 0 4 102 101 169 168
		f 4 68 209 -211 -208
		mu 0 4 101 100 170 169
		f 4 69 211 -213 -210
		mu 0 4 100 99 171 170
		f 4 70 213 -215 -212
		mu 0 4 99 122 172 171
		f 4 71 168 -216 -214
		mu 0 4 122 121 149 172
		f 4 -123 216 218 -218
		mu 0 4 125 126 174 173
		f 4 -125 217 220 -220
		mu 0 4 127 125 173 175
		f 4 -127 219 222 -222
		mu 0 4 128 127 175 176
		f 4 -129 221 224 -224
		mu 0 4 129 128 176 177
		f 4 -131 223 226 -226
		mu 0 4 130 129 177 178
		f 4 -133 225 228 -228
		mu 0 4 131 130 178 179
		f 4 -135 227 230 -230
		mu 0 4 132 131 179 180
		f 4 -137 229 232 -232
		mu 0 4 133 132 180 181
		f 4 -139 231 234 -234
		mu 0 4 134 133 181 182
		f 4 -141 233 236 -236
		mu 0 4 135 134 182 183
		f 4 -143 235 238 -238
		mu 0 4 136 135 183 184
		f 4 -145 237 240 -240
		mu 0 4 137 136 184 185
		f 4 -147 239 242 -242
		mu 0 4 138 137 185 186
		f 4 -149 241 244 -244
		mu 0 4 139 138 186 187
		f 4 -151 243 246 -246
		mu 0 4 140 139 187 188
		f 4 -153 245 248 -248
		mu 0 4 141 140 188 189
		f 4 -155 247 250 -250
		mu 0 4 142 141 189 190
		f 4 -157 249 252 -252
		mu 0 4 143 142 190 191
		f 4 -159 251 254 -254
		mu 0 4 144 143 191 192
		f 4 -161 253 256 -256
		mu 0 4 145 144 192 193
		f 4 -163 255 258 -258
		mu 0 4 146 145 193 194
		f 4 -165 257 260 -260
		mu 0 4 147 146 194 195
		f 4 -167 259 262 -262
		mu 0 4 148 147 195 196
		f 4 -168 261 263 -217
		mu 0 4 126 148 196 174
		f 4 170 265 -267 -265
		mu 0 4 149 150 198 197
		f 4 172 267 -269 -266
		mu 0 4 150 151 199 198
		f 4 174 269 -271 -268
		mu 0 4 151 152 200 199
		f 4 176 271 -273 -270
		mu 0 4 152 153 201 200
		f 4 178 273 -275 -272
		mu 0 4 153 154 202 201
		f 4 180 275 -277 -274
		mu 0 4 154 155 203 202
		f 4 182 277 -279 -276
		mu 0 4 155 156 204 203
		f 4 184 279 -281 -278
		mu 0 4 156 157 205 204
		f 4 186 281 -283 -280
		mu 0 4 157 158 206 205
		f 4 188 283 -285 -282
		mu 0 4 158 159 207 206
		f 4 190 285 -287 -284
		mu 0 4 159 160 208 207
		f 4 192 287 -289 -286
		mu 0 4 160 161 209 208
		f 4 194 289 -291 -288
		mu 0 4 161 162 210 209
		f 4 196 291 -293 -290
		mu 0 4 162 163 211 210
		f 4 198 293 -295 -292
		mu 0 4 163 164 212 211
		f 4 200 295 -297 -294
		mu 0 4 164 165 213 212
		f 4 202 297 -299 -296
		mu 0 4 165 166 214 213
		f 4 204 299 -301 -298
		mu 0 4 166 167 215 214
		f 4 206 301 -303 -300
		mu 0 4 167 168 216 215
		f 4 208 303 -305 -302
		mu 0 4 168 169 217 216
		f 4 210 305 -307 -304
		mu 0 4 169 170 218 217
		f 4 212 307 -309 -306
		mu 0 4 170 171 219 218
		f 4 214 309 -311 -308
		mu 0 4 171 172 220 219
		f 4 215 264 -312 -310
		mu 0 4 172 149 197 220
		f 4 -219 312 314 -314
		mu 0 4 173 174 222 221
		f 4 -221 313 318 -318
		mu 0 4 175 173 221 223
		f 4 -223 317 321 -321
		mu 0 4 176 175 223 224
		f 4 -225 320 324 -324
		mu 0 4 177 176 224 225
		f 4 -227 323 327 -327
		mu 0 4 178 177 225 226
		f 4 -229 326 330 -330
		mu 0 4 179 178 226 227
		f 4 -231 329 333 -333
		mu 0 4 180 179 227 228
		f 4 -233 332 336 -336
		mu 0 4 181 180 228 229
		f 4 -235 335 339 -339
		mu 0 4 182 181 229 230
		f 4 -237 338 342 -342
		mu 0 4 183 182 230 231
		f 4 -239 341 345 -345
		mu 0 4 184 183 231 232
		f 4 -241 344 348 -348
		mu 0 4 185 184 232 233
		f 4 -243 347 351 -351
		mu 0 4 186 185 233 234
		f 4 -245 350 354 -354
		mu 0 4 187 186 234 235
		f 4 -247 353 357 -357
		mu 0 4 188 187 235 236
		f 4 -249 356 360 -360
		mu 0 4 189 188 236 237
		f 4 -251 359 363 -363
		mu 0 4 190 189 237 238
		f 4 -253 362 366 -366
		mu 0 4 191 190 238 239
		f 4 -255 365 369 -369
		mu 0 4 192 191 239 240
		f 4 -257 368 372 -372
		mu 0 4 193 192 240 241
		f 4 -259 371 375 -375
		mu 0 4 194 193 241 242
		f 4 -261 374 378 -378
		mu 0 4 195 194 242 243
		f 4 -263 377 381 -381
		mu 0 4 196 195 243 244
		f 4 -264 380 383 -313
		mu 0 4 174 196 244 222
		f 4 266 385 -387 -385
		mu 0 4 197 198 246 245
		f 4 268 389 -391 -386
		mu 0 4 198 199 247 246
		f 4 270 392 -394 -390
		mu 0 4 199 200 248 247
		f 4 272 395 -397 -393
		mu 0 4 200 201 249 248
		f 4 274 398 -400 -396
		mu 0 4 201 202 250 249
		f 4 276 401 -403 -399
		mu 0 4 202 203 251 250
		f 4 278 404 -406 -402
		mu 0 4 203 204 252 251
		f 4 280 407 -409 -405
		mu 0 4 204 205 253 252
		f 4 282 410 -412 -408
		mu 0 4 205 206 254 253
		f 4 284 413 -415 -411
		mu 0 4 206 207 255 254
		f 4 286 416 -418 -414
		mu 0 4 207 208 256 255
		f 4 288 419 -421 -417
		mu 0 4 208 209 257 256
		f 4 290 422 -424 -420
		mu 0 4 209 210 258 257
		f 4 292 425 -427 -423
		mu 0 4 210 211 259 258
		f 4 294 428 -430 -426
		mu 0 4 211 212 260 259
		f 4 296 431 -433 -429
		mu 0 4 212 213 261 260
		f 4 298 434 -436 -432
		mu 0 4 213 214 262 261
		f 4 300 437 -439 -435
		mu 0 4 214 215 263 262
		f 4 302 440 -442 -438
		mu 0 4 215 216 264 263
		f 4 304 443 -445 -441
		mu 0 4 216 217 265 264
		f 4 306 446 -448 -444
		mu 0 4 217 218 266 265
		f 4 308 449 -451 -447
		mu 0 4 218 219 267 266
		f 4 310 452 -454 -450
		mu 0 4 219 220 268 267
		f 4 311 384 -456 -453
		mu 0 4 220 197 245 268;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "BB78297A-455D-6E86-759C-708C0D591EE2";
	setAttr ".t" -type "double3" 7.3665829014778312 1.6001458743460875 -3.2942572835813984 ;
	setAttr ".s" -type "double3" 2.3578925910421842 2.8853308397298636 40.13877010172083 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8796FA55-47E8-43CE-03D3-339BF4A45371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37824511528015137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 351 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.5 0.125 0.375
		 0.375 0.5 0.375 0.625 0.375 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75
		 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125 0.75 0.25 0.25 0 0.25 0.125 0.25
		 0.25 0.375 0.42768291 0.19731712 0 0.625 0.82231712 0.80268288 0.25 0.30268288 0.25
		 0.375 0.92768288 0.69731712 0 0.625 0.32231712 0.16983286 0.25 0.36528653 0.25 0.49999994
		 0.25 0.375 0.25971329 0.62499994 0.25 0.49999994 0.25971326 0.5 0.99028671 0.375
		 1 0.62499994 0.99028832 0.62499994 1 0.5 1 0.625 0 0.63471168 0.125 0.625 0.125 0.63471347
		 0.25 0.36528689 0 0.375 0.125 0.36528784 0.125 0.375 0.25 0.125 0.125 0.13471344
		 0.25 0.125 0.25 0.125 0 0.13471168 0.125 0.49999982 0.75 0.375 0.75971329 0.62499982
		 0.75 0.49999994 0.75971323 0.86528832 3.0693677e-06 0.875 1.7533816e-07 0.875 0.125
		 0.86528832 0.12500307 0.875 0.25 0.62499994 0.49028832 0.5 0.5 0.5 0.49028671 0.375
		 0.5 0.30268288 0.125 0.33016711 0.24999735 0.30268288 0 0.33016279 0.125 0.5 0.92768288
		 0.375 0.95516694 0.625 0.92768288 0.49999994 0.95516694 0.66983736 0 0.69731712 0.125
		 0.66983736 0.125 0.69731712 0.25 0.62499994 0.294833 0.5 0.32231712 0.5 0.294833
		 0.375 0.32231712 0.16983686 0.1250053 0.19731712 0.25 0.16983236 5.3038016e-06 0.19731712
		 0.125 0.5 0.794833 0.375 0.82231712 0.62499994 0.79483724 0.5 0.82231712 0.80268288
		 0 0.83016276 0.125 0.80268288 0.125 0.83016294 0.25 0.625 0.42768291 0.49999994 0.455167
		 0.5 0.42768291 0.375 0.455167 0.375 0.49028671 0.13471329 3.7252903e-09 0.375 0.794833
		 0.62499994 0.75971168 0.83016276 -3.7252903e-09 0.86528784 0.24999386 0.62499994
		 0.45516279 0.33016694 0 0.375 0.99028671 0.62499994 0.95516276 0.63471168 0 0.66983354
		 0.25 0.62499994 0.25971326 0.375 0.29483303 0.375 0.48522627 0.13977379 0.25 0.375
		 0.48195335 0.14304668 0.25 0.375 0.4805786 0.14442141 0.25 0.375 0.47738823 0.14761177
		 0.25 0.375 0.46886641 0.15613353 0.25 0.1631961 0.14914492 0.15402533 0.14742795
		 0.14442141 0.125 0.14071736 0.14784688 0.13723558 0.14951001 0.375 0.78113359 0.15613329
		 2.4445169e-06 0.375 0.7726118 0.14761171 6.658812e-07 0.375 0.7694214 0.14442141
		 0 0.375 0.76804662 0.14304666 5.2753324e-10 0.375 0.76477373 0.13977373 1.7834544e-09
		 0.49999991 0.78113329 0.49999988 0.77261168 0.5 0.7694214 0.49999991 0.76804668 0.49999991
		 0.76477379 0.84386444 -1.7169836e-09 0.625 0.78113556 0.85238767 -4.6770332e-10 0.625
		 0.77261233 0.85557854 0 0.625 0.7694214 0.85695356 4.3464988e-07 0.625 0.76804644
		 0.86022705 1.4694372e-06 0.625 0.76477295 0.83680344 0.14914586 0.8459745 0.14742923
		 0.85557854 0.125 0.85928255 0.14784907 0.86276436 0.14951375 0.625 0.48522705 0.86022681
		 0.24999706 0.625 0.48195359 0.85695344 0.24999914 0.625 0.4805786 0.85557854 0.25
		 0.625 0.4773877 0.85238767 0.25 0.625 0.46886447 0.8438645 0.25 0.49999994 0.48522615
		 0.49999991 0.48195329 0.5 0.4805786 0.49999988 0.47738832 0.49999988 0.46886668 0.375
		 0.28113362 0.34386644 0.24999878 0.375 0.2726118 0.3523882 0.24999967 0.375 0.2694214
		 0.35557857 0.25 0.375 0.26804665 0.35695329 0.25 0.375 0.26477373 0.36022618 0.25
		 0.36276415 0.14951006 0.35928249 0.14784677 0.35557857 0.125 0.34597468 0.14742631
		 0.33680376 0.14914186 0.375 0.98522627 0.36022636 0 0.375 0.98195332 0.35695335 0
		 0.375 0.9805786 0.35557857 0 0.375 0.9773882 0.3523882 0 0.375 0.96886641 0.34386638
		 0 0.49999994 0.98522615 0.49999991 0.98195332 0.5 0.9805786 0.49999988 0.97738832
		 0.49999988 0.96886665 0.63977295 0 0.625 0.98522705 0.6430465 0 0.625 0.98195356
		 0.64442146 0 0.625 0.9805786 0.64761239 0 0.625 0.97738767 0.65613562 0 0.625 0.96886444
		 0.63723558 0.14951013 0.64071733 0.14784673 0.64442146 0.125 0.65402555 0.14742629
		 0.6631965 0.14914231 0.625 0.2647737 0.63977385 0.25 0.625 0.26804665 0.64304674
		 0.25 0.625 0.2694214 0.64442146 0.25 0.625 0.2726118 0.64761192 0.25 0.625 0.28113362
		 0.65613389 0.25 0.49999997 0.2647737 0.5 0.26804665 0.5 0.2694214 0.5 0.2726118 0.5
		 0.28113362 0.18797185 0.1250018 0.18797049 0.25 0.375 0.43702948 0.5 0.43702948 0.81202811
		 0.25 0.625 0.43702805 0.81202805 0.125 0.625 0.81297195 0.81202805 -1.2668684e-09
		 0.5 0.81297052 0.18797031 1.8036765e-06 0.375 0.81297052 0.31202805 0.125 0.31202951
		 0.24999911 0.375 0.31297055 0.5 0.31297052 0.6879707 0.25 0.625 0.31297052 0.68797201
		 0.125;
	setAttr ".uvst[0].uvsp[250:350]" 0.625 0.93702805 0.68797201 0 0.5 0.93702948
		 0.31202945 0 0.375 0.93702948 0.17951542 3.4352361e-06 0.375 0.80451584 0.17951834
		 0.12500343 0.17951575 0.25 0.375 0.44548416 0.49999997 0.44548416 0.82048154 0.25
		 0.625 0.44548142 0.82048142 0.125 0.625 0.80451858 0.82048142 -2.412845e-09 0.5 0.80451584
		 0.3204841 0 0.375 0.9454841 0.32048142 0.125 0.32048422 0.24999829 0.375 0.30451587
		 0.5 0.30451584 0.6795162 0.25 0.625 0.30451584 0.6795187 0.125 0.625 0.94548142 0.6795187
		 0 0.49999997 0.9454841 0.13148917 0.125 0.13149035 0.25 0.375 0.49350974 0.5 0.49350974
		 0.86851048 0.2499959 0.625 0.49351081 0.86851084 0.12500206 0.62499988 0.75648916
		 0.86851084 2.109078e-06 0.49999991 0.75649017 0.13149026 2.4891735e-09 0.375 0.75649023
		 0.36851051 0.125 0.375 0.99350977 0.36850986 0 0.5 0.99350977 0.62499994 0.99351084
		 0.63148916 0 0.63148916 0.125 0.62499994 0.25649023 0.63149035 0.25 0.49999994 0.25649023
		 0.375 0.25649023 0.36850962 0.25 0.12799928 0.125 0.12799983 0.25 0.375 0.49700022
		 0.5 0.49700022 0.87200058 0.24999812 0.625 0.49700072 0.87200075 0.12500095 0.62499988
		 0.75299931 0.87200075 1.0691081e-06 0.49999988 0.75299978 0.12799978 1.1504899e-09
		 0.375 0.75299978 0.37200058 0.125 0.375 0.99700022 0.37200028 0 0.5 0.99700022 0.62499994
		 0.99700069 0.62799931 0 0.62799931 0.125 0.625 0.25299978 0.62799978 0.25 0.49999994
		 0.25299978 0.375 0.25299978 0.37200016 0.25 0.12620845 0.25 0.375 0.49879158 0.12620823
		 0.125 0.12620844 4.6346421e-10 0.375 0.75120842 0.49999982 0.75120842 0.62499988
		 0.75120825 0.87379175 5.3538508e-07 0.87379175 0.12500039 0.87379169 0.24999924 0.625
		 0.49879175 0.5 0.49879158 0.375 0.25120842 0.37379155 0.25 0.49999994 0.25120842
		 0.62499994 0.25120842 0.62620842 0.25 0.62620825 0.125 0.62499994 0.99879175 0.62620825
		 0 0.5 0.99879158 0.375 0.99879158 0.37379158 0 0.37379169 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 169 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.052369185 -1.3969839e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0.052369185 -1.3969839e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0.052369185 -1.3969839e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0.052369185 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.052369185 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.052369185 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.052370306 0.034247462 ;
	setAttr ".pt[7]" -type "float3" 0 0.052370306 0.034247462 ;
	setAttr ".pt[8]" -type "float3" 0 0.052370306 0.034247462 ;
	setAttr ".pt[9]" -type "float3" 0 -0.34160131 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.34160131 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.34160131 0 ;
	setAttr ".pt[12]" -type "float3" -3.1086245e-15 0.02668214 0.0095210262 ;
	setAttr ".pt[13]" -type "float3" -2.9646153e-21 0.02668214 0.0095210262 ;
	setAttr ".pt[14]" -type "float3" 3.1086245e-15 0.02668231 0.0095210262 ;
	setAttr ".pt[15]" -type "float3" -3.1086245e-15 -0.022770705 0.02267052 ;
	setAttr ".pt[16]" -type "float3" -2.9646153e-21 -0.022770705 0.02267052 ;
	setAttr ".pt[17]" -type "float3" 3.1086245e-15 -0.022770705 0.02267052 ;
	setAttr ".pt[18]" -type "float3" -3.1086245e-15 0.031662557 0.022280548 ;
	setAttr ".pt[19]" -type "float3" -2.9646153e-21 0.031662557 0.022280548 ;
	setAttr ".pt[20]" -type "float3" 3.1086245e-15 0.031662505 0.022280522 ;
	setAttr ".pt[21]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[26]" -type "float3" -1.4765966e-14 -0.34160125 0.059374917 ;
	setAttr ".pt[27]" -type "float3" 0 -0.23398942 0.059375063 ;
	setAttr ".pt[28]" -type "float3" 0 -0.087379418 0.059375063 ;
	setAttr ".pt[29]" -type "float3" 0 -0.087379418 0.059375063 ;
	setAttr ".pt[30]" -type "float3" 0 -0.087379418 0.059375063 ;
	setAttr ".pt[31]" -type "float3" 0 -0.23398942 0.059375063 ;
	setAttr ".pt[32]" -type "float3" 1.4765966e-14 -0.34160125 0.059374917 ;
	setAttr ".pt[33]" -type "float3" -1.4081923e-20 -0.34160125 0.059374917 ;
	setAttr ".pt[34]" -type "float3" 0 -0.34160146 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.087379418 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.23398942 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.34160146 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.34160146 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.014956094 0.00788044 ;
	setAttr ".pt[48]" -type "float3" -1.4765966e-14 0.041426435 0.0060034897 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0059914906 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0078719649 ;
	setAttr ".pt[53]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.021287864 ;
	setAttr ".pt[57]" -type "float3" 0 0.38685337 0.0078803096 ;
	setAttr ".pt[58]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.38685334 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" 0 0.38685337 -1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0.38685334 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.021287864 ;
	setAttr ".pt[64]" -type "float3" 0 0.38685337 0.0078803096 ;
	setAttr ".pt[65]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.38685334 -7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0.38685337 -1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" 0 0.38685334 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.6624413e-07 0.021276038 ;
	setAttr ".pt[71]" -type "float3" 0 0.38685402 0.0078719687 ;
	setAttr ".pt[72]" -type "float3" 0 0.38685367 2.3283064e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0.42879751 4.0745363e-10 ;
	setAttr ".pt[74]" -type "float3" 0 0.38685301 2.7939677e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0.38685307 -1.3038516e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0.3868525 -3.3527613e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.0059914906 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.0078719649 ;
	setAttr ".pt[81]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 0 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -4.4703484e-08 -1.8626451e-09 ;
	setAttr ".pt[86]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 -0.014956094 0.0078720972 ;
	setAttr ".pt[90]" -type "float3" 1.4765966e-14 0.041455001 0.0059916135 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.014956094 0.00788044 ;
	setAttr ".pt[97]" -type "float3" -1.4081923e-20 0.041426435 0.0060034897 ;
	setAttr ".pt[112]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[119]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[126]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.42879781 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.38685337 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.076545827 -0.01684064 ;
	setAttr ".pt[154]" -type "float3" 0 -2.3283064e-10 -0.0069850599 ;
	setAttr ".pt[155]" -type "float3" -1.4765966e-14 0.29866657 -0.0069811381 ;
	setAttr ".pt[156]" -type "float3" -1.4081923e-20 0.29866657 -0.0069811381 ;
	setAttr ".pt[157]" -type "float3" 1.4765966e-14 0.29867789 -0.006985195 ;
	setAttr ".pt[158]" -type "float3" 0 6.9849193e-10 -0.0069850599 ;
	setAttr ".pt[159]" -type "float3" -5.5879692e-09 -0.087379754 -0.0069850609 ;
	setAttr ".pt[160]" -type "float3" 0 -0.087379433 -0.0069810105 ;
	setAttr ".pt[161]" -type "float3" -1.4901127e-08 -0.087379433 -0.0069810105 ;
	setAttr ".pt[167]" -type "float3" 0 -0.087379061 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.087379061 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.087379061 0 ;
	setAttr ".pt[170]" -type "float3" 3.725324e-09 -7.4505806e-09 0.0098815113 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.0023836717 ;
	setAttr ".pt[172]" -type "float3" -1.4765966e-14 0.13987046 -0.0031961259 ;
	setAttr ".pt[173]" -type "float3" -1.4081923e-20 0.13987046 -0.0031961259 ;
	setAttr ".pt[174]" -type "float3" 1.4765966e-14 0.13988948 -0.0032038558 ;
	setAttr ".pt[175]" -type "float3" 0 1.1175871e-08 -0.0023836717 ;
	setAttr ".pt[176]" -type "float3" 0 1.3411045e-07 0.0098738 ;
	setAttr ".pt[177]" -type "float3" -7.4505806e-09 -1.4901161e-08 0.0098815113 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.012257477 ;
	setAttr ".pt[186]" -type "float3" -3.1086245e-15 0.085343629 0.0094115622 ;
	setAttr ".pt[187]" -type "float3" -3.1086245e-15 0.039644931 0.0029308612 ;
	setAttr ".pt[188]" -type "float3" -2.9646153e-21 0.039644931 0.0029308612 ;
	setAttr ".pt[189]" -type "float3" 3.1086245e-15 0.039625548 0.0029322992 ;
	setAttr ".pt[190]" -type "float3" 3.1086245e-15 0.085343629 0.0094115622 ;
	setAttr ".pt[191]" -type "float3" 3.1086245e-15 0.065582812 -0.0018280412 ;
	setAttr ".pt[192]" -type "float3" -2.9646153e-21 0.065602705 -0.001829521 ;
	setAttr ".pt[193]" -type "float3" -3.1086245e-15 0.065602705 -0.001829521 ;
	setAttr ".pt[195]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[196]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[197]" -type "float3" 0 -7.6327833e-17 0.016168423 ;
	setAttr ".pt[202]" -type "float3" -3.1086245e-15 0.027199471 0.01654226 ;
	setAttr ".pt[203]" -type "float3" -3.1086245e-15 -0.056815524 0.013997496 ;
	setAttr ".pt[204]" -type "float3" -2.9646153e-21 -0.056815524 0.013997496 ;
	setAttr ".pt[205]" -type "float3" 3.1086245e-15 -0.056824412 0.013998155 ;
	setAttr ".pt[206]" -type "float3" 3.1086245e-15 0.027199471 0.01654226 ;
	setAttr ".pt[207]" -type "float3" 3.1086245e-15 0.04422909 0.01002671 ;
	setAttr ".pt[208]" -type "float3" -2.9646153e-21 0.044238158 0.010026038 ;
	setAttr ".pt[209]" -type "float3" -3.1086245e-15 0.044238154 0.010026036 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.0086061778 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.0086061796 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.0086061768 ;
	setAttr ".pt[218]" -type "float3" -3.1086245e-15 -0.072666518 0.01064196 ;
	setAttr ".pt[219]" -type "float3" -3.1086245e-15 -0.002640693 0.020201808 ;
	setAttr ".pt[220]" -type "float3" -3.1086245e-15 0.032897465 0.01597612 ;
	setAttr ".pt[221]" -type "float3" -2.9646153e-21 0.032897465 0.01597612 ;
	setAttr ".pt[222]" -type "float3" 3.1086245e-15 0.03289371 0.015976375 ;
	setAttr ".pt[223]" -type "float3" 3.1086245e-15 -0.002640693 0.020201808 ;
	setAttr ".pt[224]" -type "float3" 3.1086245e-15 -0.07267002 0.010642225 ;
	setAttr ".pt[225]" -type "float3" -2.9646153e-21 -0.072666518 0.010641962 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.0087939342 ;
	setAttr ".pt[229]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.0048621567 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.004862166 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.004862166 ;
	setAttr -s 234 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.48398519 0.47876287 -4.7683716e-07 -0.48398519 0.47876287
		 0.49999952 -0.48398519 0.47876287 -0.5 -0.48398519 0.49858737 -4.7683716e-07 -0.48398519 0.49858737
		 0.49999952 -0.48398519 0.49858737 -0.5 -0.48398525 0.50592744 -4.7497451e-07 -0.48398525 0.50592744
		 0.49999952 -0.48398525 0.50592744 -0.5 0.16078764 -7.4505806e-09 -4.7683716e-07 0.16078764 -7.4505806e-09
		 0.49999952 0.16078764 -7.4505806e-09 -0.5 -0.48398525 -0.50592756 -4.7683716e-07 -0.48398525 -0.50592756
		 0.49999952 -0.48398525 -0.5059275 -0.5 -0.48398519 -0.49858737 -4.7683716e-07 -0.48398519 -0.49858737
		 0.49999952 -0.48398519 -0.49858737 -0.5 -0.48398519 -0.47876284 -4.7683716e-07 -0.48398519 -0.47876284
		 0.49999952 -0.48398519 -0.47876284 -0.5 -0.48398519 -7.4505806e-09 -4.7683716e-07 -0.48398519 -7.4505806e-09
		 0.49999952 -0.48398519 -7.4505806e-09 0.49999952 5.9604645e-08 -7.4505806e-09 -0.5 5.9604645e-08 -7.4505806e-09
		 -0.5 0.16078758 -0.21073154 -0.5 5.9604645e-08 -0.21073154 -0.5 -0.48398519 -0.21073154
		 -4.7683716e-07 -0.48398519 -0.21073154 0.49999952 -0.48398519 -0.21073154 0.49999952 5.9604645e-08 -0.21073154
		 0.49999952 0.16078758 -0.21073154 -4.7683716e-07 0.16078758 -0.21073154 -0.5 0.16078758 0.21073154
		 -0.5 5.9604645e-08 0.21073154 -0.5 -0.48398519 0.21073154 -4.7683716e-07 -0.48398519 0.21073154
		 0.49999952 -0.48398519 0.21073154 0.49999952 5.9604645e-08 0.21073154 0.49999952 0.16078758 0.21073154
		 -4.7683716e-07 0.16078758 0.21073154 -0.5 1.32008147 -0.43030503 -0.5 1.5103581 -0.40950409
		 -0.5 1.63182163 -0.38557264 -0.5 1.67708039 -0.35996696 -0.5 1.6433804 -0.33424523
		 -0.5 1.5327723 -0.30997261 -0.5 1.35198665 -0.28862616 -0.5 0.85185617 -0.28861427
		 -0.5 1.03267169 -0.30996427 -0.5 1.14329839 -0.33424091 -0.5 1.1770041 -0.35996684
		 -0.5 1.13173747 -0.38557681 -0.5 1.010254145 -0.40951213 -0.5 0.81994563 -0.43031657
		 -0.5 0.35198647 -0.28862616 -0.5 0.53277212 -0.30997261 -0.5 0.64338022 -0.33424523
		 -0.5 0.67708021 -0.35996696 -0.5 0.63182157 -0.38557264 -0.5 0.51035827 -0.40950409
		 -0.5 0.32008129 -0.43030503 -4.7683716e-07 0.35198647 -0.28862616 -4.7683716e-07 0.53277212 -0.30997261
		 -4.7683716e-07 0.64338022 -0.33424523 -4.7683716e-07 0.67708021 -0.35996696 -4.7683716e-07 0.63182157 -0.38557264
		 -4.7683716e-07 0.51035827 -0.40950409 -4.7683716e-07 0.32008129 -0.43030503 0.49999952 0.35185605 -0.28861427
		 0.49999952 0.53267175 -0.30996427 0.49999952 0.64329809 -0.33424091 0.49999952 0.67700392 -0.35996684
		 0.49999952 0.63173765 -0.38557681 0.49999952 0.51025397 -0.40951213 0.49999952 0.31994575 -0.43031657
		 0.49999952 0.85185611 -0.28861427 0.49999952 1.03267169 -0.30996427 0.49999952 1.14329839 -0.33424091
		 0.49999952 1.1770041 -0.35996684 0.49999952 1.13173747 -0.38557681 0.49999952 1.010254145 -0.40951213
		 0.49999952 0.81994563 -0.43031657 0.49999952 1.31994557 -0.43031657 0.49999952 1.51025414 -0.40951213
		 0.49999952 1.63173747 -0.38557681 0.49999952 1.6770041 -0.35996684 0.49999952 1.64329815 -0.33424091
		 0.49999952 1.53267169 -0.30996427 0.49999952 1.35185623 -0.28861427 -4.7683716e-07 1.32008147 -0.43030503
		 -4.7683716e-07 1.5103581 -0.40950409 -4.7683716e-07 1.63182163 -0.38557264 -4.7683716e-07 1.67708039 -0.35996696
		 -4.7683716e-07 1.6433804 -0.33424523 -4.7683716e-07 1.5327723 -0.30997261 -4.7683716e-07 1.35198665 -0.28862616
		 -0.5 1.35198665 0.28862619 -0.5 1.53277183 0.30997264 -0.5 1.6433804 0.33424526 -0.5 1.67708039 0.35996699
		 -0.5 1.63182163 0.38557261 -0.5 1.5103581 0.40950406 -0.5 1.32008147 0.430305 -0.5 0.81994563 0.43031657
		 -0.5 1.010254145 0.40951216 -0.5 1.13173747 0.38557678 -0.5 1.17700362 0.35996684
		 -0.5 1.14329791 0.33424088 -0.5 1.03267169 0.30996418 -0.5 0.85185617 0.28861424
		 -0.5 0.32008123 0.430305 -0.5 0.51035827 0.40950406 -0.5 0.63182157 0.38557261 -0.5 0.67708021 0.35996699
		 -0.5 0.64338022 0.33424526 -0.5 0.532772 0.30997264 -0.5 0.35198647 0.28862619 -4.7683716e-07 0.32008123 0.430305
		 -4.7683716e-07 0.51035827 0.40950406 -4.7683716e-07 0.63182157 0.38557261 -4.7683716e-07 0.67708021 0.35996699
		 -4.7683716e-07 0.64338022 0.33424526 -4.7683716e-07 0.532772 0.30997264 -4.7683716e-07 0.35198647 0.28862619
		 0.49999952 0.31994563 0.43031657 0.49999952 0.51025397 0.40951216 0.49999952 0.63173765 0.38557678
		 0.49999952 0.6770038 0.35996684 0.49999952 0.64329809 0.33424088 0.49999952 0.53267151 0.30996418
		 0.49999952 0.35185605 0.28861424 0.49999952 0.81994563 0.43031657 0.49999952 1.010254145 0.40951216
		 0.49999952 1.13173747 0.38557678 0.49999952 1.17700362 0.35996684 0.49999952 1.14329791 0.33424088
		 0.49999952 1.03267169 0.30996418 0.49999952 0.85185611 0.28861424 0.49999952 1.32008147 0.430305
		 0.49999952 1.5103581 0.40950406 0.49999952 1.63182163 0.38557261 0.49999952 1.67708039 0.35996699
		 0.49999952 1.6433804 0.33424526 0.49999952 1.53277183 0.30997264 0.49999952 1.35198665 0.28862619
		 -4.7683716e-07 1.32008147 0.430305 -4.7683716e-07 1.5103581 0.40950406 -4.7683716e-07 1.63182163 0.38557261
		 -4.7683716e-07 1.67708039 0.35996699 -4.7683716e-07 1.6433804 0.33424526 -4.7683716e-07 1.53277183 0.30997264
		 -4.7683716e-07 1.35198665 0.28862619 -0.5 0.28969273 -0.23721731 -0.5 0.78973716 -0.23722136
		 -4.7683716e-07 0.78973716 -0.23722136 0.49999952 0.78969282 -0.23721731 0.49999952 0.28969267 -0.23721731
		 0.49999952 -0.48398516 -0.23721731 -4.7683716e-07 -0.48398516 -0.23722136 -0.5 -0.48398516 -0.23722136
		 -0.5 0.28969273 0.23721731 -0.5 0.78973716 0.23722136 -4.7683716e-07 0.78973716 0.23722136
		 0.49999952 0.78973716 0.23722136;
	setAttr ".vt[166:233]" 0.49999952 0.28969267 0.23721731 0.49999952 -0.48398516 0.23721731
		 -4.7683716e-07 -0.48398516 0.23722136 -0.5 -0.48398516 0.23722136 -0.5 -0.094302684 -0.26118338
		 -0.5 0.55174136 -0.26117566 -0.5 1.11587965 -0.26118338 -4.7683716e-07 1.11587965 -0.26118338
		 0.49999952 1.11579525 -0.26117566 0.49999952 0.5517413 -0.26117566 0.49999952 -0.094363466 -0.26117566
		 -4.7683716e-07 -0.094302684 -0.26118338 -0.5 -0.094302684 0.26118338 -0.5 0.55174136 0.26117563
		 -0.5 1.11587965 0.26118338 -4.7683716e-07 1.11587965 0.26118338 0.49999952 1.11587965 0.26118338
		 0.49999952 0.5517413 0.26117563 0.49999952 -0.094363466 0.26117563 -4.7683716e-07 -0.094302684 0.26118338
		 -0.5 0.38727847 -0.45297003 -0.5 0.86240584 -0.46620941 -4.7683716e-07 0.86240584 -0.46620941
		 0.49999952 0.86231506 -0.46621713 0.49999952 0.38727847 -0.45297003 0.49999952 0.05318734 -0.44639188
		 -4.7683716e-07 0.05327791 -0.44638419 -0.5 0.05327791 -0.44638419 -0.5 0.38727847 0.45297003
		 -0.5 0.053277865 0.44638419 -4.7683716e-07 0.053277865 0.44638419 0.49999952 0.053187266 0.44639191
		 0.49999952 0.38727847 0.45297003 0.49999952 0.86240584 0.46620941 -4.762191e-07 0.86240584 0.46620941
		 -0.5 0.86240584 0.46620941 -0.5 -0.081289247 -0.47750315 -0.5 0.13831341 -0.50652802
		 -4.7683716e-07 0.13831344 -0.50652802 0.49999952 0.13827148 -0.50653154 0.49999952 -0.081289247 -0.47750315
		 0.49999952 -0.23570536 -0.46380106 -4.7683716e-07 -0.2356635 -0.46379751 -0.5 -0.2356635 -0.46379751
		 -0.5 -0.081289247 0.47750315 -0.5 -0.23566352 0.46379754 -4.7683716e-07 -0.23566352 0.46379751
		 0.49999952 -0.23570539 0.46380109 0.49999952 -0.081289262 0.47750312 0.49999952 0.13831344 0.50652796
		 -4.7554977e-07 0.13831344 0.50652796 -0.5 0.13831341 0.50652796 -0.5 -0.233298 -0.50616944
		 -0.5 -0.32176286 -0.4900938 -0.5 -0.3839511 -0.47273421 -4.7683716e-07 -0.3839511 -0.47273421
		 0.49999952 -0.38396797 -0.47273564 0.49999952 -0.32176286 -0.4900938 0.49999952 -0.23331489 -0.50617081
		 -4.7683716e-07 -0.23329799 -0.50616944 -0.5 -0.233298 0.50616932 -4.7520626e-07 -0.23329799 0.50616932
		 0.49999952 -0.23329799 0.50616932 0.49999952 -0.32176286 0.49009377 0.49999952 -0.383968 0.47273564
		 -4.7683716e-07 -0.38395113 0.47273421 -0.5 -0.38395113 0.47273421 -0.5 -0.32176286 0.4900938;
	setAttr -s 464 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1 10 11 1
		 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1 2 5 0
		 3 6 0 4 7 1 5 8 0 9 26 0 10 33 1 11 32 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1
		 17 20 0 21 36 0 22 37 1 23 38 0 24 39 1 23 24 1 24 11 1 25 35 1 21 25 1 25 9 1 27 25 1
		 26 27 1 28 21 0 27 28 1 29 22 1 28 29 0 30 23 0 29 30 0 31 24 1 30 31 1 31 32 1 32 33 0
		 33 26 0 34 9 0 34 35 1 35 36 1 36 37 0 37 38 0 38 39 1 40 11 0 39 40 1 41 10 1 40 41 0
		 41 34 0 92 91 1 91 42 1 93 92 1 94 93 1 95 94 1 96 95 1 48 97 1 97 96 1 48 47 0 47 50 1
		 50 49 1 49 48 1 47 46 0 46 51 1 51 50 1 46 45 0 45 52 1 52 51 1 45 44 0 44 53 1 53 52 1
		 44 43 0 43 54 1 54 53 1 43 42 0 42 55 1 55 54 1 57 56 0 56 49 1 58 57 0 59 58 0 60 59 0
		 61 60 0 55 62 1 62 61 0 64 63 1 63 56 1 65 64 1 66 65 1 67 66 1 68 67 1 62 69 1 69 68 1
		 71 70 0 70 63 1 72 71 0 73 72 0 74 73 0 75 74 0 69 76 1 76 75 0 78 77 1 77 70 1 79 78 1
		 80 79 1 81 80 1 82 81 1 76 83 1 83 82 1 90 77 1 83 84 1 90 89 0 97 90 1 89 88 0 88 87 0
		 87 86 0 86 85 0 85 84 0 84 91 1 153 98 1 104 147 1 104 103 0 103 106 1 106 105 1
		 105 104 1 103 102 0 102 107 1 107 106 1 102 101 0 101 108 1 108 107 1 101 100 0 100 109 1
		 109 108 1 100 99 0 99 110 1 110 109 1 99 98 0 98 111 1 111 110 1 113 112 0 112 105 1
		 114 113 0 115 114 0 116 115 0 117 116 0 111 118 1 118 117 0 120 119 1 119 112 1 121 120 1
		 122 121 1;
	setAttr ".ed[166:331]" 123 122 1 124 123 1 118 125 1 125 124 1 127 126 0 126 119 1
		 128 127 0 129 128 0 130 129 0 131 130 0 125 132 1 132 131 0 134 133 1 133 126 1 135 134 1
		 136 135 1 137 136 1 138 137 1 132 139 1 139 138 1 141 140 0 140 133 1 142 141 0 143 142 0
		 144 143 0 145 144 0 139 146 1 146 145 0 148 147 1 147 140 1 149 148 1 150 149 1 151 150 1
		 152 151 1 146 153 1 153 152 1 7 227 1 104 201 0 8 228 0 119 196 1 0 232 0 126 197 0
		 133 198 1 3 233 1 15 219 1 42 187 0 18 220 0 19 221 1 20 222 0 17 223 1 14 224 0
		 13 225 1 35 162 1 98 180 0 36 169 0 37 168 1 38 167 0 39 166 1 40 165 0 41 164 1
		 49 171 1 26 155 0 56 170 0 63 177 1 70 176 0 77 175 1 90 174 0 97 173 1 47 96 1 46 95 1
		 45 94 1 44 93 1 43 92 1 54 61 1 53 60 1 52 59 1 51 58 1 50 57 1 61 68 1 60 67 1 59 66 1
		 58 65 1 57 64 1 68 75 1 67 74 1 66 73 1 65 72 1 64 71 1 75 82 1 74 81 1 73 80 1 72 79 1
		 71 78 1 78 89 1 79 88 1 80 87 1 81 86 1 82 85 1 89 96 1 88 95 1 87 94 1 86 93 1 85 92 1
		 110 117 1 109 116 1 108 115 1 107 114 1 106 113 1 117 124 1 116 123 1 115 122 1 114 121 1
		 113 120 1 124 131 1 123 130 1 122 129 1 121 128 1 120 127 1 131 138 1 130 137 1 129 136 1
		 128 135 1 127 134 1 138 145 1 137 144 1 136 143 1 135 142 1 134 141 1 145 152 1 144 151 1
		 143 150 1 142 149 1 141 148 1 99 152 1 100 151 1 101 150 1 102 149 1 103 148 1 154 27 1
		 155 172 0 154 155 1 156 33 1 155 156 1 157 32 0 156 157 1 158 31 1 157 158 1 159 30 0
		 158 159 1 160 29 1 159 160 1 161 28 0 160 161 1 161 154 1 162 179 1 163 34 0 162 163 1
		 164 181 1 163 164 1 165 182 0 164 165 1 166 183 1 165 166 1 167 184 0 166 167 1 168 185 1;
	setAttr ".ed[332:463]" 167 168 1 169 178 0 168 169 1 169 162 1 170 161 0 171 154 1
		 170 171 1 172 48 0 171 172 1 173 156 1 172 173 1 174 157 0 173 174 1 175 158 1 174 175 1
		 176 159 0 175 176 1 177 160 1 176 177 1 177 170 1 178 118 0 179 111 1 178 179 1 180 163 0
		 179 180 1 181 153 1 180 181 1 182 146 0 181 182 1 183 139 1 182 183 1 184 132 0 183 184 1
		 185 125 1 184 185 1 185 178 1 186 55 1 187 203 0 186 187 1 188 91 1 187 188 1 189 84 0
		 188 189 1 190 83 1 189 190 1 191 76 0 190 191 1 192 69 1 191 192 1 193 62 0 192 193 1
		 193 186 1 194 105 1 195 112 0 194 195 1 196 212 1 195 196 1 197 213 0 196 197 1 198 214 1
		 197 198 1 199 140 0 198 199 1 200 147 1 199 200 1 201 217 0 200 201 1 201 194 1 202 186 1
		 203 218 0 202 203 1 204 188 1 203 204 1 205 189 0 204 205 1 206 190 1 205 206 1 207 191 0
		 206 207 1 208 192 1 207 208 1 209 193 0 208 209 1 209 202 1 210 194 1 211 195 0 210 211 1
		 212 231 1 211 212 1 213 230 0 212 213 1 214 229 1 213 214 1 215 199 0 214 215 1 216 200 1
		 215 216 1 217 226 0 216 217 1 217 210 1 218 12 0 219 202 1 218 219 1 220 209 0 219 220 1
		 221 208 1 220 221 1 222 207 0 221 222 1 223 206 1 222 223 1 224 205 0 223 224 1 225 204 1
		 224 225 1 225 218 1 226 6 0 227 216 1 226 227 1 228 215 0 227 228 1 229 5 1 228 229 1
		 230 2 0 229 230 1 231 1 1 230 231 1 232 211 0 231 232 1 233 210 1 232 233 1 233 226 1;
	setAttr -s 232 -ch 928 ".fc[0:231]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 2 44
		f 4 1 18 -4 -18
		mu 0 4 1 39 41 2
		f 4 2 20 -5 -20
		mu 0 4 44 2 30 46
		f 4 3 21 -6 -21
		mu 0 4 2 41 32 30
		f 4 6 23 52 -23
		mu 0 4 3 4 95 20
		f 4 7 24 51 -24
		mu 0 4 4 5 93 95
		f 4 8 26 -11 -26
		mu 0 4 64 62 8 7
		f 4 9 27 -12 -27
		mu 0 4 62 6 9 8
		f 4 10 29 -13 -29
		mu 0 4 7 8 52 10
		f 4 11 30 -14 -30
		mu 0 4 8 9 54 52
		f 4 45 44 -15 -43
		mu 0 4 86 88 12 11
		f 4 47 46 -16 -45
		mu 0 4 88 22 13 12
		f 4 -47 49 48 -36
		mu 0 4 14 89 91 15
		f 4 -49 50 -25 -37
		mu 0 4 15 91 23 16
		f 4 42 38 -41 43
		mu 0 4 21 17 18 84
		f 4 40 39 22 41
		mu 0 4 84 18 19 82
		f 4 37 -55 53 -40
		mu 0 4 18 65 24 19
		f 4 31 -56 -38 -39
		mu 0 4 17 67 65 18
		f 4 14 32 -57 -32
		mu 0 4 11 12 69 25
		f 4 15 33 -58 -33
		mu 0 4 12 13 71 69
		f 4 -59 -34 35 34
		mu 0 4 74 26 14 15
		f 4 -61 -35 36 -60
		mu 0 4 76 74 15 16
		f 4 -63 59 -8 -62
		mu 0 4 78 27 5 4
		f 4 -64 61 -7 -54
		mu 0 4 80 78 4 3
		f 4 72 73 74 75
		mu 0 4 28 120 121 81
		f 4 76 77 78 -74
		mu 0 4 120 118 122 121
		f 4 79 80 81 -78
		mu 0 4 118 116 123 122
		f 4 82 83 84 -81
		mu 0 4 116 114 124 123
		f 4 85 86 87 -84
		mu 0 4 114 112 125 124
		f 4 88 89 90 -87
		mu 0 4 112 48 51 125
		f 4 135 136 137 138
		mu 0 4 29 180 181 45
		f 4 139 140 141 -137
		mu 0 4 180 178 182 181
		f 4 142 143 144 -141
		mu 0 4 178 176 183 182
		f 4 145 146 147 -144
		mu 0 4 176 174 184 183
		f 4 148 149 150 -147
		mu 0 4 174 172 185 184
		f 4 151 152 153 -150
		mu 0 4 172 66 68 185
		f 4 450 449 430 429
		mu 0 4 339 341 324 325
		f 4 452 451 428 -450
		mu 0 4 341 342 322 324
		f 4 420 419 460 459
		mu 0 4 316 318 347 348
		f 4 422 421 458 -420
		mu 0 4 318 319 345 347
		f 4 -422 424 423 456
		mu 0 4 346 320 321 344
		f 4 -424 426 -452 454
		mu 0 4 344 321 323 343
		f 4 -460 462 461 418
		mu 0 4 317 349 350 315
		f 4 431 -462 463 -430
		mu 0 4 326 315 350 340
		f 4 433 402 401 434
		mu 0 4 329 303 304 327
		f 4 435 415 -434 436
		mu 0 4 330 313 303 329
		f 4 438 437 414 -436
		mu 0 4 331 332 312 314
		f 4 440 439 412 -438
		mu 0 4 332 333 310 312
		f 4 410 -440 442 441
		mu 0 4 309 311 334 335
		f 4 408 -442 444 443
		mu 0 4 307 309 335 336
		f 4 406 -444 446 445
		mu 0 4 306 308 337 338
		f 4 404 -446 447 -402
		mu 0 4 305 306 338 328
		f 4 218 322 321 54
		mu 0 4 65 243 244 24
		f 4 220 335 -219 55
		mu 0 4 67 253 243 65
		f 4 56 221 334 -221
		mu 0 4 25 69 252 254
		f 4 57 222 332 -222
		mu 0 4 69 71 250 252
		f 4 330 -223 58 223
		mu 0 4 249 251 26 74
		f 4 328 -224 60 224
		mu 0 4 247 249 74 76
		f 4 326 -225 62 225
		mu 0 4 246 248 27 78
		f 4 324 -226 63 -322
		mu 0 4 245 246 78 80
		f 4 226 340 339 -76
		mu 0 4 81 257 258 28
		f 4 228 338 -227 -93
		mu 0 4 83 255 257 81
		f 4 -101 229 351 -229
		mu 0 4 99 85 266 256
		f 4 -109 230 350 -230
		mu 0 4 85 87 264 266
		f 4 348 -231 -117 231
		mu 0 4 263 265 101 90
		f 4 346 -232 -124 232
		mu 0 4 261 263 90 92
		f 4 344 -233 -127 233
		mu 0 4 260 262 103 94
		f 4 342 -234 -71 -340
		mu 0 4 259 260 94 96
		f 4 -73 70 71 -235
		mu 0 4 119 96 94 170
		f 4 -77 234 69 -236
		mu 0 4 117 119 170 169
		f 4 -80 235 68 -237
		mu 0 4 115 117 169 168
		f 4 -83 236 67 -238
		mu 0 4 113 115 168 167
		f 4 -89 238 64 65
		mu 0 4 97 111 166 63
		f 4 -86 237 66 -239
		mu 0 4 111 113 167 166
		f 4 -91 97 98 -240
		mu 0 4 125 51 98 135
		f 4 -88 239 96 -241
		mu 0 4 124 125 135 133
		f 4 -85 240 95 -242
		mu 0 4 123 124 133 131
		f 4 -82 241 94 -243
		mu 0 4 122 123 131 129
		f 4 -75 243 91 92
		mu 0 4 81 121 127 83
		f 4 -79 242 93 -244
		mu 0 4 121 122 129 127
		f 4 -99 105 106 -245
		mu 0 4 134 53 55 140
		f 4 -97 244 104 -246
		mu 0 4 132 134 140 139
		f 4 -96 245 103 -247
		mu 0 4 130 132 139 138
		f 4 -95 246 102 -248
		mu 0 4 128 130 138 137
		f 4 -92 248 99 100
		mu 0 4 99 126 136 85
		f 4 -94 247 101 -249
		mu 0 4 126 128 137 136
		f 4 -107 113 114 -250
		mu 0 4 140 55 100 150
		f 4 -105 249 112 -251
		mu 0 4 139 140 150 148
		f 4 -104 250 111 -252
		mu 0 4 138 139 148 146
		f 4 -103 251 110 -253
		mu 0 4 137 138 146 144
		f 4 -100 253 107 108
		mu 0 4 85 136 142 87
		f 4 -102 252 109 -254
		mu 0 4 136 137 144 142
		f 4 -115 121 122 -255
		mu 0 4 149 56 59 155
		f 4 -113 254 120 -256
		mu 0 4 147 149 155 154
		f 4 -112 255 119 -257
		mu 0 4 145 147 154 153
		f 4 -111 256 118 -258
		mu 0 4 143 145 153 152
		f 4 -108 258 115 116
		mu 0 4 101 141 151 90
		f 4 -110 257 117 -259
		mu 0 4 141 143 152 151
		f 4 -116 259 -126 123
		mu 0 4 90 151 165 92
		f 4 -118 260 -128 -260
		mu 0 4 151 152 163 165
		f 4 -119 261 -129 -261
		mu 0 4 152 153 161 163
		f 4 -120 262 -130 -262
		mu 0 4 153 154 159 161
		f 4 -121 263 -131 -263
		mu 0 4 154 155 157 159
		f 4 -123 124 -132 -264
		mu 0 4 155 59 102 157
		f 4 125 264 -72 126
		mu 0 4 103 164 170 94
		f 4 127 265 -70 -265
		mu 0 4 164 162 169 170
		f 4 128 266 -69 -266
		mu 0 4 162 160 168 169
		f 4 129 267 -68 -267
		mu 0 4 160 158 167 168
		f 4 130 268 -67 -268
		mu 0 4 158 156 166 167
		f 4 131 132 -65 -269
		mu 0 4 156 61 63 166
		f 4 -154 160 161 -270
		mu 0 4 185 68 104 195
		f 4 -151 269 159 -271
		mu 0 4 184 185 195 193
		f 4 -148 270 158 -272
		mu 0 4 183 184 193 191
		f 4 -145 271 157 -273
		mu 0 4 182 183 191 189
		f 4 -138 273 154 155
		mu 0 4 45 181 187 43
		f 4 -142 272 156 -274
		mu 0 4 181 182 189 187
		f 4 -162 168 169 -275
		mu 0 4 194 70 72 200
		f 4 -160 274 167 -276
		mu 0 4 192 194 200 199
		f 4 -159 275 166 -277
		mu 0 4 190 192 199 198
		f 4 -158 276 165 -278
		mu 0 4 188 190 198 197
		f 4 -155 278 162 163
		mu 0 4 105 186 196 34
		f 4 -157 277 164 -279
		mu 0 4 186 188 197 196
		f 4 -170 176 177 -280
		mu 0 4 200 72 106 210
		f 4 -168 279 175 -281
		mu 0 4 199 200 210 208
		f 4 -167 280 174 -282
		mu 0 4 198 199 208 206
		f 4 -166 281 173 -283
		mu 0 4 197 198 206 204
		f 4 -163 283 170 171
		mu 0 4 34 196 202 36
		f 4 -165 282 172 -284
		mu 0 4 196 197 204 202
		f 4 -178 184 185 -285
		mu 0 4 209 73 75 215
		f 4 -176 284 183 -286
		mu 0 4 207 209 215 214
		f 4 -175 285 182 -287
		mu 0 4 205 207 214 213
		f 4 -174 286 181 -288
		mu 0 4 203 205 213 212
		f 4 -171 288 178 179
		mu 0 4 107 201 211 40
		f 4 -173 287 180 -289
		mu 0 4 201 203 212 211
		f 4 -186 192 193 -290
		mu 0 4 215 75 108 225
		f 4 -184 289 191 -291
		mu 0 4 214 215 225 223
		f 4 -183 290 190 -292
		mu 0 4 213 214 223 221
		f 4 -182 291 189 -293
		mu 0 4 212 213 221 219
		f 4 -179 293 186 187
		mu 0 4 40 211 217 42
		f 4 -181 292 188 -294
		mu 0 4 211 212 219 217
		f 4 -194 200 201 -295
		mu 0 4 224 77 79 230
		f 4 -192 294 199 -296
		mu 0 4 222 224 230 229
		f 4 -191 295 198 -297
		mu 0 4 220 222 229 228
		f 4 -190 296 197 -298
		mu 0 4 218 220 228 227
		f 4 -187 298 194 195
		mu 0 4 109 216 226 33
		f 4 -189 297 196 -299
		mu 0 4 216 218 227 226
		f 4 -152 299 -202 133
		mu 0 4 110 171 230 79
		f 4 -149 300 -200 -300
		mu 0 4 171 173 229 230
		f 4 -146 301 -199 -301
		mu 0 4 173 175 228 229
		f 4 -143 302 -198 -302
		mu 0 4 175 177 227 228
		f 4 -140 303 -197 -303
		mu 0 4 177 179 226 227
		f 4 -136 134 -195 -304
		mu 0 4 179 31 33 226
		f 4 304 -42 227 -307
		mu 0 4 231 84 82 232
		f 4 -53 -308 -309 -228
		mu 0 4 20 95 234 233
		f 4 -52 -310 -311 307
		mu 0 4 95 93 236 234
		f 4 -51 -312 -313 309
		mu 0 4 23 91 237 235
		f 4 -50 -314 -315 311
		mu 0 4 91 89 239 237
		f 4 -317 313 -48 -316
		mu 0 4 240 238 22 88
		f 4 -319 315 -46 -318
		mu 0 4 242 240 88 86
		f 4 -320 317 -44 -305
		mu 0 4 231 241 21 84
		f 4 320 356 355 -323
		mu 0 4 243 269 270 244
		f 4 358 -324 -325 -356
		mu 0 4 271 272 246 245
		f 4 360 -326 -327 323
		mu 0 4 272 274 248 246
		f 4 362 -328 -329 325
		mu 0 4 273 275 249 247
		f 4 364 -330 -331 327
		mu 0 4 275 277 251 249
		f 4 -333 329 366 -332
		mu 0 4 252 250 276 278
		f 4 -335 331 367 -334
		mu 0 4 254 252 278 268
		f 4 -336 333 354 -321
		mu 0 4 243 253 267 269
		f 4 336 319 -338 -339
		mu 0 4 255 241 231 257
		f 4 -341 337 306 305
		mu 0 4 258 257 231 232
		f 4 308 -342 -343 -306
		mu 0 4 233 234 260 259
		f 4 310 -344 -345 341
		mu 0 4 234 236 262 260
		f 4 312 -346 -347 343
		mu 0 4 235 237 263 261
		f 4 314 -348 -349 345
		mu 0 4 237 239 265 263
		f 4 -351 347 316 -350
		mu 0 4 266 264 238 240
		f 4 -352 349 318 -337
		mu 0 4 256 266 240 242
		f 4 -355 352 -161 -354
		mu 0 4 269 267 104 68
		f 4 -357 353 -153 219
		mu 0 4 270 269 68 66
		f 4 -134 -358 -359 -220
		mu 0 4 110 79 272 271
		f 4 -201 -360 -361 357
		mu 0 4 79 77 274 272
		f 4 -193 -362 -363 359
		mu 0 4 108 75 275 273
		f 4 -185 -364 -365 361
		mu 0 4 75 73 277 275
		f 4 -367 363 -177 -366
		mu 0 4 278 276 106 72
		f 4 -368 365 -169 -353
		mu 0 4 268 278 72 70
		f 4 368 -90 211 -371
		mu 0 4 279 51 48 280
		f 4 -66 -372 -373 -212
		mu 0 4 97 63 282 281
		f 4 -133 -374 -375 371
		mu 0 4 63 61 284 282
		f 4 -125 -376 -377 373
		mu 0 4 102 59 285 283
		f 4 -122 -378 -379 375
		mu 0 4 59 56 287 285
		f 4 -381 377 -114 -380
		mu 0 4 288 286 100 55
		f 4 -383 379 -106 -382
		mu 0 4 290 288 55 53
		f 4 -384 381 -98 -369
		mu 0 4 279 289 98 51
		f 4 -386 -387 384 -156
		mu 0 4 43 293 291 45
		f 4 -164 205 -389 385
		mu 0 4 105 34 294 292
		f 4 -172 207 -391 -206
		mu 0 4 34 36 295 294
		f 4 -393 -208 -180 208
		mu 0 4 297 296 107 40
		f 4 -395 -209 -188 -394
		mu 0 4 299 297 40 42
		f 4 -397 393 -196 -396
		mu 0 4 300 298 109 33
		f 4 -399 395 -135 203
		mu 0 4 301 300 33 31
		f 4 -385 -400 -204 -139
		mu 0 4 45 291 302 29
		f 4 400 370 369 -403
		mu 0 4 303 279 280 304
		f 4 372 -404 -405 -370
		mu 0 4 281 282 306 305
		f 4 374 -406 -407 403
		mu 0 4 282 284 308 306
		f 4 376 -408 -409 405
		mu 0 4 283 285 309 307
		f 4 378 -410 -411 407
		mu 0 4 285 287 311 309
		f 4 -413 409 380 -412
		mu 0 4 312 310 286 288
		f 4 -415 411 382 -414
		mu 0 4 314 312 288 290
		f 4 -416 413 383 -401
		mu 0 4 303 313 289 279
		f 4 -418 -419 416 386
		mu 0 4 293 317 315 291
		f 4 388 387 -421 417
		mu 0 4 292 294 318 316
		f 4 390 389 -423 -388
		mu 0 4 294 295 319 318
		f 4 -425 -390 392 391
		mu 0 4 321 320 296 297
		f 4 -427 -392 394 -426
		mu 0 4 323 321 297 299
		f 4 -429 425 396 -428
		mu 0 4 324 322 298 300
		f 4 -431 427 398 397
		mu 0 4 325 324 300 301
		f 4 399 -417 -432 -398
		mu 0 4 302 291 315 326
		f 4 210 -435 432 25
		mu 0 4 47 329 327 49
		f 4 212 -437 -211 28
		mu 0 4 50 330 329 47
		f 4 12 213 -439 -213
		mu 0 4 10 52 332 331
		f 4 13 214 -441 -214
		mu 0 4 52 54 333 332
		f 4 -443 -215 -31 215
		mu 0 4 335 334 57 58
		f 4 -445 -216 -28 216
		mu 0 4 336 335 58 60
		f 4 -447 -217 -10 217
		mu 0 4 338 337 6 62
		f 4 -448 -218 -9 -433
		mu 0 4 328 338 62 64
		f 4 4 202 -451 448
		mu 0 4 46 30 341 339
		f 4 5 204 -453 -203
		mu 0 4 30 32 342 341
		f 4 -454 -455 -205 -22
		mu 0 4 41 344 343 32
		f 4 -456 -457 453 -19
		mu 0 4 39 346 344 41
		f 4 -459 455 -2 -458
		mu 0 4 347 345 37 38
		f 4 -461 457 -1 206
		mu 0 4 348 347 38 35
		f 4 -463 -207 16 209
		mu 0 4 350 349 0 44
		f 4 -464 -210 19 -449
		mu 0 4 340 350 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE868EA6-4614-24CF-88A4-DFA44E275099";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AE03E55-49E1-D4FD-609A-5B945893CD79";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "638E0C54-4EA2-D256-A966-18B0FB97E598";
createNode displayLayerManager -n "layerManager";
	rename -uid "49DC598B-4E3F-9AC5-1A43-CF849058F7C2";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65145DD1-4D32-7E35-E9CE-80964FB31287";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3A06E64-4E77-FC0A-4F2F-F3BD410454A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DE35C47-4A8F-EE4D-A10C-A58F58813DE3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F65123AC-4EC4-2366-69FE-DABA1735874C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 895\n            -height 751\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 895\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 895\n            -height 750\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1798\n            -height 1567\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1798\\n    -height 1567\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1798\\n    -height 1567\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4EE1145-4010-826E-EB86-ABAC7EF1E747";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "base";
	rename -uid "552F5E5D-4A0D-FDEA-7184-2596C03C50C3";
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode displayLayer -n "Guard";
	rename -uid "7D133502-472A-B9DB-876E-CAAEB1DC8480";
	setAttr ".c" 30;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "F94020C0-402E-003B-B1CF-CDA275E5DAEA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "320E72DE-4EAC-CCD6-59FC-6BB69FBBE263";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.481337100219713 0 0 0 0 1.563514284796728 0 0 0 0 37.140132272967612 0
		 0 1.3357282544154794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1174853 0 ;
	setAttr ".rs" 60248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2406685501098567 2.1174853968138434 -18.570066136483806 ;
	setAttr ".cbx" -type "double3" 6.2406685501098567 2.1174853968138434 18.570066136483806 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F9ED8E33-45FB-5D62-8DA5-3593D4F8EF54";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 16.425610596201984 0 0 0 0 1.563514284796728 0 0 0 0 37.140132272967612 0
		 0 1.3357282544154794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1174855 4.612834 ;
	setAttr ".rs" 61753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2128072561863625 2.1174854900065569 -9.3443985152364561 ;
	setAttr ".cbx" -type "double3" 8.2128072561863625 2.1174854900065569 18.570066136483806 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "25322593-4369-ADAA-ADCF-09BA065D2D12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.4703484e-08 0 -0.2484016
		 4.4703484e-08 0 -0.2484016 4.4703484e-08 0 0.2484016 -4.4703484e-08 0 0.2484016;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "54D57B57-4246-9264-4BC2-9BB6906256A7";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 16.425610596201984 0 0 0 0 1.563514284796728 0 0 0 0 37.140132272967612 0
		 0 1.3357282544154794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.778264 -4.071753 ;
	setAttr ".rs" 42017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2128082352290459 2.1174854900065569 -4.0717530812409803 ;
	setAttr ".cbx" -type "double3" 8.2128082352290459 7.4390428245031464 -4.0717530812409803 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "18B9AE6C-4915-2EDE-49AC-1397319A73B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[10:17]" -type "float3"  0 0 0.14196625 0 0 0.14196625
		 0 3.40358734 1.4901161e-08 0 3.40358734 1.4901161e-08 0 3.40358734 0.14196625 0 3.40358734
		 0.14196625 0 3.40358734 1.4901161e-08 0 3.40358734 1.4901161e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B6EBA8D1-4670-B7EE-7A24-EBBA5C039DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:20]" "e[22]" "e[24]" "e[27:28]" "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 16.425610596201984 0 0 0 0 1.563514284796728 0 0 0 0 37.140132272967612 0
		 0 1.3357282544154794 0 1;
	setAttr ".wt" 0.54881578683853149;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CFFE876A-49BE-FE0C-5116-EF8A8C1AEF4C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.17003258 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.17003258 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.17003258 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.17003258 ;
	setAttr ".tk[16]" -type "float3" 0 -0.60370392 -0.10320131 ;
	setAttr ".tk[17]" -type "float3" 0 -0.60370392 -0.10320131 ;
	setAttr ".tk[18]" -type "float3" 0.2316159 0 -0.54206002 ;
	setAttr ".tk[19]" -type "float3" -0.2316159 0 -0.54206002 ;
	setAttr ".tk[20]" -type "float3" 0.2316159 0 -0.45491394 ;
	setAttr ".tk[21]" -type "float3" -0.2316159 0 -0.45491394 ;
createNode polyCube -n "polyCube3";
	rename -uid "C48D7FDF-4D7F-D6A5-8C44-D397B054ADD7";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A93BF8F3-4F6A-CE6F-2DA0-33B3073D99DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:27]" "e[34:36]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.84462869167327881;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7FA291C9-4F20-C80F-C2E3-289C557AE0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:24]" "e[37:39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.15537130832672119;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "DEFDEBE2-4DA3-A960-13C4-76B20059DE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[25:27]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.49899214506149292;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C4AA587A-4DB4-1167-CB8A-C597CE089684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37:39]" "e[41]" "e[45]" "e[64]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.50100785493850708;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F17852A1-4C1C-21EB-73BA-8286D6F254CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "B0C221CE-4F91-2614-4EE8-B0B0FCE0EEFF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[26:42]" -type "float3"  0 1.63972688 0.061667304 0
		 1.63972688 0.061667304 0 1.63972688 0.061667304 0 1.63972688 0.061667304 0 1.63972688
		 0.061667304 0 1.63972688 0.061667304 0 1.63972688 0.061667304 0 1.63972688 0.061667304
		 0 1.63972688 -0.061667304 0 1.63972688 -0.061667304 0 1.63972688 -0.061667304 0 1.63972688
		 -0.061667304 0 1.63972688 -0.061667304 0 1.63972688 -0.061667304 0 1.63972688 -0.061667304
		 0 1.63972688 -0.061667304 0 0 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0CFF407A-43FA-5772-C2A9-1E841D4C5881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226:233]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.6599276065826416;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "347119B6-4404-A7CF-848F-929EB180A4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218:225]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 35.711807375114041 0
		 -9.4890366634498768 1.9550824343171875 -2.0846266329030181 1;
	setAttr ".wt" 0.3400723934173584;
	setAttr ".dr" no;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "454806A5-488E-56BF-99FA-F2BBA6D4BB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[226]" "e[228:233]" "e[305]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.53385680913925171;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9F927753-4DAE-C680-D591-18BE6746723E";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.016014822 -0.021237127 ;
	setAttr ".tk[1]" -type "float3" 0 0.016014814 -0.021237127 ;
	setAttr ".tk[2]" -type "float3" 0 0.016014822 -0.021237127 ;
	setAttr ".tk[3]" -type "float3" 0 -0.48398525 -0.0014126343 ;
	setAttr ".tk[4]" -type "float3" 0 -0.48398525 -0.0014126343 ;
	setAttr ".tk[5]" -type "float3" 0 -0.48398525 -0.0014126343 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-09 -0.98398548 0.018738559 ;
	setAttr ".tk[7]" -type "float3" 1.8626451e-09 -0.98398548 0.018738559 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 -0.98398548 0.018738559 ;
	setAttr ".tk[9]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.3392126 0 ;
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 -0.98398548 -0.018738553 ;
	setAttr ".tk[13]" -type "float3" 0 -0.98398548 -0.018738553 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 -0.98398548 -0.018738523 ;
	setAttr ".tk[15]" -type "float3" 0 -0.48398525 0.0014127427 ;
	setAttr ".tk[16]" -type "float3" 0 -0.48398525 0.0014127535 ;
	setAttr ".tk[17]" -type "float3" -1.1641532e-10 -0.48398525 0.0014127427 ;
	setAttr ".tk[18]" -type "float3" 1.8626451e-09 0.016014822 0.02123728 ;
	setAttr ".tk[19]" -type "float3" 0 0.016014814 0.02123728 ;
	setAttr ".tk[20]" -type "float3" 0 0.016014822 0.02123728 ;
	setAttr ".tk[21]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.33921266 -2.3283064e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.33921266 -2.3283064e-10 ;
	setAttr ".tk[33]" -type "float3" 0 -0.33921266 -2.3283064e-10 ;
	setAttr ".tk[34]" -type "float3" 0 -0.33921266 2.3283064e-10 ;
	setAttr ".tk[36]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.016014814 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.33921266 2.3283064e-10 ;
	setAttr ".tk[41]" -type "float3" 0 -0.33921266 2.3283064e-10 ;
	setAttr ".tk[42]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.3306271e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.3306271e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[155]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.27367783 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.27372217 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.27372217 0 ;
	setAttr ".tk[163]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 -4.5751221e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.27367783 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.27372217 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.27372217 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6F6632B9-4730-8BB5-393B-358F5F7AED2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[219]" "e[320]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.46614319086074829;
	setAttr ".dr" no;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7F84F94A-4BDE-B965-A942-6FA6A058B507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:217]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.66818243265151978;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2226113D-4879-1163-15DE-9D9B112CFBB9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.064053729 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.064053729 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A740A2F6-45CE-BED7-BD91-D7BC51491B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202:209]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.66818243265151978;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "807C8FE2-4E60-95B4-EC18-1E8FC24B730A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[210]" "e[212:217]" "e[369]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.46219757199287415;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "DE30D269-4674-2FD1-3C31-BD857993796E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0.14094545 -0.0065605557 ;
	setAttr ".tk[188]" -type "float3" 0 0.14094545 -0.0065605557 ;
	setAttr ".tk[189]" -type "float3" 0 0.14094545 -0.0065605557 ;
	setAttr ".tk[199]" -type "float3" 0 0.14094545 0.0065605557 ;
	setAttr ".tk[200]" -type "float3" 0 0.14094545 0.0065605557 ;
	setAttr ".tk[201]" -type "float3" 0 0.14094545 0.0065605557 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "5AFF4EC2-40B0-5ED5-526D-FBA9CFEA2683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[202]" "e[204]" "e[206]" "e[209]" "e[387]" "e[389]" "e[391]" "e[397]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.46219757199287415;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "15E17A11-4245-DE83-E031-3DB33320A395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[210]" "e[212:217]" "e[401]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.59715926647186279;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "981A04DF-4145-941F-0C4F-75B15CDD3BD5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.012811131 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.012811131 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.012811131 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.012811131 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.012811131 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.012811131 ;
	setAttr ".tk[203]" -type "float3" 0 8.3266727e-17 -0.012068234 ;
	setAttr ".tk[204]" -type "float3" 0 8.3266727e-17 -0.012068234 ;
	setAttr ".tk[205]" -type "float3" 0 8.3266727e-17 -0.012068234 ;
	setAttr ".tk[215]" -type "float3" 0 8.3266727e-17 0.012068234 ;
	setAttr ".tk[216]" -type "float3" 0 8.3266727e-17 0.012068234 ;
	setAttr ".tk[217]" -type "float3" 0 8.3266727e-17 0.012068234 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "28D19BCD-4253-4555-58FD-7F825EFF8F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[202]" "e[204]" "e[206]" "e[209]" "e[419]" "e[421]" "e[423]" "e[429]";
	setAttr ".ix" -type "matrix" 3.8288941486040056 0 0 0 0 2.8853308397298636 0 0 0 0 41.70032422680309 0
		 -9.4890366634498768 1.6001458743460875 -3.2942572835813984 1;
	setAttr ".wt" 0.59715926647186279;
	setAttr ".dr" no;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "Wheels";
	rename -uid "B95DA881-44D5-D632-3451-5FA13EF40C68";
	setAttr ".c" 7;
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AF6AB208-4F42-1F8B-0AF0-7F9AD04AB112";
	setAttr ".sa" 24;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F6374583-4974-FDE0-7760-46BEFAE9A9C4";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -2.516271896430648e-15 5.6661405875639588 0 0 -1.1914902031735319 -5.2912794287142437e-16 0 0
		 0 0 5.6661405875639588 0 -15.958823184180968 9.6631629710477007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.958823 9.6631641 1.0131849e-06 ;
	setAttr ".rs" 34990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.150313387354501 3.9970240721252255 -5.6661375480092859 ;
	setAttr ".cbx" -type "double3" -14.767332981007433 15.329303558611659 5.6661395743790681 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "54821F10-4E2E-13D4-9169-84919CEF9E39";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -2.516271896430648e-15 5.6661405875639588 0 0 -1.1914902031735319 -5.2912794287142437e-16 0 0
		 0 0 5.6661405875639588 0 -15.958823184180968 9.6631629710477007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.958824 9.6631641 5.0659247e-07 ;
	setAttr ".rs" 47655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.256794750897072 4.1448950296702085 -5.5182679413774913 ;
	setAttr ".cbx" -type "double3" -14.660853179868569 15.181433951979866 5.518268954562382 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2C37741F-497F-7BCB-1BBC-AC95D9097996";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[72]" -type "float3" -0.025208008 -0.089366928 0.006754423 ;
	setAttr ".tk[73]" -type "float3" -0.022600804 -0.089366928 0.013048568 ;
	setAttr ".tk[74]" -type "float3" -5.3382522e-08 -0.089366928 3.3691062e-08 ;
	setAttr ".tk[75]" -type "float3" -0.018453319 -0.089366928 0.018453468 ;
	setAttr ".tk[76]" -type "float3" -0.013048537 -0.089366928 0.022600831 ;
	setAttr ".tk[77]" -type "float3" -0.0067543769 -0.089366928 0.025207683 ;
	setAttr ".tk[78]" -type "float3" 4.5092346e-08 -0.089366928 0.026097044 ;
	setAttr ".tk[79]" -type "float3" 0.0067544761 -0.089366928 0.025207862 ;
	setAttr ".tk[80]" -type "float3" 0.013048656 -0.089366928 0.022600677 ;
	setAttr ".tk[81]" -type "float3" 0.018453469 -0.089366928 0.018453389 ;
	setAttr ".tk[82]" -type "float3" 0.022600679 -0.089366928 0.013048604 ;
	setAttr ".tk[83]" -type "float3" 0.025207981 -0.089366928 0.0067544533 ;
	setAttr ".tk[84]" -type "float3" 0.026097223 -0.089366928 6.2221339e-09 ;
	setAttr ".tk[85]" -type "float3" 0.025208008 -0.089366928 -0.0067544607 ;
	setAttr ".tk[86]" -type "float3" 0.022601012 -0.089366928 -0.013048491 ;
	setAttr ".tk[87]" -type "float3" 0.01845341 -0.089366928 -0.018453591 ;
	setAttr ".tk[88]" -type "float3" 0.013048604 -0.089366928 -0.022600772 ;
	setAttr ".tk[89]" -type "float3" 0.006754485 -0.089366928 -0.025207911 ;
	setAttr ".tk[90]" -type "float3" 4.8203272e-08 -0.089366928 -0.026097251 ;
	setAttr ".tk[91]" -type "float3" -0.0067544663 -0.089366928 -0.025207911 ;
	setAttr ".tk[92]" -type "float3" -0.013048568 -0.089366928 -0.022600923 ;
	setAttr ".tk[93]" -type "float3" -0.018453408 -0.089366928 -0.018453587 ;
	setAttr ".tk[94]" -type "float3" -0.022600833 -0.089366928 -0.013048537 ;
	setAttr ".tk[95]" -type "float3" -0.025207803 -0.089366928 -0.0067544729 ;
	setAttr ".tk[96]" -type "float3" -0.026097035 -0.089366928 3.3691062e-08 ;
	setAttr ".tk[97]" -type "float3" -0.025208008 0.089367241 0.006754423 ;
	setAttr ".tk[98]" -type "float3" -0.022600804 0.089367241 0.01304864 ;
	setAttr ".tk[99]" -type "float3" 1.7881393e-07 0.089367241 4.6665938e-09 ;
	setAttr ".tk[100]" -type "float3" -0.018453412 0.089367241 0.018453468 ;
	setAttr ".tk[101]" -type "float3" -0.013048537 0.089367241 0.022600655 ;
	setAttr ".tk[102]" -type "float3" -0.0067544207 0.089367241 0.025207683 ;
	setAttr ".tk[103]" -type "float3" 3.0580107e-08 0.089367241 0.026097223 ;
	setAttr ".tk[104]" -type "float3" 0.0067544761 0.089367241 0.025207862 ;
	setAttr ".tk[105]" -type "float3" 0.013048656 0.089367241 0.02260071 ;
	setAttr ".tk[106]" -type "float3" 0.01845333 0.089367241 0.018453389 ;
	setAttr ".tk[107]" -type "float3" 0.022600953 0.089367241 0.013048658 ;
	setAttr ".tk[108]" -type "float3" 0.025207981 0.089367241 0.0067544533 ;
	setAttr ".tk[109]" -type "float3" 0.026097223 0.089367241 6.2221543e-09 ;
	setAttr ".tk[110]" -type "float3" 0.025208041 0.089367241 -0.0067544281 ;
	setAttr ".tk[111]" -type "float3" 0.022600677 0.089367241 -0.013048577 ;
	setAttr ".tk[112]" -type "float3" 0.01845341 0.089367241 -0.018453438 ;
	setAttr ".tk[113]" -type "float3" 0.013048634 0.089367241 -0.022600772 ;
	setAttr ".tk[114]" -type "float3" 0.0067545306 0.089367241 -0.025208062 ;
	setAttr ".tk[115]" -type "float3" 3.3691109e-08 0.089367241 -0.026097223 ;
	setAttr ".tk[116]" -type "float3" -0.0067544207 0.089367241 -0.025208062 ;
	setAttr ".tk[117]" -type "float3" -0.013048537 0.089367241 -0.022600923 ;
	setAttr ".tk[118]" -type "float3" -0.018453497 0.089367241 -0.018453352 ;
	setAttr ".tk[119]" -type "float3" -0.022600677 0.089367241 -0.013048568 ;
	setAttr ".tk[120]" -type "float3" -0.025207769 0.089367241 -0.0067544365 ;
	setAttr ".tk[121]" -type "float3" -0.026097223 0.089367241 4.6666147e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "02E679F6-42D3-09C1-ABBB-7FA01CA4EB4F";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -2.516271896430648e-15 5.6661405875639588 0 0 -1.1914902031735319 -5.2912794287142437e-16 0 0
		 0 0 5.6661405875639588 0 -15.958823184180968 9.6631629710477007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.958823 9.6631641 8.4432077e-07 ;
	setAttr ".rs" 34026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.25679432478697 5.9336385062811425 -3.7295244647665577 ;
	setAttr ".cbx" -type "double3" -14.66085289579517 13.392690137640635 3.7295261534080426 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1BEDCE52-4D49-D456-9DCD-AC81DDBE1F67";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[120:169]" -type "float3"  -0.30493253 -2.9181538e-07
		 0.081706636 -0.27339524 -2.9181538e-07 0.15784496 4.8302034e-08 -2.9181538e-07 5.6701836e-08
		 -0.22322649 -2.9181538e-07 0.22322652 -0.1578449 -2.9181538e-07 0.27339542 -0.081706516
		 -2.9181538e-07 0.30493265 9.660396e-09 -2.9181538e-07 0.31568992 0.081706583 -2.9181538e-07
		 0.30493265 0.15784493 -2.9181538e-07 0.27339548 0.22322664 -2.9181538e-07 0.2232267
		 0.27339554 -2.9181538e-07 0.15784502 0.30493268 -2.9181538e-07 0.081706651 0.31568992
		 -2.9181538e-07 8.4926668e-08 0.30493268 -2.9181538e-07 -0.081706509 0.2733953 -2.9181538e-07
		 -0.15784478 0.22322661 -2.9181538e-07 -0.22322634 0.15784499 -2.9181538e-07 -0.27339539
		 0.081706651 -2.9181538e-07 -0.30493262 4.8302034e-08 -2.9181538e-07 -0.31568977 -0.081706516
		 -2.9181538e-07 -0.30493262 -0.1578449 -2.9181538e-07 -0.27339533 -0.22322649 -2.9181538e-07
		 -0.22322655 -0.2733953 -2.9181538e-07 -0.15784493 -0.30493262 -2.9181538e-07 -0.081706524
		 -0.31568998 -2.9181538e-07 5.6701836e-08 -0.30493253 -1.7763568e-15 0.081706636 -0.27339524
		 -1.7763568e-15 0.1578449 9.660396e-09 -1.7763568e-15 6.6110147e-08 -0.22322649 -1.7763568e-15
		 0.22322652 -0.1578449 -1.7763568e-15 0.2733953 -0.081706516 -1.7763568e-15 0.30493265
		 9.660396e-09 -1.7763568e-15 0.31568974 0.081706583 -1.7763568e-15 0.30493265 0.15784493
		 -1.7763568e-15 0.27339548 0.22322667 -1.7763568e-15 0.2232267 0.2733953 -1.7763568e-15
		 0.15784502 0.30493268 -1.7763568e-15 0.081706651 0.31568992 -1.7763568e-15 8.4926654e-08
		 0.30493268 -1.7763568e-15 -0.081706516 0.27339548 -1.7763568e-15 -0.15784475 0.22322661
		 -1.7763568e-15 -0.22322649 0.15784499 -1.7763568e-15 -0.27339539 0.081706651 -1.7763568e-15
		 -0.30493283 4.8302034e-08 -1.7763568e-15 -0.31568977 -0.081706516 -1.7763568e-15
		 -0.30493283 -0.1578449 -1.7763568e-15 -0.27339533 -0.22322649 -1.7763568e-15 -0.22322664
		 -0.27339548 -1.7763568e-15 -0.1578449 -0.30493262 -1.7763568e-15 -0.081706554 -0.31568992
		 -1.7763568e-15 6.6110132e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "21C4B83B-4915-3DB8-74B5-38B80FCA7FC1";
	setAttr ".ics" -type "componentList" 1 "f[192:239]";
	setAttr ".ix" -type "matrix" -2.516271896430648e-15 5.6661405875639588 0 0 -1.1914902031735319 -5.2912794287142437e-16 0 0
		 0 0 5.6661405875639588 0 -15.958823184180968 9.6631629710477007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.958823 9.6631641 8.4432077e-07 ;
	setAttr ".rs" 44977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.25679432478697 5.9336381685528448 -3.7295241270382609 ;
	setAttr ".cbx" -type "double3" -14.660852043574966 13.392689799912338 3.7295258156797457 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8FA7F1D2-4038-1657-1C3B-07A3B43CC565";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[168]" -type "float3" -0.35741737 1.9984014e-15 0.095769539 ;
	setAttr ".tk[169]" -type "float3" -0.32045114 1.9984014e-15 0.18501259 ;
	setAttr ".tk[170]" -type "float3" 3.3507735e-08 1.9984014e-15 3.2953519e-08 ;
	setAttr ".tk[171]" -type "float3" -0.26164734 1.9984014e-15 0.26164728 ;
	setAttr ".tk[172]" -type "float3" -0.18501259 1.9984014e-15 0.32045117 ;
	setAttr ".tk[173]" -type "float3" -0.095769539 1.9984014e-15 0.35741752 ;
	setAttr ".tk[174]" -type "float3" -3.3507767e-08 1.9984014e-15 0.37002507 ;
	setAttr ".tk[175]" -type "float3" 0.095769539 1.9984014e-15 0.35741752 ;
	setAttr ".tk[176]" -type "float3" 0.18501259 1.9984014e-15 0.32045138 ;
	setAttr ".tk[177]" -type "float3" 0.26164734 1.9984014e-15 0.26164743 ;
	setAttr ".tk[178]" -type "float3" 0.32045129 1.9984014e-15 0.18501258 ;
	setAttr ".tk[179]" -type "float3" 0.35741746 1.9984014e-15 0.095769614 ;
	setAttr ".tk[180]" -type "float3" 0.37002516 1.9984014e-15 6.603635e-08 ;
	setAttr ".tk[181]" -type "float3" 0.35741746 1.9984014e-15 -0.095769465 ;
	setAttr ".tk[182]" -type "float3" 0.32045129 1.9984014e-15 -0.18501258 ;
	setAttr ".tk[183]" -type "float3" 0.26164749 1.9984014e-15 -0.26164728 ;
	setAttr ".tk[184]" -type "float3" 0.18501259 1.9984014e-15 -0.3204512 ;
	setAttr ".tk[185]" -type "float3" 0.095769599 1.9984014e-15 -0.35741749 ;
	setAttr ".tk[186]" -type "float3" 3.3507735e-08 1.9984014e-15 -0.37002522 ;
	setAttr ".tk[187]" -type "float3" -0.095769539 1.9984014e-15 -0.35741749 ;
	setAttr ".tk[188]" -type "float3" -0.18501259 1.9984014e-15 -0.32045117 ;
	setAttr ".tk[189]" -type "float3" -0.26164734 1.9984014e-15 -0.26164737 ;
	setAttr ".tk[190]" -type "float3" -0.32045147 1.9984014e-15 -0.18501258 ;
	setAttr ".tk[191]" -type "float3" -0.35741755 1.9984014e-15 -0.095769562 ;
	setAttr ".tk[192]" -type "float3" -0.37002522 1.9984014e-15 3.2953519e-08 ;
	setAttr ".tk[193]" -type "float3" -0.35741737 -4.4408921e-15 0.095769539 ;
	setAttr ".tk[194]" -type "float3" -0.32045114 -4.4408921e-15 0.18501256 ;
	setAttr ".tk[195]" -type "float3" -3.3507767e-08 -4.4408921e-15 4.3981057e-08 ;
	setAttr ".tk[196]" -type "float3" -0.26164734 -4.4408921e-15 0.26164728 ;
	setAttr ".tk[197]" -type "float3" -0.18501259 -4.4408921e-15 0.32045138 ;
	setAttr ".tk[198]" -type "float3" -0.095769539 -4.4408921e-15 0.35741752 ;
	setAttr ".tk[199]" -type "float3" -3.3507767e-08 -4.4408921e-15 0.37002507 ;
	setAttr ".tk[200]" -type "float3" 0.095769539 -4.4408921e-15 0.35741752 ;
	setAttr ".tk[201]" -type "float3" 0.18501259 -4.4408921e-15 0.32045138 ;
	setAttr ".tk[202]" -type "float3" 0.26164743 -4.4408921e-15 0.26164743 ;
	setAttr ".tk[203]" -type "float3" 0.32045129 -4.4408921e-15 0.18501258 ;
	setAttr ".tk[204]" -type "float3" 0.35741746 -4.4408921e-15 0.095769614 ;
	setAttr ".tk[205]" -type "float3" 0.37002516 -4.4408921e-15 6.6036343e-08 ;
	setAttr ".tk[206]" -type "float3" 0.35741746 -4.4408921e-15 -0.095769465 ;
	setAttr ".tk[207]" -type "float3" 0.32045147 -4.4408921e-15 -0.18501258 ;
	setAttr ".tk[208]" -type "float3" 0.26164749 -4.4408921e-15 -0.26164737 ;
	setAttr ".tk[209]" -type "float3" 0.18501259 -4.4408921e-15 -0.3204512 ;
	setAttr ".tk[210]" -type "float3" 0.095769599 -4.4408921e-15 -0.35741726 ;
	setAttr ".tk[211]" -type "float3" 3.3507728e-08 -4.4408921e-15 -0.37002522 ;
	setAttr ".tk[212]" -type "float3" -0.095769539 -4.4408921e-15 -0.35741726 ;
	setAttr ".tk[213]" -type "float3" -0.18501259 -4.4408921e-15 -0.32045117 ;
	setAttr ".tk[214]" -type "float3" -0.26164734 -4.4408921e-15 -0.26164746 ;
	setAttr ".tk[215]" -type "float3" -0.32045147 -4.4408921e-15 -0.18501258 ;
	setAttr ".tk[216]" -type "float3" -0.35741761 -4.4408921e-15 -0.095769562 ;
	setAttr ".tk[217]" -type "float3" -0.37002516 -4.4408921e-15 4.3981057e-08 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "ACDCAC27-4D50-DDD6-14ED-4BA93A2C72C2";
	setAttr ".sa" 24;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "39E56F69-4201-AB4C-1D3B-1290A7313ABF";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -3.7434285307161163e-16 0.84294516680105924 0 0 -8.8851620050597937 -3.9458045742168018e-15 0 0
		 0 0 0.84294516680105924 0 0.0051551668467042511 0.82168272418083044 -17.630637816213021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0051551671 0.82168287 -17.630638 ;
	setAttr ".rs" 50053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8800068382130899 -0.021262191402996677 -18.473582530823055 ;
	setAttr ".cbx" -type "double3" 8.8903171719064975 1.6646278909818937 -16.787692800142302 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D689CB31-49CE-21BA-19EE-5DBF62211A92";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -3.7434285307161163e-16 0.84294516680105924 0 0 -8.8851620050597937 -3.9458045742168018e-15 0 0
		 0 0 0.84294516680105924 0 0.0051551668467042511 0.82168272418083044 -17.630637816213021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0051556965 0.82168281 -17.630638 ;
	setAttr ".rs" 55911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9200072939646375 0.040492481781260081 -18.411828259586375 ;
	setAttr ".cbx" -type "double3" 8.930318686851896 1.6028731173107424 -16.849447372839666 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "06181E29-4BE6-C52E-F6FA-1EAD8330712E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[72]" -type "float3" -0.070764288 -0.0045019696 0.018961148 ;
	setAttr ".tk[73]" -type "float3" -0.063445546 -0.0045019696 0.036630321 ;
	setAttr ".tk[74]" -type "float3" 1.0916691e-08 -0.0045019696 -2.6027406e-16 ;
	setAttr ".tk[75]" -type "float3" -0.051803049 -0.0045019696 0.051803004 ;
	setAttr ".tk[76]" -type "float3" -0.036630303 -0.0045019696 0.063445456 ;
	setAttr ".tk[77]" -type "float3" -0.018961238 -0.0045019696 0.070764303 ;
	setAttr ".tk[78]" -type "float3" -2.1833366e-09 -0.0045019696 0.073260643 ;
	setAttr ".tk[79]" -type "float3" 0.018961238 -0.0045019696 0.070764303 ;
	setAttr ".tk[80]" -type "float3" 0.036630306 -0.0045019696 0.063445456 ;
	setAttr ".tk[81]" -type "float3" 0.051803075 -0.0045019696 0.051803004 ;
	setAttr ".tk[82]" -type "float3" 0.063445553 -0.0045019696 0.036630321 ;
	setAttr ".tk[83]" -type "float3" 0.070764311 -0.0045019696 0.018961148 ;
	setAttr ".tk[84]" -type "float3" 0.07326062 -0.0045019696 -2.6027406e-16 ;
	setAttr ".tk[85]" -type "float3" 0.070764311 -0.0045019696 -0.018961294 ;
	setAttr ".tk[86]" -type "float3" 0.063445561 -0.0045019696 -0.036630321 ;
	setAttr ".tk[87]" -type "float3" 0.051803086 -0.0045019696 -0.051803157 ;
	setAttr ".tk[88]" -type "float3" 0.036630321 -0.0045019696 -0.063445456 ;
	setAttr ".tk[89]" -type "float3" 0.018961256 -0.0045019696 -0.07076443 ;
	setAttr ".tk[90]" -type "float3" 1.0916691e-08 -0.0045019696 -0.073260643 ;
	setAttr ".tk[91]" -type "float3" -0.018961238 -0.0045019696 -0.07076443 ;
	setAttr ".tk[92]" -type "float3" -0.036630303 -0.0045019696 -0.063445456 ;
	setAttr ".tk[93]" -type "float3" -0.051803064 -0.0045019696 -0.051803157 ;
	setAttr ".tk[94]" -type "float3" -0.063445553 -0.0045019696 -0.036630321 ;
	setAttr ".tk[95]" -type "float3" -0.070764318 -0.0045019696 -0.018961294 ;
	setAttr ".tk[96]" -type "float3" -0.07326062 -0.0045019696 -2.6027406e-16 ;
	setAttr ".tk[97]" -type "float3" -0.070764288 0.0045019789 0.018961148 ;
	setAttr ".tk[98]" -type "float3" -0.063445546 0.0045019789 0.036630321 ;
	setAttr ".tk[99]" -type "float3" 1.0916691e-08 0.0045019789 0 ;
	setAttr ".tk[100]" -type "float3" -0.051803049 0.0045019789 0.051803004 ;
	setAttr ".tk[101]" -type "float3" -0.036630303 0.0045019789 0.063445456 ;
	setAttr ".tk[102]" -type "float3" -0.018961238 0.0045019789 0.070764303 ;
	setAttr ".tk[103]" -type "float3" -2.1833366e-09 0.0045019789 0.073260643 ;
	setAttr ".tk[104]" -type "float3" 0.018961238 0.0045019789 0.070764303 ;
	setAttr ".tk[105]" -type "float3" 0.036630306 0.0045019789 0.063445456 ;
	setAttr ".tk[106]" -type "float3" 0.051803075 0.0045019789 0.051803004 ;
	setAttr ".tk[107]" -type "float3" 0.063445553 0.0045019789 0.036630321 ;
	setAttr ".tk[108]" -type "float3" 0.070764311 0.0045019789 0.018961148 ;
	setAttr ".tk[109]" -type "float3" 0.07326062 0.0045019789 0 ;
	setAttr ".tk[110]" -type "float3" 0.070764311 0.0045019789 -0.018961294 ;
	setAttr ".tk[111]" -type "float3" 0.063445561 0.0045019789 -0.036630321 ;
	setAttr ".tk[112]" -type "float3" 0.051803086 0.0045019789 -0.051803157 ;
	setAttr ".tk[113]" -type "float3" 0.036630321 0.0045019789 -0.063445456 ;
	setAttr ".tk[114]" -type "float3" 0.018961256 0.0045019789 -0.07076443 ;
	setAttr ".tk[115]" -type "float3" 1.0916691e-08 0.0045019789 -0.073260643 ;
	setAttr ".tk[116]" -type "float3" -0.018961238 0.0045019789 -0.07076443 ;
	setAttr ".tk[117]" -type "float3" -0.036630303 0.0045019789 -0.063445456 ;
	setAttr ".tk[118]" -type "float3" -0.051803064 0.0045019789 -0.051803157 ;
	setAttr ".tk[119]" -type "float3" -0.063445553 0.0045019789 -0.036630321 ;
	setAttr ".tk[120]" -type "float3" -0.070764318 0.0045019789 -0.018961294 ;
	setAttr ".tk[121]" -type "float3" -0.07326062 0.0045019789 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B1B4910A-42A7-8B64-E26C-B085FC45ACCC";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" -3.7434285307161163e-16 0.84294516680105924 0 0 -8.8851620050597937 -3.9458045742168018e-15 0 0
		 0 0 0.84294516680105924 0 0.0051551668467042511 0.82168272418083044 -17.630637816213021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.005156226 0.82168275 -17.630636 ;
	setAttr ".rs" 34288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9592927938673235 0.040492532024707373 -18.411827757151904 ;
	setAttr ".cbx" -type "double3" 8.969605245948431 1.6028729665804007 -16.849446267483827 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1769BB4A-41DA-0A94-1415-3EB5FD06B85C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[120:169]" -type "float3"  0 -0.0044214521 0 -3.7252903e-09
		 -0.0044214521 1.8626451e-09 4.6478577e-16 -0.0044214521 3.5527137e-15 -3.7252903e-09
		 -0.0044214521 -1.8626451e-09 0 -0.0044214521 1.8626451e-09 9.3132257e-10 -0.0044214521
		 -3.7252903e-09 2.0696681e-17 -0.0044214521 0 -9.3132257e-10 -0.0044214521 -3.7252903e-09
		 0 -0.0044214521 1.8626451e-09 1.8626451e-09 -0.0044214521 -1.8626451e-09 3.7252903e-09
		 -0.0044214521 1.8626451e-09 1.8626451e-09 -0.0044214521 0 0 -0.0044214521 3.5527137e-15
		 1.8626451e-09 -0.0044214521 0 0 -0.0044214521 -1.8626451e-09 1.8626451e-09 -0.0044214521
		 3.7252903e-09 1.8626451e-09 -0.0044214521 -1.8626451e-09 0 -0.0044214521 -3.7252903e-09
		 4.6478577e-16 -0.0044214521 0 9.3132257e-10 -0.0044214521 -3.7252903e-09 0 -0.0044214521
		 -1.8626451e-09 -1.8626451e-09 -0.0044214521 3.7252903e-09 0 -0.0044214521 -1.8626451e-09
		 1.8626451e-09 -0.0044214521 0 0 -0.0044214521 3.5527137e-15 0 0.0044214521 0 -3.7252903e-09
		 0.0044214521 1.8626451e-09 4.6478577e-16 0.0044214521 3.5527137e-15 -3.7252903e-09
		 0.0044214521 -1.8626451e-09 0 0.0044214521 1.8626451e-09 9.3132257e-10 0.0044214521
		 -3.7252903e-09 2.0696681e-17 0.0044214521 0 -9.3132257e-10 0.0044214521 -3.7252903e-09
		 0 0.0044214521 1.8626451e-09 1.8626451e-09 0.0044214521 -1.8626451e-09 3.7252903e-09
		 0.0044214521 1.8626451e-09 1.8626451e-09 0.0044214521 0 0 0.0044214521 3.5527137e-15
		 1.8626451e-09 0.0044214521 0 0 0.0044214521 -1.8626451e-09 1.8626451e-09 0.0044214521
		 3.7252903e-09 1.8626451e-09 0.0044214521 -1.8626451e-09 0 0.0044214521 -3.7252903e-09
		 4.6478577e-16 0.0044214521 0 9.3132257e-10 0.0044214521 -3.7252903e-09 0 0.0044214521
		 -1.8626451e-09 -1.8626451e-09 0.0044214521 3.7252903e-09 0 0.0044214521 -1.8626451e-09
		 1.8626451e-09 0.0044214521 0 0 0.0044214521 3.5527137e-15;
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
	setAttr -s 9 ".dsm";
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
connectAttr "base.di" "pCube1.do";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "Guard.di" "pCube3.do";
connectAttr "polySplitRing31.out" "pCubeShape3.i";
connectAttr "Wheels.di" "pCylinder2.do";
connectAttr "polyExtrudeFace14.out" "pCylinderShape2.i";
connectAttr "Wheels.di" "pCylinder3.do";
connectAttr "polyExtrudeFace17.out" "pCylinderShape3.i";
connectAttr "Wheels.di" "pCylinder4.do";
connectAttr "Wheels.di" "pCylinder5.do";
connectAttr "Wheels.di" "pCylinder6.do";
connectAttr "Wheels.di" "pCylinder7.do";
connectAttr "Guard.di" "pCube4.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "base.id";
connectAttr "layerManager.dli[2]" "Guard.id";
connectAttr "polyCube1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyCube3.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polyTweak12.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polySplitRing21.out" "polyTweak12.ip";
connectAttr "polyBevel1.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polyTweak13.out" "polySplitRing24.ip";
connectAttr "pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak13.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polyTweak14.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak14.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polyTweak15.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak15.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polyTweak16.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak16.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "layerManager.dli[3]" "Wheels.id";
connectAttr "polyCylinder2.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of WoodCar001.ma
