local plr = game.Players.LocalPlayer


-- // UI Large \\ --
local Lighting = game:GetService("Lighting")

local blur = Instance.new("BlurEffect")
blur.Name = "CameraBlur"
blur.Size = 24
blur.Parent = Lighting

local CoinCard_1 = Instance.new("ScreenGui")
local DropShadowHolder_1 = Instance.new("Frame")
local Main_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")
local Divider_1 = Instance.new("Frame")
local Divider_2 = Instance.new("Frame")
local TypeAccountScroll_1 = Instance.new("Frame")
local ItemLabel1_1 = Instance.new("TextLabel")
local ItemLabel2_1 = Instance.new("TextLabel")
local ItemLabel1_2 = Instance.new("TextLabel")
local BeliLabel_1 = Instance.new("TextLabel")
local LevelLabel_1 = Instance.new("TextLabel")
local RaceLabel_1 = Instance.new("TextLabel")
local TextLabel_1 = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Top_1 = Instance.new("TextLabel")
local UIGradient_1 = Instance.new("UIGradient")
local Under_1 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Under_2 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local DropShadow_1 = Instance.new("ImageLabel")

CoinCard_1.Name = "CoinCard"
CoinCard_1.Parent = game:GetService("CoreGui")
CoinCard_1.ResetOnSpawn = false
CoinCard_1.DisplayOrder = 20

DropShadowHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadowHolder_1.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
DropShadowHolder_1.BackgroundTransparency = 1
DropShadowHolder_1.BorderColor3 = Color3.fromRGB(27, 42, 53)
DropShadowHolder_1.Name = "DropShadowHolder"
DropShadowHolder_1.Parent = CoinCard_1
DropShadowHolder_1.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadowHolder_1.Size = UDim2.new(0, 600, 0, 400)
DropShadowHolder_1.ZIndex = 1
DropShadowHolder_1.Selectable = false

Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main_1.BackgroundTransparency = 0.5
Main_1.Name = "Main"
Main_1.Parent = DropShadowHolder_1
Main_1.Position = UDim2.new(0.5, 0, 0.5, 0)
Main_1.Size = UDim2.new(1, -47, 1, -47)
Main_1.Selectable = false

UICorner_1.CornerRadius = UDim.new(0, 5)
UICorner_1.Parent = Main_1

UIStroke_1.Color = Color3.fromRGB(80, 255, 80) 
UIStroke_1.Thickness = 2.5
UIStroke_1.Parent = Main_1

Divider_1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Divider_1.Name = "Divider"
Divider_1.Parent = Main_1
Divider_1.Position = UDim2.new(0.15000000596046448, 0, 0.15000000596046448, 0)
Divider_1.Size = UDim2.new(0.699999988079071, 0, 0, 2)
Divider_1.Selectable = false

Divider_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Divider_2.Name = "Divider"
Divider_2.Parent = Main_1
Divider_2.Position = UDim2.new(0.10000000149011612, 0, 0.75, 0)
Divider_2.Size = UDim2.new(0.800000011920929, 0, 0, 2)
Divider_2.Selectable = false

local TypeAccountScroll_1 = Instance.new("ScrollingFrame")
TypeAccountScroll_1.Name = "TypeAccountScroll"
TypeAccountScroll_1.Parent = Main_1
TypeAccountScroll_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TypeAccountScroll_1.BackgroundTransparency = 1
TypeAccountScroll_1.BorderSizePixel = 0
TypeAccountScroll_1.Position = UDim2.new(0.55, 0, 0.3, 0)
TypeAccountScroll_1.Size = UDim2.new(0.4, 0, 0.4, 0)
TypeAccountScroll_1.CanvasSize = UDim2.new(0, 0, 0, 0)
TypeAccountScroll_1.ScrollBarThickness = 3
TypeAccountScroll_1.ScrollBarImageColor3 = Color3.fromRGB(80, 255, 80)
TypeAccountScroll_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
TypeAccountScroll_1.Selectable = false

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = TypeAccountScroll_1
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

BeliLabel_1.BackgroundTransparency = 1
BeliLabel_1.Name = "BeliLabel"
BeliLabel_1.Parent = Main_1
BeliLabel_1.Position = UDim2.new(0.07000000029802322, 0, 0.550000011920929, 0)
BeliLabel_1.Size = UDim2.new(0, 0, 0, 18)
BeliLabel_1.Selectable = false
BeliLabel_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
BeliLabel_1.Text = "Beli: N/A"
BeliLabel_1.TextColor3 = Color3.fromRGB(255, 255, 255)
BeliLabel_1.TextSize = 16
BeliLabel_1.TextXAlignment = Enum.TextXAlignment.Left
BeliLabel_1.TextYAlignment = Enum.TextYAlignment.Bottom

