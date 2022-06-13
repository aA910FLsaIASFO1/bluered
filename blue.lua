_G.SynXAttach = false
_G.SynXAttaching = false

_G.SVersion = '0.1.4' print(_G.SVersion)

local blue = Instance.new("ScreenGui")
local synapseblue = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local lateral = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local cconsole = Instance.new("ImageButton")
local bhub = Instance.new("ImageButton")
local settings = Instance.new("ImageButton")
local aexecute = Instance.new("ImageButton")
local background = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local title = Instance.new("ImageLabel")
local executor = Instance.new("Frame")
local tabcontrol = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local tab1 = Instance.new("TextButton")
local add = Instance.new("TextButton")
local scriptstab = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local editor = Instance.new("ScrollingFrame")
local textbox1 = Instance.new("TextBox")
local editorselec = Instance.new("Frame")
local lines = Instance.new("TextLabel")
local buttonstab = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local a1exec = Instance.new("TextButton")
local a4savefile = Instance.new("TextButton")
local a2clear = Instance.new("TextButton")
local a3ofile = Instance.new("TextButton")
local editordec = Instance.new("Frame")
local draghelp = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local min = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local shub = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local dex = Instance.new("Frame")
local deximage = Instance.new("ImageLabel")
local dexname = Instance.new("TextLabel")
local dexexec = Instance.new("TextButton")
local unnamedesp = Instance.new("Frame")
local unnamedespimage = Instance.new("ImageLabel")
local unnamedespname = Instance.new("TextLabel")
local unnamedespexec = Instance.new("TextButton")
local remote = Instance.new("Frame")
local remoteimage = Instance.new("ImageLabel")
local remotename = Instance.new("TextLabel")
local remoteexec = Instance.new("TextButton")
local remoteadapter = Instance.new("Frame")
local remote_2 = Instance.new("Frame")
local remoteimage_2 = Instance.new("ImageLabel")
local remotename_2 = Instance.new("TextLabel")
local remoteexec_2 = Instance.new("TextButton")
local options = Instance.new("Frame")
local ufps = Instance.new("TextLabel")
local ufpstoggle = Instance.new("TextButton")
local txt1 = Instance.new("TextLabel")
local iui = Instance.new("TextLabel")
local iuitoggle = Instance.new("TextButton")
local iuitxt = Instance.new("TextLabel")
local topmost = Instance.new("TextLabel")
local topmosttoggle = Instance.new("TextButton")
local topmosttxt = Instance.new("TextLabel")
local UIListLayout_6 = Instance.new("UIListLayout")
local open = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local opnIco = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")


--Properties:

blue.Name = "A0D9ZASDZA0SDZMASD8ZMAS0FA9SFJA0F98A"
blue.Parent = game.CoreGui

synapseblue.Name = "0S9AMDZA8MSD0ZASDZ0A9SMD"
synapseblue.Parent = blue
synapseblue.Active = true
synapseblue.BackgroundColor3 = Color3.fromRGB(45, 39, 226)
synapseblue.BorderSizePixel = 0
synapseblue.Position = UDim2.new(0.222420096, 0, 0.251245826, 0)
synapseblue.Size = UDim2.new(0, 561, 0, 45)
synapseblue.Draggable = true
_G.PARENT = synapseblue

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(234, 234, 234)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(200, 200, 200))}
UIGradient.Rotation = 90
UIGradient.Parent = synapseblue

lateral.Name = "ADS98AZS0D8MZAS09D8MZA0S9MDZA09SMDA"
lateral.Parent = synapseblue
lateral.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
lateral.BorderSizePixel = 0
lateral.Position = UDim2.new(0, 0, 1, 0)
lateral.Size = UDim2.new(0, 45, 0, 241)

UIListLayout.Parent = lateral
UIListLayout.Padding = UDim.new(0, 2)

cconsole.Name = "C0DASD98MA09M8ASDZAMS89DZ0A9SMD8"
cconsole.Parent = lateral
cconsole.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
cconsole.BorderColor3 = Color3.fromRGB(100, 100, 100)
cconsole.BorderSizePixel = 0
cconsole.Size = UDim2.new(0, 45, 0, 45)
cconsole.Image = "rbxassetid://5013714230"
cconsole.ScaleType = Enum.ScaleType.Fit

