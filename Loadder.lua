--script by Sably hub สามารถเอา source ไปได้เลยครับบุยๆ
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()  
local Window = Library.CreateLib("Script More             ", "Synapse")
-----------------------------------


local Tab = Window:NewTab("General")
local Section = Tab:NewSection("Main")
Section:NewButton("Rejoin", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Suratzaza/ScriptMore/main/Rejoin.lua"))()
end)
Section:NewButton("Fly", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Suratzaza/Scriptmore/main/Fly.lua"))()
end)

Section:NewButton("Inf Jump", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))()
end)
Section:NewButton("Invisible Character", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Invisible%20Character.txt"))()
end)
Section:NewButton("Teleport To Player  use JJSploit", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Teleport%20To%20Player.txt"))()
end)
Section:NewButton("Click To Move (ctrl + click to teleport)", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
end)


--------------------------------------------------

local Tab = Window:NewTab("Credit")
local Section = Tab:NewSection("Credit")

Section:NewLabel("Sably Hub")

Section:NewLabel("Crazy.Swiftz!#4074")

Section:NewLabel("discord.gg/SablyHub (is Coming Soon)")

Section:NewLabel("Script By Wearedevs with someone :D")
