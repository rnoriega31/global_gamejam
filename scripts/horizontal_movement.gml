///horizontal_movement()

// input
if (right_key) {
    hspd = spd;
}

if (left_key) {
    hspd = -spd; 
}

// friction
if (!right_key && !left_key) {
    hspd = 0;
}

// horizontal collision
if (place_meeting(x + hspd, y, Platform)) {
    while (!place_meeting(x + sign(hspd), y, Platform)) {
        x += sign(hspd);
    }
    hspd = 0;
}
x += hspd;

// vertical collision
if (place_meeting(x, y + vspd, Platform)) {
    while (!place_meeting(x, y + sign(vspd), Platform)) {
        y += sign(vspd);
    }
    vspd = 0;
} 

y += vspd;

// Animations
/*
if (animation_state != state_player_animation.pre_jumping) { 
    if (!right_key && !left_key) {
        animation_state = state_player_animation.standing;
    } else {
        animation_state = state_player_animation.walking;
    }
    
    if (! place_meeting(x, y + 1, Platform)) {
        animation_state = state_player_animation.jumping;
    } 
}*/