bhub.Name = "BDA9SDMAS8DMZA0S9D8MZA0S9M8DAS908MD"
bhub.Parent = lateral
bhub.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
bhub.BorderColor3 = Color3.fromRGB(100, 100, 100)
bhub.BorderSizePixel = 0
bhub.Position = UDim2.new(0, 0, 0.17916666, 0)
bhub.Size = UDim2.new(0, 45, 0, 45)
bhub.Image = "rbxassetid://5013701834"
bhub.ScaleType = Enum.ScaleType.Fit

settings.Name = "SA0DS9AMSD09Z8MSA09DZMAS9F8MAF8MA"
settings.Parent = lateral
settings.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
settings.BorderColor3 = Color3.fromRGB(100, 100, 100)
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0, 0, 0.537500024, 0)
settings.Size = UDim2.new(0, 45, 0, 45)
settings.Image = "rbxassetid://5013723131"
settings.ScaleType = Enum.ScaleType.Fit

aexecute.Name = "A09SAD09ZAD8A0F89A09SF8ASU0FASG"
aexecute.Parent = lateral
aexecute.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
aexecute.BorderColor3 = Color3.fromRGB(100, 100, 100)
aexecute.BorderSizePixel = 0
aexecute.Position = UDim2.new(0, 0, 0.358333319, 0)
aexecute.Size = UDim2.new(0, 45, 0, 45)
aexecute.Image = "rbxassetid://5013681807"
aexecute.ScaleType = Enum.ScaleType.Fit

background.Name = "B09ASDAZ90SMDZA0S9M8DZAMS09DA0MS9DZ"
background.Parent = synapseblue
background.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
background.BorderSizePixel = 0
background.Size = UDim2.new(0, 561, 0, 286)
background.ZIndex = 0

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(227, 227, 227)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Rotation = 270
UIGradient_2.Parent = background

title.Name = "A0DS98ZMA0S89DZMA0S9DZMAS0D9Z8AMSD"
title.Parent = synapseblue
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0175197013, 0, 0.17704162, 0)
title.Size = UDim2.new(0, 136, 0, 28)
title.Image = "http://www.roblox.com/asset/?id=1505584527"

executor.Name = "09ASDZ08MASDZ8MA09SMDZAS09MDZA9S0MDZA90ZM"
executor.Parent = synapseblue
executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
executor.BackgroundTransparency = 1.000
executor.BorderSizePixel = 0
executor.Size = UDim2.new(0, 100, 0, 100)
executor.Visible = true

tabcontrol.Name = "09MDZAS09DMZAS0DZMAS9D8ZAS0DMZAS0DMZA"
tabcontrol.Parent = executor
tabcontrol.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
tabcontrol.BackgroundTransparency = 1.000
tabcontrol.BorderSizePixel = 0
tabcontrol.Position = UDim2.new(0.548039317, 0, 0.687777698, 0)
tabcontrol.Size = UDim2.new(0, 390, 0, 21)

UIListLayout_2.Parent = tabcontrol
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 2)

tab1.Name = "ASD09ZMAS09DZMA0S9DMZA0S9MDZA09SM8DZA"
tab1.Parent = tabcontrol
tab1.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
tab1.BorderSizePixel = 0
tab1.Position = UDim2.new(0.0981195867, 0, 1.31093907, 0)
tab1.Size = UDim2.new(0, 45, 0, 20)
tab1.Font = Enum.Font.SourceSans
tab1.Text = "  Script 1"
tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
tab1.TextSize = 14.000
tab1.TextXAlignment = Enum.TextXAlignment.Left

add.Name = "0A9DMAS9MDZ0A9SMDZA09MSDZAM0SD9ZAS"
add.Parent = tabcontrol
add.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
add.BackgroundTransparency = 0.100
add.BorderSizePixel = 0
add.Position = UDim2.new(0, 65, 0, 2)
add.Size = UDim2.new(0, 15, 0, 15)
add.Font = Enum.Font.SourceSans
add.Text = "+"
add.TextColor3 = Color3.fromRGB(255, 255, 255)
add.TextSize = 20.000

scriptstab.Name = "0A9DMA0S98MZD8A0MSDZA8MSDZ0A9MSDZA908SM"
scriptstab.Parent = executor
scriptstab.Active = true
scriptstab.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
scriptstab.BorderSizePixel = 0
scriptstab.Position = UDim2.new(4.56500053, 0, 0.617777705, 0)
scriptstab.Size = UDim2.new(0, 97, 0, 180)
scriptstab.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout_3.Parent = scriptstab
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 1)


