local EventActivo = false

RegisterNetEvent('tota:video')
AddEventHandler('tota:video', function()
    if not EventActivo then
        SendNUIMessage({
            action = "enable"
        })
		end
        EventActivo = true
        
        Citizen.Wait(100)
        
        EventActivo = false
end)

