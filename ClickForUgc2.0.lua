for _, v in pairs({"POTIONS", "HAIR" }) do
    game:GetService("ReplicatedStorage").Remotes.UseCode:FireServer(v); print(Redeemed!)
end
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v88=0;local v89;while true do if (v88==0) then v89=v2(v0(v30,16));if v19 then local v120=v5(v89,v19);v19=nil;return v120;else return v89;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v90=(v31/((933 -(857 + 74))^(v32-(569 -(367 + 201)))))%((5 -3)^(((v33-1) -(v32-(2 -1))) + (1 -0))) ;return v90-(v90%1) ;else local v91=(4 -2)^(v32-(620 -(555 + (1701 -(1523 + 114))))) ;return (((v31%(v91 + v91))>=v91) and ((790 + 88) -(282 + (847 -252)))) or 0 ;end end local function v21() local v34=1065 -(68 + 978 + 19) ;local v35;while true do if (v34==(1271 -(226 + 1044))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=118 -(32 + 85) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v37 * 256) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + (6 -2) ;return (v41 * (30800116 -14022900)) + (v40 * (65886 -(87 + 263))) + (v39 * (436 -(67 + 113))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,(2 + 0) -1 ,15 + (796 -(368 + 423)) ) * ((7 -5)^(984 -(802 + 150)))) + v42 ;local v46=v20(v43,21,31);local v47=((v20(v43,85 -53 )==(1 -0)) and  -(1 + 0)) or (998 -(915 + 82)) ;if (v46==(0 -0)) then if (v45==0) then return v47 * 0 ;else v46=1 + 0 ;v44=0;end elseif (v46==(2691 -(2023 -1379))) then return ((v45==(1187 -(1069 + 118))) and (v47 * (((20 -(10 + 8)) -(3 -2))/(442 -(416 + 26))))) or (v47 * NaN) ;end return v8(v47,v46-(2237 -1214) ) * (v44 + (v45/((1 + 1)^(92 -40)))) ;end local function v25(v48) local v49;if  not v48 then local v92=438 -(145 + 293) ;while true do if (v92==(0 -0)) then v48=v23();if (v48==(0 + 0)) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;local v50={};for v66=1 -0 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100,v101) local v102=(function() return 0;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v102==(1047 -(67 + 980))) then local v116=(function() return 0;end)();while true do if (v116~=(1474 -(1329 + 145))) then else v93=(function() return 0;end)();v94=(function() return nil;end)();v116=(function() return 972 -(140 + 831) ;end)();end if (v116==(1851 -(1409 + 441))) then v102=(function() return 1;end)();break;end end end if (v102==(719 -(15 + 703))) then local v117=(function() return 0 + 0 ;end)();while true do if ((438 -(262 + 176))==v117) then while true do if (v93==0) then v94=(function() return v95();end)();if (v96(v94, #"!", #"!")==(1721 -(345 + 1376))) then local v123=(function() return 688 -(198 + 490) ;end)();local v124=(function() return;end)();local v125=(function() return;end)();local v126=(function() return;end)();while true do if (v123==(0 -0)) then local v128=(function() return 0;end)();while true do if (v128==0) then v124=(function() return v96(v94,4 -2 , #"nil");end)();v125=(function() return v96(v94, #".com",6);end)();v128=(function() return 1;end)();end if (v128==(1207 -(696 + 510))) then v123=(function() return 1;end)();break;end end end if ((3 -1)==v123) then if (v96(v125, #":", #"[")== #"}") then v126[2]=(function() return v99[v126[2]];end)();end if (v96(v125,1264 -(1091 + 171) ,1 + 1 )== #">") then v126[ #"19("]=(function() return v99[v126[ #"91("]];end)();end v123=(function() return 9 -6 ;end)();end if (v123==(9 -6)) then if (v96(v125, #"xxx", #"91(")~= #"<") then else v126[ #".dev"]=(function() return v99[v126[ #"0313"]];end)();end v100[v101]=(function() return v126;end)();break;end if (v123==(375 -(123 + 251))) then v126=(function() return {v97(),v97(),nil,nil};end)();if (v124==(698 -(208 + 490))) then local v232=(function() return 0;end)();local v233=(function() return;end)();while true do if ((0 + 0)~=v232) then else v233=(function() return 0 + 0 ;end)();while true do if (v233~=(836 -(660 + 176))) then else v126[ #"91("]=(function() return v97();end)();v126[ #"?id="]=(function() return v97();end)();break;end end break;end end elseif (v124== #".") then v126[ #"gha"]=(function() return v98();end)();elseif (v124==2) then v126[ #"xxx"]=(function() return v98() -((1 + 1)^16) ;end)();elseif (v124== #"asd") then local v364=(function() return 202 -(14 + 188) ;end)();while true do if (v364==0) then v126[ #"asd"]=(function() return v98() -(2^16) ;end)();v126[ #"xnxx"]=(function() return v97();end)();break;end end end v123=(function() return 2;end)();end end end break;end end return v93,v94,v95,v96,v97,v98,v99,v100,v101;end end end end end;end)();local v52=(function() return function(v103,v104,v105) local v106=(function() return 0;end)();local v107=(function() return;end)();while true do if (0==v106) then v107=(function() return 0;end)();while true do if (v107==0) then local v121=(function() return 0;end)();local v122=(function() return;end)();while true do if (v121~=(675 -(534 + 141))) then else v122=(function() return 0;end)();while true do if (v122~=(0 + 0)) then else local v127=(function() return 0 + 0 ;end)();while true do if (v127==(0 + 0)) then v103[v104-#"{" ]=(function() return v105();end)();return v103,v104,v105;end end end end break;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"~",v57 do local v69=(function() return 0;end)();local v70=(function() return;end)();local v71=(function() return;end)();while true do if (v69~=0) then else local v110=(function() return 0 -0 ;end)();while true do if ((0 -0)==v110) then v70=(function() return v21();end)();v71=(function() return nil;end)();v110=(function() return 1;end)();end if ((1 + 0)==v110) then v69=(function() return 1 + 0 ;end)();break;end end end if (v69~=1) then else if (v70== #",") then v71=(function() return v21()~=(396 -(115 + 281)) ;end)();elseif (v70==2) then v71=(function() return v24();end)();elseif (v70== #"-19") then v71=(function() return v25();end)();end v58[v68]=(function() return v71;end)();break;end end end v56[ #"91("]=(function() return v21();end)();for v72= #"!",v23() do FlatIdent_12703,Descriptor,v21,v20,v22,v23,v58,v53,v72=(function() return v51(FlatIdent_12703,Descriptor,v21,v20,v22,v23,v58,v53,v72);end)();end for v73= #"[",v23() do v54,v73,v28=(function() return v52(v54,v73,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[(2 + 0) -1 ];local v64=v60[2];local v65=v60[3 + (470 -(381 + 89)) ];return function(...) local v74=v63;local v75=v64;local v76=v65;local v77=v27;local v78=2 -(1 + 0) ;local v79= -1;local v80={};local v81={...};local v82=v12("#",...) -(1 + 0) ;local v83={};local v84={};for v108=(1484 -617) -(550 + 317) ,v82 do if (v108>=v76) then v80[v108-v76 ]=v81[v108 + (1 -0) ];else v84[v108]=v81[v108 + (1 -0) ];end end local v85=(v82-v76) + (2 -1) ;local v86;local v87;while true do local v109=0;while true do if ((4232>4048) and ((286 -(134 + 151))==v109)) then if (v87<=(1702 -(970 + (1851 -(1074 + 82))))) then if (v87<=(34 -16)) then if (v87<=(1998 -((1275 -693) + 1408))) then if (v87<=(10 -(1791 -(214 + 1570)))) then if ((v87<=(1 -0)) or (1750>=3473)) then if ((3166==3166) and (v87>0)) then local v131=v75[v86[11 -8 ]];local v132;local v133={};v132=v10({},{__index=function(v234,v235) local v236=v133[v235];return v236[1][v236[1826 -(1195 + 629) ]];end,__newindex=function(v237,v238,v239) local v240=v133[v238];v240[1 -0 ][v240[243 -(187 + 54) ]]=v239;end});for v242=1,v86[4] do local v243=780 -(162 + 618) ;local v244;while true do if ((1763<3724) and (v243==((1456 -(990 + 465)) + 0))) then if (v244[1 + 0 ]==(25 -13)) then v133[v242-(1 -0) ]={v84,v244[1639 -(1373 + 263) ]};else v133[v242-(1001 -(451 + 549)) ]={v61,v244[4 -1 ]};end v83[ #v83 + 1 ]=v133;break;end if (v243==(0 -0)) then v78=v78 + (1385 -(746 + 638)) ;v244=v74[v78];v243=1 + 0 ;end end end v84[v86[2]]=v29(v131,v132,v62);else for v245=v86[2 -0 ],v86[(150 + 194) -(218 + 123) ] do v84[v245]=nil;end end elseif (v87==(1583 -(1535 + 46))) then if ((57<=2723) and (v84[v86[2 + 0 ]]==v86[1 + 0 + 3 ])) then v78=v78 + (561 -(306 + 254)) ;else v78=v86[1 + (7 -5) ];end elseif  not v84[v86[3 -1 ]] then v78=v78 + (1468 -(899 + 568)) ;else v78=v86[2 + 1 ];end elseif (v87<=(12 -7)) then if ((v87==(607 -(268 + 335))) or (2070==443)) then local v135=v86[292 -(60 + 230) ];v84[v135](v13(v84,v135 + (573 -(426 + 146)) ,v86[1729 -(1668 + 58) ]));else v84[v86[2]]=v86[1 + 2 ];end elseif ((v87<=(1462 -(282 + 1174))) or (2705==1393)) then local v138=v86[(1439 -(512 + 114)) -((1483 -914) + (499 -257)) ];local v139,v140=v77(v84[v138](v13(v84,v138 + (2 -1) ,v86[3])));v79=(v140 + v138) -((3 -2) + 0) ;local v141=1024 -(706 + 318) ;for v247=v138,v79 do v141=v141 + (1252 -(721 + 530)) ;v84[v247]=v139[v141];end elseif (v87>7) then v84[v86[2]]=v29(v75[v86[1274 -(945 + 326) ]],nil,v62);else v84[v86[4 -2 ]]= #v84[v86[3 + 0 ]];end elseif (v87<=((332 + 381) -(271 + 429))) then if ((v87<=(10 + 0)) or (4601<61)) then if (v87==(1509 -(1408 + 92))) then v84[v86[1 + 1 ]]={};else v84[v86[1088 -(461 + 625) ]]=v84[v86[1291 -(993 + 295) ]][v86[1 + 3 + 0 ]];end elseif (v87<=(1182 -(418 + 753))) then local v145=v86[2];local v146=v84[v86[2 + 1 ]];v84[v145 + 1 + 0 ]=v146;v84[v145]=v146[v86[4]];elseif (v87>12) then local v257=0 + 0 ;local v258;local v259;local v260;local v261;while true do if ((v257==(1 + 1)) or (1390>=4744)) then for v352=v258,v79 do local v353=529 -(406 + 123) ;while true do if (v353==(1769 -(1749 + 20))) then v261=v261 + 1 + 0 ;v84[v352]=v259[v261];break;end end end break;end if ((1322 -((4212 -2963) + 73))==v257) then v258=v86[(1995 -(109 + 1885)) + (1470 -(1269 + 200)) ];v259,v260=v77(v84[v258](v13(v84,v258 + (1146 -(466 + 679)) ,v86[6 -3 ])));v257=2 -1 ;end if ((v257==(1901 -(106 + 1794))) or (2003>3834)) then v79=(v260 + v258) -(1 + 0) ;v261=0;v257=1 + 1 ;end end else v84[v86[5 -3 ]]=v84[v86[7 -4 ]];end elseif ((v87<=(129 -(4 + 110))) or (156>3913)) then if (v87==(598 -(57 + 527))) then local v150=0;local v151;while true do if (v150==(1427 -(41 + 1386))) then v151=v86[105 -(17 + 86) ];v84[v151](v84[v151 + 1 ]);break;end end else v84[v86[2 + 0 ]]=v86[6 -3 ] + v84[v86[4]] ;end elseif (v87<=(46 -(57 -27))) then local v153=v86[168 -(122 + 44) ];v84[v153]=v84[v153]();elseif ((195==195) and (v87>(28 -11))) then v84[v86[6 -4 ]]= #v84[v86[3 + 0 ]];else v84[v86[1 + 1 ]]=v84[v86[5 -2 ]][v86[4]];end elseif (v87<=((907 -(98 + 717)) -(30 + 35))) then if (v87<=22) then if (v87<=(14 + (832 -(802 + 24)))) then if ((3105>=1796) and (v87==(1276 -((1798 -755) + 214)))) then v84[v86[7 -5 ]][v84[v86[1215 -(323 + 889) ]]]=v86[10 -6 ];else v84[v86[582 -(361 + 219) ]][v84[v86[323 -(53 + 267) ]]]=v86[4 -0 ];end elseif (v87==(4 + 17)) then local v159=v86[2];do return v13(v84,v159,v79);end else local v160=v86[1 + 1 ];local v161=v84[v160 + (415 -(15 + 398)) ];local v162=v84[v160] + v161 ;v84[v160]=v162;if (v161>(982 -(18 + 741 + 223))) then if (v162<=v84[v160 + (3 -2) ]) then v78=v86[2 + 1 ];v84[v160 + 1 + 2 ]=v162;end elseif (v162>=v84[v160 + 1 ]) then v78=v86[2 + 1 + 0 ];v84[v160 + (853 -((55 -35) + 830)) ]=v162;end end elseif ((4379>=2131) and (v87<=(19 + 5))) then if (v87==(149 -(116 + 10))) then v84[v86[(3 -2) + 1 ]]=v84[v86[741 -(542 + 196) ]]%v86[8 -4 ] ;else v84[v86[1 + 1 + 0 ]]=v86[3] + v84[v86[4]] ;end elseif (v87<=(13 + 12)) then local v166=v86[1 + 0 + 1 ];local v167,v168=v77(v84[v166](v13(v84,v166 + (2 -1) ,v79)));v79=(v168 + v166) -(2 -1) ;local v169=1551 -(1126 + 425) ;for v250=v166,v79 do v169=v169 + 1 ;v84[v250]=v167[v169];end elseif ((3844>=2043) and (v87==(431 -(118 + 287)))) then if v84[v86[7 -5 ]] then v78=v78 + (1122 -(98 + 20 + 1003)) ;else v78=v86[(6 + 2) -5 ];end else local v267=0;local v268;local v269;local v270;local v271;while true do if (v267==(378 -(142 + 235))) then v79=(v270 + v268) -(4 -3) ;v271=0;v267=2;end if (v267==0) then v268=v86[1 + 1 ];v269,v270=v77(v84[v268](v13(v84,v268 + (978 -(553 + 424)) ,v79)));v267=1 -0 ;end if (v267==(2 + 0)) then for v354=v268,v79 do local v355=0 + 0 + 0 ;while true do if (v355==((1433 -(797 + 636)) + (0 -0))) then v271=v271 + 1 ;v84[v354]=v269[v271];break;end end end break;end end end elseif (v87<=32) then if (v87<=29) then if ((v87==((1631 -(1427 + 192)) + 16)) or (3232<=2731)) then if (v84[v86[2 + 0 ]]==v86[4]) then v78=v78 + ((1 + 1) -1) ;else v78=v86[7 -(8 -4) ];end else v84[v86[4 -2 ]][v84[v86[1 + 2 ]]]=v84[v86[19 -15 ]];end elseif (v87<=(783 -(239 + 514))) then if v84[v86[2]] then v78=v78 + 1 ;else v78=v86[2 + 1 + 0 ];end elseif (v87==31) then v84[v86[(604 + 727) -(797 + 532) ]]=v62[v86[3 + 0 ]];else v84[v86[2]]=v84[v86[3]] + v86[2 + 2 ] ;end elseif (v87<=(79 -(371 -(192 + 134)))) then if ((4905==4905) and (v87==(1235 -((1649 -(316 + 960)) + 829)))) then local v172=v86[2];v84[v172]=v84[v172](v13(v84,v172 + (732 -(476 + 142 + 113)) ,v79));else local v174=1130 -(369 + 761) ;local v175;local v176;local v177;local v178;while true do if (v174==(1 + 0)) then v79=(v177 + v175) -(1 -0) ;v178=0 -(0 + 0) ;v174=240 -(64 + 174) ;end if (v174==(1 + 1)) then for v334=v175,v79 do local v335=0 -(0 + 0) ;while true do if (v335==((1284 -948) -(144 + (743 -(83 + 468))))) then v178=v178 + (217 -(42 + 174)) ;v84[v334]=v176[v178];break;end end end break;end if (v174==0) then v175=v86[2 + 0 ];v176,v177=v77(v84[v175](v84[v175 + 1 ]));v174=(1807 -(1202 + 604)) + 0 ;end end end elseif (v87<=(15 + 20)) then local v179=1504 -(363 + 1141) ;local v180;local v181;local v182;local v183;while true do if ((v179==1) or (4136>=4411)) then v79=(v182 + v180) -1 ;v183=1580 -(1183 + 397) ;v179=5 -3 ;end if (v179==(2 + 0)) then for v336=v180,v79 do v183=v183 + (4 -3) + 0 ;v84[v336]=v181[v183];end break;end if ((v179==(1975 -(1913 + 62))) or (2958==4017)) then v180=v86[2 + 0 ];v181,v182=v77(v84[v180](v84[v180 + ((2 -0) -1) ]));v179=1934 -(565 + 1368) ;end end elseif (v87==(135 -(274 -175))) then for v306=v86[1663 -(1477 + 184) ],v86[3] do v84[v306]=nil;end else local v277=0 -0 ;local v278;while true do if (v277==(0 + 0)) then v278=v86[858 -(564 + 292) ];v84[v278]=v84[v278](v13(v84,v278 + (1 -0) ,v79));break;end end end elseif ((1228>=813) and (v87<=(168 -112))) then if ((v87<=46) or (3455>4050)) then if ((243==243) and (v87<=(345 -(244 + 60)))) then if ((v87<=(30 + 9)) or (271>1572)) then if (v87>38) then v84[v86[478 -(41 + 435) ]][v86[1004 -(938 + 63) ]]=v86[4 + 0 ];else v84[v86[1127 -(936 + 189) ]]=v61[v86[1 + 2 ]];end elseif (v87==(1653 -(1565 + 48))) then local v188=v86[2 + 0 ];local v189=v84[v188];local v190=v84[v188 + (1140 -(782 + 356)) ];if (v190>((592 -(45 + 280)) -(176 + 91))) then if (v189>v84[v188 + (2 -1) ]) then v78=v86[4 -1 ];else v84[v188 + (1095 -(975 + 117)) ]=v189;end elseif (v189<v84[v188 + (1876 -(152 + 5 + 1501 + 217)) ]) then v78=v86[3];else v84[v188 + 3 + 0 ]=v189;end else v84[v86[(3 + 3) -4 ]]=v84[v86[10 -7 ]]%v84[v86[1022 -(697 + 321) ]] ;end elseif ((2739<3293) and (v87<=(116 -73))) then if (v87>42) then local v192=0 -0 ;local v193;while true do if (v192==(0 -0)) then v193=v86[1 + 1 ];do return v13(v84,v193,v79);end break;end end else local v194=0 -(0 + 0) ;local v195;while true do if (v194==(0 + 0)) then v195=v86[5 -3 ];v84[v195](v13(v84,v195 + (1228 -(322 + 905)) ,v79));break;end end end elseif (v87<=(655 -(602 + 9))) then local v196=1189 -(449 + 740) ;local v197;while true do if (((872 -(826 + 46))==v196) or (3942<1134)) then v197=v86[949 -(245 + 702) ];v84[v197]=v84[v197](v13(v84,v197 + ((5 -2) -2) ,v86[1 + (1913 -(340 + 1571)) ]));break;end end elseif (v87>45) then v84[v86[1900 -(260 + 1638) ]]={};else v84[v86[442 -(151 + 231 + 58) ]]=v84[v86[9 -6 ]][v84[v86[4 + 0 ]]];end elseif (v87<=(105 -54)) then if ((v87<=48) or (2693==4973)) then if (v87>(139 -92)) then local v198=v86[1207 -(902 + 303) ];do return v84[v198](v13(v84,v198 + (1 -0) ,v86[6 -3 ]));end else v84[v86[2]][v86[1 + 2 ]]=v84[v86[1694 -((2893 -(1733 + 39)) + 569) ]];end elseif (v87<=(263 -(22 + 192))) then v84[v86[685 -((1327 -844) + 200) ]][v86[1466 -((2438 -(125 + 909)) + 59) ]]=v84[v86[10 -(1954 -(1096 + 852)) ]];elseif ((2146==2146) and (v87==(67 -17))) then v84[v86[(345 + 422) -(468 + 297) ]]=v62[v86[565 -(334 + 228) ]];else local v284=v86[6 -4 ];local v285=v84[v284];local v286=v84[v284 + ((5 -1) -2) ];if (v286>(0 -0)) then if ((v285>v84[v284 + 1 + 0 ]) or (2244==3224)) then v78=v86[3];else v84[v284 + (239 -(141 + 95)) ]=v285;end elseif (v285<v84[v284 + 1 + 0 ]) then v78=v86[7 -4 ];else v84[v284 + ((6 + 0) -3) ]=v285;end end elseif (v87<=(13 + 40)) then if ((v87==(142 -90)) or (4904<=1916)) then v84[v86[(514 -(409 + 103)) + 0 ]]=v84[v86[2 + 1 ]] + v86[5 -1 ] ;else local v204=0 + 0 ;local v205;local v206;local v207;while true do if ((165 -((328 -(46 + 190)) + 71))==v204) then if ((90<=1065) and (v206>0)) then if (v207<=v84[v205 + 1 + 0 ]) then local v367=0 -0 ;while true do if (v367==(765 -(574 + 191))) then v78=v86[3 + 0 ];v84[v205 + (7 -(99 -(51 + 44))) ]=v207;break;end end end elseif ((4802==4802) and (v207>=v84[v205 + 1 + 0 ])) then local v368=849 -(254 + 595) ;while true do if (((36 + 90) -(55 + 71))==v368) then v78=v86[3 -0 ];v84[v205 + 3 ]=v207;break;end end end break;end if (v204==(1791 -(573 + 1217))) then v207=v84[v205] + v206 ;v84[v205]=v207;v204=5 -3 ;end if ((v204==((1317 -(1114 + 203)) + 0)) or (2280<=511)) then v205=v86[2 -0 ];v206=v84[v205 + (941 -((1440 -(228 + 498)) + 225)) ];v204=1 + 0 ;end end end elseif (v87<=(157 -103)) then do return;end elseif (v87==(76 -21)) then local v287=v75[v86[1 + 2 ]];local v288;local v289={};v288=v10({},{__index=function(v315,v316) local v317=v289[v316];return v317[1 + 0 ][v317[2 -0 ]];end,__newindex=function(v318,v319,v320) local v321=v289[v319];v321[807 -(118 + 688) ][v321[2]]=v320;end});for v323=49 -(25 + 23) ,v86[1 + 3 ] do local v324=1886 -(927 + 959) ;local v325;while true do if ((v324==1) or (1676<=463)) then if (v325[3 -2 ]==(744 -(16 + 716))) then v289[v323-(1 -0) ]={v84,v325[288 -(175 + 110) ]};else v289[v323-(2 -1) ]={v61,v325[3]};end v83[ #v83 + ((1498 + 299) -(503 + 1293)) ]=v289;break;end if ((3869==3869) and (v324==(0 -(1162 -(171 + 991))))) then v78=v78 + 1 ;v325=v74[v78];v324=1 + 0 ;end end end v84[v86[1063 -(810 + 251) ]]=v29(v287,v288,v62);else local v291=v86[2 + 0 ];local v292=v84[v86[(4 -3) + 2 ]];v84[v291 + (2 -1) + 0 ]=v292;v84[v291]=v292[v86[537 -(43 + 490) ]];end elseif ((1158<=2613) and (v87<=65)) then if (v87<=(793 -(711 + 22))) then if ((v87<=(224 -166)) or (2364<=1999)) then if ((v87>(916 -(240 + 619))) or (4922<194)) then v84[v86[1 + 1 ]]=v84[v86[3]];else local v210=v86[2 -0 ];v84[v210]=v84[v210]();end elseif ((v87>(4 + 55)) or (2091<31)) then local v212=v86[(4357 -2611) -(1344 + 400) ];do return v84[v212](v13(v84,v212 + (406 -(255 + 150)) ,v86[3]));end else v84[v86[2 + 0 ]][v86[2 + 1 ]]=v86[(13 + 3) -12 ];end elseif (v87<=(200 -138)) then if (v87>(1800 -(404 + 1335))) then local v215=v86[408 -(183 + 223) ];v84[v215]=v84[v215](v13(v84,v215 + ((3 -2) -0) ,v86[2 + 1 ]));else local v217=0 + 0 ;local v218;while true do if (v217==(337 -(10 + 327))) then v218=v86[2];v84[v218](v13(v84,v218 + 1 + 0 ,v79));break;end end end elseif (v87<=(401 -(118 + 220))) then v84[v86[1 + 1 ]][v84[v86[8 -5 ]]]=v84[v86[453 -(108 + 341) ]];elseif ((v87>64) or (2430>=4872)) then v78=v86[2 + 1 ];else local v297=0;local v298;while true do if ((v297==(0 -(0 -0))) or (4770<1735)) then v298=v86[1495 -(711 + 782) ];v84[v298](v84[v298 + (1 -(0 -0)) ]);break;end end end elseif (v87<=(539 -(270 + 199))) then if (v87<=67) then if ((v87>(22 + 44)) or (4439<=2350)) then v84[v86[(3069 -(111 + 1137)) -(580 + 1239) ]]=v84[v86[8 -5 ]]%v86[4 + 0 ] ;else v84[v86[1 + (159 -(91 + 67)) ]]=v84[v86[2 + 1 ]]%v84[v86[(26 -17) -5 ]] ;end elseif (v87<=(43 + 25)) then v84[v86[2]]=v84[v86[1170 -(645 + 522) ]][v84[v86[1794 -(1010 + 780) ]]];elseif (v87>(69 + 0)) then v84[v86[9 -7 ]]=v61[v86[3]];elseif  not v84[v86[5 -(1 + 2) ]] then v78=v78 + (1837 -(1045 + 791)) ;else v78=v86[3];end elseif ((v87<=(181 -109)) or (4479<4466)) then if (v87==(108 -37)) then v84[v86[507 -((874 -(423 + 100)) + 154) ]]=v29(v75[v86[1577 -(1281 + 293) ]],nil,v62);else v84[v86[2]]=v86[(2 + 267) -(28 + 238) ];end elseif (v87<=73) then local v228=v86[4 -(5 -3) ];v84[v228](v13(v84,v228 + 1 ,v86[1562 -(1381 + 178) ]));elseif ((2547>1225) and (v87==(70 + 3 + 1))) then v78=v86[3 + 0 ];else do return;end end v78=v78 + 1 + 0 ;break;end if (v109==0) then v86=v74[v78];v87=v86[3 -2 ];v109=1;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!9A3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q005740030F3Q00825531292E23B71C173E3C25BC532A03063Q0051CE3C535B4F026Q005640030B3Q0025E25B4B610EFE0878660803053Q00136187283F025Q0080554003083Q008EDC3458B4D7275F03043Q002CDDB940025Q00C0544003103Q0068DCA8555B50529381430E495ED1BD0C03063Q001D2BB3D82C7B026Q00544003123Q001FA09155A374617CBB8440E67E6A3DA2C10C03073Q00185CCFE12C8319025Q00405340031C3Q00F88401ECF9D1D69BBF14F9BCDBDDDA8632FDB8D2C1DE872AD097FBF203073Q00AFBBEB7195D9BC025Q00805240031B3Q007A595BE4358B9E4B6D5347F8729486067A5E4AF37B838B306B637603083Q006B39362B9D15E6E7026Q00524003073Q0079DAE05253E69303073Q00E03AA885363A92025Q00805140030C3Q00611429BC7A6B512378C85F4703063Q00203840139C3A025Q00C0504003073Q00D05D7529EA4A7503043Q006A852E10025Q0040504003073Q008CF7CCCD2ECBA103083Q001EDE92A1A25AAED2025Q00804F4003113Q00D4C0DD31EFC6CC29E3C1FE29E9D7CC3AE303043Q005D86A5AD025Q00804E4003063Q009F5D9BAF018303053Q0053CD18D9E0025Q00804D4003073Q0072DF30FF0B43C903053Q006427AC55BC025Q00804C4003073Q009EAC1C4BA2EEDC03073Q00AFCCC97124D68B025Q00804B4003113Q00BE004F4AED42E198005B75F04EF28D025A03073Q0080EC653F268421025Q00804A402Q033Q00E1382403073Q00E6B47F67B3D61C025Q0080494003073Q001097BA6F0B8C1403083Q007045E4DF2C64E871025Q0080484003073Q009FD81DFF6CF3BE03063Q0096CDBD709018025Q0080474003113Q0028E8A8BCA5BEA60EE8BC83B8B2B51BEABD03073Q00C77A8DD8D0CCDD025Q0080464003053Q00A200E431CC03053Q0087E14CAD72025Q0080454003073Q002423B71B41332C03073Q00497150D2582E57025Q0080444003073Q00F10A8FF8DEC61C03053Q00AAA36FE297025Q0080434003113Q000A0B92CAA33B0F96C3AE0B1A8DD4AB3F0B03053Q00CA586EE2A6025Q0080424003093Q00E4C71D9788CA22FCC303073Q006BB28651D2C69E025Q0080414003073Q008DFADEE7B7EDDE03043Q00A4D889BB025Q00802Q4003073Q006A5B082633E80103073Q0072383E6549478D026Q003F4003113Q00E6C1FE50DDC7EF48D1C0DD48DBD6EF5BD103043Q003CB4A48E026Q003D4003043Q0004780D6D03073Q009836483F58453E026Q003C4003103Q0035EBA1CB02E3E5EF0BE2E5ED08EAA0DD03043Q00AE678EC5026Q00374003113Q00FA2B308CBD1AFDDC2B24B3A016EEC9292503073Q009CA84E40E0D479026Q00354003063Q00D35B7713B51B03063Q007EA7341074D9026Q00344003063Q001319BE2C0B1303043Q004B6776D9026Q003340030A3Q00AAE52652B88487F9315603063Q00C7EB90523D98026Q003040030A3Q0097FC3EC4588D3FCEB5E203083Q00A7D6894AAB78CE53026Q002C4003113Q002FC257717537D5E81E8E6B757D37A1A95C03083Q00876CAE3E121E1793026Q00244003083Q009FCC505C0AB2D64C03053Q007EDBB9223D026Q00204003044Q00C2238603043Q00E849A14C026Q00184003043Q002DAFD32803083Q005779CAAB5C4786BE026Q00104003053Q003E0B3ED50703073Q00B76A624AB962DA026Q00084003103Q00C02EB204DD24A809F522BF01E722B30E03043Q0060934BDC026Q00F03F030A3Q0009443147314CB21D453903073Q00C05A305035452903043Q0067616D65030A3Q004765745365727669636503073Q00536574436F7265030F3Q00D09ED18220D09AD0B8D0BAD0B03A20032E3Q00D09CD09ED09920D0A2D093D09A202D20404E6577486F7964612C20D0A1D0B0D0B1D0BDD0B8D181D18C20D0BFD0B6032F3Q007262787468756D623A2Q2F747970653D412Q7365742669643D353130373138322Q313426773D31353026683D31353003023Q005F47030A3Q006C6F6164737472696E6703043Q0047616D6503073Q00482Q7470476574034A3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2Q6F6462612Q6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F77697A61726403093Q004E657757696E646F77030A3Q004E657753656374696F6E03073Q0067657467656E7603063Q00746F2Q676C650100030C3Q00437265617465546F2Q676C65030C3Q0043726561746542752Q746F6E0033013Q00097Q00121F000100013Q00201100010001000200121F000200013Q00201100020002000300121F000300013Q00201100030003000400121F000400053Q0006450004000B0001000100044A3Q000B000100121F000400063Q00201100050004000700121F000600083Q00201100060006000900121F000700083Q00201100070007000A00063700083Q000100062Q000C3Q00074Q000C3Q00014Q000C3Q00054Q000C3Q00024Q000C3Q00034Q000C3Q00064Q003A000900083Q001248000A000C3Q001248000B000D4Q002C0009000B000200102F3Q000B00092Q003A000900083Q001248000A000F3Q001248000B00104Q002C0009000B000200102F3Q000E00092Q003A000900083Q001248000A00123Q001248000B00134Q002C0009000B000200102F3Q001100092Q003A000900083Q001248000A00153Q001248000B00164Q002C0009000B000200102F3Q001400092Q003A000900083Q001248000A00183Q001248000B00194Q002C0009000B000200102F3Q001700092Q003A000900083Q001248000A001B3Q001248000B001C4Q002C0009000B000200102F3Q001A00092Q003A000900083Q001248000A001E3Q001248000B001F4Q002C0009000B000200102F3Q001D00092Q003A000900083Q001248000A00213Q001248000B00224Q002C0009000B000200102F3Q002000092Q003A000900083Q001248000A00243Q001248000B00254Q002C0009000B000200102F3Q002300092Q003A000900083Q001248000A00273Q001248000B00284Q002C0009000B000200102F3Q002600092Q003A000900083Q001248000A002A3Q001248000B002B4Q002C0009000B000200102F3Q002900092Q003A000900083Q001248000A002D3Q001248000B002E4Q002C0009000B000200102F3Q002C00092Q003A000900083Q001248000A00303Q001248000B00314Q002C0009000B000200102F3Q002F00092Q003A000900083Q001248000A00333Q001248000B00344Q002C0009000B000200102F3Q003200092Q003A000900083Q001248000A00363Q001248000B00374Q002C0009000B000200102F3Q003500092Q003A000900083Q001248000A00393Q001248000B003A4Q002C0009000B000200102F3Q003800092Q003A000900083Q001248000A003C3Q001248000B003D4Q002C0009000B000200102F3Q003B00092Q003A000900083Q001248000A003F3Q001248000B00404Q002C0009000B000200102F3Q003E00092Q003A000900083Q001248000A00423Q001248000B00434Q002C0009000B000200102F3Q004100092Q003A000900083Q001248000A00453Q001248000B00464Q002C0009000B000200102F3Q004400092Q003A000900083Q001248000A00483Q001248000B00494Q002C0009000B000200102F3Q004700092Q003A000900083Q001248000A004B3Q001248000B004C4Q002C0009000B000200102F3Q004A00092Q003A000900083Q001248000A004E3Q001248000B004F4Q002C0009000B000200102F3Q004D00092Q003A000900083Q001248000A00513Q001248000B00524Q002C0009000B000200102F3Q005000092Q003A000900083Q001248000A00543Q001248000B00554Q002C0009000B000200102F3Q005300092Q003A000900083Q001248000A00573Q001248000B00584Q002C0009000B000200102F3Q005600092Q003A000900083Q001248000A005A3Q001248000B005B4Q002C0009000B000200102F3Q005900092Q003A000900083Q001248000A005D3Q001248000B005E4Q002C0009000B000200102F3Q005C00092Q003A000900083Q001248000A00603Q001248000B00614Q002C0009000B000200102F3Q005F00092Q003A000900083Q001248000A00633Q001248000B00644Q002C0009000B000200102F3Q006200092Q003A000900083Q001248000A00663Q001248000B00674Q002C0009000B000200102F3Q006500092Q003A000900083Q001248000A00693Q001248000B006A4Q002C0009000B000200102F3Q006800092Q003A000900083Q001248000A006C3Q001248000B006D4Q002C0009000B000200102F3Q006B00092Q003A000900083Q001248000A006F3Q001248000B00704Q002C0009000B000200102F3Q006E00092Q003A000900083Q001248000A00723Q001248000B00734Q002C0009000B000200102F3Q007100092Q003A000900083Q001248000A00753Q001248000B00764Q002C0009000B000200102F3Q007400092Q003A000900083Q001248000A00783Q001248000B00794Q002C0009000B000200102F3Q007700092Q003A000900083Q001248000A007B3Q001248000B007C4Q002C0009000B000200102F3Q007A00092Q003A000900083Q001248000A007E3Q001248000B007F4Q002C0009000B000200102F3Q007D00092Q003A000900083Q001248000A00813Q001248000B00824Q002C0009000B000200102F3Q008000092Q003A000900083Q001248000A00843Q001248000B00854Q002C0009000B000200102F3Q008300092Q003A000900083Q001248000A00873Q001248000B00884Q002C0009000B000200102F3Q0086000900121F000900893Q00203800090009008A002011000B3Q00862Q002C0009000B000200203800090009008B002011000B3Q00832Q0009000C3Q0003002011000D3Q0080002013000C000D008C002011000D3Q007D002013000C000D008D002011000D3Q007A002013000C000D008E2Q00040009000C000100121F0009008F3Q002011000A3Q00770020130009000A007700121F000900903Q00121F000A00913Q002038000A000A0092001248000C00934Q0006000A000C4Q002500093Q00022Q0039000900010002002038000A00090094002011000C3Q00742Q002C000A000C0002002038000B000A0095002011000D3Q00712Q002C000B000D000200121F000C00964Q0039000C0001000200303B000C00970098002038000C000B0099002011000E3Q006E000637000F0001000100012Q000C8Q0004000C000F0001002038000C000B009A002011000E3Q0062000637000F0002000100012Q000C8Q0004000C000F0001002038000C00090094002011000E3Q00232Q002C000C000E0002002038000D000C0095002011000F3Q00202Q002C000D000F0002002038000E000D009A00201100103Q001D000247001100034Q0004000E00110001002038000E000D009A00201100103Q001A000247001100044Q0004000E00110001002038000E000D009A00201100103Q0017000247001100054Q0004000E00110001002038000E000D009A00201100103Q0014000247001100064Q0004000E00110001002038000E000C009500201100103Q00112Q002C000E00100002002038000F000E009A00201100113Q000E00063700120007000100012Q000C8Q0004000F001200012Q004B3Q00013Q00083Q00023Q00026Q00F03F026Q00704002264Q000900025Q001248000300014Q001200045Q001248000500013Q0004280003002100012Q002600076Q003A000800024Q0026000900014Q0026000A00024Q0026000B00034Q0026000C00044Q003A000D6Q003A000E00063Q002Q20000F000600012Q0006000C000F4Q0025000B3Q00022Q0026000C00034Q0026000D00044Q003A000E00014Q0012000F00014Q0029000F0006000F00100F000F0001000F2Q0012001000014Q002900100006001000100F001000010010002Q200010001000012Q0006000D00104Q001B000C6Q0025000A3Q0002002017000A000A00022Q00220009000A4Q003D00073Q00010004350003000500012Q0026000300054Q003A000400024Q003C000300044Q002B00036Q004B3Q00017Q000C3Q00028Q0003023Q005F47026Q003440026Q00354003043Q007761697403043Q0067616D65030A3Q0047657453657276696365026Q00374003073Q0052656D6F74657303053Q00436C69636B030A3Q0046697265536572766572023Q0080B5F8E43E01273Q001248000100013Q00261C000100010001000100044A3Q0001000100121F000200024Q002600035Q0020110003000300032Q003F000200033Q00121F000200024Q002600035Q0020110003000300042Q002D00020002000300061A0002002600013Q00044A3Q0026000100121F000200054Q003900020001000200061A0002000700013Q00044A3Q00070001001248000200013Q00261C000200120001000100044A3Q0012000100121F000300063Q0020380003000300072Q002600055Q0020110005000500082Q002C00030005000200201100030003000900201100030003000A00203800030003000B2Q000E00030002000100121F000300053Q0012480004000C4Q000E00030002000100044A3Q000D000100044A3Q0012000100044A3Q000D000100044A3Q0007000100044A3Q0026000100044A3Q000100012Q004B3Q00017Q001E3Q00028Q00026Q00F03F026Q003D4003043Q0067616D65030A3Q0047657453657276696365026Q003F40030C3Q0057616974466F724368696C64025Q00802Q40025Q00804140030A3Q004669726553657276657203063Q00756E7061636B027Q0040025Q00804240025Q00804340025Q00804440025Q00804540026Q000840025Q00804640025Q00804740025Q00804840025Q00804940026Q001040025Q00804A40025Q00804B40025Q00804C40025Q00804D40025Q00804E40025Q00804F40025Q00405040025Q00C0504000863Q0012483Q00016Q000100013Q00261C3Q001C0001000200044A3Q001C00012Q000900023Q00012Q002600035Q00201100030003000300102F0002000200032Q003A000100023Q00121F000200043Q0020380002000200052Q002600045Q0020110004000400062Q002C0002000400020020380002000200072Q002600045Q0020110004000400082Q002C0002000400020020380002000200072Q002600045Q0020110004000400092Q002C00020004000200203800020002000A00121F0004000B4Q003A000500014Q0022000400054Q003D00023Q00010012483Q000C3Q00261C3Q00360001000C00044A3Q003600012Q000900023Q00012Q002600035Q00201100030003000D00102F0002000200032Q003A000100023Q00121F000200043Q0020380002000200052Q002600045Q00201100040004000E2Q002C0002000400020020380002000200072Q002600045Q00201100040004000F2Q002C0002000400020020380002000200072Q002600045Q0020110004000400102Q002C00020004000200203800020002000A00121F0004000B4Q003A000500014Q0022000400054Q003D00023Q00010012483Q00113Q00261C3Q00500001001100044A3Q005000012Q000900023Q00012Q002600035Q00201100030003001200102F0002000200032Q003A000100023Q00121F000200043Q0020380002000200052Q002600045Q0020110004000400132Q002C0002000400020020380002000200072Q002600045Q0020110004000400142Q002C0002000400020020380002000200072Q002600045Q0020110004000400152Q002C00020004000200203800020002000A00121F0004000B4Q003A000500014Q0022000400054Q003D00023Q00010012483Q00163Q00261C3Q006A0001001600044A3Q006A00012Q000900023Q00012Q002600035Q00201100030003001700102F0002000200032Q003A000100023Q00121F000200043Q0020380002000200052Q002600045Q0020110004000400182Q002C0002000400020020380002000200072Q002600045Q0020110004000400192Q002C0002000400020020380002000200072Q002600045Q00201100040004001A2Q002C00020004000200203800020002000A00121F0004000B4Q003A000500014Q0022000400054Q003D00023Q000100044A3Q0085000100261C3Q00020001000100044A3Q000200012Q000900023Q00012Q002600035Q00201100030003001B00102F0002000200032Q003A000100023Q00121F000200043Q0020380002000200052Q002600045Q00201100040004001C2Q002C0002000400020020380002000200072Q002600045Q00201100040004001D2Q002C0002000400020020380002000200072Q002600045Q00201100040004001E2Q002C00020004000200203800020002000A00121F0004000B4Q003A000500014Q0022000400054Q003D00023Q00010012483Q00023Q00044A3Q000200012Q004B3Q00017Q00043Q00028Q0003153Q00682Q7470733A2Q2F742E6D652F4E6577486F796461030C3Q00736574636C6970626F61726403083Q00746F737472696E67000D3Q0012483Q00016Q000100013Q00261C3Q00020001000100044A3Q00020001001248000100023Q00121F000200033Q00121F000300044Q003A000400014Q0022000300044Q003D00023Q000100044A3Q000C000100044A3Q000200012Q004B3Q00017Q00043Q00028Q0003173Q00682Q7470733A2Q2F742E6D652F4B69636B556763456E67030C3Q00736574636C6970626F61726403083Q00746F737472696E67000D3Q0012483Q00016Q000100013Q00261C3Q00020001000100044A3Q00020001001248000100023Q00121F000200033Q00121F000300044Q003A000400014Q0022000300044Q003D00023Q000100044A3Q000C000100044A3Q000200012Q004B3Q00017Q00043Q00028Q0003173Q00682Q7470733A2Q2F742E6D652F4E65774B69636B546567030C3Q00736574636C6970626F61726403083Q00746F737472696E67000D3Q0012483Q00016Q000100013Q00261C3Q00020001000100044A3Q00020001001248000100023Q00121F000200033Q00121F000300044Q003A000400014Q0022000300044Q003D00023Q000100044A3Q000C000100044A3Q000200012Q004B3Q00017Q00043Q0003203Q00682Q7470733A2Q2F3Q772E796F75747562652E636F6D2F404B69636B546567030C3Q00736574636C6970626F61726403083Q00746F737472696E67030A3Q0047616D657331343Q3800073Q0012483Q00013Q00121F000100023Q00121F000200033Q00121F000300044Q0022000200034Q003D00013Q00012Q004B3Q00017Q000C3Q00028Q00026Q00F03F03053Q00536F756E64022Q00E0D0D5E9F641029A5Q99B93F03043Q0067616D6503073Q00436F7265477569030D3Q0057697A6172644C69627261727903073Q0044657374726F7903063Q004E6F74696679026Q005740026Q000840001D3Q0012483Q00016Q000100013Q00261C3Q00020001000100044A3Q00020001001248000100013Q00261C0001000C0001000200044A3Q000C000100121F000200033Q001248000300043Q001248000400054Q000400020004000100044A3Q001C000100261C000100050001000100044A3Q0005000100121F000200063Q0020110002000200070020110002000200080020380002000200092Q000E00020002000100121F0002000A4Q002600035Q00201100030003000B0012480004000C4Q0004000200040001001248000100023Q00044A3Q0005000100044A3Q001C000100044A3Q000200012Q004B3Q00017Q00",v9(),...);
