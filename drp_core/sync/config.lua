
DRPWeatherConfig = {

    -- Least time for the weather to change
    leastTime = 10,

    -- Max time for the weather to change
    maxTime = 25,

    -- Would you like the weather to be snowing???
    isWinter = false,

    -- Regular Weather Types
    regularWeatherTypes = {
        "CLEAR",
        "EXTRASUNNY",
        "CLOUDS",
        "OVERCAST",
        "RAIN",
        "CLEARING",
        "THUNDER",
        "SMOG",
        "FOGGY"
    },

    -- Winter Weather Types
    winterWeatherTypes = {"XMAS"}
}

DRPTimeConfig = {
    -- Time it takes for one minute to pass
    SecPerMin = 10,

    -- If true it doesn't allow the time to change
    FreezeTime = false,
}