LevelLabel_1.BackgroundTransparency = 1
LevelLabel_1.Name = "LevelLabel"
LevelLabel_1.Parent = Main_1
LevelLabel_1.Position = UDim2.new(0.07000000029802322, 0, 0.3499999940395355, 0)
LevelLabel_1.Size = UDim2.new(0, 0, 0, 18)
LevelLabel_1.Selectable = false
LevelLabel_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LevelLabel_1.Text = "Level: N/A"   
LevelLabel_1.TextColor3 = Color3.fromRGB(255, 255, 255)
LevelLabel_1.TextSize = 16
LevelLabel_1.TextXAlignment = Enum.TextXAlignment.Left
LevelLabel_1.TextYAlignment = Enum.TextYAlignment.Bottom

RaceLabel_1.BackgroundTransparency = 1
RaceLabel_1.Name = "RaceLabel"
RaceLabel_1.Parent = Main_1
RaceLabel_1.Position = UDim2.new(0.07000000029802322, 0, 0.44999998807907104, 0)
RaceLabel_1.Size = UDim2.new(0, 0, 0, 18)
RaceLabel_1.Selectable = false
RaceLabel_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
RaceLabel_1.Text = "Race: N/A"
RaceLabel_1.TextColor3 = Color3.fromRGB(255, 255, 255)
RaceLabel_1.TextSize = 16
RaceLabel_1.TextXAlignment = Enum.TextXAlignment.Left
RaceLabel_1.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = Main_1
TextLabel_1.Position = UDim2.new(0.07000000029802322, 0, 0.800000011920929, 0)
TextLabel_1.Size = UDim2.new(0, 0, 0, 18)
TextLabel_1.Selectable = false
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_1.Text = "🔴 GodHuman"
TextLabel_1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_1.TextSize = 16
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_1.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Parent = Main_1
TextLabel_2.Position = UDim2.new(0.75, 0, 0.8999999761581421, 0)
TextLabel_2.Size = UDim2.new(0, 0, 0, 18)
TextLabel_2.Selectable = false
TextLabel_2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_2.Text = "🔴 Pull Level"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Parent = Main_1
TextLabel_3.Position = UDim2.new(0.75, 0, 0.800000011920929, 0)
TextLabel_3.Size = UDim2.new(0, 0, 0, 18)
TextLabel_3.Selectable = false
TextLabel_3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_3.Text = "🔴 Valkyrie Helm"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Parent = Main_1
TextLabel_4.Position = UDim2.new(0.4000000059604645, 0, 0.8999999761581421, 0)
TextLabel_4.Size = UDim2.new(0, 0, 0, 18)
TextLabel_4.Selectable = false
TextLabel_4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_4.Text = "🔴 Mirror Fractal"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 16
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_5.BackgroundTransparency = 1
TextLabel_5.Parent = Main_1
TextLabel_5.Position = UDim2.new(0.07000000029802322, 0, 0.8999999761581421, 0)
TextLabel_5.Size = UDim2.new(0, 0, 0, 18)
TextLabel_5.Selectable = false
TextLabel_5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_5.Text = "🔴 Skull Guitar"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 16
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_6.BackgroundTransparency = 1
TextLabel_6.Parent = Main_1
TextLabel_6.Position = UDim2.new(0.07000000029802322, 0, 0.6499999761581421, 0)
TextLabel_6.Size = UDim2.new(0, 33, 0, 18)
TextLabel_6.Selectable = false
TextLabel_6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_6.Text = "Frag: N/A"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 16
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_7.BackgroundTransparency = 1
TextLabel_7.Parent = Main_1
TextLabel_7.Position = UDim2.new(0.4000000059604645, 0, 0.800000011920929, 0)
TextLabel_7.Size = UDim2.new(0, 0, 0, 18)
TextLabel_7.Selectable = false
TextLabel_7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_7.Text = "🔴 Cursed Dual Katana"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 16
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_7.TextYAlignment = Enum.TextYAlignment.Bottom

