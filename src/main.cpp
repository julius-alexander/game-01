#include "bn_core.h" // Core libraries.
#include "bn_log.h"
#include "bn_sram.h"
#include "bn_music.h"
#include "bn_music_actions.h"
#include "bn_sram.h"
#include "bn_math.h"
#include "bn_string.h"
#include "bn_keypad.h"
#include "bn_display.h"
#include "bn_random.h"
#include "bn_regular_bg_ptr.h"
#include "bn_sprite_text_generator.h"
#include "bn_sprite_animate_actions.h"
#include "bn_sprite_palette_ptr.h"
#include "bn_sound_items.h"
#include "bn_music_items.h"
#include "bn_sprite_items_happy_guy.h"
#include "bn_sprite_items_minion.h"
#include "bn_regular_bg_items_grass_background.h"

// gba dimensions are 240 x 160
// why are these the borders lmao wtf
int TOP_BORDER = -72;
int BOTTOM_BORDER = 72;
int LEFT_BORDER = -111;
int RIGHT_BORDER = 111;

int main()
{
    bn::core::init();
    
    bn::sprite_ptr minion = bn::sprite_items::minion.create_sprite(0, 0);
    bn::regular_bg_ptr grass_background = bn::regular_bg_items::grass_background.create_bg(0, 0);
    bn::music_items::test.play(0.15);

    while(true) {

        // movement
        if (bn::keypad::up_held() && minion.y() > TOP_BORDER) {
            minion.set_y(minion.y() - 1);
        }

        else if (bn::keypad::down_held() && minion.y() < BOTTOM_BORDER) {
            minion.set_y(minion.y() + 1);
        }

        if (bn::keypad::left_held() && minion.x() >= LEFT_BORDER) {
            minion.set_x(minion.x() - 1);
        }

        else if (bn::keypad::right_held() && minion.x() <= RIGHT_BORDER) {
            minion.set_x(minion.x() + 1);
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

        bn::core::update();
    }
}
