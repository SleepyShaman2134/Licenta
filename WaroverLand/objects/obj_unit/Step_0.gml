/// @description Insert description here
// You can write your code in this editor
if(set == true && single == 0){
	single++;
	sprite_index=player.player_units_sprite[cardNum];
	scr_set_stats(player.player_units_sprite[cardNum]);
}



if(mouse_check_button_pressed(mb_left) && showbuttons == 1 && game.ispressed ==2){
	instance_destroy(obj_button);
	showbuttons = 0;
	game.ispressed = 0;
}

if(mouse_check_button_released(mb_left) && game.abilitytrigger == 0 &&
game.units1[ipos][jpos]==game.used_unit && game.activateability == 1){
	rvigor--;
	game.activateability = 0;
}

if(showbuttons == 1){
	with(button1){
			buttontype=1;
			unit_sprite = player.player_units_sprite[other.cardNum];
			spacei = other.ipos;
			spacej = other.jpos;
			unit_tier = other.tiertype;
			unit_rpoints = other.rgains;
			unit_rvigor = other.rvigor;
			unit_turn1 = other.unit_turn1;
			unit_turn2 = other.unit_turn2;
			unit_turn3 = other.unit_turn3;
		}
	with(button2){
			buttontype=2;
			unit_sprite = player.player_units_sprite[other.cardNum];
			spacei = other.ipos;
			spacej = other.jpos;
			unit_tier = other.tiertype;
			unit_rpoints = other.rgains;
			unit_rvigor = other.rvigor;
			unit_turn1 = other.unit_turn1;
			unit_turn2 = other.unit_turn2;
			unit_turn3 = other.unit_turn3;
		}
	with(button3){
			buttontype=3;
			unit_sprite = player.player_units_sprite[other.cardNum];
			spacei = other.ipos;
			spacej = other.jpos;
			unit_tier = other.tiertype;
			unit_rpoints = other.rgains;
			unit_rvigor = other.rvigor;
			unit_turn1 = other.unit_turn1;
			unit_turn2 = other.unit_turn2;
			unit_turn3 = other.unit_turn3;
		}
	//if(tuba_debuff != 0)
}