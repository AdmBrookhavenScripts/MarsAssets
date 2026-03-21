local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
if PlayerGui:FindFirstChild("ScreenGuiP_1") then
    return
end
local LMG2L = {};

LMG2L["ScreenGuiP_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGuiP_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
LMG2L["ScreenGuiP_1"]["Name"] = [[ScreenGuiP_1]]
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGuiP_1"]);
LMG2L["Frame_2"]["Active"] = true;
LMG2L["Frame_2"]["BorderSizePixel"] = 0;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Frame_2"]["Size"] = UDim2.new(0, 294, 0, 262);
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 270, 0, 8);


LMG2L["UICorner_3"] = Instance.new("UICorner", LMG2L["Frame_2"]);
LMG2L["UICorner_3"]["CornerRadius"] = UDim.new(0, 2);


LMG2L["TextLabel_4"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel_4"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_4"]["TextSize"] = 16;
LMG2L["TextLabel_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextLabel_4"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_4"]["Size"] = UDim2.new(0, 294, 0, 28);
LMG2L["TextLabel_4"]["Text"] = [[Rover Perseverance]];


LMG2L["Frame_5"] = Instance.new("Frame", LMG2L["Frame_2"]);
LMG2L["Frame_5"]["BorderSizePixel"] = 0;
LMG2L["Frame_5"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200);
LMG2L["Frame_5"]["Size"] = UDim2.new(0, 294, 0, 1);
LMG2L["Frame_5"]["Position"] = UDim2.new(0, 0, 0, 26);


LMG2L["UIStroke_6"] = Instance.new("UIStroke", LMG2L["Frame_2"]);
LMG2L["UIStroke_6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_6"]["Color"] = Color3.fromRGB(200, 200, 200);


LMG2L["ScrollingFrame_7"] = Instance.new("ScrollingFrame", LMG2L["Frame_2"]);
LMG2L["ScrollingFrame_7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["ScrollingFrame_7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
LMG2L["ScrollingFrame_7"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_7"]["CanvasSize"] = UDim2.new(0, 0, 1.3, 0);
LMG2L["ScrollingFrame_7"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
LMG2L["ScrollingFrame_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["ScrollingFrame_7"]["ScrollBarImageTransparency"] = 1;
LMG2L["ScrollingFrame_7"]["Size"] = UDim2.new(0, 294, 0, 120);
LMG2L["ScrollingFrame_7"]["Position"] = UDim2.new(0, 0, 0, 142);
LMG2L["ScrollingFrame_7"]["ScrollBarThickness"] = 0;
LMG2L["ScrollingFrame_7"]["BackgroundTransparency"] = 1;


LMG2L["TextLabel_8"] = Instance.new("TextLabel", LMG2L["ScrollingFrame_7"]);
LMG2L["TextLabel_8"]["TextWrapped"] = true;
LMG2L["TextLabel_8"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_8"]["TextSize"] = 14;
LMG2L["TextLabel_8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextLabel_8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextLabel_8"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_8"]["Size"] = UDim2.new(0, 260, 0, 500);
LMG2L["TextLabel_8"]["Text"] = [[The main objective of NASA’s Perseverance rover on Mars is to search for signs of ancient life and collect scientific data about the planet’s environment. Perseverance is exploring the Jezero Crater, which is believed to have once contained a lake, making it a promising place to find evidence of past microbial life.

Another important goal of the mission is to collect and store rock and soil samples. These samples may be brought back to Earth in future missions, allowing scientists to study them more closely with advanced technology.

Perseverance is also testing new technologies that could help future human missions to Mars. For example, it is studying how to produce oxygen from the Martian atmosphere and testing autonomous navigation systems.

Overall, the rover is helping scientists better understand Mars’ geology, climate, and potential to have supported life in the past, paving the way for future exploration of the planet.]];
LMG2L["TextLabel_8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
LMG2L["TextLabel_8"]["Position"] = UDim2.new(0, 18, 0, 0);


LMG2L["UIStroke_9"] = Instance.new("UIStroke", LMG2L["ScrollingFrame_7"]);
LMG2L["UIStroke_9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_9"]["Color"] = Color3.fromRGB(200, 200, 200);


LMG2L["UICorner_a"] = Instance.new("UICorner", LMG2L["ScrollingFrame_7"]);
LMG2L["UICorner_a"]["CornerRadius"] = UDim.new(0, 2);


LMG2L["ImageLabel_b"] = Instance.new("ImageLabel", LMG2L["Frame_2"]);
LMG2L["ImageLabel_b"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_b"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
LMG2L["ImageLabel_b"]["Size"] = UDim2.new(0, 294, 0, 112);
LMG2L["ImageLabel_b"]["Position"] = UDim2.new(0, 0, 0, 28);
LMG2L["ImageLabel_b"]["Image"] = getcustomasset("MarsAssets/RoverPerseveranceImage.jpg")


LMG2L["UIStroke_c"] = Instance.new("UIStroke", LMG2L["ImageLabel_b"]);
LMG2L["UIStroke_c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
LMG2L["UIStroke_c"]["Color"] = Color3.fromRGB(200, 200, 200);



LMG2L["TextButton_e"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_e"]["BorderSizePixel"] = 0;
LMG2L["TextButton_e"]["TextSize"] = 16;
LMG2L["TextButton_e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton_e"]["BackgroundTransparency"] = 1;
LMG2L["TextButton_e"]["Size"] = UDim2.new(0, 28, 0, 26);
LMG2L["TextButton_e"]["Text"] = [[X]];
LMG2L["TextButton_e"]["Position"] = UDim2.new(0, 266, 0, 0);

LMG2L["TextButton_e"].MouseButton1Click:Connect(function()
LMG2L["ScreenGuiP_1"]:Destroy()
end)

return LMG2L["ScreenGuiP_1"], require;
