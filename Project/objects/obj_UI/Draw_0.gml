//UI Player 1
with(obj_player1) draw_healthbar(50, 30, 790, 50, hp, $FF001900 & $FFFFFF, $FF003FFF & $FFFFFF, $FF22FF00 & $FFFFFF, 1, (($FF001900>>24) != 0), (($00117F00>>24) != 0));
with(obj_player1) draw_healthbar(400, 55, 790, 60, stamina, $FF303318 & $FFFFFF, $FFF20061 & $FFFFFF, $FFF2FF80 & $FFFFFF, 1, (($FF303318>>24) != 0), (($00FFFFFF>>24) != 0));
draw_set_font(font_names);
draw_text(693, 65, string("OBI-WAND "));

//UI Player 2
with(obj_player2) draw_healthbar(910, 30, 1650, 50, hp, $FF001900 & $FFFFFF, $FF003FFF & $FFFFFF, $FF22FF00 & $FFFFFF, 0, (($FF001900>>24) != 0), (($00FFFFFF>>24) != 0));
with(obj_player2) draw_healthbar(910, 55, 1300, 60, stamina, $FF18190C & $FFFFFF, $FFF20061 & $FFFFFF, $FFF2FF80 & $FFFFFF, 0, (($FF18190C>>24) != 0), (($00FFFFFF>>24) != 0));
draw_set_font(font_names);
draw_text(915, 65, string("ANAKEEN"));

//UI Timer
draw_set_font(font_timer)
draw_text(820, 10, string(round(alarm_get(0)/60)));