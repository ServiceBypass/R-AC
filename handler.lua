local Services = require("services")

local http = Services:Get("HttpService")
local player = Services:Get("PlayerService")

print("[System] Loaded core services...")
player:Init()
http:Ping("127.0.0.1")
# Patched 23
