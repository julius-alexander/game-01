#include "movement.h"


// gba dimensions are 240 x 160
// why are these the borders lmao wtf

// int TOP_BORDER = -72;
// int BOTTOM_BORDER = 72;
// int LEFT_BORDER = -111;
// int RIGHT_BORDER = 111;

void movement_handler() {
    // bn::core::init();

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
    bn::regular_bg_ptr test_map_full = bn::regular_bg_items::test_map_full.create_bg(0, 0);
    bn::music_items::beats.play(0.25);

    bn::camera_ptr camera = bn::camera_ptr::create(0, 0);
    test_map_full.set_camera(camera);
    ninja.set_camera(camera);

    bn::timer timer;
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
            ninja.set_horizontal_flip(false);
            ninja.set_x(ninja.x() - 1);
            camera.set_x(camera.x() - 1);
        }
        else if (bn::keypad::right_held()) {
            new_dir.keys.right = true;
            ninja.set_horizontal_flip(true);
            ninja.set_x(ninja.x() + 1);
            camera.set_x(camera.x() + 1);
        }

        // directional handling
        if ( new_dir.data != last_dir.data ) {
            if (new_dir.keys.down) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 0, 1, 2, 3, 4, 5, 6, 7, 8, 9);
                ninja.set_horizontal_flip(false);
            }
            else if (new_dir.keys.up) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 20, 21, 22, 23, 24, 25, 26, 27, 28, 29);
                ninja.set_horizontal_flip(false);
            }
            if (new_dir.keys.left) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);
            }
            else if (new_dir.keys.right) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);
            }
            last_dir.data = new_dir.data;
        }

        if (bn::keypad::down_released()) {
            new_dir.keys.down = false;
        }
        if (bn::keypad::up_released()) {
            new_dir.keys.up = false;
        }
        if (bn::keypad::left_released()) {
            new_dir.keys.left = false;
        }
        if (bn::keypad::right_released()) {
            new_dir.keys.right = false;
        }

        // stop and start movement
        if (!bn::keypad::up_held() && !bn::keypad::down_held() && !bn::keypad::left_held() && !bn::keypad::right_held()) {
            new_dir.data = 0;

            if (last_dir.keys.down) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 30, 30);        // stop facing forward
            }
            else if (last_dir.keys.up) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 32, 32);        // stop facing backward
            }

            if (last_dir.keys.left) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 31, 31);        // stop facing left
            }
            else if (last_dir.keys.right) {
                ninja_animate_action = bn::create_sprite_animate_action_forever(
                    ninja, 2, bn::sprite_items::ninja.tiles_item(), 31, 31);        // stop facing right
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

        // just bc it was in the example
        for(int index = 0; index < 1; ++index)
        {
            ninja_animate_action.update();
        }

        bn::core::update();
    }
}
