local v2 = game:GetService("ReplicatedStorage"):FindFirstChild("BlockAssets")
local v3 = {
	["LooseStone"] = {
		["Id"] = "LooseStone",
		["Name"] = "Loose Stone",
		["Types"] = {
			["Stone"] = true
		},
		["Hardness"] = 4,
		["Material"] = Enum.Material.Brick
	},
	["Stone"] = {
		["Id"] = "Stone",
		["Name"] = "Stone",
		["Types"] = {
			["Stone"] = true
		},
		["Hardness"] = 8,
		["Material"] = Enum.Material.WoodPlanks
	},
	["DeepStone"] = {
		["Id"] = "DeepStone",
		["Name"] = "Deep Stone",
		["Types"] = {
			["Stone"] = true
		},
		["Hardness"] = 16,
		["Material"] = Enum.Material.Brick
	},
	["BedRock"] = {
		["Id"] = "BedRock",
		["Name"] = "Bed Rock",
		["Types"] = {
			["Stone"] = true
		},
		["Hardness"] = 40,
		["Material"] = Enum.Material.WoodPlanks
	},
	["PrimordialRock"] = {
		["Id"] = "PrimordialRock",
		["Name"] = "Primordial Rock",
		["Types"] = {
			["Stone"] = true
		},
		["Hardness"] = 70,
		["Material"] = Enum.Material.Brick
	},
	["TectonicStone"] = {
		["Id"] = "TectonicStone",
		["Name"] = "Tectonic Stone",
		["Types"] = {
			["Stone"] = true
		},
		["Hardness"] = 110,
		["Material"] = Enum.Material.WoodPlanks
	},
	["MantleStone"] = {
		["Id"] = "MantleStone",
		["Name"] = "Mantle Crust",
		["Types"] = {
			["Stone"] = true
		},
		["Hardness"] = 200,
		["Material"] = Enum.Material.Brick
	},
	["Underworld"] = {
		["Id"] = "Underworld",
		["Name"] = "Underworld Slate",
		["Types"] = {
			["Stone"] = true
		},
		["Hardness"] = 250,
		["Material"] = Enum.Material.WoodPlanks
	},
	["Cave"] = {
		["Id"] = "Cave",
		["Name"] = "Cave",
		["SpawnChancePct"] = 0.01,
		["VeinSizeMult"] = 30,
		["SpawnStartDepth"] = -200,
		["FullChanceStart"] = 500,
		["FullChanceEnd"] = 10000,
		["SpawnEndDepth"] = 10000
	},
	["Ravine"] = {
		["Id"] = "Ravine",
		["Name"] = "Ravine",
		["SpawnChancePct"] = 0.01,
		["VeinSizeMult"] = Vector3.new(100, 40, 15),
		["SpawnStartDepth"] = -200,
		["FullChanceStart"] = 500,
		["FullChanceEnd"] = 10000,
		["SpawnEndDepth"] = 10000
	},
	["Tin"] = {
		["Id"] = "Tin",
		["Name"] = "Tin",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 5,
		["SpawnChancePct"] = 2.8,
		["VeinSizeMult"] = 1.6,
		["SpawnStartDepth"] = -10,
		["FullChanceStart"] = -5,
		["FullChanceEnd"] = 90,
		["SpawnEndDepth"] = 450,
		["MeshPart"] = v2.OreMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(123, 133, 133)
		},
		["HasLight"] = true,
		["Value"] = 10
	},
	["Iron"] = {
		["Id"] = "Iron",
		["Name"] = "Iron",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 6,
		["SpawnChancePct"] = 1.7,
		["VeinSizeMult"] = 1.6,
		["SpawnStartDepth"] = -50,
		["FullChanceStart"] = 15,
		["FullChanceEnd"] = 150,
		["SpawnEndDepth"] = 700,
		["MeshPart"] = v2.OreMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(189, 125, 84)
		},
		["Value"] = 20
	},
	["Lead"] = {
		["Id"] = "Lead",
		["Name"] = "Lead",
		["IngredientId"] = "Cubic_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 7,
		["SpawnChancePct"] = 0.7,
		["VeinSizeMult"] = Vector3.new(5, 5, 1),
		["SpawnStartDepth"] = -30,
		["FullChanceStart"] = -150,
		["FullChanceEnd"] = 250,
		["SpawnEndDepth"] = 1000,
		["MeshPart"] = v2.CubicBlockMetal,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(54, 56, 73)
		},
		["Value"] = 30
	},
	["Cobalt"] = {
		["Id"] = "Cobalt",
		["Name"] = "Cobalt",
		["IngredientId"] = "Shale_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 12,
		["SpawnChancePct"] = 1.35,
		["VeinSizeMult"] = 1,
		["SpawnStartDepth"] = 0,
		["FullChanceStart"] = 90,
		["FullChanceEnd"] = 250,
		["SpawnEndDepth"] = 1000,
		["MeshPart"] = v2.ShaleMetalBlock,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(64, 116, 199)
		},
		["Value"] = 50
	},
	["Silver"] = {
		["Id"] = "Silver",
		["Name"] = "Silver",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 18,
		["SpawnChancePct"] = 0.5,
		["VeinSizeMult"] = 1.6,
		["SpawnStartDepth"] = 0,
		["FullChanceStart"] = 220,
		["FullChanceEnd"] = 475,
		["SpawnEndDepth"] = 1900,
		["MeshPart"] = v2.OreMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(133, 171, 185)
		},
		["Value"] = 150
	},
	["Aluminium"] = {
		["Id"] = "Aluminium",
		["Name"] = "Aluminium",
		["IngredientId"] = "Crystalline_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 18,
		["SpawnChancePct"] = 0.8,
		["VeinSizeMult"] = 3,
		["SpawnStartDepth"] = 35,
		["FullChanceStart"] = 280,
		["FullChanceEnd"] = 600,
		["SpawnEndDepth"] = 1200,
		["MeshPart"] = v2.CrystallineMetalOre,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(107, 108, 107)
		},
		["Value"] = 65
	},
	["Uranium"] = {
		["Id"] = "Uranium",
		["Name"] = "Uranium",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 18,
		["SpawnChancePct"] = 0.55,
		["VeinSizeMult"] = 2.2,
		["SpawnStartDepth"] = 35,
		["FullChanceStart"] = 450,
		["FullChanceEnd"] = 700,
		["SpawnEndDepth"] = 2000,
		["MeshPart"] = v2.OreMesh,
		["PartProperties"] = {
			["Material"] = Enum.Material.Neon,
			["Color"] = Color3.fromRGB(87, 175, 87)
		},
		["DontUsePBR"] = true,
		["HasLight"] = true,
		["Value"] = 180
	},
	["Vanadium"] = {
		["Id"] = "Vanadium",
		["Name"] = "Vanadium",
		["IngredientId"] = "Crystalline_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 22,
		["SpawnChancePct"] = 0.1,
		["VeinSizeMult"] = 3,
		["SpawnStartDepth"] = 65,
		["FullChanceStart"] = 280,
		["FullChanceEnd"] = 900,
		["SpawnEndDepth"] = 2000,
		["MeshPart"] = v2.CrystallineMetalOre,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(166, 64, 46)
		},
		["Value"] = 240
	},
	["Titanium"] = {
		["Id"] = "Titanium",
		["Name"] = "Titanium",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 24,
		["SpawnChancePct"] = 0.7,
		["VeinSizeMult"] = 2,
		["SpawnStartDepth"] = 40,
		["FullChanceStart"] = 800,
		["FullChanceEnd"] = 1000,
		["SpawnEndDepth"] = 3000,
		["MeshPart"] = v2.OreMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(74, 77, 122)
		},
		["Value"] = 400
	},
	["Gold"] = {
		["Id"] = "Gold",
		["Name"] = "Gold",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 22,
		["SpawnChancePct"] = 0.5,
		["VeinSizeMult"] = 1.2,
		["SpawnStartDepth"] = 100,
		["FullChanceStart"] = 700,
		["FullChanceEnd"] = 950,
		["SpawnEndDepth"] = 2500,
		["MeshPart"] = v2.OreMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(241, 213, 121)
		},
		["Value"] = 350
	},
	["Tungsten"] = {
		["Id"] = "Tungsten",
		["Name"] = "Tungsten",
		["IngredientId"] = "Cubic_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 45,
		["SpawnChancePct"] = 1.2,
		["VeinSizeMult"] = 2.1,
		["SpawnStartDepth"] = 500,
		["FullChanceStart"] = 1100,
		["FullChanceEnd"] = 1500,
		["SpawnEndDepth"] = 2000,
		["MeshPart"] = v2.CubicBlockMetal,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(65, 83, 76)
		},
		["Value"] = 300
	},
	["Plutonium"] = {
		["Id"] = "Plutonium",
		["Name"] = "Plutonium",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 99,
		["SpawnChancePct"] = 0.5,
		["VeinSizeMult"] = 1,
		["SpawnStartDepth"] = 500,
		["FullChanceStart"] = 1100,
		["FullChanceEnd"] = 1600,
		["SpawnEndDepth"] = 4000,
		["MeshPart"] = v2.OreMesh,
		["PartProperties"] = {
			["Material"] = Enum.Material.Neon,
			["Color"] = Color3.fromRGB(41, 137, 211)
		},
		["DontUsePBR"] = true,
		["HasLight"] = true,
		["Value"] = 1000
	},
	["Palladium"] = {
		["Id"] = "Palladium",
		["Name"] = "Palladium",
		["IngredientId"] = "Crystalline_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 160,
		["SpawnChancePct"] = 1,
		["VeinSizeMult"] = 1.2,
		["SpawnStartDepth"] = 300,
		["FullChanceStart"] = 1700,
		["FullChanceEnd"] = 1900,
		["SpawnEndDepth"] = 3500,
		["MeshPart"] = v2.CrystallineMetalOre,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(209, 160, 34)
		},
		["Value"] = 800
	},
	["Iridium"] = {
		["Id"] = "Iridium",
		["Name"] = "Iridium",
		["IngredientId"] = "Shale_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 180,
		["SpawnChancePct"] = 0.6,
		["VeinSizeMult"] = 1,
		["SpawnStartDepth"] = 1200,
		["FullChanceStart"] = 2000,
		["FullChanceEnd"] = 2300,
		["SpawnEndDepth"] = 5000,
		["MeshPart"] = v2.ShaleMetalBlock,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(171, 221, 2089)
		},
		["Value"] = 3500
	},
	["Adamantium"] = {
		["Id"] = "Adamantium",
		["Name"] = "Adamantium",
		["IngredientId"] = "Shale_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 300,
		["SpawnChancePct"] = 0.2,
		["VeinSizeMult"] = 1,
		["SpawnStartDepth"] = 2000,
		["FullChanceStart"] = 2500,
		["FullChanceEnd"] = 3000,
		["SpawnEndDepth"] = 5000,
		["MeshPart"] = v2.ShaleMetalBlock,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(80, 159, 116)
		},
		["Value"] = 4500
	},
	["Thorium"] = {
		["Id"] = "Thorium",
		["Name"] = "Thorium",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 270,
		["SpawnChancePct"] = 1.2,
		["VeinSizeMult"] = 1.4,
		["SpawnStartDepth"] = 1600,
		["FullChanceStart"] = 2200,
		["FullChanceEnd"] = 2400,
		["SpawnEndDepth"] = 3000,
		["MeshPart"] = v2.OreMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(97, 130, 109)
		},
		["Value"] = 3000
	},
	["Mithril"] = {
		["Id"] = "Mithril",
		["Name"] = "Mithril",
		["IngredientId"] = "Crystalline_Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 200,
		["SpawnChancePct"] = 1.4,
		["VeinSizeMult"] = 1.7,
		["SpawnStartDepth"] = 1700,
		["FullChanceStart"] = 1800,
		["FullChanceEnd"] = 2800,
		["SpawnEndDepth"] = 3000,
		["MeshPart"] = v2.CrystallineMetalOre,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(83, 165, 134)
		},
		["Value"] = 2000
	},
	["Rhodium"] = {
		["Id"] = "Rhodium",
		["Name"] = "Rhodium",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 300,
		["SpawnChancePct"] = 0.09,
		["VeinSizeMult"] = 1,
		["SpawnStartDepth"] = 2000,
		["FullChanceStart"] = 2400,
		["FullChanceEnd"] = 2700,
		["SpawnEndDepth"] = 5000,
		["MeshPart"] = v2.OreMesh,
		["PartProperties"] = {
			["Material"] = Enum.Material.Brick,
			["Color"] = Color3.fromRGB(68, 51, 50)
		},
		["Value"] = 15000
	},
	["Unobtainium"] = {
		["Id"] = "Unobtainium",
		["Name"] = "Unobtainium",
		["IngredientId"] = "Ore_Proto",
		["Types"] = {
			["Ore"] = true
		},
		["Hardness"] = 340,
		["SpawnChancePct"] = 0.01,
		["VeinSizeMult"] = 2.2,
		["SpawnStartDepth"] = 2000,
		["FullChanceStart"] = 2600,
		["FullChanceEnd"] = 2900,
		["SpawnEndDepth"] = 5000,
		["MeshPart"] = v2.OreMesh,
		["PartProperties"] = {
			["Material"] = Enum.Material.Neon,
			["Color"] = Color3.fromRGB(189, 80, 211)
		},
		["DontUsePBR"] = true,
		["HasLight"] = true,
		["Value"] = 30000
	},
	["Topaz"] = {
		["Id"] = "Topaz",
		["Name"] = "Topaz",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 6,
		["SpawnChancePct"] = 0.24,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = -20,
		["FullChanceStart"] = 75,
		["FullChanceEnd"] = 300,
		["SpawnEndDepth"] = 1000,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(154, 143, 56)
		},
		["Value"] = 75
	},
	["Emerald"] = {
		["Id"] = "Emerald",
		["Name"] = "Emerald",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 14,
		["SpawnChancePct"] = 0.16,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = -20,
		["FullChanceStart"] = 100,
		["FullChanceEnd"] = 300,
		["SpawnEndDepth"] = 1000,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(0, 143, 0)
		},
		["Value"] = 200
	},
	["Ruby"] = {
		["Id"] = "Ruby",
		["Name"] = "Ruby",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 18,
		["SpawnChancePct"] = 0.13,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = -25,
		["FullChanceStart"] = 120,
		["FullChanceEnd"] = 300,
		["SpawnEndDepth"] = 1500,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(193, 11, 11)
		},
		["Value"] = 300
	},
	["Sapphire"] = {
		["Id"] = "Sapphire",
		["Name"] = "Sapphire",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 14,
		["SpawnChancePct"] = 0.08,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = -20,
		["FullChanceStart"] = 100,
		["FullChanceEnd"] = 300,
		["SpawnEndDepth"] = 2000,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(11, 36, 179)
		},
		["Value"] = 250
	},
	["Diamond"] = {
		["Id"] = "Diamond",
		["Name"] = "Diamond",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 22,
		["SpawnChancePct"] = 0.03,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = 200,
		["FullChanceStart"] = 400,
		["FullChanceEnd"] = 1900,
		["SpawnEndDepth"] = 2000,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(103, 182, 188)
		},
		["Value"] = 1500
	},
	["Poudretteite"] = {
		["Id"] = "Poudretteite",
		["Name"] = "Poudretteite",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 120,
		["SpawnChancePct"] = 0.04,
		["VeinSizeMult"] = 0.8,
		["SpawnStartDepth"] = 600,
		["FullChanceStart"] = 700,
		["FullChanceEnd"] = 1100,
		["SpawnEndDepth"] = 1300,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(202, 67, 200)
		},
		["Value"] = 1700
	},
	["Zultanite"] = {
		["Id"] = "Zultanite",
		["Name"] = "Zultanite",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 130,
		["SpawnChancePct"] = 0.02,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = 800,
		["FullChanceStart"] = 900,
		["FullChanceEnd"] = 1500,
		["SpawnEndDepth"] = 1700,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(202, 134, 117)
		},
		["Value"] = 2300
	},
	["Grandidierite"] = {
		["Id"] = "Grandidierite",
		["Name"] = "Grandidierite",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 130,
		["SpawnChancePct"] = 0.02,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = 1200,
		["FullChanceStart"] = 1700,
		["FullChanceEnd"] = 2100,
		["SpawnEndDepth"] = 2300,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(67, 202, 130)
		},
		["Value"] = 4000
	},
	["Musgravite"] = {
		["Id"] = "Musgravite",
		["Name"] = "Musgravite",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 130,
		["SpawnChancePct"] = 0.02,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = 1700,
		["FullChanceStart"] = 1900,
		["FullChanceEnd"] = 2400,
		["SpawnEndDepth"] = 2600,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(92, 97, 97)
		},
		["Value"] = 5000
	},
	["Painite"] = {
		["Id"] = "Painite",
		["Name"] = "Painite",
		["IngredientId"] = "Gem_Proto",
		["Types"] = {
			["Gem"] = true
		},
		["Hardness"] = 200,
		["SpawnChancePct"] = 0.01,
		["VeinSizeMult"] = 0.5,
		["SpawnStartDepth"] = 2000,
		["FullChanceStart"] = 2200,
		["FullChanceEnd"] = 2500,
		["SpawnEndDepth"] = 3000,
		["MeshPart"] = v2.GemBlockMesh,
		["Appearance"] = {
			["Color"] = Color3.fromRGB(154, 68, 68)
		},
		["Value"] = 10000
	}
}

