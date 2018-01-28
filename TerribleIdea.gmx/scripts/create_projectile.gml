///create_projectile(fighter, type)

proj = instance_create(argument0.x, argument0.y, argument1);

if (instance_exists(proj))
{
    proj.maker = argument0;
    proj.facing = argument0.facing;
    
    proj.x += proj.xOffset * argument0.facing;
    proj.y += proj.yOffset;
    
    return proj;
}