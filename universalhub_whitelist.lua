local whitelisted = false
local whitelist = {
"2620334011", //n0taf4k3
"260729679", //super1687
"2845981809", //midokfm2020alt3
"2845980527", //midokfm2020alt2
"622786740" //Wrap234
}

for i, v in ipairs(whitelist) do
    if v == game.Players.LocalPlayer.UserId then
        whitelisted = true
    end
end

if not whitelisted then
   game.Players.LocalPlayer:Kick("You Are Not Whitelisted!") 
end
