
radio_playing +=1

if radio_playing = 1
{
	audio_play_sound(snd_cleaning_music_1,2,9)
	sprite_index = spr_radio_playing
}

if radio_playing = 2 
{	
	audio_stop_sound(snd_cleaning_music_1);
	audio_play_sound(snd_cleaning_music_2,3,9);
}

if radio_playing = 3
{
	audio_stop_sound(snd_cleaning_music_2);
	audio_play_sound(snd_cleaning_music_3,4,9);
}

