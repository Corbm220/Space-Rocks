/// @desc ??
switch(room){
	case(rm_game):
	draw_text(20, 20, "SCORE: " +string(score));
	draw_text(20, 40, "LIVES: " +string(lives));
	break;
	
	case(rm_start):
	var c = c_yellow
	draw_set_halign(fa_center);
	draw_text_transformed_color(
	room_width/2, 100, "SPACE ROCKS", 4, 4, 0, c,c,c,c, 1
	);
	draw_text(room_width/2, 200, 
	@"Score 1000 points to win!
	
UP: move
LEFT/Right: change direction
SPACE: shoot
	
<< press enter to start >>"
	);
	draw_set_halign(fa_left);
	break;
	
	case(rm_win):
	var c = c_lime
	draw_set_halign(fa_center);
	draw_text_transformed_color(
	room_width/2, 200, "YOU WON!!!", 3, 3, 0, c,c,c,c, 1
	);
	draw_text(room_width/2, 300, "press enter to restart");
	draw_set_halign(fa_left);
	break;
	
	case(rm_gameover):
	var c = c_red
	draw_set_halign(fa_center);
	draw_text_transformed_color(
	room_width/2, 200, "GAME OVER", 3, 3, 0, c,c,c,c, 1
	);
	draw_text(room_width/2, 300, "Final score: "+string(score));
	draw_text(room_width/2, 375, "press enter to restart");
	draw_set_halign(fa_left);
	break;
}

