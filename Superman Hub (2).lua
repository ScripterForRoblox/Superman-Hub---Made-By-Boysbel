--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v24, v25)
	local v26 = {};
	for v42 = 1, #v24 do
		v6(v26, v0(v4(v1(v2(v24, v42, v42 + 1)), v1(v2(v25, 1 + (v42 % #v25), 1 + (v42 % #v25) + 1))) % 256));
	end
	return v5(v26);
end
local v8 = tonumber;
local v9 = string.byte;
local v10 = string.char;
local v11 = string.sub;
local v12 = string.gsub;
local v13 = string.rep;
local v14 = table.concat;
local v15 = table.insert;
local v16 = math.ldexp;
local v17 = getfenv or function()
	return _ENV;
end;
local v18 = setmetatable;
local v19 = pcall;
local v20 = select;
local v21 = unpack or table.unpack;
local v22 = tonumber;
local function v23(v27, v28, ...)
	local v29 = 1372 - (1168 + 204);
	local v30;
	local v31;
	local v32;
	local v33;
	local v34;
	local v35;
	local v36;
	local v37;
	local v38;
	local v39;
	local v40;
	local v41;
	while true do
		if (v29 == (960 - (271 + 689))) then
			v30 = 2 - 1;
			v31 = nil;
			v27 = v12(v11(v27, 12 - 7), v7("\159\141", "\126\177\163\187\69\134\219\167"), function(v45)
				if (v9(v45, 1606 - (963 + 641)) == (273 - (48 + 146))) then
					local v91 = 588 - (294 + 294);
					while true do
						if (v91 == (0 - 0)) then
							v31 = v8(v11(v45, 1, 1 + 0));
							return "";
						end
					end
				else
					local v92 = 0;
					local v93;
					while true do
						if (v92 == (0 + 0)) then
							v93 = v10(v8(v45, 1629 - (1565 + 48)));
							if v31 then
								local v114 = 0 + 0;
								local v115;
								while true do
									if ((1138 - (782 + 356)) == v114) then
										local v133 = 267 - (176 + 91);
										while true do
											if (v133 == (0 - 0)) then
												v115 = v13(v93, v31);
												v31 = nil;
												v133 = 1 - 0;
											end
											if (v133 == (1093 - (975 + 117))) then
												v114 = 1876 - (157 + 1718);
												break;
											end
										end
									end
									if (v114 == 1) then
										return v115;
									end
								end
							else
								return v93;
							end
							break;
						end
					end
				end
			end);
			v32 = nil;
			v29 = 1;
		end
		if (v29 == (3 + 0)) then
			function v36()
				local v46 = 0 - 0;
				local v47;
				local v48;
				local v49;
				local v50;
				local v51;
				local v52;
				while true do
					if (v46 == (3 - 2)) then
						v49 = (1019 - (697 + 321)) - 0;
						v50 = (v32(v48, (956 - 605) - (87 + 49 + 214), (423 - 223) - ((154 - 87) + 44 + 69)) * ((3 - 1) ^ ((64 - 40) + (12 - 4)))) + v47;
						v46 = 1229 - (322 + 905);
					end
					if ((353 - (285 + 66)) == v46) then
						local v95 = 611 - (602 + 9);
						while true do
							if (v95 == (1189 - (449 + 740))) then
								v51 = v32(v48, 21, (947 - (826 + 46)) - 44);
								v52 = ((v32(v48, 979 - (245 + 702)) == ((3 - 2) + 0 + 0 + 0)) and -(3 - (1900 - (260 + 1638)))) or ((1393 - (382 + 58)) - (((1033 + 391) - 622) + (477 - 328) + 1 + 0));
								v95 = 1 - 0;
							end
							if ((2 - 1) == v95) then
								v46 = 1208 - (902 + 303);
								break;
							end
						end
					end
					if (v46 == (0 - 0)) then
						v47 = v35();
						v48 = v35();
						v46 = 1 - 0;
					end
					if (v46 == (10 - 7)) then
						if (v51 == ((1905 - 1114) - (32 + 336 + 260 + 163))) then
							if (v50 == ((1690 - (1121 + 569)) - (214 - (22 + 192)))) then
								return v52 * ((683 - (483 + 200)) - 0);
							else
								local v116 = 1463 - (1404 + 59);
								local v117;
								while true do
									if (v116 == (0 - 0)) then
										v117 = 0 - 0;
										while true do
											if (v117 == (765 - (468 + 297))) then
												v51 = 1 + 0 + (562 - (334 + 228));
												v49 = 997 - (915 + 82);
												break;
											end
										end
										break;
									end
								end
							end
						elseif (v51 == (6904 - 4857)) then
							return ((v50 == (((0 - 0) - 0) - 0)) and (v52 * (((1 - 0) + 0 + 0) / ((0 - 0) - (0 + 0))))) or (v52 * NaN);
						end
						return v16(v52, v51 - ((2446 - (141 + 95)) - (98 + 971 + 118))) * (v49 + (v50 / (((12 - 8) - (2 + 0)) ^ ((1601 - (1309 + 179)) - (109 - 48)))));
					end
				end
			end
			v37 = nil;
			function v37(v53)
				local v54 = 0 - 0;
				local v55;
				local v56;
				while true do
					local v75 = 0 - 0;
					while true do
						if (v75 == (1 + 0)) then
							if (v54 == (1 + 0 + 1 + 0)) then
								v56 = {};
								for v118 = 2 - 1, #v55 do
									v56[v118] = v10(v9(v11(v55, v118, v118)));
								end
								v54 = 4 - 1;
							end
							if (v54 == ((309 + 130) - ((93 - 46) + 52 + 46 + (412 - 119)))) then
								v55 = v11(v27, v30, (v30 + v53) - (1 + 0 + 0));
								v30 = v30 + v53;
								v54 = (1060 - 628) - ((207 - (92 + 71)) + 386);
							end
							break;
						end
						if (v75 == (0 + 0)) then
							local v105 = 0 - 0;
							while true do
								if (v105 == (766 - (574 + 191))) then
									v75 = 1 + 0;
									break;
								end
								if ((0 - 0) == v105) then
									if (v54 == ((61 - 40) - (6 + 4 + (857 - (254 + 595))))) then
										return v14(v56);
									end
									if (v54 == ((126 - (55 + 71)) - (0 - 0))) then
										v55 = nil;
										if not v53 then
											local v134 = 0;
											local v135;
											while true do
												if (v134 == (1790 - (573 + 1217))) then
													v135 = (1223 - 781) - (32 + 384 + (41 - 15));
													while true do
														if (v135 == ((939 - (714 + 225)) - ((5855 - 4369) - ((2159 - (160 + 1001)) + (1425 - 937))))) then
															v53 = v35();
															if (v53 == 0) then
																return "";
															end
															break;
														end
													end
													break;
												end
											end
										end
										v54 = 1;
									end
									v105 = 1 - 0;
								end
							end
						end
					end
				end
			end
			v38 = v35;
			v29 = 4;
		end
		if (v29 == (1 + 4)) then
			v41 = nil;
			function v41(v57, v58, v59)
				local v60 = v57[1 - 0];
				local v61 = v57[808 - (118 + 688)];
				local v62 = v57[51 - (25 + 23)];
				return function(...)
					local v76 = 897 - (525 + 372);
					local v77;
					local v78;
					local v79;
					local v80;
					local v81;
					local v82;
					local v83;
					local v84;
					local v85;
					local v86;
					local v87;
					local v88;
					local v89;
					local v90;
					while true do
						if (v76 == (1 + 1)) then
							v83 = {};
							v84 = {...};
							v85 = v20("#", ...) - (3 - 2);
							v76 = 145 - (96 + 46);
						end
						if (v76 == (781 - (643 + 134))) then
							local v106 = 732 - (16 + 716);
							while true do
								if (v106 == 0) then
									v88 = (v85 - v79) + (1 - 0);
									v89 = nil;
									v106 = 2 - 1;
								end
								if (v106 == (98 - (11 + 86))) then
									v90 = nil;
									v76 = 12 - 7;
									break;
								end
							end
						end
						if ((290 - (175 + 110)) == v76) then
							while true do
								local v107 = 0 - 0;
								local v108;
								while true do
									if (v107 == (0 - 0)) then
										v108 = 1796 - (503 + 1293);
										while true do
											if (v108 == (2 - 1)) then
												if (v90 <= (23 + 8)) then
													if (v90 <= (1076 - (810 + 251))) then
														if (v90 <= 7) then
															if (v90 <= (2 + 1)) then
																if (v90 <= (1 + 0)) then
																	if (v90 > (0 + 0)) then
																		v87[v89[1 + 1]] = {};
																	else
																		v87[v89[2 + 0]] = v87[v89[536 - (43 + 490)]][v89[737 - (711 + 22)]];
																	end
																elseif (v90 == (7 - 5)) then
																	v87[v89[861 - (240 + 619)]] = v59[v89[1 + 2]];
																else
																	v87[v89[1 + 1]][v87[v89[4 - 1]]] = v87[v89[1 + 3]];
																end
															elseif (v90 <= 5) then
																if (v90 == (1748 - (1344 + 400))) then
																	local v172 = v89[407 - (255 + 150)];
																	v87[v172] = v87[v172](v21(v87, v172 + 1 + 0, v82));
																else
																	local v174 = 0;
																	local v175;
																	local v176;
																	while true do
																		if (v174 == (0 + 0)) then
																			v175 = 0 - 0;
																			v176 = nil;
																			v174 = 1;
																		end
																		if (v174 == (3 - 2)) then
																			while true do
																				if (v175 == (1739 - (404 + 1335))) then
																					v176 = v89[408 - (183 + 223)];
																					v87[v176](v87[v176 + (1 - 0)]);
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															elseif (v90 == (7 - 1)) then
																v87[v89[2 + 0]] = v41(v78[v89[2 + 1]], nil, v59);
															else
																v87[v89[339 - (10 + 327)]] = v89[3 + 0] + v87[v89[342 - (118 + 220)]];
															end
														elseif (v90 <= (4 + 7)) then
															if (v90 <= (458 - (108 + 341))) then
																if (v90 == (4 + 4)) then
																	v87[v89[8 - 6]] = v87[v89[3]] * v87[v89[1497 - (711 + 782)]];
																elseif (v87[v89[2 + 0]] == v89[7 - 3]) then
																	v81 = v81 + (470 - (270 + 199));
																else
																	v81 = v89[1 + 2];
																end
															elseif (v90 == (1829 - (580 + 1239))) then
																v87[v89[2]] = v89[8 - 5];
															else
																local v182 = 0 + 0;
																local v183;
																local v184;
																local v185;
																while true do
																	if ((0 - 0) == v182) then
																		v183 = v89[1 + 1];
																		v184 = {v87[v183](v87[v183 + 1 + 0])};
																		v182 = 3 - 2;
																	end
																	if ((2 - 1) == v182) then
																		v185 = 0 + 0;
																		for v333 = v183, v89[1171 - (645 + 522)] do
																			v185 = v185 + (1791 - (1010 + 780));
																			v87[v333] = v184[v185];
																		end
																		break;
																	end
																end
															end
														elseif (v90 <= (13 + 0)) then
															if (v90 == (39 - 27)) then
																local v186 = 0;
																local v187;
																while true do
																	if (v186 == (0 - 0)) then
																		v187 = v89[5 - 3];
																		v87[v187] = v87[v187](v87[v187 + (1837 - (1045 + 791))]);
																		break;
																	end
																end
															else
																v87[v89[4 - 2]] = v89[4 - 1] ~= (505 - (351 + 154));
															end
														elseif (v90 > (1588 - (1281 + 293))) then
															local v189 = 266 - (28 + 238);
															local v190;
															local v191;
															while true do
																if (1 == v189) then
																	for v336 = v190 + (2 - 1), v89[4] do
																		v191 = v191 .. v87[v336];
																	end
																	v87[v89[1561 - (1381 + 178)]] = v191;
																	break;
																end
																if (v189 == (0 - 0)) then
																	local v312 = 0 + 0;
																	local v313;
																	while true do
																		if (v312 == (0 - 0)) then
																			v313 = 0 + 0;
																			while true do
																				if ((1 + 0) == v313) then
																					v189 = 3 - 2;
																					break;
																				end
																				if (v313 == (773 - (48 + 725))) then
																					v190 = v89[4 - 1];
																					v191 = v87[v190];
																					v313 = 2 - 1;
																				end
																			end
																			break;
																		end
																	end
																end
															end
														else
															local v192 = 0 + 0;
															local v193;
															while true do
																if (0 == v192) then
																	v193 = v89[472 - (381 + 89)];
																	v87[v193] = v87[v193](v87[v193 + 1 + 0]);
																	break;
																end
															end
														end
													elseif (v90 <= (16 + 7)) then
														if (v90 <= (6 + 13)) then
															if (v90 <= (28 - 11)) then
																if (v90 > (1172 - (1074 + 82))) then
																	v87[v89[1313 - (430 + 881)]] = v41(v78[v89[2 + 1]], nil, v59);
																else
																	v81 = v89[898 - (557 + 338)];
																end
															elseif (v90 > (39 - 21)) then
																v59[v89[8 - 5]] = v87[v89[2]];
															else
																local v198 = 1784 - (214 + 1570);
																local v199;
																local v200;
																local v201;
																local v202;
																local v203;
																while true do
																	if (v198 == (1457 - (990 + 465))) then
																		v203 = nil;
																		while true do
																			if (v199 == (0 - 0)) then
																				v200 = 0 - 0;
																				v201 = nil;
																				v199 = 1 + 0;
																			end
																			if (v199 == (1 + 0)) then
																				v202 = nil;
																				v203 = nil;
																				v199 = 2 + 0;
																			end
																			if (v199 == (7 - 5)) then
																				while true do
																					if (v200 == (1726 - (1668 + 58))) then
																						local v367 = 626 - (512 + 114);
																						while true do
																							if (v367 == (2 - 1)) then
																								v200 = 1;
																								break;
																							end
																							if (v367 == 0) then
																								v201 = v89[3 - 1];
																								v202 = v87[v201];
																								v367 = 1 - 0;
																							end
																						end
																					end
																					if (v200 == (3 - 2)) then
																						v203 = v87[v201 + 1 + 1];
																						if (v203 > 0) then
																							if (v202 > v87[v201 + 1 + 0]) then
																								v81 = v89[3 + 0];
																							else
																								v87[v201 + (10 - 7)] = v202;
																							end
																						elseif (v202 < v87[v201 + (1995 - (109 + 1885))]) then
																							v81 = v89[3];
																						else
																							v87[v201 + (1472 - (1269 + 200))] = v202;
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (v198 == (1 - 0)) then
																		v201 = nil;
																		v202 = nil;
																		v198 = 2;
																	end
																	if (v198 == (815 - (98 + 717))) then
																		v199 = 0;
																		v200 = nil;
																		v198 = 827 - (802 + 24);
																	end
																end
															end
														elseif (v90 <= (35 - 14)) then
															if (v90 == (25 - 5)) then
																if v87[v89[1 + 1]] then
																	v81 = v81 + 1 + 0;
																else
																	v81 = v89[1506 - (1395 + 108)];
																end
															else
																v87[v89[2]] = v89[1 + 2] + v87[v89[1 + 3]];
															end
														elseif (v90 == (1226 - (7 + 1197))) then
															if (v87[v89[1 + 1]] < v87[v89[11 - 7]]) then
																v81 = v81 + (3 - 2);
															else
																v81 = v89[322 - (27 + 292)];
															end
														else
															v87[v89[1 + 1]] = v87[v89[2 + 1]][v87[v89[16 - 12]]];
														end
													elseif (v90 <= (23 + 4)) then
														if (v90 <= 25) then
															if (v90 > (18 + 6)) then
																v87[v89[1 + 1]] = v87[v89[3]] + v89[6 - 2];
															else
																local v208 = 1433 - (797 + 636);
																local v209;
																local v210;
																local v211;
																local v212;
																local v213;
																local v214;
																while true do
																	if (v208 == (0 - 0)) then
																		v209 = 0 - 0;
																		v210 = nil;
																		v208 = 1 + 0;
																	end
																	if (v208 == (1621 - (1427 + 192))) then
																		v213 = nil;
																		v214 = nil;
																		v208 = 3;
																	end
																	if (v208 == (1 - 0)) then
																		v211 = nil;
																		v212 = nil;
																		v208 = 1 + 1;
																	end
																	if (v208 == (6 - 3)) then
																		while true do
																			if (v209 == (1 + 0)) then
																				v212 = nil;
																				v213 = nil;
																				v209 = 1 + 1;
																			end
																			if (v209 == (328 - (192 + 134))) then
																				v214 = nil;
																				while true do
																					if (v210 == (1276 - (316 + 960))) then
																						local v369 = 0 + 0;
																						while true do
																							if (v369 == (0 + 0)) then
																								v211 = v89[2];
																								v212, v213 = v80(v87[v211](v87[v211 + 1 + 0]));
																								v369 = 3 - 2;
																							end
																							if (v369 == (552 - (83 + 468))) then
																								v210 = 1752 - (1414 + 337);
																								break;
																							end
																						end
																					end
																					if (v210 == (1807 - (1202 + 604))) then
																						local v370 = 0 - 0;
																						while true do
																							if (v370 == (0 - 0)) then
																								v82 = (v213 + v211) - (1 - 0);
																								v214 = 0 - 0;
																								v370 = 2 - 1;
																							end
																							if (v370 == (326 - (45 + 280))) then
																								v210 = 1 + 1;
																								break;
																							end
																						end
																					end
																					if (v210 == (2 + 0)) then
																						for v378 = v211, v82 do
																							local v379 = 0;
																							while true do
																								if ((0 + 0) == v379) then
																									v214 = v214 + 1 + 0;
																									v87[v378] = v212[v214];
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (v209 == (0 + 0)) then
																				v210 = 0 + 0;
																				v211 = nil;
																				v209 = 2 - 1;
																			end
																		end
																		break;
																	end
																end
															end
														elseif (v90 > (47 - 21)) then
															v87[v89[2]] = {};
														else
															local v216 = v89[1913 - (340 + 1571)];
															local v217, v218 = v80(v87[v216](v87[v216 + 1 + 0]));
															v82 = (v218 + v216) - (1 + 0);
															local v219 = 0 + 0;
															for v279 = v216, v82 do
																local v280 = 1772 - (1733 + 39);
																local v281;
																local v282;
																while true do
																	if (v280 == (0 - 0)) then
																		v281 = 0 + 0;
																		v282 = nil;
																		v280 = 1035 - (125 + 909);
																	end
																	if (v280 == 1) then
																		while true do
																			if (v281 == (1948 - (1096 + 852))) then
																				v282 = 0 + 0;
																				while true do
																					if (v282 == (0 - 0)) then
																						v219 = v219 + 1 + 0;
																						v87[v279] = v217[v219];
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
														end
													elseif (v90 <= (541 - (409 + 103))) then
														if (v90 > (98 - 70)) then
															local v220 = v89[238 - (46 + 190)];
															do
																return v21(v87, v220, v220 + v89[98 - (51 + 44)]);
															end
														else
															do
																return;
															end
														end
													elseif (v90 > (9 + 21)) then
														if (v87[v89[2]] < v87[v89[4]]) then
															v81 = v81 + (65 - (29 + 35));
														else
															v81 = v89[13 - 10];
														end
													else
														for v283 = v89[2], v89[1320 - (1114 + 203)] do
															v87[v283] = nil;
														end
													end
												elseif (v90 <= (773 - (228 + 498))) then
													if (v90 <= (9 + 30)) then
														if (v90 <= (20 + 15)) then
															if (v90 <= (696 - (174 + 489))) then
																if (v90 == 32) then
																	v59[v89[7 - 4]] = v87[v89[2]];
																else
																	for v285 = v89[1907 - (830 + 1075)], v89[1015 - (53 + 959)] do
																		v87[v285] = nil;
																	end
																end
															elseif (v90 == (558 - (303 + 221))) then
																do
																	return v87[v89[1271 - (231 + 1038)]];
																end
															else
																v87[v89[2 + 0]] = v87[v89[1165 - (171 + 991)]][v87[v89[4]]];
															end
														elseif (v90 <= (152 - 115)) then
															if (v90 > (96 - 60)) then
																do
																	return;
																end
															elseif (v89[4 - 2] == v87[v89[4 + 0]]) then
																v81 = v81 + 1 + 0;
															else
																v81 = v89[10 - 7];
															end
														elseif (v90 == (109 - 71)) then
															if v87[v89[2 - 0]] then
																v81 = v81 + (3 - 2);
															else
																v81 = v89[1251 - (111 + 1137)];
															end
														else
															local v225 = 158 - (91 + 67);
															local v226;
															local v227;
															local v228;
															while true do
																if (v225 == (1087 - (860 + 226))) then
																	v228 = 0 - 0;
																	for v337 = v226, v89[1 + 3] do
																		local v338 = 523 - (423 + 100);
																		while true do
																			if (v338 == (0 + 0)) then
																				v228 = v228 + 1 + 0;
																				v87[v337] = v227[v228];
																				break;
																			end
																		end
																	end
																	break;
																end
																if (v225 == (1240 - (988 + 252))) then
																	v226 = v89[1 + 1];
																	v227 = {v87[v226](v87[v226 + (2 - 1)])};
																	v225 = 1 + 0;
																end
															end
														end
													elseif (v90 <= (933 - (223 + 667))) then
														if (v90 <= (812 - (326 + 445))) then
															if (v90 > (68 - 28)) then
																v87[v89[2]][v87[v89[6 - 3]]] = v89[17 - 13];
															else
																v87[v89[4 - 2]] = v87[v89[6 - 3]][v89[715 - (530 + 181)]];
															end
														elseif (v90 == (923 - (614 + 267))) then
															local v233 = 32 - (19 + 13);
															local v234;
															local v235;
															local v236;
															while true do
																if ((0 - 0) == v233) then
																	v234 = v89[4 - 2];
																	v235 = v87[v234 + (1445 - (496 + 947))];
																	v233 = 2 - 1;
																end
																if (v233 == (1 + 0)) then
																	v236 = v87[v234] + v235;
																	v87[v234] = v236;
																	v233 = 1 + 1;
																end
																if (v233 == (1 + 1)) then
																	if (v235 > (0 - 0)) then
																		if (v236 <= v87[v234 + (1 - 0)]) then
																			local v361 = 1812 - (1293 + 519);
																			local v362;
																			while true do
																				if ((0 - 0) == v361) then
																					v362 = 0 - 0;
																					while true do
																						if (v362 == 0) then
																							v81 = v89[1507 - (504 + 1000)];
																							v87[v234 + (5 - 2)] = v236;
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																	elseif (v236 >= v87[v234 + 1 + 0]) then
																		local v363 = 0 + 0;
																		while true do
																			if (v363 == (0 - 0)) then
																				v81 = v89[6 - 3];
																				v87[v234 + 2 + 1] = v236;
																				break;
																			end
																		end
																	end
																	break;
																end
															end
														else
															v87[v89[1 + 1]] = v89[6 - 3];
														end
													elseif (v90 <= (11 + 34)) then
														if (v90 == (208 - (149 + 15))) then
															local v239 = 0 + 0;
															local v240;
															local v241;
															while true do
																if (v239 == (0 + 0)) then
																	v240 = v89[1099 - (709 + 387)];
																	v241 = v87[v240];
																	v239 = 1859 - (673 + 1185);
																end
																if (v239 == (2 - 1)) then
																	for v339 = v240 + (3 - 2), v89[6 - 2] do
																		v241 = v241 .. v87[v339];
																	end
																	v87[v89[2 + 0]] = v241;
																	break;
																end
															end
														else
															v81 = v89[3];
														end
													elseif (v90 > (10 + 36)) then
														if (v87[v89[1 + 1]] == v89[3 + 1]) then
															v81 = v81 + (1 - 0);
														else
															v81 = v89[3 + 0];
														end
													else
														local v243 = 0 - 0;
														local v244;
														local v245;
														local v246;
														local v247;
														local v248;
														while true do
															if (v243 == (6 - 4)) then
																for v340 = 1 + 0, v245 do
																	v87[v246 + v340] = v247[v340];
																end
																v248 = v247[1 + 0];
																v243 = 54 - (12 + 39);
															end
															if (v243 == 1) then
																v246 = v244 + (3 - 1);
																v247 = {v87[v244](v87[v244 + (1881 - (446 + 1434))], v87[v246])};
																v243 = 1285 - (1040 + 243);
															end
															if (v243 == (0 - 0)) then
																v244 = v89[1849 - (559 + 1288)];
																v245 = v89[1935 - (609 + 1322)];
																v243 = 455 - (13 + 441);
															end
															if (v243 == (10 - 7)) then
																if v248 then
																	local v348 = 0 - 0;
																	local v349;
																	while true do
																		if (v348 == (0 - 0)) then
																			v349 = 0;
																			while true do
																				if ((1710 - (1596 + 114)) == v349) then
																					v87[v246] = v248;
																					v81 = v89[7 - 4];
																					break;
																				end
																			end
																			break;
																		end
																	end
																else
																	v81 = v81 + 1 + 0;
																end
																break;
															end
														end
													end
												elseif (v90 <= (199 - 144)) then
													if (v90 <= (63 - 12)) then
														if (v90 <= (26 + 23)) then
															if (v90 == (18 + 30)) then
																do
																	return v87[v89[1 + 1]];
																end
															else
																v87[v89[5 - 3]] = v87[v89[2 + 1]] * v87[v89[4 + 0]];
															end
														elseif (v90 > (24 + 26)) then
															local v250 = 0 - 0;
															local v251;
															while true do
																if (v250 == (0 - 0)) then
																	v251 = v89[2 + 0];
																	v87[v251](v87[v251 + 1 + 0]);
																	break;
																end
															end
														else
															v87[v89[2]] = v59[v89[3 + 0]];
														end
													elseif (v90 <= (45 + 8)) then
														if (v90 == (51 + 1)) then
															v87[v89[2]][v87[v89[436 - (153 + 280)]]] = v89[11 - 7];
														else
															v87[v89[722 - (254 + 466)]] = v87[v89[3 + 0]];
														end
													elseif (v90 == (22 + 32)) then
														v87[v89[2]][v87[v89[9 - 6]]] = v87[v89[4]];
													elseif (v89[630 - (294 + 334)] == v87[v89[3 + 1]]) then
														v81 = v81 + 1;
													else
														v81 = v89[3 + 0];
													end
												elseif (v90 <= (43 + 16)) then
													if (v90 <= (86 - 29)) then
														if (v90 > (35 + 21)) then
															local v260 = 0 + 0;
															local v261;
															local v262;
															local v263;
															local v264;
															local v265;
															while true do
																if (v260 == (668 - (89 + 578))) then
																	local v327 = 0 + 0;
																	while true do
																		if (v327 == 0) then
																			v263 = v261 + (3 - 1);
																			v264 = {v87[v261](v87[v261 + 1 + 0], v87[v263])};
																			v327 = 1 + 0;
																		end
																		if (v327 == (1 + 0)) then
																			v260 = 88 - (84 + 2);
																			break;
																		end
																	end
																end
																if (v260 == (0 + 0)) then
																	v261 = v89[2 - 0];
																	v262 = v89[3 + 1];
																	v260 = 1;
																end
																if (v260 == 2) then
																	for v343 = 843 - (497 + 345), v262 do
																		v87[v263 + v343] = v264[v343];
																	end
																	v265 = v264[1];
																	v260 = 1 + 2;
																end
																if (v260 == (1 + 2)) then
																	if v265 then
																		local v350 = 1333 - (605 + 728);
																		local v351;
																		while true do
																			if (v350 == (0 + 0)) then
																				v351 = 0 - 0;
																				while true do
																					if (0 == v351) then
																						v87[v263] = v265;
																						v81 = v89[367 - (326 + 38)];
																						break;
																					end
																				end
																				break;
																			end
																		end
																	else
																		v81 = v81 + 1;
																	end
																	break;
																end
															end
														else
															v87[v89[1 + 1]] = v89[8 - 5] ~= (0 - 0);
															v81 = v81 + 1 + 0;
														end
													elseif (v90 > (160 - 102)) then
														v87[v89[1 + 1]] = v87[v89[12 - 9]] + v89[4 + 0];
													else
														local v268 = v89[491 - (457 + 32)];
														v87[v268] = v87[v268](v21(v87, v268 + 1 + 0, v82));
													end
												elseif (v90 <= (1463 - (832 + 570))) then
													if (v90 == (57 + 3)) then
														v87[v89[2]] = v89[1010 - (564 + 443)] ~= (0 - 0);
													else
														local v271 = 0 + 0;
														local v272;
														while true do
															if (v271 == (0 - 0)) then
																v272 = 0 + 0;
																while true do
																	if (v272 == (458 - (337 + 121))) then
																		v87[v89[798 - (588 + 208)]] = v89[8 - 5] ~= (1800 - (884 + 916));
																		v81 = v81 + (1 - 0);
																		break;
																	end
																end
																break;
															end
														end
													end
												elseif (v90 <= (36 + 26)) then
													local v273 = 1817 - (772 + 1045);
													local v274;
													local v275;
													local v276;
													local v277;
													while true do
														if ((653 - (232 + 421)) == v273) then
															local v331 = 1889 - (1569 + 320);
															local v332;
															while true do
																if (v331 == (144 - (102 + 42))) then
																	v332 = 0 + 0;
																	while true do
																		if (v332 == (0 + 0)) then
																			v274 = 0 - 0;
																			v275 = nil;
																			v332 = 606 - (316 + 289);
																		end
																		if ((2 - 1) == v332) then
																			v273 = 1;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v273 == 2) then
															while true do
																if (v274 == (1 + 1)) then
																	if (v276 > (1453 - (666 + 787))) then
																		if (v277 <= v87[v275 + (426 - (360 + 65))]) then
																			local v384 = 0 + 0;
																			while true do
																				if (v384 == 0) then
																					v81 = v89[12 - 9];
																					v87[v275 + (257 - (79 + 175))] = v277;
																					break;
																				end
																			end
																		end
																	elseif (v277 >= v87[v275 + 1 + 0]) then
																		local v385 = 0 - 0;
																		local v386;
																		local v387;
																		local v388;
																		while true do
																			if (v385 == (1 + 0)) then
																				v388 = nil;
																				while true do
																					if (v386 == (2 - 1)) then
																						while true do
																							if (v387 == (0 - 0)) then
																								v388 = 899 - (503 + 396);
																								while true do
																									if (v388 == 0) then
																										v81 = v89[184 - (92 + 89)];
																										v87[v275 + (5 - 2)] = v277;
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v386 == (0 + 0)) then
																						v387 = 0 + 0;
																						v388 = nil;
																						v386 = 1 + 0;
																					end
																				end
																				break;
																			end
																			if (v385 == (0 - 0)) then
																				v386 = 0;
																				v387 = nil;
																				v385 = 1 + 0;
																			end
																		end
																	end
																	break;
																end
																if (v274 == (0 + 0)) then
																	local v357 = 725 - (267 + 458);
																	while true do
																		if (v357 == (2 - 1)) then
																			v274 = 1 + 0;
																			break;
																		end
																		if (v357 == (0 + 0)) then
																			v275 = v89[5 - 3];
																			v276 = v87[v275 + 2];
																			v357 = 1 + 0;
																		end
																	end
																end
																if (v274 == 1) then
																	local v358 = 0 - 0;
																	while true do
																		if (v358 == (1497 - (1410 + 87))) then
																			v277 = v87[v275] + v276;
																			v87[v275] = v277;
																			v358 = 1;
																		end
																		if ((1898 - (1504 + 393)) == v358) then
																			v274 = 2;
																			break;
																		end
																	end
																end
															end
															break;
														end
														if (v273 == (2 - 1)) then
															v276 = nil;
															v277 = nil;
															v273 = 1246 - (485 + 759);
														end
													end
												elseif (v90 > (145 - 82)) then
													v87[v89[798 - (461 + 335)]] = v87[v89[1192 - (442 + 747)]];
												else
													local v304 = 0;
													local v305;
													local v306;
													local v307;
													while true do
														if ((1136 - (832 + 303)) == v304) then
															v307 = v87[v305 + (1763 - (1730 + 31))];
															if (v307 > (1667 - (728 + 939))) then
																if (v306 > v87[v305 + (3 - 2)]) then
																	v81 = v89[949 - (88 + 858)];
																else
																	v87[v305 + 3] = v306;
																end
															elseif (v306 < v87[v305 + 1 + 0]) then
																v81 = v89[3 + 0];
															else
																v87[v305 + 1 + 2] = v306;
															end
															break;
														end
														if (v304 == (789 - (766 + 23))) then
															v305 = v89[2];
															v306 = v87[v305];
															v304 = 1 + 0;
														end
													end
												end
												v81 = v81 + (4 - 3);
												break;
											end
											if (v108 == (0 - 0)) then
												v89 = v77[v81];
												v90 = v89[1 - 0];
												v108 = 2 - 1;
											end
										end
										break;
									end
								end
							end
							break;
						end
						if ((3 - 2) == v76) then
							v80 = v39;
							v81 = 1074 - (1036 + 37);
							v82 = -(1 + 0);
							v76 = 2;
						end
						if (v76 == (5 - 2)) then
							v86 = {};
							v87 = {};
							for v109 = 0 + 0, v85 do
								if (v109 >= v79) then
									v83[v109 - v79] = v84[v109 + (1481 - (641 + 839))];
								else
									v87[v109] = v84[v109 + (914 - (910 + 3))];
								end
							end
							v76 = 9 - 5;
						end
						if ((1684 - (1466 + 218)) == v76) then
							v77 = v60;
							v78 = v61;
							v79 = v62;
							v76 = 1 + 0;
						end
					end
				end;
			end
			return v41(v40(), {}, v28)(...);
		end
		if (v29 == (13 - 9)) then
			v39 = nil;
			function v39(...)
				return {...}, v20("#", ...);
			end
			v40 = nil;
			function v40()
				local v63 = 0 + 0;
				local v64;
				local v65;
				local v66;
				local v67;
				local v68;
				local v69;
				local v70;
				local v71;
				local v72;
				local v73;
				local v74;
				while true do
					if (v63 == (808 - (329 + 479))) then
						v64 = 854 - (174 + 680);
						v65 = nil;
						v66 = nil;
						v67 = nil;
						v63 = 3 - 2;
					end
					if (v63 == (1 - 0)) then
						v68 = nil;
						v69 = nil;
						v70 = nil;
						v71 = nil;
						v63 = 2;
					end
					if (v63 == (2 + 0)) then
						v72 = nil;
						v73 = nil;
						v74 = nil;
						while true do
							if ((1 + 0) == v64) then
								local v110 = 739 - (396 + 343);
								while true do
									if (v110 == (0 + 0)) then
										v69 = nil;
										v70 = nil;
										v110 = 1 + 0;
									end
									if (v110 == (1 + 0)) then
										v71 = nil;
										v72 = nil;
										v110 = 1 + 1;
									end
									if (v110 == (1479 - (29 + 1448))) then
										v64 = 1391 - (135 + 1254);
										break;
									end
								end
							end
							if (v64 == (7 - 5)) then
								v73 = nil;
								v74 = nil;
								while true do
									if (v65 == (9 - 7)) then
										v70 = nil;
										v71 = nil;
										v65 = 6 - 3;
									end
									if (v65 == (0 + 0)) then
										v66 = 1527 - (389 + 1138);
										v67 = nil;
										v65 = 575 - (102 + 472);
									end
									if (v65 == (1 + 0)) then
										local v131 = 0 + 0;
										local v132;
										while true do
											if (v131 == 0) then
												v132 = 0 + 0;
												while true do
													if (v132 == (0 + 0)) then
														v68 = nil;
														v69 = nil;
														v132 = 1546 - (320 + 1225);
													end
													if (v132 == (1 - 0)) then
														v65 = 2 + 0;
														break;
													end
												end
												break;
											end
										end
									end
									if (v65 == (5 - 1)) then
										v74 = nil;
										while true do
											if (v66 == (2 - (1464 - (157 + 1307)))) then
												local v139 = 0;
												while true do
													if (v139 == (0 - 0)) then
														v71 = nil;
														v72 = nil;
														v139 = 1860 - (821 + 1038);
													end
													if (v139 == (2 - 1)) then
														v66 = 3;
														break;
													end
												end
											end
											if (v66 == (1 + 3)) then
												while true do
													if (v67 == ((1 - 0) + 1 + 0)) then
														local v148 = 0 + 0;
														while true do
															if (v148 == (0 - 0)) then
																v72 = nil;
																v73 = nil;
																v148 = 1027 - (834 + 192);
															end
															if (v148 == 1) then
																v67 = 1 + 2;
																break;
															end
														end
													end
													if (v67 ~= (0 + 0)) then
													else
														local v149 = (36 + 1600) - ((2126 - 753) + (567 - (300 + 4)));
														while true do
															if (v149 == ((268 + 732) - (260 + 191 + (1437 - 888)))) then
																local v155 = 362 - (112 + 250);
																local v156;
																while true do
																	if (v155 == (0 + 0)) then
																		v156 = (0 - 0) + 0 + 0;
																		while true do
																			if (v156 == (1427 - (85 + 1341))) then
																				v149 = 1 + 0;
																				break;
																			end
																			if (v156 == (0 + 0)) then
																				local v287 = 372 - (45 + 327);
																				local v288;
																				while true do
																					if (v287 == (0 + 0)) then
																						v288 = 502 - (444 + 58);
																						while true do
																							if ((0 + 0) == v288) then
																								v68 = (0 + 0) - (0 + 0);
																								v69 = nil;
																								v288 = 1415 - (1001 + 413);
																							end
																							if (v288 == (2 - 1)) then
																								v156 = 1974 - (1227 + 746);
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															if (v149 == ((883 - (244 + 638)) - (693 - (627 + 66)))) then
																v67 = (1879 - (415 + 79)) - (20 + 726 + (1900 - 1262));
																break;
															end
														end
													end
													if (v67 == (603 - (512 + 90))) then
														local v150 = 1906 - (1665 + 241);
														local v151;
														local v152;
														while true do
															if ((0 - 0) == v150) then
																local v157 = 717 - (373 + 344);
																while true do
																	if (v157 == (0 + 0)) then
																		v151 = 0 + 0;
																		v152 = nil;
																		v157 = 2 - 1;
																	end
																	if (v157 == 1) then
																		v150 = 1 - 0;
																		break;
																	end
																end
															end
															if ((1100 - (35 + 1064)) == v150) then
																while true do
																	if (v151 == (0 + 0 + 0)) then
																		v152 = 0 - (0 - 0);
																		while true do
																			if (v152 ~= ((2 + 339) - ((1454 - (298 + 938)) + (1382 - (233 + 1026))))) then
																			else
																				local v289 = 1666 - (636 + 1030);
																				while true do
																					if ((0 + 0) == v289) then
																						v70 = nil;
																						v71 = nil;
																						v289 = 1 + 0;
																					end
																					if (v289 == (1 + 0)) then
																						v152 = (470 + 1112) - (104 + 1431 + (267 - (55 + 166)));
																						break;
																					end
																				end
																			end
																			if (v152 ~= ((1251 - (363 + 887)) + 0 + 0)) then
																			else
																				v67 = 1 + 1;
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													if (v67 == ((3 - 2) + 2)) then
														v74 = nil;
														while true do
															local v153 = 297 - (36 + 261);
															local v154;
															while true do
																if (v153 == (0 - 0)) then
																	v154 = 1368 - (34 + 1334);
																	while true do
																		if (v154 == ((216 + 345) - (210 + 96 + (1918 - (674 + 990))))) then
																			if (v68 == (1 + 0 + (1284 - (1035 + 248)))) then
																				local v290 = 21 - (20 + 1);
																				local v291;
																				local v292;
																				while true do
																					if (v290 == 1) then
																						while true do
																							if (v291 == (0 + 0)) then
																								v292 = (1786 - (134 + 185)) - ((1736 - (289 + 548)) + (1701 - (549 + 584)));
																								while true do
																									if (v292 == (686 - (314 + 371))) then
																										for v395 = (3 - 2) + (968 - (478 + 490)), v35() do
																											local v396 = 0 + 0;
																											local v397;
																											local v398;
																											local v399;
																											local v400;
																											while true do
																												if ((2 + 0) == v396) then
																													while true do
																														if (v397 == ((1174 - (786 + 386)) - (3 - 2))) then
																															v400 = nil;
																															while true do
																																if (v398 == 1) then
																																	while true do
																																		if (v399 == (1379 - (1055 + 324))) then
																																			v400 = v33();
																																			if (v32(v400, (1944 - (1093 + 247)) - (239 + 29 + (1107 - 772)), (215 + 76) - (7 + 53 + (913 - 683))) == ((1940 - 1368) - ((1212 - 786) + (366 - 220)))) then
																																				local v439 = 0 + 0;
																																				local v440;
																																				local v441;
																																				local v442;
																																				local v443;
																																				while true do
																																					if (v439 == (2 - 1)) then
																																						v442 = nil;
																																						v443 = nil;
																																						v439 = 7 - 5;
																																					end
																																					if (v439 == 2) then
																																						while true do
																																							if (v440 == (3 - 2)) then
																																								local v452 = 0 + 0;
																																								local v453;
																																								local v454;
																																								while true do
																																									if (v452 == (1 + 0)) then
																																										while true do
																																											if (v453 == ((3723 - 2267) - (282 + (1862 - (364 + 324))))) then
																																												v454 = 811 - ((1559 - 990) + 242);
																																												while true do
																																													if (v454 == ((0 - 0) - (0 + 0))) then
																																														local v470 = 0 - 0;
																																														local v471;
																																														while true do
																																															if (v470 == (0 - 0)) then
																																																v471 = 0 - 0;
																																																while true do
																																																	if (1 == v471) then
																																																		v454 = 1269 - (1249 + 19);
																																																		break;
																																																	end
																																																	if ((0 + 0 + (0 - 0)) ~= v471) then
																																																	else
																																																		v443 = {v34(),v34(),nil,nil};
																																																		if (v441 == (229 - (73 + 156))) then
																																																			local v476 = 0;
																																																			local v477;
																																																			local v478;
																																																			local v479;
																																																			while true do
																																																				if (v476 == (1 + 0)) then
																																																					v479 = nil;
																																																					while true do
																																																						if (v477 == (811 - (721 + 90))) then
																																																							v478 = (8 + 692) - ((879 - 608) + (899 - (224 + 246)));
																																																							v479 = nil;
																																																							v477 = (418 - (203 + 214)) + (0 - 0);
																																																						end
																																																						if (v477 == ((1175 + 326) - ((2592 - 1184) + 17 + 75))) then
																																																							while true do
																																																								if (v478 ~= (0 + 0)) then
																																																								else
																																																									v479 = 0 - 0;
																																																									while true do
																																																										if (v479 == ((798 + 288) - ((916 - 455) + (2079 - 1454)))) then
																																																											v443[(1701 - (269 + 141)) - ((1506 - (203 + 310)) + (2288 - (1238 + 755)))] = v34();
																																																											v443[1 + 1 + 2] = v34();
																																																											break;
																																																										end
																																																									end
																																																									break;
																																																								end
																																																							end
																																																							break;
																																																						end
																																																					end
																																																					break;
																																																				end
																																																				if (v476 == (1534 - (709 + 825))) then
																																																					v477 = (0 - 0) + 0;
																																																					v478 = nil;
																																																					v476 = 1 - 0;
																																																				end
																																																			end
																																																		elseif (v441 == (1172 - ((1282 - (196 + 668)) + (2972 - 2219)))) then
																																																			v443[2 + (1 - 0)] = v35();
																																																		elseif (v441 == (835 - (171 + 662))) then
																																																			v443[(94 - (4 + 89)) + (6 - 4)] = v35() - ((1 + 1) ^ (70 - 54));
																																																		elseif (v441 == (1 + 0 + (1603 - (635 + 966)))) then
																																																			local v482 = 0;
																																																			local v483;
																																																			while true do
																																																				if (v482 ~= ((1486 - (35 + 1451)) + (1453 - (28 + 1425)))) then
																																																				else
																																																					v483 = 1993 - (941 + 1052);
																																																					while true do
																																																						if (v483 == (0 + 0)) then
																																																							v443[(2046 - (822 + 692)) - (406 + (194 - 71))] = v35() - ((1771 - ((2496 - 747) + 10 + 10)) ^ ((301 - (45 + 252)) + 12 + 0));
																																																							v443[2 + 2] = v34();
																																																							break;
																																																						end
																																																					end
																																																					break;
																																																				end
																																																			end
																																																		end
																																																		v471 = 2 - 1;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																													if (v454 ~= ((1756 - (114 + 319)) - ((2985 - 1736) + (103 - 30)))) then
																																													else
																																														v440 = 2 - 0;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v452 == (0 + 0)) then
																																										local v465 = 0 - 0;
																																										while true do
																																											if (v465 == (1 - 0)) then
																																												v452 = 1964 - (556 + 1407);
																																												break;
																																											end
																																											if (v465 == (846 - (518 + 328))) then
																																												v453 = 1206 - (741 + 465);
																																												v454 = nil;
																																												v465 = 466 - (170 + 295);
																																											end
																																										end
																																									end
																																								end
																																							end
																																							if (v440 ~= (2 + 0 + (318 - (301 + 16)))) then
																																							else
																																								if (v32(v442, 3 + 0, 7 - 4) == ((2990 - 1844) - (387 + 79 + 436 + 243))) then
																																									v443[(6 + 3) - (4 + 1)] = v74[v443[11 - (1237 - (957 + 273))]];
																																								end
																																								v69[v395] = v443;
																																								break;
																																							end
																																							if (v440 ~= (1 + 1)) then
																																							else
																																								local v456 = 0 + 0;
																																								local v457;
																																								local v458;
																																								while true do
																																									if (v456 == (0 - 0)) then
																																										local v466 = 0 - 0;
																																										local v467;
																																										while true do
																																											if (v466 == (0 - 0)) then
																																												v467 = 0 - 0;
																																												while true do
																																													if (v467 == (0 - 0)) then
																																														v457 = (3680 - (389 + 1391)) - (67 + 39 + (4456 - 2662));
																																														v458 = nil;
																																														v467 = 1 + 0;
																																													end
																																													if (v467 == (1 + 0)) then
																																														v456 = 2 - 1;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									if (v456 == 1) then
																																										while true do
																																											if (v457 == ((951 - (783 + 168)) + (0 - 0))) then
																																												v458 = 0 + 0 + (311 - (309 + 2));
																																												while true do
																																													if (v458 == (614 - (520 + 93))) then
																																														v440 = (24 - 16) - (1217 - (1090 + 122));
																																														break;
																																													end
																																													if ((0 + 0) ~= v458) then
																																													else
																																														local v472 = 0;
																																														local v473;
																																														while true do
																																															if (v472 == (0 - 0)) then
																																																v473 = 0 - 0;
																																																while true do
																																																	if (v473 == (0 + 0)) then
																																																		local v474 = 0;
																																																		local v475;
																																																		while true do
																																																			if (v474 == (1118 - (628 + 490))) then
																																																				v475 = 0 + 0;
																																																				while true do
																																																					if (v475 == (0 - 0)) then
																																																						if (v32(v442, (1831 - (1059 + 770)) - (4 - 3), 115 - ((778 - (431 + 343)) + (655 - (424 + 121)))) == ((1181 - 596) - ((164 - 107) + 209 + 318))) then
																																																							v443[2 + 0] = v74[v443[(6225 - 4796) - (19 + 22 + 1386)]];
																																																						end
																																																						if (v32(v442, 1 + 1, 105 - ((1712 - (556 + 1139)) + 86)) == ((16 - (6 + 9)) + 0 + 0)) then
																																																							v443[2 + 1] = v74[v443[3]];
																																																						end
																																																						v475 = 170 - (28 + 141);
																																																					end
																																																					if (v475 == (1 + 0)) then
																																																						v473 = 1 - 0;
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																	end
																																																	if (v473 == (1 + 0)) then
																																																		v458 = 1 - 0;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							if (v440 ~= (0 + 0)) then
																																							else
																																								local v459 = 1317 - (486 + 831);
																																								local v460;
																																								while true do
																																									if (v459 ~= (0 - 0)) then
																																									else
																																										v460 = 0 - 0;
																																										while true do
																																											if (v460 ~= ((1 + 0) - (0 - 0))) then
																																											else
																																												v440 = 1;
																																												break;
																																											end
																																											if ((1263 - (668 + 595)) ~= v460) then
																																											else
																																												local v469 = 0;
																																												while true do
																																													if (v469 == (1 + 0)) then
																																														v460 = 1 + 0;
																																														break;
																																													end
																																													if (v469 == (0 - 0)) then
																																														v441 = v32(v400, (295 - (23 + 267)) - (879 - (423 + 453)), 1947 - (1129 + 815));
																																														v442 = v32(v400, 391 - (371 + 16), 1 + 5);
																																														v469 = 1751 - (1326 + 424);
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v439 == (0 - 0)) then
																																						local v449 = 0 - 0;
																																						while true do
																																							if ((119 - (88 + 30)) == v449) then
																																								v439 = 772 - (720 + 51);
																																								break;
																																							end
																																							if (v449 == (0 + 0)) then
																																								v440 = (0 - 0) + 0;
																																								v441 = nil;
																																								v449 = 1777 - (421 + 1355);
																																							end
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v398 == ((273 - 107) - (60 + 62 + (1127 - (286 + 797))))) then
																																	local v432 = 0 - 0;
																																	local v433;
																																	while true do
																																		if (v432 == (0 - 0)) then
																																			v433 = (0 - 0) - (439 - (397 + 42));
																																			while true do
																																				if (v433 ~= (855 - (112 + 743))) then
																																				else
																																					local v446 = 0 + 0;
																																					while true do
																																						if (v446 == (800 - (24 + 776))) then
																																							v399 = 0 - 0;
																																							v400 = nil;
																																							v446 = 786 - (222 + 563);
																																						end
																																						if (v446 == (1 - 0)) then
																																							v433 = (2 + 1) - 2;
																																							break;
																																						end
																																					end
																																				end
																																				if (v433 == ((2 - 1) + 0 + 0)) then
																																					v398 = 1 + 0 + 0 + 0;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																														if (v397 == ((190 - (23 + 167)) - (1798 - (690 + 1108)))) then
																															v398 = 0;
																															v399 = nil;
																															v397 = 1 + 0;
																														end
																													end
																													break;
																												end
																												if (v396 == (0 + 0)) then
																													v397 = 848 - (40 + 808);
																													v398 = nil;
																													v396 = 1 + 0;
																												end
																												if (v396 == 1) then
																													local v420 = 0 - 0;
																													while true do
																														if (v420 == (1 + 0)) then
																															v396 = 7 - 5;
																															break;
																														end
																														if (v420 == (585 - (352 + 233))) then
																															v399 = nil;
																															v400 = nil;
																															v420 = 1 + 0;
																														end
																													end
																												end
																											end
																										end
																										v68 = (37 + 31) - ((85 - 55) + 19 + 16);
																										break;
																									end
																									if (v292 == 0) then
																										local v389 = 1501 - (277 + 1224);
																										while true do
																											if ((0 + 0) == v389) then
																												for v421 = 572 - (47 + 524), v73 do
																													local v422 = 0 + 0 + (0 - 0);
																													local v423;
																													local v424;
																													while true do
																														if (v422 == ((3080 - 1822) - ((1918 - (461 + 414)) + (319 - 105)))) then
																															if (v423 == ((6 - 3) - (1728 - (1165 + 561)))) then
																																v424 = v33() ~= 0;
																															elseif (v423 == (1 + 1)) then
																																v424 = v36();
																															elseif (v423 == ((3763 - 2548) - (124 + 199 + (1368 - (341 + 138))))) then
																																v424 = v37();
																															end
																															v74[v421] = v424;
																															break;
																														end
																														if (v422 ~= (0 - 0)) then
																														else
																															local v428 = 0 + 0;
																															local v429;
																															while true do
																																if (v428 == (0 - 0)) then
																																	v429 = (0 + 0) - (0 + 0);
																																	while true do
																																		if (((973 - 392) - ((744 - 383) + (545 - (89 + 237)))) == v429) then
																																			v422 = (1032 - 711) - (14 + 39 + (561 - 294));
																																			break;
																																		end
																																		if (v429 == 0) then
																																			local v438 = 881 - (581 + 300);
																																			while true do
																																				if (v438 == (1221 - (855 + 365))) then
																																					v429 = 2 - 1;
																																					break;
																																				end
																																				if (v438 == (0 + 0)) then
																																					local v447 = 0 - 0;
																																					local v448;
																																					while true do
																																						if (v447 == (1235 - (1030 + 205))) then
																																							v448 = 0 + 0;
																																							while true do
																																								if (v448 == (0 + 0)) then
																																									v423 = v33();
																																									v424 = nil;
																																									v448 = 1 + 0;
																																								end
																																								if (v448 == (287 - (156 + 130))) then
																																									v438 = 1;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													end
																												end
																												v72[1 + 2] = v33();
																												v389 = 214 - (199 + 14);
																											end
																											if ((2 - 1) == v389) then
																												v292 = 1550 - (647 + 902);
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v290 == (0 - 0)) then
																						v291 = (0 - 0) - (0 - 0);
																						v292 = nil;
																						v290 = 1 + 0;
																					end
																				end
																			end
																			if (v68 ~= (0 + 0 + (69 - (10 + 59)))) then
																			else
																				local v293 = 0 + 0;
																				while true do
																					if (v293 ~= (413 - (7 + 8 + (1470 - 1072)))) then
																					else
																						local v346 = 0 - 0;
																						local v347;
																						while true do
																							if (v346 == (1163 - (671 + 492))) then
																								v347 = (1406 - 424) - (15 + 3 + (2911 - (414 + 1533)));
																								while true do
																									if ((1215 - (369 + 846)) == v347) then
																										local v390 = 0 + 0;
																										while true do
																											if (v390 == (556 - (443 + 112))) then
																												v347 = (1482 - (888 + 591)) - (2 + 0);
																												break;
																											end
																											if (v390 == (0 - 0)) then
																												v69 = {};
																												v70 = {};
																												v390 = 1;
																											end
																										end
																									end
																									if (v347 ~= ((1946 - (1036 + 909)) + 0 + 0)) then
																									else
																										v293 = 1 - 0;
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					if ((204 - (11 + 192)) ~= v293) then
																					else
																						v71 = {};
																						v68 = 1 + 0;
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if ((0 + 0 + (175 - (135 + 40))) == v154) then
																			local v162 = 0 - 0;
																			local v163;
																			local v164;
																			while true do
																				if ((0 - 0) == v162) then
																					v163 = (513 + 337) - ((44 - 24) + (1244 - 414));
																					v164 = nil;
																					v162 = 1;
																				end
																				if (v162 == (177 - (50 + 126))) then
																					while true do
																						if (v163 == ((0 - 0) + 0 + 0)) then
																							v164 = 1413 - (1233 + 180);
																							while true do
																								if (v164 == (969 - (522 + 447))) then
																									local v364 = 0 + 0;
																									while true do
																										if (0 == v364) then
																											if (v68 == (1424 - (107 + 1314))) then
																												local v415 = (92 + 34) - (54 + 62 + (30 - 20));
																												local v416;
																												while true do
																													if (v415 ~= (0 + 0 + (0 - 0))) then
																													else
																														v416 = 0 - 0;
																														while true do
																															if (v416 ~= (738 - ((2452 - (716 + 1194)) + 4 + 192))) then
																															else
																																local v430 = 1092 - (770 + 322);
																																local v431;
																																while true do
																																	if (((0 + 0) - (503 - (74 + 429))) == v430) then
																																		v431 = 0 + 0;
																																		while true do
																																			if (v431 == ((0 - 0) + 0)) then
																																				local v444 = 0 - 0;
																																				local v445;
																																				while true do
																																					if (v444 == (0 + 0)) then
																																						v445 = 0 - 0;
																																						while true do
																																							if (v445 == (0 + 0)) then
																																								for v461 = (2 - 1) + (0 - 0), v35() do
																																									v70[v461 - (1 + 0)] = v40();
																																								end
																																								return v72;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																											end
																											if (v68 == (2 - 1)) then
																												local v417 = 0 + 0;
																												local v418;
																												local v419;
																												while true do
																													if (v417 == (2 - 1)) then
																														while true do
																															if (v418 == (433 - (279 + 154))) then
																																v419 = 0 + (0 - 0);
																																while true do
																																	if (v419 ~= ((778 - (454 + 324)) - (0 + 0))) then
																																	else
																																		local v436 = 17 - (12 + 5);
																																		local v437;
																																		while true do
																																			if ((0 + 0) ~= v436) then
																																			else
																																				v437 = (0 - 0) - (0 + 0);
																																				while true do
																																					if (v437 == ((2645 - (277 + 816)) - ((4811 - 3685) + 175 + 250))) then
																																						v419 = 1;
																																						break;
																																					end
																																					if (v437 == ((1588 - (1058 + 125)) - (23 + 95 + (929 - 642)))) then
																																						local v450 = 975 - (815 + 160);
																																						local v451;
																																						while true do
																																							if (v450 == (0 - 0)) then
																																								v451 = (0 - 0) - 0;
																																								while true do
																																									if (((268 + 853) - (2 + 116 + (2931 - 1928))) == v451) then
																																										local v468 = 157 - (8 + 149);
																																										while true do
																																											if (v468 == (1899 - (41 + 1857))) then
																																												v451 = 1894 - (1222 + 671);
																																												break;
																																											end
																																											if ((0 - 0) == v468) then
																																												v72 = {v69,v70,nil,v71};
																																												v73 = v35();
																																												v468 = 1580 - (874 + 705);
																																											end
																																										end
																																									end
																																									if (v451 ~= ((1 + 1) - (1 + 0))) then
																																									else
																																										v437 = 1 + 0;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	if (v419 == (1 - 0)) then
																																		v74 = {};
																																		v68 = 3 - 1;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if ((0 + 0) == v417) then
																														local v425 = 679 - (642 + 37);
																														local v426;
																														while true do
																															if (v425 == (0 + 0)) then
																																v426 = 469 - (304 + 165);
																																while true do
																																	if (v426 == (1 + 0)) then
																																		v417 = 1 + 0;
																																		break;
																																	end
																																	if (v426 == (160 - (54 + 106))) then
																																		v418 = 0 - 0;
																																		v419 = nil;
																																		v426 = 1 + 0;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end
																											end
																											v364 = 455 - (233 + 221);
																										end
																										if (v364 == (2 - 1)) then
																											v164 = (95 + 283) - (142 + 207 + 28);
																											break;
																										end
																									end
																								end
																								if (v164 == 1) then
																									v154 = (1545 - (718 + 823)) - (9 - 6);
																									break;
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
												end
												break;
											end
											if (v66 == ((1034 - (912 + 121)) + 0 + 0)) then
												local v140 = 0 + 0;
												local v141;
												while true do
													if (v140 == (805 - (266 + 539))) then
														v141 = (2766 - 1789) - ((736 - 183) + (1649 - (636 + 589)));
														while true do
															if (v141 == (2 - 1)) then
																v66 = 3 - 1;
																break;
															end
															if (v141 ~= (0 + 0)) then
															else
																local v158 = 0 + 0;
																local v159;
																while true do
																	if (v158 == (1015 - (657 + 358))) then
																		v159 = 111 - (61 + 50);
																		while true do
																			if (v159 == (2 - 1)) then
																				v141 = (2 - 1) - (1187 - (1151 + 36));
																				break;
																			end
																			if (v159 == (0 + 0)) then
																				v69 = nil;
																				v70 = nil;
																				v159 = 1 + 0;
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											if (((8 - 5) + (1832 - (1552 + 280))) == v66) then
												local v142 = 0;
												while true do
													if (v142 == (835 - (64 + 770))) then
														v66 = 1464 - (1295 + 165);
														break;
													end
													if (v142 == (0 + 0)) then
														v73 = nil;
														v74 = nil;
														v142 = 2 - 1;
													end
												end
											end
											if (v66 ~= (0 + 0 + (1243 - (157 + 1086)))) then
											else
												local v143 = 0;
												local v144;
												while true do
													if (v143 == (1402 - (331 + 1071))) then
														v144 = (0 - 0) + (743 - (588 + 155));
														while true do
															if (v144 ~= (0 + (0 - 0))) then
															else
																local v160 = 0 - 0;
																while true do
																	if (v160 == (0 - 0)) then
																		v67 = (0 - 0) + (819 - (599 + 220));
																		v68 = nil;
																		v160 = 1 - 0;
																	end
																	if (v160 == (1932 - (1813 + 118))) then
																		v144 = (1 + 1) - (2 - 1);
																		break;
																	end
																end
															end
															if (v144 ~= ((1 + 1) - (1 + 0))) then
															else
																v66 = (1219 - (841 + 376)) - (2 - 1);
																break;
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
									if (v65 == (3 - 0)) then
										v72 = nil;
										v73 = nil;
										v65 = 1 + 3;
									end
								end
								break;
							end
							if (v64 == (1009 - (615 + 394))) then
								v65 = 0 - 0;
								v66 = nil;
								v67 = nil;
								v68 = nil;
								v64 = 1;
							end
						end
						break;
					end
				end
			end
			v29 = 864 - (464 + 395);
		end
		if (v29 == (5 - 3)) then
			local v43 = 0;
			while true do
				if ((1 + 0) == v43) then
					function v35()
						local v96, v97, v98, v99 = v9(v27, v30, v30 + (4 - 3) + (839 - (467 + 370)));
						v30 = v30 + (8 - 4);
						return (v99 * ((33977571 - 17535756) + 246203 + 89198)) + (v98 * ((227938 - 161445) - (((258 + 1390) - (1758 - 1002)) + (585 - (150 + 370))))) + (v97 * ((1532 - 922) - 354)) + v96;
					end
					v36 = nil;
					v43 = 1284 - (74 + 1208);
				end
				if (0 == v43) then
					function v34()
						local v100 = 0 - 0;
						local v101;
						local v102;
						local v103;
						while true do
							if (v100 == (0 - 0)) then
								v101 = 0 + 0;
								v102 = nil;
								v100 = 391 - (14 + 376);
							end
							if (v100 == (1 - 0)) then
								v103 = nil;
								while true do
									local v124 = 0 - 0;
									while true do
										if (v124 == (0 - 0)) then
											if (v101 == (0 - 0)) then
												v102, v103 = v9(v27, v30, v30 + (1272 - (100 + 126 + 676 + 368)));
												v30 = v30 + ((8 + 0) - (6 + 0));
												v101 = 1 + 0;
											end
											if (v101 == (2 - 1)) then
												return (v103 * ((281 + 92) - ((110 - (23 + 55)) + (156 - 71)))) + v102;
											end
											break;
										end
									end
								end
								break;
							end
						end
					end
					v35 = nil;
					v43 = 1;
				end
				if (v43 == (4 - 2)) then
					v29 = 1237 - (885 + 349);
					break;
				end
			end
		end
		if ((1 + 0) == v29) then
			local v44 = 0 + 0;
			while true do
				if (v44 == (1 - 0)) then
					function v33()
						local v104 = v9(v27, v30, v30);
						v30 = v30 + (2 - 1);
						return v104;
					end
					v34 = nil;
					v44 = 1 + 1;
				end
				if (0 == v44) then
					local v94 = 901 - (652 + 249);
					while true do
						if (v94 == (3 - 2)) then
							v44 = 2 - 1;
							break;
						end
						if (0 == v94) then
							function v32(v111, v112, v113)
								if v113 then
									local v125 = 1868 - (708 + 1160);
									local v126;
									local v127;
									while true do
										if (v125 == (0 - 0)) then
											v126 = 0 - 0;
											v127 = nil;
											v125 = 28 - (10 + 17);
										end
										if (v125 == (1687 - (96 + 1590))) then
											while true do
												if (v126 == (0 + 0)) then
													local v145 = 0 + 0;
													while true do
														if ((1732 - (1400 + 332)) == v145) then
															v127 = (v111 / (((14 - 9) - 3) ^ (v112 - (1 - 0)))) % ((((3550 - (242 + 1666)) - (652 + 871 + 42 + 72)) - (11 - 8)) ^ (((v113 - ((1 + 0) - (940 - (850 + 90)))) - (v112 - ((3 - 1) - (1 + (1390 - (360 + 1030)))))) + (495 - (64 + 430))));
															return v127 - (v127 % ((616 + 4) - (492 + 63 + 64)));
														end
													end
												end
											end
											break;
										end
									end
								else
									local v128 = 0 - 0;
									local v129;
									local v130;
									while true do
										if (v128 == (1 - 0)) then
											while true do
												if (v129 == (568 - (((3093 - (909 + 752)) - ((1291 - (109 + 1114)) + (2038 - 1041))) + (367 - 166)))) then
													local v146 = 0 + 0;
													local v147;
													while true do
														if (v146 == (242 - (6 + 236))) then
															v147 = 0 + 0;
															while true do
																if (v147 == (1369 - (213 + 1156))) then
																	local v161 = 0 + 0;
																	while true do
																		if ((0 - 0) == v161) then
																			local v278 = 899 - (142 + 757);
																			while true do
																				if (v278 == (0 - 0)) then
																					v130 = ((2062 - (1076 + 57)) - ((293 - (32 + 47)) + 713)) ^ (v112 - ((1978 - (1053 + 924)) + 0));
																					return (((v111 % (v130 + v130)) >= v130) and (1 + 0 + (689 - (579 + 110)))) or ((70 + 807) - (250 + 32 + 316 + 279));
																				end
																			end
																		end
																	end
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
										if ((407 - (174 + 233)) == v128) then
											local v138 = 1648 - (685 + 963);
											while true do
												if (v138 == (0 - 0)) then
													v129 = 931 - (((1904 - 683) - (2073 - (541 + 1168))) + (1671 - (645 + 952)));
													v130 = nil;
													v138 = 1 - 0;
												end
												if (v138 == (1 + 0)) then
													v128 = 1175 - (663 + 511);
													break;
												end
											end
										end
									end
								end
							end
							v33 = nil;
							v94 = 1 + 0;
						end
					end
				end
				if (v44 == (1 + 1)) then
					v29 = 5 - 3;
					break;
				end
			end
		end
	end
