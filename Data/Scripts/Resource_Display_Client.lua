local RESOURCE_DISPLAY = require(script:GetCustomProperty("ResourceDisplay"))
local RESOURCE_ITEM = script:GetCustomProperty("ResourceItem")

---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type UIPanel
local RESOURCE_PANEL = script:GetCustomProperty("ResourcePanel"):WaitForObject()

local DISPLAY_AMOUNT = ROOT:GetCustomProperty("DisplayAmount")
local SPACING = ROOT:GetCustomProperty("Spacing")

local resources = {}
local LOCAL_PLAYER = Game.GetLocalPlayer()
local offset = 0

local function number_format(i)
	return tostring(i):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

local function get_row(resource_key)
	for index, row in ipairs(RESOURCE_DISPLAY) do
		if(row.ResourceKey == resource_key) then
			return row
		end
	end
end

local function display_resource(player, resource_key, new_amount)
	local row = get_row(resource_key)

	if(row ~= nil) then
		if(resources[resource_key] ~= nil) then
			resources[resource_key].text = number_format(new_amount)
		else
			local item = World.SpawnAsset(RESOURCE_ITEM, { parent = RESOURCE_PANEL })
			local icon = item:FindDescendantByName("Icon")
			local amount = item:FindDescendantByName("Amount")

			if(icon ~= nil) then
				icon:SetImage(row.Icon)
			end

			if(amount ~= nil) then
				if(not DISPLAY_AMOUNT) then
					amount.visibility = Visibility.FORCE_OFF
				else
					amount.text = number_format(new_amount)
				end
			end

			item.x = offset
			offset = offset + item.width + SPACING
			RESOURCE_PANEL.width = offset

			resources[resource_key] = amount
		end
	end
end

LOCAL_PLAYER.resourceChangedEvent:Connect(display_resource)

for index, row in pairs(RESOURCE_DISPLAY) do
	display_resource(LOCAL_PLAYER, row.ResourceKey, LOCAL_PLAYER:GetResource(row.ResourceKey))
end