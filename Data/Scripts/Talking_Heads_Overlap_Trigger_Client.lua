---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local ACTOR = ROOT:GetCustomProperty("Actor"):WaitForObject()
local KEY = ROOT:GetCustomProperty("Key")
local DISABLE_TRIGGER = ROOT:GetCustomProperty("DisableTrigger")
local RESOURCE_KEY = ROOT:GetCustomProperty("ResourceKey")
local RESOURCE_AMOUNT = ROOT:GetCustomProperty("ResourceAmount")
local ANIMATION_DELAY = ROOT:GetCustomProperty("AnimationDelay")

TRIGGER.isInteractable = false

local function on_trigger_enter(trigger, other)
	if(other == Game.GetLocalPlayer()) then
		if(Object.IsValid(ACTOR) and string.len(KEY) > 0) then
			Events.Broadcast("Talking.Heads", KEY, ACTOR, ANIMATION_DELAY)
		end

		if(DISABLE_TRIGGER) then
			trigger.collision = Collision.FORCE_OFF
		end

		if(string.len(RESOURCE_KEY) > 0) then
			Events.BroadcastToServer("Talking.Heads.Resource", RESOURCE_KEY, RESOURCE_AMOUNT)
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(on_trigger_enter)
