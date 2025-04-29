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

local Section = Tab:CreateSection("Huge Hunter")

local Button = Section:CreateButton({
   Name = "Load Huge Hunter",
   Callback = function()
      -- The function that takes place when the button is pressed
      print("Thanks For Using Evelynn Scripts")
   end,
})

local Section1 = Window:CreateTab("Gem Spawner")
local Button1 = Section1:CreateButton({
   Name = "Load Gem Spawner",
   Callback = function()
      print("Thanks For Using Evelynn Scripts")
   end,
})


local Section2 = Window:CreateTab("Pet Spawner")
local Button2 = Section2:CreateButton({
   Name = "Load Pet Spawner",
   Callback = function()
      print("Thanks For Using Evelynn Scripts")
   end,
})


local Section3 = Window:CreateTab("Trade Scam")
local Button3 = Section3:CreateButton({
   Name = "Load Trade Scam",
   Callback = function()
      print("Thanks For Using Evelynn Scripts")
   end,
})


local Section4 = Window:CreateTab("Anti mailstealer")
local Button4 = Section4:CreateButton({
   Name = "Save Anti-Mailstealer to executor",
   Callback = function()
      print("Thanks For Using Evelynn Scripts")
   end,
})
