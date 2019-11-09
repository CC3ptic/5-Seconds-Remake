
if mouse_check_button_pressed(mb_left) and global.rodin = false and global.cleaningrod = 1
{
	instance_create_layer(940,576,"Instances", obj_rifle_cleaning_wet_brush);
	instance_destroy(obj_cleaning_rod_brush_solvent);
	global.rodin = true
}
if mouse_check_button_pressed(mb_left) and global.rodin = false and global.cleaningrod = 2 and global.patchready = true
{	
	instance_create_layer(940,576,"Instances", obj_rifle_cleaning_dry_patch);
	instance_destroy(obj_cleaning_rod_jag_4b);
	global.rodin =true
}



