-----------------------------------
-- Area: Dynamis - Beaucedine
--  Mob: Vanguard Grappler
-----------------------------------
mixins =
{
    require("scripts/mixins/dynamis_beastmen"),
    require("scripts/mixins/job_special")
}
-----------------------------------

function onMobSpawn(mob)
    mob:setLocalVar("dynamis_currency", 1452)
end

function onMobDeath(mob, player, isKiller)
end