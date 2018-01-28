///fighter_damage(fighter, power, angle)
fighter_reset_state(argument0);
with(argument0)
{
    kb = argument1 / weight * global.KNOCKBACK_POWER_RATIO * (1 + 2*power(sin(argument2),15));
    hs = argument1 / weight * global.HITSTUN_POWER_RATIO;
    dmg = argument1;
    
    if (blocking)
    {
        kb /= 2;
        hs /= 5;
        dmg /= 10;
    }
    
    hspeed += kb * cos(argument2);
    vspeed += kb * sin(argument2);
    
    hitstun = hs;
    
    healthBar.curValue -= dmg;
}