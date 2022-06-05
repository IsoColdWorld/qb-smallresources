-- To Set This Up visit https://forum.cfx.re/t/how-to-updated-discord-rich-presence-custom-image/157686

CreateThread(function()
    while true do
        -- This is the Application ID (Replace this with you own)
	SetDiscordAppId(798220254999740447)

        -- Here you will have to put the image name for the "large" icon.
	SetDiscordRichPresenceAsset('rich')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('The Coldest City On FiveM')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('iso')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Developed By Von')

        QBCore.Functions.TriggerCallback('smallresources:server:GetCurrentPlayers', function(result)
            SetRichPresence('Players: '..result..'/64')
        end)

        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Discord!", "https://discord.gg/fCzQkuDYXq")
        SetDiscordRichPresenceAction(1, "Tap In!", "fivem://connect/cfx.re/join/9lxq9m")

        -- It updates every minute just in case.
	Wait(60000)
    end
end)
