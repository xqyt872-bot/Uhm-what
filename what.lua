local UserInputService = game:GetService("UserInputService")
local StarterGui = game:GetService("StarterGui")

local function activateFix()
    UserInputService.MouseBehavior = Enum.MouseBehavior.Default
    UserInputService.MouseIconEnabled = true

    pcall(function()
    end)
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.T then
        activateFix()
    end
end)
