--[[

Made only by ._.kinzin 👻

]]

-- Instances: 43 | Scripts: 24 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.EZBYPASS
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
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
end;
task.spawn(C_2b);

return G2L["1"], require;