TextButton.Parent = executor
TextButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
TextButton.BorderColor3 = Color3.fromRGB(200, 200, 200)
TextButton.Position = UDim2.new(4.56500006, 0, 2.50999999, 0)
TextButton.Size = UDim2.new(0, 97, 0, 28)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Attath"
TextButton.TextColor3 = Color3.fromRGB(220, 220, 220)
TextButton.TextSize = 14.000
local attach = TextButton

editor.Name = "0ADM9ASDZMA9SDZM809AS8MDZA0S9MDZASDZ"
editor.Parent = executor
editor.Active = true
editor.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
editor.BorderSizePixel = 0
editor.Position = UDim2.new(0.559186399, 0, 0.920000017, 0)
editor.Size = UDim2.new(0, 388, 0, 152)
editor.ZIndex = 0
editor.CanvasSize = UDim2.new(0, 0, 0, 0)

textbox1.Name = "0A9SDMAZ90SZDA09SMDZA09SM8DZA0M9SD"
textbox1.Parent = editor
textbox1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
textbox1.BorderSizePixel = 0
textbox1.Position = UDim2.new(0.102512397, 0, -1.16448655e-05, 0)
textbox1.Size = UDim2.new(0, 336, 0, 149)
textbox1.ClearTextOnFocus = false
textbox1.Font = Enum.Font.Arial
textbox1.MultiLine = true
textbox1.Text = ""
textbox1.TextColor3 = Color3.fromRGB(255, 255, 255)
textbox1.TextSize = 14.000
textbox1.TextWrapped = true
textbox1.TextXAlignment = Enum.TextXAlignment.Left
textbox1.TextYAlignment = Enum.TextYAlignment.Top

editorselec.Name = "A0D9MZASDZ8MA0D9ZAS09DMZA09SM8DZ"
editorselec.Parent = editor
editorselec.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
editorselec.BackgroundTransparency = 0.700
editorselec.Size = UDim2.new(0, 387, 0, 14)
editorselec.ZIndex = 2

lines.Name = "0A9SD8MZA0S9MDZA0S9DZAS98MZA90SMDA"
lines.Parent = editor
lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lines.BackgroundTransparency = 1.000
lines.Position = UDim2.new(0.0324830264, 0, -0.0831590667, 0)
lines.Size = UDim2.new(0, 6, 0, 142)
lines.ZIndex = 3
lines.Font = Enum.Font.Arial
lines.Text = "1"
lines.TextColor3 = Color3.fromRGB(255, 255, 255)
lines.TextSize = 14.000
lines.TextWrapped = true
lines.TextYAlignment = Enum.TextYAlignment.Top

buttonstab.Name = "0DAS8DAS0MDAS08DZMAS0ZD98AMS0DZM9SD"
buttonstab.Parent = executor
buttonstab.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
buttonstab.BackgroundTransparency = 1.000
buttonstab.BorderSizePixel = 0
buttonstab.Position = UDim2.new(0.560000002, 0, 2.50999999, 0)
buttonstab.Size = UDim2.new(0, 371, 0, 28)

UIListLayout_4.Parent = buttonstab
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.Padding = UDim.new(0, 7)

a1exec.Name = "0D98AS9Z8ASDZ08MASD9Z8MASD8M9AD"
a1exec.Parent = buttonstab
a1exec.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
a1exec.BorderColor3 = Color3.fromRGB(200, 200, 200)
a1exec.Size = UDim2.new(0, 75, 0, 28)
a1exec.ZIndex = 2
a1exec.Font = Enum.Font.SourceSans
a1exec.Text = "Execute"
a1exec.TextColor3 = Color3.fromRGB(220, 220, 220)
a1exec.TextSize = 14.000

a4savefile.Name = "0DAS8ZMAS0ZD9MASDZ098AMSDZ0MA98D"
a4savefile.Parent = buttonstab
a4savefile.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
a4savefile.BorderColor3 = Color3.fromRGB(200, 200, 200)
a4savefile.Position = UDim2.new(0.576461136, 0, 0.12992613, 0)
a4savefile.Size = UDim2.new(0, 75, 0, 28)
a4savefile.ZIndex = 2
a4savefile.Font = Enum.Font.SourceSans
a4savefile.Text = "Save File"
a4savefile.TextColor3 = Color3.fromRGB(220, 220, 220)
a4savefile.TextSize = 14.000

