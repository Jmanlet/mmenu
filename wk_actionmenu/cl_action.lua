--[[
	BY JUILIE MANLET
	BASE BY WOLFKNIGHT
	LICENSE INCLUDED - DO NOT REMOVE CREDITS
]]--



--[[
SPAWN NOTIFICATION
]]--
AddEventHandler("playerSpawned", function(spawn)
    drawNotification("Press ~y~M~s~ to open the ~g~SOSA M-Menu ~r~V2.2~s~!")
end)
--[[
END OF SPAWN NOTIFICATION
]]--

--[[
ACTIONMENU 
]]--
local menuEnabled = false 

function ToggleActionMenu()

	menuEnabled = not menuEnabled

	if ( menuEnabled ) then 

		SetNuiFocus( true, true )

		SendNUIMessage({
			showmenu = true 
		})
	else 

		SetNuiFocus( false )

		SendNUIMessage({
			hidemenu = true 
		})
	end 
end 

RegisterNUICallback( "ButtonClick", function( data, cb ) 
--[[
EMOTES	
]]--	
	if ( data == "emotes" ) then
		TriggerEvent( 'emote:display' )
		
	elseif ( data == "traffic" ) then
		DoTraffic()
		
	elseif ( data == "note" ) then
		Note()

	elseif ( data == "note2" ) then
		Note2()
		
	elseif ( data == "standby" ) then
		StandBy()
		
	elseif ( data == "crowd" ) then
		Crowd()

	elseif ( data == "invest" ) then
		Investigate()

	elseif ( data == "kneel" ) then
		Kneel()

	elseif ( data == "tendto" ) then
		Tendto()

	elseif ( data == "weld" ) then
		Weld()
		
	elseif ( data == "cancel" ) then
		CancelEmote()
		
--[[
END OF EMOTES	
]]--

--[[
ACTIONS	
]]--	
	elseif ( data == "kneel" ) then 
		TriggerEvent( 'KneelHU' )
		
	elseif ( data == "handsup" ) then 
		TriggerEvent( 'HandsUP' )
		
	elseif ( data == "fcuff" ) then 
		TriggerEvent( 'Cuff_close:getcuff' )
	
	elseif ( data == "drag" ) then 
		TriggerEvent( 'grabNearClient' )
		
	elseif ( data == "cuff" ) then 
		TriggerEvent( 'cuff' )
	
	elseif ( data == "breath" ) then 
		TriggerEvent( 'breathNearby' )

	elseif ( data == "seat" ) then 
		TriggerEvent( 'Cuff_close:getSeatedVehicle' )
	
	elseif ( data == "unseat" ) then 
		TriggerEvent( 'Cuff_close:getUnseatVehicle' )
	
	elseif ( data == "dropgun" ) then
		TriggerEvent( 'dropgun' )			
--[[
END OF ACTIONS	
]]--

--[[
LOADOUTS / CLOTHING	
]]--	
	elseif ( data == "lspdskin" ) then
		lspdskin()
		
	elseif ( data == "bcsoskin" ) then	
		bcsoskin()
		
	elseif ( data == "sahpskin" ) then
		sahpskin()

	elseif ( data == "lafdskin" ) then
		lafdskin()
		
	elseif ( data == "lafdskin2" ) then
		lafdskin2()			

	elseif ( data == "haton" ) then 
		TriggerEvent( 'haton' )

	elseif ( data == "veston" ) then 
		TriggerEvent( 'veston' )

	elseif ( data == "maskon" ) then 
		TriggerEvent( 'maskon' )

	elseif ( data == "sgon" ) then 
		TriggerEvent( 'sgon' )

	elseif ( data == "gloveson" ) then 
		TriggerEvent( 'gloveson' )
		
	elseif ( data == "loadout" ) then
		TriggerEvent( 'Loadout' )	
		
	elseif ( data == "loadout2" ) then
		TriggerEvent( 'Loadout2' )
		
	elseif ( data == "loadout3" ) then
		TriggerEvent( 'Loadout3' )
		
	elseif ( data == "togglecarbine" ) then
		TriggerEvent( 'togglecarbine' )	

	elseif ( data == "toggleshotgun" ) then
		TriggerEvent( 'toggleshotgun' )
--[[
END OF LOADOUTS / CLOTHING	
]]--	

--[[
VEHICLE 
]]--	
	elseif ( data == "engine" ) then
		TriggerEvent( 'engine' )

	elseif ( data == "trunk" ) then
		TriggerEvent( 'trunk' )	

	elseif ( data == "hood" ) then
		TriggerEvent( 'hood' )
		
	elseif ( data == "door1" ) then
		TriggerEvent( 'door1' )

	elseif ( data == "door2" ) then
		TriggerEvent( 'door2' )
		
	elseif ( data == "door3" ) then
		TriggerEvent( 'door3' )
		
	elseif ( data == "door4" ) then
		TriggerEvent( 'door4' )
		
	elseif ( data == "fwindow" ) then
		TriggerEvent( 'fwindow' )

	elseif ( data == "rwindow" ) then
		TriggerEvent( 'rwindow' )
		
	elseif ( data == "lock" ) then
		TriggerEvent( 'lock' )
--[[
END OF VEHICLE 
]]--

--[[
CIVILIAN ADVERTISMENTS 
]]--
	elseif ( data == "ad1" ) then
		TriggerEvent( 'ad1' )
		ToggleActionMenu()
		
	elseif ( data == "ad2" ) then
		TriggerEvent( 'ad2' )
		ToggleActionMenu()
		
	elseif ( data == "ad3" ) then
		TriggerEvent( 'ad3' )
		ToggleActionMenu()
		
	elseif ( data == "ad4" ) then
		TriggerEvent( 'ad4' )
		ToggleActionMenu()
		
	elseif ( data == "ad5" ) then
		TriggerEvent( 'ad5' )
		ToggleActionMenu()
		
	elseif ( data == "ad6" ) then
		TriggerEvent( 'ad6' )
		ToggleActionMenu()
		
	elseif ( data == "ad7" ) then
		TriggerEvent( 'ad7' )
		ToggleActionMenu()
		
	elseif ( data == "ad8" ) then
		TriggerEvent( 'ad8' )
		ToggleActionMenu()
		
	elseif ( data == "ad9" ) then
		TriggerEvent( 'ad9' )
		ToggleActionMenu()
		
	elseif ( data == "ad10" ) then
		TriggerEvent( 'ad10' )
		ToggleActionMenu()
		
	elseif ( data == "ad11" ) then
		TriggerEvent( 'ad11' )
		ToggleActionMenu()
		
	elseif ( data == "ad12" ) then
		TriggerEvent( 'ad12' )
		ToggleActionMenu()
		
	elseif ( data == "ad13" ) then
		TriggerEvent( 'ad13' )
		ToggleActionMenu()
		
	elseif ( data == "ad14" ) then
		TriggerEvent( 'ad14' )
		ToggleActionMenu()
		
	elseif ( data == "ad15" ) then
		TriggerEvent( 'ad15' )
		ToggleActionMenu()
		
	elseif ( data == "ad16" ) then
		TriggerEvent( 'ad16' )
		ToggleActionMenu()
		
	elseif ( data == "ad17" ) then
		TriggerEvent( 'ad17' )
		ToggleActionMenu()
		
	elseif ( data == "ad18" ) then
		TriggerEvent( 'ad18' )
		ToggleActionMenu()
		
	elseif ( data == "ad19" ) then
		TriggerEvent( 'ad19' )
		ToggleActionMenu()
		
	elseif ( data == "ad20" ) then
		TriggerEvent( 'ad20' )
		ToggleActionMenu()
		
	elseif ( data == "ad21" ) then
		TriggerEvent( 'ad21' )
		ToggleActionMenu()	
--[[
END OF CIVILIAN ADVERTISMENTS 
]]--

--[[
MISCELLANEOUS 
]]--
		
	elseif ( data == "setbac" ) then 
		getText(4, function(callback)
		TriggerServerEvent( "setBac", callback)
		end)
		ToggleActionMenu()
		
	elseif ( data == "radar" ) then
		TriggerEvent("toggleMenu")	
		ToggleActionMenu()	
		
	elseif ( data == "soon" ) then
		drawNotification("This section is coming soon.")
		
	elseif ( data == "credits" ) then
		drawNotification("~h~SOSA M-Menu")
		drawNotification("Made by ~g~Julie Manlet~s~ with ~r~love~")
		drawNotification("Base made by ~g~WolfKnight! ")
		drawNotification("~h~~r~License: ~s~Creative Commons Attribution-NonCommercial-No Derivatives!")
		
	elseif ( data == "exit" ) then 
		ToggleActionMenu()
		return 
	end 
end )
--[[
END OF MISCELLANEOUS 
]]--
```lua
Citizen.CreateThread( function()
	SetNuiFocus( false )

	while true do 
       	    if ( IsControlJustReleased( 0, 244 ) and IsInputDisabled( 2 ) then   	
			ToggleActionMenu()
		end ```
		
	    if ( menuEnabled ) then
            local ped = GetPlayerPed( -1 )	

            DisableControlAction( 0, 1, true )
            DisableControlAction( 0, 2, true )
            DisableControlAction( 0, 24, true )
            DisablePlayerFiring( ped, true )
            DisableControlAction( 0, 142, true )
            DisableControlAction( 0, 106, true )
        end

		Citizen.Wait( 0 )
	end 
end )

function chatPrint( msg )
	TriggerEvent( 'chatMessage', "^1SOSA M-Menu", { 255, 255, 255 }, msg )
end 
--[[
END OF ACTIONMENU 
]]

-- VEHICLE
RegisterNetEvent('frfuel:fuelAdded')
AddEventHandler('frfuel:fuelAdded', function(amount)

	gallons = amount * 0.264172
		
	Wait(1250)
    drawNotification("You pumped~y~ "..math.ceil(gallons).." gallons ~s~of gas!")
end)