Top_1.BackgroundTransparency = 0.9990000128746033
Top_1.Name = "Top"
Top_1.Parent = Main_1
Top_1.Position = UDim2.new(0.5, 0, 0.05000000074505806, 0)
Top_1.Size = UDim2.new(0, 0, 0, 18)
Top_1.Selectable = false
Top_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Top_1.Text = "Gravity Stats Checker"
Top_1.TextColor3 = Color3.fromRGB(233,80,80)
Top_1.TextSize = 16
Top_1.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 80, 80)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 80, 80)), }
UIGradient_1.Parent = Top_1

Under_1.BackgroundTransparency = 0.9990000128746033
Under_1.Name = "Under"
Under_1.Parent = Main_1
Under_1.Position = UDim2.new(0.20000000298023224, 0, 0.25, 0)
Under_1.Size = UDim2.new(0, 0, 0, 18)
Under_1.Selectable = false
Under_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Under_1.Text = "Account Stats"
Under_1.TextColor3 = Color3.fromRGB(130, 80, 255)
Under_1.TextSize = 16
Under_1.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 80, 80)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 80, 80)), }
UIGradient_2.Parent = Under_1

Under_2.BackgroundTransparency = 0.9990000128746033
Under_2.Name = "Under"
Under_2.Parent = Main_1
Under_2.Position = UDim2.new(0.75, 0, 0.25, 0)
Under_2.Size = UDim2.new(0, 0, 0, 18)
Under_2.Selectable = false
Under_2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Under_2.Text = "Account Items"
Under_2.TextColor3 = Color3.fromRGB(130, 80, 255)
Under_2.TextSize = 16
Under_2.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 80, 80)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 80, 80)), }
UIGradient_3.Parent = Under_2

DropShadow_1.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_1.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
DropShadow_1.BackgroundTransparency = 1
DropShadow_1.BorderColor3 = Color3.fromRGB(27, 42, 53)
DropShadow_1.Name = "DropShadow"
DropShadow_1.Parent = DropShadowHolder_1
DropShadow_1.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_1.Size = UDim2.new(1, 47, 1, 47)
DropShadow_1.ZIndex = 0
DropShadow_1.Image = "rbxassetid://6015897843"
DropShadow_1.ImageTransparency = 0.25
DropShadow_1.ImageColor3 = Color3.fromRGB(0, 0, 0)

-- // UI Top \\ --

local Status = Instance.new("ScreenGui")
Status.Name = "Status"
Status.Parent = game:GetService("CoreGui")
Status.ResetOnSpawn = false
Status.DisplayOrder = 10

local DropShadow2Holder2_1 = Instance.new("Frame")
DropShadow2Holder2_1.Name = "DropShadow2Holder2"
DropShadow2Holder2_1.Parent = Status
DropShadow2Holder2_1.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow2Holder2_1.BackgroundColor3 = Color3.fromRGB(163,163,163)
DropShadow2Holder2_1.BackgroundTransparency = 1
DropShadow2Holder2_1.BorderSizePixel = 0
DropShadow2Holder2_1.Position = UDim2.new(0.5, 0,0.0500000007, 0)
DropShadow2Holder2_1.Size = UDim2.new(0, 320,0, 68)
DropShadow2Holder2_1.ZIndex = 0

local DropShadow2_1 = Instance.new("ImageLabel")
DropShadow2_1.Name = "DropShadow2"
DropShadow2_1.Parent = DropShadow2Holder2_1
DropShadow2_1.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow2_1.BackgroundColor3 = Color3.fromRGB(163,162,165)
DropShadow2_1.BackgroundTransparency = 1
DropShadow2_1.BorderSizePixel = 0
DropShadow2_1.Position = UDim2.new(0.5, 0,0.349999994, 0)
DropShadow2_1.Size = UDim2.new(1, 47,1, 47)
DropShadow2_1.ZIndex = 0
DropShadow2_1.Image = "rbxassetid://6015897843"
DropShadow2_1.ImageColor3 = Color3.fromRGB(0,0,0)
DropShadow2_1.ImageTransparency = 0.5
DropShadow2_1.ScaleType = Enum.ScaleType.Slice
DropShadow2_1.SliceCenter = Rect.new(49, 49, 450, 450)

local Main_1 = Instance.new("Frame")
Main_1.Name = "Main"
Main_1.Parent = DropShadow2_1
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main_1.BackgroundTransparency = 0.5
Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.5, 0,0.5, 0)
Main_1.Size = UDim2.new(1, -50,1, -55)

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Parent = Main_1
UIStroke_1.Color = Color3.fromRGB(80, 255, 80)
UIStroke_1.Thickness = 2.5

