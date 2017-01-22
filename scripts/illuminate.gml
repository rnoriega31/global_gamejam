///illuminate

if (illuminate_key) {
    var light = instance_create(x, y, Light);
    light.expand_rate = light_level[light_level_index];
    decrease_illuminate_power();
}