Citizen.CreateThread(function()

	while true do
		Citizen.Wait(0)

		ped = GetPlayerPed(-1)
		veh = GetPlayersLastVehicle()
		vehSpeed = GetEntitySpeed(veh)

		if vehSpeed < 2 then
			frontL = GetEntityBoneIndexByName(veh, "wheel_lf")
			FreezeEntityPosition(frontL, true)
		end


	end
end)

local passengerDriveBy = true

Citizen.CreateThread(function()
	while true do
		Wait(1)

		playerPed = GetPlayerPed(-1)
		car = GetVehiclePedIsIn(playerPed, false)
		if car then
			if GetPedInVehicleSeat(car, -1) == playerPed then
				SetPlayerCanDoDriveBy(PlayerId(), false)
			elseif passengerDriveBy then
				SetPlayerCanDoDriveBy(PlayerId(), true)
			else
				SetPlayerCanDoDriveBy(PlayerId(), false)
			end
		end
	end
end)
RegisterNetEvent("engine")
AddEventHandler("engine", function()
    local  player = GetPlayerPed(-1)
    local vehicle = GetVehiclePedIsIn(player, false)

     if IsPedInAnyVehicle(player, false) then

    	if IsVehicleEngineOn(vehicle) then
        	SetVehicleEngineOn(vehicle, false, false, true)
   		 else
			SetVehicleEngineOn(GetVehiclePedIsIn(GetPlayerPed(-1), false), true)
    	end
    else
    	drawNotification("You are not in a vehicle.")
    end
end)
local windowup = true
RegisterNetEvent("fwindow")
AddEventHandler('fwindow', function()
    local playerPed = GetPlayerPed(-1)
    if IsPedInAnyVehicle(playerPed, false) then
        local playerCar = GetVehiclePedIsIn(playerPed, false)
		if ( GetPedInVehicleSeat( playerCar, -1 ) == playerPed ) then 
            SetEntityAsMissionEntity( playerCar, true, true )
		
			if ( windowup ) then
				RollDownWindow(playerCar, 0)
				RollDownWindow(playerCar, 1)
				drawNotification("You rolled the front windows down.")
				windowup = false
			else
				RollUpWindow(playerCar, 0)
				RollUpWindow(playerCar, 1)
				drawNotification("You rolled the front windows up.")
				windowup = true
			end
		end
	end
end )
RegisterNetEvent("rwindow")
AddEventHandler('rwindow', function()
    local playerPed = GetPlayerPed(-1)
    if IsPedInAnyVehicle(playerPed, false) then
        local playerCar = GetVehiclePedIsIn(playerPed, false)
		if ( GetPedInVehicleSeat( playerCar, -1 ) == playerPed ) then 
            SetEntityAsMissionEntity( playerCar, true, true )
		
			if ( windowup ) then
				RollDownWindow(playerCar, 2)
				RollDownWindow(playerCar, 3)
				drawNotification("You rolled the rear windows down.")
				windowup = false
			else
				RollUpWindow(playerCar, 2)
				RollUpWindow(playerCar, 3)
				drawNotification("You rolled the rear windows up.")
				windowup = true
			end
		end
	end
end )
RegisterNetEvent("hood")
AddEventHandler("hood", function()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)
    if veh ~= nil and veh ~= 0 and veh ~= 1 then
        if GetVehicleDoorAngleRatio(veh, 4) > 0 then
            SetVehicleDoorShut(veh, 4, false)
		drawNotification("You have shut your hood.")
        else
            SetVehicleDoorOpen(veh, 4, false, false)
		drawNotification("You have opened your hood.")
        end
    end
end)
RegisterNetEvent("trunk")
AddEventHandler("trunk", function()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)
    if veh ~= nil and veh ~= 0 and veh ~= 1 then
        if GetVehicleDoorAngleRatio(veh, 5) > 0 then
            SetVehicleDoorShut(veh, 5, false)
		drawNotification("You have shut your trunk.")
        else
            SetVehicleDoorOpen(veh, 5, false, false)
		drawNotification("You have opened your trunk.")
        end
    end
end)
RegisterNetEvent("door1")
AddEventHandler("door1", function()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)
    if veh ~= nil and veh ~= 0 and veh ~= 1 then
        if GetVehicleDoorAngleRatio(veh, 0) > 0 then
            SetVehicleDoorShut(veh, 0, false)
		drawNotification("You have shut the front left door.")
        else
            SetVehicleDoorOpen(veh, 0, false, false)
		drawNotification("You have opened the front left door.")
        end
    end
end)
RegisterNetEvent("door2")
AddEventHandler("door2", function()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)
    if veh ~= nil and veh ~= 0 and veh ~= 1 then
        if GetVehicleDoorAngleRatio(veh, 1) > 0 then
            SetVehicleDoorShut(veh, 1, false)
		drawNotification("You have shut the front right door.")
        else
            SetVehicleDoorOpen(veh, 1, false, false)
		drawNotification("You have opened the front right door.")
        end
    end
end)
RegisterNetEvent("door3")
AddEventHandler("door3", function()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)
    if veh ~= nil and veh ~= 0 and veh ~= 1 then
        if GetVehicleDoorAngleRatio(veh, 2) > 0 then
            SetVehicleDoorShut(veh, 2, false)
		drawNotification("You have shut the rear left door.")
        else
            SetVehicleDoorOpen(veh, 2, false, false)
		drawNotification("You have opened the rear left door.")
        end
    end
end)
RegisterNetEvent("door4")
AddEventHandler("door4", function()
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)
    if veh ~= nil and veh ~= 0 and veh ~= 1 then
        if GetVehicleDoorAngleRatio(veh, 3) > 0 then
            SetVehicleDoorShut(veh, 3, false)
		drawNotification("You have shut the rear right door.")
        else
            SetVehicleDoorOpen(veh, 3, false, false)
		drawNotification("You have opened the rear right door.")
        end
    end
end)
RegisterNetEvent('lock')
AddEventHandler('lock',function()
local lastCar = nil

AddEventHandler("CGC:lockdoors", function()
    Citizen.CreateThread(function()
        car = GetVehiclePedIsIn(GetPlayerPed(-1), false)
        
        if not car and lastCar == nil then
			drawNotification("You have to sit in a vehicle to set it as yours.")
            return
        elseif car then
            lastCar = car
        end
        
        lockStatus = GetVehicleDoorLockStatus(lastCar)
        if lockStatus == 0 or lockStatus == 1 then
            SetVehicleDoorsLocked(lastCar, 2)
            SetVehicleDoorsLockedForPlayer(lastCar, PlayerId(), false)
			drawNotification("Door is now locked.")
        else
            SetVehicleDoorsLocked(lastCar, 1)
			drawNotification("Door is now unlocked.")
        end
    end)
end)
end)
-- END OF VEHICLE

-- LOADOUTS / CLOTHING
RegisterNetEvent("Loadout")
AddEventHandler("Loadout", function()
    local ped = PlayerPedId()
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PISTOL"), 1000, false)
	GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PISTOL"), GetHashKey("COMPONENT_AT_PI_FLSH"))
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_BZGAS"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FLARE"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_NIGHTSTICK"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FLASHLIGHT"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_STUNGUN"), 1000, false)
end)

RegisterNetEvent("Loadout2")
AddEventHandler("Loadout2", function()
    local ped = PlayerPedId()
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FLARE"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FLASHLIGHT"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_STUNGUN"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FLAREGUN"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_MOLOTOV"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FIREEXTINGUISHER"), 1000, false)
end)

RegisterNetEvent("Loadout3")
AddEventHandler("Loadout3", function()
    local ped = PlayerPedId()
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_FLASHLIGHT"), 1000, false)
	GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_STUNGUN"), 1000, false)
end)


carbineEquipped = false
shotgunEquipped = false


Citizen.CreateThread(function()

		ped = GetPlayerPed(-1)
	
	while true do 
		Wait(0)

		ped = GetPlayerPed(-1)
		veh = GetVehiclePedIsIn(ped)
		currentWeapon = GetSelectedPedWeapon(ped)
		

		if nearPickup then
			drawNotification("Near pickup.")
		end
		
		if carbineEquipped == false then
			RemoveWeaponFromPed(ped, "WEAPON_CARBINERIFLE")			
			
		end
		
		if shotgunEquipped == false then
			RemoveWeaponFromPed(ped, "WEAPON_PUMPSHOTGUN")			
		
		end
		
		if carbineEquipped then
			if (tostring(currentWeapon) ~= "-2084633992") and veh == nil then
				drawNotification("Must put away your carbine.")
			end
			SetCurrentPedWeapon(ped, "WEAPON_CARBINERIFLE", true)
		end
		
		if shotgunEquipped then
			if tostring(currentWeapon) ~= "487013001" and veh == ni then
				drawNotification("Must put away your shotgun.")
			end
			SetCurrentPedWeapon(ped, "WEAPON_PUMPSHOTGUN", true)
		end
	end

end)

RegisterNetEvent("togglecarbine")
AddEventHandler("togglecarbine", function()
	
	print((GetVehicleClass(veh) == 18))
	
	if (GetVehicleClass(veh) == 18) then
		carbineEquipped = not carbineEquipped
		shotgunEquipped = false
		
		
		
	elseif (GetVehicleClass(veh) ~= 18) then
		drawNotification("Must be in a police car to grab your carbine.")
	end
	
	
	if carbineEquipped then
		drawNotification("Carbine equipped.")
		GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), 1000, false, false)
		GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_SPECIALCARBINE_CLIP_02"))	
		GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_AR_FLSH"))
		GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_AR_AFGRIP"))
		GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_SCOPE_MEDIUM"))
	else 
		drawNotification("Carbine unequipped.")
	end
end)

