/// @desc ??
if (room == rm_game){

	if (score >= 1000){
		room_goto(rm_win);
	}

	if (lives <= 0){
		room_goto(rm_gameover);
	}
}




