---local toolname1 =  "Pib"
---local toolname2 =  "Pickaxe"
----local toolname3 =  "Basket"
----local toolname4 =  "Knife"
---local toolname5 =  "Rod"








_G.Color = Color3.fromRGB(196, 0, 255)
_G.Color2 = Color3.fromRGB(255, 0, 222)
local virtualUser = game:GetService('VirtualUser')
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
local CenterHubNo1 = library:CreateWindow("KruKoi Hub X [SCRATCH SERIES❄️ ]COMMUNITY TH",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("Main")
local Tab2 = CenterHubNo1:CreateTab("Teleport")
local Sector1 = Tab:CreateSector("Main","left")
local Sector2 = Tab:CreateSector("AutoFarm","right")
local Sector3 = Tab2:CreateSector("Teleport","left")

local afkan=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
afkan:CaptureController()bb:ClickButton2(Vector2.new())
end)
Sector1:AddLabel("Recomment For Auto Farm")

Sector1:AddToggle("auto Interact [E]", false,function(inter)
	_G.Inter = inter
end)

spawn(function()
	while wait() do
		if _G.Inter then
			virtualUser:CaptureController()
			virtualUser:SetKeyDown('0x65')
			wait(0.7)
			virtualUser:SetKeyUp('0x65')
		else virtualUser:SetKeyUp('0x65')
		end
    end
end)

Sector1:AddToggle("One Hit Interact", false,function(Suinter)
	_G.SuperInter = Suinter
end)

spawn(function()
	while wait() do
		if _G.SuperInter then
			game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt)
				fireproximityprompt(prompt)
			  end)
		else
		end
    end
end)



Sector3:AddButton("Teleport To Shops",function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(350.154236, 30.9426308, -484.562103, 0.00308210962, -1.04117026e-08, -0.999995232, 7.36591188e-09, 1, -1.03890496e-08, 0.999995232, -7.33385663e-09, 0.00308210962)
 end)

Sector3:AddButton("Teleport To Hospital",function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505.519226, 30.6972351, 1185.78467, 0.0630440488, -1.53353117e-08, 0.998010755, 5.34066791e-09, 1, 1.502851e-08, -0.998010755, 4.38258585e-09, 0.0630440488)
 end)


Sector2:AddToggle("Auto Farm Stone",false,function(StoneFarm)
	_G.STONE = StoneFarm
end)

spawn(function()
	while wait() do
		if _G.STONE then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1941.18665, -16.6061401, 2898.77905, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1926.55444, -17.0608521, 2910.93579, 2.70009041e-05, 0.0509682074, -0.998700321, 0.0531626567, 0.997287929, 0.0508975685, 0.99858588, -0.0530949384, -0.00268268585)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1939.17151, -16.6702271, 2934.43237, 3.67760658e-05, -0.0300962292, -0.999547005, 0.042173814, 0.998657763, -0.0300679021, 0.999110341, -0.0421536006, 0.00130599737)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1920.90271, -17.0495605, 2955.94238, -0.0144418478, -0.147323862, -0.988982916, 0.0968009979, 0.984234035, -0.148030013, 0.995198965, -0.0978723466, 4.69684601e-05)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.99084, -7.72692871, 2921.80396, 5.29289246e-05, -0.067035377, -0.99775064, -0.60340935, 0.7956357, -0.0534879863, 0.797431588, 0.602054834, -0.0404076576)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1945.21326, -16.6061478, 2972.02124, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1957.47791, -17.2790833, 2952.11328, 4.73856926e-05, 0.0444308929, -0.99901253, 0.153156951, 0.987225652, 0.0439139493, 0.988201916, -0.15300779, -0.00675809383)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1967.38672, -16.6061478, 2937.77881, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1979.62744, -16.5556946, 2967.6228, 1.37090683e-06, 0.0101700798, -0.999948323, -0.171251744, 0.985176325, 0.0100195929, 0.985227287, 0.171242863, 0.00174301863)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1969.99231, -19.0812073, 2990.72949, 1.05500221e-05, -0.0929752812, -0.995668471, -0.284986526, 0.954379261, -0.0891227424, 0.958531559, 0.283753037, -0.0264866352)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1957.25977, -22.3151855, 3011.84399, -7.33137131e-05, -0.124592409, -0.992208004, -0.424436688, 0.898406148, -0.11278221, 0.905457616, 0.42112121, -0.0529475212)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2000.94983, -21.3522949, 3008.73584, 6.3419342e-05, 0.430943012, -0.902379215, -0.550002337, 0.753648818, 0.359876245, 0.835163176, 0.496287793, 0.237067401)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2009.94946, -21.7490234, 3050.4856, -0.0406672955, -0.3957614, -0.917452455, 0.093788445, 0.912646055, -0.397845328, 0.994761229, -0.102225721, 3.03983688e-06)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1983.44543, -23.440979, 3046.6875, 0.0481553078, -0.425989985, -0.903445363, -0.101597682, 0.897714615, -0.428703129, 0.993659377, 0.112432301, -4.9829483e-05)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1956.97473, -21.5801086, 3048.72461, 0.0378177166, -0.248520449, -0.967888117, -0.145500615, 0.956889212, -0.251381367, 0.988635063, 0.150334984, 2.74777412e-05)
		else
		end
	end