RegisterNetEvent("toggleshotgun")
AddEventHandler("toggleshotgun", function()
	
	if (GetVehicleClass(veh) == 18) then
		shotgunEquipped = not shotgunEquipped
		carbineEquipped = false
		
	elseif (GetVehicleClass(veh) ~= 18) then
		drawNotification("Must be in a police car to grab your shotgun.")
	end
	
	if shotgunEquipped then
		drawNotification("Shotgun equipped.")
		GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PUMPSHOTGUN"), 1000, false, false)
		GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PUMPSHOTGUN"), GetHashKey("COMPONENT_AT_AR_FLSH"))
	else
		drawNotification("Shotgun unequipped.")
	end
end)

function lspdskin()
    Citizen.CreateThread(function()
        local copModel = GetHashKey("s_m_y_cop_01")
        RequestModel(copModel)
        while not HasModelLoaded(copModel) do
            Wait(0)
        end
        if HasModelLoaded(copModel) then
	   drawNotification("You have put on you LSPD uniform.")
            SetPlayerModel(PlayerId(), copModel)
        else
	   drawNotification("The model could not load - if you see this contact development.")
        end
    end)
end

function bcsoskin()
    Citizen.CreateThread(function()
        local copModel = GetHashKey("s_m_y_sheriff_01")
        RequestModel(copModel)
        while not HasModelLoaded(copModel) do
            Wait(0)
        end
        if HasModelLoaded(copModel) then
	   drawNotification("You have put on you BCSO uniform.")
            SetPlayerModel(PlayerId(), copModel)
        else
	   drawNotification("The model could not load - if you see this contact development.")
        end
    end)
end

function sahpskin()
    Citizen.CreateThread(function()
        local copModel = GetHashKey("s_m_y_hwaycop_01")
        RequestModel(copModel)
        while not HasModelLoaded(copModel) do
            Wait(0)
        end
        if HasModelLoaded(copModel) then
	   drawNotification("You have put on you SAHP uniform.")
            SetPlayerModel(PlayerId(), copModel)
        else
	   drawNotification("The model could not load - if you see this contact development.")
        end
    end)
end
	
function lafdskin()
    Citizen.CreateThread(function()
        local copModel = GetHashKey("s_m_y_fireman_01")
        RequestModel(copModel)
        while not HasModelLoaded(copModel) do
            Wait(0)
        end
        if HasModelLoaded(copModel) then
	   drawNotification("You have put on your Fire Department FireFighter uniform.")
            SetPlayerModel(PlayerId(), copModel)
        else
	   drawNotification("The model could not load - if you see this contact development.")
        end
    end)
end

function lafdskin2()
    Citizen.CreateThread(function()
        local copModel = GetHashKey("s_m_m_paramedic_01")
        RequestModel(copModel)
        while not HasModelLoaded(copModel) do
            Wait(0)
        end
        if HasModelLoaded(copModel) then
	   drawNotification("You have put on your Fire Department Medic unifor.")
            SetPlayerModel(PlayerId(), copModel)
        else
	   drawNotification("The model could not load - if you see this contact development.")
        end
    end)
end

local hwaycop = GetHashKey("s_m_y_hwaycop_01")
local cop = GetHashKey("s_m_y_cop_01")
local sheriff = GetHashKey("s_m_y_sheriff_01")
local fireman = GetHashKey("s_m_y_fireman_01")
local medic = GetHashKey("s_m_m_paramedic_01")


hat = false

  RegisterNetEvent( 'haton' )
AddEventHandler( 'haton', function()
	hat = not hat
	if(GetEntityModel(GetPlayerPed(-1)) == hwaycop) then
		if hat then
			SetPedPropIndex(GetPlayerPed(-1), 0, 01, 0, 2)
			drawNotification("Your headwear has been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 0)
			drawNotification("Your headwear has been unequipped.")
		end
	elseif(GetEntityModel(GetPlayerPed(-1)) == cop) then
		if hat then
			SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
			drawNotification("Your headwear has been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 0)
			drawNotification("Your headwear has been unequipped.")
		end	
	elseif(GetEntityModel(GetPlayerPed(-1)) == sheriff) then
		if hat then
			SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
			drawNotification("Your headwear has been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 0)
			drawNotification("Your headwear has been unequipped.")
		end	
	elseif (GetEntityModel(GetPlayerPed(-1)) == fireman) then
		if hat then
			SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
			drawNotification("Your headwear has been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 0)
			drawNotification("Your headwear has been unequipped.")
		end	
	elseif (GetEntityModel(GetPlayerPed(-1)) == medic) then
		if hat then
			SetPedPropIndex(GetPlayerPed(-1), 0, 0, 0, 2)
			drawNotification("Your headwear has been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 0)
			drawNotification("Your headwear has been unequipped.")
		end	
	end
end)

vest = false 
	RegisterNetEvent('veston')
AddEventHandler('veston', function()
	vest = not vest	
	if (GetEntityModel(GetPlayerPed(-1)) == hwaycop) then
		if vest then
			SetPedComponentVariation(GetPlayerPed(-1), 8, 1, 1, 1)
			drawNotification("Your vest has been equipped.")
		else
			SetPedDefaultComponentVariation(GetPlayerPed(-1))
			drawNotification("Your vest has been unequipped.")
		end		
	elseif (GetEntityModel(GetPlayerPed(-1)) == cop) then
		if vest then
			SetPedComponentVariation(GetPlayerPed(-1), 9, 2, 0, 1)
			drawNotification("Your vest has been equipped.")
		else
			SetPedDefaultComponentVariation(GetPlayerPed(-1))
			drawNotification("Your vest has been unequipped.")
		end	
	elseif (GetEntityModel(GetPlayerPed(-1)) == sheriff) then
		if vest then
			SetPedComponentVariation(GetPlayerPed(-1), 9, 2, 0, 1)
			drawNotification("Your vest has been equipped.")
		else
			SetPedDefaultComponentVariation(GetPlayerPed(-1))
			drawNotification("Your vest has been unequipped.")
		end	
	end
end)
mask = false
RegisterNetEvent( 'maskon' )
AddEventHandler( 'maskon', function()
	    if (GetEntityModel(GetPlayerPed(-1)) == fireman) then
		mask = not mask	
		if mask then
			SetPedComponentVariation(GetPlayerPed(-1), 8, 1, 1, 1)
			SetPlayerInvincible(GetPlayerPed(-1), true)
			drawNotification("Your oxygen supply has been activated.")
		else
			SetPedDefaultComponentVariation(GetPlayerPed(-1))
			SetPlayerInvincible(GetPlayerPed(-1), false)
			drawNotification("Your oxygen supply has been deactivated.")
		end		
	end
end)
gloves = false
RegisterNetEvent( 'gloveson')
AddEventHandler( 'gloveson', function()
	if (GetEntityModel(GetPlayerPed(-1)) == medic) then
		gloves = not gloves
		if gloves then
			SetPedComponentVariation(GetPlayerPed(-1), 5, 1, 0, 1)
			drawNotification("Your medical latex gloves have been equipped.")
		else 
			SetPedDefaultComponentVariation(GetPlayerPed(-1))
			drawNotification("Your medical latex gloves have been unequipped.")
		end
	end
end)
sg = false
RegisterNetEvent( 'sgon' )
AddEventHandler( 'sgon', function()
	sg = not sg
	if(GetEntityModel(GetPlayerPed(-1)) == hwaycop) then
		if sg then
			SetPedPropIndex(GetPlayerPed(-1), 1, 0, 1, 2)
			drawNotification("Your glasses have been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 1)
			drawNotification("Your glasses have been unequipped.")
		end
	elseif(GetEntityModel(GetPlayerPed(-1)) == cop) then
		if sg then
			SetPedPropIndex(GetPlayerPed(-1), 1, 0, 0, 2)
			drawNotification("Your glasses have been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 1)
			drawNotification("Your glasses have been unquipped.")
		end
	elseif(GetEntityModel(GetPlayerPed(-1)) == sheriff) then
		if sg then
			SetPedPropIndex(GetPlayerPed(-1), 1, 1, 0, 2)
			drawNotification("Your glasses have been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 1)
			drawNotification("Your glasses have been unequipped.")
		end
	elseif(GetEntityModel(GetPlayerPed(-1)) == medic) then
		if sg then
			SetPedPropIndex(GetPlayerPed(-1), 1, 0, 0, 2)
			drawNotification("Your glasses have been equipped.")
		else
			ClearPedProp(GetPlayerPed(-1), 1)
			drawNotification("Your glasses have been unequipped.")
		end
	end
end)
-- END OF LOADOUTS / CLOTHING

-- BAC/SEARCH/ID
AddEventHandler("Breath", function(results)

	local dots = ". . . ."
	local timer = 0
		
	for timer=0,5,1 do
		SetNotificationTextEntry("STRING")
		AddTextComponentString("~b~~h~Breathalyzing~h~~n~~c~"..dots)
		local notify = DrawNotification(false, false)
		Citizen.Wait(1000)
		RemoveNotification(notify)
		dots = dots.." . . . ."
	end
		    
	if (results < "0.08") then
		SetNotificationTextEntry("STRING")
		AddTextComponentString("~b~~h~BAC Results:~h~~n~~g~ "..results.."%")
		local notify = DrawNotification(false, false)
	elseif (results >= "0.08") then
		SetNotificationTextEntry("STRING")
		AddTextComponentString("~b~~h~BAC Results:~h~~n~~r~"..results.."%")
		local notify = DrawNotification(false, false)
	elseif (results == nil) then
		SetNotificationTextEntry("STRING")
		AddTextComponentString("~b~~h~BAC Results:~h~~n~~g~ 0.000%")
		local notify = DrawNotification(false, false)
	end

	
end)


RegisterNetEvent("Breath")
RegisterNetEvent("NoResults")
RegisterNetEvent("Bac")
RegisterNetEvent("breathNearby")

AddEventHandler("Bac", function()
	SetNotificationTextEntry("STRING")
	AddTextComponentString("~g~BAC Set!")
	DrawNotification(false, false)
end)

AddEventHandler("breathNearby", function()
local ped = GetPlayerPed(-1)
	local nearestPlayer = GetNearestPlayerToEntity(ped)
	local entityType = GetEntityType(ped)
	
	shortestDistance = 2
	closestId = 0
	
	for id = 0, 32 do
        if NetworkIsPlayerActive( id ) and GetPlayerPed(id) ~= GetPlayerPed(-1) then
			ped1 = GetPlayerPed( id )
			local x,y,z = table.unpack(GetEntityCoords(ped))
                if (GetDistanceBetweenCoords(GetEntityCoords(ped1), x,y,z) <  shortestDistance) then
					
					shortestDistance = GetDistanceBetweenCoords(GetEntityCoords(ped), x,y,z)
					closestId = GetPlayerServerId(id)	
							
			
				end
				
        end		
	end
	TriggerServerEvent("returnData", closestId)
end)

function getText(maxChars, callback)
    DisplayOnscreenKeyboard(false, "", "", "", "", "", "", maxChars)
    inputText = ""
    input = true
    textdone = false
    Citizen.CreateThread(function()
        while input do
            Citizen.Wait(0)
            HideHudAndRadarThisFrame()
            if (UpdateOnscreenKeyboard() == 3) then
                if (textdone) then
                    input = false
                    break
                end
            elseif (UpdateOnscreenKeyboard() == 1) then
                inputText = GetOnscreenKeyboardResult()
                if (string.len(inputText) > 0) then
                    input = false
                    textdone = true
                    callback(inputText)
                    break
                else
                    DisplayOnscreenKeyboard(false, "", "", inputText, "", "", "", maxChars)
                end
            elseif (UpdateOnscreenKeyboard() == 2) then
                if (textdone) then
                    input = false
                    callback("none")
                    break
                end
            end
        end
    end)
end
-- END OF BAC/SEARCH/ID

-- EMOTES
local emotes = {
['ticket'] = 'WORLD_HUMAN_COP_IDLES'},
['text'] = 'WORLD_HUMAN_COP_IDLES'},
['cop'] = 'WORLD_HUMAN_COP_IDLES'},
['binoculars'] = 'WORLD_HUMAN_BINOCULARS'},
['cheer'] = 'WORLD_HUMAN_CHEERING'},
['coffee'] = 'WORLD_HUMAN_DRINKING'},
['smoke'] = 'WORLD_HUMAN_SMOKING'},
['film'] = 'WORLD_HUMAN_MOBILE_FILM_SHOCKING'},
['plant'] = 'WORLD_HUMAN_GARDENER_PLANT'},
['guard'] = 'WORLD_HUMAN_GUARD_STAND'},
['hammer'] = 'WORLD_HUMAN_HAMMERING'},
['hangout'] = 'WORLD_HUMAN_HANG_OUT_STREET'},
['hiker'] = 'WORLD_HUMAN_HIKER_STANDING'},
['statue'] = 'WORLD_HUMAN_HUMAN_STATUE'},
['jog'] = 'WORLD_HUMAN_JOG_STANDING'},
['lean'] = 'WORLD_HUMAN_LEANING'},
['flex'] = 'WORLD_HUMAN_MUSCLE_FLEX'},
['camera'] = 'WORLD_HUMAN_PAPARAZZI'},
['sit'] = 'WORLD_HUMAN_PICNIC'},
['sitchair'] = 'PROP_HUMAN_SEAT_CHAIR_MP_PLAYER'},
['hoe'] = 'WORLD_HUMAN_PROSTITUTE_HIGH_CLASS'},
['hoe2'] = 'WORLD_HUMAN_PROSTITUTE_LOW_CLASS'},
['pushups'] = 'WORLD_HUMAN_PUSH_UPS'},
['situps'] = 'WORLD_HUMAN_SIT_UPS'},
['fish'] = 'WORLD_HUMAN_STAND_FISHING'},
['impatient'] = 'WORLD_HUMAN_STAND_IMPATIENT'},
['mobile'] = 'WORLD_HUMAN_STAND_MOBILE'},
['diggit'] = 'WORLD_HUMAN_STRIP_WATCH_STAND'},
['sunbath'] = 'WORLD_HUMAN_SUNBATHE_BACK'},
['sunbath2'] = 'WORLD_HUMAN_SUNBATHE'},
['weld'] = 'WORLD_HUMAN_WELDING'},
['yoga'] = 'WORLD_HUMAN_YOGA'},
['kneel'] = 'CODE_HUMAN_MEDIC_KNEEL'},
['crowdcontrol'] =  'CODE_HUMAN_POLICE_CROWD_CONTROL'},
['investigate'] = 'CODE_HUMAN_POLICE_INVESTIGATE'},
['clipboard'] = 'WORLD_HUMAN_CLIPBOARD'},
['drill'] = 'WORLD_HUMAN_CONST_DRILL'},
['pot'] = 'WORLD_HUMAN_SMOKING_POT'},
['medic'] = 'CODE_HUMAN_MEDIC_TEND_TO_DEAD'},
['notes'] = 'CODE_HUMAN_MEDIC_TIME_OF_DEATH'},
['party'] = 'WORLD_HUMAN_PARTYING'},
['traffic'] = 'WORLD_HUMAN_CAR_PARK_ATTENDANT'},
}


