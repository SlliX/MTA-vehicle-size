local vehicles = {
[400] = {"Landstalker", 22.08720641032},
[401] = {"Bravura", 24.891389512409},
[402] = {"Buffalo", 23.328993002341},
[403] = {"Linerunner", 107.38352452782},
[404] = {"Perennial", 20.611792338263},
[405] = {"Sentinel", 23.009194025735},
[406] = {"Dumper", 237.65623750644},
[407] = {"Fire Truck", 64.952356414902},
[408] = {"Trashmaster", 108.86429160881},
[409] = {"Stretch", 31.89083500336},
[410] = {"Manana", 18.403848717673},
[411] = {"Infernus", 19.648176063278},
[412] = {"Voodoo", 26.090928237281},
[413] = {"Pony", 29.728757817537},
[414] = {"Mule", 56.641326563252},
[415] = {"Cheetah", 17.515300818126},
[416] = {"Ambulance", 59.272064327733},
[417] = {"Leviathan", 428.1541296097},
[418] = {"Moonbeam", 32.060061833417},
[419] = {"Esperanto", 23.1348294944},
[420] = {"Taxi", 23.115386785306},
[421] = {"Washington", 23.196493882895},
[422] = {"Bobcat", 21.905372286445},
[423] = {"Mr. Whoopee", 39.848976715296},
[424] = {"BF Injection", 15.639580058906},
[425] = {"Hunter", 341.38151284158},
[426] = {"Premier", 22.715351303456},
[427] = {"Enforcer", 57.520336940032},
[428] = {"Securicar", 49.895372746029},
[429] = {"Banshee", 15.584305003966},
[430] = {"Predator", 236.04147270596},
[431] = {"Bus", 125.1889827593},
[432] = {"Rhino", 115.42881386342},
[433] = {"Barracks", 126.29342109124},
[434] = {"Hotknife", 20.16771598277},
[435] = {"Trailer 1", 134.57196584529},
[436] = {"Previon", 20.966927734011},
[437] = {"Coach", 113.12691323754},
[438] = {"Cabbie", 28.589121318025},
[439] = {"Stallion", 20.239097715915},
[440] = {"Rumpo", 33.112814434155},
[441] = {"RC Bandit", 0.80357538204358},
[442] = {"Romero", 30.663175541569},
[443] = {"Packer", 266.7765501328},
[444] = {"Monster 1", 44.523367728559},
[445] = {"Admiral", 23.700026459064},
[446] = {"Squalo", 204.60245383133},
[447] = {"Seasparrow", 67.897972473771},
[448] = {"Pizzaboy", 2.0635427038852},
[449] = {"Tram", 120.20939555619},
[450] = {"Trailer 2", 118.43073763189},
[451] = {"Turismo", 17.089725488921},
[452] = {"Speeder", 95.057419385144},
[453] = {"Reefer", 340.43918297183},
[454] = {"Tropic", 847.36449097631},
[455] = {"Flatbed", 102.23407180078},
[456] = {"Yankee", 101.41636013554},
[457] = {"Caddy", 9.8273817243338},
[458] = {"Solair", 24.028101448372},
[459] = {"Berkley's RC Van", 29.208529426507},
[460] = {"Skimmer", 472.13693989448},
[461] = {"PCJ-600", 2.3132418094486},
[462] = {"Faggio", 2.0635427038852},
[463] = {"Freeway", 2.1193820741792},
[464] = {"RC Baron", 2.286750238335},
[465] = {"RC Raider", 1.131178955793},
[466] = {"Glendale", 25.786981668993},
[467] = {"Oceanic", 26.397545158799},
[468] = {"Sanchez", 2.1914663437736},
[469] = {"Sparrow", 67.897977009478},
[470] = {"Patriot", 29.784340951565},
[471] = {"Quadbike", 3.9471464915465},
[472] = {"Coastguard", 79.195426868921},
[473] = {"Dinghy", 20.125051382661},
[474] = {"Hermes", 24.224867910786},
[475] = {"Sabre", 22.114532836283},
[476] = {"Rustler", 415.66413561336},
[477] = {"ZR-350", 24.432835466799},
[478] = {"Walton", 25.000558730633},
[479] = {"Regina", 19.756140092581},
[480] = {"Comet", 14.248725169998},
[481] = {"BMX", 1.2233561370233},
[482] = {"Burrito", 22.732641584704},
[483] = {"Camper", 23.741084198987},
[484] = {"Marquis", 538.93071107503},
[485] = {"Baggage", 8.4495181079105},
[486] = {"Dozer", 100.05561969952},
[487] = {"Maverick", 77.3636775387},
[488] = {"News Chopper", 62.938322749208},
[489] = {"Rancher", 25.755391639493},
[490] = {"FBI Rancher", 35.872694704086},
[491] = {"Virgo", 17.745366014756},
[492] = {"Greenwood", 19.195102076031},
[493] = {"Jetmax", 213.63661320964},
[494] = {"Hotring Racer", 18.635531535497},
[495] = {"Sandking", 26.248505890372},
[496] = {"Blista Compact", 15.20889564843},
[497] = {"Police Maverick", 77.296132324586},
[498] = {"Boxville", 53.0572608087},
[499] = {"Benson", 43.835868416021},
[500] = {"Mesa", 17.563524698207},
[501] = {"RC Goblin", 0.58500672042372},
[502] = {"Hotring Racer 3", 19.186710536852},
[503] = {"Hotring Racer 2", 18.576877632861},
[504] = {"Bloodring Banger", 19.309509588741},
[505] = {"Rancher Lure", 35.038263879215},
[506] = {"Super GT", 15.371849508801},
[507] = {"Elegant", 28.176306687663},
[508] = {"Journey", 66.682856167001},
[509] = {"Bike", 1.2701453725141},
[510] = {"Mountain Bike", 1.525137513151},
[511] = {"Beagle", 1429.3215634357},
[512] = {"Cropduster", 191.94620896366},
[513] = {"Stuntplane", 128.61414704995},
[514] = {"Tanker", 83.724911259451},
[515] = {"Roadtrain", 113.11743071069},
[516] = {"Nebula", 24.211609024866},
[517] = {"Majestic", 22.811577341459},
[518] = {"Buccaneer", 18.915572465845},
[519] = {"Shamal", 1738.9400619622},
[520] = {"Hydra", 238.27280891575},
[521] = {"FCR-900", 1.739592215556},
[522] = {"NRG-500", 1.7352004972299},
[523] = {"HPV1000", 2.2982638883766},
[524] = {"Cement Truck", 102.04668606399},
[525] = {"Towtruck", 50.996364304851},
[526] = {"Fortune", 17.259189797965},
[527] = {"Cadrona", 21.730500329898},
[528] = {"FBI Truck", 31.543667227572},
[529] = {"Willard", 22.09854474487},
[530] = {"Forklift", 11.533689625782},
[531] = {"Tractor", 12.888110547005},
[532] = {"Combine Harvester", 291.32111261543},
[533] = {"Feltzer", 19.558736155179},
[534] = {"Remington", 19.145063619202},
[535] = {"Slamvan", 23.699370720648},
[536] = {"Blade", 21.593161201402},
[537] = {"Freight", 302.26250260447},
[538] = {"Streak", 243.60691802514},
[539] = {"Vortex", 18.552709577257},
[540] = {"Vincent", 26.359638051767},
[541] = {"Bullet", 14.343323413543},
[542] = {"Clover", 25.369428709149},
[543] = {"Sadler", 23.776074008238},
[544] = {"Fire Truck Ladder", 96.400772261454},
[545] = {"Hustler", 17.65462354596},
[546] = {"Intruder", 24.897547791713},
[547] = {"Primo", 24.879987547141},
[548] = {"Cargobob", 430.31140751636},
[549] = {"Tampa", 20.771313458569},
[550] = {"Sunrise", 24.892074119481},
[551] = {"Merit", 29.350969707152},
[552] = {"Utility Van", 43.477153533758},
[553] = {"Nevada", 4397.2963772276},
[554] = {"Yosemite", 35.09558559245},
[555] = {"Windsor", 15.131407140321},
[556] = {"Monster 2", 45.811543365307},
[557] = {"Monster 3", 45.41442115198},
[558] = {"Uranus", 18.083224645184},
[559] = {"Jester", 17.153798828527},
[560] = {"Sultan", 19.468362660124},
[561] = {"Stratum", 25.935112909441},
[562] = {"Elegy", 17.565345774334},
[563] = {"Raindance", 201.34883072365},
[564] = {"RC Tiger", 0.58500672042372},
[565] = {"Flash", 13.61462369353},
[566] = {"Tahoma", 26.721829978516},
[567] = {"Savanna", 29.02964156184},
[568] = {"Bandito", 18.40183863894},
[569] = {"Freight Train Flatbed", 94.272868526778},
[570] = {"Streak Train Trailer", 346.78579416196},
[571] = {"Kart", 3.8502133203862},
[572] = {"Mower", 6.2329128703589},
[573] = {"Dune", 58.371609599103},
[574] = {"Sweeper", 10.966608351407},
[575] = {"Broadway", 23.213880831578},
[576] = {"Tornado", 23.507832659203},
[577] = {"AT-400", 68633.11182147},
[578] = {"DFT-30", 103.68902768752},
[579] = {"Huntley", 33.087048567064},
[580] = {"Stafford", 31.077378891927},
[581] = {"BF-400", 2.3518589320943},
[582] = {"Newsvan", 42.470434930205},
[583] = {"Tug", 13.497331772164},
[584] = {"Trailer (Tanker Commando)", 154.32828677285},
[585] = {"Emperor", 27.075607387036},
[586] = {"Wayfarer", 2.653637521919},
[587] = {"Euros", 21.824619218209},
[588] = {"Hotdog", 121.52206645792},
[589] = {"Club", 20.177341091601},
[590] = {"Box Freight", 302.53721721014},
[591] = {"Trailer 3", 135.08566502561},
[592] = {"Andromada", 23605.932013627},
[593] = {"Dodo", 447.46141749206},
[594] = {"RC Cam", 0.16707641416434},
[595] = {"Launch", 79.55580461096},
[596] = {"Police LS", 22.715351303456},
[597] = {"Police SF", 23.382075781875},
[598] = {"Police LV", 23.310097949291},
[599] = {"Police Ranger", 42.407774425809},
[600] = {"Picador", 23.145080432588},
[601] = {"S.W.A.T.", 58.59561373102},
[602] = {"Alpha", 19.194643311172},
[603] = {"Phoenix", 26.595593274796},
[604] = {"Glendale Damaged", 25.786981668993},
[605] = {"Sadler", 23.776074008238},
[606] = {"Baggage Trailer (covered)", 20.16800415261},
[607] = {"Baggage Trailer (Uncovered)", 10.603157014907},
[608] = {"Trailer (Stairs)", 27.519846577236},
[609] = {"Boxville Mission", 61.650839693218},
[610] = {"Farm Trailer", 3.8948345481197},
[611] = {"Street Clean Trailer", 8.8299133059412}
}

