if is_colliding_2 = false
{
      if place_meeting(943,37,obj_rifle_cleaning_dry_patch)
      {
           global.patches += 1
           is_colliding_2 = true
      }
}
else
{
if !place_meeting(943,37,obj_rifle_cleaning_dry_patch)
{
     is_colliding_2 = false
}
}