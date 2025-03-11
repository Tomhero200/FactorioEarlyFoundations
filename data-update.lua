--data-update.lua

if space_age then
    if data.raw.technology["space-science-pack"] then
        data.raw.technology["foundation"].prerequisites = {"space-science-pack"}
    end
end