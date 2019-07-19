-----------------------------------
-- Area: Dynamis - Tavnazia
--  Mob: Statue Prototype
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/dynamis");
-----------------------------------

function onMobDeath(mob, player, isKiller)
local mobID = mob:getID();
    if (mobID == 16949325 and mob:isInBattlefieldList() == false) then
        player:addTimeToDynamis(10);
        mob:addInBattlefieldList();
        --print("addtime 10min");
    end
end;