local Top2_1 = Instance.new("TextLabel")
Top2_1.Name = "Top2"
Top2_1.Parent = Main_1
Top2_1.AnchorPoint = Vector2.new(0.5, 0)
Top2_1.BackgroundColor3 = Color3.fromRGB(163,162,165)
Top2_1.BackgroundTransparency = 1
Top2_1.Position = UDim2.new(0.5, 0,0, 10)
Top2_1.Size = UDim2.new(0, 300,0, 18)
Top2_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Top2_1.Text = "Gravity Hub - Kaitun"
Top2_1.TextColor3 = Color3.fromRGB(80, 200, 255)
Top2_1.TextSize = 16
Top2_1.TextWrapped = true

local Under_1 = Instance.new("TextLabel")
Under_1.Name = "Under"
Under_1.Parent = Main_1
Under_1.AnchorPoint = Vector2.new(0.5, 0)
Under_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Under_1.BackgroundTransparency = 0.9990000128746033
Under_1.BorderColor3 = Color3.fromRGB(0,0,0)
Under_1.BorderSizePixel = 0
Under_1.Position = UDim2.new(0.5, 0,0, 30)
Under_1.Size = UDim2.new(0, 450,0, 18)
Under_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Under_1.Text = "By realtboy"
Under_1.TextColor3 = Color3.fromRGB(255, 215, 0)
Under_1.TextSize = 16

local Text_Label_1 = Instance.new("TextLabel")
Text_Label_1.Parent = Status
Text_Label_1.AnchorPoint = Vector2.new(0.5, 0.5)
Text_Label_1.BackgroundColor3 = Color3.fromRGB(163,162,165)
Text_Label_1.BackgroundTransparency = 1
Text_Label_1.BorderSizePixel = 0
Text_Label_1.Position = UDim2.new(0.5, 0,-0.0250000004, 0)
Text_Label_1.Size = UDim2.new(0, 210,0, 50)
Text_Label_1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Text_Label_1.Text = ""
Text_Label_1.TextColor3 = Color3.fromRGB(233,80,80)
Text_Label_1.TextSize = 16

local UIStroke_2 = Instance.new("UIStroke")
UIStroke_2.Parent = Text_Label_1
UIStroke_2.Thickness = 1

local UIGradient_1 = Instance.new("UIGradient")
UIGradient_1.Parent = UIStroke_2
UIGradient_1.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0), NumberSequenceKeypoint.new(0,0), NumberSequenceKeypoint.new(1,0)}

-- // Toggle UI \\ --

local GravityHubBtn = Instance.new("ScreenGui")
local dutdit = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")

GravityHubBtn.Name = "Gravity Hub Btn"  
GravityHubBtn.Parent = game:GetService("CoreGui")
GravityHubBtn.ZIndexBehavior = Enum.ZIndexBehavior.Sibling  
GravityHubBtn.DisplayOrder = 10

dutdit.Name = "dut dit"  
dutdit.Parent = GravityHubBtn  
dutdit.AnchorPoint = Vector2.new(0.1, 0.1)  
dutdit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  
dutdit.Position = UDim2.new(0, 20, 0.1, -6)  
dutdit.Size = UDim2.new(0, 50, 0, 50)  
dutdit.Active = true
dutdit.Draggable = true

UICorner.CornerRadius = UDim.new(1, 0)  
UICorner.Parent = dutdit  

ImageLabel.Parent = dutdit  
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)  
ImageLabel.BackgroundTransparency = 1.0  
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)  
ImageLabel.Size = UDim2.new(0, 40, 0, 40)  
ImageLabel.Image = "rbxassetid://128972793928157"  

TextButton.Parent = dutdit  
TextButton.BackgroundTransparency = 1.0  
TextButton.Size = UDim2.new(1, 0, 1, 0)  
TextButton.Font = Enum.Font.SourceSans  
TextButton.Text = ""  
TextButton.TextColor3 = Color3.fromRGB(27, 42, 53)  

local TweenService = game:GetService("TweenService")  
local VirtualInputManager = game:GetService("VirtualInputManager")  

local zoomedIn = false  
local originalSize = UDim2.new(0, 40, 0, 40)  
local zoomedSize = UDim2.new(0, 30, 0, 30)  
local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)  

local faded = false  
local fadeInTween = TweenService:Create(dutdit, tweenInfo, {BackgroundTransparency = 0.25})  
local fadeOutTween = TweenService:Create(dutdit, tweenInfo, {BackgroundTransparency = 0})  