end)



Sector2:AddToggle("Auto Farm Fish🐟",false,function(farmfish)
	_G.FISH = farmfish
end)

spawn(function()
	while wait() do
		if _G.FISH then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1022.1524, 29.2999954, -2461.00464, 0.99548012, -5.45515562e-08, -0.0949704349, 5.72190331e-08, 1, 2.53642565e-08, 0.0949704349, -3.06837293e-08, 0.99548012)
            wait(1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1032.58105, 29.2999954, -2461.49878, 0.99692148, -6.27533723e-08, -0.0784060508, 6.2613978e-08, 1, -4.23631397e-09, 0.0784060508, -6.86042223e-10, 0.99692148)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1043.66638, 29.2999954, -2462.90039, 0.999550462, 2.3852019e-08, 0.0299819224, -2.51089141e-08, 1, 4.15453236e-08, -0.0299819224, -4.22794599e-08, 0.999550462)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1056.66248, 29.2999992, -2462.37183, 0.999550462, -8.44356833e-08, 0.0299819224, 8.63115375e-08, 1, -6.12720115e-08, -0.0299819224, 6.38322533e-08, 0.999550462)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1066.97266, 29.2999992, -2462.75903, 0.99201709, -5.19506003e-08, -0.126103669, 6.35427355e-08, 1, 8.79028974e-08, 0.126103669, -9.52141406e-08, 0.99201709)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1077.50793, 29.2999954, -2461.9021, 0.934940279, 8.07030531e-08, 0.354805112, -4.80978208e-08, 1, -1.00715752e-07, -0.354805112, 7.70978588e-08, 0.934940279)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1090.04102, 29.2999954, -2461.29492, 0.999986053, -1.42397978e-08, -0.00527596148, 1.41458489e-08, 1, -1.78442452e-08, 0.00527596148, 1.77693629e-08, 0.999986053)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1101.66943, 29.2999992, -2461.85181, 0.982834399, -4.22355662e-08, -0.184489816, 4.03894482e-08, 1, -1.37646037e-08, 0.184489816, 6.07688433e-09, 0.982834399)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1112.60901, 29.2999954, -2462.76367, 0.999966145, -1.10710321e-08, -0.00822616089, 1.09767662e-08, 1, -1.15043672e-08, 0.00822616089, 1.14136816e-08, 0.999966145)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1124.66602, 29.2999992, -2462.27271, 0.965539515, -4.88964851e-08, -0.260256469, 4.87646439e-08, 1, -6.96350089e-09, 0.260256469, -5.96777827e-09, 0.965539515)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1138.25146, 29.2999954, -2462.04004, 0.953523338, -1.16627703e-08, -0.301319212, 4.11037639e-08, 1, 9.13669851e-08, 0.301319212, -9.95059111e-08, 0.953523338)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1151.04041, 29.2999954, -2460.93945, 0.99414891, -9.616409e-09, -0.108018011, 9.04576059e-09, 1, -5.77288484e-09, 0.108018011, 4.76200235e-09, 0.99414891)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1162.66382, 29.2999954, -2461.12598, 0.980152488, 1.48652646e-08, -0.198245123, -1.37521488e-08, 1, 6.99165748e-09, 0.198245123, -4.12659373e-09, 0.980152488)
		else 
		end
	end
end)



Sector2:AddToggle("Auto Farm Mineral🗿",false,function(farmMineral)
	_G.SAFE = farmMineral
end)

