--]]
TEAM_SWAT = DarkRP.createJob("SWAT ", {
    color = Color(0, 102, 255, 255),
    model = {"models/player/combine_soldier_prisonguard.mdl"},
    description = [[You're a member of the SWAT team called in when the police need help with terrorist activity or base raiding]],
    weapons = {},
    command = "sawt",
    max = 3,
    salary = 80,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Other",
    NeedToChangeFrom = TEAM_POLICE
})

TEAM_ESWAT = DarkRP.createJob("Elite SWAT", {
    color = Color(0,102,255,255),
    model = {"models/player/combine_soldier_prisonguard.mdl"},
    description = [[You're an elite SWAT member called into only the most serious situations.]],
    weapons = {},
    command = "eswat",
    max = 2,
    salary = 120,
    admin = 0,
    vote= false
    hasLicense = true,
    candemote = false,
    category = "Other",
    NeedToChangeFrom = TEAM_SWAT
    customCheck = function(ply) return CLIENT or
        table.HasValue({"VIP", "Owner", "Co-owner", "Moderator", "superadmin", "Manager"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This job is VIP only!",
})

TEAM_SWATS = DarkRP.createJob("SWAT Sniper", {
    color = Color(0,102,255,255),
    model = {"models/player/combine_soldier_prisonguard.mdl"},
    description = [[You're a SWAT sniper called in during hostage situations and protecting the president through any means.]],
    weapons = {},
    command = "sswat",
    max = 2,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    NeedToChangeFrom = TEAM_SWAT
    customCheck = function(ply) return CLIENT or
        table.HasValue({"VIP", "Owner", "Co-owner", "Moderator", "superadmin", "Manager"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This job is VIP only!",
})

TEAM_HSWAT = DarkRP.createJob("Heavy SWAT", {
    color = Color(0,102,255,255),
    model = {"models/player/combine_soldier_prisonguard.mdl"},
    description = [[You're a heavy SWAT member called into almost all base raids and drug lord take downs.]],
    weapons = {},
    command = "hswat",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Other",
    NeedToChangeFrom = TEAM_SWAT
    customCheck = function(ply) return CLIENT or
        table.HasValue({"VIP", "Owner", "Co-owner", "Moderator", "superadmin", "Manager"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This job is VIP only!",
})

TEAM_JOKER = DarkRP.createJob("Joker", {
        color = Color(0,102,255,25),
        model = {"models/player/combine_soldier_prisonguard.mdl""},
            description = [[You're the joker go around robbing, stealing, selling drugs, and leading the theives. CLASS IN DEV]],
            weapons {},
            command = "joker",
            max = 1,
            salary = 42,
            admin = 0,
            vote = true,
            hasLicense = true,
            candemote = true,
            category = "Gangsters",
            NeedToChangeFrom - TEAM_THIEF
            })
    
    TEAM_THIEF = DarkRP.createJob("Thief", {
            color = Color(0,102,255,25),
            model = "models/player/combine_soldier_prisonguard.mdl"},
        description = [[You're a free range criminal that is very skilled in stealing cars, and raiding.]],
        weapons {},
        command = "thief",
        max = 6,
        salary = 50,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category "Gangsters",
        })

TEAM_SECURITY = DarkRP.createJob("Security Guard", {
        color = Color(0,102,255,25),
        model = {"models/player/odessa.mdl"},
        description = [[You are gun for hire, you can set your fee for protective services of your clients and deal with any trespassers as you wish.]],
        weapons {},
        command = "guard",
        max = 2,
        salary = 50,
        admin = 0
        vote = true
        hasLicense = true,
        candemote = true,
        category = "Other",
        })

TEAM_DEALER = DarkRP.createJob("Drug Dealer", {
            color = Color(255,0,0,255),
            model = {"models/player/soldier_stripped.mdl"},
            description = [[You sell drugs, alchool, and even the cure to innocent civilians while getting paid, best not get found by the PD.]],
            weapons {},
            command = "drug",
            max = 2,
            salary = 5,
            admin = 0,
            vote = false,
            hasLicense = false,
            candemote = false,
            category = "Other",
            gundealer = true,
            })
    
    TEAM_ETHIEF = DarkRP.createJob("Elite Thief", {
        color = Color(255,0,0,255),
        model = {"models/player/combine_soldier_prisonguard.mdl"},
        description = [[You're an elite thief. The master of all heists and crimes. Bend the city to your will]],
        weapons = {},
        command = "ethief"
        max = 4,
        salary = 150,
        admin = 0,
        vote = false,
        hasLicense = true,
        candemote = false,
        category = "Gangsters",
        table.HasValue({"VIP", "Owner", "Co-owner", "Moderator", "superadmin", "Manager"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This job is VIP only!",
})


    
