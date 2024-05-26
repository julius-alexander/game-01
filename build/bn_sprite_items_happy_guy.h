#ifndef BN_SPRITE_ITEMS_HAPPY_GUY_H
#define BN_SPRITE_ITEMS_HAPPY_GUY_H

#include "bn_sprite_item.h"

//{{BLOCK(happy_guy_bn_gfx)

//======================================================================
//
//	happy_guy_bn_gfx, 16x16@8, 
//	+ palette 32 entries, not compressed
//	+ 4 tiles not compressed
//	Total size: 64 + 256 = 320
//
//	Time-stamp: 2024-05-01, 10:18:11
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_HAPPY_GUY_BN_GFX_H
#define GRIT_HAPPY_GUY_BN_GFX_H

#define happy_guy_bn_gfxTilesLen 256
extern const bn::tile happy_guy_bn_gfxTiles[8];

#define happy_guy_bn_gfxPalLen 64
extern const bn::color happy_guy_bn_gfxPal[32];

#endif // GRIT_HAPPY_GUY_BN_GFX_H

//}}BLOCK(happy_guy_bn_gfx)

namespace bn::sprite_items
{
    constexpr inline sprite_item happy_guy(sprite_shape_size(sprite_shape::SQUARE, sprite_size::NORMAL), 
            sprite_tiles_item(span<const tile>(happy_guy_bn_gfxTiles, 8), bpp_mode::BPP_8, compression_type::NONE, 1), 
            sprite_palette_item(span<const color>(happy_guy_bn_gfxPal, 32), bpp_mode::BPP_8, compression_type::NONE));
}

#endif

