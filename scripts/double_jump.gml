///double_jump()

if (jump_key) {
    
    state = state_player_movement.double_jumping;
    
    // Animation logic
    animation_state = state_player_animation.pre_jumping;
    alarm[3]        = 6;
}
