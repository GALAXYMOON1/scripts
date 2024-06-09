getgenv().CLOSE_RANGE_ONLY = true

getgenv().MESSAGE_SETTINGS = {
    ["MINIMUM_CHARACTERS"] = 1,
    ["MAXIMUM_CHARACTERS"] = 50,
    ["MAXIMUM_STUDS"] = 15,
};

getgenv().WHITELISTED = { -- Only works if CLOSE_RANGE_ONLY is disabled
    ["seem2006"] = true,
};

getgenv().BLACKLISTED = { -- Only works if CLOSE_RANGE_ONLY is enabled
    ["Builderman"] = true,
};


loadstring(game:HttpGet('https://raw.githubusercontent.com/blueman5/paid/main/AI.txt'))()
