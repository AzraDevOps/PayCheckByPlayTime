--[[ Forked from prefech/Prefech_playTime (here : https://github.com/prefech/Prefech_playTime) ]]

playTime = nil
RegisterNetEvent('Prefech:sendIdentifiers')
AddEventHandler('Prefech:sendIdentifiers', function(_playTime)
	playTime = _playTime
end)

exports('getPlayTime', function(src)
	TriggerServerEvent('Prefech:getIdentifiers')
	Citizen.Wait(500)
	return playTime
end)
