glabel func_800F9BD4
/* 082644 800F9BD4 91030002 */  lbu   $v1, 2($t0)
.L800F9BD8_ovl2:
/* 082648 800F9BD8 00033100 */  sll   $a2, $v1, 4
/* 08264C 800F9BDC 00E67821 */  addu  $t7, $a3, $a2
/* 082650 800F9BE0 8DF80004 */  lw    $t8, 4($t7)
/* 082654 800F9BE4 C700000C */  lwc1  $f0, 0xc($t8)
/* 082658 800F9BE8 4600603E */  c.le.s $f12, $f0
/* 08265C 800F9BEC 00000000 */  nop   
/* 082660 800F9BF0 45020004 */  bc1fl .L800F9C04_ovl2
/* 082664 800F9BF4 46006301 */   sub.s $f12, $f12, $f0
/* 082668 800F9BF8 10000004 */  b     .L800F9C0C_ovl2
/* 08266C 800F9BFC 46006083 */   div.s $f2, $f12, $f0
/* 082670 800F9C00 46006301 */  sub.s $f12, $f12, $f0
.L800F9C04_ovl2:
/* 082674 800F9C04 1000FFD5 */  b     .L800F9B5C_ovl2
/* 082678 800F9C08 00E61821 */   addu  $v1, $a3, $a2
.L800F9C0C_ovl2:
/* 08267C 800F9C0C 3C198013 */  lui   $t9, %hi(D_80129118) # $t9, 0x8013
/* 082680 800F9C10 8F399118 */  lw    $t9, %lo(D_80129118)($t9)
/* 082684 800F9C14 3C0E8013 */  lui   $t6, %hi(D_8012912C) # $t6, 0x8013
/* 082688 800F9C18 8DCE912C */  lw    $t6, %lo(D_8012912C)($t6)
/* 08268C 800F9C1C 00590019 */  multu $v0, $t9
/* 082690 800F9C20 00001025 */  move  $v0, $zero
/* 082694 800F9C24 00006012 */  mflo  $t4
/* 082698 800F9C28 01836821 */  addu  $t5, $t4, $v1
/* 08269C 800F9C2C 01AE7821 */  addu  $t7, $t5, $t6
/* 0826A0 800F9C30 91F80000 */  lbu   $t8, ($t7)
/* 0826A4 800F9C34 57000004 */  bnezl $t8, .L800F9C48_ovl2
/* 0826A8 800F9C38 AC830000 */   sw    $v1, ($a0)
/* 0826AC 800F9C3C 03E00008 */  jr    $ra
/* 0826B0 800F9C40 24020001 */   li    $v0, 1