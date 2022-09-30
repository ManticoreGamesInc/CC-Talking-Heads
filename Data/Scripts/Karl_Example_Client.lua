local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local KARL = script:GetCustomProperty("Karl"):WaitForObject()

local function on_trigger_interacted(trigger, other)
	if(other == Game.GetLocalPlayer()) then

		---Broadcast to the Talking.Head event and tell it to play the "Karl Laugh" actor.
		Events.Broadcast("Talking.Head", "Karl Laugh")

		Task.Wait(.5)
		KARL:PlayAnimation("unarmed_laugh")
	end
end

TRIGGER.interactedEvent:Connect(on_trigger_interacted)