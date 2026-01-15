loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Light Hub Tổng Hợp",
         Animation = "By real_Light"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=108610659764",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script Kaitun"})
     local Tab3o = MakeTab({Name = "Auto Race"})
     local Tab4o = MakeTab({Name = "Hop Sever"})
     local Tab5o = MakeTab({Name = "Tổng Hợp Khác"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
    AddButton(Tab1o, {
     Name = "ThienDucScript Banana",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/thienducscript-rgb/Hdhdhd/refs/heads/main/bananahub.txt"))()
  end
  })
  AddButton(Tab1o, {
     Name = "MinGaming",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinUp27Vn"))()
  end
  })
 AddButton(Tab1o, {
     Name = "ThienDucScript Roblox Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/thienducscript-rgb/Hdhdhd/refs/heads/main/sourcescript.txt"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Rise Hub",
    Callback = function()
	  getgenv().Team = "Pirates" --Marines, Pirates
loadstring(game:HttpGet('https://raw.githubusercontent.com/asher-realrise/project/refs/heads/main/loadder.lua'))()
  end
  })
  AddButton(Tab1o, {
     Name = "Banana Premium",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Key = "JxmTPYUFGcxIPqI" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
  end
  })
  AddButton(Tab5o, {
     Name = "DacCauHub TongHop",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Luongdaynetroi/ScriptTongHop/refs/heads/main/.lua"))()
  end
  }) 
  AddButton(Tab1o, {
     Name = "TrongNguyen Hub",
    Callback = function()
	  getgenv().Team = "Pirates" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/trongdeptraihucscript/Main/refs/heads/main/Hoangtrongdepzai.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "NazuX Main",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
loadstring(game:HttpGet("https://luacrack.site/raw.php/NguyenAnhKhoaVN_2279/raw/Main-NazuXHubBF"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Blue X Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Gravity Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "NightX Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/BF-Beta.lua"))()
  end
  })
  AddButton(Tab5o, {
     Name = "Teddy Hop Boss By NightX",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/CrackScript/refs/heads/main/TeddyHub/TeddyHopBossCrack.luau"))()
  end
  })
  AddButton(Tab5o, {
     Name = "NightX Hub Hop Boss",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/HopScript.luau"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Teddy Farm",
    Callback = function()
	  repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
  end
  })