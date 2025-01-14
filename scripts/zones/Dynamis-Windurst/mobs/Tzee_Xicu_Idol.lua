-----------------------------------
-- Area: Dynamis - Windurst
--  Mob: Tzee Xicu Idol
-----------------------------------
require("scripts/globals/titles")
require("scripts/globals/dynamis")
mixins = {require("scripts/mixins/job_special")}
require("scripts/globals/status")
-----------------------------------

function onMobEngaged(mob,target)

    SpawnMob(17543597):updateEnmity(target) -- 122
    SpawnMob(17543598):updateEnmity(target) -- 123
    SpawnMob(17543599):updateEnmity(target) -- 124
    SpawnMob(17543600):updateEnmity(target) -- 125
    SpawnMob(17543170):updateEnmity(target) -- Maa Febi the Steadfast
    SpawnMob(17543171):updateEnmity(target) -- Muu Febi the Steadfast

end

function onMobDeath(mob, player, isKiller)

    if not alreadyReceived(player,8) then
        addDynamisList(player,128)

        player:addTitle(dsp.title.DYNAMISWINDURST_INTERLOPER) -- Add title

        local npc = GetNPCByID(17543480) -- Spawn ???
        npc:setPos(mob:getXPos(),mob:getYPos(),mob:getZPos())
        npc:setStatus(0)

        player:launchDynamisSecondPart() -- Spawn dynamis second part
    end

end