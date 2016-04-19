if select(4, GetBuildInfo()) < 70000 then return end -- XXX legion check for live

--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Krosus", 1088, 1713)
if not mod then return end
mod:RegisterEnableMob(103725) -- fix me
--mod.engageId = 1000000
--mod.respawnTime = 0

--------------------------------------------------------------------------------
-- Locals
--

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:GetLocale()

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		"berserk",
	}
end

function mod:OnBossEnable()
end

function mod:OnEngage()
	self:Message("berserk", "Neutral", nil, "Krosus (Alpha) Engaged")
end

--------------------------------------------------------------------------------
-- Event Handlers
--