#include "movement.h"

void nonMovementInputHandler() {
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
}