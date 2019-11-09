draw_self();

if global.brushed = false
{
	draw_sprite(spr_button_w,counter,736,539);
	draw_text(688,469,"HOLD DOWN");
}

if global.brushed = true
{
	draw_sprite(spr_button_s,counter,736,539);
	draw_text(688,469,"HOLD DOWN");
}

