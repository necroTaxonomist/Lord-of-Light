///play_music()

if (global.playMusic)
{
    if (!global.badMidis)
        audio_play_sound(snd_music,1,true);
    else
    {
        var rando = irandom(2);
        if (rando == 0)
            audio_play_sound(snd_guile,1,true);
        else if (rando == 1)
            audio_play_sound(snd_ryu,1,true);
        else if (rando == 2)
            audio_play_sound(snd_ken,1,true);
    }
}
