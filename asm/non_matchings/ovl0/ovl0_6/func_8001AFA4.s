glabel func_8001AFA4
/* 01BBA4 8001AFA4 27BDFF98 */  addiu $sp, $sp, -0x68
/* 01BBA8 8001AFA8 44856000 */  mtc1  $a1, $f12
/* 01BBAC 8001AFAC 44867000 */  mtc1  $a2, $f14
/* 01BBB0 8001AFB0 C7A40078 */  lwc1  $f4, 0x78($sp)
/* 01BBB4 8001AFB4 C7A6007C */  lwc1  $f6, 0x7c($sp)
/* 01BBB8 8001AFB8 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 01BBBC 8001AFBC C7AA0084 */  lwc1  $f10, 0x84($sp)
/* 01BBC0 8001AFC0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 01BBC4 8001AFC4 AFA40068 */  sw    $a0, 0x68($sp)
/* 01BBC8 8001AFC8 44056000 */  mfc1  $a1, $f12
/* 01BBCC 8001AFCC 44067000 */  mfc1  $a2, $f14
/* 01BBD0 8001AFD0 AFA70074 */  sw    $a3, 0x74($sp)
/* 01BBD4 8001AFD4 27A40028 */  addiu $a0, $sp, 0x28
/* 01BBD8 8001AFD8 E7A40010 */  swc1  $f4, 0x10($sp)
/* 01BBDC 8001AFDC E7A60014 */  swc1  $f6, 0x14($sp)
/* 01BBE0 8001AFE0 E7A80018 */  swc1  $f8, 0x18($sp)
/* 01BBE4 8001AFE4 0C006B84 */  jal   func_8001AE10
/* 01BBE8 8001AFE8 E7AA001C */   swc1  $f10, 0x1c($sp)
/* 01BBEC 8001AFEC 27A40028 */  addiu $a0, $sp, 0x28
/* 01BBF0 8001AFF0 0C00668C */  jal   func_80019A30
/* 01BBF4 8001AFF4 8FA50068 */   lw    $a1, 0x68($sp)
/* 01BBF8 8001AFF8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 01BBFC 8001AFFC 27BD0068 */  addiu $sp, $sp, 0x68
/* 01BC00 8001B000 03E00008 */  jr    $ra
/* 01BC04 8001B004 00000000 */   nop   