function drawNotification(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(false, false)
end
RegisterNetEvent("emote:invoke")
RegisterNetEvent("emote:cancelnow")
RegisterNetEvent("emote:display")

local emotePlaying = IsPedActiveInScenario(GetPlayerPed(-1)) 


function cancelEmote() 
    ClearPedTasks(GetPlayerPed(-1))
    emotePlaying = false
end
function cancelEmoteNow() 
    ClearPedTasksImmediately(GetPlayerPed(-1))
    emotePlaying = false
end

function displayEmotes()
    local index = 0 
    local display = "^7" 

    for name, value in pairs(emotes) do 
        index = index + 1
        if index == 1 then
            display = display..name
        else
            display = display..", "..name
        end
    end

    TriggerEvent("chatMessage", "^1M-Menu | Emotes", {255,0,0}, "USAGE - /emote [emote]") 
    TriggerEvent("chatMessage", "", {0,0,0}, display) 
end
function playEmote(emoteDic)
    if not DoesEntityExist(GetPlayerPed(-1)) then 
        return false
    end

    if IsPedInAnyVehicle(GetPlayerPed(-1)) then
        drawNotification("You must leave the vehicle first")
        return false
    end

    local pedHoldingWeapon = IsPedArmed(GetPlayerPed(-1), 7)
    if pedHoldingWeapon then
        SetCurrentPedWeapon(GetPlayerPed(-1), 0xA2719263, true)
        drawNotification("Please put away your weapon first next time!")
    end

    TaskStartScenarioInPlace(GetPlayerPed(-1), emoteDic, 0, true)
    emotePlaying = true
    return true
end

AddEventHandler("emote:invoke", function(name)
    if emotes[name] ~= nil then 
        if playEmote(emotes[name]) then 
            drawNotification("Playing the emote \""..name.."\"")
        end
    else
            drawNotification("Invalid emote name") 
    end
end)
AddEventHandler("emote:display", function()
    displayEmotes() 
end)
AddEventHandler("emote:cancelnow", function()
    cancelEmoteNow() 
end)

Citizen.CreateThread(function()
    while true do

        if emotePlaying then
            if (IsControlPressed(0, 32) or IsControlPressed(0, 33) or IsControlPressed(0, 34) or IsControlPressed(0, 35)) then
                cancelEmote() 
            end
        end

        Citizen.Wait(0)
    end
end)

function DoTraffic()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "WORLD_HUMAN_CAR_PARK_ATTENDANT", 0, false)
        Citizen.Wait(60000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
	drawNotification(txt[config.lang]["menu_doing_traffic_notification"])
end

function Note()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "WORLD_HUMAN_CLIPBOARD", 0, false)
        Citizen.Wait(20000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end) 
	drawNotification(txt[config.lang]["menu_taking_notes_notification"])
end

