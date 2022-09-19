RegisterNetEvent('drawtext')
AddEventHandler('drawtext', function(action, text)
	SendNMessage({
		action = action,
		text = text,
	})
end)

RegisterNetEvent('drawtext')
AddEventHandler('drawtext', function()

	SendNMessage({
		action = 'hide'
	})
end)

function DrawText(action, text)
	SendNMessage({
		action = action,
		text = text,
	})
end

function HideText()
	SendNMessage({
		action = 'hide'
	})
end


