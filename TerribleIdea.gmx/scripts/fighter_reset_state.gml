///fighter_reset_state(fighter)

with(argument0)
{
    if (currentAttack != -1)
    {
        instance_deactivate_object(attackHitboxes[currentAttack]);
        currentAttack = -1;
        attackProgress = 0;
        attackHitboxOut = false;
    }
    
    move_direction = 0;
    dashing = false;
    moveable = true;
}
