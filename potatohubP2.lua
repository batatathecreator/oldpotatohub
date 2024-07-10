local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Potato Hub P2", HidePremium = false, SaveConfig = true, ConfigFolder = "Potato2"})

local HMTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://7128939291",
	PremiumOnly = false
})

HMTab:AddButton({
	Name = "Go Back to Page 1",
	Callback = function()
	          OrionLib:Destroy()
	          wait(0.2)
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/batata1/main/potatohub.lua"))()
  	end    
})

HMTab:AddButton({
	Name = "Close Hub",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

local BSSTab = Window:MakeTab({
	Name = "Bee Swarm Simulator",
	Icon = "rbxassetid://2872609530",
	PremiumOnly = false
})

BSSTab:AddButton({
	Name = "The All Hack Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
  	end    
})

local BBFTTab = Window:MakeTab({
	Name = "Build a Boat For Treasure",
	Icon = "rbxassetid://11981760057",
	PremiumOnly = false
})

BBFTTab:AddButton({
	Name = "Noovster Hub V1.1",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/NooVster/v1.1/main/Source'))()
  	end    
})

BBFTTab:AddButton({
	Name = "Astra Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/0YezNNRh",true))()
  	end    
})

local BPTab = Window:MakeTab({
	Name = "Breaking Point",
	Icon = "rbxassetid://134079000",
	PremiumOnly = false
})

BPTab:AddButton({
	Name = "Random BP Script",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/fFmJFepC"))()
  	end    
})

local BITab = Window:MakeTab({
	Name = "Break in",
	Icon = "rbxassetid://3339376360",
	PremiumOnly = false
})

BITab:AddButton({
	Name = "Nikita Break in Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nikita365/Break-In-Story-/main/Break%20In%20Story%20Hub"))()
  	end    
})

local SBTab = Window:MakeTab({
	Name = "Slab Battles",
	Icon = "rbxassetid://13106455686",
	PremiumOnly = false
})

local Section = SBTab:AddSection({
	Name = "Not recommended, because have a risk of ban! // Não recomendado, pode ter risco de ban!"
})

SBTab:AddButton({
	Name = "Cheesynob39 Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua"))()
  	end    
})

local DFTab = Window:MakeTab({
	Name = "Demon Fall",
	Icon = "rbxassetid://7633809354",
	PremiumOnly = false
})

DFTab:AddButton({
	Name = "Noob Hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/NOOBHUBX/DemonFall/main/NOOB%20HUB.Lua'),true))()
  	end    
})

local DBRAGETab = Window:MakeTab({
	Name = "Dragon Ball Rage",
	Icon = "rbxassetid://7607741448",
	PremiumOnly = false
})

DBRAGETab:AddButton({
	Name = "Rubic Master",
	Callback = function()
      		loadstring(game:HttpGet("raw.githubusercontent.com/rubicmaster/my_scripts/main/Dragon_ball_rage"))()
  	end    
})

DBRAGETab:AddButton({
	Name = "Xpa1n",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/xpa1n/Scripts/main/DBR.lua"))()
  	end    
})

DBRAGETab:AddButton({
	Name = "Scouter",
	Callback = function()
      		game.Players.LocalPlayer.Gamepasses.Scouter.Value = true
  	end    
})

local Tab = Window:MakeTab({
	Name = "Potato Hub P3",
	Icon = "rbxassetid://11005456141",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Go To Page 3",
	Callback = function()
      		OrionLib:Destroy()
              wait(0.2)
              loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeriffx/batata1/main/potato3.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Don't Click P2",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "HAHAHAHAHAHAHAHA",
	Content = "This don't do nothing lol",
	Image = "rbxassetid://11005456141",
	Time = 10
})
  	end    
})

OrionLib:Init()