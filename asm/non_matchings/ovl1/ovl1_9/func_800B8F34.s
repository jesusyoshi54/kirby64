glabel calc_save_file_checksum
/* 061184 800B8F34 00047080 */  sll   $t6, $a0, 2
/* 061188 800B8F38 01C47023 */  subu  $t6, $t6, $a0
/* 06118C 800B8F3C 000E7080 */  sll   $t6, $t6, 2
/* 061190 800B8F40 01C47023 */  subu  $t6, $t6, $a0
/* 061194 800B8F44 3C0F800F */  lui   $t7, %hi(gSaveBuffer1) # $t7, 0x800f
/* 061198 800B8F48 25EFC9F8 */  addiu $t7, %lo(gSaveBuffer1) # addiu $t7, $t7, -0x3608
/* 06119C 800B8F4C 000E70C0 */  sll   $t6, $t6, 3
/* 0611A0 800B8F50 01CF1821 */  addu  $v1, $t6, $t7
/* 0611A4 800B8F54 24650010 */  addiu $a1, $v1, 0x10
/* 0611A8 800B8F58 24670064 */  addiu $a3, $v1, 0x64
/* 0611AC 800B8F5C 3C089753 */  lui   $t0, (0x97538642 >> 16) # lui $t0, 0x9753
/* 0611B0 800B8F60 00A01025 */  move  $v0, $a1
/* 0611B4 800B8F64 00E03025 */  move  $a2, $a3
/* 0611B8 800B8F68 10E50015 */  beq   $a3, $a1, .L800B8FC0_ovl1
/* 0611BC 800B8F6C 35088642 */   ori   $t0, (0x97538642 & 0xFFFF) # ori $t0, $t0, 0x8642
/* 0611C0 800B8F70 00E52023 */  subu  $a0, $a3, $a1
/* 0611C4 800B8F74 3084000F */  andi  $a0, $a0, 0xf
/* 0611C8 800B8F78 10800007 */  beqz  $a0, .L800B8F98_ovl1
/* 0611CC 800B8F7C 00851821 */   addu  $v1, $a0, $a1
.L800B8F80_ovl1:
/* 0611D0 800B8F80 8C580000 */  lw    $t8, ($v0)
/* 0611D4 800B8F84 24420004 */  addiu $v0, $v0, 4
/* 0611D8 800B8F88 1462FFFD */  bne   $v1, $v0, .L800B8F80_ovl1
/* 0611DC 800B8F8C 01184021 */   addu  $t0, $t0, $t8
/* 0611E0 800B8F90 1047000B */  beq   $v0, $a3, .L800B8FC0_ovl1
/* 0611E4 800B8F94 00000000 */   nop   
.L800B8F98_ovl1:
/* 0611E8 800B8F98 8C590000 */  lw    $t9, ($v0)
/* 0611EC 800B8F9C 8C490004 */  lw    $t1, 4($v0)
/* 0611F0 800B8FA0 8C4A0008 */  lw    $t2, 8($v0)
/* 0611F4 800B8FA4 01194021 */  addu  $t0, $t0, $t9
/* 0611F8 800B8FA8 8C4B000C */  lw    $t3, 0xc($v0)
/* 0611FC 800B8FAC 01094021 */  addu  $t0, $t0, $t1
/* 061200 800B8FB0 24420010 */  addiu $v0, $v0, 0x10
/* 061204 800B8FB4 010A4021 */  addu  $t0, $t0, $t2
/* 061208 800B8FB8 1446FFF7 */  bne   $v0, $a2, .L800B8F98_ovl1
/* 06120C 800B8FBC 010B4021 */   addu  $t0, $t0, $t3
.L800B8FC0_ovl1:
/* 061210 800B8FC0 03E00008 */  jr    $ra
/* 061214 800B8FC4 01001025 */   move  $v0, $t0
