audio_stop_sound(snd_main_theme);

if (state_time > 0 && Input.start) {
    room_goto(rm_game);
    state_switch(st_game_in_level);
}
