-- Instances: 147 | Scripts: 0 | Modules: 1
local DRR = {};

-- DrRay
DRR["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
DRR["1"]["IgnoreGuiInset"] = true;
DRR["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
DRR["1"]["Name"] = [[DrRay]];
DRR["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- DrRay.TopBar
DRR["2"] = Instance.new("Frame", DRR["1"]);
DRR["2"]["BorderSizePixel"] = 0;
DRR["2"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["2"]["LayoutOrder"] = 2;
DRR["2"]["Size"] = UDim2.new(0.5404488444328308, 0, 0.1739015281200409, 0);
DRR["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["2"]["Position"] = UDim2.new(0.23000000417232513, 0, -0.1899999976158142, 0);
DRR["2"]["Name"] = [[TopBar]];

-- DrRay.TopBar.UICorner
DRR["3"] = Instance.new("UICorner", DRR["2"]);
DRR["3"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- DrRay.TopBar.ScrollingFrame
DRR["4"] = Instance.new("ScrollingFrame", DRR["2"]);
DRR["4"]["Active"] = true;
DRR["4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DRR["4"]["BorderSizePixel"] = 0;
DRR["4"]["CanvasSize"] = UDim2.new(0.10000000149011612, 0, 0, 0);
DRR["4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 36);
DRR["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
DRR["4"]["BackgroundTransparency"] = 1;
DRR["4"]["Size"] = UDim2.new(0.915977954864502, 0, 0.5196850299835205, 0);
DRR["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["4"]["ScrollBarThickness"] = 0;
DRR["4"]["Position"] = UDim2.new(0, 0, 0.4803149700164795, 0);

-- DrRay.TopBar.ScrollingFrame.UIListLayout
DRR["5"] = Instance.new("UIListLayout", DRR["4"]);
DRR["5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DRR["5"]["FillDirection"] = Enum.FillDirection.Horizontal;
DRR["5"]["Padding"] = UDim.new(0.009999999776482582, 0);
DRR["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.TopBar.ScrollingFrame.UIPadding
DRR["6"] = Instance.new("UIPadding", DRR["4"]);
DRR["6"]["PaddingLeft"] = UDim.new(0.014999999664723873, 0);

-- DrRay.TopBar.DropShadowHolder
DRR["7"] = Instance.new("Frame", DRR["2"]);
DRR["7"]["ZIndex"] = 0;
DRR["7"]["BorderSizePixel"] = 0;
DRR["7"]["BackgroundTransparency"] = 1;
DRR["7"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["7"]["Name"] = [[DropShadowHolder]];

-- DrRay.TopBar.DropShadowHolder.DropShadow
DRR["8"] = Instance.new("ImageLabel", DRR["7"]);
DRR["8"]["ZIndex"] = 0;
DRR["8"]["BorderSizePixel"] = 0;
DRR["8"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
DRR["8"]["ScaleType"] = Enum.ScaleType.Slice;
DRR["8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["8"]["ImageTransparency"] = 0.5;
DRR["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DRR["8"]["Image"] = [[rbxassetid://6014261993]];
DRR["8"]["Size"] = UDim2.new(1, 47, 1, 47);
DRR["8"]["Name"] = [[DropShadow]];
DRR["8"]["BackgroundTransparency"] = 1;
DRR["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- DrRay.TopBar.UIGradient
DRR["9"] = Instance.new("UIGradient", DRR["2"]);
DRR["9"]["Rotation"] = 90;
DRR["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(139, 139, 139)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.TopBar.TopBar
DRR["a"] = Instance.new("Frame", DRR["2"]);
DRR["a"]["BorderSizePixel"] = 0;
DRR["a"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["a"]["LayoutOrder"] = 2;
DRR["a"]["Size"] = UDim2.new(0.9983566999435425, 0, 0.05511785298585892, 0);
DRR["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["a"]["Position"] = UDim2.new(0, 0, 0.4645671844482422, 0);
DRR["a"]["Name"] = [[TopBar]];

-- DrRay.TopBar.TopBar.UIGradient
DRR["b"] = Instance.new("UIGradient", DRR["a"]);
DRR["b"]["Rotation"] = -90;
DRR["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(139, 139, 139)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.TopBar.ProfileMenu
DRR["c"] = Instance.new("Frame", DRR["2"]);
DRR["c"]["BorderSizePixel"] = 0;
DRR["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["c"]["BackgroundTransparency"] = 1;
DRR["c"]["Size"] = UDim2.new(0.9983566999435425, 0, 0.4645672142505646, 0);
DRR["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["c"]["Name"] = [[ProfileMenu]];

-- DrRay.TopBar.ProfileMenu.PlayerProfile
DRR["d"] = Instance.new("ImageButton", DRR["c"]);
DRR["d"]["BorderSizePixel"] = 0;
DRR["d"]["AutoButtonColor"] = false;
DRR["d"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["d"]["Size"] = UDim2.new(0.23481373488903046, 0, 0.682426393032074, 0);
DRR["d"]["Name"] = [[PlayerProfile]];
DRR["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["d"]["Position"] = UDim2.new(0.015024710446596146, 0, 0.18421050906181335, 0);

-- DrRay.TopBar.ProfileMenu.PlayerProfile.UICorner
DRR["e"] = Instance.new("UICorner", DRR["d"]);
DRR["e"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- DrRay.TopBar.ProfileMenu.PlayerProfile.UIGradient
DRR["f"] = Instance.new("UIGradient", DRR["d"]);
DRR["f"]["Rotation"] = 90;
DRR["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel
DRR["10"] = Instance.new("ImageLabel", DRR["d"]);
DRR["10"]["BorderSizePixel"] = 0;
DRR["10"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["10"]["Size"] = UDim2.new(0.16644950211048126, 0, 0.8032786846160889, 0);
DRR["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["10"]["Position"] = UDim2.new(0.03799999877810478, 0, 0.1420000046491623, 0);

-- DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UIAspectRatioConstraint
DRR["11"] = Instance.new("UIAspectRatioConstraint", DRR["10"]);
DRR["11"]["AspectRatio"] = 0.9842342734336853;

-- DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UICorner
DRR["12"] = Instance.new("UICorner", DRR["10"]);
DRR["12"]["CornerRadius"] = UDim.new(100, 0);

-- DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UIGradient
DRR["13"] = Instance.new("UIGradient", DRR["10"]);
DRR["13"]["Rotation"] = 90;
DRR["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(213, 213, 213)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.TopBar.ProfileMenu.PlayerProfile.TextLabel
DRR["14"] = Instance.new("TextLabel", DRR["d"]);
DRR["14"]["TextWrapped"] = true;
DRR["14"]["BorderSizePixel"] = 0;
DRR["14"]["TextScaled"] = true;
DRR["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["14"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DRR["14"]["TextSize"] = 14;
DRR["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["14"]["AutomaticSize"] = Enum.AutomaticSize.X;
DRR["14"]["Size"] = UDim2.new(0.7192937135696411, 0, 0.41530051827430725, 0);
DRR["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["14"]["Text"] = [[PlayerName]];
DRR["14"]["BackgroundTransparency"] = 1;
DRR["14"]["Position"] = UDim2.new(0.23957718908786774, 0, 0.27320244908332825, 0);

-- DrRay.TopBar.ProfileMenu.UIListLayout
DRR["15"] = Instance.new("UIListLayout", DRR["c"]);
DRR["15"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DRR["15"]["FillDirection"] = Enum.FillDirection.Horizontal;
DRR["15"]["Padding"] = UDim.new(0.014999999664723873, 0);
DRR["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.TopBar.ProfileMenu.UIPadding
DRR["16"] = Instance.new("UIPadding", DRR["c"]);
DRR["16"]["PaddingLeft"] = UDim.new(0.014000000432133675, 0);

-- DrRay.TopBar.ProfileMenu.Clock
DRR["17"] = Instance.new("ImageButton", DRR["c"]);
DRR["17"]["BorderSizePixel"] = 0;
DRR["17"]["AutoButtonColor"] = false;
DRR["17"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["17"]["Size"] = UDim2.new(0.10328257083892822, 0, 0.682426393032074, 0);
DRR["17"]["Name"] = [[Clock]];
DRR["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["17"]["Position"] = UDim2.new(0.26031631231307983, 0, 0.158786803483963, 0);

-- DrRay.TopBar.ProfileMenu.Clock.UICorner
DRR["18"] = Instance.new("UICorner", DRR["17"]);
DRR["18"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- DrRay.TopBar.ProfileMenu.Clock.UIGradient
DRR["19"] = Instance.new("UIGradient", DRR["17"]);
DRR["19"]["Rotation"] = 90;
DRR["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- DrRay.TopBar.ProfileMenu.Clock.TextLabel
DRR["1a"] = Instance.new("TextLabel", DRR["17"]);
DRR["1a"]["TextWrapped"] = true;
DRR["1a"]["BorderSizePixel"] = 0;
DRR["1a"]["TextScaled"] = true;
DRR["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["1a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DRR["1a"]["TextSize"] = 14;
DRR["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["1a"]["AutomaticSize"] = Enum.AutomaticSize.X;
DRR["1a"]["Size"] = UDim2.new(0.33195531368255615, 0, 0.41530051827430725, 0);
DRR["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["1a"]["Text"] = [[00:00]];
DRR["1a"]["BackgroundTransparency"] = 1;
DRR["1a"]["Position"] = UDim2.new(0.21512815356254578, 0, 0.27320244908332825, 0);

-- DrRay.TopBar.ProfileMenu.Title
DRR["1b"] = Instance.new("ImageButton", DRR["c"]);
DRR["1b"]["BorderSizePixel"] = 0;
DRR["1b"]["AutoButtonColor"] = false;
DRR["1b"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["1b"]["Size"] = UDim2.new(0.23481373488903046, 0, 0.682426393032074, 0);
DRR["1b"]["Name"] = [[Title]];
DRR["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["1b"]["Position"] = UDim2.new(0.015024710446596146, 0, 0.18421050906181335, 0);

-- DrRay.TopBar.ProfileMenu.Title.UICorner
DRR["1c"] = Instance.new("UICorner", DRR["1b"]);
DRR["1c"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- DrRay.TopBar.ProfileMenu.Title.UIGradient
DRR["1d"] = Instance.new("UIGradient", DRR["1b"]);
DRR["1d"]["Rotation"] = 90;
DRR["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- DrRay.TopBar.ProfileMenu.Title.TextLabel
DRR["1e"] = Instance.new("TextLabel", DRR["1b"]);
DRR["1e"]["TextWrapped"] = true;
DRR["1e"]["BorderSizePixel"] = 0;
DRR["1e"]["TextScaled"] = true;
DRR["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["1e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
DRR["1e"]["TextSize"] = 14;
DRR["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["1e"]["AutomaticSize"] = Enum.AutomaticSize.X;
DRR["1e"]["Size"] = UDim2.new(0.7192937135696411, 0, 0.41530051827430725, 0);
DRR["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["1e"]["Text"] = [[DarkRay]];
DRR["1e"]["BackgroundTransparency"] = 1;
DRR["1e"]["Position"] = UDim2.new(0.13402166962623596, 0, 0.27320244908332825, 0);

-- DrRay.TopBar.TopBarClose
DRR["1f"] = Instance.new("TextButton", DRR["2"]);
DRR["1f"]["Active"] = false;
DRR["1f"]["BorderSizePixel"] = 0;
DRR["1f"]["AutoButtonColor"] = false;
DRR["1f"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["1f"]["Selectable"] = false;
DRR["1f"]["Size"] = UDim2.new(0.08402203768491745, 0, 0.4803149402141571, 0);
DRR["1f"]["Name"] = [[TopBarClose]];
DRR["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["1f"]["Text"] = [[]];
DRR["1f"]["Position"] = UDim2.new(0.915977954864502, 0, 0.5196850299835205, 0);

-- DrRay.TopBar.TopBarClose.UICorner
DRR["20"] = Instance.new("UICorner", DRR["1f"]);
DRR["20"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- DrRay.TopBar.TopBarClose.UIGradient
DRR["21"] = Instance.new("UIGradient", DRR["1f"]);
DRR["21"]["Rotation"] = 90;
DRR["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(218, 218, 218))};

-- DrRay.TopBar.TopBarClose.idk
DRR["22"] = Instance.new("Frame", DRR["1f"]);
DRR["22"]["BorderSizePixel"] = 0;
DRR["22"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["22"]["Size"] = UDim2.new(0.2622910141944885, 0, 1, 0);
DRR["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["22"]["Position"] = UDim2.new(0.000002001152552111307, 0, 0, 0);
DRR["22"]["Name"] = [[idk]];

-- DrRay.TopBar.TopBarClose.idk.UIGradient
DRR["23"] = Instance.new("UIGradient", DRR["22"]);
DRR["23"]["Rotation"] = 90;
DRR["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(218, 218, 218))};

-- DrRay.TopBar.TopBarClose.UIAspectRatioConstraint
DRR["24"] = Instance.new("UIAspectRatioConstraint", DRR["1f"]);


-- DrRay.TopBar.TopBarClose.ImageLabel
DRR["25"] = Instance.new("ImageLabel", DRR["1f"]);
DRR["25"]["BorderSizePixel"] = 0;
DRR["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["25"]["Image"] = [[rbxassetid://14122651741]];
DRR["25"]["LayoutOrder"] = 1;
DRR["25"]["Size"] = UDim2.new(0.5081987380981445, 0, 0.5971601009368896, 0);
DRR["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["25"]["BackgroundTransparency"] = 1;
DRR["25"]["Position"] = UDim2.new(0.24589963257312775, 0, 0.23339086771011353, 0);

-- DrRay.TopBar.TopBarClose.ImageLabel.UIAspectRatioConstraint
DRR["26"] = Instance.new("UIAspectRatioConstraint", DRR["25"]);
DRR["26"]["AspectRatio"] = 0.9836804866790771;

-- DrRay.TopBar.UIAspectRatioConstraint
DRR["27"] = Instance.new("UIAspectRatioConstraint", DRR["2"]);
DRR["27"]["AspectRatio"] = 5.724700927734375;

-- DrRay.MainBar
DRR["28"] = Instance.new("Frame", DRR["1"]);
DRR["28"]["BorderSizePixel"] = 0;
DRR["28"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["28"]["Size"] = UDim2.new(0.5404488444328308, 0, 0.5745577812194824, 0);
DRR["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["28"]["Position"] = UDim2.new(0.23000000417232513, 0, -0.6119999885559082, 0);
DRR["28"]["Name"] = [[MainBar]];

-- DrRay.MainBar.UICorner
DRR["29"] = Instance.new("UICorner", DRR["28"]);
DRR["29"]["CornerRadius"] = UDim.new(0.029999999329447746, 0);

-- DrRay.MainBar.UIGradient
DRR["2a"] = Instance.new("UIGradient", DRR["28"]);
DRR["2a"]["Rotation"] = 90;
DRR["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(90, 90, 90)),ColorSequenceKeypoint.new(0.231, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- DrRay.MainBar.UIAspectRatioConstraint
DRR["2b"] = Instance.new("UIAspectRatioConstraint", DRR["28"]);
DRR["2b"]["AspectRatio"] = 1.7326968908309937;

-- DrRay.MainBar.DropShadowHolder
DRR["2c"] = Instance.new("Frame", DRR["28"]);
DRR["2c"]["ZIndex"] = 0;
DRR["2c"]["BorderSizePixel"] = 0;
DRR["2c"]["BackgroundTransparency"] = 1;
DRR["2c"]["LayoutOrder"] = -1;
DRR["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
DRR["2c"]["Name"] = [[DropShadowHolder]];

-- DrRay.MainBar.DropShadowHolder.DropShadow
DRR["2d"] = Instance.new("ImageLabel", DRR["2c"]);
DRR["2d"]["ZIndex"] = 0;
DRR["2d"]["BorderSizePixel"] = 0;
DRR["2d"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
DRR["2d"]["ScaleType"] = Enum.ScaleType.Slice;
DRR["2d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["2d"]["ImageTransparency"] = 0.5;
DRR["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DRR["2d"]["Image"] = [[rbxassetid://6014261993]];
DRR["2d"]["Size"] = UDim2.new(1, 47, 1, 47);
DRR["2d"]["Name"] = [[DropShadow]];
DRR["2d"]["BackgroundTransparency"] = 1;
DRR["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- DrRay.MainBar.Logo
DRR["2e"] = Instance.new("ImageLabel", DRR["28"]);
DRR["2e"]["BorderSizePixel"] = 0;
DRR["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["2e"]["Image"] = [[rbxassetid://14133403065]];
DRR["2e"]["Size"] = UDim2.new(0.18741475045681, 0, 0.3247329592704773, 0);
DRR["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["2e"]["Name"] = [[Logo]];
DRR["2e"]["BackgroundTransparency"] = 1;
DRR["2e"]["Position"] = UDim2.new(0.3991934061050415, 0, 0.33447495102882385, 0);

-- DrRay.MainBar.Logo.UIGradient
DRR["2f"] = Instance.new("UIGradient", DRR["2e"]);
DRR["2f"]["Rotation"] = 90;
DRR["2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(5, 6, 23))};

-- DrRay.Folder
DRR["30"] = Instance.new("Folder", DRR["1"]);


-- DrRay.Folder.TabReserved
DRR["31"] = Instance.new("ScrollingFrame", DRR["30"]);
DRR["31"]["Active"] = true;
DRR["31"]["BorderSizePixel"] = 0;
DRR["31"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
DRR["31"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 36);
DRR["31"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
DRR["31"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
DRR["31"]["BackgroundTransparency"] = 1;
DRR["31"]["Size"] = UDim2.new(1, 0, 0.9599999785423279, 0);
DRR["31"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
DRR["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["31"]["ScrollBarThickness"] = 0;
DRR["31"]["Position"] = UDim2.new(0, 0, 0.03999999910593033, 0);
DRR["31"]["Visible"] = false;
DRR["31"]["Name"] = [[TabReserved]];

-- DrRay.Folder.TabReserved.UIListLayout
DRR["32"] = Instance.new("UIListLayout", DRR["31"]);
DRR["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DRR["32"]["Padding"] = UDim.new(0.014999999664723873, 0);
DRR["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.Folder.TabButtonReserved
DRR["33"] = Instance.new("ImageButton", DRR["30"]);
DRR["33"]["BorderSizePixel"] = 0;
DRR["33"]["AutoButtonColor"] = false;
DRR["33"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
DRR["33"]["Size"] = UDim2.new(0.19896680116653442, 0, 0.6315789818763733, 0);
DRR["33"]["Name"] = [[TabButtonReserved]];
DRR["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["33"]["Visible"] = false;
DRR["33"]["Position"] = UDim2.new(0.015000020153820515, 0, 0.18421050906181335, 0);

-- DrRay.Folder.TabButtonReserved.UICorner
DRR["34"] = Instance.new("UICorner", DRR["33"]);
DRR["34"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- DrRay.Folder.TabButtonReserved.Frame
DRR["35"] = Instance.new("Frame", DRR["33"]);
DRR["35"]["BorderSizePixel"] = 0;
DRR["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["35"]["BackgroundTransparency"] = 1;
DRR["35"]["LayoutOrder"] = 1;
DRR["35"]["Size"] = UDim2.new(0.6113507151603699, 0, 1.0000001192092896, 0);
DRR["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["35"]["Position"] = UDim2.new(0.26662877202033997, 0, -4.950767973355141e-08, 0);
DRR["35"]["AutomaticSize"] = Enum.AutomaticSize.X;

-- DrRay.Folder.TabButtonReserved.Frame.TextLabel
DRR["36"] = Instance.new("TextLabel", DRR["35"]);
DRR["36"]["TextWrapped"] = true;
DRR["36"]["BorderSizePixel"] = 0;
DRR["36"]["TextScaled"] = true;
DRR["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DRR["36"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["36"]["TextSize"] = 14;
DRR["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["36"]["AutomaticSize"] = Enum.AutomaticSize.X;
DRR["36"]["Size"] = UDim2.new(-0.145383819937706, 0, 0.415300577878952, 0);
DRR["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["36"]["Text"] = [[Tab1]];
DRR["36"]["BackgroundTransparency"] = 1;
DRR["36"]["Position"] = UDim2.new(-1.2657674551010132, 0, 0.37021857500076294, 0);

-- DrRay.Folder.TabButtonReserved.Frame.UIListLayout
DRR["37"] = Instance.new("UIListLayout", DRR["35"]);
DRR["37"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DRR["37"]["FillDirection"] = Enum.FillDirection.Horizontal;
DRR["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DRR["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- DrRay.Folder.TabButtonReserved.UIGradient
DRR["38"] = Instance.new("UIGradient", DRR["33"]);
DRR["38"]["Rotation"] = 90;
DRR["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.ne
