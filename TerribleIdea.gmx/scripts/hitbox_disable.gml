///hitbox_disable(hitbox)

with (argument0)
{
    damage_active = 0;
    for (i = 0; i < ds_list_size(linked); i += 1)
    {
        b = ds_list_find_value(linked, i);
        b.damage_active = 0;
    }
}