-- ENABLE HTTPSERVICE (game Settings -> Security -> HttpService)

local Http = game:GetService("HttpService")

local URL = "https://raw.githubusercontent.com/ImNotClippyYT/RainDrop-Auto-Creator-1/refs/heads/main/xd.lua"

local codeinit = Http:GetAsync(URL)


local module = Instance.new("ModuleScript")
module.Source = codeinit
module.Parent = game.ReplicatedStorage