spawn(function()
	while wait() do
		if _G.SAFE then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(912.664795, 23.1144104, 3754.88525, 0.830793321, 0.556216538, 0.0201410353, -0.55658108, 0.830249667, 0.0300503764, -7.57072121e-06, -0.0361757688, 0.999345422)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888.487793, 30.1723022, 3766.64575, 0.914444208, 0.404706895, -0.00204898161, -0.404712081, 0.914432168, -0.00468415814, -2.20560469e-05, 0.00511264848, 0.999986947)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(903.489441, 25.5193787, 3790.84717, 0.968096912, 0.248441339, 0.0326393768, -0.250576198, 0.959849894, 0.126094401, -1.84588134e-06, -0.130250245, 0.991481125)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(887.725342, 31.209259, 3788.44043, 0.967148781, 0.254072696, -0.0083867237, -0.254211098, 0.966622531, -0.0318997987, 1.92783773e-06, 0.0329838507, 0.999455869)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(887.108398, 31.9550476, 3814.83813, 0.99978894, -0.0205435492, 2.03947311e-05, 0.0205435492, 0.999786973, -0.00198530103, 2.03947311e-05, 0.00198530103, 0.999998033)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(901.021912, 24.2800293, 3816.77856, 0.897219062, -0.418554485, -0.140748397, 0.413495123, 0.908191681, -0.0648817718, 0.154983088, 1.43907964e-05, 0.987917125)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(887.49115, 26.126709, 3834.31689, 0.987360597, 0.158489883, 2.06008554e-05, -0.130951732, 0.815876544, -0.5632025, -0.0892787203, 0.556081295, 0.82631886)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(867.108215, 25.8006592, 3832.20459, 0.931536794, -0.363647074, -2.27689743e-05, 0.318343967, 0.815516233, -0.483311951, 0.175773516, 0.450215638, 0.875448227)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(850.083557, 24.9761963, 3808.24438, 0.992570698, 0.121669263, -1.68122351e-05, -0.0994094908, 0.810897052, -0.576683342, -0.0701510161, 0.57240063, 0.816967726)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(832.042175, 25.5712891, 3770.45166, 0.895955324, -0.426577032, 0.123677462, 0.444144189, 0.860501587, -0.2495455, 2.57268548e-05, 0.278512239, 0.960432649)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(867.599976, 34.7265625, 3768.03174, 0.99994272, -0.0107037751, -5.08191624e-06, 0.0107037751, 0.999942243, 0.000949528476, -5.08191624e-06, -0.000949528476, 0.999999523)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(834.232605, 25.5145569, 3734.44043, 0.708820283, -0.68616426, -0.163561612, 0.705389142, 0.689502358, 0.164355278, 1.39325857e-06, -0.231872916, 0.972746074)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(863.278137, 31.8007431, 3729.94385, 0.99435401, -0.106108539, -0.00103545678, 0.10611359, 0.994306564, 0.0097129764, -1.06805237e-06, -0.00976801384, 0.999952316)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(856.943604, 26.6024323, 3709.38477, 0.999392092, -0.034863878, 1.21239573e-05, 0.0331715308, 0.950986981, 0.307446599, -0.0107303094, -0.307259262, 0.951565325)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(881.926819, 26.8682861, 3702.05933, 0.999998271, 0.00184535072, -2.93547055e-06, -0.00171721494, 0.931141376, 0.364654332, 0.000675648451, -0.364653677, 0.931142986)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888.687622, 32.0174561, 3731.71436, 0.999757707, -0.0220101979, -0.000182272546, 0.0220109504, 0.999719739, 0.00871696416, -9.64059291e-06, -0.00871886406, 0.999961972)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(905.646118, 26.1065063, 3718.98218, 0.901206672, 0.431903988, 0.0358534679, -0.433389574, 0.898111582, 0.0746259317, 3.08193266e-05, -0.0827919021, 0.996566832)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(671.885742, 23.5223923, 3806.16309, 0.844999611, 0.534766436, 0.000692104106, -0.534766912, 0.844998837, 0.00114751922, 2.8827606e-05, -0.00133976771, 0.999999106)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(659.529602, 30.324585, 3818.15601, 0.946181238, 0.322389096, -0.0283958875, -0.323637217, 0.94253701, -0.08296334, 1.77007169e-05, 0.0876883194, 0.996147931)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(640.824951, 30.9448967, 3839.10693, 0.999772191, 0.0213433374, -3.94692179e-05, -0.0208990406, 0.978581667, -0.20479542, -0.00433239434, 0.204749584, 0.978804827)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(664.181946, 24.3536377, 3855.9375, 0.966958284, 0.254934341, -0.00046762795, -0.254934758, 0.966956973, -0.00159322727, 4.60077426e-05, 0.0016597989, 0.999998629)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(645.151428, 32.6213989, 3867.1416, 0.793982029, 0.607904553, 0.00667647179, -0.60794127, 0.793934643, 0.00867459178, -2.73576006e-05, -0.0109463725, 0.999940097)
            wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(659.370117, 25.8864746, 3901.78833, 0.607462525, 0.738996208, -0.291331232, -0.7943483, 0.565137863, -0.222777903, 1.02967024e-05, 0.366747737, 0.930320442)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(745.20752, 28.5459461, 3999.22949, 0.745501399, -0.665256083, -0.0407684185, 0.666504085, 0.744107068, 0.0455737598, 1.78478658e-05, -0.061147619, 0.998128712)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(756.826843, 31.7719727, 3976.88647, 0.840975881, -0.541072667, -2.33501196e-05, 0.404477447, 0.628640592, 0.664235771, -0.359385014, -0.558615744, 0.747523189)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(780.025146, 27.1318359, 3955.13892, 0.999734342, -0.0230491906, 8.57608393e-06, 0.0203218348, 0.881613553, 0.471534252, -0.0108760446, -0.471408784, 0.881847739)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(813.590332, 30.0214844, 3964.53589, 0.876709104, 0.481020987, -3.96072865e-05, -0.391092658, 0.71285367, 0.582139313, 0.280049473, -0.51035136, 0.813089013)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(774.26593, 38.0622559, 3982.52441, 0.957017422, -0.289496958, -0.0175820515, 0.29003036, 0.955257356, 0.0580154955, 7.35744834e-08, -0.0606211722, 0.998160839)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(766.659607, 37.1672363, 4023.86548, 0.99996984, -0.00776881119, 4.15793147e-05, 0.00776881119, 0.99991256, -0.0107036959, 4.15793147e-05, 0.0107036959, 0.99994272)
			wait(1)
		else
		end
	end
