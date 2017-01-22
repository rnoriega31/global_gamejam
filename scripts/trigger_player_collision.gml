///trigger_player_collision(alarm_number, seconds)

alarm_number = argument[0];
seconds = argument[1];

if (place_meeting(x, y, Player)) {
    Player.alarm[alarm_number] = seconds;
    instance_destroy();
}
