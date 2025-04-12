return function(input, andlist, orlist)
    input = input or false
    local output = {}
    for _,v in pairs(getgc(input)) do
        if input and type(v) == "table" then
            local isLegit = true
            for _,andItem in pairs(andlist) do
                if rawget(v, andItem) == nil then
                    isLegit = false
                end
            end
            if isLegit then
                for _,orItem in pairs(orlist) do
                    if rawget(v, orItem) ~= nil then
                        table.insert(output, v)
                        break
                    end
                end
            end
        elseif not input then
            table.insert(output, v)
        end
    end
    return output
end
