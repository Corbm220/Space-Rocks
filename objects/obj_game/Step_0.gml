/// @desc ??
if (room == rm_game){

	if (score >= 1000){
		room_goto(rm_win);
		audio_play_sound(snd_win, 1, false);
	}

	if (lives <= 0){
		room_goto(rm_gameover);
		audio_play_sound(snd_lose, 1, false);
	}
}




