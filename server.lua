ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


-- Armes Blanches --

RegisterNetEvent('powx_tuto:BuyCouteau170')
AddEventHandler('powx_tuto:BuyCouteau170', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 1500
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addWeapon('WEAPON_KNIFE', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ un ~r~Couteau~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuyCouteau171')
AddEventHandler('powx_tuto:BuyCouteau171', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 1000
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addWeapon('WEAPON_MACHETE', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ une ~r~Machette~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuyCouteau172')
AddEventHandler('powx_tuto:BuyCouteau172', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 950
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addWeapon('WEAPON_BAT', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ une ~r~Batte de Baseball~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuyCouteau173')
AddEventHandler('powx_tuto:BuyCouteau173', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 1250
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addWeapon('WEAPON_KNUCKLE', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ un ~r~Poing Américain~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuyCouteau174')
AddEventHandler('powx_tuto:BuyCouteau174', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 500
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addWeapon('WEAPON_FLASHLIGHT', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ une ~r~Lampe Torche~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

-- Armes Létales --

RegisterNetEvent('powx_tuto:BuyPetoire170')
AddEventHandler('powx_tuto:BuyPetoire170', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 10000
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addWeapon('WEAPON_SNSPISTOL', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ un ~r~Pétoire~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuyPistolet170')
AddEventHandler('powx_tuto:BuyPistolet170', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 17500
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addWeapon('WEAPON_PISTOL', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ un ~r~Pistolet~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuyChargeur3')
AddEventHandler('powx_tuto:BuyChargeur3', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 1500
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addInventoryItem('clip', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ un ~r~Chargeur~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)



RegisterNetEvent('powx_tuto:BuyLampe3')
AddEventHandler('powx_tuto:BuyLampe3', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 550
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addInventoryItem('flashlight', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ une ~r~Lampe~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuySkinDeLuxe3')
AddEventHandler('powx_tuto:BuySkinDeLuxe3', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 3500
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addInventoryItem('yusuf', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ un ~r~Skin de Luxe~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuySilencieux3')
AddEventHandler('powx_tuto:BuySilencieux3', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 900
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addInventoryItem('silencieux', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ un ~r~Silencieux~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('powx_tuto:BuyPoignee3')
AddEventHandler('powx_tuto:BuyPoignee3', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 300
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

        xPlayer.removeMoney(price)
        xPlayer.addInventoryItem('grip', 1)
        TriggerClientEvent('esx:showNotification', source, "Vous avez ~g~acheté~w~ une ~r~Poignée~w~")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)