function Note2()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "CODE_HUMAN_MEDIC_TIME_OF_DEATH", 0, 1)
        Citizen.Wait(20000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
end

function StandBy()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "WORLD_HUMAN_COP_IDLES", 0, true)
        Citizen.Wait(20000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
end

function Crowd()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "CODE_HUMAN_POLICE_CROWD_CONTROL", 0, 1)
        Citizen.Wait(20000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
end

function Investigate()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "CODE_HUMAN_POLICE_INVESTIGATE", 0, 1)
        Citizen.Wait(20000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
end

function Kneel()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "CODE_HUMAN_MEDIC_KNEEL", 0, 1)
        Citizen.Wait(20000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
end

function Tendto()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "CODE_HUMAN_MEDIC_TEND_TO_DEAD", 0, 1)
        Citizen.Wait(20000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
end

function Weld()
	Citizen.CreateThread(function()
        TaskStartScenarioInPlace(GetPlayerPed(-1), "WORLD_HUMAN_WELDING", 0, 1)
        Citizen.Wait(20000)
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
end

function CancelEmote()
	Citizen.CreateThread(function()
        ClearPedTasksImmediately(GetPlayerPed(-1))
    end)
end
-- END OF EMOTES


-- ACTIONS


function loadAnimDict( dict )
    while ( not HasAnimDictLoaded( dict ) ) do
        RequestAnimDict( dict )
        Citizen.Wait( 5 )
    end
end 
RegisterNetEvent( 'KneelHU' )
AddEventHandler( 'KneelHU', function()
    local player = GetPlayerPed( -1 )
    if ( DoesEntityExist( player ) and not IsEntityDead( player )) then
        loadAnimDict( "random@arrests" )
        loadAnimDict( "random@arrests@busted" )
        if ( IsEntityPlayingAnim( player, "random@arrests@busted", "idle_a", 3 ) ) then
            TaskPlayAnim( player, "random@arrests@busted", "exit", 8.0, 1.0, -1, 2, 0, 0, 0, 0 )
            Wait (3000)
            TaskPlayAnim( player, "random@arrests", "kneeling_arrest_get_up", 8.0, 1.0, -1, 128, 0, 0, 0, 0 )
			drawNotification("You have gotten back on your feet.")
        else
            TaskPlayAnim( player, "random@arrests", "idle_2_hands_up", 8.0, 1.0, -1, 2, 0, 0, 0, 0 )
            Wait (4000)
            TaskPlayAnim( player, "random@arrests", "kneeling_arrest_idle", 8.0, 1.0, -1, 2, 0, 0, 0, 0 )
            Wait (500)
            TaskPlayAnim( player, "random@arrests@busted", "enter", 8.0, 1.0, -1, 2, 0, 0, 0, 0 )
            Wait (1000)
            TaskPlayAnim( player, "random@arrests@busted", "idle_a", 8.0, 1.0, -1, 9, 0, 0, 0, 0 )
			drawNotification("You have gotten on your knees with your hands up!")
        end    
    end
end )
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsEntityPlayingAnim(GetPlayerPed(PlayerId()), "random@arrests@busted", "idle_a", 3) then
            DisableControlAction(1, 140, true)
            DisableControlAction(1, 141, true)
            DisableControlAction(1, 142, true)
            DisableControlAction(0,21,true)
        end
    end
end)
RegisterNetEvent("HandsUP")
AddEventHandler("HandsUP", function()
	local lPed = GetPlayerPed(-1)
	if DoesEntityExist(lPed) then
		if not IsEntityPlayingAnim(lPed, "mp_arresting", "idle", 3) then
			RequestAnimDict("random@mugging3")
			while not HasAnimDictLoaded("random@mugging3") do
				Citizen.Wait(100)
			end
			
			if IsEntityPlayingAnim(lPed, "random@mugging3", "handsup_standing_base", 3) then
				ClearPedSecondaryTask(lPed)
				SetEnableHandcuffs(lPed, false)
				SetCurrentPedWeapon(lPed, GetHashKey("WEAPON_UNARMED"), true)
				drawNotification("You have put your hands down.")
			else
				TaskPlayAnim(lPed, "random@mugging3", "handsup_standing_base", 8.0, -8, -1, 49, 0, 0, 0, 0)
				SetEnableHandcuffs(lPed, true)
				SetCurrentPedWeapon(lPed, GetHashKey("WEAPON_UNARMED"), true)
				drawNotification("You have put your hands up.")
			end
		end
	end
end)
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if IsEntityPlayingAnim(GetPlayerPed(PlayerId()), "random@mugging3", "handsup_standing_base", 3) then
			DisableControlAction(1, 140, true)
			DisableControlAction(1, 141, true)
			DisableControlAction(1, 142, true)
			if IsPedInAnyVehicle(GetPlayerPed(PlayerId()), false) then
				DisableControlAction(0, 59, true)
			end
		end
	end
end)

local handCuffed = false

RegisterNetEvent('Cuff_close:getUnseatVehicle')
AddEventHandler('Cuff_close:getUnseatVehicle', function()
	local t, distance = GetClosestPlayer()
	if(distance ~= -1 and distance < 3) then
		TriggerServerEvent("Cuff_close:getUnseatServer", GetPlayerServerId(t))
	else
	drawNotification("There is no player nearby to unseat from your car.")
	end
end)
RegisterNetEvent('Cuff_close:getSeatedVehicle')
AddEventHandler('Cuff_close:getSeatedVehicle', function()
	local t, distance = GetClosestPlayer()
	if(distance ~= -1 and distance < 3) then
		local v = GetVehiclePedIsIn(GetPlayerPed(-1), true)
		TriggerServerEvent("Cuff_close:getSeatedServer", GetPlayerServerId(t), v)
	else
	drawNotification("There is no player nearby to seat into your car.")
	end
end)
RegisterNetEvent('Cuff_close:getArrested')
AddEventHandler('Cuff_close:getArrested', function()
	handCuffed = not handCuffed
	if(handCuffed) then
	drawNotification("Your wrists and ankles have been cuffed.")
	else
	drawNotification("Your wrists and ankles have been cuffed.")
	end
end)
RegisterNetEvent('Cuff_close:forcedEnteringVeh')
AddEventHandler('Cuff_close:forcedEnteringVeh', function(veh)
	if(handCuffed) then
		local pos = GetEntityCoords(GetPlayerPed(-1))
		local entityWorld = GetOffsetFromEntityInWorldCoords(GetPlayerPed(-1), 0.0, 20.0, 0.0)

		local rayHandle = CastRayPointToPoint(pos.x, pos.y, pos.z, entityWorld.x, entityWorld.y, entityWorld.z, 10, GetPlayerPed(-1), 0)
		local _, _, _, _, vehicleHandle = GetRaycastResult(rayHandle)

		if vehicleHandle ~= nil then
			SetPedIntoVehicle(GetPlayerPed(-1), vehicleHandle, 1)
		end
	end
end)
RegisterNetEvent('Cuff_close:unseatme')
AddEventHandler('Cuff_close:unseatme', function(t)
	local ped = GetPlayerPed(t)        
	ClearPedTasksImmediately(ped)
	plyPos = GetEntityCoords(GetPlayerPed(-1),  true)
	local xnew = plyPos.x+2
	local ynew = plyPos.y+2
   
	SetEntityCoords(GetPlayerPed(-1), xnew, ynew, plyPos.z)
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10)
		
				
		if (handCuffed) then
			RequestAnimDict('mp_arresting')

			while not HasAnimDictLoaded('mp_arresting') do
				Citizen.Wait(0)
			end

			local myPed = PlayerPedId(-1)
			local animation = 'idle'
			local flags = 16
			
			while(IsPedBeingStunned(myPed, 0)) do
				ClearPedTasksImmediately(myPed)
			end
			TaskPlayAnim(myPed, 'mp_arresting', animation, 8.0, -8, -1, flags, 0, 0, 0, 0)
		end
end
end)




function GetPlayers()
    local players = {}

    for i = 0, 31 do
        if NetworkIsPlayerActive(i) then
            table.insert(players, i)
        end
    end

    return players
end

function GetClosestPlayer()
	local players = GetPlayers()
	local closestDistance = -1
	local closestPlayer = -1
	local ply = GetPlayerPed(-1)
	local plyCoords = GetEntityCoords(ply, 0)
	
	for index,value in ipairs(players) do
		local target = GetPlayerPed(value)
		if(target ~= ply) then
			local targetCoords = GetEntityCoords(GetPlayerPed(value), 0)
			local distance = Vdist(targetCoords["x"], targetCoords["y"], targetCoords["z"], plyCoords["x"], plyCoords["y"], plyCoords["z"])
			if(closestDistance == -1 or closestDistance > distance) then
				closestPlayer = value
				closestDistance = distance
			end
		end
	end
	
	return closestPlayer, closestDistance
end

function drawNotification(text)
	SetNotificationTextEntry("STRING")
	AddTextComponentString(text)
	DrawNotification(false, false)
end

RegisterNetEvent("cuff1")
AddEventHandler("cuff1", function()
	ped = GetPlayerPed(-1)
	if (DoesEntityExist(ped)) then
		Citizen.CreateThread(function()
		RequestAnimDict("mp_arresting")
			while not HasAnimDictLoaded("mp_arresting") do
				Citizen.Wait(0)
			end
			if isCuffed then
				ClearPedSecondaryTask(ped)
				StopAnimTask(ped, "mp_arresting", "idle", 3)
				SetEnableHandcuffs(ped, false)
				isCuffed = false
				drawNotification("You have ~g~uncuffed the suspect!")
			else
				TaskPlayAnim(ped, "mp_arresting", "idle", 8.0, -8, -1, 49, 0, 0, 0, 0)
				SetEnableHandcuffs(ped, true)
				Citizen.Trace("cuffed")
				isCuffed = true
				drawNotification("You have ~r~cuffed the suspect!")
			end
			
			
		end)
	end
end)
AddEventHandler("core:ShowNotification", function(text)
	SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true)
end)
RegisterNetEvent("cuff")
AddEventHandler("cuff", function()
	local ped = GetPlayerPed(-1)
	local nearestPlayer = GetNearestPlayerToEntity(ped)
	local entityType = GetEntityType(ped)
	
	shortestDistance = 2
	closestId = 0
	
	for id = 0, 32 do
        if NetworkIsPlayerActive( id ) and GetPlayerPed(id) ~= GetPlayerPed(-1) then
			ped1 = GetPlayerPed( id )
			local x,y,z = table.unpack(GetEntityCoords(ped))
                if (GetDistanceBetweenCoords(GetEntityCoords(ped1), x,y,z) <  shortestDistance) then
					
					shortestDistance = GetDistanceBetweenCoords(GetEntityCoords(ped), x,y,z)
					closestId = GetPlayerServerId(id)		
					
				end
				
        end		
	end
		
		TriggerServerEvent("cuffNear", closestId)
		drawNotification("~g~Cuff Toggled~s~ (Nearest Player)")
	
end)

RegisterNetEvent("nocuff")
AddEventHandler("nocuff", function()
		drawNotification("ID ~r~Invalid~s~ use the ~g~M-Menu~s to cuff nearest player!")
	
end)


Citizen.CreateThread(function()

	ped = GetPlayerPed(-1)

	while true do
		Citizen.Wait(0)
		if IsEntityPlayingAnim(ped, "mp_arresting", "idle", 3) then
			isCuffed = true
		elseif isCuffed then
			TaskPlayAnim(ped, "mp_arresting", "idle", 8.0, -8, -1, 49, 0, 0, 0, 0)
			DisableControlAction(1, 24, true)
			DisableControlAction(1, 25, true)
			DisableControlAction(1, 59, true)
			DisableControlAction(1, 63, true)
			DisableControlAction(1, 64, true)
			DisableControlAction(1, 123, true)
			DisableControlAction(1, 124, true)
			DisableControlAction(1, 125, true)
			DisableControlAction(1, 133, true)
			DisableControlAction(1, 134, true)
			SetPedCurrentWeaponVisible(GetPlayerPed(-1), false, true, false, false)
			
		end
	end
end)