a2clear.Name = "0AD9SZMAD9Z8MASD0Z9MASD8Z09ASDZ890MA"
a2clear.Parent = buttonstab
a2clear.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
a2clear.BorderColor3 = Color3.fromRGB(200, 200, 200)
a2clear.Position = UDim2.new(0.143927142, 0, 0.12992613, 0)
a2clear.Size = UDim2.new(0, 75, 0, 28)
a2clear.ZIndex = 2
a2clear.Font = Enum.Font.SourceSans
a2clear.Text = "Clear"
a2clear.TextColor3 = Color3.fromRGB(220, 220, 220)
a2clear.TextSize = 14.000

a3ofile.Name = "A0SD8MA0D98ZAS098DMZA0S9MDZMA90SZD"
a3ofile.Parent = buttonstab
a3ofile.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
a3ofile.BorderColor3 = Color3.fromRGB(200, 200, 200)
a3ofile.Position = UDim2.new(0.638814032, 0, 0, 0)
a3ofile.Size = UDim2.new(0, 75, 0, 28)
a3ofile.ZIndex = 2
a3ofile.Font = Enum.Font.SourceSans
a3ofile.Text = "Open File"
a3ofile.TextColor3 = Color3.fromRGB(220, 220, 220)
a3ofile.TextSize = 14.000

editordec.Name = "ADSA09SM8DZA890MSDZAM809SD9ZMA"
editordec.Parent = executor
editordec.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
editordec.BorderSizePixel = 0
editordec.Position = UDim2.new(0.558984518, 0, 0.919982314, 0)
editordec.Size = UDim2.new(0, 32, 0, 152)

draghelp.Name = "9AMD8A908DMZ0A9SMDZ890ASD8ZM98M"
draghelp.Parent = synapseblue
draghelp.BackgroundColor3 = Color3.fromRGB(45, 39, 226)
draghelp.Position = UDim2.new(0.0789496228, 0, 2.84183693, 0)
draghelp.Size = UDim2.new(0, 159, 0, 66)
draghelp.Visible = false
draghelp.ZIndex = 100
draghelp.Font = Enum.Font.SourceSans
draghelp.Text = ""
draghelp.TextColor3 = Color3.fromRGB(255, 255, 255)
draghelp.TextSize = 15.000
draghelp.TextWrapped = true
draghelp.TextXAlignment = Enum.TextXAlignment.Left
draghelp.RichText = true

UICorner.Parent = draghelp

close.Name = "0A9DSZA9SMZD90MDZMAS90DMZAS"
close.Parent = synapseblue
close.BackgroundColor3 = Color3.fromRGB(45, 39, 226)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.955812752, 0, 0.17704162, 0)
close.Size = UDim2.new(0, 17, 0, 16)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000
close.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(1, 8)
UICorner_2.Parent = close

min.Name = "0A9DMZA8MSDZ90A8MSDZ890AMD8MAS90"
min.Parent = synapseblue
min.BackgroundColor3 = Color3.fromRGB(45, 39, 226)
min.BackgroundTransparency = 1.000
min.BorderSizePixel = 0
min.Position = UDim2.new(0.915000021, 0, 0.177000001, 0)
min.Size = UDim2.new(0, 17, 0, 17)
min.Font = Enum.Font.SourceSans
min.Text = "-"
min.TextColor3 = Color3.fromRGB(255, 255, 255)
min.TextSize = 14.000
min.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(1, 8)
UICorner_3.Parent = min

shub.Name = "9A8D7AHDZASYDZA98SA98SDZA98SZD"
shub.Parent = synapseblue
shub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
shub.BackgroundTransparency = 1.000
shub.BorderSizePixel = 0
shub.Position = UDim2.new(0.103386812, 0, 1.42222226, 0)
shub.Size = UDim2.new(0, 503, 0, 222)
shub.Visible = false

UIListLayout_5.Parent = shub
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 10)

dex.Name = "A0SDA0S9DMZA09DZM8A09SMDZA09SMD"
dex.Parent = shub
dex.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
dex.BorderSizePixel = 0
dex.Position = UDim2.new(0, 0, -0.000649873225, 0)
dex.Size = UDim2.new(0, 125, 0, 84)

