glabel func_80118CC8_ovl2
/* 0A1738 80118CC8 3C0E800C */  lui   $t6, %hi(D_800BE508) # $t6, 0x800c
/* 0A173C 80118CCC 8DCEE508 */  lw    $t6, %lo(D_800BE508)($t6)
/* 0A1740 80118CD0 3C0F800D */  lui   $t7, 0x800d
/* 0A1744 80118CD4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0A1748 80118CD8 01EE7821 */  addu  $t7, $t7, $t6
/* 0A174C 80118CDC 91EF6E20 */  lbu   $t7, 0x6e20($t7)
/* 0A1750 80118CE0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0A1754 80118CE4 00808025 */  move  $s0, $a0
/* 0A1758 80118CE8 11E00005 */  beqz  $t7, .L80118D00_ovl2
/* 0A175C 80118CEC AFBF001C */   sw    $ra, 0x1c($sp)
/* 0A1760 80118CF0 0C046298 */  jal   func_80118A60_ovl2
/* 0A1764 80118CF4 2405001E */   li    $a1, 30
/* 0A1768 80118CF8 1000001B */  b     .L80118D68_ovl2
/* 0A176C 80118CFC 00000000 */   nop   
.L80118D00_ovl2:
/* 0A1770 80118D00 0C04555E */  jal   func_80115578_ovl2
/* 0A1774 80118D04 02002025 */   move  $a0, $s0
/* 0A1778 80118D08 0C0461D8 */  jal   func_80118760_ovl2
/* 0A177C 80118D0C 02002025 */   move  $a0, $s0
/* 0A1780 80118D10 44806000 */  mtc1  $zero, $f12
/* 0A1784 80118D14 0C02BB30 */  jal   func_800AECC0_ovl2
/* 0A1788 80118D18 00000000 */   nop   
/* 0A178C 80118D1C 44806000 */  mtc1  $zero, $f12
/* 0A1790 80118D20 0C02BB48 */  jal   func_800AED20_ovl2
/* 0A1794 80118D24 00000000 */   nop   
/* 0A1798 80118D28 3C10800D */  lui   $s0, %hi(D_800D6E18) # $s0, 0x800d
/* 0A179C 80118D2C 26106E18 */  addiu $s0, %lo(D_800D6E18) # addiu $s0, $s0, 0x6e18
/* 0A17A0 80118D30 8E180000 */  lw    $t8, ($s0)
/* 0A17A4 80118D34 17000006 */  bnez  $t8, .L80118D50_ovl2
/* 0A17A8 80118D38 00000000 */   nop   
.L80118D3C_ovl2:
/* 0A17AC 80118D3C 0C002DAF */  jal   func_8000B6BC_ovl2
/* 0A17B0 80118D40 24040001 */   li    $a0, 1
/* 0A17B4 80118D44 8E190000 */  lw    $t9, ($s0)
/* 0A17B8 80118D48 1320FFFC */  beqz  $t9, .L80118D3C_ovl2
/* 0A17BC 80118D4C 00000000 */   nop   
.L80118D50_ovl2:
/* 0A17C0 80118D50 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 0A17C4 80118D54 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 0A17C8 80118D58 0C02BB30 */  jal   func_800AECC0_ovl2
/* 0A17CC 80118D5C C60C0000 */   lwc1  $f12, ($s0)
/* 0A17D0 80118D60 0C02BB48 */  jal   func_800AED20_ovl2
/* 0A17D4 80118D64 C60C0000 */   lwc1  $f12, ($s0)
.L80118D68_ovl2:
/* 0A17D8 80118D68 0C00236A */  jal   func_80008DA8_ovl2
/* 0A17DC 80118D6C 00002025 */   move  $a0, $zero
/* 0A17E0 80118D70 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0A17E4 80118D74 8FB00018 */  lw    $s0, 0x18($sp)
/* 0A17E8 80118D78 27BD0020 */  addiu $sp, $sp, 0x20
/* 0A17EC 80118D7C 03E00008 */  jr    $ra
/* 0A17F0 80118D80 00000000 */   nop   