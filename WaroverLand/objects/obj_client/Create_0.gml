/// @description Insert description here
// You can write your code in this editor
enum network{
	set_unit,
	player_connect,
	player_joined,
	set_turn,
}

client = network_create_socket(network_socket_tcp);
check_network =network_connect(client, "127.0.0.1", 6510);
//192.168.43.23
show_message(check_network);
client_buffer = buffer_create(1024, buffer_fixed, 1);
player = 0;