function getVehicleSize(vehicleID)
	vehicleSize = vehicles[vehicleID][2]
	return vehicleSize
end


function getBiggerVehicle(vehicleID1, vehicleID2)
	vehicleSize1 = vehicles[vehicleID1][2] 
	vehicleSize2 = vehicles[vehicleID2][2] 
		if vehicleSize1 > vehicleSize2 then
			return vehicles[vehicleID1][1]
		else
			return vehicles[vehicleID2][1]	
		end
end

function getSmallerVehicle(vehicleID1, vehicleID2)
	vehicleSize1 = vehicles[vehicleID1][2] 
	vehicleSize2 = vehicles[vehicleID2][2] 
		if vehicleSize1 < vehicleSize2 then
			return vehicles[vehicleID1][1]
		else
			return vehicles[vehicleID2][1]	
		end
end


function getBiggestVehicleFromRange(vehicleID1, vehicleID2)
	local biggestVehicle = 0
	local biggestVehicleID = 0
	for i=vehicleID1, vehicleID2 do
		if vehicles[i][2] > biggestVehicle then
			biggestVehicle = vehicles[i][2]
			biggestVehicleID = i
		end
	end 
	return biggestVehicleID
end

function getBiggestVehicleFromTable(tbl)
	local biggestVehicle = 0
	local biggestVehicleID = 0
	for i, v in ipairs(tbl) do 
		if vehicles[v][2] > biggestVehicle then
			biggestVehicle = vehicles[v][2]
			biggestVehicleID = v
		end
	end	
	return biggestVehicleID
