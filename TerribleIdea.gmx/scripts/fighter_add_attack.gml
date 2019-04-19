///fighter_add_attack(fighter, index, dur1, dur2, dur3, hitbox, power, angle)
//                    0        1      2     3     4     5       6      7

with (argument0)
{
    attackDurations[argument1, 0] = argument2;
    attackDurations[argument1, 1] = argument2 + argument3;
    attackDurations[argument1, 2] = argument2 + argument3 + argument4;
    
    attackHitboxes[argument1] = argument5;
    instance_deactivate_object(argument5);
    
    argument5.damaging = true;
    argument5.pow = argument6;
    argument5.angle = argument7;
}