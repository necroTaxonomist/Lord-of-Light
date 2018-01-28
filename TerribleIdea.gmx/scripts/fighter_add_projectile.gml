///fighter_add_projectile(fighter, index, dur1, dur2, dur3, projectile)
//                        0        1      2     3     4     5

with (argument0)
{
    attackDurations[argument1, 0] = argument2;
    attackDurations[argument1, 1] = argument2 + argument3;
    attackDurations[argument1, 2] = argument2 + argument3 + argument4;
    
    projectiles[argument1] = argument5;
}