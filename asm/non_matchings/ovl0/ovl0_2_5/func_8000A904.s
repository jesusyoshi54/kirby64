glabel func_8000A904
/* 00B504 8000A904 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B508 8000A908 AFA50024 */  sw    $a1, 0x24($sp)
/* 00B50C 8000A90C 30A500FF */  andi  $a1, $a1, 0xff
/* 00B510 8000A910 28A10020 */  slti  $at, $a1, 0x20
/* 00B514 8000A914 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B518 8000A918 AFA60028 */  sw    $a2, 0x28($sp)
/* 00B51C 8000A91C 00803825 */  move  $a3, $a0
/* 00B520 8000A920 AFA5001C */  sw    $a1, 0x1c($sp)
/* 00B524 8000A924 14200008 */  bnez  $at, .L8000A948_ovl0
/* 00B528 8000A928 00A07025 */   move  $t6, $a1
/* 00B52C 8000A92C 3C048004 */  lui   $a0, %hi(D_800404CC) # $a0, 0x8004
/* 00B530 8000A930 248404CC */  addiu $a0, %lo(D_800404CC) # addiu $a0, $a0, 0x4cc
/* 00B534 8000A934 01C02825 */  move  $a1, $t6
/* 00B538 8000A938 0C008C27 */  jal   fatal_printf
/* 00B53C 8000A93C 8CE60000 */   lw    $a2, ($a3)
.L8000A940_ovl0:
/* 00B540 8000A940 1000FFFF */  b     .L8000A940_ovl0
/* 00B544 8000A944 00000000 */   nop   
.L8000A948_ovl0:
/* 00B548 8000A948 00E02025 */  move  $a0, $a3
/* 00B54C 8000A94C A3A50027 */  sb    $a1, 0x27($sp)
/* 00B550 8000A950 0C0021BB */  jal   func_800086EC
/* 00B554 8000A954 AFA70020 */   sw    $a3, 0x20($sp)
/* 00B558 8000A958 93A50027 */  lbu   $a1, 0x27($sp)
/* 00B55C 8000A95C 8FA40020 */  lw    $a0, 0x20($sp)
/* 00B560 8000A960 A085000D */  sb    $a1, 0xd($a0)
/* 00B564 8000A964 8FAF0028 */  lw    $t7, 0x28($sp)
/* 00B568 8000A968 0C002199 */  jal   func_80008664
/* 00B56C 8000A96C AC8F0028 */   sw    $t7, 0x28($a0)
/* 00B570 8000A970 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00B574 8000A974 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B578 8000A978 03E00008 */  jr    $ra
/* 00B57C 8000A97C 00000000 */   nop   
