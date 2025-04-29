local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Evelynn Scripts",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Evelynn Scripts",
   LoadingSubtitle = "by Evelynn",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Evelynn Hub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "https://discord.gg/w7D4W4j27j", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Evelynn Key System",
      Subtitle = "One time key system",
      Note = "Join Discord To Get Key!", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"key2025"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
-- Huge Hunter
local Section = Tab:CreateSection("Huge Hunter")

local Button = Section:CreateButton({
   Name = "Load Huge Hunter",
   Callback = function()
      -- The function that takes place when the button is pressed
      print("Thanks For Using Evelynn Scripts")
   end,
})
-- Gem spawner
local Section1 = Window:CreateTab("Gem Spawner")
local Button1 = Section1:CreateButton({
   Name = "Load Gem Spawner",
   Callback = function()
      print("Thanks For Using Evelynn Scripts")
   end,
})

-- Pet spwaner
local Section2 = Window:CreateTab("Pet Spawner")
local Button2 = Section2:CreateButton({
   Name = "Load Pet Spawner",
   Callback = function()
      print("Thanks For Using Evelynn Scripts")
   end,
})

-- Trade scam
local Section3 = Window:CreateTab("Trade Scam")
local Button3 = Section3:CreateButton({
   Name = "Load Trade Scam",
   Callback = function()
      print("Thanks For Using Evelynn Scripts")
   end,
})

-- Anti mailstealer
local Section4 = Window:CreateTab("Anti mailstealer")
local Button4 = Section4:CreateButton({
   Name = "Save Anti-Mailstealer to executor",
   Callback = function()
      print("Thanks For Using Evelynn Scripts")
   end,
})