end


function getSmallestVehicleFromRange(vehicleID1, vehicleID2)
	local smallestVehicle = 68633.11182147
	local smallestVehicleID = 0
	for i=vehicleID1, vehicleID2 do
		if vehicles[i][2] < smallestVehicle then
			smallestVehicle = vehicles[i][2]
			smallestVehicleID = i
		end
	end 
	return smallestVehicleID
end

function getSmallestVehicleFromTable(tbl)
	local smallestVehicle = 68633.11182147
	local smallestVehicleID = 0
	for i, v in ipairs(tbl) do 
		if vehicles[v][2] < smallestVehicle then
			smallestVehicle = vehicles[v][2]
			smallestVehicleID = v
		end
	end	
	return smallestVehicleID
end


function sortVehicleSizesFromRange(vehicleID1, vehicleID2)
	local sortedVehicles = {}
		for i=vehicleID1, vehicleID2 do 
			table.insert(sortedVehicles, {i, vehicles[i][2]} )
		end
			table.sort(sortedVehicles, function(a, b)
				return a[2] < b[2]
			end)							
	return sortedVehicles
end

function sortVehicleSizesFromTable(tbl)
	local sortedVehicles = {}
		for i, v in ipairs(tbl) do 
			table.insert(sortedVehicles, {v, vehicles[v][2]})
		end
			table.sort(sortedVehicles, function (a, b)
				return a[2] < b[2]
			end)
	return sortedVehicles			
end
