#include "movement.h"

int main() {
    bn::core::init();
    while (true) {
        movement_handler();
        bn::core::update();
    }    
}
