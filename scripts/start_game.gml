/// start_game()
score = 0;
instance_create(0, 0, obj_generator);
instance_create(room_width / 2, room_height / 2, obj_joystick);
instance_create(room_width / 2, room_height / 2, obj_player);
instance_destroy();
