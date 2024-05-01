#ifndef BN_SPRITE_ITEMS_MINION_H
#define BN_SPRITE_ITEMS_MINION_H

#include "bn_sprite_item.h"

//{{BLOCK(minion_bn_gfx)

//======================================================================
//
//	minion_bn_gfx, 16x16@8, 
//	+ palette 48 entries, not compressed
//	+ 4 tiles not compressed
//	Total size: 96 + 256 = 352
//
//	Time-stamp: 2024-04-29, 20:11:49
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_MINION_BN_GFX_H
#define GRIT_MINION_BN_GFX_H

#define minion_bn_gfxTilesLen 256
extern const bn::tile minion_bn_gfxTiles[8];

#define minion_bn_gfxPalLen 96
extern const bn::color minion_bn_gfxPal[48];

#endif // GRIT_MINION_BN_GFX_H

//}}BLOCK(minion_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item minion(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(minion_bn_gfxTiles, 8), bpp_mode::BPP_8, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(minion_bn_gfxPal, 48), bpp_mode::BPP_8, compression_type::NONE));
}

#endif

