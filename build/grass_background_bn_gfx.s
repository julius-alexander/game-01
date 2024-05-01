
@{{BLOCK(grass_background_bn_gfx)

@=======================================================================
@
@	grass_background_bn_gfx, 256x256@8, 
@	+ palette 192 entries, not compressed
@	+ 125 tiles (t|f reduced) not compressed
@	+ regular map (flat), not compressed, 32x32 
@	Total size: 384 + 8000 + 2048 = 10432
@
@	Time-stamp: 2024-04-29, 20:11:49
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global grass_background_bn_gfxTiles		@ 8000 unsigned chars
	.hidden grass_background_bn_gfxTiles
grass_background_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34323232,0x32323232,0x34323432,0x32323432
	.word 0x32343232,0x32323234,0x32323232,0x32323332,0x33323232,0x33323332,0x32323232,0x32333233
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323432,0x34323232,0x34323432,0x32323232,0x32343234
	.word 0x32323232,0x32323232,0x32333232,0x32323232,0x32333233,0x32323233,0x33323332,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323332,0x33323232,0x33323332,0x32323232,0x32333233

	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323233,0x32333232,0x32333233,0x33323232,0x32323332,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x22223432,0x34323232,0x23242232,0x32323232,0x23242222
	.word 0x32323232,0x32323232,0x32333232,0x32323232,0x32333233,0x32323233,0x33323332,0x32323232
	.word 0x32323232,0x32323232,0x32322222,0x32323332,0x33222323,0x33323332,0x22222323,0x32333233
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323432,0x34323232,0x22223432,0x32323232,0x24222222

	.word 0x32323232,0x32323232,0x32333232,0x32323232,0x32333233,0x22223233,0x33323332,0x24222222
	.word 0x22223232,0x24222323,0x24222222,0x22222324,0x24222323,0x24222222,0x22222324,0x24222323
	.word 0x22223232,0x23242223,0x24222222,0x23242224,0x24222323,0x23242222,0x22222324,0x23242223
	.word 0x24222222,0x23242224,0x24222323,0x23242222,0x22222324,0x23242223,0x24222222,0x23242224
	.word 0x27222323,0x32322222,0x27222323,0x22222223,0x22222323,0x23272223,0x27222323,0x23272222
	.word 0x27222323,0x22222223,0x22222323,0x23272223,0x27222323,0x23272222,0x27222323,0x22222223
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32322222,0x32323232,0x22222223,0x32323232
	.word 0x23272223,0x32322222,0x23272222,0x22222223,0x22222223,0x23272223,0x23272223,0x23272222

	.word 0x32323232,0x32323232,0x32333232,0x32323232,0x32333233,0x32323233,0x33323332,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323332,0x33322222,0x33323332,0x22222223,0x32333233
	.word 0x32323232,0x32323232,0x32333232,0x32323232,0x32333233,0x22223233,0x33323332,0x24222222
	.word 0x22223232,0x24222323,0x24223232,0x22222324,0x24223232,0x24222222,0x22223232,0x24222323
	.word 0x22223232,0x24222323,0x24222222,0x22222324,0x24222323,0x24222222,0x22222324,0x24222323
	.word 0x24222222,0x22222324,0x24222323,0x24222222,0x22222324,0x24222323,0x24222222,0x22222324
	.word 0x24222222,0x22222324,0x24222323,0x24222222,0x22222324,0x24222323,0x24222222,0x22222324
	.word 0x24222323,0x24222222,0x22222324,0x24222323,0x24222222,0x22222324,0x24222323,0x24222222

	.word 0x24222323,0x23242222,0x22222324,0x23242223,0x24222222,0x23242224,0x24222323,0x24242222
	.word 0x22222324,0x24242223,0x24222222,0x22222224,0x24222323,0x24242222,0x22222324,0x22222424
	.word 0x22222323,0x23272223,0x27222323,0x23272222,0x27222323,0x22222223,0x22222323,0x23272223
	.word 0x27222424,0x23272222,0x27222222,0x22222223,0x22222424,0x23272223,0x24242222,0x23272222
	.word 0x23272222,0x22222223,0x22222223,0x23272223,0x23272223,0x23272222,0x23272222,0x22222223
	.word 0x22222223,0x23272223,0x23272223,0x23272222,0x23272222,0x22222223,0x22222223,0x23272223
	.word 0x23272223,0x32322222,0x23272222,0x22222223,0x22222223,0x23272223,0x23272223,0x23272222
	.word 0x23272222,0x22222223,0x22222223,0x23272223,0x23272223,0x23272222,0x23272222,0x22222223

	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34322222,0x32323232,0x22222223,0x32323432
	.word 0x23272223,0x32322222,0x23272222,0x32322223,0x22222223,0x33322223,0x23272223,0x32332222
	.word 0x24223232,0x22222324,0x24223232,0x24222222,0x22223232,0x24222323,0x24223432,0x22222324
	.word 0x24223232,0x24222222,0x22223232,0x24222323,0x24223232,0x22222324,0x24223232,0x24222222
	.word 0x24222323,0x24222222,0x22222324,0x24222323,0x24222222,0x22222324,0x24222323,0x24222222
	.word 0x22222324,0x24222323,0x24222222,0x22222324,0x24222323,0x24242222,0x22222324,0x22222424
	.word 0x22222324,0x24222323,0x24222222,0x22222324,0x24222323,0x24242222,0x22222324,0x22222424
	.word 0x24242222,0x24242222,0x22222424,0x25242424,0x24242222,0x24232324,0x25242424,0x25252525

	.word 0x24242222,0x24242222,0x22222424,0x25242424,0x24242222,0x25252524,0x24232424,0x24252423
	.word 0x25252524,0x25252525,0x25252525,0x25252525,0x25232524,0x23242424,0x25252525,0x25252525
	.word 0x22222424,0x22222424,0x24242425,0x24242222,0x24252525,0x22222424,0x24232524,0x24242223
	.word 0x25252525,0x24252525,0x25252525,0x25252525,0x23242325,0x24242522,0x25252525,0x25252525
	.word 0x23272223,0x23272222,0x23272222,0x22222223,0x22222424,0x23272223,0x24242222,0x23272222
	.word 0x22222424,0x22222424,0x24242425,0x24242222,0x24242424,0x22222424,0x25252525,0x24242425
	.word 0x22222223,0x23272223,0x23272223,0x23272222,0x23272222,0x22222223,0x22222223,0x23272223
	.word 0x23272223,0x23272222,0x23272222,0x22222223,0x22222424,0x23272223,0x24242222,0x23272222

	.word 0x23272222,0x32322223,0x22222223,0x32322223,0x23272223,0x32322222,0x23272222,0x32322223
	.word 0x22222223,0x32322223,0x23272223,0x32332222,0x23272222,0x32322223,0x22222223,0x32322223
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34323232,0x32323232,0x34323432,0x32323432
	.word 0x32343232,0x32323234,0x32323232,0x35353332,0x33323232,0x32343532,0x32323232,0x34323533
	.word 0x32323232,0x35353532,0x35353232,0x32323335,0x32333532,0x32323232,0x32323435,0x32343234
	.word 0x34323435,0x34323434,0x34353535,0x34323232,0x35323234,0x32343235,0x34343232,0x34353532
	.word 0x32353535,0x32323232,0x35333333,0x32323535,0x32333332,0x32353332,0x34323433,0x35333233
	.word 0x34343234,0x35343234,0x32333234,0x35353534,0x35323432,0x34323235,0x32353534,0x32323433

	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323233,0x32333535,0x32333233,0x33353332,0x32323332,0x32353234,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34323232,0x32323232,0x34323432,0xB0323432
	.word 0x32343232,0x32323234,0x32323232,0x34323332,0x33323232,0x34323332,0x32323232,0x32323233
	.word 0x32323232,0x32323232,0x34343232,0x323232B0,0xB032B0B0,0x3232B080,0x32B08080,0x323232B0
	.word 0x3232B0B0,0x32323234,0x33343233,0x32323432,0x34323432,0x34323234,0x32323234,0x32343232
	.word 0x22223232,0x24222323,0x24223232,0x22222324,0x24223233,0x22222222,0x22323332,0x24222222
	.word 0x32323232,0x24242232,0x32323232,0x23222232,0x33323232,0x22223332,0x32323232,0x32333233

	.word 0x24242222,0x24242222,0x22222424,0x23242424,0x24222222,0x25252524,0x24222422,0x25242424
	.word 0x24242424,0x22242424,0x23232323,0x23232323,0x22222222,0x22222222,0x24222422,0x24222422
	.word 0x25252524,0x25252525,0x24232423,0x23252324,0x25252525,0x25252525,0x25252525,0x25252525
	.word 0x25232322,0x24232322,0x23232323,0x23232323,0x22222222,0x22222222,0x24222422,0x24222422
	.word 0x25252525,0x25252525,0x24232223,0x24252424,0x25252525,0x25252525,0x25252525,0x25252525
	.word 0x24252524,0x24232223,0x23232323,0x23232323,0x22222222,0x22222222,0x24222422,0x24222422
	.word 0x25252525,0x25252525,0x22222324,0x23242423,0x25252525,0x25252525,0x25252525,0x25252525
	.word 0x22252425,0x23252423,0x23232323,0x23232323,0x22222222,0x22222222,0x24222422,0x24222422

	.word 0x25252525,0x24252525,0x25242223,0x24242323,0x25252525,0x25252525,0x25252525,0x25252525
	.word 0x24242322,0x24242524,0x25252424,0x25252525,0x25252522,0x25252525,0x22222222,0x25252525
	.word 0x22222425,0x22222424,0x24242424,0x24242222,0x24252525,0x22222224,0x24252525,0x22242224
	.word 0x24242424,0x24242224,0x24242425,0x24242225,0x25252525,0x22222225,0x25252525,0x22252222
	.word 0x23272223,0x32322222,0x23272222,0x32322223,0x22222222,0x32322223,0x22222224,0x32323222
	.word 0x32222424,0x32323232,0x32222224,0x32323432,0x34322222,0x34323432,0x32322224,0x32343234
	.word 0x32323232,0x32323235,0x32333232,0x35323535,0x32333233,0x35353533,0x33323332,0x32343535
	.word 0x32323232,0x34343235,0x32323232,0x35343535,0x33323232,0x35353532,0x35323232,0x32323435

	.word 0x32323434,0x35333234,0x32343232,0x32323234,0x34323435,0x32343232,0x34353535,0x32323532
	.word 0x35323234,0x32353535,0x32343232,0x35323234,0x34353435,0x32343232,0x34353535,0x32323434
	.word 0x35323232,0x32323232,0x35353235,0x32323232,0x32353535,0x32323232,0x35353432,0x32323232
	.word 0x35323434,0x32323232,0x35353435,0x32323432,0x34353535,0x34323432,0x35333232,0x32343235
	.word 0x32323232,0x32323232,0x32333232,0x32323232,0x32333233,0x32323233,0x33323332,0xAD323232
	.word 0x32323232,0x32323232,0x32323232,0x34323332,0x33323232,0x34323332,0x32323232,0x32323233
	.word 0x32323232,0x32323232,0x34343232,0x323232AD,0xAD9DADAD,0x3232AD7E,0x32AD7E7E,0x323232AD
	.word 0x3232ADAD,0x32323234,0x33343233,0x32323432,0x34323432,0x34323234,0x32323234,0x32343232

	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34323232,0x32323232,0x34323432,0xAD323432
	.word 0x32343232,0x32323234,0x32323232,0x34323332,0x33323232,0x34323332,0x32323232,0x32323233
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34323232,0x32323232,0x34323432,0x32323432
	.word 0x32343232,0x22323234,0x32323232,0x22323332,0x33323232,0x22323332,0x32323232,0x22333233
	.word 0x25222422,0x25252524,0x25222422,0x22222223,0x25222422,0x15151522,0x25222522,0x26151522
	.word 0x25222524,0x26261522,0x25222424,0x26261522,0x25222424,0x26262622,0x25222524,0x15262622
	.word 0x24252524,0x24242525,0x22222222,0x25252322,0x26151526,0x25252215,0x15261526,0x24252226
	.word 0x15261526,0x24252226,0x26152615,0x24252226,0x26261515,0x25252215,0x15262615,0x25252215

	.word 0x25242422,0x25242524,0x23252522,0x22222222,0x22252522,0x26151515,0x22252522,0x26261515
	.word 0x22252522,0x26262615,0x22252522,0x15262615,0x22252522,0x15262626,0x22252522,0x15152626
	.word 0x25242525,0x23222425,0x22222222,0x23222523,0x15261515,0x24222522,0x26152615,0x24222422
	.word 0x26152615,0x23222422,0x26261526,0x24222522,0x15262615,0x23222522,0x15152626,0x24222422
	.word 0x22222522,0x22222222,0x23222522,0x23232323,0x23222522,0x23232323,0x23242522,0x22222223
	.word 0x23242522,0x25252223,0x23222522,0x23232323,0x23222522,0x23232323,0x23222522,0x23232323
	.word 0x22222222,0x22252222,0x23232323,0x22252223,0x23232323,0x22252223,0x23222222,0x22252223
	.word 0x23222525,0x22252223,0x23232323,0x22252223,0x23222223,0x22252223,0x22252223,0x22252223

	.word 0x32322225,0x32323232,0x32322225,0x32323232,0x32322225,0x32323232,0x32322224,0x32323232
	.word 0x32222425,0x32323232,0x32222424,0x32323432,0x34222424,0x34323432,0x32222425,0x32343234
	.word 0x35323232,0x34323234,0x34353232,0x32353435,0x35353232,0x32343535,0x35353432,0x35343534
	.word 0x35343232,0x35353435,0x32323232,0x34353535,0x33323232,0x36353332,0x32323232,0x34373233
	.word 0x35353232,0x35343534,0x32323234,0x35353535,0x32323235,0x35323232,0x34323434,0x32343232
	.word 0x35343534,0x32343434,0x34353435,0x34343534,0x34363436,0x34363534,0x36363636,0x36363636
	.word 0x34353435,0x32323535,0x35353535,0x34323232,0x32323235,0x35323232,0x32323432,0x34343234
	.word 0x34343432,0x34353435,0x34353434,0x35343534,0x34363534,0x36343634,0x36363636,0x36363636

	.word 0x33323234,0x32323235,0x35343532,0x32323533,0x35353432,0x32323535,0x34353435,0x32323535
	.word 0x35343535,0x32323235,0x35353534,0x32323432,0x34323536,0x34323432,0x32323734,0x32343234
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0xB5323232
	.word 0x32323232,0x32323232,0x32323232,0x34323432,0x34323232,0x34323432,0x32323232,0x32323234
	.word 0x32323232,0x32323232,0x34343232,0x323232B5,0xB5A5B5B5,0x3232B585,0x32B58585,0xB03232B5
	.word 0x3232B5B5,0x32323234,0x33343233,0x34323432,0x34323432,0x34323234,0x32323234,0x32323232
	.word 0x32323232,0x32323232,0x34343232,0x323232B0,0xB0A0B0B0,0x3232B080,0x32B08080,0x323232B0
	.word 0x3232B0B0,0x32323234,0x33343233,0x32323432,0x34323432,0x33323234,0x32323234,0x32333232

	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0xB0323232
	.word 0x32323232,0x32323233,0x32333232,0x34323233,0x33323232,0x34323332,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x34343232,0x323232B0,0xB0A0B0B0,0x3232B080,0x32B08080,0xB53232B0
	.word 0x3232B0B0,0x32323234,0x33343233,0x34323432,0x34323432,0x34323234,0x32323234,0x32323232
	.word 0x32323232,0x32323232,0x34343232,0x323232B5,0xB5A5B5B5,0x3232B585,0x32B58585,0x323232B5
	.word 0x3232B5B5,0x32323234,0x33343233,0x32323432,0x34323432,0x33323234,0x32323234,0x32333232
	.word 0x32323232,0x22323232,0x32333232,0x22323232,0x32333233,0x22323233,0x33323332,0x22323232
	.word 0x32323232,0x22323232,0x32323232,0x22323332,0x33323232,0x22323332,0x32323232,0x32333233

	.word 0x25222524,0x22222223,0x24222424,0x25252525,0x24222422,0x25242525,0x22222224,0x22222222
	.word 0x24222422,0x24242424,0x22222223,0x22222222,0x23222322,0x23232323,0x22222222,0x22222222
	.word 0x22222222,0x25252322,0x25252525,0x24252525,0x25252425,0x24252524,0x22222222,0x22222222
	.word 0x24242424,0x24242424,0x22222222,0x22222222,0x23232323,0x23232323,0x22222222,0x22222222
	.word 0x23252522,0x22222222,0x24252522,0x25252525,0x24252522,0x25242525,0x22222222,0x22222222
	.word 0x24242422,0x24242424,0x22222222,0x22222222,0x23232322,0x23232323,0x22222222,0x22222222
	.word 0x22222222,0x23222423,0x25252425,0x23222525,0x25252425,0x24222524,0x22222222,0x24222222
	.word 0x24242424,0x23222424,0x22222222,0x23222222,0x23232323,0x24222323,0x22222222,0x24222222

	.word 0x23222522,0x23232323,0x23222522,0x23232323,0x23222522,0x23232323,0x23242522,0x22222223
	.word 0x23242522,0x25252223,0x23222522,0x25252223,0x23222322,0x23232323,0x22222322,0x22222222
	.word 0x22222323,0x22252223,0x23232323,0x22252223,0x23232323,0x22252223,0x23222222,0x22252223
	.word 0x23222525,0x22252223,0x23222525,0x22252223,0x23232323,0x22232223,0x22222222,0x22232222
	.word 0x32222425,0x32323232,0x32222424,0x32323232,0x34222224,0x32323232,0x34222422,0x32323432
	.word 0x32222224,0x32323234,0x32222322,0x32323332,0x33222323,0x33323332,0x32222222,0x32333233
	.word 0x32323232,0x34343732,0x32333232,0x34343437,0x32333233,0x35343437,0x33323332,0x34343437
	.word 0x32323232,0x34343437,0x32323232,0x34343732,0x33323232,0x37373332,0x32323232,0x32333233

	.word 0x35353434,0x36232327,0x35353535,0x23232327,0x35353535,0x23232735,0x35353535,0x27273535
	.word 0x35353434,0x35353535,0x34343434,0x35353534,0x37373737,0x34343434,0x37323232,0x37373737
	.word 0x27232336,0x34343535,0x27232323,0x35353535,0x35272323,0x35353535,0x35352727,0x35353535
	.word 0x35353535,0x34343535,0x34353535,0x34343434,0x34343434,0x37373737,0x37373737,0x32343237
	.word 0x32373434,0x32323232,0x37343434,0x32323232,0x37343435,0x32323232,0x37343434,0x32323432
	.word 0x37343434,0x32323234,0x32373434,0x32323332,0x33323737,0x33323332,0x32323232,0x32333233
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0xAD323232
	.word 0x32323232,0x32323232,0x32323232,0x34323432,0x34323232,0x34323432,0x32323232,0x32323234

	.word 0x32323232,0x32323232,0x34343232,0x323232AD,0xAD9DADAD,0x3232AD7E,0x32AD7E7E,0x323232AD
	.word 0x3232ADAD,0x32323234,0x33343233,0x32323432,0x34323432,0x33323234,0x32323234,0x32333232
	.word 0x32323232,0x32323232,0x34343232,0x323232B0,0xB0A0B0B0,0x3232B080,0x32B08080,0x323232B0
	.word 0x3232B0B0,0x32323234,0x33343233,0x32333432,0x34323432,0x32323234,0x32323234,0x32323232
	.word 0x32323232,0x69343232,0x32323232,0x69343432,0x34323232,0x6B693434,0x34323432,0x6B693432
	.word 0x32343232,0x6B693434,0x32323232,0x69343234,0x33323232,0x69343432,0x32323232,0x69343234
	.word 0x9B9B9B6B,0x9B9B9B9B,0x9B9B7B6B,0x9B9B9B9B,0x9B9B9B7B,0x9B9B9B9B,0x9B9B7B7B,0x9B9B9B9B
	.word 0x9B7B9B7B,0x9B9B9B9B,0x9B9B7B6B,0x9B9B9B9B,0x9B9B7B6B,0x9B9B9B9B,0x9B7B7B6B,0x9B9B9B9B

	.word 0x9B9B9B9B,0x34696B9B,0x9B9B9B9B,0x34696B7B,0x9B9B9B9B,0x696B7B9B,0x9B9B9B9B,0x696B7B7B
	.word 0x7B9B9B9B,0x696B7B9B,0x9B9B9B9B,0x34696B7B,0x9B9B9B9B,0x34696B7B,0x7B9B9B9B,0x34696B7B
	.word 0x32323232,0x32323232,0x32323234,0x32323232,0x32323434,0x32323232,0x32323234,0x32323232
	.word 0x32323434,0x32323233,0x32333432,0x32333233,0x33323234,0x32323332,0x32323432,0x32323232
	.word 0x32323232,0x32323232,0x32333232,0x32323232,0x32333233,0x32323233,0x33323332,0xB0323232
	.word 0x32323232,0x32323232,0x32323232,0x34323332,0x33323232,0x34323332,0x32323232,0x32323233
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0xB0323232
	.word 0x32323232,0x32323232,0x32323232,0x34323432,0x34323232,0x34323432,0x32323232,0x32323234

	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34323232,0x32323232,0x34323432,0xB5323432
	.word 0x32343232,0x32323234,0x32323232,0x34323332,0x33323232,0x34323332,0x32323232,0x32323233
	.word 0x32323232,0x32323232,0x34343232,0x323232B5,0xB5A5B5B5,0x3232B585,0x32B58585,0x323232B5
	.word 0x3232B5B5,0x32323234,0x33343233,0x32323432,0x34323432,0x34323234,0x32323234,0x32343232
	.word 0x32323232,0x6B693432,0x32333232,0x6B693434,0x32333233,0x69343433,0x33323332,0x69343234
	.word 0x32323232,0x6B693434,0x32323232,0x6B693432,0x33323232,0x69343234,0x32323232,0x69343433
	.word 0x9B9B7B9B,0x9B9B9B9B,0x9B9B7B7B,0x9B9B9B9B,0x9B7B7B6B,0x9B9B9B9B,0x9B9B7B6B,0x9B9B9B9B
	.word 0x9B9B9B7B,0x9B9B9B9B,0x9B9B7B9B,0x9B9B9B9B,0x9B7B7B6B,0x9B9B9B9B,0x9B9B7B6B,0x9B9B9B9B

	.word 0x9B9B9B9B,0x696B9B7B,0x9B9B9B9B,0x696B7B7B,0x7B9B9B9B,0x34696B7B,0x9B9B9B9B,0x34696B7B
	.word 0x9B9B9B9B,0x696B7B9B,0x9B9B9B9B,0x696B9B7B,0x7B9B9B9B,0x34696B7B,0x9B9B9B9B,0x34696B7B
	.word 0x32323234,0x32323232,0x32323434,0x32323232,0x32323234,0x32323232,0x32323432,0x32323232
	.word 0x32323434,0x32323232,0x32323234,0x32323432,0x34323432,0x34323432,0x32323234,0x32343234
	.word 0x32323232,0x32323232,0x32323234,0x32323232,0x32323434,0x32323232,0x32323234,0x32323232
	.word 0x32323434,0x32323232,0x32323432,0x32323432,0x34323234,0x34323432,0x32323432,0x32343234
	.word 0x32323232,0x32323232,0x34343232,0x323232AD,0xAD9DADAD,0x3232AD7E,0x32AD7E7E,0xB03232AD
	.word 0x3232ADAD,0x32323234,0x33343233,0x34323432,0x34323432,0x34323234,0x32323234,0x32323232

	.word 0x32323234,0x32323232,0x32323434,0x32323232,0x34323234,0x32323232,0x34323432,0x32323432
	.word 0x32343434,0x32323234,0x32323234,0x32323332,0x33323432,0x33323332,0x32323234,0x32333233
	.word 0x32323232,0x32323232,0x34343232,0x323232AD,0xAD9DADAD,0x3232AD7E,0x32AD7E7E,0x323232AD
	.word 0x3232ADAD,0x32323234,0x33343233,0x32333432,0x34323432,0x32323234,0x32323234,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x34323432,0x32343434,0x34343432,0x34323432,0x69696932,0x69343434
	.word 0x32323232,0x32323232,0x32333232,0x32323232,0x32333233,0x32323233,0x33323332,0x32323232
	.word 0x32323232,0x32323232,0x34343234,0x32323432,0x34323434,0x33343234,0x69343469,0x34343469

	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x34323432,0x32343434,0x34343434,0x34323432,0x69696934,0x69343434
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34323232,0x32323232,0x34323432,0x32323432
	.word 0x32343232,0x32323234,0x34343234,0x32323432,0x34323434,0x33343234,0x69343469,0x34343469
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x34323432,0x32343434,0x34343434,0x34323432,0x69696934,0x32343434
	.word 0x32323232,0x6B696934,0x34323232,0x6B696934,0x34323232,0x69343434,0x34323432,0x69343432
	.word 0x34343232,0x6B696934,0x32343434,0x6B696934,0x34323432,0x7B6B6B69,0x69343434,0x7B7B7B6B

	.word 0x9B9B7B9B,0x9B9B9B9B,0x9B9B7B7B,0x9B9B9B9B,0x9B7B7B6B,0x9B9B9B9B,0x9B9B7B6B,0x9B9B9B9B
	.word 0x9B9B9B7B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B7B,0x9B9B9B9B,0x9B9B7B9B,0x9B9B9B9B
	.word 0x9B9B9B9B,0x696B9B7B,0x9B9B9B9B,0x696B7B7B,0x7B9B9B9B,0x34696B7B,0x9B9B9B9B,0x34696B7B
	.word 0x9B9B9B9B,0x696B7B9B,0x9B9B9B9B,0x696B9B9B,0x9B9B9B9B,0x6B7B7B9B,0x9B9B9B9B,0x7B7B9B9B
	.word 0x32323234,0x32323232,0x32323434,0x32323232,0x32323234,0x32323232,0x32323432,0x32323232
	.word 0x32343434,0x32323232,0x34343234,0x32343434,0x34323469,0x34323432,0x3434696B,0x69343234
	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x34323232,0x32323232,0x34323432,0x32323432
	.word 0x32343232,0x32323234,0x34343232,0x32323432,0x34323434,0x33343234,0x69343469,0x34343469

	.word 0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x34323432,0x32323432,0x34343434,0x34323432,0x69696934,0x32343234
	.word 0x6B6B6B32,0x6B696969,0x7B7B7B32,0x9B6B6B6B,0x9B7B9B32,0x7B7B7B7B,0x7B9B9B32,0x9B7B9B9B
	.word 0x9B9B9B32,0x9B9B9B9B,0x9B9B9B32,0x9B9B9B9B,0x9B9B9B32,0x9B9B9B9B,0x9B9B9B32,0x9B9B9B9B
	.word 0x6B69696B,0x6969696B,0x7B6B6B7B,0x6B6B6B9B,0x9B7B7B7B,0x9B7B7B7B,0x9B9B7B9B,0x9B9B7B9B
	.word 0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B
	.word 0x6B6B6B69,0x6B696969,0x7B7B7B6B,0x9B6B6B6B,0x9B7B9B7B,0x7B7B7B7B,0x7B9B9B9B,0x9B7B9B9B
	.word 0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B

	.word 0x6B6B6B69,0x69696969,0x7B7B7B6B,0x6B6B6B6B,0x9B7B9B7B,0x7B7B7B7B,0x7B9B9B9B,0x7B7B9B9B
	.word 0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B
	.word 0x69696B6B,0x9B6B6B6B,0x6B6B7B9B,0x7B9B9B7B,0x7B7B9B7B,0x9B7B9B7B,0x7B9B9B9B,0x9B9B9B9B
	.word 0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B
	.word 0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B7B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B
	.word 0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B
	.word 0x9B9B9B9B,0x6B9B7B7B,0x9B9B9B9B,0x9B7B9B9B,0x9B9B9B9B,0x7B9B7B9B,0x9B9B9B9B,0x9B9B9B9B
	.word 0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B

	.word 0x6B69696B,0x6B69696B,0x7B6B6B7B,0x9B6B6B9B,0x9B7B7B7B,0x7B7B7B7B,0x9B9B7B9B,0x9B9B7B9B
	.word 0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B,0x9B9B9B9B
	.word 0x6B6B6B69,0x32323232,0x7B7B7B6B,0x32323232,0x9B7B9B7B,0x32323232,0x7B9B9B9B,0x32323432
	.word 0x9B9B9B9B,0x32323234,0x9B9B9B9B,0x32323332,0x9B9B9B9B,0x33323332,0x9B9B9B9B,0x32333233
	.word 0x9B9B9B9B,0x32323232,0x9B9B9B9B,0x32323232,0x9B9B9B9B,0x32323232,0x9B9B9B9B,0x32323232
	.word 0x7B9B9B9B,0x32323233,0x9B7B9B7B,0x32333233,0x7B7B7B6B,0x32323332,0x6B6B6B69,0x32323232
	.word 0x69696932,0x69343434,0x34343432,0x34323432,0x34323432,0x32343234,0x34323432,0x32323432
	.word 0x32343232,0x32323234,0x32323232,0x32323332,0x33323232,0x33323332,0x32323232,0x32333233

	.word 0x69343469,0x34343469,0x34323434,0x32343234,0x34343234,0x32323432,0x34323432,0x32323432
	.word 0x32343232,0x32323234,0x32323232,0x32323332,0x33323232,0x33323332,0x32323232,0x32333233
	.word 0x69696934,0x69343434,0x34343434,0x34323432,0x34323432,0x32343234,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323432,0x34323232,0x34323432,0x32323232,0x32343234
	.word 0x69343469,0x34343469,0x34323434,0x32343234,0x34343234,0x32323433,0x33323332,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323332,0x33323232,0x33323332,0x32323232,0x32333233
	.word 0x69696934,0x69343434,0x34343434,0x34323432,0x34323432,0x32343234,0x34323432,0x32323432
	.word 0x32343232,0x32323234,0x32323232,0x32323332,0x33323232,0x33323332,0x32323232,0x32333233

	.word 0x69696934,0x32323232,0x34343434,0x32323232,0x34323432,0x32323232,0x32323232,0x32323232
	.word 0x32323232,0x32323232,0x32323232,0x32323432,0x34323232,0x34323432,0x32323232,0x32343234

	.section .rodata
	.align	2
	.global grass_background_bn_gfxMap		@ 2048 unsigned chars
	.hidden grass_background_bn_gfxMap
grass_background_bn_gfxMap:
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001

	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002

	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001

	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0005,0x0006,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002

	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0007,0x0008,0x0009,0x000A,0x000B,0x000C,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013,0x0014
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001

	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B,0x001C
	.hword 0x001D,0x001E,0x001F,0x0020,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0003,0x0001,0x0021,0x0022,0x0003,0x0001,0x0001,0x0002
	.hword 0x0023,0x0024,0x0025,0x0026,0x0027,0x0028,0x0029,0x002A
	.hword 0x002B,0x002C,0x042C,0x002D,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002

	.hword 0x0001,0x0002,0x002E,0x002F,0x0030,0x002F,0x0003,0x0002
	.hword 0x0031,0x0032,0x0033,0x0034,0x0035,0x0036,0x0037,0x0038
	.hword 0x0039,0x003A,0x003B,0x003C,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0003,0x0004,0x003D,0x003E,0x003F,0x0040,0x0041,0x0042
	.hword 0x0043,0x0044,0x0045,0x0046,0x0047,0x0048,0x0049,0x004A
	.hword 0x004B,0x004C,0x004D,0x004E,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001

	.hword 0x0001,0x004F,0x0050,0x0004,0x0001,0x0002,0x0021,0x0051
	.hword 0x0001,0x0002,0x0001,0x0004,0x0052,0x0053,0x0054,0x0055
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0056,0x003F,0x0021,0x0041,0x0042,0x0001,0x0001,0x0057
	.hword 0x0041,0x0042,0x0058,0x0059,0x005A,0x005B,0x005C,0x005D
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002

	.hword 0x0058,0x0059,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x004F,0x0050,0x0002,0x0052,0x0053,0x0054,0x005E
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0056,0x0041,0x0059,0x0030,0x005F,0x0051,0x0002,0x0030
	.hword 0x0050,0x0004,0x0002,0x0001,0x005A,0x005B,0x005C,0x0060
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001

	.hword 0x0001,0x004F,0x0050,0x0004,0x0001,0x0002,0x0021,0x0051
	.hword 0x0001,0x0002,0x0030,0x0061,0x0052,0x0053,0x0054,0x0055
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0056,0x003F,0x0021,0x0041,0x0042,0x0001,0x0001,0x0057
	.hword 0x0041,0x0042,0x0001,0x0002,0x005A,0x005B,0x005C,0x005D
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002

	.hword 0x0001,0x0062,0x0063,0x0064,0x0065,0x0064,0x0063,0x0064
	.hword 0x0065,0x0064,0x0063,0x0066,0x0067,0x0068,0x0069,0x006A
	.hword 0x006B,0x0064,0x0063,0x0064,0x0065,0x0064,0x0063,0x0064
	.hword 0x0065,0x0064,0x0063,0x006C,0x0001,0x0002,0x0003,0x0002
	.hword 0x0003,0x006D,0x006E,0x006F,0x006E,0x006F,0x006E,0x006F
	.hword 0x006E,0x006F,0x006E,0x0070,0x0071,0x0072,0x0073,0x0074
	.hword 0x006E,0x006F,0x006E,0x006F,0x006E,0x006F,0x006E,0x006F
	.hword 0x006E,0x006F,0x006E,0x0075,0x0003,0x0004,0x0002,0x0001

	.hword 0x0001,0x086D,0x086E,0x086F,0x086E,0x086F,0x086E,0x086F
	.hword 0x086E,0x086F,0x086E,0x086F,0x086E,0x086F,0x086E,0x086F
	.hword 0x086E,0x086F,0x086E,0x086F,0x086E,0x086F,0x086E,0x086F
	.hword 0x086E,0x086F,0x086E,0x0076,0x0001,0x0002,0x0001,0x0004
	.hword 0x0003,0x0077,0x0078,0x0079,0x007A,0x007B,0x0078,0x0079
	.hword 0x007A,0x007B,0x0078,0x0079,0x007A,0x007B,0x0078,0x0079
	.hword 0x007A,0x007B,0x0078,0x0079,0x007A,0x007B,0x0078,0x0079
	.hword 0x007A,0x007B,0x0078,0x007C,0x0003,0x0001,0x0001,0x0002

	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001

	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002

	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0001,0x0002,0x0003,0x0002,0x0001,0x0002,0x0003,0x0002
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001
	.hword 0x0003,0x0004,0x0002,0x0001,0x0003,0x0004,0x0002,0x0001

	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0001,0x0002,0x0001,0x0004,0x0001,0x0002,0x0001,0x0004
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002
	.hword 0x0003,0x0001,0x0001,0x0002,0x0003,0x0001,0x0001,0x0002

	.section .rodata
	.align	2
	.global grass_background_bn_gfxPal		@ 384 unsigned chars
	.hidden grass_background_bn_gfxPal
grass_background_bn_gfxPal:
	.hword 0x0000,0x1884,0x1CA8,0x18EC,0x1D51,0x11DB,0x329B,0x4F1D
	.hword 0x1BDF,0x2B93,0x1AED,0x3646,0x15A9,0x112A,0x1CE6,0x38E7
	.hword 0x4186,0x71AB,0x7E6C,0x732B,0x7F79,0x7FFF,0x5AB3,0x41F0
	.hword 0x35AD,0x294B,0x450E,0x18D5,0x315B,0x5DFA,0x2651,0x19B1
	.hword 0x0BA0,0x1723,0x0C87,0x1D51,0x2DF7,0x3EDD,0x7F79,0x18EC
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x1EAB,0x2331,0x1627,0x0D24,0x0903,0x1A67
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0108,0x00AE,0x0070

	.hword 0x0011,0x2C0F,0x3C09,0x4002,0x4400,0x3C60,0x2CA0,0x1500
	.hword 0x00E0,0x00E2,0x00C5,0x00A8,0x2108,0x098C,0x0910,0x0CD3
	.hword 0x1093,0x3891,0x488C,0x4C86,0x4C83,0x48E3,0x3D23,0x2563
	.hword 0x1164,0x0D66,0x0D49,0x0D2C,0x35AD,0x1210,0x1573,0x1955
	.hword 0x1CF6,0x44F4,0x50EF,0x54E9,0x5907,0x5547,0x49A7,0x31E7
	.hword 0x21E8,0x1DEA,0x19CD,0x19B0,0x4A52,0x1A94,0x1DF5,0x25B8
	.hword 0x2D78,0x4D76,0x5D71,0x616D,0x616A,0x5DCA,0x560A,0x426A
	.hword 0x2E6B,0x2A6D,0x2630,0x2214,0x5AD6,0x22F7,0x2637,0x2E1A

	.hword 0x39DA,0x59D8,0x65D4,0x69CF,0x69CD,0x662D,0x626D,0x4ACD
	.hword 0x3ACE,0x36D0,0x32B3,0x2E77,0x6739,0x2B5A,0x2E99,0x3A5C
	.hword 0x463C,0x621A,0x6E16,0x7232,0x722F,0x6E6F,0x6ACF,0x574F
	.hword 0x4751,0x3F33,0x3F16,0x36DA,0x6F7B,0x2FBD,0x36DB,0x42BD
	.hword 0x529D,0x6A7B,0x7678,0x7695,0x7692,0x76D2,0x7732,0x6392
	.hword 0x5394,0x4B96,0x4759,0x3F3D,0x77BD,0x37FF,0x3F3D,0x4AFF
	.hword 0x5ADF,0x72DD,0x7EDA,0x7ED7,0x7EF4,0x7F34,0x7F94,0x6BF4
	.hword 0x5FF7,0x53F9,0x4FBC,0x479F,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(grass_background_bn_gfx)
