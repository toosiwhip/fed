--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=0;local v85;while true do if (v84==0) then v85=v2(v0(v30,16));if v19 then local v104=0;local v105;while true do if (v104==1) then return v105;end if (v104==0) then v105=v5(v85,v19);v19=nil;v104=1;end end else return v85;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v86=0 -0 ;local v87;while true do if (v86==(0 -0)) then v87=(v31/((3 -1)^(v32-(2 -1))))%((1639 -(1523 + 114))^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v87-(v87%(928 -(214 + 713))) ;end end else local v88=(1 + 1)^(v32-(1 + 0 + 0)) ;return (((v31%(v88 + v88))>=v88) and ((1251 -373) -(282 + (1660 -(68 + 997))))) or 0 ;end end local function v21()local v34=0;local v35;while true do if ((1270 -(226 + 1044))==v34) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=(27 + 91) -(32 + 85) ;end if (v34==(1 + 0)) then return v35;end end end local function v22()local v36=957 -(892 + 65) ;local v37;local v38;while true do if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + 2 );v18=v18 + (3 -1) ;v36=1 -0 ;end if (v36==1) then return (v38 * (606 -((267 -(67 + 113)) + 263))) + v37 ;end end end local function v23()local v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (9 -5) ;return (v42 * ((33220331 -20881491) + 4438376)) + (v41 * (260471 -194935)) + (v40 * (1208 -(802 + 150))) + v39 ;end local function v24()local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,(1487 -(998 + 488)) -0 ,15 + 5 ) * ((999 -(915 + 82))^(90 -(19 + 39)))) + v43 ;local v47=v20(v44,11 + 2 + 8 ,(812 -(201 + 571)) -9 );local v48=((v20(v44,1219 -(1069 + 118) )==((1140 -(116 + 1022)) -1)) and  -(1 -0)) or (1 + 0) ;if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * (791 -(368 + 423)) ;else local v91=0 -0 ;while true do if (v91==(18 -(10 + 8))) then v47=(12 -9) -2 ;v45=0;break;end end end elseif (v47==(2489 -(416 + 16 + 10))) then return ((v46==(0 -0)) and (v48 * ((1 + 0)/0))) or (v48 * NaN) ;end return v8(v48,v47-(1809 -786) ) * (v45 + (v46/(((1606 -1166) -((514 -369) + 293))^((1341 -(814 + 45)) -(44 + 386))))) ;end local function v25(v49)local v50=0 -0 ;local v51;local v52;while true do if (v50==1) then v51=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;v50=1 + 1 ;end if (v50==(2 + 1 + 0)) then return v6(v52);end if (v50==(887 -(261 + 624))) then v52={};for v92=1 -0 , #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=1083 -(1020 + 60) ;end if (v50==(1423 -(630 + 793))) then v51=nil;if  not v49 then local v98=0;while true do if (v98==0) then v49=v23();if (v49==((0 -0) -(1747 -(760 + 987)))) then return "";end break;end end end v50=4 -3 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v53==(10 -6)) then v62=nil;while true do if (v54~=4) then else while true do if (v55~=(283 -(99 + 181))) then else v62=nil;while true do local v108=0 + 0 ;local v109;while true do if (v108==(606 -(454 + 152))) then v109=0;while true do if (v109==(1 -0)) then if (v56~=(1288 -(993 + 295))) then else local v204=0 + 0 ;local v205;local v206;while true do if (v204==1) then while true do if (v205~=0) then else v206=0;while true do if (v206==(1171 -(418 + 753))) then local v301=0 + 0 ;local v302;while true do if (v301==0) then v302=0 + 0 ;while true do if ((1 + 0)==v302) then v206=1;break;end if (v302~=0) then else local v319=0 + 0 ;while true do if (v319==1) then v302=1;break;end if ((529 -(406 + 123))~=v319) then else v57={};v58={};v319=1770 -(1749 + 20) ;end end end end break;end end end if (v206~=(1 + 1)) then else v56=1;break;end if ((1323 -(1249 + 73))==v206) then local v303=0 + 0 ;local v304;while true do if ((1145 -(466 + 679))~=v303) then else v304=0;while true do if (1==v304) then v206=2;break;end if (v304~=(0 -0)) then else local v320=0 -0 ;while true do if (0~=v320) then else v59={};v60={v57,v58,nil,v59};v320=1 + 0 ;end if (v320~=1) then else v304=2 -1 ;break;end end end end break;end end end end break;end end break;end if (v204~=(0 -0)) then else v205=114 -(4 + 110) ;v206=nil;v204=585 -(57 + 527) ;end end end break;end if (v109==0) then local v122=1427 -(41 + 1386) ;while true do if ((103 -(17 + 86))==v122) then if (v56~=1) then else local v268=0 + 0 ;while true do if (2==v268) then v56=3 -1 ;break;end if (0~=v268) then else local v287=0 -0 ;while true do if (v287==(167 -(122 + 44))) then v268=1 -0 ;break;end if (v287==(0 -0)) then v61=v23();v62={};v287=1 + 0 ;end end end if (v268==(1 + 0)) then local v288=0 -0 ;while true do if (v288==(65 -(30 + 35))) then for v306=1,v61 do local v307=0 + 0 ;local v308;local v309;local v310;local v311;while true do if ((1258 -(1043 + 214))~=v307) then else local v318=0;while true do if (v318==(3 -2)) then v307=2;break;end if (v318~=(1212 -(323 + 889))) then else v310=nil;v311=nil;v318=2 -1 ;end end end if (v307~=2) then else while true do if (v308~=(581 -(361 + 219))) then else v311=nil;while true do if (v309==(320 -(53 + 267))) then local v326=0;while true do if (v326~=(1 + 0)) then else v309=1;break;end if (0~=v326) then else local v334=0;while true do if (v334~=(414 -(15 + 398))) then else v326=983 -(18 + 964) ;break;end if (v334~=0) then else v310=v21();v311=nil;v334=1;end end end end end if (v309==1) then if (v310==(3 -2)) then v311=v21()~=(0 + 0) ;elseif (v310==2) then v311=v24();elseif (v310~=(2 + 1)) then else v311=v25();end v62[v306]=v311;break;end end break;end if (v308~=0) then else local v324=0;local v325;while true do if (v324==(850 -(20 + 830))) then v325=0;while true do if (v325==0) then v309=0 + 0 ;v310=nil;v325=1;end if (v325~=1) then else v308=1;break;end end break;end end end end break;end if (v307~=(126 -(116 + 10))) then else v308=0 + 0 ;v309=nil;v307=1;end end end v60[3]=v21();v288=1;end if (v288==(739 -(542 + 196))) then v268=2;break;end end end end end if (2==v56) then local v269=0 -0 ;local v270;while true do if (v269==0) then v270=0 + 0 ;while true do local v292=0;while true do if (v292==0) then if (v270~=(0 + 0)) then else local v315=0 + 0 ;local v316;while true do if (v315~=0) then else v316=0 -0 ;while true do if (1==v316) then v270=1;break;end if (0==v316) then for v328=1,v23() do local v329=0 -0 ;local v330;local v331;while true do if (v329==(1552 -(1126 + 425))) then while true do if (v330==0) then v331=v21();if (v20(v331,1,1)~=0) then else local v335=405 -(118 + 287) ;local v336;local v337;local v338;while true do if ((7 -5)~=v335) then else local v339=0;local v340;while true do if ((1121 -(118 + 1003))==v339) then v340=0;while true do if (v340==1) then v335=3;break;end if (v340~=(0 -0)) then else local v349=0;while true do if (v349==(377 -(142 + 235))) then if (v20(v337,4 -3 ,1)==1) then v338[1 + 1 ]=v62[v338[2]];end if (v20(v337,979 -(553 + 424) ,2)==(1 -0)) then v338[3 + 0 ]=v62[v338[3 + 0 ]];end v349=1 + 0 ;end if (v349~=(1 + 0)) then else v340=1 + 0 ;break;end end end end break;end end end if (v335==(6 -3)) then if (v20(v337,7 -4 ,6 -3 )~=1) then else v338[4]=v62[v338[2 + 2 ]];end v57[v328]=v338;break;end if ((4 -3)~=v335) then else v338={v22(),v22(),nil,nil};if (v336==0) then local v345=0 + 0 ;local v346;while true do if (v345~=0) then else v346=1329 -(797 + 532) ;while true do if (v346==0) then v338[3]=v22();v338[3 + 1 ]=v22();break;end end break;end end elseif (v336==(1 + 0)) then v338[6 -3 ]=v23();elseif (v336==(1204 -(373 + 829))) then v338[734 -(476 + 255) ]=v23() -(2^(1146 -(369 + 761))) ;elseif (v336==(2 + 1)) then local v353=0;while true do if (v353~=0) then else v338[5 -2 ]=v23() -((3 -1)^(254 -(64 + 174))) ;v338[4]=v22();break;end end end v335=1 + 1 ;end if (v335==(0 -0)) then local v342=0;while true do if (v342~=1) then else v335=1;break;end if (v342~=(336 -(144 + 192))) then else local v347=216 -(42 + 174) ;while true do if (v347==0) then v336=v20(v331,2,3 + 0 );v337=v20(v331,4,6);v347=1;end if (v347~=(1 + 0)) then else v342=1 + 0 ;break;end end end end end end end break;end end break;end if (v329==(1504 -(363 + 1141))) then v330=0;v331=nil;v329=1;end end end for v332=1,v23() do v58[v332-(1581 -(1183 + 397)) ]=v28();end v316=1;end end break;end end end if (v270==(2 -1)) then return v60;end break;end end end break;end end end v122=1 + 0 ;end if (v122~=(1 + 0)) then else v109=1;break;end end end end break;end end end break;end if (v55~=(1975 -(1913 + 62))) then else local v106=0 + 0 ;while true do if (v106~=(2 -1)) then else v55=1;break;end if (v106~=0) then else v56=1933 -(565 + 1368) ;v57=nil;v106=3 -2 ;end end end if (v55~=(1662 -(1477 + 184))) then else v58=nil;v59=nil;v55=2;end if (v55==2) then local v107=0;while true do if (v107==0) then v60=nil;v61=nil;v107=1 -0 ;end if (v107==(1 + 0)) then v55=3;break;end end end end break;end if (3~=v54) then else local v101=0;while true do if (v101==0) then v61=nil;v62=nil;v101=1;end if (v101~=(857 -(564 + 292))) then else v54=4;break;end end end if (v54==(1 -0)) then local v102=0;while true do if (v102==(0 -0)) then v57=nil;v58=nil;v102=305 -(244 + 60) ;end if (1==v102) then v54=2 + 0 ;break;end end end if (v54==(476 -(41 + 435))) then local v103=0;while true do if (v103==0) then v55=0;v56=nil;v103=1002 -(938 + 63) ;end if (v103~=(1 + 0)) then else v54=1126 -(936 + 189) ;break;end end end if ((1 + 1)~=v54) then else v59=nil;v60=nil;v54=3;end end break;end if (v53==(1614 -(1565 + 48))) then v56=nil;v57=nil;v53=2;end if ((2 + 0)~=v53) then else v58=nil;v59=nil;v53=1141 -(782 + 356) ;end if (3==v53) then v60=nil;v61=nil;v53=4;end if (v53==(267 -(176 + 91))) then v54=0;v55=nil;v53=1;end end end local function v29(v63,v64,v65)local v66=v63[1];local v67=v63[2];local v68=v63[3];return function(...)local v69=v66;local v70=v67;local v71=v68;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v89=0,v77 do if (v89>=v71) then v75[v89-v71 ]=v76[v89 + 1 ];else v79[v89]=v76[v89 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do local v90=0;while true do if (v90==1) then if (v82<=26) then if (v82<=12) then if (v82<=5) then if (v82<=2) then if (v82<=0) then v79[v81[2]]=v81[3]~=0 ;elseif (v82>1) then local v126=0;local v127;while true do if (v126==0) then v127=v81[2];v79[v127]=v79[v127](v79[v127 + 1 ]);break;end end else local v128=0;local v129;while true do if (v128==0) then v129=v81[2];v79[v129]=v79[v129](v13(v79,v129 + 1 ,v74));break;end end end elseif (v82<=3) then if v79[v81[2]] then v73=v73 + 1 ;else v73=v81[3];end elseif (v82==4) then local v131=v81[2];v79[v131]=v79[v131](v13(v79,v131 + 1 ,v81[3]));else local v133=0;local v134;local v135;local v136;local v137;while true do if (v133==0) then v134=v81[2];v135,v136=v72(v79[v134](v13(v79,v134 + 1 ,v81[3])));v133=1;end if (v133==1) then v74=(v136 + v134) -1 ;v137=0;v133=2;end if (v133==2) then for v271=v134,v74 do v137=v137 + 1 ;v79[v271]=v135[v137];end break;end end end elseif (v82<=8) then if (v82<=6) then v64[v81[3]]=v79[v81[2]];elseif (v82==7) then local v138=v81[2];local v139=v79[v81[3]];v79[v138 + 1 ]=v139;v79[v138]=v139[v81[4]];elseif (v79[v81[2]]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82<=10) then if (v82>9) then local v143=v70[v81[3]];local v144;local v145={};v144=v10({},{__index=function(v207,v208)local v209=0;local v210;while true do if (v209==0) then v210=v145[v208];return v210[1][v210[2]];end end end,__newindex=function(v211,v212,v213)local v214=0;local v215;while true do if (v214==0) then v215=v145[v212];v215[1][v215[2]]=v213;break;end end end});for v216=1,v81[4] do v73=v73 + 1 ;local v217=v69[v73];if (v217[1]==49) then v145[v216-1 ]={v79,v217[3]};else v145[v216-1 ]={v64,v217[3]};end v78[ #v78 + 1 ]=v145;end v79[v81[2]]=v29(v143,v144,v65);else local v147=0;local v148;while true do if (0==v147) then v148=v81[2];v79[v148]=v79[v148](v13(v79,v148 + 1 ,v74));break;end end end elseif (v82==11) then v79[v81[2]]=v81[3];else local v151=0;local v152;local v153;while true do if (v151==1) then for v277=1, #v78 do local v278=0;local v279;while true do if (v278==0) then v279=v78[v277];for v293=0, #v279 do local v294=0;local v295;local v296;local v297;while true do if (v294==0) then v295=v279[v293];v296=v295[1];v294=1;end if (v294==1) then v297=v295[2];if ((v296==v79) and (v297>=v152)) then local v317=0;while true do if (v317==0) then v153[v297]=v296[v297];v295[1]=v153;break;end end end break;end end end break;end end end break;end if (v151==0) then v152=v81[2];v153={};v151=1;end end end elseif (v82<=19) then if (v82<=15) then if (v82<=13) then v79[v81[2]]=v64[v81[3]];elseif (v82==14) then v79[v81[2]]=v81[3];else local v156=0;local v157;while true do if (v156==0) then v157=v81[2];v79[v157]=v79[v157](v79[v157 + 1 ]);break;end end end elseif (v82<=17) then if (v82==16) then v79[v81[2]]=v79[v81[3]][v81[4]];else local v160=v81[2];v79[v160](v13(v79,v160 + 1 ,v81[3]));end elseif (v82>18) then local v161=v81[2];local v162=v79[v81[3]];v79[v161 + 1 ]=v162;v79[v161]=v162[v81[4]];else local v166=0;local v167;while true do if (v166==0) then v167=v81[2];v79[v167]=v79[v167](v13(v79,v167 + 1 ,v81[3]));break;end end end elseif (v82<=22) then if (v82<=20) then v79[v81[2]]=v81[3]~=0 ;elseif (v82==21) then if v79[v81[2]] then v73=v73 + 1 ;else v73=v81[3];end elseif ((v81[3]=="_ENV") or (v81[3]=="getfenv")) then v79[v81[2]]=v65;else v79[v81[2]]=v65[v81[3]];end elseif (v82<=24) then if (v82>23) then v79[v81[2]]= not v79[v81[3]];elseif (v79[v81[2]]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82>25) then v79[v81[2]][v81[3]]=v79[v81[4]];elseif (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82<=39) then if (v82<=32) then if (v82<=29) then if (v82<=27) then if (v81[2]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82==28) then v73=v81[3];else v79[v81[2]]=v79[v81[3]][v81[4]];end elseif (v82<=30) then v79[v81[2]][v81[3]]=v81[4];elseif (v82>31) then v64[v81[3]]=v79[v81[2]];else v79[v81[2]]= not v79[v81[3]];end elseif (v82<=35) then if (v82<=33) then local v118=v81[2];local v119={};for v123=1, #v78 do local v124=0;local v125;while true do if (v124==0) then v125=v78[v123];for v258=0, #v125 do local v259=0;local v260;local v261;local v262;while true do if (v259==1) then v262=v260[2];if ((v261==v79) and (v262>=v118)) then v119[v262]=v261[v262];v260[1]=v119;end break;end if (v259==0) then v260=v125[v258];v261=v260[1];v259=1;end end end break;end end end elseif (v82==34) then v79[v81[2]]();else local v178=0;local v179;while true do if (0==v178) then v179=v81[2];v79[v179](v79[v179 + 1 ]);break;end end end elseif (v82<=37) then if (v82>36) then for v219=v81[2],v81[3] do v79[v219]=nil;end elseif (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82==38) then v79[v81[2]]();else v73=v81[3];end elseif (v82<=46) then if (v82<=42) then if (v82<=40) then if ((v81[3]=="_ENV") or (v81[3]=="getfenv")) then v79[v81[2]]=v65;else v79[v81[2]]=v65[v81[3]];end elseif (v82>41) then local v184=0;local v185;while true do if (v184==0) then v185=v81[2];v79[v185](v13(v79,v185 + 1 ,v81[3]));break;end end else local v186=v70[v81[3]];local v187;local v188={};v187=v10({},{__index=function(v221,v222)local v223=v188[v222];return v223[1][v223[2]];end,__newindex=function(v224,v225,v226)local v227=0;local v228;while true do if (v227==0) then v228=v188[v225];v228[1][v228[2]]=v226;break;end end end});for v229=1,v81[4] do v73=v73 + 1 ;local v230=v69[v73];if (v230[1]==49) then v188[v229-1 ]={v79,v230[3]};else v188[v229-1 ]={v64,v230[3]};end v78[ #v78 + 1 ]=v188;end v79[v81[2]]=v29(v186,v187,v65);end elseif (v82<=44) then if (v82>43) then for v232=v81[2],v81[3] do v79[v232]=nil;end else v79[v81[2]][v81[3]]=v79[v81[4]];end elseif (v82==45) then if (v81[2]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end else do return;end end elseif (v82<=49) then if (v82<=47) then v79[v81[2]]=v64[v81[3]];elseif (v82==48) then do return;end else v79[v81[2]]=v79[v81[3]];end elseif (v82<=51) then if (v82==50) then local v194=v81[2];v79[v194](v79[v194 + 1 ]);else v79[v81[2]][v81[3]]=v81[4];end elseif (v82>52) then v79[v81[2]]=v79[v81[3]];else local v199=0;local v200;local v201;local v202;local v203;while true do if (v199==2) then for v282=v200,v74 do local v283=0;while true do if (v283==0) then v203=v203 + 1 ;v79[v282]=v201[v203];break;end end end break;end if (v199==1) then v74=(v202 + v200) -1 ;v203=0;v199=2;end if (v199==0) then v200=v81[2];v201,v202=v72(v79[v200](v13(v79,v200 + 1 ,v81[3])));v199=1;end end end v73=v73 + 1 ;break;end if (0==v90) then v81=v69[v73];v82=v81[1];v90=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!383O00028O00026O00F03F027O0040026O000840026O001440030A3O0054657874436F6C6F723303063O00436F6C6F723303073O0066726F6D524742025O00E06F4003063O00506172656E7403083O00496E7374616E63652O033O006E6577030A3O005465787442752O746F6E03043O0053697A6503053O005544696D32026O33D33F029A5O99C93F03083O00506F736974696F6E026O66D63F029A5O99E93F026O00184003053O004672616D65029A5O99D93F026O00D03F030C3O00446973706C61794F72646572026O00244003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C61796572477569030F3O00506C616365686F6C6465725465787403093O00456E746572204B6579030A3O00546578745363616C65642O0102CD5OCCEC3F029A5O99A93F026O00104003103O004261636B67726F756E64436F6C6F7233026O005E40025O00E06A4003043O005465787403073O00476574204B6579026O001C40026O33E33F03063O005375626D697403073O0054657874426F7803093O004472612O6761626C6503063O00416374697665030C3O0052657365744F6E537061776E010003093O005363722O656E47756903043O004E616D65030B3O0050612O73776F726447756903143O00686F686F686F6D652O72796368726973746D617303113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E6563740007012O00120B3O00014O002C0001000A3O0026193O00070001000100041C3O0007000100120B000100014O002C000200033O00120B3O00023O0026193O000B0001000300041C3O000B00012O002C000700093O00120B3O00043O0026193O000F0001000200041C3O000F00012O002C000400063O00120B3O00033O0026193O00020001000400041C3O000200012O002C000A000A3O0026190001003D0001000500041C3O003D000100120B000B00013O002619000B00200001000100041C3O00200001001228000C00073O00201D000C000C000800120B000D00093O00120B000E00093O00120B000F00094O0012000C000F000200101A00070006000C00101A0007000A000500120B000B00023O002619000B00300001000200041C3O00300001001228000C000B3O00201D000C000C000C00120B000D000D4O0002000C000200022O00350008000C3O001228000C000F3O00201D000C000C000C00120B000D00103O00120B000E00013O00120B000F00113O00120B001000014O0012000C0010000200101A0008000E000C00120B000B00033O002619000B00150001000300041C3O00150001001228000C000F3O00201D000C000C000C00120B000D00133O00120B000E00013O00120B000F00143O00120B001000014O0012000C0010000200101A00080012000C00120B000100153O00041C3O003D000100041C3O00150001002619000100660001000200041C3O0066000100120B000B00013O002619000B00500001000200041C3O00500001001228000C000B3O00201D000C000C000C00120B000D00164O0002000C000200022O00350005000C3O001228000C000F3O00201D000C000C000C00120B000D00173O00120B000E00013O00120B000F00183O00120B001000014O0012000C0010000200101A0005000E000C00120B000B00033O002619000B005C0001000300041C3O005C0001001228000C000F3O00201D000C000C000C00120B000D00103O00120B000E00013O00120B000F00133O00120B001000014O0012000C0010000200101A00050012000C00120B000100033O00041C3O00660001002619000B00400001000100041C3O0040000100303300040019001A001228000C001B3O00201D000C000C001C00201D000C000C001D00201D000C000C001E00101A0004000A000C00120B000B00023O00041C3O00400001002619000100870001000400041C3O0087000100120B000B00013O000E1B0002006E0001000B00041C3O006E00010030330006001F002000303300060021002200120B000B00033O000E1B000100810001000B00041C3O00810001001228000C000F3O00201D000C000C000C00120B000D00233O00120B000E00013O00120B000F00133O00120B001000014O0012000C0010000200101A0006000E000C001228000C000F3O00201D000C000C000C00120B000D00243O00120B000E00013O00120B000F00113O00120B001000014O0012000C0010000200101A00060012000C00120B000B00023O002619000B00690001000300041C3O0069000100101A0006000A000500120B000100253O00041C3O0087000100041C3O006900010026190001009B0001001500041C3O009B0001001228000B00073O00201D000B000B000800120B000C00013O00120B000D00273O00120B000E00284O0012000B000E000200101A00080026000B00303300080029002A001228000B00073O00201D000B000B000800120B000C00093O00120B000D00093O00120B000E00094O0012000B000E000200101A00080006000B00101A0008000A00052O002C000900093O00120B0001002B3O002619000100BB0001002500041C3O00BB0001001228000B000B3O00201D000B000B000C00120B000C000D4O0002000B000200022O00350007000B3O001228000B000F3O00201D000B000B000C00120B000C00103O00120B000D00013O00120B000E00113O00120B000F00014O0012000B000F000200101A0007000E000B001228000B000F3O00201D000B000B000C00120B000C00133O00120B000D00013O00120B000E002C3O00120B000F00014O0012000B000F000200101A00070012000B001228000B00073O00201D000B000B000800120B000C00013O00120B000D00273O00120B000E00284O0012000B000E000200101A00070026000B00303300070029002D00120B000100053O002619000100D80001000300041C3O00D8000100120B000B00013O002619000B00C70001000300041C3O00C70001001228000C000B3O00201D000C000C000C00120B000D002E4O0002000C000200022O00350006000C3O00120B000100043O00041C3O00D80001002619000B00CC0001000200041C3O00CC00010030330005002F002200101A0005000A000400120B000B00033O002619000B00BE0001000100041C3O00BE0001001228000C00073O00201D000C000C000800120B000D00093O00120B000E00093O00120B000F00094O0012000C000F000200101A00050026000C00303300050030002200120B000B00023O00041C3O00BE0001002619000100EF0001000100041C3O00EF000100120B000B00013O002619000B00E00001000300041C3O00E0000100303300040031003200120B000100023O00041C3O00EF0001002619000B00E90001000200041C3O00E90001001228000C000B3O00201D000C000C000C00120B000D00334O0002000C000200022O00350004000C3O00303300040034003500120B000B00033O002619000B00DB0001000100041C3O00DB000100120B000200366O00035O00120B000B00023O00041C3O00DB0001002619000100120001002B00041C3O0012000100060A00093O000100032O00313O00064O00313O00024O00313O00044O002C000A000A3O00060A000A0001000100022O00313O00034O00313O00083O00201D000B00070037002013000B000B00382O0035000D00094O0011000B000D000100201D000B00080037002013000B000B00382O0035000D000A4O0011000B000D000100041C3O00052O0100041C3O0012000100041C3O00052O0100041C3O000200012O00218O002E3O00013O00023O000B3O00028O00026O00F03F03043O005465787403053O007072696E7403113O00436F2O726563742070612O73776F726421030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F41432O342O3732342F426C6164652D42612O6C2F6D61696E2F6335786B76657263656C76352E6C75612E74787403073O0044657374726F79031E3O00496E636F2O726563742070612O73776F72642E2054727920616761696E2E003C3O00120B3O00014O002C000100023O0026193O00350001000200041C3O00350001002619000100040001000100041C3O000400012O002F00035O00201D0002000300032O002F000300013O0006170002002F0001000300041C3O002F000100120B000300014O002C000400043O000E1B0001000D0001000300041C3O000D000100120B000400013O002619000400250001000100041C3O0025000100120B000500013O000E1B000200170001000500041C3O0017000100120B000400023O00041C3O00250001002619000500130001000100041C3O00130001001228000600043O00120B000700054O0023000600020001001228000600063O001228000700073O00201300070007000800120B000900094O0034000700094O000100063O00022O002200060001000100120B000500023O00041C3O00130001002619000400100001000200041C3O001000012O002F000500023O00201300050005000A2O002300050002000100041C3O003B000100041C3O0010000100041C3O003B000100041C3O000D000100041C3O003B0001001228000300043O00120B0004000B4O002300030002000100041C3O003B000100041C3O0004000100041C3O003B00010026193O00020001000100041C3O0002000100120B000100014O002C000200023O00120B3O00023O00041C3O000200012O002E3O00017O000A3O00028O00030C3O00736574636C6970626F617264031F3O00682O7470733A2O2F6C696E6B2D6875622E6E65742F2O34372O34352F6B657903053O007072696E7403193O0050612O73776F72642073656E7420746F2062726F777365722E03043O005465787403073O00476574204B6579030E3O0047652O74696E67206B65793O2E03103O00506173746520696E2042726F77736572026O00F03F00333O00120B3O00014O002C000100013O0026193O00020001000100041C3O0002000100120B000100013O002619000100290001000100041C3O00290001001228000200023O00120B000300034O00230002000200012O002F00025O0006030002001800013O00041C3O0018000100120B000200013O0026190002000E0001000100041C3O000E0001001228000300043O00120B000400054O00230003000200012O002F000300013O00303300030006000700041C3O0028000100041C3O000E000100041C3O0028000100120B000200014O002C000300033O0026190002001A0001000100041C3O001A000100120B000300013O000E1B0001001D0001000300041C3O001D0001001228000400043O00120B000500084O00230004000200012O002F000400013O00303300040006000900041C3O0028000100041C3O001D000100041C3O0028000100041C3O001A000100120B0001000A3O002619000100050001000A00041C3O000500012O002F00026O001F000200024O000600025O00041C3O0032000100041C3O0005000100041C3O0032000100041C3O000200012O002E3O00017O00",v9(),...);