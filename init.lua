ModRegisterAudioEventMappings("mods/bruh_sound_game_over/GUIDs.txt")


function OnPlayerDied( player_entity )
    print("Bruh sound effect mod: Player has died, playing sound.")
    GamePlaySound( "mods/bruh_sound_game_over/bruh.bank", "bruh/bruh_sound",0,0 )
end