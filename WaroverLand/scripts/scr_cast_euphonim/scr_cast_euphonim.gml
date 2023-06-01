// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_cast_euphonim(ability_number){
	if(ability_number == 1){
		if(game.nb_turns > 8)
			player.gold = player.gold + 5;
		if(game.nb_turns < 8 && game.nb_turns >= 5){
			player.gold = player.gold + 3;
		}
		if(game.nb_turns < 5){
			player.gold = player.gold + 1;
		}
		game.card_used = player.handCard[hand_position];
		uses_per_turn -= 1;
	}
	if(ability_number == 2){
		if(player.willpower >= obj_lvlmeter.lvl_meter || player.magic >= obj_lvlmeter.lvl_meter){
			game.activate_card = 2;
			game.targetunit = 0;
			game.targetstructure = 0;
			game.meter = obj_lvlmeter.lvl_meter;
			game.card_used = player.handCard[hand_position];
		}
	}
	
	if(ability_number == 3){
		if(player.willpower >= obj_lvlmeter.lvl_meter + 1 || player.magic >= obj_lvlmeter.lvl_meter + 1){
			game.activate_card = 3;
			game.targetunit = 0;
			game.targetstructure = 0;
			game.meter = obj_lvlmeter.lvl_meter;
			game.card_used = player.handCard[hand_position];
		}
	}
	if(ability_number == 4){
		if(player.willpower >= obj_lvlmeter.lvl_meter || player.magic >= obj_lvlmeter.lvl_meter){
			game.activate_card = 4;
			game.targetunit = 0;
			game.targetstructure = 0;
			game.meter = obj_lvlmeter.lvl_meter;
			game.card_used = player.handCard[hand_position];
		}
	}
	
	if(ability_number == 5){
		if(player.willpower >= obj_lvlmeter.lvl_meter || player.magic >= obj_lvlmeter.lvl_meter){
			game.activate_card = 5;
			game.affect_tile = "Demoralizing strike";
			game.targetunit = 0;
			game.targetstructure = 0;
			game.meter = obj_lvlmeter.lvl_meter;
			game.card_used = player.handCard[hand_position];
		}
	}
	if(ability_number == 6){
		if(player.willpower >= 3 || player.magic >= 3){
			player.willpower -= 3;
			player.discordia -= 1;
		}
		game.card_used = player.handCard[hand_position];
		uses_per_turn -= 1;
	}
	
	if(ability_number == 7){
		if(player.willpower >= 5 || player.magic >= 5){
			game.activate_card = 7;
			//game.affect_tile = "Demoralizing strike";
			game.targetunit = 0;
			game.targetstructure = 0;
			game.meter = obj_lvlmeter.lvl_meter;
			game.debuff_7 = 1;
			game.card_used = player.handCard[hand_position];
		}
	}
	
	if(ability_number == 8){
		if(player.willpower >= 4 || player.magic >= 4){
			game.activate_card = 8;
			game.targetunit = 0;
			game.targetstructure = 0;
			game.debuff_8 = 1
			game.card_used = player.handCard[hand_position];
		}
	}
	
	if(ability_number == 9){
		if(player.willpower >= obj_lvlmeter.lvl_meter + 3 ||
		player.magic >= obj_lvlmeter.lvl_meter + 4){
			game.activate_card = 9;
			game.targetunit = 0;
			game.targetstructure = 0;
			game.affect_tile = "Roaring valor";
			game.meter = obj_lvlmeter.lvl_meter;
			game.card_used = player.handCard[hand_position];
		}
	}
	
	if(ability_number == 10){
		if(player.willpower >= obj_lvlmeter.lvl_meter + 3 ||
		player.magic >= obj_lvlmeter.lvl_meter + 4){
			game.activate_card = 9;
			game.targetunit = 0;
			game.targetstructure = 0;
			game.affect_tile = "Roaring valor";
			game.card_used = player.handCard[hand_position];
		}
	}
}