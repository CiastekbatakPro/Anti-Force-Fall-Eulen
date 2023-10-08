while true do
        if IsPedInAnyVehicle(PlayerPedId(), false) or IsPedFalling(PlayerPedId()) then
            SetPedCanRagdoll(PlayerPedId(), true)
        Wait(10000)
        else
            SetPedCanRagdoll(PlayerPedId(), false)
        end
        Wait(100)
    end
 end)