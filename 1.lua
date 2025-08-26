--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 17 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.executor
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["Enabled"] = false;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[executor]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.executor.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.executor.Frame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["Visible"] = false;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["3"]["Size"] = UDim2.new(0, 456, 0, 223);
G2L["3"]["Position"] = UDim2.new(0, 32, 0, 22);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.executor.Frame.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.executor.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.executor.Frame.Panel
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["Size"] = UDim2.new(0, 456, 0, 52);
G2L["6"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Panel]];


-- StarterGui.executor.Frame.Panel.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.executor.Frame.Panel.Title
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(64, 64, 64);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Best executor]];
G2L["8"]["Name"] = [[Title]];
G2L["8"]["Position"] = UDim2.new(0.28424, 0, -0.19231, 0);


-- StarterGui.executor.Frame.TextBox
G2L["9"] = Instance.new("TextBox", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 420, 0, 132);
G2L["9"]["Position"] = UDim2.new(0.04426, 0, 0.18026, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];


-- StarterGui.executor.Frame.TextBox.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.executor.Frame.Execute
G2L["b"] = Instance.new("TextButton", G2L["3"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 227, 0, 37);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Execute]];
G2L["b"]["Name"] = [[Execute]];
G2L["b"]["Position"] = UDim2.new(0.2502, 0, 0.83074, 0);


-- StarterGui.executor.Frame.Execute.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.executor.Frame.Execute.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.executor.Frame.Execute.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["b"]);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e"]["Thickness"] = 2;


-- StarterGui.executor.Frame.Execute.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["b"]);
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.executor.TextButton
G2L["10"] = Instance.new("TextButton", G2L["1"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 52, 0, 49);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[X]];
G2L["10"]["Position"] = UDim2.new(0.46026, 0, 0.77273, 0);


-- StarterGui.executor.TextButton.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Thickness"] = 2;


-- StarterGui.executor.LocalScript
local function C_2()
local script = G2L["2"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Frame")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
end;
task.spawn(C_2);
-- StarterGui.executor.Frame.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_4);
-- StarterGui.executor.Frame.Execute.LocalScript
local function C_c()
local script = G2L["c"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end;
task.spawn(C_c);

return G2L["1"], require;
