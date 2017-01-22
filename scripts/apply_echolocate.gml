// This script will apply the Echolocatable functionality as a decorator to an object
// Note: the instance will expose the "visibility" variable

var target = argument[0]

decorator_echolocatable = instance_create(target.x, target.y, EchoLocatable);
decorator_echolocatable.collision_target = target;
