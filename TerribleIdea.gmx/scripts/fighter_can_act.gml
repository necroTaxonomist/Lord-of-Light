///fighter_can_act(fighter)

return hitstun <= 0
       && !(argument0.dashing && abs(argument0.hspeed) > .5 * global.BASE_DASH_SPEED * argument0.dash_speed)
       && argument0.currentAttack == -1
       && global.beginTimer <= 0
       && global.deathTimer == -1;
