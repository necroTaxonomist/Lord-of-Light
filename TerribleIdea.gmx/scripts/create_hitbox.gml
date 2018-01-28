///create_hitbox(fighter, w, h, x, y)
//               0        1  2  3  4

box = instance_create(0,0,obj_hitbox);

box.fighter = argument0;

box.image_xscale = global.UNIT_WIDTH * argument1 / 64;
box.image_yscale = global.UNIT_WIDTH * argument2 / 64;

box.xOffset = argument3;
box.yOffset = argument4;

return box;