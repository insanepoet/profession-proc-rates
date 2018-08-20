-- Events: http://wowwiki.wikia.com/wiki/Events_A-Z_(full_list)
-- http://www.dev-hq.net/posts/2--create-world-of-warcraft-addon
-- https://www.wowhead.com/guide=1949/wow-addon-writing-guide-part-one-how-to-make-your-first-addon

local Spell_Cast_Event
local Tradeskill_Event

-- Tradeskill test

Tradeskill_Event:RegisterEvent('TRADE_SKILL_UPDATE')

-- When the player is casting a spell
Spell_Cast_Event:RegisterEvent('UNIT_SPELLCAST_SUCCEEDED')

Milling_Event:SetScript('OnEvent',
  function(self, event, ...)
    -- Logic goes here
    local Casting_Unit, Spell_Name, Spell_Rank, Spell_Line_Id, Spell_Id = ...

end)


function loggEntry()
  -- Logic
end