end
v23("LOL!143O00028O00026O000840026O00F03F03053O007072696E7403193O006F62667573636174652074686520636F6E646974696F6E732103343O00436C69636B696E67205B537472696E67735D2077692O6C20636F6D706C6574656C792068696465207468697320737472696E6721026O00104003153O0073696576655F6F665F657261746F737468656E6573025O00407A4003053O007061697273030D3O005072696D6520666F756E643A2003163O00486F7720746F206F626675736361746520626573743F024O00F0E4FD40026O003440025O00C05940027O0040023O00406E9B5E4103043O0074727565025O005D3241024O0087C63241006F3O00122B3O00014O0021000100043O0026093O0016000100020004103O0016000100122B000500013O00260900050011000100010004103O0011000100101500060003000400061F0003000D000100060004103O000D0001001202000600043O00122B000700054O0005000600020001001202000600043O00122B000700064O000500060002000100122B000500033O00260900050005000100030004103O0005000100122B3O00073O0004103O001600010004103O000500010026093O0049000100070004103O0049000100122B000500014O0021000600073O0026090005001F000100010004103O001F000100122B000600014O0021000700073O00122B000500033O0026090005001A000100030004103O001A0001000E2400010032000100060004103O0032000100122B000800013O0026090008002D000100010004103O002D000100020600095O001220000900083O001202000900083O00122B000A00094O000C0009000200022O0035000700093O00122B000800033O000E2400030024000100080004103O0024000100122B000600033O0004103O003200010004103O0024000100260900060021000100030004103O002100010012020008000A4O0035000900074O000B00080002000A0004103O003F0001000614000C003F00013O0004103O003F0001001202000D00043O00122B000E000B4O0035000F000B4O002C000E000E000F2O0005000D0002000100062E00080038000100020004103O003800010004103O004500010004103O002100010004103O004500010004103O001A0001001202000500043O00122B0006000C4O00050005000200010004103O006E00010026093O0057000100010004103O0057000100122B000500013O00260900050052000100010004103O0052000100122B0001000D3O00203B00060001000E00203B00010006000F00122B000500033O0026090005004C000100030004103O004C000100122B3O00033O0004103O005700010004103O004C00010026093O0068000100100004103O0068000100122B000500013O00260900050063000100010004103O0063000100122B000400113O00061F00020062000100030004103O00620001001202000600043O00122B000700124O000500060002000100122B000500033O0026090005005A000100030004103O005A000100122B3O00023O0004103O006800010004103O005A00010026093O0002000100030004103O0002000100122B000200133O00122B000300143O00122B3O00103O0004103O000200012O00253O00013O00013O00063O00026O00F03F027O004003043O006D61746803053O00666C2O6F7203043O0073717274010001214O000100015O00122B000200014O003500035O00122B000400013O00043F0002000B0001000E2400010008000100050004103O000800012O003D00066O003C000600014O003600010005000600043E00020005000100122B000200023O001202000300033O00202O000300030004001202000400033O00202O0004000400052O003500056O001A000400054O000400033O000200122B000400013O00043F0002001F00012O00230006000100050006140006001E00013O0004103O001E00012O00310006000500052O003500076O0035000800053O00043F0006001E000100202900010009000600043E0006001C000100043E0002001500012O0022000100024O00253O00017O00", v17(), ...);
