glabel func_80009628
/* 00A228 80009628 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00A22C 8000962C AFBF0014 */  sw    $ra, 0x14($sp)
/* 00A230 80009630 AFA5001C */  sw    $a1, 0x1c($sp)
/* 00A234 80009634 AFA60020 */  sw    $a2, 0x20($sp)
/* 00A238 80009638 30C600FF */  andi  $a2, $a2, 0xff
/* 00A23C 8000963C 30A500FF */  andi  $a1, $a1, 0xff
/* 00A240 80009640 0C0023B1 */  jal   func_80008EC4
/* 00A244 80009644 90870056 */   lbu   $a3, 0x56($a0)
/* 00A248 80009648 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00A24C 8000964C 27BD0018 */  addiu $sp, $sp, 0x18
/* 00A250 80009650 03E00008 */  jr    $ra
/* 00A254 80009654 00000000 */   nop   
