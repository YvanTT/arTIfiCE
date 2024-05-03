0x00000000   1                       43  ld b, e
0x00000001   1                       61  ld h, c
0x00000002   1                       4a  ld c, d
0x00000003   1                       75  ld [hl], l
0x00000004   1                       66  ld h, [hl]
0x00000005   1                       04  inc b
0x00000006   1                       05  dec b
0x00000007   1                       aa  xor d
0x00000008   1                       aa  xor d
0x00000009   1                       aa  xor d
0x0000000a   1                       05  dec b
0x0000000b   1                       40  ld b, b
0x0000000c   3                   e2ffff  jp po, 0xffff
0x0000000f   1                       aa  xor d
0x00000010   1                       aa  xor d
0x00000011   1                       aa  xor d
0x00000012   2                     1812  jr 0x12
0x00000014   1                       1a  ld a, [de]
0x00000015   1                       aa  xor d
0x00000016   1                       aa  xor d
0x00000017   1                       55  ld d, l
0x00000018   1                       00  nop
0x00000019   1                       55  ld d, l
0x0000001a   1                       04  inc b
0x0000001b   1                       55  ld d, l
0x0000001c   1                       55  ld d, l
0x0000001d   1                       55  ld d, l
0x0000001e   1                       aa  xor d
0x0000001f   1                       aa  xor d
0x00000020   1                       80  add a, b
0x00000021   1                       aa  xor d
0x00000022   1                       00  nop
0x00000023   2                     38aa  jr c, 0xaa
0x00000025   1                       80  add a, b
0x00000026   2                     1809  jr 0x09
0x00000028   1                       15  dec d
0x00000029   1                       41  ld b, c
0x0000002a   1                       52  ld d, d
0x0000002b   1                       54  ld d, h
0x0000002c   1                       49  ld c, c
0x0000002d   1                       46  ld b, [hl]
0x0000002e   1                       49  ld c, c
0x0000002f   1                       43  ld b, e
0x00000030   1                       45  ld b, l
0x00000031   2                     ed22  unaligned
0x00000033   1                       47  ld b, a
0x00000034   3                   cd2003  call 0x0320
0x00000037   1                       02  ld [bc], a
0x00000038   3                   cd0c05  call 0x050c
0x0000003b   1                       02  ld [bc], a
0x0000003c   1                       eb  ex de, hl
0x0000003d   1                       78  ld a, b
0x0000003e   2                     fed0  cp 0xd0
0x00000040   2                     3007  jr nc, 0x07
0x00000042   2                     3e0a  ld a, 0x0a
0x00000044   1                       81  add a, c
0x00000045   1                       4f  ld c, a
0x00000046   2                     0600  ld b, 0x00
0x00000048   1                       09  add hl, bc
0x00000049   1                       23  inc hl
0x0000004a   1                       23  inc hl
0x0000004b   3                   116000  ld de, 0x0060
0x0000004e   1                       00  nop
0x0000004f   1                       00  nop
0x00000050   1                       19  add hl, de
0x00000051   1                       e5  push hl
0x00000052   3                   cdd810  call 0x10d8
0x00000055   1                       02  ld [bc], a
0x00000056   3                   cdc41d  call 0x1dc4
0x00000059   1                       02  ld [bc], a
0x0000005a   3                   cd9c0e  call 0x0e9c
0x0000005d   1                       02  ld [bc], a
0x0000005e   1                       e1  pop hl
0x0000005f   1                       e9  jp [hl]
0x00000060   3                   117500  ld de, 0x0075
0x00000063   1                       00  nop
0x00000064   1                       19  add hl, de
0x00000065   1                       e5  push hl
0x00000066   3                   1153ff  ld de, 0xff53
0x00000069   1                       ff  rst 0x38
0x0000006a   1                       19  add hl, de
0x0000006b   1                       e5  push hl
0x0000006c   3                   11f900  ld de, 0x00f9
0x0000006f   1                       00  nop
0x00000070   1                       19  add hl, de
0x00000071   3                   cd2003  call 0x0320
0x00000074   1                       02  ld [bc], a
0x00000075   3                   cd0c05  call 0x050c
0x00000078   1                       02  ld [bc], a
0x00000079   2                     3804  jr c, 0x04
0x0000007b   3                   cd3414  call 0x1434
0x0000007e   1                       02  ld [bc], a
0x0000007f   1                       af  xor a
0x00000080   4                 fdcb14a6  res 4, [iy+0x14]
0x00000084   3                   fd7721  ld [iy+0x21], a
0x00000087   3                   fd7722  ld [iy+0x22], a
0x0000008a   3                   fd7754  ld [iy+0x54], a
0x0000008d   4                 fd360500  ld [iy+0x05], 0x00
0x00000091   4                 fdcb17ce  set 1, [iy+0x17]
0x00000095   4                 fdcb13f6  set 6, [iy+0x13]
0x00000099   4                 fdcb03c6  set 0, [iy+0x03]
0x0000009d   4                 fdcb09de  set 3, [iy+0x09]
0x000000a1   4                 fdcb09b6  res 6, [iy+0x09]
0x000000a5   4                 fdcb16c6  set 0, [iy+0x16]
0x000000a9   1                       e1  pop hl
0x000000aa   3                   cd2003  call 0x0320
0x000000ad   1                       02  ld [bc], a
0x000000ae   3                   cd0c05  call 0x050c
0x000000b1   1                       02  ld [bc], a
0x000000b2   1                       78  ld a, b
0x000000b3   2                     fed0  cp 0xd0
0x000000b5   1                       e1  pop hl
0x000000b6   2                     381d  jr c, 0x1d
0x000000b8   3                   210019  ld hl, 0x1900
0x000000bb   1                       e9  jp [hl]
0x000000bc   1                       e5  push hl
0x000000bd   3                   2111e9  ld hl, 0xe911
0x000000c0   1                       00  nop
0x000000c1   1                       e5  push hl
0x000000c2   3                   214305  ld hl, 0x0543
0x000000c5   1                       d0  ret nc
0x000000c6   1                       e5  push hl
0x000000c7   3                   210000  ld hl, 0x0000
0x000000ca   3                   2ae5b7  ld hl, [0xb7e5]
0x000000cd   2                     ed62  sbc hl, hl
0x000000cf   1                       39  add hl, sp
0x000000d0   1                       e5  push hl
0x000000d1   3                   c34814  jp 0x1448
0x000000d4   1                       02  ld [bc], a
0x000000d5   3                   1125ea  ld de, 0xea25
0x000000d8   1                       d0  ret nc
0x000000d9   3                   015500  ld bc, 0x0055
0x000000dc   1                       00  nop
0x000000dd   1                       09  add hl, bc
0x000000de   3                   0187c0  ld bc, 0xc087
0x000000e1   1                       7e  ld a, [hl]
0x000000e2   4                 ed431fea  ld [0xea1f], bc
0x000000e6   1                       d0  ret nc
0x000000e7   3                   01238f  ld bc, 0x8f23
0x000000ea   1                       c9  ret
0x000000eb   4                 ed4322ea  ld [0xea22], bc
0x000000ef   1                       d0  ret nc
0x000000f0   2                     3e80  ld a, 0x80
0x000000f2   2                     eda0  ldi
0x000000f4   3                   cd1fea  call 0xea1f
0x000000f7   1                       d0  ret nc
0x000000f8   2                     30f8  jr nc, 0xf8
0x000000fa   3                   010000  ld bc, 0x0000
0x000000fd   1                       00  nop
0x000000fe   3                   d41fea  call nc, 0xea1f
0x00000101   1                       d0  ret nc
0x00000102   2                     cb11  rl c
0x00000104   3                   cd1fea  call 0xea1f
0x00000107   1                       d0  ret nc
0x00000108   2                     30f4  jr nc, 0xf4
0x0000010a   1                       0c  inc c
0x0000010b   3                   ca25ea  jp z, 0xea25
0x0000010e   1                       d0  ret nc
0x0000010f   1                       e5  push hl
0x00000110   1                       f5  push af
0x00000111   1                       7e  ld a, [hl]
0x00000112   1                       c5  push bc
0x00000113   1                       e1  pop hl
0x00000114   1                       6f  ld l, a
0x00000115   1                       f1  pop af
0x00000116   1                       d5  push de
0x00000117   1                       eb  ex de, hl
0x00000118   2                     ed52  sbc hl, de
0x0000011a   1                       d1  pop de
0x0000011b   2                     edb0  ldir
0x0000011d   1                       e1  pop hl
0x0000011e   1                       23  inc hl
0x0000011f   2                     18d3  jr 0xd3
0x00000121   1                       15  dec d
0x00000122   1                       43  ld b, e
0x00000123   1                       75  ld [hl], l
0x00000124   1                       72  ld [hl], d
0x00000125   1                       72  ld [hl], d
0x00000126   1                       43  ld b, e
0x00000127   1                       61  ld h, c
0x00000128   1                       4a  ld c, d
0x00000129   1                       33  inc sp
0x0000012a   3                   cd0008  call 0x0800
0x0000012d   1                       08  ex af, af'
0x0000012e   1                       02  ld [bc], a
0x0000012f   3                   219673  ld hl, 0x7396
0x00000132   1                       d0  ret nc
0x00000133   3                   0100d0  ld bc, 0xd000
0x00000136   2                     2000  jr nz, 0x00
0x00000138   3                   cddc10  call 0x10dc
0x0000013b   1                       02  ld [bc], a
0x0000013c   3                   cd33f4  call 0xf433
0x0000013f   1                       04  inc b
0x00000140   1                       07  rlca
0x00000141   1                       3c  inc a
0x00000142   1                       1a  ld a, [de]
0x00000143   1                       07  rlca
0x00000144   1                       60  ld h, b
0x00000145   1                       44  ld b, h
0x00000146   1                       17  rla
0x00000147   3                   cd9817  call 0x1798
0x0000014a   1                       02  ld [bc], a
0x0000014b   1                       f3  di
0x0000014c   1                       00  nop
0x0000014d   3                   21b5ff  ld hl, 0xffb5
0x00000150   1                       ff  rst 0x38
0x00000151   1                       39  add hl, sp
0x00000152   1                       f9  ld sp, hl
0x00000153   1                       fb  ei
0x00000154   1                       eb  ex de, hl
0x00000155   2                     1821  jr 0x21
0x00000157   2                     20ec  jr nz, 0xec
0x00000159   1                       24  inc h
0x0000015a   1                       4e  ld c, [hl]
0x0000015b   1                       00  nop
0x0000015c   1                       00  nop
0x0000015d   1                       00  nop
0x0000015e   2                     edb0  ldir
0x00000160   1                       b7  or a
0x00000161   2                     ed62  sbc hl, hl
0x00000163   1                       39  add hl, sp
0x00000164   1                       e5  push hl
0x00000165   2                     ed00  unaligned
0x00000167   1                       43  ld b, e
0x00000168   1                       8c  adc a, h
0x00000169   3                   11d03e  ld de, 0x3ed0
0x0000016c   1                       0a  ld a, [bc]
0x0000016d   3                   320502  ld [0x0205], a
0x00000170   1                       25  dec h
0x00000171   1                       d0  ret nc
0x00000172   4                 fdcb05ce  set 1, [iy+0x05]
0x00000176   1                       40  ld b, b
0x00000177   1                       03  inc bc
0x00000178   2                     de21  sbc a, 0x21
0x0000017a   1                       00  nop
0x0000017b   3                   010022  ld bc, 0x2200
0x0000017e   2                     0695  ld b, 0x95
0x00000180   1                       05  dec b
0x00000181   1                       d0  ret nc
0x00000182   3                   219f29  ld hl, 0x299f
0x00000185   3                   cd35c0  call 0xc035
0x00000188   1                       07  rlca
0x00000189   1                       56  ld d, [hl]
0x0000018a   1                       09  add hl, bc
0x0000018b   3                   2a0fb8  ld hl, [0xb80f]
0x0000018e   1                       40  ld b, b
0x0000018f   1                       0f  rrca
0x00000190   1                       80  add a, b
0x00000191   2                     1ed6  ld e, 0xd6
0x00000193   3                   112f11  ld de, 0x112f
0x00000196   1                       69  ld l, c
0x00000197   1                       d1  pop de
0x00000198   1                       15  dec d
0x00000199   1                       2d  dec l
0x0000019a   1                       45  ld b, l
0x0000019b   1                       0c  inc c
0x0000019c   2                     3e05  ld a, 0x05
0x0000019e   3                   32f81b  ld [0x1bf8], a
0x000001a1   1                       79  ld a, c
0x000001a2   3                   3266f9  ld [0xf966], a
0x000001a5   1                       04  inc b
0x000001a6   3                   328703  ld [0x0387], a
0x000001a9   1                       3c  inc a
0x000001aa   1                       1b  dec de
0x000001ab   3                   32a100  ld [0x00a1], a
0x000001ae   1                       08  ex af, af'
0x000001af   1                       04  inc b
0x000001b0   1                       4d  ld c, l
0x000001b1   1                       2c  inc l
0x000001b2   1                       6f  ld l, a
0x000001b3   1                       65  ld h, l
0x000001b4   1                       33  inc sp
0x000001b5   2                     3e09  ld a, 0x09
0x000001b7   1                       b2  or d
0x000001b8   1                       59  ld e, c
0x000001b9   2                     0608  ld b, 0x08
0x000001bb   1                       40  ld b, b
0x000001bc   1                       57  ld d, a
0x000001bd   1                       9e  sbc a, [hl]
0x000001be   2                     dd68  ld ixl, b
0x000001c0   3                   cd8c0e  call 0x0e8c
0x000001c3   2                     0602  ld b, 0x02
0x000001c5   2                     3827  jr c, 0x27
0x000001c7   3                   cd6e47  call 0x476e
0x000001ca   2                     3800  jr c, 0x00
0x000001cc   3                   f4dd7d  call p, 0x7ddd
0x000001cf   2                     fe08  cp 0x08
0x000001d1   2                     2008  jr nz, 0x08
0x000001d3   3                   cd169c  call 0x9c16
0x000001d6   1                       02  ld [bc], a
0x000001d7   1                       02  ld [bc], a
0x000001d8   1                       73  ld [hl], e
0x000001d9   1                       47  ld b, a
0x000001da   1                       71  ld [hl], c
0x000001db   3                   213fc8  ld hl, 0xc83f
0x000001de   1                       5c  ld e, h
0x000001df   1                       34  inc [hl]
0x000001e0   1                       34  inc [hl]
0x000001e1   1                       23  inc hl
0x000001e2   2                     3610  ld [hl], 0x10
0x000001e4   3                   0110cd  ld bc, 0xcd10
0x000001e7   1                       8a  adc a, d
0x000001e8   2                     2010  jr nz, 0x10
0x000001ea   3                   210151  ld hl, 0x5101
0x000001ed   1                       7c  ld a, h
0x000001ee   1                       d1  pop de
0x000001ef   1                       8f  adc a, a
0x000001f0   1                       7c  ld a, h
0x000001f1   2                     3e01  ld a, 0x01
0x000001f3   3                   320d09  ld [0x090d], a
0x000001f6   1                       5e  ld e, [hl]
0x000001f7   1                       c8  ret z
0x000001f8   2                     3652  ld [hl], 0x52
0x000001fa   3                   219486  ld hl, 0x8694
0x000001fd   3                   11c68e  ld de, 0x8ec6
0x00000200   1                       8a  adc a, d
0x00000201   3                   cd394c  call 0x4c39
0x00000204   3                   013f7e  ld bc, 0x7e3f
0x00000207   1                       3b  dec sp
0x00000208   2                     fe37  cp 0x37
0x0000020a   1                       58  ld e, b
0x0000020b   1                       f3  di
0x0000020c   1                       00  nop
0x0000020d   3                   c3a81f  jp 0x1fa8
0x00000210   1                       02  ld [bc], a
0x00000211   2                     fe04  cp 0x04
0x00000213   2                     2006  jr nz, 0x06
0x00000215   1                       00  nop
0x00000216   2                     cb46  bit 0, [hl]
0x00000218   2                     20e4  jr nz, 0xe4
0x0000021a   2                     180a  jr 0x0a
0x0000021c   2                     fe01  cp 0x01
0x0000021e   1                       00  nop
0x0000021f   3                   c2c8eb  jp nz, 0xebc8
0x00000222   1                       d0  ret nc
0x00000223   2                     cb4e  bit 1, [hl]
0x00000225   2                     20d8  jr nz, 0xd8
0x00000227   3                   32dd6f  ld [0x6fdd], a
0x0000022a   1                       15  dec d
0x0000022b   2                     2806  jr z, 0x06
0x0000022d   3                   c28c18  jp nz, 0x188c
0x00000230   1                       04  inc b
0x00000231   3                   cd9057  call 0x5790
0x00000234   1                       92  sub d
0x00000235   1                       54  ld d, h
0x00000236   1                       92  sub d
0x00000237   1                       8b  adc a, e
0x00000238   1                       6f  ld l, a
0x00000239   2                     38e6  jr c, 0xe6
0x0000023b   1                       af  xor a
0x0000023c   1                       bd  cp l
0x0000023d   1                       d8  ret c
0x0000023e   3                   c29661  jp nz, 0x6196
0x00000241   1                       f5  push af
0x00000242   3                   211a2f  ld hl, 0x2f1a
0x00000245   2                     06d0  ld b, 0xd0
0x00000247   1                       62  ld h, d
0x00000248   1                       03  inc bc
0x00000249   1                       2d  dec l
0x0000024a   1                       08  ex af, af'
0x0000024b   2                     c678  add a, 0x78
0x0000024d   3                   cdbb53  call 0x53bb
0x00000250   1                       02  ld [bc], a
0x00000251   3                   224e16  ld [0x164e], hl
0x00000254   3                   cd0008  call 0x0800
0x00000257   2                     38f4  jr c, 0xf4
0x00000259   1                       d7  rst 0x10
0x0000025a   1                       13  inc de
0x0000025b   1                       f1  pop af
0x0000025c   1                       29  add hl, hl
0x0000025d   1                       77  ld [hl], a
0x0000025e   3                   c2bd75  jp nz, 0x75bd
0x00000261   2                     c69d  add a, 0x9d
0x00000263   2                     28c3  jr z, 0xc3
0x00000265   1                       17  rla
0x00000266   1                       69  ld l, c
0x00000267   2                     dea3  sbc a, 0xa3
0x00000269   2                     30b1  jr nc, 0xb1
0x0000026b   2                     2876  jr z, 0x76
0x0000026d   3                   015296  ld bc, 0x9652
0x00000270   1                       09  add hl, bc
0x00000271   1                       3b  dec sp
0x00000272   3                   c22916  jp nz, 0x1629
0x00000275   1                       6a  ld l, d
0x00000276   1                       48  ld c, b
0x00000277   3                   da1e23  jp c, 0x231e
0x0000027a   1                       78  ld a, b
0x0000027b   2                     fe07  cp 0x07
0x0000027d   1                       d0  ret nc
0x0000027e   2                     3801  jr c, 0x01
0x00000280   1                       19  add hl, de
0x00000281   1                       eb  ex de, hl
0x00000282   1                       ba  cp d
0x00000283   1                       80  add a, b
0x00000284   1                       00  nop
0x00000285   1                       09  add hl, bc
0x00000286   1                       eb  ex de, hl
0x00000287   1                       e5  push hl
0x00000288   1                       d5  push de
0x00000289   1                       eb  ex de, hl
0x0000028a   3                   cd2cc0  call 0xc02c
0x0000028d   1                       3b  dec sp
0x0000028e   1                       eb  ex de, hl
0x0000028f   3                   1181a8  ld de, 0xa881
0x00000292   1                       d1  pop de
0x00000293   3                   cd0014  call 0x1400
0x00000296   1                       05  dec b
0x00000297   1                       02  ld [bc], a
0x00000298   1                       c1  pop bc
0x00000299   4                 dd218c11  ld ix, 0x118c
0x0000029d   1                       c0  ret nz
0x0000029e   1                       92  sub d
0x0000029f   1                       0f  rrca
0x000002a0   1                       00  nop
0x000002a1   1                       e1  pop hl
0x000002a2   1                       d5  push de
0x000002a3   2                     dde5  push ix
0x000002a5   2                     c6d9  add a, 0xd9
0x000002a7   1                       c5  push bc
0x000002a8   3                   210c25  ld hl, 0x250c
0x000002ab   1                       39  add hl, sp
0x000002ac   3                   f2d321  jp p, 0x21d3
0x000002af   3                   213146  ld hl, 0x4631
0x000002b2   1                       08  ex af, af'
0x000002b3   1                       e5  push hl
0x000002b4   3                   219c09  ld hl, 0x099c
0x000002b7   1                       e5  push hl
0x000002b8   1                       1c  inc e
0x000002b9   3                   cd3411  call 0x1134
0x000002bc   1                       68  ld l, b
0x000002bd   1                       80  add a, b
0x000002be   1                       2f  cpl
0x000002bf   1                       c1  pop bc
0x000002c0   1                       e1  pop hl
0x000002c1   2                     ed17  unaligned
0x000002c3   2                     ed0f  unaligned
0x000002c5   1                       e1  pop hl
0x000002c6   1                       f8  ret m
0x000002c7   1                       c9  ret
0x000002c8   2                     3644  ld [hl], 0x44
0x000002ca   1                       f5  push af
0x000002cb   1                       2c  inc l
0x000002cc   3                   010248  ld bc, 0x4802
0x000002cf   1                       12  ld [de], a
0x000002d0   1                       e1  pop hl
0x000002d1   3                   1145db  ld de, 0xdb45
0x000002d4   3                   311994  ld sp, 0x9419
0x000002d7   1                       03  inc bc
0x000002d8   1                       1c  inc e
0x000002d9   1                       63  ld h, e
0x000002da   1                       0c  inc c
0x000002db   1                       0d  dec c
0x000002dc   3                   daa81f  jp c, 0x1fa8
0x000002df   1                       64  ld h, h
0x000002e0   1                       90  sub b
0x000002e1   1                       79  ld a, c
0x000002e2   2                     3007  jr nc, 0x07
0x000002e4   2                     3e0a  ld a, 0x0a
0x000002e6   2                     1881  jr 0x81
0x000002e8   1                       4f  ld c, a
0x000002e9   2                     0679  ld b, 0x79
0x000002eb   1                       23  inc hl
0x000002ec   1                       23  inc hl
0x000002ed   3                   114860  ld de, 0x6048
0x000002f0   1                       1f  rra
0x000002f1   1                       e9  jp [hl]
0x000002f2   1                       15  dec d
0x000002f3   1                       41  ld b, c
0x000002f4   3                   015254  ld bc, 0x5452
0x000002f7   1                       49  ld c, c
0x000002f8   1                       46  ld b, [hl]
0x000002f9   1                       49  ld c, c
0x000002fa   1                       43  ld b, e
0x000002fb   1                       45  ld b, l
0x000002fc   1                       60  ld h, b
0x000002fd   1                       25  dec h
0x000002fe   2                     3829  jr c, 0x29
0x00000300   1                       af  xor a
0x00000301   3                   3201e8  ld [0xe801], a
0x00000304   2                     fe70  cp 0x70
0x00000306   2                     28e6  jr z, 0xe6
0x00000308   1                       1d  dec e
0x00000309   1                       02  ld [bc], a
0x0000030a   1                       7b  ld a, e
0x0000030b   2                     e601  and 0x01
0x0000030d   2                     feb2  cp 0xb2
0x0000030f   2                     280d  jr z, 0x0d
0x00000311   1                       7e  ld a, [hl]
0x00000312   2                     feef  cp 0xef
0x00000314   1                       b0  or b
0x00000315   3                   e22305  jp po, 0x0523
0x00000318   1                       7b  ld a, e
0x00000319   2                     2002  jr nz, 0x02
0x0000031b   1                       b7  or a
0x0000031c   1                       0c  inc c
0x0000031d   1                       c9  ret
0x0000031e   1                       37  scf
0x0000031f   1                       c9  ret
0x00000320   2                     2000  jr nz, 0x00
0x00000322   1                       61  ld h, c
0x00000323   1                       72  ld [hl], d
0x00000324   3                   cc3b66  call z, 0x663b
0x00000327   1                       69  ld l, c
0x00000328   1                       3b  dec sp
0x00000329   2                     2053  jr nz, 0x53
0x0000032b   1                       00  nop
0x0000032c   1                       48  ld c, b
0x0000032d   1                       45  ld b, l
0x0000032e   1                       4c  ld c, h
0x0000032f   1                       4c  ld c, h
0x00000330   2                     2031  jr nz, 0x31
0x00000332   2                     2e32  ld l, 0x32
0x00000334   1                       90  sub b
0x00000335   1                       14  inc d
0x00000336   1                       00  nop
0x00000337   1                       45  ld b, l
0x00000338   1                       4e  ld c, [hl]
0x00000339   1                       54  ld d, h
0x0000033a   1                       00  nop
0x0000033b   1                       45  ld b, l
0x0000033c   1                       52  ld d, d
0x0000033d   3                   3a2052  ld a, [0x5220]
0x00000340   1                       75  ld [hl], l
0x00000341   1                       6e  ld l, [hl]
0x00000342   2                     2001  jr nz, 0x01
0x00000344   1                       2d  dec l
0x00000345   1                       2d  dec l
0x00000346   2                     204d  jr nz, 0x4d
0x00000348   1                       4f  ld c, a
0x00000349   1                       44  ld b, h
0x0000034a   1                       45  ld b, l
0x0000034b   1                       80  add a, b
0x0000034c   1                       0c  inc c
0x0000034d   1                       51  ld d, c
0x0000034e   1                       75  ld [hl], l
0x0000034f   1                       69  ld l, c
0x00000350   1                       74  ld [hl], h
0x00000351   1                       00  nop
0x00000352   1                       4e  ld c, [hl]
0x00000353   1                       6f  ld l, a
0x00000354   1                       00  nop
0x00000355   2                     2041  jr nz, 0x41
0x00000357   1                       53  ld d, e
0x00000358   1                       4d  ld c, l
0x00000359   2                     2070  jr nz, 0x70
0x0000035b   1                       72  ld [hl], d
0x0000035c   1                       6f  ld l, a
0x0000035d   1                       00  nop
0x0000035e   1                       67  ld h, a
0x0000035f   1                       72  ld [hl], d
0x00000360   1                       61  ld h, c
0x00000361   1                       6d  ld l, l
0x00000362   1                       73  ld [hl], e
0x00000363   2                     2066  jr nz, 0x66
0x00000365   1                       6f  ld l, a
0x00000366   1                       c5  push bc
0x00000367   3                   226421  ld [0x2164], hl
0x0000036a   1                       00  nop
0x0000036b   1                       55  ld d, l
0x0000036c   1                       58  ld e, b
