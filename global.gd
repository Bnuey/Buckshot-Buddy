class_name Global
extends Node

@warning_ignore("unused_signal")
signal player_entry_complete
@warning_ignore("unused_signal")
signal round_display_complete

var current_round: int = 3

func start_new_game() -> void:
	current_round = 1
