local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=v2(v0(v30,16));if v19 then local v91=v5(v82,v19);v19=nil;return v91;else return v82;end end end);local function v20(v31,v32,v33)if v33 then local v83=0 -0 ;local v84;while true do if (v83==(0 -(117 -(32 + 85)))) then v84=(v31/((3 -1)^(v32-(2 -(1 + 0)))))%((621 -(555 + 64))^(((v33-1) -(v32-(1 + 0))) + (1 -0))) ;return v84-(v84%(1 + 0)) ;end end else local v85=(933 -((1814 -(892 + 65)) + 74))^(v32-(1271 -((538 -312) + 1044))) ;return (((v31%(v85 + v85))>=v85) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0;local v36;local v37;while true do if (v35==(1 + 0)) then return (v37 * (472 -(858 -642))) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + (3 -(953 -(802 + 150))) );v18=v18 + (352 -(87 + 263)) ;v35=181 -(67 + 113) ;end end end local function v23()local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if (v38==(1 -0)) then return (v42 * 16777216) + (v41 * (86188 -20652)) + (v40 * (1443 -(1069 + 118))) + v39 ;end if (v38==(0 + 0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (6 -3) );v18=v18 + 1 + 0 + 3 ;v38=998 -(915 + 82) ;end end end local function v24()local v43=v23();local v44=v23();local v45=792 -(368 + 423) ;local v46=(v20(v44,3 -(7 -5) ,38 -(10 + 8) ) * ((7 -5)^(474 -(416 + 26)))) + v43 ;local v47=v20(v44,66 -45 ,31);local v48=((v20(v44,14 + 18 )==(1 -0)) and  -(439 -(145 + 293))) or (431 -(44 + 386)) ;if (v47==((2345 -(814 + 45)) -(998 + 488))) then if (v46==0) then return v48 * ((0 -0) + 0) ;else v47=1 + 0 + 0 ;v45=772 -(201 + 571) ;end elseif (v47==(3185 -(116 + 1022))) then return ((v46==(0 -0)) and (v48 * (1/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/(2^(189 -137)))) ;end local function v25(v49)local v50=0 + 0 ;local v51;local v52;while true do if (v50==(886 -(261 + 624))) then v51=v3(v16,v18,(v18 + v49) -(1 -0) );v18=v18 + v49 ;v50=1082 -(1020 + 60) ;end if (v50==(1425 -(630 + 793))) then v52={};for v92=3 -2 , #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=3;end if (v50==(0 -0)) then v51=nil;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=3 -2 ;end if (v50==((3663 -(1789 + 124)) -(760 + 987))) then return v6(v52);end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0 + 0 ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v53==(1271 -(945 + 326))) then local v89=0 -0 ;while true do if (v89~=(0 -0)) then else v54=0;v55=nil;v89=1 + 0 ;end if ((701 -(271 + 429))==v89) then v53=1 + 0 ;break;end end end if (v53~=1) then else v56=nil;v57=nil;v53=2;end if (v53~=(2 -0)) then else local v90=1500 -(1408 + 92) ;while true do if (v90~=(2 -1)) then else v53=3;break;end if (v90==(304 -(244 + 60))) then v58=nil;v59=nil;v90=1;end end end if (v53==(1089 -(461 + 625))) then v60=nil;while true do local v94=0;while true do if (v94==(1 + 0)) then if (v54~=(476 -(41 + 435))) then else local v100=1288 -(993 + 295) ;while true do if ((1002 -(938 + 63))==v100) then v57={};v54=1;break;end if (v100==(0 + 0)) then v55={};v56={};v100=1172 -(418 + 753) ;end end end if (v54~=3) then else local v101=1125 -(936 + 189) ;while true do if (v101==(0 + 0)) then for v183=1 + 0 ,v23() do v56[v183-(1614 -(1565 + 48)) ]=v28();end return v58;end end end break;end if (v94~=(0 + 0)) then else local v99=0 + 0 ;while true do if (v99==(0 + 0)) then if (v54~=(269 -(176 + 91))) then else local v109=0 + 0 ;while true do if (v109==(529 -(406 + 123))) then for v375=1770 -(1749 + 20) ,v59 do local v376=0;local v377;local v378;local v379;local v380;local v381;while true do if (v376==(1093 -(975 + 117))) then v379=nil;v380=nil;v376=1 + 1 ;end if (0==v376) then v377=0 + 0 ;v378=nil;v376=1;end if ((1324 -(1249 + 73))==v376) then v381=nil;while true do if (v377==(6 -4)) then while true do if (v378==1) then v381=nil;while true do if (v379==(0 + 0)) then local v399=0 -0 ;local v400;while true do if (v399==(1145 -(466 + 679))) then v400=0;while true do if (v400~=(0 -0)) then else local v407=0 -0 ;while true do if ((1901 -(106 + 1794))==v407) then v400=1 -0 ;break;end if (v407~=(0 -0)) then else v380=v21();v381=nil;v407=1 + 0 ;end end end if ((1 + 0)==v400) then v379=2 -1 ;break;end end break;end end end if (v379~=1) then else if (v380==1) then v381=v21()~=(0 -0) ;elseif (v380==(5 -3)) then v381=v24();elseif (v380==(117 -(4 + 110))) then v381=v25();end v60[v375]=v381;break;end end break;end if (v378==0) then local v391=0;local v392;while true do if (v391~=(584 -(57 + 527))) then else v392=947 -(245 + 702) ;while true do if (v392~=0) then else local v404=1427 -(41 + 1386) ;while true do if (v404~=(103 -(17 + 86))) then else v379=0 + 0 ;v380=nil;v404=1;end if (v404==(1 -0)) then v392=1;break;end end end if ((441 -(382 + 58))==v392) then v378=3 -2 ;break;end end break;end end end end break;end if (v377==(2 -1)) then v380=nil;v381=nil;v377=2;end if (v377==(166 -(122 + 44))) then v378=0 + 0 ;v379=nil;v377=1 -0 ;end end break;end end end v58[8 -5 ]=v21();v109=1 -0 ;end if ((1206 -(902 + 303))==v109) then for v382=1 -0 ,v23() do local v383=0 -0 ;local v384;local v385;local v386;while true do if (v383==(0 + 0)) then v384=0 + 0 ;v385=nil;v383=1 + 0 ;end if (v383==(1691 -(1121 + 569))) then v386=nil;while true do if (v384==1) then while true do if ((0 -0)~=v385) then else v386=v21();if (v20(v386,684 -(483 + 200) ,1)==(65 -(30 + 35))) then local v393=1463 -(1404 + 59) ;local v394;local v395;local v396;local v397;local v398;while true do if ((0 + 0)==v393) then v394=1257 -(1043 + 214) ;v395=nil;v393=3 -2 ;end if ((1213 -(323 + 889))==v393) then local v403=0 -0 ;while true do if (v403==(0 -0)) then v396=nil;v397=nil;v403=1;end if (v403==(581 -(361 + 219))) then v393=322 -(53 + 267) ;break;end end end if (v393==2) then v398=nil;while true do if (v394==1) then local v405=0;while true do if (v405==(0 + 0)) then v397=nil;v398=nil;v405=1 -0 ;end if (v405~=(414 -(15 + 398))) then else v394=984 -(18 + 964) ;break;end end end if (v394~=(0 + 0)) then else local v406=0 -0 ;while true do if (v406==(0 + 0)) then v395=0 + 0 ;v396=nil;v406=1;end if (v406==1) then v394=1;break;end end end if (v394==(2 + 0)) then while true do if (v395~=(851 -(20 + 830))) then else local v408=0 + 0 ;local v409;while true do if (v408==(0 -0)) then v409=0 + 0 ;while true do if ((1 + 0)~=v409) then else v395=128 -(116 + 10) ;break;end if (v409~=0) then else local v417=0;local v418;while true do if (v417==(0 + 0)) then v418=738 -(542 + 196) ;while true do if (v418~=(0 -0)) then else local v426=0 -0 ;while true do if (v426==(0 + 0)) then v398={v22(),v22(),nil,nil};if (v396==0) then local v427=0 -0 ;local v428;while true do if (v427~=(0 -0)) then else v428=1551 -(1126 + 425) ;while true do if ((405 -(118 + 287))==v428) then v398[3]=v22();v398[15 -11 ]=v22();break;end end break;end end elseif (v396==(1122 -(118 + 1003))) then v398[2 + 1 ]=v23();elseif (v396==(5 -3)) then v398[129 -(55 + 71) ]=v23() -((379 -(142 + 235))^(20 -4)) ;elseif (v396==3) then local v433=0 -0 ;local v434;local v435;while true do if (v433~=(1 + 0)) then else while true do if (v434==0) then v435=0;while true do if (v435==0) then v398[3]=v23() -((979 -(553 + 424))^(29 -13)) ;v398[4 + 0 ]=v22();break;end end break;end end break;end if (v433==(939 -(714 + 225))) then v434=0 + 0 ;v435=nil;v433=1 + 0 ;end end end v426=2 -1 ;end if (v426==1) then v418=1;break;end end end if (v418==(1 + 0)) then v409=1 + 0 ;break;end end break;end end end end break;end end end if (v395~=(4 -2)) then else local v410=0;local v411;while true do if ((0 -0)==v410) then v411=0 -0 ;while true do if (v411~=(0 + 0)) then else local v419=0 -0 ;while true do if (v419~=(806 -(118 + 688))) then else if (v20(v397,4 -3 ,754 -(239 + 514) )==(1887 -(927 + 959))) then v398[2]=v60[v398[1 + 1 ]];end if (v20(v397,6 -4 ,2)==1) then v398[1332 -(797 + 532) ]=v60[v398[3]];end v419=1 + 0 ;end if ((1 + 0)==v419) then v411=2 -1 ;break;end end end if (v411==(1203 -(373 + 829))) then v395=100 -(11 + 86) ;break;end end break;end end end if ((6 -3)==v395) then if (v20(v397,3,3)==1) then v398[735 -(476 + 255) ]=v60[v398[4]];end v55[v382]=v398;break;end if (v395~=(0 -0)) then else local v413=1130 -(369 + 761) ;local v414;while true do if (v413~=(0 + 0)) then else v414=0;while true do if (v414~=(4 -3)) then else v395=1797 -(503 + 1293) ;break;end if (v414==(0 -0)) then local v420=0;while true do if (v420~=(0 -0)) then else local v421=238 -(64 + 174) ;while true do if (v421~=0) then else v396=v20(v386,1 + 1 ,3);v397=v20(v386,5 -1 ,6);v421=1;end if ((337 -(144 + 192))==v421) then v420=1;break;end end end if (v420==(217 -(42 + 174))) then v414=1 + 0 ;break;end end end end break;end end end end break;end end break;end end end break;end end break;end if (v384==(0 + 0)) then local v389=0 + 0 ;local v390;while true do if (v389~=(0 + 0)) then else v390=0 + 0 ;while true do if (v390==1) then v384=1;break;end if (v390~=(1504 -(363 + 1141))) then else local v402=533 -(43 + 490) ;while true do if (v402==(1580 -(1183 + 397))) then v385=0 -0 ;v386=nil;v402=1 + 0 ;end if (v402==(3 -2)) then v390=860 -(240 + 619) ;break;end end end end break;end end end end break;end end end v54=3 + 0 ;break;end end end if (v54==(1976 -(1913 + 62))) then local v110=0 -0 ;local v111;while true do if (v110==(0 + 0)) then v111=1744 -(1344 + 400) ;while true do if ((405 -(255 + 150))==v111) then local v388=0 + 0 ;while true do if (v388==(0 + 0)) then v58={v55,v56,nil,v57};v59=v23();v388=1;end if ((2 -1)~=v388) then else v111=1740 -(404 + 1335) ;break;end end end if ((407 -(183 + 223))==v111) then v60={};v54=2;break;end end break;end end end v99=1 -0 ;end if (v99==(1934 -(565 + 1368))) then v94=3 -2 ;break;end end end end end break;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v67=v64;local v68=v65;local v69=v66;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 ];else v77[v86]=v74[v86 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=13) then if (v80<=6) then if (v80<=2) then if (v80<=0) then local v102=v79[2];v77[v102]=v77[v102](v13(v77,v102 + 1 ,v79[3]));elseif (v80==1) then v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];else v77[v79[2]]=v77[v79[3]];end elseif (v80<=4) then if (v80>3) then v77[v79[2]][v77[v79[3]]]=v79[4];elseif (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80>5) then for v185=v79[2],v79[3] do v77[v185]=nil;end else local v120=0;local v121;while true do if (v120==1) then v79=v67[v71];v77[v79[2]]=v63[v79[3]];v71=v71 + 1 ;v79=v67[v71];v120=2;end if (v120==2) then v121=v79[2];v77[v121]=v77[v121]();v71=v71 + 1 ;v79=v67[v71];v120=3;end if (v120==3) then v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];if  not v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end break;end if (v120==0) then v121=nil;v121=v79[2];v77[v121]=v77[v121]();v71=v71 + 1 ;v120=1;end end end elseif (v80<=9) then if (v80<=7) then v77[v79[2]][v79[3]]=v79[4];elseif (v80==8) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];elseif  not v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=11) then if (v80==10) then v77[v79[2]]={};else v77[v79[2]][v79[3]]=v77[v79[4]];end elseif (v80==12) then local v130=0;local v131;local v132;while true do if (v130==0) then v131=v79[2];v132=v77[v79[3]];v130=1;end if (v130==1) then v77[v131 + 1 ]=v132;v77[v131]=v132[v79[4]];break;end end else local v133=0;local v134;while true do if (v133==1) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v133=2;end if (v133==22) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v133=23;end if (19==v133) then v71=v71 + 1 ;v79=v67[v71];v134=v79[2];v77[v134]=v77[v134](v13(v77,v134 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v77[v79[3]]]=v79[4];v71=v71 + 1 ;v133=20;end if (v133==2) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v133=3;end if (v133==8) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v133=9;end if (14==v133) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v133=15;end if (v133==7) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v133=8;end if (v133==18) then v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v133=19;end if (v133==6) then v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v133=7;end if (v133==20) then v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v133=21;end if (v133==5) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v133=6;end if (v133==16) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v133=17;end if (v133==12) then v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v133=13;end if (v133==21) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v133=22;end if (v133==4) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v133=5;end if (v133==25) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v71=v79[3];break;end if (10==v133) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v133=11;end if (v133==13) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v133=14;end if (v133==17) then v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v63[v79[3]];v71=v71 + 1 ;v133=18;end if (v133==9) then v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v133=10;end if (v133==0) then v134=nil;v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v133=1;end if (v133==3) then v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v133=4;end if (v133==15) then v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v133=16;end if (v133==24) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v133=25;end if (11==v133) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v133=12;end if (v133==23) then v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v133=24;end end end elseif (v80<=20) then if (v80<=16) then if (v80<=14) then v71=v79[3];elseif (v80==15) then local v135;local v136;v136=v79[2];v77[v136]=v77[v136](v13(v77,v136 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v136=v79[2];v135=v77[v79[3]];v77[v136 + 1 ]=v135;v77[v136]=v135[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v136=v79[2];v77[v136](v13(v77,v136 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v71=v79[3];else v77[v79[2]]=v79[3];end elseif (v80<=18) then if (v80>17) then local v149=0;local v150;local v151;while true do if (v149==3) then v77[v151]=v150[v79[4]];v71=v71 + 1 ;v79=v67[v71];v149=4;end if (v149==1) then v77[v151]=v77[v151](v13(v77,v151 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v149=2;end if (v149==0) then v150=nil;v151=nil;v151=v79[2];v149=1;end if (v149==8) then v151=v79[2];v77[v151](v13(v77,v151 + 1 ,v79[3]));v71=v71 + 1 ;v149=9;end if (v149==7) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v149=8;end if (v149==5) then v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v149=6;end if (v149==2) then v151=v79[2];v150=v77[v79[3]];v77[v151 + 1 ]=v150;v149=3;end if (v149==9) then v79=v67[v71];v71=v79[3];break;end if (v149==6) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v149=7;end if (v149==4) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v149=5;end end else local v152=v79[2];v77[v152](v13(v77,v152 + 1 ,v79[3]));end elseif (v80==19) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};else local v158=0;local v159;local v160;while true do if (v158==4) then v77[v160]=v159[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v63[v79[3]];v71=v71 + 1 ;v79=v67[v71];v158=5;end if (5==v158) then v160=v79[2];v77[v160](v13(v77,v160 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v63[v79[3]];v71=v71 + 1 ;v158=6;end if (v158==0) then v159=nil;v160=nil;v160=v79[2];v159=v77[v79[3]];v77[v160 + 1 ]=v159;v77[v160]=v159[v79[4]];v158=1;end if (v158==3) then v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v160=v79[2];v159=v77[v79[3]];v77[v160 + 1 ]=v159;v158=4;end if (v158==6) then v79=v67[v71];v160=v79[2];v159=v77[v79[3]];v77[v160 + 1 ]=v159;v77[v160]=v159[v79[4]];break;end if (v158==1) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v160=v79[2];v158=2;end if (v158==2) then v77[v160]=v77[v160](v13(v77,v160 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v158=3;end end end elseif (v80<=23) then if (v80<=21) then v77[v79[2]]=v63[v79[3]];elseif (v80==22) then v77[v79[2]]=v77[v79[3]][v79[4]];else local v163=v79[2];v77[v163]=v77[v163]();end elseif (v80<=25) then if (v80>24) then local v165;local v166;v166=v79[2];v165=v77[v79[3]];v77[v166 + 1 ]=v165;v77[v166]=v165[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v166=v79[2];v77[v166]=v77[v166](v13(v77,v166 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v166=v79[2];v165=v77[v79[3]];v77[v166 + 1 ]=v165;v77[v166]=v165[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v166=v79[2];v77[v166](v13(v77,v166 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v63[v79[3]];v71=v71 + 1 ;v79=v67[v71];v166=v79[2];v165=v77[v79[3]];v77[v166 + 1 ]=v165;v77[v166]=v165[v79[4]];else local v177=0;while true do if (v177==5) then v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v177=6;end if (v177==2) then v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v177=3;end if (v177==0) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v177=1;end if (6==v177) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];break;end if (v177==4) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v177=5;end if (1==v177) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v177=2;end if (v177==3) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v177=4;end end end elseif (v80>26) then do return;end else v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v77[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]][v79[3]]=v79[4];end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!3A3O00028O00026O00F03F03083O00736176654461746103043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O0052656D6F7465030B3O0053657453652O74696E6773030A3O0046697265536572766572030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C65030E3O00526F2O6C6261636B20526561647903043O0054657874033F3O00596F75206172652066722O6520746F206C656176652120596F757220646174612077692O6C20626520726F2O6C6564206261636B206F6E2072656A6F696E2E030E3O00637573746F6D53652O74696E6773030A3O0044617461205361766564033F3O00596F75722064617461206861732073617665642073752O63652O7366752O6C792120526F2O6C6261636B2068617320622O656E20646973656E67616765642E03073O0067657467656E7603083O004175746F53652O6C030D3O005368696E794D7974686963616C2O0103083O004D7974686963616C030B3O005368696E79536563726574010003043O005261726503063O00436F2O6D6F6E03093O005368696E795261726503063O0053656372657403093O005368696E794570696303043O0045706963030E3O005368696E794C6567656E64617279030B3O005368696E79436F2O6D6F6E03093O004C6567656E64617279030C3O00437269746963616C4869747303113O0043686174412O6E6F756E63656D656E747303053O00466C617368030A3O004C6F775175616C69747903073O00412O6C50657473030B3O00506572666F726D616E636503083O004175746F4C6F636B03103O004175746F53652O6C50612O7369766573030D3O00536F756E6473456E61626C6564030B3O004175746F436C69636B6572030A3O004175746F537072696E74030E3O00496E7374616E7450612O73697665030D3O00547261646573456E61626C656403053O004F776E4658030A3O004D61676E657450612O73030B3O00422O6F7374506175736564030A3O004175746F412O7461636B030C3O004D75736963456E61626C656403073O004F74686572465803063O00737472696E672O033O0072657003013O002E024O0060E3564100CB3O0012103O00014O0006000100013O0026033O00390001000200040E3O00390001001215000200033O000609000200200001000100040E3O00200001001210000200013O002603000200080001000100040E3O00080001001215000300043O00201900030003000500122O000500066O00030005000200202O00030003000700202O00030003000800202O0003000300094O000500016O00030005000100122O000300043O00202O0003000300050012100005000A4O001200030005000200202O00030003000B00122O0005000C6O00063O000200302O0006000D000E00302O0006000F00104O00030006000100044O00CA000100040E3O0008000100040E3O00CA0001001210000200013O002603000200210001000100040E3O00210001001215000300043O00201400030003000500122O000500066O00030005000200202O00030003000700202O00030003000800202O00030003000900122O000500116O00030005000100122O000300043O00202O0003000300050012100005000A4O001200030005000200202O00030003000B00122O0005000C6O00063O000200302O0006000D001200302O0006000F00134O00030006000100044O00CA000100040E3O0021000100040E3O00CA00010026033O00020001000100040E3O00020001001210000200013O002603000200400001000200040E3O004000010012103O00023O00040E3O000200010026030002003C0001000100040E3O003C0001001215000300144O000500030001000200122O000400146O00040001000200202O00040004001100062O000400840001000100040E3O008400012O000A00043O00122O000100053O000C00302O00050016001700302O00050018001700302O00050019001A00302O0005001B001700302O0005001C001700302O0005001D001700302O0005001E001A00302O0005001F001700302O00050020001700300700050021001700300800050022001700302O00050023001700102O00040015000500302O0004002400174O00053O000A00302O00050016001A00302O0005001C001A00302O0005001B001A00302O0005001D001A00302O0005001F001A00300700050018001A00301300050020001A00302O00050023001A00302O00050021001A00302O00050022001A00102O00040025000500302O00040026001A00302O00040027001A00302O00040028001700302O00040029001A4O00053O000C00301800050016001A00302O00050018001A00302O00050019001700302O0005001B001A00302O0005001C001A00302O0005001D001A00302O0005001E001700302O0005001F001A00302O00050020001A00302O00050021001A00300700050022001A00300700050023001A00101A0004002A00054O00055O00102O0004002B000500302O0004002C001700302O0004002D001700302O0004002E001700302O0004002F001700302O00040030001700302O00040031001A00302O00040032001700300700040033001A00300700040034001700300700040035001A00300700040036001A00100B0003001100042O000D00033O00124O00043O000C00302O00040016001700302O00040018001700302O00040019001A00302O0004001B001700302O0004001C001700302O0004001D001700302O0004001E001A00302O0004001F001700302O00040020001700302O00040021001700302O00040022001700302O00040023001700102O00030015000400302O0003002400174O00043O000A00302O00040016001A00302O0004001C001A00302O0004001B001A00302O0004001D001A00302O0004001F001A00302O00040018001A00302O00040020001A00302O00040023001A00302O00040021001A00302O00040022001A00102O00030025000400302O00030026001A00302O00030027001A00302O00030028001700302O00030029001A4O00043O000C00302O00040016001A00302O00040018001A00302O00040019001700302O0004001B001A00302O0004001C001A00302O0004001D001A00302O0004001E001700302O0004001F001A00302O00040020001A00302O00040021001A00302O00040022001A00302O00040023001A00102O0003002A00044O00043O000100122O000500373O00202O00050005003800122O000600393O00122O0007003A6O00050007000200202O00040005001700102O0003002B000400302O0003002C001700302O0003002D001700302O0003002E001700302O0003002F001700302O00030030001700302O00030031001A00302O00030032001700302O00030033001A00302O00030034001700302O00030035001A00302O00030036001A4O000100033O00122O000200023O00044O003C000100040E3O000200012O001B3O00017O00",v9(),...);
