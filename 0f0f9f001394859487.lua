_G.SynXAttaching = true

local border = Color3.fromRGB(103, 103, 103)
local blueredCenter = Color3.fromRGB(36, 33, 193)
local num = UDim2.new(0, 0, 0, 0)
local draggedpos = UDim2.new(0.0891265571, 0, -0.114754096, 0)
local greencenter = Color3.fromRGB(0, 173, 0)
local greenpro = Color3.fromRGB(0, 124, 0)
local attachserviceframerange = Instance.new("Frame")
local attachservice = Instance.new("Frame")
local attachcorner = Instance.new("UICorner")
local tweenlist = Instance.new("Frame")
local uilist = Instance.new("UIListLayout")
local deco01 = Instance.new("ImageLabel")
local deco01corner = Instance.new("UICorner")
local deco02 = Instance.new("ImageLabel")
local deco01corner_2 = Instance.new("UICorner")
local deco03 = Instance.new("ImageLabel")
local deco01corner_3 = Instance.new("UICorner")
local deco04 = Instance.new("ImageLabel")
local deco01corner_4 = Instance.new("UICorner")
local deco05 = Instance.new("ImageLabel")
local deco01corner_5 = Instance.new("UICorner")
local deco06 = Instance.new("ImageLabel")
local deco01corner_6 = Instance.new("UICorner")
local deco07 = Instance.new("ImageLabel")
local deco01corner_7 = Instance.new("UICorner")
local deco08 = Instance.new("ImageLabel")
local deco01corner_8 = Instance.new("UICorner")
local deco09 = Instance.new("ImageLabel")
local deco01corner_9 = Instance.new("UICorner")
local attachprogress = Instance.new("TextLabel")
local backprogress = Instance.new("Frame")
local progress = Instance.new("Frame")
local stroke = Instance.new("UIStroke")
stroke.Color = Color3.fromRGB(70, 70, 70)
stroke.Thickness = 1.6
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
stroke.Parent = deco01
local st2 = stroke:Clone()
local st3 = stroke:Clone()
local st4 = stroke:Clone()
local st5 = stroke:Clone()
local st6 = stroke:Clone()
local st7 = stroke:Clone()
local st8 = stroke:Clone()
local st9 = stroke:Clone()
st2.Parent = deco02
st3.Parent = deco03
st4.Parent = deco04
st5.Parent = deco05
st6.Parent = deco06
st7.Parent = deco07
st8.Parent = deco08
st9.Parent = deco09 
--Properties:
 attachserviceframerange.Name = "S0AD8MZAS8D9MZASJF" attachserviceframerange.Parent = _G.PARENT attachserviceframerange.BackgroundColor3 = Color3.fromRGB(255, 255, 255) attachserviceframerange.BackgroundTransparency = 1 attachserviceframerange.BorderSizePixel = 0 attachserviceframerange.ClipsDescendants = true attachserviceframerange.Size = UDim2.new(0, 561, 0, 61) attachservice.Name = "0QW98EMZS0A9DMZA" attachservice.Parent = attachserviceframerange attachservice.BackgroundColor3 = Color3.fromRGB(134, 134, 134) attachservice.BorderSizePixel = 0 attachservice.Position = UDim2.new(0.0891265571, 0, -1, 0) attachservice.Size = UDim2.new(0, 460, 0, 59) attachservice.ZIndex = 3 attachcorner.Name = "09SDMAS98MDXA" attachcorner.Parent = attachservice tweenlist.Name = "0DS8AMZ0AS8DMZASDZ7MASD98MA" tweenlist.Parent = attachservice tweenlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255) tweenlist.BackgroundTransparency = 1.000 tweenlist.BorderColor3 = Color3.fromRGB(27, 42, 53) tweenlist.BorderSizePixel = 0 tweenlist.Position = UDim2.new(0.0195652172, 0, 0.541779578, 0) tweenlist.Size = UDim2.new(0, 442, 0, 20) tweenlist.ZIndex = 3 uilist.Name = "8DM98SADMAS9D8MAFSAMF" uilist.Parent = tweenlist uilist.FillDirection = Enum.FillDirection.Horizontal uilist.SortOrder = Enum.SortOrder.LayoutOrder uilist.Padding = UDim.new(0, 37) deco01.Name = "SA9D8MSADZ7MASDZ9A7F8MA" deco01.Parent = tweenlist deco01.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco01.BorderColor3 = Color3.fromRGB(27, 42, 53) deco01.BorderSizePixel = 0 deco01.ClipsDescendants = true deco01.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco01.Size = UDim2.new(0, 16, 0, 16) deco01.ZIndex = 5 deco01.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner.CornerRadius = UDim.new(10, 8) deco01corner.Name = "8AMDS7ZAS8ZMA7SDZA" deco01corner.Parent = deco01 deco02.Name = "ADSASZASFZASF" deco02.Parent = tweenlist deco02.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco02.BackgroundTransparency = 0.100 deco02.BorderColor3 = Color3.fromRGB(27, 42, 53) deco02.BorderSizePixel = 0 deco02.ClipsDescendants = true deco02.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco02.Size = UDim2.new(0, 16, 0, 16) deco02.ZIndex = 5 deco02.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner_2.CornerRadius = UDim.new(10, 8) deco01corner_2.Name = "deco01corner" deco01corner_2.Parent = deco02 deco03.Name = "0A9SD8MZAS90DZ8MAS09" deco03.Parent = tweenlist deco03.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco03.BackgroundTransparency = 0.100 deco03.BorderColor3 = Color3.fromRGB(27, 42, 53) deco03.BorderSizePixel = 0 deco03.ClipsDescendants = true deco03.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco03.Size = UDim2.new(0, 16, 0, 16) deco03.ZIndex = 5 deco03.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner_3.CornerRadius = UDim.new(10, 8) deco01corner_3.Name = "0A9SD8ZMA0S98DMZA0S9DMA" deco01corner_3.Parent = deco03 deco04.Name = "0ASD98MZAS09MDZAS9MD8ZA" deco04.Parent = tweenlist deco04.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco04.BackgroundTransparency = 0.100 deco04.BorderColor3 = Color3.fromRGB(27, 42, 53) deco04.BorderSizePixel = 0 deco04.ClipsDescendants = true deco04.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco04.Size = UDim2.new(0, 16, 0, 16) deco04.ZIndex = 5 deco04.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner_4.CornerRadius = UDim.new(10, 8) deco01corner_4.Name = "M0A9SDZ8MASDMZ8A0S9DMZ8AS" deco01corner_4.Parent = deco04 deco05.Name = "A9DMZA0S9ZDMA9S8MDZASMDZA" deco05.Parent = tweenlist deco05.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco05.BackgroundTransparency = 0.100 deco05.BorderColor3 = Color3.fromRGB(27, 42, 53) deco05.BorderSizePixel = 0 deco05.ClipsDescendants = true deco05.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco05.Size = UDim2.new(0, 16, 0, 16) deco05.ZIndex = 5 deco05.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner_5.CornerRadius = UDim.new(10, 8) deco01corner_5.Name = "0A9DS8AZSMDA09SMZAS0D9" deco01corner_5.Parent = deco05 deco06.Name = "0ASD9Z8ASDZ0A9MSDZASM" deco06.Parent = tweenlist deco06.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco06.BackgroundTransparency = 0.100 deco06.BorderColor3 = Color3.fromRGB(27, 42, 53) deco06.BorderSizePixel = 0 deco06.ClipsDescendants = true deco06.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco06.Size = UDim2.new(0, 16, 0, 16) deco06.ZIndex = 5 deco06.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner_6.CornerRadius = UDim.new(10, 8) deco01corner_6.Name = "A09SDMA09DZMA0S9DMZA" deco01corner_6.Parent = deco06 deco07.Name = "09ASDMZA90SDZMAS0DZ9A" deco07.Parent = tweenlist deco07.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco07.BackgroundTransparency = 0.100 deco07.BorderColor3 = Color3.fromRGB(27, 42, 53) deco07.BorderSizePixel = 0 deco07.ClipsDescendants = true deco07.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco07.Size = UDim2.new(0, 16, 0, 16) deco07.ZIndex = 5 deco07.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner_7.CornerRadius = UDim.new(10, 8) deco01corner_7.Name = "80AD98ZMAS90D8ZMA09SMD8Z" deco01corner_7.Parent = deco07 deco08.Name = "0A9DMSZAS9MDZA09SM8DZAS8M9" deco08.Parent = tweenlist deco08.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco08.BackgroundTransparency = 0.100 deco08.BorderColor3 = Color3.fromRGB(27, 42, 53) deco08.BorderSizePixel = 0 deco08.ClipsDescendants = true deco08.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco08.Size = UDim2.new(0, 16, 0, 16) deco08.ZIndex = 5 deco08.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner_8.CornerRadius = UDim.new(10, 8) deco01corner_8.Name = "09ADMSA09SMDA0M98DZ0A8SMD" deco01corner_8.Parent = deco08 deco09.Name = "A9MS7D8AS7DMASD98UASDDASDA9" deco09.Parent = tweenlist deco09.BackgroundColor3 = Color3.fromRGB(65, 65, 65) deco09.BorderColor3 = Color3.fromRGB(27, 42, 53) deco09.BorderSizePixel = 0 deco09.ClipsDescendants = true deco09.Position = UDim2.new(-0.00678733038, 0, 0, 0) deco09.Size = UDim2.new(0, 16, 0, 16) deco09.ZIndex = 5 deco09.ImageColor3 = Color3.fromRGB(70, 70, 70) deco01corner_9.CornerRadius = UDim.new(10, 8) deco01corner_9.Name = "ASD0Z9ASDZM90ADMA0" deco01corner_9.Parent = deco09 attachprogress.Name = " " attachprogress.Parent = attachservice attachprogress.BackgroundColor3 = Color3.fromRGB(255, 255, 255) attachprogress.BackgroundTransparency = 1.000 attachprogress.Position = UDim2.new(0.00899999961, 0, 0.219999999, 0) attachprogress.Size = UDim2.new(0, 86, 0, 15) attachprogress.ZIndex = 3 attachprogress.Font = Enum.Font.SourceSans attachprogress.Text = "Attach Progress" attachprogress.TextColor3 = Color3.fromRGB(255, 255, 255) attachprogress.TextSize = 14.000 backprogress.Name = " SDAFGA/SGA" backprogress.Parent = attachservice backprogress.BackgroundColor3 = Color3.fromRGB(67, 67, 67) backprogress.BorderSizePixel = 0 backprogress.ClipsDescendants = true backprogress.Position = UDim2.new(0.0402653255, 0, 0.575677931, 0) backprogress.Size = UDim2.new(0, 418, 0, 12) backprogress.ZIndex = 3 progress.Name = "AS DIAS8DA0S9F8MASFJA0SFMAF" progress.Parent = backprogress progress.BackgroundColor3 = Color3.fromRGB(37, 67, 168) progress.BorderSizePixel = 0 progress.Position = UDim2.new(-1.15, 0, 0, 0) progress.Size = UDim2.new(0, 430, 0, 12) progress.ZIndex = 3 