TextButton.MouseButton1Down:Connect(  
    function()  
        if zoomedIn then  
            TweenService:Create(ImageLabel, tweenInfo, {Size = originalSize}):Play()  
        else  
            TweenService:Create(ImageLabel, tweenInfo, {Size = zoomedSize}):Play()  
        end  
        zoomedIn = not zoomedIn  

        if faded then  
            fadeOutTween:Play()  
        else  
            fadeInTween:Play()  
        end  
        faded = not faded  
        
        if CoinCard_1.Enabled == false then
            CoinCard_1.Enabled = true
        else
            CoinCard_1.Enabled = false
        end
        
        if blur.Size == 24 then
            blur.Size = 0
        else
            blur.Size = 24
        end
    end  
)


local function fNum(n) 
    return tostring(n):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "") 
end

local function UpdateStats()
    local data = plr:FindFirstChild("Data") or plr:WaitForChild("Data", 5)
    if data then
        if data:FindFirstChild("Level") then
            LevelLabel_1.Text = "Level: " .. fNum(data.Level.Value)
        end
        
        if data:FindFirstChild("Race") then
            RaceLabel_1.Text = "Race: " .. tostring(data.Race.Value)
        end
        
        if data:FindFirstChild("Beli") then
            BeliLabel_1.Text = "Beli: " .. fNum(data.Beli.Value)
        end
        
        if data:FindFirstChild("Fragments") then
            TextLabel_6.Text = "Frag: " .. fNum(data.Fragments.Value)
        end
    end
end

task.spawn(function()
    while true do
        pcall(UpdateStats)
        task.wait(1)
    end
end)

local plr = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CommF = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("CommF_")



local function fNum(n) 
    return tostring(n):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "") 
end

local function UpdateInventory()
    for _, child in pairs(TypeAccountScroll_1:GetChildren()) do
        if child:IsA("TextLabel") then
            child:Destroy()
        end
    end

    local inv = CommF:InvokeServer("getInventory")
    
    if inv then
        for _, v in pairs(inv) do
            local itemName = v.Name
            local amount = v.Count or 1
            
            local ItemLabel = Instance.new("TextLabel")
            ItemLabel.Parent = TypeAccountScroll_1
            ItemLabel.BackgroundTransparency = 1
            ItemLabel.Size = UDim2.new(1, 0, 0, 18)
            ItemLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
            ItemLabel.Text = itemName .. " x" .. fNum(amount)
            ItemLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            ItemLabel.TextSize = 14
            ItemLabel.TextXAlignment = Enum.TextXAlignment.Center
        end
    end
end

task.spawn(function()
    while true do
        pcall(UpdateInventory)
        task.wait(15)
    end
end)

local lp = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CommF = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("CommF_")

local function CheckHasItem(itemName)
    if lp.Backpack:FindFirstChild(itemName) or (lp.Character and lp.Character:FindFirstChild(itemName)) then
        return true
    end
    local inv = CommF:InvokeServer("getInventory")
    for _, v in pairs(inv) do
        if v.Name == itemName then
            return true
        end
    end
    return false
end

local function CheckPullLevel()
    local success, result = pcall(function()
        return game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor")
    end)
    return success and result
end

    if CheckHasItem("Godhuman") then
        TextLabel_1.Text = "🟢 GodHuman"
    else
        TextLabel_1.Text = "🔴 GodHuman"
    end

    if CheckPullLevel() then
        TextLabel_2.Text = "🟢 Pull Level"
    else
        TextLabel_2.Text = "🔴 Pull Level"
    end

    if CheckHasItem("Valkyrie Helm") then
        TextLabel_3.Text = "🟢 Valkyrie Helm"
    else
        TextLabel_3.Text = "🔴 Valkyrie Helm"
    end

    if CheckHasItem("Mirror Fractal") then
        TextLabel_4.Text = "🟢 Mirror Fractal"
    else
        TextLabel_4.Text = "🔴 Mirror Fractal"
    end

    if CheckHasItem("Skull Guitar") then
        TextLabel_5.Text = "🟢 Skull Guitar"
    else
        TextLabel_5.Text = "🔴 Skull Guitar"
    end

    if CheckHasItem("Cursed Dual Katana") then
        TextLabel_7.Text = "🟢 Cursed Dual Katana"
    else
        TextLabel_7.Text = "🔴 Cursed Dual Katana"
    end


task.spawn(function()
    while true do
        pcall(UpdateStatusLabels)
        task.wait(10)
    end
end)