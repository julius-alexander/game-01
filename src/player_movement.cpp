// Moving diagonally is 1.41 times faster than moving horizontally or vertically
// But I am not planning on normalizing it to 1, since it leads to visual bugs

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

    bn::sprite_ptr botw_link = bn::sprite_items::botw_link.create_sprite(0, 0);
    bn::regular_bg_ptr test_map_full = bn::regular_bg_items::test_map_full.create_bg(0, 0);        // ! move to different file
    bn::music_items::beats.play(0.05);                                                             // ! move to different file

    bn::camera_ptr camera = bn::camera_ptr::create(0, 0);
    test_map_full.set_camera(camera);
    botw_link.set_camera(camera);

    bn::sprite_animate_action<10> botw_link_animate_action = bn::create_sprite_animate_action_forever(
        botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 30, 30);


    while(true) {

        nonMovementInputHandler();

        // camera movement and player position
        if (bn::keypad::up_held()) {
            new_dir.keys.up = true;
            botw_link.set_y(botw_link.y() - 1);
            camera.set_y(camera.y() - 1);
        }
        else if (bn::keypad::down_held()) {
            new_dir.keys.down = true;
            botw_link.set_y(botw_link.y() + 1);
            camera.set_y(camera.y() + 1);
        }
        if (bn::keypad::left_held()) {
            new_dir.keys.left = true;
            botw_link.set_x(botw_link.x() - 1);
            camera.set_x(camera.x() - 1);
        }
        else if (bn::keypad::right_held()) {
            new_dir.keys.right = true;
            botw_link.set_x(botw_link.x() + 1);
            camera.set_x(camera.x() + 1);
        }

        // == movement animation == //
        if ( new_dir.data != last_dir.data ) {
            // non-diagonal cases (D, U, L, R)
            if (new_dir.keys.down && !bn::keypad::left_held() && !bn::keypad::right_held()) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 0, 1, 2, 3, 4, 5, 6, 7, 8, 9);
                botw_link.set_horizontal_flip(false);
            }
            else if (new_dir.keys.up && !bn::keypad::left_held() && !bn::keypad::right_held()) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 20, 21, 22, 23, 24, 25, 26, 27, 28, 29);
                botw_link.set_horizontal_flip(false);
            }
            if (new_dir.keys.left && !bn::keypad::up_held() && !bn::keypad::down_held()) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);
                botw_link.set_horizontal_flip(false);
            }
            else if (new_dir.keys.right && !bn::keypad::up_held() && !bn::keypad::down_held()) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);
                botw_link.set_horizontal_flip(true);
            }
            
            // diagonal cases - default to up and down animations
            else if ((bn::keypad::up_held() && bn::keypad::left_held()) ||
                     (bn::keypad::up_held() && bn::keypad::right_held()) ) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 20, 21, 22, 23, 24, 25, 26, 27, 28, 29);
                botw_link.set_horizontal_flip(false);
            }
            else if ((bn::keypad::down_held() && bn::keypad::left_held()) ||
                     (bn::keypad::down_held() && bn::keypad::right_held())) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 0, 1, 2, 3, 4, 5, 6, 7, 8, 9);
                botw_link.set_horizontal_flip(false);
            }

            last_dir.data = new_dir.data;
        }

        // necessary, to stop the animation when idling
        if (bn::keypad::down_released())  { new_dir.keys.down = false; }
        if (bn::keypad::up_released())    { new_dir.keys.up = false; }
        if (bn::keypad::left_released())  { new_dir.keys.left = false; }
        if (bn::keypad::right_released()) { new_dir.keys.right = false; }


        // stop and start movement (idle animation)
        if (!bn::keypad::up_held() && !bn::keypad::down_held() && !bn::keypad::left_held() && !bn::keypad::right_held()) {
            new_dir.data = 0;

            if (last_dir.keys.down) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 30, 30);        // stop, facing forward
            }
            else if (last_dir.keys.up) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 32, 32);        // stop, facing backward
            }
            if (last_dir.keys.left) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 31, 31);        // stop, facing left
            }
            else if (last_dir.keys.right) {
                botw_link_animate_action = bn::create_sprite_animate_action_forever(
                    botw_link, 2, bn::sprite_items::botw_link.tiles_item(), 31, 31);        // stop, facing right
                botw_link.set_horizontal_flip(true);
            }
        }

        // just bc it was in the example, not entirely sure what it does
        for (int index = 0; index < 1; ++index) {
            botw_link_animate_action.update();
        }

        bn::core::update();
    }
}
