glabel func_800089EC
/* 0095EC 800089EC 3C028005 */  lui   $v0, %hi(D_8004A7BC) # $v0, 0x8005
/* 0095F0 800089F0 2442A7BC */  addiu $v0, %lo(D_8004A7BC) # addiu $v0, $v0, -0x5844
/* 0095F4 800089F4 8C4E0000 */  lw    $t6, ($v0)
/* 0095F8 800089F8 3C038005 */  lui   $v1, %hi(D_8004A7C0) # $v1, 0x8005
/* 0095FC 800089FC 2463A7C0 */  addiu $v1, %lo(D_8004A7C0) # addiu $v1, $v1, -0x5840
/* 009600 80008A00 AC8E0000 */  sw    $t6, ($a0)
/* 009604 80008A04 8C6F0000 */  lw    $t7, ($v1)
/* 009608 80008A08 AC440000 */  sw    $a0, ($v0)
/* 00960C 80008A0C 25F8FFFF */  addiu $t8, $t7, -1
/* 009610 80008A10 03E00008 */  jr    $ra
/* 009614 80008A14 AC780000 */   sw    $t8, ($v1)
