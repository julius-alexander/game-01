#ifndef BN_REGULAR_BG_ITEMS_GRASS_BACKGROUND_H
#define BN_REGULAR_BG_ITEMS_GRASS_BACKGROUND_H

#include "bn_regular_bg_item.h"

//{{BLOCK(grass_background_bn_gfx)

//======================================================================
//
//	grass_background_bn_gfx, 256x256@8, 
//	+ palette 192 entries, not compressed
//	+ 125 tiles (t|f reduced) not compressed
//	+ regular map (flat), not compressed, 32x32 
//	Total size: 384 + 8000 + 2048 = 10432
//
//	Time-stamp: 2024-05-01, 10:18:11
//	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
//	( http://www.coranac.com/projects/#grit )
//
//======================================================================

#ifndef GRIT_GRASS_BACKGROUND_BN_GFX_H
#define GRIT_GRASS_BACKGROUND_BN_GFX_H

#define grass_background_bn_gfxTilesLen 8000
extern const bn::tile grass_background_bn_gfxTiles[250];

#define grass_background_bn_gfxMapLen 2048
extern const bn::regular_bg_map_cell grass_background_bn_gfxMap[1024];

#define grass_background_bn_gfxPalLen 384
extern const bn::color grass_background_bn_gfxPal[192];

#endif // GRIT_GRASS_BACKGROUND_BN_GFX_H

//}}BLOCK(grass_background_bn_gfx)

namespace bn::regular_bg_items
{
    constexpr inline regular_bg_item grass_background(
            regular_bg_tiles_item(span<const tile>(grass_background_bn_gfxTiles, 250), bpp_mode::BPP_8, compression_type::NONE), 
            bg_palette_item(span<const color>(grass_background_bn_gfxPal, 192), bpp_mode::BPP_8, compression_type::NONE),
            regular_bg_map_item(grass_background_bn_gfxMap[0], size(32, 32), compression_type::NONE, 1, false));
}

#endif

