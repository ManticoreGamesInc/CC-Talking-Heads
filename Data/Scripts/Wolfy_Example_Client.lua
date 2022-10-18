local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local WOLF_RIG = script:GetCustomProperty("WolfRig"):WaitForObject()

local function on_trigger_interacted(trigger, other)
	if(other == Game.GetLocalPlayer()) then

		---Broadcast to the Talking.Head event and tell it to play the ""Wolfy Growl" actor.
		Events.Broadcast("Talking.Heads", "Wolfy Growl")

		Task.Wait(.5)
		WOLF_RIG:PlayAnimation("unarmed_bite")
	end
end

TRIGGER.interactedEvent:Connect(on_trigger_interacted)