otherid = 0
grab = false

RegisterNetEvent("grab")
AddEventHandler('grab', function(pl)
	
	otherid = tonumber(pl)
	local ped = GetPlayerPed(-1)
	local ped1 = GetPlayerPed(GetPlayerFromServerId(otherid))
	local x,y,z = table.unpack(GetEntityCoords(ped))
	
	if (GetDistanceBetweenCoords(GetEntityCoords(ped1), x,y,z) <  5) then
	
		grab = not grab
		
		if (grab == false) then
			DetachEntity(GetPlayerPed(-1), true, false)	
	    else
			drawNotification("~r~Error~s~ use ~g~M-Menu!")
	    end 
	end
	
end)

RegisterNetEvent("grabNearClient")
AddEventHandler('grabNearClient', function()
	
	local ped = GetPlayerPed(-1)
	local nearestPlayer = GetNearestPlayerToEntity(ped)
	local entityType = GetEntityType(ped)
	
	shortestDistance = 2
	closestId = 0
	
	for id = 0, 32 do
        if NetworkIsPlayerActive( id ) and GetPlayerPed(id) ~= GetPlayerPed(-1) then
			ped1 = GetPlayerPed( id )
			local x,y,z = table.unpack(GetEntityCoords(ped))
                if (GetDistanceBetweenCoords(GetEntityCoords(ped1), x,y,z) <  shortestDistance) then
					
					shortestDistance = GetDistanceBetweenCoords(GetEntityCoords(ped), x,y,z)
					closestId = GetPlayerServerId(id)	
							
			
				end
				
        end		
	end
		
    if (closestId ~= nil) then
		TriggerServerEvent("grabNear", closestId)
		drawNotification("~g~Drag Toggled~s~ (Nearest Player)")
	else
		drawNotification("~g~No one is nearby to drag!")
	end
end)



Citizen.CreateThread(function()
	while true do

		if grab then
			
			local ped = GetPlayerPed(GetPlayerFromServerId(otherid))
			local myped = GetPlayerPed(-1)
			
			
			AttachEntityToEntity(myped, ped, 11816, 0.45, 0.35, 0.0, 0.0, 0.0, 0.0, false, false, false, false, 2, true)
		end
		Citizen.Wait(0)
	end
end)

RegisterNetEvent("dropgun")
AddEventHandler("dropgun", function()
	currentWeapon = GetSelectedPedWeapon(ped)
	
	droppedWeapon = SetPedDropsInventoryWeapon(ped, currentWeapon, -2.0, 0.0, 0.5, 30)
	
	
	drawNotification("You dropped your weapon.")
end)
-- END OF ACTIONS


-- ADVERTISMENTS
RegisterNetEvent("ad1")
AddEventHandler("ad1",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad1', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad1')
AddEventHandler('displayad1',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "247", true, 1, "~y~24/7~s~", "");
DrawNotification(false, true);

end)

