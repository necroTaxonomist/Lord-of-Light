///stop_music()

if (!global.badMidis)
    audio_stop_sound(snd_music);
else
{
    audio_stop_sound(snd_guile);
    audio_stop_sound(snd_ryu);
    audio_stop_sound(snd_ken);
}