local mineData = {}

local function getFirst(t)
	for i,v in pairs(t) do
		return i
	end
	return nil
end

for i,v in pairs(v3) do
	if v.Id then
		mineData[v.Id] = {
			Hardness = v.Hardness,
			Value = v.Value or 0,
			Type = v.Types and getFirst(v.Types) or nil,
			Color = v.Appearance and v.Appearance.Color or Color3.new(),
			Name = v.Name or v.Id
		}
	end
end

local folder = game:GetService("Workspace"):WaitForChild("SpawnedBlocks")


local function isEdge(a, b)
	local diff = (a - b)
	local count = 0
	if diff.X ~= 0 then count += 1 end
	if diff.Y ~= 0 then count += 1 end
	if diff.Z ~= 0 then count += 1 end
	return count == 1
end

local function highlightPart(part)
	local blockData = mineData[part:GetAttribute("MineId")]

	local lines = {}

	local size = part.Size

	local corners = {}
	for x = -1, 1, 2 do
		for y = -1, 1, 2 do
			for z = -1, 1, 2 do
				local offset = Vector3.new(x * size.X/2, y * size.Y/2, z * size.Z/2)
				table.insert(corners, offset)
			end
		end
	end

	for i = 1, #corners do
		for j = i + 1, #corners do
			local a = corners[i]
			local b = corners[j]
			if isEdge(a, b) then

				local line = Instance.new("LineHandleAdornment",part)
				line.Name = "Line" .. i
				line.Adornee = part
				line.ZIndex = 0
				line.AlwaysOnTop = true
				line.Thickness = 5
				line.AdornCullingMode = Enum.AdornCullingMode.Automatic
				line.Visible = true
				line.Transparency = .05
				line.Length = (b - a).Magnitude
				line.Color3 = part:FindFirstChild("SurfaceAppearance") and part.SurfaceAppearance.Color or Color3.fromRGB(255, 255, 255)
				line.CFrame = CFrame.lookAt(a, b)
				
				table.insert(lines,line)
			end
		end
	end

	local BillboardGui = Instance.new("BillboardGui", part)
	BillboardGui.Name = "NameTag"
	BillboardGui.Adornee = part
	BillboardGui.AlwaysOnTop = true
	BillboardGui.Enabled = true
	BillboardGui.ExtentsOffsetWorldSpace = Vector3.new(0,1,0)
	BillboardGui.StudsOffsetWorldSpace = Vector3.new(0,1,0)
	BillboardGui.LightInfluence = 0
	BillboardGui.ResetOnSpawn = false
	BillboardGui.MaxDistance = 200
	BillboardGui.Size = UDim2.new(6,0,2,0)
	BillboardGui.ClipsDescendants = false

	local TextLabel = Instance.new("TextLabel",BillboardGui)
	TextLabel.AnchorPoint = Vector2.zero
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0,0,0,0)
	TextLabel.Size = UDim2.fromScale(1,1)
	TextLabel.Visible = true
	TextLabel.ClipsDescendants = false
	TextLabel.TextScaled = true

	TextLabel.Text = blockData.Name
	TextLabel.TextColor3 = blockData.Color

	table.insert(lines,BillboardGui)

	return lines
