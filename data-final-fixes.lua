--data-final-fixes.lua
if data.raw.technology["space-science-pack"] then
    data.raw.technology["foundation"].unit = {
        time = 30,
        ingredients =
        {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 },
            { "space-science-pack",      1 }
        },
        count = 1000
    }
    data.raw.technology["foundation"].prerequisites = { "space-science-pack" }
end
