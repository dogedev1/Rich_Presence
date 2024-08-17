Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(ReplaceMe)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('This is a large icon')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('This is a lage icon with text')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('This is a small icon')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('This is a small icon with text')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Text", "URL for button")
        SetDiscordRichPresenceAction(1, "Text", "URL for button")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)