end

local PartTracker = {}
PartTracker.__index = PartTracker

function PartTracker.new(part)
    local self = setmetatable({}, PartTracker)
    self.Part = part
    self.view = highlightPart(part)

    self._destroyingEvent = part.destroying:Connect(function()
        self:destroy()
    end)

    self._parentEvent =  part.AncestryChanged:Connect(function(_,parent)
        if parent ~= folder then
            self:destroy()
        end
    end)

    return self
end

function PartTracker:destroy()
    if self._destroyingEvent then
        self._destroyingEvent:Disconnect()
        self._destroyingEvent = nil
    end
    if self._parentEvent then
        self._parentEvent:Disconnect()
        self._parentEvent = nil
    end
    if self.Part then
        self.Part:Destroy()
        self.Part = nil
    end
    if self.view then
        for i,v in pairs(self.view) do
            v:Destroy()
        end
        self.view = nil
    end
end

local function shouldShowPart(mineId) -- review attribute name in-game
	local blockData = mineData[mineId]
	if blockData then
		return (blockData.Type == "Gem" or blockData.Type == "Ore") and blockData.Value >= 150
	end
	return false
end

folder.ChildAdded:Connect(function(child)
    if child:IsA("MeshPart") and shouldShowPart(child:GetAttribute("MineId")) then
        PartTracker.new(child)
    end
end)

for i,v in pairs(folder:GetChildren()) do
    if v:IsA("MeshPart") and shouldShowPart(v:GetAttribute("MineId")) then
        PartTracker.new(v)
    end
end