deximage.Name = "A0SDZ9AS9D8ZMAS098MDZAS09M8DZA09MDZAMSDZ"
deximage.Parent = dex
deximage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
deximage.BackgroundTransparency = 1.000
deximage.BorderSizePixel = 0
deximage.Position = UDim2.new(0, 0, -0.00472277682, 0)
deximage.Size = UDim2.new(0, 125, 0, 69)
deximage.Image = "http://www.roblox.com/asset/?id=7070160765"

dexname.Name = "09D8AZS8MDZA09SMDZ0A98MDA90MSDZ9A08SDZM8ASD"
dexname.Parent = dex
dexname.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
dexname.BorderSizePixel = 0
dexname.Position = UDim2.new(0, 0, 0.742922127, 0)
dexname.Size = UDim2.new(0, 125, 0, 21)
dexname.Font = Enum.Font.Ubuntu
dexname.Text = "   Dark Dex"
dexname.TextColor3 = Color3.fromRGB(220, 220, 220)
dexname.TextSize = 14.000
dexname.TextXAlignment = Enum.TextXAlignment.Left

dexexec.Name = "0A9SDMZA09S8MDZA09S8MZDA98SMDZA8M9SDZ"
dexexec.Parent = dex
dexexec.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
dexexec.BackgroundTransparency = 0.900
dexexec.Position = UDim2.new(0, 0, -0.00672621932, 0)
dexexec.Size = UDim2.new(0, 125, 0, 84)
dexexec.Font = Enum.Font.SourceSans
dexexec.Text = ""
dexexec.TextColor3 = Color3.fromRGB(0, 0, 0)
dexexec.TextSize = 14.000

unnamedesp.Name = "A0S9D8ZA0SDZMAS8DZMA0SD9ZAS0DZMAS09DMZA"
unnamedesp.Parent = shub
unnamedesp.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
unnamedesp.BorderSizePixel = 0
unnamedesp.Position = UDim2.new(0.258449316, 0, -0.000649873225, 0)
unnamedesp.Size = UDim2.new(0, 125, 0, 84)

unnamedespimage.Name = "unnamedespimage"
unnamedespimage.Parent = unnamedesp
unnamedespimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unnamedespimage.BackgroundTransparency = 1.000
unnamedespimage.BorderSizePixel = 0
unnamedespimage.Position = UDim2.new(0, 0, -0.00472277682, 0)
unnamedespimage.Size = UDim2.new(0, 127, 0, 69)
unnamedespimage.Image = "http://www.roblox.com/asset/?id=7370616607"

unnamedespname.Name = "A9DM8AZS90DMASYMFHA0SGYMASF09ASGMY"
unnamedespname.Parent = unnamedesp
unnamedespname.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
unnamedespname.BorderSizePixel = 0
unnamedespname.Position = UDim2.new(0, 0, 0.742922127, 0)
unnamedespname.Size = UDim2.new(0, 127, 0, 21)
unnamedespname.Font = Enum.Font.Ubuntu
unnamedespname.Text = "  Unnamed ESP"
unnamedespname.TextColor3 = Color3.fromRGB(220, 220, 220)
unnamedespname.TextSize = 14.000
unnamedespname.TextXAlignment = Enum.TextXAlignment.Left

unnamedespexec.Name = "0ASD89A7F8A9SF8MSAG09ASMGUASF09ASMA"
unnamedespexec.Parent = unnamedesp
unnamedespexec.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
unnamedespexec.BackgroundTransparency = 0.900
unnamedespexec.Position = UDim2.new(0, 0, -0.00672621932, 0)
unnamedespexec.Size = UDim2.new(0, 127, 0, 84)
unnamedespexec.Font = Enum.Font.SourceSans
unnamedespexec.Text = ""
unnamedespexec.TextColor3 = Color3.fromRGB(0, 0, 0)
unnamedespexec.TextSize = 14.000

remote.Name = "0DM8AZS0D9ZASD0Z98AMSDZ09A8MSDZ0A9MSDZA0M9DZ"
remote.Parent = shub
remote.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
remote.BorderSizePixel = 0
remote.Position = UDim2.new(0.520874739, 0, -0.000649873225, 0)
remote.Size = UDim2.new(0, 125, 0, 84)

