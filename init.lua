ModRegisterAudioEventMappings("mods/bruh_sound_game_over/GUIDs.txt")


function OnPlayerDied( player_entity )
    print("Bruh sound effect mod: Player has died, playing sound.")
    local x,y = EntityGetTransform(player_entity)
    GamePlaySound( "mods/bruh_sound_game_over/bruh.bank", "bruh/bruh_sound",x,y )
end