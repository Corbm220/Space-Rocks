/// @desc ??
lives = lives - 1;
audio_play_sound(snd_ship_explosion, 1, false);

with(obj_game){
alarm[1] = room_speed;	
}

instance_destroy();
repeat(10) {
		instance_create_layer(x,y,"Instances",obj_debris)
	}


