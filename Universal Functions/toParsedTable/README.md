# toParsedTable

### Usage
```lua
local ProBaconHub = loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconFunctions/refs/heads/main/Universal%20Functions/toParsedTable/script"))()
```
example:
```lua
for _,v in getgc(true) do
    if type(v) == "table" then
        pcall(function()
            print(ProBaconHub:toParsedTable(v))
        end)
    end
end
```
