-----------------------------------
-- Area: Dangruf_Wadi
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.DANGRUF_WADI] =
{
    text =
    {
        CONQUEST_BASE           = 0, -- Tallying conquest results...
        ITEM_CANNOT_BE_OBTAINED = 6541, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6547, -- Obtained: <item>.
        GIL_OBTAINED            = 6548, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6550, -- Obtained key item: <keyitem>.
        GEOMAGNETIC_FOUNT       = 7170, -- A faint energy wafts up from the ground.
        FISHING_MESSAGE_OFFSET  = 7208, -- You can't fish here.
        DEVICE_NOT_WORKING      = 7322, -- The device is not working.
        SYS_OVERLOAD            = 7331, -- Warning! Sys...verload! Enterin...fety mode. ID eras...d.
        YOU_LOST_THE            = 7336, -- You lost the <item>.
        CRYSTALLINE_DUST        = 7340, -- The area is littered with a white crystalline dust.
        PLANT_EXTRACT           = 7341, -- A plant extract is smeared around the area.
        BROKEN_EGGS             = 7342, -- A number of broken eggs lie scattered about.
        YOU_PLACE_ITEM          = 7343, -- You place <item> down.
        YOU_BEAT_GOBLIN         = 7345, -- You beat the Goblin!
        GOBLIN_BEAT_YOU         = 7346, -- The Goblin beat you...
        YOU_GAVE_UP             = 7347, -- You gave up...
        BEAT_SALTVIX            = 7352, -- You hear a voice... (...Hmph! All happy 'cause [he/she] beat Saltvix...Won't stand chance 'gainst Grasswix of North...)
        DONT_WASTE_TIME         = 7362, -- You hear a voice... (Grasswix don't waste time with losers...)
        BEAT_GRASSWIX           = 7363, -- You hear a voice... (...can't believe it! How could Grasswix lose! Eggblix of Cavern...he no lose!)
        JUST_WONT_DO            = 7373, -- You hear a voice... (...just won't do...nope...nope...)
        BEAT_EGGBLIX            = 7374, -- (...Lucky, ya are! Don't forget to say hi to our sister at Drachenfall!)
        CHEST_UNLOCKED          = 7434, -- You unlock the chest!
        SMALL_HOLE              = 7488, -- There is a small hole here.
        REGIME_REGISTERED       = 10451, -- New training regime registered!
    },
    mob =
    {
        TEPORINGO_PH  =
        {
            [17559583] = 17559584,
        },
        GEYSER_LIZARD       = 17559558,
        CHOCOBOLEECH        = 17559869,
        APPARATUS_ELEMENTAL = 17559870,
    },
    npc =
    {
        GEYSER_OFFSET      = 17559899,
        AN_EMPTY_VESSEL_QM = 17559911,
        TREASURE_CHEST     = 17559924,
    },
}

return zones[dsp.zone.DANGRUF_WADI]