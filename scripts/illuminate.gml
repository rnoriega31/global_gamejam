///illuminate
if (illuminate_key && can_echolocate && can_echolocate_delay) {
    var light = instance_create(x, y, Light);
    light.expand_rate = light_level[light_level_index];
    decrease_illuminate_power();
	
    can_echolocate_delay = false;
    alarm[4] = echolocate_delay;
}
