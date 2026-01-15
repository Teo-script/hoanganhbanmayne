-- Load Redz UI Library
local Library = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/REDzHUB/RedzLibV5/main/Source.lua"
))()

-- Tạo Window
local Window = Library:MakeWindow({
    Title = "TrongNguyen Hub",
    SubTitle = "Make By Trong",
    SaveFolder = "RedzHub"
})

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=13025246453934",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
-- ===== TAB =====
local Tab1o = MakeTab({Name = "Script Farm"

----- BUTTON
    AddButton(Tab1o, {
     Name = "Rise Hub",
    Callback = function()
	  getgenv().Team = "Pirates" --Marines, Pirates
loadstring(game:HttpGet('https://raw.githubusercontent.com/asher-realrise/project/refs/heads/main/loadder.lua'))()
  end
  })