///double_jump()

if (jump_key) {
    //vspd = 0;
    //vspd -= double_jump_spd;
    
    state = state_player_movement.double_jumping;
    animation_state = state_player_animation.pre_jumping;
    
    alarm[3] = 6;
}
