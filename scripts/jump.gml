if (jump_key and place_meeting(x, y + 1, Platform)) {

    //vspd -= jump_spd;
    state           = state_player_movement.jumping;
    animation_state = state_player_animation.pre_jumping;
    
    image_index = 0;
    
    alarm[2]        = 6
}
