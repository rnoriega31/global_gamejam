if (jump_key and ! is_airborne()) {

    //vspd -= jump_spd;
    state           = state_player_movement.jumping;
    
    // Animation
    animation_state = state_player_animation.pre_jumping;
    image_index     = 0;
    alarm[2]        = 6;
}
