
@{{BLOCK(minion_bn_gfx)

@=======================================================================
@
@	minion_bn_gfx, 16x16@8, 
@	+ palette 48 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 96 + 256 = 352
@
@	Time-stamp: 2024-05-01, 10:18:11
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global minion_bn_gfxTiles		@ 256 unsigned chars
	.hidden minion_bn_gfxTiles
minion_bn_gfxTiles:
	.word 0x00000000,0x08080000,0x00000000,0x190E0800,0x00000000,0x15150E08,0x00000000,0x1C150E19
	.word 0x00000000,0x1B150E19,0x00000000,0x15150E08,0x25000000,0x18190824,0x24250000,0x08080823
	.word 0x00000808,0x00000000,0x00081918,0x00000000,0x080E1515,0x00000000,0x190E151B,0x00000000
	.word 0x190E151B,0x00000000,0x080E1515,0x00000000,0x24080E19,0x00000024,0x23212108,0x00002424
	.word 0x23240000,0x21082423,0x23210000,0x24242424,0x21080000,0x22222424,0x08080000,0x22242423
	.word 0x00000000,0x24242323,0x04000000,0x00020203,0x03000000,0x00000303,0x00000000,0x00000000
	.word 0x23242121,0x00002423,0x24242424,0x00002123,0x24242222,0x00000821,0x23242422,0x00000808
	.word 0x23232424,0x00000000,0x03020200,0x00000004,0x03030000,0x00000003,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global minion_bn_gfxPal		@ 96 unsigned chars
	.hidden minion_bn_gfxPal
minion_bn_gfxPal:
	.hword 0x0000,0x1884,0x1CA8,0x18EC,0x1D51,0x11DB,0x329B,0x4F1D
	.hword 0x1BDF,0x2B93,0x1AED,0x3646,0x15A9,0x112A,0x1CE6,0x38E7
	.hword 0x4186,0x71AB,0x7E6C,0x732B,0x7F79,0x7FFF,0x5AB3,0x41F0
	.hword 0x35AD,0x294B,0x450E,0x18D5,0x315B,0x5DFA,0x2651,0x19B1
	.hword 0x6DA9,0x177F,0x6DA9,0x64E4,0x6945,0x6DC6,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(minion_bn_gfx)
