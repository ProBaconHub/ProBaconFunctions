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


### QuickParse
When you only want to parse text and numbers, there is always a second choice for parsing large tables.
If your device can't handle well when parsing large tables. You could use this script to only parse for text and numbers.
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconFunctions/refs/heads/main/Universal%20Functions/QuickParse"))():QuickParse("TABLE HERE")
```
