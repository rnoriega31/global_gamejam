if (jump_key and place_meeting(x, y + 1, Platform)) {
    vspd -= jump_spd;
    state = state_player_movement.jumping;
}