remoteimage.Name = "HS9DHA9S7DMAYSHFAS9F87ASFAHSF"
remoteimage.Parent = remote
remoteimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
remoteimage.BackgroundTransparency = 1.000
remoteimage.BorderSizePixel = 0
remoteimage.Position = UDim2.new(0, 0, -0.00472277682, 0)
remoteimage.Size = UDim2.new(0, 127, 0, 69)
remoteimage.Image = "http://www.roblox.com/asset/?id=7370616106"

remotename.Name = "98ASD7ZAMSD9Z8A7SMDZA98D7MZA8S7MDZASDZ"
remotename.Parent = remote
remotename.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
remotename.BorderSizePixel = 0
remotename.Position = UDim2.new(0, 0, 0.742922127, 0)
remotename.Size = UDim2.new(0, 127, 0, 21)
remotename.Font = Enum.Font.Ubuntu
remotename.Text = "  Remote Spy"
remotename.TextColor3 = Color3.fromRGB(220, 220, 220)
remotename.TextSize = 14.000
remotename.TextXAlignment = Enum.TextXAlignment.Left

remoteexec.Name = "A0SD9MAS9MZDA9S0MZDA9MZD0A9MDZA"
remoteexec.Parent = remote
remoteexec.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
remoteexec.BackgroundTransparency = 0.900
remoteexec.Position = UDim2.new(0, 0, -0.00672621932, 0)
remoteexec.Size = UDim2.new(0, 127, 0, 84)
remoteexec.Font = Enum.Font.SourceSans
remoteexec.Text = ""
remoteexec.TextColor3 = Color3.fromRGB(0, 0, 0)
remoteexec.TextSize = 14.000

remoteadapter.Name = "SD8AOSDZM7ASD7ZMA87"
remoteadapter.Parent = shub
remoteadapter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
remoteadapter.BackgroundTransparency = 1.000
remoteadapter.Size = UDim2.new(0, 100, 0, 100)

remote_2.Name = "ASD98ASD87AMSDA7S89FASFA"
remote_2.Parent = remoteadapter
remote_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
remote_2.BorderSizePixel = 0
remote_2.Position = UDim2.new(-4.05669975, 0, 0.939350128, 0)
remote_2.Size = UDim2.new(0, 125, 0, 84)

remoteimage_2.Name = "9AS8MDZ7ASHDA9SD7\AMYSD\AHSD"
remoteimage_2.Parent = remote_2
remoteimage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
remoteimage_2.BackgroundTransparency = 1.000
remoteimage_2.BorderSizePixel = 0
remoteimage_2.Position = UDim2.new(0, 0, -0.00472277682, 0)
remoteimage_2.Size = UDim2.new(0, 125, 0, 69)
remoteimage_2.Image = "http://www.roblox.com/asset/?id=7370669353"

remotename_2.Name = "A98D7MASHDZ9A8SD7MZASHFA"
remotename_2.Parent = remote_2
remotename_2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
remotename_2.BorderSizePixel = 0
remotename_2.Position = UDim2.new(0, 0, 0.742922127, 0)
remotename_2.Size = UDim2.new(0, 125, 0, 21)
remotename_2.Font = Enum.Font.Ubuntu
remotename_2.Text = "Script Dumper"
remotename_2.TextColor3 = Color3.fromRGB(220, 220, 220)
remotename_2.TextSize = 14.000
remotename_2.TextXAlignment = Enum.TextXAlignment.Left

remoteexec_2.Name = "0AD9ZAM8SD0ZA9SM8DZAS0YFMHA0F9AMSHAS0DAS8DA"
remoteexec_2.Parent = remote_2
remoteexec_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
remoteexec_2.BackgroundTransparency = 0.900
remoteexec_2.Position = UDim2.new(0, 0, -0.00672621932, 0)
remoteexec_2.Size = UDim2.new(0, 125, 0, 84)
remoteexec_2.Font = Enum.Font.SourceSans
remoteexec_2.Text = ""
remoteexec_2.TextColor3 = Color3.fromRGB(0, 0, 0)
remoteexec_2.TextSize = 14.000

options.Name = "0M8AS0D9X8MAS0DZ8A9SZ8DASF7ASF09S"
options.Parent = synapseblue
options.Active = true
options.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
options.BackgroundTransparency = 0.900
options.Position = UDim2.new(0.0966307595, 0, 1.63924408, 0)
options.Size = UDim2.new(0, 500, 0, 185)
options.Visible = false