local a = 0.05 local firstpos = UDim2.new(0.0891265571, 0, -1, 0)
if _G.SynXAttaching == true then 	 	attachservice:TweenPosition(draggedpos) 	wait(1) 	if attachservice.Position == draggedpos then 		 		progress:TweenPosition(num) 		wait(a) 		deco01.BackgroundColor3 = blueredCenter 		wait(a) 		deco02.BackgroundColor3 = blueredCenter 		wait(a) 		deco03.BackgroundColor3 = blueredCenter 		wait(a) 		deco04.BackgroundColor3 = blueredCenter 		wait(a) 		deco05.BackgroundColor3 = blueredCenter 		wait(a) 		deco06.BackgroundColor3 = blueredCenter 		wait(a) 		deco07.BackgroundColor3 = blueredCenter 		wait(a) 		deco08.BackgroundColor3 = blueredCenter 		wait(a) 		deco09.BackgroundColor3 = blueredCenter 		wait(1) 		if progress.Position == num then 			print("D") 			progress.BackgroundColor3 = greenpro 			deco01.BackgroundColor3 = greencenter 			deco02.BackgroundColor3 = greencenter 			deco03.BackgroundColor3 = greencenter 			deco04.BackgroundColor3 = greencenter 			deco05.BackgroundColor3 = greencenter 			deco06.BackgroundColor3 = greencenter 			deco07.BackgroundColor3 = greencenter 			deco08.BackgroundColor3 = greencenter 			deco09.BackgroundColor3 = greencenter 			wait(2) 			attachservice:TweenPosition(firstpos) 			wait(5) 			attachserviceframerange:Destroy() 			_G.SynXAttach = true 		end 	end end
