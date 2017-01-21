var target = argument[0]

decorator_echolocatable = instance_create(target.x, target.y, EchoLocatable);
decorator_echolocatable.collision_target = target;
