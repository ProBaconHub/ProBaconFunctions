return function(input)
    input = input or nil
    local output = {}
    for _,v in pairs(getgc(input)) do
        if input and type(v) == "table" then
            table.insert(output, v)
        elseif not input then
            table.insert(output, v)
        end
    return output
end
