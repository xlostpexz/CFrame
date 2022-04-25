local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Winnable Hub | Copy CFrame", _G.Theme)
local Tab = Window:NewTab("Copy CFrame")
local Section = Tab:NewSection("Copy CFrame Script")
Section:NewButton("Copy Your CFrame", "", function()
a = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)

setclipboard(a)
end)
