
//Game Title Music On
if (!audio_is_playing(snd_main_theme)) audio_play_sound(snd_main_theme,1,false);

//Goes to select Room
if (state_time > 5 && Input.start) {
    draw_set_alpha( draw_get_alpha() - .01);
    room_goto(rm_game);
    state_switch(st_game_in_level);
}



/*
//Blacks out screen and goes to item room
if (state_time > 700) {
    draw_set_alpha( draw_get_alpha() - .01);
}

if ( draw_get_alpha() <= 0) {
    draw_set_alpha(1);
    room_goto(rm_items);
    state_switch(st_game_items);
}