ufps.Name = "0A9SDM8ZA9S08ZDMAS908DZMASUMA0F9"
ufps.Parent = options
ufps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ufps.BackgroundTransparency = 1.000
ufps.Position = UDim2.new(0, 0, 0.0108108111, 0)
ufps.Size = UDim2.new(0, 92, 0, 19)
ufps.Font = Enum.Font.Ubuntu
ufps.Text = "Unlock FPS"
ufps.TextColor3 = Color3.fromRGB(220, 220, 220)
ufps.TextSize = 16.000

ufpstoggle.Name = " "
ufpstoggle.Parent = ufps
ufpstoggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ufpstoggle.BorderColor3 = Color3.fromRGB(60, 60, 60)
ufpstoggle.BorderSizePixel = 2
ufpstoggle.Position = UDim2.new(0.0652173907, 0, 1.57894731, 0)
ufpstoggle.Size = UDim2.new(0, 15, 0, 15)
ufpstoggle.Font = Enum.Font.ArialBold
ufpstoggle.Text = ""
ufpstoggle.TextColor3 = Color3.fromRGB(0, 0, 0)
ufpstoggle.TextSize = 14.000

txt1.Name = " "
txt1.Parent = ufpstoggle
txt1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt1.BackgroundTransparency = 1.000
txt1.Position = UDim2.new(1.60000002, 0, 0, 0)
txt1.Size = UDim2.new(0, 47, 0, 17)
txt1.Font = Enum.Font.ArialBold
txt1.Text = "Toggle"
txt1.TextColor3 = Color3.fromRGB(220, 220, 220)
txt1.TextSize = 15.000

iui.Name = " "
iui.Parent = options
iui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iui.BackgroundTransparency = 1.000
iui.Position = UDim2.new(0, 0, 0.0108108111, 0)
iui.Size = UDim2.new(0, 92, 0, 19)
iui.Font = Enum.Font.Ubuntu
iui.Text = "Internal UI"
iui.TextColor3 = Color3.fromRGB(220, 220, 220)
iui.TextSize = 16.000

iuitoggle.Name = " "
iuitoggle.Parent = iui
iuitoggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iuitoggle.BorderColor3 = Color3.fromRGB(60, 60, 60)
iuitoggle.BorderSizePixel = 2
iuitoggle.Position = UDim2.new(0.0652173907, 0, 1.57894731, 0)
iuitoggle.Size = UDim2.new(0, 15, 0, 15)
iuitoggle.Font = Enum.Font.ArialBold
iuitoggle.Text = "x"
iuitoggle.TextColor3 = Color3.fromRGB(0, 0, 0)
iuitoggle.TextSize = 14.000

iuitxt.Name = " "
iuitxt.Parent = iuitoggle
iuitxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iuitxt.BackgroundTransparency = 1.000
iuitxt.Position = UDim2.new(1.60000002, 0, 0, 0)
iuitxt.Size = UDim2.new(0, 47, 0, 17)
iuitxt.Font = Enum.Font.ArialBold
iuitxt.Text = "Toggle"
iuitxt.TextColor3 = Color3.fromRGB(220, 220, 220)
iuitxt.TextSize = 15.000

topmost.Name = " "
topmost.Parent = options
topmost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topmost.BackgroundTransparency = 1.000
topmost.Position = UDim2.new(0, 0, 0.0108108111, 0)
topmost.Size = UDim2.new(0, 92, 0, 19)
topmost.Font = Enum.Font.Ubuntu
topmost.Text = "TopMost"
topmost.TextColor3 = Color3.fromRGB(220, 220, 220)
topmost.TextSize = 16.000

topmosttoggle.Name = " "
topmosttoggle.Parent = topmost
topmosttoggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topmosttoggle.BorderColor3 = Color3.fromRGB(60, 60, 60)
topmosttoggle.BorderSizePixel = 2
topmosttoggle.Position = UDim2.new(0.0652173907, 0, 1.57894731, 0)
topmosttoggle.Size = UDim2.new(0, 15, 0, 15)
topmosttoggle.Font = Enum.Font.ArialBold
topmosttoggle.Text = "x"
topmosttoggle.TextColor3 = Color3.fromRGB(0, 0, 0)
topmosttoggle.TextSize = 14.000

