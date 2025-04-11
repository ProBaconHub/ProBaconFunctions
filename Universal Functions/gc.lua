return function(input)
    local output = {}
    for _, v in pairs(true) do
        if type(v) == "table" then
            for _,find in pairs(input) do
                if rawget(v, find) then
                    table.insert(output, v)
                    break
                end
            end
        end
    end
    return output
end
