#include "movement.h"


void movement_handler() {

        // reminders: the colon specifies bit width
        // unions are like structs but the data share the same memory
        union direction {
        struct {
            unsigned up: 1;
            unsigned down: 1;
            unsigned left: 1;
            unsigned right: 1;
        } keys;
        int data = 0;
    };

    direction last_dir;
    last_dir.keys.down = false;

    direction new_dir;
    new_dir.keys.down = false;
    
    bn::sprite_ptr ninja = bn::sprite_items::ninja.create_sprite(0, 0);
    bn::regular_bg_ptr test_map_full = bn::regular_bg_items::test_map_full.create_bg(0, 0);        // ! move to different file
    bn::music_items::beats.play(0.05);                                                             // ! move to different file

    bn::camera_ptr camera = bn::camera_ptr::create(0, 0);
    test_map_full.set_camera(camera);
    ninja.set_camera(camera);

    bn::sprite_animate_action<10> ninja_animate_action = bn::create_sprite_animate_action_forever(
        ninja, 2, bn::sprite_items::ninja.tiles_item(), 30, 30);


    while(true) {

        // camera movement and player position
        if (bn::keypad::up_held()) {
            new_dir.keys.up = true;
            ninja.set_y(ninja.y() - 1);
            camera.set_y(camera.y() - 1);
        }
        else if (bn::keypad::down_held()) {
            new_dir.keys.down = true;
            ninja.set_y(ninja.y() + 1);
            camera.set_y(camera.y() + 1);
        }
        if (bn::keypad::left_held()) {
            new_dir.keys.left = true;
            ninja.set_x(ninja.x() - 1);
            camera.set_x(camera.x() - 1);
        }
        else if (bn::keypad::right_held()) {
            new_dir.keys.right = true;
            ninja.set_x(ninja.x() + 1);
            camera.set_x(camera.x() + 1);
        }

        // TODO: fix diagonal movement - currently, animation
        // directional animation handling
        // the xor makes sure that the animation is only updated/reset
        // when a new direction is set, and the first direction is released
        // e.g., if left is held, and up is pressed (even repeatedly), the animation will not reset
        if ( new_dir.data != last_dir.data && (new_dir.keys.up ^ new_dir.keys.down ^ new_dir.keys.left ^ new_dir.keys.right) ) {
        // if ( new_dir.data != last_dir.data ) {
            if (new_dir.keys.down && !bn::keypad::left_held() && !bn::keypad::right_held()) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 0, 1, 2, 3, 4, 5, 6, 7, 8, 9);
                ninja.set_horizontal_flip(false);
            }
            else if (new_dir.keys.up && !bn::keypad::left_held() && !bn::keypad::right_held()) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 20, 21, 22, 23, 24, 25, 26, 27, 28, 29);
                ninja.set_horizontal_flip(false);
            }
            if (new_dir.keys.left && !bn::keypad::up_held() && !bn::keypad::down_held()) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);
                ninja.set_horizontal_flip(false);
            }
            else if (new_dir.keys.right && !bn::keypad::up_held() && !bn::keypad::down_held()) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);
                ninja.set_horizontal_flip(true);
            }
            last_dir.data = new_dir.data;
        }


        if (bn::keypad::down_released())  { new_dir.keys.down = false; }
        if (bn::keypad::up_released())    { new_dir.keys.up = false; }
        if (bn::keypad::left_released())  { new_dir.keys.left = false; }
        if (bn::keypad::right_released()) { new_dir.keys.right = false; }


        // stop and start movement (idle animation)
        if (!bn::keypad::up_held() && !bn::keypad::down_held() && !bn::keypad::left_held() && !bn::keypad::right_held()) {
            new_dir.data = 0;

            if (last_dir.keys.down) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 30, 30);        // stop, facing forward
            }
            else if (last_dir.keys.up) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 32, 32);        // stop, facing backward
            }
            if (last_dir.keys.left) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 31, 31);        // stop, facing left
            }
            else if (last_dir.keys.right) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 31, 31);        // stop, facing right
                ninja.set_horizontal_flip(true);
            }
        }


        // non-movement input
        if (bn::keypad::a_pressed() && bn::keypad::b_pressed()) {
            bn::sound_items::hello3.play();
        }
        else if (bn::keypad::a_pressed()) {
            bn::sound_items::hello1.play();
        }
        else if (bn::keypad::b_pressed()) {
            bn::sound_items::hello2.play();
        }
        else if (bn::keypad::l_pressed() && bn::keypad::r_pressed()) {
            bn::sound_items::banana_scream.play();
        }
        else if (bn::keypad::l_pressed()) {
            bn::sound_items::banana.play();
        }
        else if (bn::keypad::r_pressed()) {
            bn::sound_items::banana.play();
        }

        // just bc it was in the example, not entirely sure what it does
        for(int index = 0; index < 1; ++index)
        {
            ninja_animate_action.update();
        }

        bn::core::update();
    }
}


/*
i want the first direction pressed to be given the highest priority, 
and for the animation to be updated only when the direction changes, not when a direction is added (up then left, for example)
*/