topmosttxt.Name = " "
topmosttxt.Parent = topmosttoggle
topmosttxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topmosttxt.BackgroundTransparency = 1.000
topmosttxt.Position = UDim2.new(1.60000002, 0, 0, 0)
topmosttxt.Size = UDim2.new(0, 47, 0, 17)
topmosttxt.Font = Enum.Font.ArialBold
topmosttxt.Text = "Toggle"
topmosttxt.TextColor3 = Color3.fromRGB(220, 220, 220)
topmosttxt.TextSize = 15.000

UIListLayout_6.Parent = options
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 45)

open.Name = " "
open.Parent = blue
open.BackgroundColor3 = Color3.fromRGB(45, 39, 226)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.14250046, 0, 0.396648049, 0)
open.Size = UDim2.new(0, 41, 0, 41)
open.Active = true
open.Draggable = true

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = open

opnIco.Name = " "
opnIco.Parent = open
opnIco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
opnIco.BackgroundTransparency = 1.000
opnIco.Position = UDim2.new(0.128072605, 0, 0.106096596, 0)
opnIco.Size = UDim2.new(0, 29, 0, 32)
opnIco.Image = "http://www.roblox.com/asset/?id=9483813933"

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(75, 75, 75)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(57, 57, 57))}
UIGradient_3.Parent = open


-- Scripts:

local lab = draghelp
local message = lab
local buttons = lateral

local execpos = UDim2.new(0.079, 0, 0.997, 0)
local hubpos = UDim2.new(0.079, 0, 1.797, 0)
local ccps = UDim2.new(0.079, 0, 2.931, 0)
local setpos = UDim2.new(0.079, 0,3.886, 0)

aexecute.MouseEnter:Connect(function()
	lab.Visible = true
	lab:TweenPosition(execpos)
	if lab.Visible == true then
		if not lab.Position == execpos then
			lab:TweenPosition(execpos)
		end
	end
	message.Text = [[<font size="20"><b>Execution</b></font
	>
Create and execute script in the current instance.]]
end)

cconsole.MouseEnter:Connect(function()
	lab.Visible = true
	lab:TweenPosition(ccps)
	if lab.Visible == true then
		if not lab.Position == ccps then
			lab:TweenPosition(ccps)
		end
	end
	message.Text = [[<font size="20"><b>Console</b></font
	>
Integrated Synapse console]]
end)

bhub.MouseEnter:Connect(function()
	lab.Visible = true
	lab:TweenPosition(hubpos)
  wait(3)
	if lab.Visible == true then
		if not lab.Position == hubpos then
			lab:TweenPosition(hubpos)
		return
  end
	end
	message.Text = [[<font size="20"><b>Script Hub</b></font
	>
Execute pre-made scripts by Synapse and community.]]
end)

settings.MouseEnter:Connect(function()
	lab.Visible = true
	lab:TweenPosition(setpos)
	if lab.Visible == true then
		if not lab.Position == setpos then
			lab:TweenPosition(setpos)
		end
	end
	message.Text = [[<font size="20"><b>Options</b></font
	>
Tweak various preferences that modify Synapse.]]
end)



buttons.MouseLeave:Connect(function()
	lab.Visible = false
end)

aexecute.MouseButton1Click:Connect(function()
	executor.Visible = true
	shub.Visible = false
	options.Visible = false
end)
bhub.MouseButton1Click:Connect(function()
	executor.Visible = false
	shub.Visible = true
end)


close.MouseButton1Click:Connect(function()
	blue:Destroy()
end)

min.MouseButton1Click:Connect(function()
	open.Visible = true open.Position = synapseblue.Position synapseblue.Visible = false
end)

open.MouseButton1Click:Connect(function()
	open.Visible = false synapseblue.Visible = true
end)

a1exec.MouseButton1Click:Connect(function()
 if _G.Attach == true then
	  loadstring(textbox1.Text)()
 end
end)

a2clear.MouseButton1Click:Connect(function()
	textbox1.Text = ""
end)

attach.MouseButton1Click:Connect(function()
  if _G.SynXAttach == false then
     if _G.SynXAttaching == false then
	      loadstring(game:HttpGet("https://raw.githubusercontent.com/aA910FLsaIASFO1/bluered/main/0f0f9f001394859487.lua"))()
          print('Attaching')
    end
  end
end)







