local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=v2(v0(v30,16));if v19 then local v87=0;local v88;while true do if (v87==1) then return v88;end if (v87==0) then v88=v5(v81,v19);v19=nil;v87=1;end end else return v81;end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%(2^(((v33-((4 -3) -0)) -(v32-(1 + 0))) + (878 -(282 + 595)))) ;return v82-(v82%(2 -1)) ;else local v83=(621 -(555 + 64))^(v32-(1 -0)) ;return (((v31%(v83 + v83))>=v83) and (932 -(857 + 74))) or ((685 -(32 + 85)) -(367 + 201)) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;return (v36 * (57 + 199)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (5 -2) );v18=v18 + (961 -(892 + 65)) ;return (v40 * (16777566 -(64 + 23 + 263))) + (v39 * (65716 -((164 -97) + 113))) + (v38 * ((449 + 161) -354)) + v37 ;end local function v24()local v41=0 -(0 + 0) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(1 -0)) then v44=(3280 -2327) -(802 + 150) ;v45=(v20(v43,1,53 -33 ) * ((3 -1)^(11 + 21))) + v42 ;v41=2 + 0 ;end if (v41==(3 + (1747 -(760 + 987)))) then if (v46==(997 -((2828 -(1789 + 124)) + 82))) then if (v45==(0 -0)) then return v47 * (0 + 0) ;else v46=1 -0 ;v44=1187 -((1835 -(745 + 21)) + 118) ;end elseif (v46==(4643 -2596)) then return ((v45==(0 -0)) and (v47 * ((1 + 0 + 0)/(859 -((2239 -1425) + 45))))) or (v47 * NaN) ;end return v8(v47,v46-(2520 -(5871 -4374)) ) * (v44 + (v45/((3 -1)^(3 + 49)))) ;end if (v41==0) then v42=v23();v43=v23();v41=1 + 0 + 0 ;end if (v41==2) then v46=v20(v43,812 -(368 + 423) ,916 -(261 + 490 + 134) );v47=((v20(v43,(1155 -(87 + 968)) -68 )==(19 -(10 + 8))) and  -(3 -(8 -6))) or (443 -(416 + 26)) ;v41=(9 + 0) -6 ;end end end local function v25(v48)local v49=(14 -(9 + 5)) -0 ;local v50;local v51;while true do if (v49==(1415 -(447 + 966))) then v51={};for v89=2 -1 , #v50 do v51[v89]=v2(v1(v3(v50,v89,v89)));end v49=1820 -(1703 + 114) ;end if (v49==(701 -(376 + 325))) then v50=nil;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=2 -1 ;end if (v49==(377 -(85 + 291))) then v50=v3(v16,v18,(v18 + v48) -(1 + (1265 -(243 + 1022))) );v18=v18 + v48 ;v49=2;end if (v49==(6 -3)) then return v6(v51);end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=156 -(142 + 14) ;local v53;local v54;local v55;local v56;local v57;local v58;while true do local v65=1793 -(1563 + 230) ;while true do if (v65==(286 -(134 + 151))) then if (v52~=2) then else for v96=1,v23() do local v97=0;local v98;local v99;while true do if (v97~=(1666 -(970 + 695))) then else while true do if (v98~=0) then else v99=v21();if (v20(v99,1,1 -0 )==(1990 -(582 + 1408))) then local v223=0 -0 ;local v224;local v225;local v226;local v227;while true do if (v223==2) then while true do if (2~=v224) then else local v302=0 -0 ;while true do if (v302==(0 -0)) then if (v20(v226,1825 -(1195 + 629) ,1 -0 )~=(242 -(187 + 54))) then else v227[2]=v58[v227[2]];end if (v20(v226,782 -(162 + 618) ,2 + 0 )~=1) then else v227[2 + 1 ]=v58[v227[6 -3 ]];end v302=1 -0 ;end if (v302~=(1 + 0)) then else v224=3;break;end end end if (v224==(1637 -(1373 + 263))) then v227={v22(),v22(),nil,nil};if (v225==(0 + 0)) then local v310=0 -0 ;local v311;while true do if (v310~=(0 -0)) then else v311=1384 -(746 + 638) ;while true do if (0==v311) then v227[3]=v22();v227[4]=v22();break;end end break;end end elseif (v225==(1 + 0)) then v227[3]=v23();elseif (v225==(2 -0)) then v227[344 -(218 + 123) ]=v23() -(2^(1597 -(1535 + 46))) ;elseif (v225==(3 + 0)) then local v322=0 + 0 ;local v323;while true do if (v322~=0) then else v323=560 -(306 + 254) ;while true do if (v323==0) then v227[3]=v23() -(2^16) ;v227[1 + 3 ]=v22();break;end end break;end end end v224=3 -1 ;end if (v224~=(1470 -(899 + 568))) then else if (v20(v226,3,3)~=(1 + 0)) then else v227[4]=v58[v227[4]];end v53[v96]=v227;break;end if (v224==(0 -0)) then v225=v20(v99,2,3);v226=v20(v99,607 -(268 + 335) ,296 -(60 + 230) );v224=573 -(426 + 146) ;end end break;end if (v223~=(1 + 0)) then else local v296=1456 -(282 + 1174) ;while true do if ((811 -(569 + 242))~=v296) then else v226=nil;v227=nil;v296=1;end if (v296~=(2 -1)) then else v223=1 + 1 ;break;end end end if (v223~=(1024 -(706 + 318))) then else v224=1251 -(721 + 530) ;v225=nil;v223=1;end end end break;end end break;end if (v97~=(1271 -(945 + 326))) then else v98=0;v99=nil;v97=2 -1 ;end end end for v100=1,v23() do v54[v100-1 ]=v28();end return v56;end break;end if (v65==0) then local v91=0;while true do if (v91~=(0 + 0)) then else if (v52==(701 -(271 + 429))) then local v102=0 + 0 ;while true do if (v102==(1501 -(1408 + 92))) then for v184=1,v57 do local v185=0;local v186;local v187;local v188;local v189;while true do if (v185==1) then v188=nil;v189=nil;v185=1088 -(461 + 625) ;end if (v185==(1288 -(993 + 295))) then v186=0;v187=nil;v185=1 + 0 ;end if (v185~=2) then else while true do if (v186~=0) then else v187=1171 -(418 + 753) ;v188=nil;v186=1 + 0 ;end if (v186==1) then v189=nil;while true do if (v187==1) then if (v188==1) then v189=v21()~=0 ;elseif (v188==(1 + 1)) then v189=v24();elseif (v188~=(1 + 2)) then else v189=v25();end v58[v184]=v189;break;end if (0==v187) then local v307=0;local v308;local v309;while true do if (v307~=1) then else while true do if (v308==0) then v309=0;while true do if (v309==(0 + 0)) then local v324=0;while true do if (v324~=0) then else v188=v21();v189=nil;v324=530 -(406 + 123) ;end if (v324~=(1770 -(1749 + 20))) then else v309=1 + 0 ;break;end end end if (v309~=1) then else v187=1;break;end end break;end end break;end if (v307==0) then v308=0;v309=nil;v307=1323 -(1249 + 73) ;end end end end break;end end break;end end end v56[2 + 1 ]=v21();v102=2;end if (v102~=(1147 -(466 + 679))) then else v52=2;break;end if (v102==(0 -0)) then v57=v23();v58={};v102=2 -1 ;end end end if (v52==0) then v53={};v54={};v55={};v56={v53,v54,nil,v55};v52=1 + 0 ;end v91=1;end if (1~=v91) then else v65=2 -1 ;break;end end end end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v66=v62;local v67=v63;local v68=v64;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v84=0,v74 do if (v84>=v68) then v72[v84-v68 ]=v73[v84 + 1 ];else v76[v84]=v73[v84 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1];if (v79<=13) then if (v79<=6) then if (v79<=2) then if (v79<=0) then v76[v78[2]]=v76[v78[3]];elseif (v79==1) then local v109=v78[2];local v110={v76[v109](v76[v109 + 1 ])};local v111=0;for v190=v109,v78[4] do local v191=0;while true do if (v191==0) then v111=v111 + 1 ;v76[v190]=v110[v111];break;end end end else local v112=0;local v113;while true do if (0==v112) then v113=v78[2];v76[v113]=v76[v113](v76[v113 + 1 ]);break;end end end elseif (v79<=4) then if (v79>3) then local v114;local v115;local v114,v116;local v117;local v118;v76[v78[2]]=v61[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];v118=v78[2];v117=v76[v78[3]];v76[v118 + 1 ]=v117;v76[v118]=v117[v78[4]];v70=v70 + 1 ;v78=v66[v70];v118=v78[2];v114,v116=v69(v76[v118](v76[v118 + 1 ]));v71=(v116 + v118) -1 ;v115=0;for v192=v118,v71 do v115=v115 + 1 ;v76[v192]=v114[v115];end v70=v70 + 1 ;v78=v66[v70];v118=v78[2];v114={v76[v118](v13(v76,v118 + 1 ,v71))};v115=0;for v195=v118,v78[4] do v115=v115 + 1 ;v76[v195]=v114[v115];end v70=v70 + 1 ;v78=v66[v70];v70=v78[3];else local v129=v78[2];local v130=v78[4];local v131=v129 + 2 ;local v132={v76[v129](v76[v129 + 1 ],v76[v131])};for v198=1,v130 do v76[v131 + v198 ]=v132[v198];end local v133=v132[1];if v133 then local v215=0;while true do if (v215==0) then v76[v131]=v133;v70=v78[3];break;end end else v70=v70 + 1 ;end end elseif (v79==5) then local v134=v78[2];v76[v134](v76[v134 + 1 ]);else local v135=v78[2];local v136,v137=v69(v76[v135](v76[v135 + 1 ]));v71=(v137 + v135) -1 ;local v138=0;for v201=v135,v71 do local v202=0;while true do if (v202==0) then v138=v138 + 1 ;v76[v201]=v136[v138];break;end end end end elseif (v79<=9) then if (v79<=7) then local v105=0;local v106;local v107;while true do if (v105==1) then v76[v106 + 1 ]=v107;v76[v106]=v107[v78[4]];break;end if (v105==0) then v106=v78[2];v107=v76[v78[3]];v105=1;end end elseif (v79==8) then v70=v78[3];else local v140=0;local v141;local v142;local v143;while true do if (v140==0) then v141=v67[v78[3]];v142=nil;v140=1;end if (v140==2) then for v272=1,v78[4] do local v273=0;local v274;while true do if (v273==0) then v70=v70 + 1 ;v274=v66[v70];v273=1;end if (1==v273) then if (v274[1]==0) then v143[v272-1 ]={v76,v274[3]};else v143[v272-1 ]={v60,v274[3]};end v75[ #v75 + 1 ]=v143;break;end end end v76[v78[2]]=v29(v141,v142,v61);break;end if (v140==1) then v143={};v142=v10({},{__index=function(v275,v276)local v277=v143[v276];return v277[1][v277[2]];end,__newindex=function(v278,v279,v280)local v281=v143[v279];v281[1][v281[2]]=v280;end});v140=2;end end end elseif (v79<=11) then if (v79>10) then local v144=v78[2];local v145={};for v208=1, #v75 do local v209=v75[v208];for v216=0, #v209 do local v217=0;local v218;local v219;local v220;while true do if (v217==0) then v218=v209[v216];v219=v218[1];v217=1;end if (v217==1) then v220=v218[2];if ((v219==v76) and (v220>=v144)) then v145[v220]=v219[v220];v218[1]=v145;end break;end end end end else v76[v78[2]]=v60[v78[3]];end elseif (v79==12) then for v210=v78[2],v78[3] do v76[v210]=nil;end elseif  not v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=20) then if (v79<=16) then if (v79<=14) then if v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end elseif (v79==15) then v76[v78[2]]=v76[v78[3]][v78[4]];else v76[v78[2]]={};end elseif (v79<=18) then if (v79==17) then local v152;local v153;local v154;v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]={};v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v154=v78[2];v153=v76[v154];v152=v78[3];for v212=1,v152 do v153[v212]=v76[v154 + v212 ];end else v76[v78[2]]=v61[v78[3]];end elseif (v79>19) then v76[v78[2]]=v78[3];elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=24) then if (v79<=22) then if (v79==21) then local v165=v78[2];v76[v165](v13(v76,v165 + 1 ,v78[3]));else local v166=0;local v167;local v168;local v169;while true do if (v166==1) then v169=0;for v283=v167,v78[4] do v169=v169 + 1 ;v76[v283]=v168[v169];end break;end if (v166==0) then v167=v78[2];v168={v76[v167](v13(v76,v167 + 1 ,v71))};v166=1;end end end elseif (v79==23) then local v170=0;local v171;while true do if (v170==2) then v70=v70 + 1 ;v78=v66[v70];v171=v78[2];v76[v171]=v76[v171](v13(v76,v171 + 1 ,v78[3]));v170=3;end if (v170==1) then v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[4]];v170=2;end if (3==v170) then v70=v70 + 1 ;v78=v66[v70];if  not v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end break;end if (v170==0) then v171=nil;v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];v170=1;end end else local v172=0;local v173;local v174;local v175;while true do if (v172==1) then v175=v78[3];for v286=1,v175 do v174[v286]=v76[v173 + v286 ];end break;end if (v172==0) then v173=v78[2];v174=v76[v173];v172=1;end end end elseif (v79<=26) then if (v79>25) then local v176=0;local v177;local v178;while true do if (v176==5) then v78=v66[v70];v178=v78[2];v76[v178](v13(v76,v178 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v176=6;end if (v176==6) then v70=v78[3];break;end if (v176==4) then v76[v78[2]]={};v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]={};v70=v70 + 1 ;v176=5;end if (v176==3) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]={};v70=v70 + 1 ;v78=v66[v70];v176=4;end if (v176==2) then v78=v66[v70];v76[v78[2]]={};v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]={};v176=3;end if (v176==0) then v177=nil;v178=nil;v178=v78[2];v177=v76[v78[3]];v76[v178 + 1 ]=v177;v176=1;end if (v176==1) then v76[v178]=v177[v78[4]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v176=2;end end else local v179=0;local v180;local v181;while true do if (v179==1) then for v289=v180 + 1 ,v78[3] do v7(v181,v76[v289]);end break;end if (v179==0) then v180=v78[2];v181=v76[v180];v179=1;end end end elseif (v79>27) then local v182=0;local v183;while true do if (v182==0) then v183=v78[2];v76[v183]=v76[v183](v13(v76,v183 + 1 ,v78[3]));break;end end else do return;end end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!143O00028O00026O00F03F030A3O004B69636B506C61796572030B3O005265706F7274452O726F7203053O00706169727303043O0067616D6503113O005265706C69636174656453746F7261676503063O0052656D6F7465030B3O004765744368696C6472656E2O033O00497341030B3O0052656D6F74654576656E7403053O007461626C6503043O0066696E6403043O004E616D6503063O00696E7365727403043O007461736B03053O00737061776E027O004003043O007761726E030B3O00447570652052656164792100583O0012143O00014O000C000100033O0026133O0007000100010004083O00070001001214000100014O000C000200023O0012143O00023O0026133O0002000100020004083O000200012O000C000300033O0026130001001C000100010004083O001C0001001214000400013O00261300040011000100020004083O00110001001214000100023O0004083O001C00010026130004000D000100010004083O000D00012O001000056O0011000200056O000500023O00122O000600033O00122O000700046O0005000200014O000300053O001214000400023O0004083O000D00010026130001004E000100020004083O004E0001001214000400013O00261300040049000100010004083O00490001002O12000500053O001204000600063O00202O00060006000700202O00060006000800202O0006000600094O000600076O00053O000700044O003A0001002007000A0009000A001214000C000B4O001C000A000C000200060E000A003A00013O0004083O003A0001002O12000A000C3O002017000A000A000D4O000B00033O00202O000C0009000E4O000A000C000200062O000A003A000100010004083O003A0001002O12000A000C3O00200F000A000A000F4O000B00026O000C00094O0015000A000C000100060300050029000100020004083O00290001002O12000500056O000600024O00010005000200070004083O00460001002O12000A00103O00200F000A000A0011000609000B3O000100016O00094O0005000A000200012O000B00085O00060300050040000100020004083O00400001001214000400023O0026130004001F000100020004083O001F0001001214000100123O0004083O004E00010004083O001F00010026130001000A000100120004083O000A0001002O12000400133O001214000500144O00050004000200010004083O005700010004083O000A00010004083O005700010004083O000200012O001B3O00013O00013O00053O0003043O007461736B03043O0077616974029A5O99B93F030A3O00466972655365727665722O033O002O2FFF00113O002O123O00013O00200F5O0002001214000100034O00023O0002000200060E3O001000013O0004083O001000012O000A7O00201A5O000400122O000200056O00038O00048O00058O00068O00079O000007000100046O00012O001B3O00017O00",v9(),...);
