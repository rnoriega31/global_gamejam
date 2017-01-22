// Contains logic to modify the player's animation state machine

// pre_jumping state will overwrite all other states
// note: pre_jumping state is set on jump() and double_jump() scripts
if (animation_state != state_player_animation.pre_jumping) { 
    if (!right_key && !left_key) {
        animation_state = state_player_animation.standing;
    } else {
        animation_state = state_player_animation.walking;
    }
    
    if (! place_meeting(x, y + 1, Platform)) {
        animation_state = state_player_animation.jumping;
    } 
}