end)



Sector2:AddToggle("Auto Farm Orange🍊",false,function(farmOrange)
	_G.Kru = farmOrange
end)

spawn(function()
	while wait() do
		if _G.Kru then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1516.64514, 131.711395, 3178.22217, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1516.64514, 131.711395, 3178.22217, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1573.34521, 131.711395, 3162.62231, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1533.54517, 131.711395, 3157.72217, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1528.74512, 131.711395, 3120.82227, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1561.94519, 131.711395, 3134.72217, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1598.24512, 131.711395, 3141.82227, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1585.24512, 131.711395, 3111.12231, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1557.44519, 131.711395, 3098.22217, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1584.84521, 131.711395, 3072.57788, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1558.24512, 131.711395, 3059.87769, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1580.95483, 131.711395, 3045.52222, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1568.34521, 131.711395, 3020.92212, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1568.34521, 131.711395, 3020.92212, 0, 0, 1, 0, 1, 0, -1, 0, 0)
		else
		end
	end
end)



Sector2:AddToggle("Auto Farm Grape🍇",false,function(farmGrape)
	_G.Kru = farmGrape
end)

spawn(function()
	while wait() do
		if _G.Kru then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3282.64722, 27.894022, 1839.18335, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3283.44727, 27.8940296, 1857.5166, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3283.54712, 27.8940258, 1879.11658, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3284.75293, 27.8940201, 1898.31665, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3267.04712, 27.8940277, 1838.8833, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3267.84717, 27.8940353, 1857.21655, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3267.94702, 27.8940372, 1878.81653, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3269.15283, 27.8940239, 1898.0166, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3250.04712, 27.894022, 1838.18335, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3250.84717, 27.8940296, 1856.5166, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3250.94702, 27.8940258, 1878.1167, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3252.15283, 27.8940201, 1897.31665, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3231.64136, 27.894022, 1838.08325, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3232.44141, 27.8940296, 1856.4165, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3232.54126, 27.8940258, 1878.0166, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3233.74707, 27.8940201, 1897.21655, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3212.5415, 27.8940277, 1837.98328, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3213.34155, 27.8940353, 1856.31653, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3213.44141, 27.8940315, 1877.9165, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3214.64722, 27.894022, 1897.11658, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3191.74146, 27.8940277, 1838.18335, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3192.5415, 27.8940353, 1856.5166, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3192.64136, 27.8940315, 1878.1167, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3193.84717, 27.894022, 1897.31665, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3193.84717, 27.894022, 1897.31665, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3170.64722, 27.894022, 1838.48328, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3171.44727, 27.8940296, 1856.81653, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3171.54712, 27.8940258, 1878.4165, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3172.75293, 27.8940182, 1897.61658, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3150.04712, 27.8940277, 1838.78333, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3150.84717, 27.8940353, 1857.11658, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3150.94702, 27.8940315, 1878.71655, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3152.15283, 27.894022, 1897.91663, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		else
		end
	end
end)
