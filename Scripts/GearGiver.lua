local plrName = game.Players.LocalPlayer.Name
local PlrRTDFolder = game.ReplicatedStorage.PlayerRuntimeData:FindFirstChild(plrName)

for i, v in PlrRTDFolder.Inventory:GetChildren() do
    if v:GetAttribute("Name") == "Grappler" then
        v:SetAttribute("Level", 3)
    end
    if v:GetAttribute("Name") == "Glove" then
        v:SetAttribute("Level",  2)
        v:SetAttribute("Tree", 1)
    end
end
