#ifndef BN_SOUND_ITEMS_INFO_H
#define BN_SOUND_ITEMS_INFO_H

#include "bn_span.h"
#include "bn_sound_item.h"
#include "bn_string_view.h"

namespace bn::sound_items_info
{
    constexpr inline pair<sound_item, string_view> array[] = {
        make_pair(sound_item(0), string_view("banana")),
        make_pair(sound_item(1), string_view("banana_scream")),
        make_pair(sound_item(7), string_view("hello1")),
        make_pair(sound_item(8), string_view("hello2")),
        make_pair(sound_item(9), string_view("hello3")),
    };

    constexpr inline span<const pair<sound_item, string_view>> span(array);
}

#endif

