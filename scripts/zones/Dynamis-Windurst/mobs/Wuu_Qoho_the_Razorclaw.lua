-----------------------------------
-- Area: Dynamis - Windurst
--  Mob: Wuu Qoho the Razorclaw
-- Boss Trigger for RDM NM
-----------------------------------
mixins =
{
    require("scripts/mixins/dynamis_beastmen"),
    require("scripts/mixins/job_special")
}
-----------------------------------

mixins = {require("scripts/mixins/job_special")};
require("scripts/globals/status");

function onMobSpawn(mob)
    mob:setLocalVar("dynamis_currency", 1449)
end

function onMobDeath(mob, player, isKiller)
end

function onMobDespawn(mob)

    local bossTrigger = GetServerVariable("[DynaWindurst]Boss_Trigger")

    if bossTrigger == 0 or bossTrigger == 2 or bossTrigger == 4 or bossTrigger == 6 then
        SetServerVariable("[DynaWindurst]Boss_Trigger", bossTrigger + 1)
        SpawnMob(17543584) -- 108
        SpawnMob(17543585) -- 109
    end

    -- If 3 first boss trigger are killed -> pop the last trigger
    if GetServerVariable("[DynaWindurst]Boss_Trigger") == 7 then
        SpawnMob(17543590) -- 114
        SpawnMob(17543591) -- 115
        SpawnMob(17543592) -- 116
        SetServerVariable("[DynaWindurst]Boss_Trigger", 8)
    end

end