--
RegisterNetEvent("ad2")
AddEventHandler("ad2",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad2', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad2')
AddEventHandler('displayad2',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_AMMUNATION", "CHAR_AMMUNATION", true, 1, "~y~Ammunation~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad3")
AddEventHandler("ad3",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad3', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad3')
AddEventHandler('displayad3',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "NEWS", true, 1, "~y~Weazel News~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad4")
AddEventHandler("ad4",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad4', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad4')
AddEventHandler('displayad4',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_MP_STRIPCLUB_PR", "CHAR_MP_STRIPCLUB_PR", true, 1, "~y~Vanilla Unicorn~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad5")
AddEventHandler("ad5",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad5', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad5')
AddEventHandler('displayad5',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_TAXI", "CHAR_TAXI", true, 1, "~y~Downtown Cab Co.~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad6")
AddEventHandler("ad6",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad6', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad6')
AddEventHandler('displayad6',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_LS_TOURIST_BOARD", "CHAR_LS_TOURIST_BOARD", true, 1, "~y~Los Santos Traffic Info~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad7")
AddEventHandler("ad7",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad7', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad7')
AddEventHandler('displayad7',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_LS_CUSTOMS", "CHAR_LS_CUSTOMS", true, 1, "~y~Los Santos Customs~s~", "");
DrawNotification(false, true);

end)

--
RegisterNetEvent("ad8")
AddEventHandler("ad8",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad8', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad8')
AddEventHandler('displayad8',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "ACE", true, 1, "~y~Liquor Ace~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad9")
AddEventHandler("ad9",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad9', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad9')
AddEventHandler('displayad9',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "LTD", true, 1, "~y~Limited Gasoline~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad10")
AddEventHandler("ad10",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad10', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad10')
AddEventHandler('displayad10',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "POSTAL", true, 1, "~y~GoPostal~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad11")
AddEventHandler("ad11",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad11', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad11')
AddEventHandler('displayad11',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "NA", true, 1, "~y~Hayes Auto~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad12")
AddEventHandler("ad12",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad12', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad12')
AddEventHandler('displayad12',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "VAN", true, 1, "~y~Vangelico~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad13")
AddEventHandler("ad13",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad13', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad13')
AddEventHandler('displayad13',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "BELL", true, 1, "~y~Cluckin' Bell~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad14")
AddEventHandler("ad14",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad14', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad14')
AddEventHandler('displayad14',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "BUG", true, 1, "~y~Bugstars~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad15")
AddEventHandler("ad15",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad15', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad15')
AddEventHandler('displayad15',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_BANK_FLEECA", "CHAR_BANK_FLEECA", true, 1, "~y~Fleeca Bank~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad16")
AddEventHandler("ad16",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad16', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad16')
AddEventHandler('displayad16',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "NA", true, 1, "~y~Echo Sechs~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad17")
AddEventHandler("ad17",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad17', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad17')
AddEventHandler('displayad17',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_MP_MORS_MUTUAL", "CHAR_MP_MORS_MUTUAL", true, 1, "~y~Mors Mutual Insurance~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad18")
AddEventHandler("ad18",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad18', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad18')
AddEventHandler('displayad18',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "OP", true, 1, "~y~PostOP~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad19")
AddEventHandler("ad19",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad19', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad19')
AddEventHandler('displayad19',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "EXOTIC", true, 1, "~y~Auto Exotic~s~", "");
DrawNotification(false, true);

end)
--
RegisterNetEvent("ad20")
AddEventHandler("ad20",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad20', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad20')
AddEventHandler('displayad20',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "LSWP", true, 1, "~y~Los Santos Water and Power~s~", "");
DrawNotification(false, true);

end)
--
--
RegisterNetEvent("ad21")
AddEventHandler("ad21",function()
		DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		local input = true
		Citizen.CreateThread(function()
		while input do
		if input == true then
		HideHudAndRadarThisFrame()
		if UpdateOnscreenKeyboard() == 3 then
		input = false
		elseif UpdateOnscreenKeyboard() == 1 then
		local inputText = GetOnscreenKeyboardResult()
		if string.len(inputText) > 0 then
		TriggerServerEvent('syncad21', inputText)
		input = false
		else
			DisplayOnscreenKeyboard(false, "FMMC_KEY_TIP8", "", "", "", "", "", 60)
		end
		elseif UpdateOnscreenKeyboard() == 2 then
		input = false
		end
		end
		 Citizen.Wait(0)
		 end
		 
	
end)
end)

RegisterNetEvent('displayad21')
AddEventHandler('displayad21',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_FLOYD", "D8", true, 1, "~y~Dynasty 8~s~", "");
DrawNotification(false, true);

end)

-- END OF ADVERTISMENTS


























--[[ 

RADAR ONLY BEHOND THIS POINT

]]--

local blippedVehicle = nil
local blippedPersons = nil
lastSpeed = 000
lastBackSpeed = 000
mph2 = 0
fastSpeed = 000
fastSpeedLimit = 70
enabled = false
menu = false
radarSettings = {"Front Only", "Back only", "Both"}
selectedSetting = 3
soundToggle = true
fastReset = 0
mphF = 0
mphB = 0


RegisterNetEvent("toggleMenu")
AddEventHandler("toggleMenu", function()

	menu = not menu
	
end)

Citizen.CreateThread(function()


while true do
  Citizen.Wait(0)

	boolie = GetLastInputMethod(2)

  local ped = GetPlayerPed(-1)
  local veh = GetVehiclePedIsIn(ped)

  if menu then
    if (GetVehicleClass(veh) == 18) then
      TriggerEvent("GUI:Title", "SOSA Radar")
      TriggerEvent("GUI:Bool", "Radar Power", enabled, function(cb)
      enabled = cb
      end)
      TriggerEvent("GUI:Option", "Reset Gauges", function(cb)
      if(cb) then
        fastSpeed = 0
        lastBackSpeed = 0
        lastSpeed = 0
      else

      end
      end)
      TriggerEvent("GUI:Int", "Fast Speed", fastSpeedLimit, 30, 100, function(cb)
      fastSpeedLimit = cb
      end)
      TriggerEvent("GUI:StringArray", "Radar Setting:", radarSettings, selectedSetting, function(cb)
      selectedSetting = cb
      end)
      TriggerEvent("GUI:Bool", "Fast Sound:", soundToggle, function(cb)
      soundToggle = cb
      end)
      TriggerEvent("GUI:Update")

    else
      

    end
  end

  driver = GetPedInVehicleSeat(veh, -1)

  if driver == ped and enabled then

    if (GetVehicleClass(veh) == 18) then
      local pos = GetOffsetFromEntityInWorldCoords(veh, 0.0, 80.0, -1.0)
      local pos2 = GetOffsetFromEntityInWorldCoords(veh, 10.0, 25.0, -1.0)
      local pos4 = GetOffsetFromEntityInWorldCoords(veh, -10.0, 25.0, -1.0)
      -- DrawMarker(1, pos.x, pos.y, pos.z-1.001, 0, 0, 0, 0, 0, 0, 1.0, 1.0, 1.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)
      --DrawMarker(1, pos2.x, pos2.y, pos2.z-1.001, 0, 0, 0, 0, 0, 0, 1.0, 1.0, 1.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)
      --DrawMarker(1, pos4.x, pos4.y, pos4.z-1.001, 0, 0, 0, 0, 0, 0, 1.0, 1.0, 1.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)
      --DrawMarker(1, posb1.x, posb1.y, posb1.z-1.001, 0, 0, 0, 0, 0, 0, 1.0, 1.0, 1.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)
      local target = GetCurrentTargetCar(pos.x,pos.y,pos.z)
      local target2 = GetCurrentTargetCar2(pos2.x,pos2.y,pos2.z)
      local target3 = GetCurrentTargetCar3(pos4.x,pos4.y,pos4.z)
      local pos1 = GetOffsetFromEntityInWorldCoords(target, 0.0, 0.0, 0.0)
      local pos3 = GetOffsetFromEntityInWorldCoords(target2, 0.0, 0.0, 0.0)
      local pos5 = GetOffsetFromEntityInWorldCoords(target3, 0.0, 0.0, 0.0)
      -- DrawMarker(1, pos1.x, pos1.y, pos1.z-1.001, 0, 0, 0, 0, 0, 0, 5.0, 5.0, 4.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)
      --DrawMarker(1, pos3.x, pos3.y, pos3.z-1.001, 0, 0, 0, 0, 0, 0, 5.0, 5.0, 4.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)
      --DrawMarker(1, pos5.x, pos5.y, pos5.z-1.001, 0, 0, 0, 0, 0, 0, 5.0, 5.0, 4.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)
      --DrawMarker(1, posb11.x, posb11.y, posb11.z-1.001, 0, 0, 0, 0, 0, 0, 5.0, 5.0, 4.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)

      local posb1 = GetOffsetFromEntityInWorldCoords(veh, 0.0, -85.0, -1.0)
      --DrawMarker(1, posb1.x, posb1.y, posb1.z-1.001, 0, 0, 0, 0, 0, 0, 1.0, 1.0, 1.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)
      local targetb1 = GetCurrentTargetCarb1(posb1.x,posb1.y,posb1.z)
      local posb11 = GetOffsetFromEntityInWorldCoords(targetb1, 0.0, 0.0, 0.0)
      --DrawMarker(1, posb11.x, posb11.y, posb11.z-1.001, 0, 0, 0, 0, 0, 0, 5.0, 5.0, 4.0, 0, 255, 0, 255, 0, 0, 2, 0, 0, 0, 0)


      local mph = GetEntitySpeed(target) * 2.236936
      local mph2 = GetEntitySpeed(target2) * 2.236936
      local mph3 = GetEntitySpeed(target3) * 2.236936
      local mphb1 = GetEntitySpeed(targetb1) * 2.236936

      if fastSpeed ~= nil then
        fastReset = fastReset + 1
      else

      end

      if mphb1 > 1 then
        lastBackSpeed = mphb1
        mphB = mphb1
      end

      if mph < 1 then
        if (mph2 < 1) and mph3 > 0 then
          lastSpeed = mph3
          mphF = mph3
        elseif mph3 < 1 and mph2 > 0 then
          lastSpeed = mph2
          mphF = mph2
        end
      elseif mph > 0 then
        lastSpeed = mph
        mphF = mph
      end

      if mphF > fastSpeedLimit or mphB > fastSpeedLimit then
        if mphF > mphB then
          if (selectedSetting == 1) or (selectedSetting == 3) then
            fastSpeed = mphF
            if soundToggle then
              TriggerEvent("InteractSound_CL:PlayOnOne", "speed_radio_tone", 0.2)
            end
          end
        elseif (mphB > mphF) then
          if (selectedSetting == 2) or (selectedSetting == 3) then
            fastSpeed = mphB

            if soundToggle then
              TriggerEvent("InteractSound_CL:PlayOnOne", "speed_radio_tone", 0.2)
            end
          end
        end
      end

      mphF = 0
      mphB = 0

      patrolSpeed = GetEntitySpeed(GetVehiclePedIsIn(GetPlayerPed(-1), false)) * 2.236936

      if patrolSpeed < 1 then
        DrawAdvancedText(1.045, 0.933, 0.005, 0.0028, 0.899, "---", 255, 255, 255, 255, 0, 0)
      else
        DrawAdvancedText(1.045, 0.933, 0.005, 0.0028, 0.899, math.ceil(patrolSpeed), 255, 255, 255, 255, 0, 0)
      end

      drawRct(0.61, 1.22, 1.0, 0,0,0,0,100)  -- panel damage
      --drawTxt(0.61, 1.22, 1.0,1.0,0.64 , "~w~" .. math.ceil(lastSpeed), 255, 255, 255, 255)  -- INT: kmh
      DrawRect(0.928000000000001, 0.966000000000001, 0.474, 0.206, 0, 0, 0, 255)
      DrawAdvancedText(0.950000000000001, 0.884, 0.005, 0.0028, 0.538, "NIC RADAR", 255, 255, 255, 255, 1, 0)
      DrawAdvancedText(0.831000000000001, 0.914, 0.005, 0.0028, 0.4, "FRWD", 102, 186, 255, 255, 0, 0)
      DrawAdvancedText(0.908000000000001, 0.914, 0.005, 0.0028, 0.4, "BCKWD", 136, 208, 255, 255, 0, 0)



      if (selectedSetting == 2) or (selectedSetting == 3) then
        if lastBackSpeed == nil or lastBackSpeed == 0 then
          DrawAdvancedText(0.907000000000001, 0.933, 0.005, 0.0028, 0.899, "---", 255, 255, 255, 255, 0, 0)
        else
          DrawAdvancedText(0.907000000000001, 0.933, 0.005, 0.0028, 0.899, math.ceil(lastBackSpeed), 255, 255, 255, 255, 0, 0)
        end
      else
        DrawAdvancedText(0.907000000000001, 0.933, 0.005, 0.0028, 0.899, "---", 255, 255, 255, 255, 0, 0)
      end



      DrawAdvancedText(0.980000000000001, 0.914, 0.005, 0.0028, 0.4, "FAST", 255, 0, 28, 255, 0, 0)
      DrawAdvancedText(1.045, 0.914, 0.005, 0.0028, 0.4, "PATROL", 162, 255, 28, 255, 0, 0)

      if fastSpeed == nil or fastSpeed == 0 then
        DrawAdvancedText(0.981000000000001, 0.933, 0.005, 0.0028, 0.899, "---", 255, 255, 255, 255, 0, 0)
      else
        DrawAdvancedText(0.981000000000001, 0.933, 0.005, 0.0028, 0.899, math.ceil(fastSpeed), 255, 255, 255, 255, 0, 0)
      end

      if (selectedSetting == 1) or (selectedSetting == 3) then
        if lastSpeed == nil or lastSpeed == 0 then
          DrawAdvancedText(0.833000000000001, 0.933, 0.005, 0.0028, 0.899, "---", 255, 255, 255, 255, 0, 0)
        else
          DrawAdvancedText(0.833000000000001, 0.933, 0.005, 0.0028, 0.899, math.ceil(lastSpeed), 255, 255, 255, 255, 0, 0)
        end
      else
        DrawAdvancedText(0.833000000000001, 0.933, 0.005, 0.0028, 0.899, "---", 255, 255, 255, 255, 0, 0)
      end

    end
  end

  if fastReset == 800 then
    fastSpeed = 0
    fastReset = 0
  end

end
end)

function drawHelp(message)
  Citizen.InvokeNative(0x8509B634FBE7DA11, "STRING")
  AddTextComponentString(message)
  Citizen.InvokeNative(0x238FFE5C7B0498A6, 0, false, true, -1)
end

function GetCurrentTargetCar(x,y,z)
  local ped = GetPlayerPed(-1)
  local coords = GetEntityCoords(ped)
  local rayHandle = CastRayPointToPoint(coords.x, coords.y, coords.z, x, y, z, 2, ped, 0)
  local a, b, c, d, vehicleHandle = GetRaycastResult(rayHandle)

  if (IsEntityAVehicle(vehicleHandle)) then
    return vehicleHandle
  else
    return nil
  end
end

function GetCurrentTargetCar2(x,y,z)
  local ped = GetPlayerPed(-1)
  local coords2 = GetEntityCoords(ped)
  local rayHandle2 = CastRayPointToPoint(coords2.x, coords2.y, coords2.z, x, y, z, 2, ped, 0)
  local a2, b2, c2, d2, vehicleHandle2 = GetRaycastResult(rayHandle2)

  if (IsEntityAVehicle(vehicleHandle2)) then
    return vehicleHandle2
  else
    return nil
  end
end

function GetCurrentTargetCar3(x,y,z)
  local ped = GetPlayerPed(-1)
  local coords3 = GetEntityCoords(ped)
  local rayHandle3 = CastRayPointToPoint(coords3.x, coords3.y, coords3.z, x, y, z, 2, ped, 0)
  local a3, b3, c3, d3, vehicleHandle3 = GetRaycastResult(rayHandle3)

  if (IsEntityAVehicle(vehicleHandle3)) then
    return vehicleHandle3
  else
    return nil
  end
end

function GetCurrentTargetCarb1(x,y,z)
  local ped = GetPlayerPed(-1)
  local coordsb1 = GetEntityCoords(ped)
  local rayHandleb1 = CastRayPointToPoint(coordsb1.x, coordsb1.y, coordsb1.z, x, y, z, 2, ped, 0)
  local ab1, bb1, cb1, db1, vehicleHandleb1 = GetRaycastResult(rayHandleb1)

  if (IsEntityAVehicle(vehicleHandleb1)) then
    return vehicleHandleb1
  else
    return nil
  end
end

function drawRct(x,y,width,height,r,g,b,a)
  DrawRect(x + width/2, y + height/2, width, height, r, g, b, a)
end

function drawTxt(x,y ,width,height,scale, text, r,g,b,a)
  SetTextFont(4)
  SetTextProportional(0)
  SetTextScale(scale, scale)
  SetTextColour(r, g, b, a)
  SetTextDropShadow(0, 0, 0, 0,255)
  SetTextEdge(2, 0, 0, 0, 255)
  SetTextDropShadow()
  SetTextOutline()
  SetTextEntry("STRING")
  AddTextComponentString(text)
  DrawText(x - width/2, y - height/2 + 0.005)
end

function DrawAdvancedText(x,y ,w,h,sc, text, r,g,b,a,font,jus)
  SetTextFont(font)
  SetTextProportional(0)
  SetTextScale(sc, sc)
  N_0x4e096588b13ffeca(jus)
  SetTextColour(r, g, b, a)
  SetTextDropShadow(0, 0, 0, 0,255)
  SetTextEdge(1, 0, 0, 0, 255)
  SetTextDropShadow()
  SetTextOutline()
  SetTextEntry("STRING")
  AddTextComponentString(text)
  DrawText(x - 0.1+w, y - 0.02+h)
end

RegisterNetEvent("GUI:Title")
AddEventHandler("GUI:Title", function(title)
Menu.Title(title)
end)

RegisterNetEvent("GUI:Option")
AddEventHandler("GUI:Option", function(option, cb)
cb(Menu.Option(option))
end)

RegisterNetEvent("GUI:Bool")
AddEventHandler("GUI:Bool", function(option, bool, cb)
Menu.Bool(option, bool, function(data)
cb(data)
end)
end)

RegisterNetEvent("GUI:Int")
AddEventHandler("GUI:Int", function(option, int, min, max, cb)
Menu.Int(option, int, min, max, function(data)
cb(data)
end)
end)

RegisterNetEvent("GUI:StringArray")
AddEventHandler("GUI:StringArray", function(option, array, position, cb)
Menu.StringArray(option, array, position, function(data)
cb(data)
end)
end)

RegisterNetEvent("GUI:Update")
AddEventHandler("GUI:Update", function()
Menu.updateSelection()
end)

AddEventHandler('InteractSound_CL:PlayOnOne', function(soundFile, soundVolume)
SendNUIMessage({
  transactionType     = 'playSound',
  transactionFile     = soundFile,
  transactionVolume   = soundVolume
})
drawNotification("~r~Fast~s~ Sound Triggered!")
end)

--[[

RADAR GUI

]]--

GUI = {}
Menu = {}

GUI.maxVisOptions = 16

GUI.titleText = {255, 255, 255, 255, 7}
GUI.titleRect = {255, 0, 28, 255}
GUI.optionText = {255, 255, 255, 255, 6}
GUI.optionRect = {40, 40, 40, 190}
GUI.scroller = {127, 140, 140, 240}

local menuX = 0.7
local selectPressed = false
local leftPressed = false
local rightPressed = false
local currentOption = 1
local optionCount = 0

function tablelength(T)
  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end

function GUI.Text(text, color, position, size, center)
	SetTextCentre(center)
	SetTextColour(color[1], color[2], color[3], color[4])
	SetTextFont(color[5])
	SetTextScale(size[1], size[2])
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(position[1], position[2])
end

function GUI.Rect(color, position, size)
	DrawRect(position[1], position[2], size[1], size[2], color[1], color[2], color[3], color[4])
end

function Menu.Title(title)
	GUI.Text(title, GUI.titleText, {menuX, 0.095}, {0.85, 0.85}, true)
	GUI.Rect(GUI.titleRect, {menuX, 0.1175}, {0.23, 0.085})
end

function Menu.Option(option)
	optionCount = optionCount + 1

	local thisOption = nil
	if(currentOption == optionCount) then
		thisOption = true
	else
		thisOption = false
	end

	if(currentOption <= GUI.maxVisOptions and optionCount <= GUI.maxVisOptions) then
		GUI.Text(option, GUI.optionText, {menuX - 0.1, optionCount * 0.035 + 0.125},  {0.5, 0.5 }, false)
		GUI.Rect(GUI.optionRect, { menuX, optionCount * 0.035 + 0.1415 }, { 0.23, 0.035 })
		if(thisOption) then
			GUI.Rect(GUI.scroller, { menuX, optionCount * 0.035 + 0.1415 }, { 0.23, 0.035 })
		end
	elseif (optionCount > currentOption - GUI.maxVisOptions and optionCount <= currentOption) then
		GUI.Text(option, GUI.optionText, { menuX - 0.1, optionCount - (currentOption - GUI.maxVisOptions) * 0.035 + 0.125 }, { 0.5, 0.5 }, false);
		GUI.Rect(GUI.optionRect, { menuX, optionCount - (currentOption - GUI.maxVisOptions) * 0.035+0.1415 }, { 0.23, 0.035 });
		if(thisOption) then
			GUI.Rect(GUI.scroller, { menuX, optionCount - (currentOption - maxVisOptions) * 0.035 + 0.1415 }, { 0.23, 0.035 })
		end
	end

	if (optionCount == currentOption and selectPressed) then
		return true
	end

	return false
end

function Menu.Bool(option, bool, cb)
	Menu.Option(option)

	if(currentOption <= GUI.maxVisOptions and optionCount <= GUI.maxVisOptions) then
		if(bool) then
			GUI.Text("~g~ON", GUI.optionText, { menuX + 0.068, optionCount * 0.035 + 0.125 }, { 0.5, 0.5 }, true)
		else
			GUI.Text("~r~OFF", GUI.optionText, { menuX + 0.068, optionCount * 0.035 + 0.125 }, { 0.5, 0.5 }, true)
		end
	elseif(optionCount > currentOption - GUI.maxVisOptions and optionCount <= currentOption) then
		if(bool) then
			GUI.Text("~g~ON", GUI.optionText, { menuX + 0.068, optionCount - (currentOption - GUI.maxVisOptions) * 0.035 + 0.125 }, { 0.5, 0.5 }, true)
		else
			GUI.Text("~r~OFF", GUI.optionText, { menuX + 0.068, optionCount - (currentOption - GUI.maxVisOptions) * 0.035 + 0.125 }, { 0.5, 0.5 }, true)
		end
	end

	if (optionCount == currentOption and selectPressed) then
		cb(not bool)
		return true
	end

	return false
end

function Menu.Int(option, int, min, max, cb)
	Menu.Option(option);

	if (optionCount == currentOption) then
		if (leftPressed) then
			if(int > min) then int = int - 1 else int = max end-- : _int = max;
		end
		if (rightPressed) then
			if(int < max) then int = int + 1 else int = min end
		end
	end

	if (currentOption <= GUI.maxVisOptions and optionCount <= GUI.maxVisOptions) then
		GUI.Text(tostring(int), GUI.optionText, { menuX + 0.068, optionCount * 0.035 + 0.125 }, { 0.5, 0.5 }, true)
	elseif (optionCount > currentOption - GUI.maxVisOptions and optionCount <= currentOption) then
		GUI.Text(tostring(int), GUI.optionText, { menuX + 0.068, optionCount - (currentOption - maxVisOptions) * 0.035 + 0.125 }, { 0.5, 0.5 }, true)
	end

	if (optionCount == currentOption and selectPressed) then cb(int) return true
	elseif (optionCount == currentOption and leftPressed) then cb(int) return true
	elseif (optionCount == currentOption and rightPressed) then cb(int) return true end

	return false
end

function Menu.StringArray(option, array, position, cb)

	Menu.Option(option);

	if (optionCount == currentOption) then
		local max = tablelength(array)
		local min = 1
		if (leftPressed) then
			if(position >= min) then position = position - 1 else position = max end
		end
		if (rightPressed) then
			if(position < max) then position = position + 1 else position = min end
		end
	end

	if (currentOption <= GUI.maxVisOptions and optionCount <= GUI.maxVisOptions) then
		GUI.Text(array[position], GUI.optionText, { menuX + 0.068, optionCount * 0.035 + 0.125 }, { 0.5, 0.5 }, true)
	elseif (optionCount > currentOption - GUI.maxVisOptions and optionCount <= currentOption) then
		GUI.Text(array[position], GUI.optionText, { menuX + 0.068, optionCount - (currentOption - GUI.maxVisOptions) * 0.035 + 0.125 }, { 0.5, 0.5 }, true)
	end

	if (optionCount == currentOption and selectPressed) then cb(position) return true
	elseif (optionCount == currentOption and leftPressed) then cb(position) return true
	elseif (optionCount == currentOption and rightPressed) then cb(position) return true end

	return false
end

function Menu.updateSelection()
	selectPressed = false;
	leftPressed = false;
	rightPressed = false;

	if IsControlJustPressed(1, 173)  then
		if(currentOption < optionCount) then
			currentOption = currentOption + 1
			Citizen.Wait(500)
		else
			currentOption = 1
		end
	elseif IsControlJustPressed(1, 172) then
		if(currentOption > 1) then
			currentOption = currentOption - 1
			Citizen.Wait(500)
		else
			currentOption = optionCount
		end
	elseif IsControlJustPressed(1, 174) then
		leftPressed = true
	elseif IsControlJustPressed(1, 175) then
		rightPressed = true
	elseif IsControlJustPressed(1, 176)  then
		selectPressed = true
	end
	optionCount = 0
end
