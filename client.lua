Citizen.CreateThread(function()
    while (true) do
		ClearAreaOfVehicles(213.00, -1641.00, 25.0, 10.0, false, false, false, false, false); -- Coordinates of where the cars won't spawn (x, y, size, 10, keep all false)
        Citizen.Wait(0)
    end
end)

Citizen.CreateThread(function()
    while (true) do
		ClearAreaOfVehicles(1791.00, 4583.00, 25.0, 10.0, false, false, false, false, false); -- Coordinates of where the cars won't spawn (x, y, size, 10, keep all false)
        Citizen.Wait(0)
    end
end)