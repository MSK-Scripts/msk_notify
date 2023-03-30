Notify = function(message, info, duration, playSound)
    SendNUIMessage({
        message = message,
        duration = duration or 5000,
        type = info or 'default',
        map = IsRadarEnabled()
    })

    if playSound then PlaySoundFrontend(-1, "ATM_WINDOW", "HUD_FRONTEND_DEFAULT_SOUNDSET", 1) end
end

exports('Notify', Notify)
RegisterNetEvent("msk_notify:notify", Notify)

if Config.TestCommands then
    RegisterCommand('mskdefault', function(source, args, raw)
        Notify("This ~r~is~s~ a ~y~test~s~ in ~b~blue~s~", 'default', 5000, true)
    end)

    RegisterCommand('mskinfo', function(source, args, raw)
        Notify("This ~r~is~s~ a ~y~test~s~ in ~b~blue~s~", 'info', 5000, true)
    end)

    RegisterCommand('msksuccess', function(source, args, raw)
        Notify("This ~r~is~s~ a ~y~test~s~ in ~b~blue~s~", 'success', 5000, true)
    end)

    RegisterCommand('mskwarning', function(source, args, raw)
        Notify("This ~r~is~s~ a ~y~test~s~ in ~b~blue~s~", 'warning', 5000, true)
    end)

    RegisterCommand('mskerror', function(source, args, raw)
        Notify("This ~r~is~s~ a ~y~test~s~ in ~b~blue~s~", 'error', 5000, true)
    end)
end