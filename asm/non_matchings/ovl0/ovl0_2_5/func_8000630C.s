glabel func_8000630C
/* 006F0C 8000630C 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 006F10 80006310 AFBF001C */  sw    $ra, 0x1c($sp)
/* 006F14 80006314 0C001587 */  jal   func_8000561C_ovl0
/* 006F18 80006318 AFB00018 */   sw    $s0, 0x18($sp)
/* 006F1C 8000631C 3C038005 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8005
/* 006F20 80006320 3C028005 */  lui   $v0, %hi(D_8004A3E0) # $v0, 0x8005
/* 006F24 80006324 3C048005 */  lui   $a0, %hi(D_8004A3F0) # $a0, 0x8005
/* 006F28 80006328 00003025 */  move  $a2, $zero
/* 006F2C 8000632C 2484A3F0 */  addiu $a0, %lo(D_8004A3F0) # addiu $a0, $a0, -0x5c10
/* 006F30 80006330 2442A3E0 */  addiu $v0, %lo(D_8004A3E0) # addiu $v0, $v0, -0x5c20
/* 006F34 80006334 2463A3D0 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, -0x5c30
.L80006338_ovl0:
/* 006F38 80006338 8C6E0000 */  lw    $t6, ($v1)
/* 006F3C 8000633C 8C4F0000 */  lw    $t7, ($v0)
/* 006F40 80006340 24420004 */  addiu $v0, $v0, 4
/* 006F44 80006344 00063043 */  sra   $a2, $a2, 1
/* 006F48 80006348 11CF0002 */  beq   $t6, $t7, .L80006354_ovl0
/* 006F4C 8000634C 00000000 */   nop   
/* 006F50 80006350 34C60008 */  ori   $a2, $a2, 8
.L80006354_ovl0:
/* 006F54 80006354 1444FFF8 */  bne   $v0, $a0, .L80006338_ovl0
/* 006F58 80006358 24630004 */   addiu $v1, $v1, 4
/* 006F5C 8000635C 10C000AA */  beqz  $a2, .L80006608_ovl0
/* 006F60 80006360 30D80001 */   andi  $t8, $a2, 1
/* 006F64 80006364 1300003E */  beqz  $t8, .L80006460_ovl0
/* 006F68 80006368 30D90004 */   andi  $t9, $a2, 4
/* 006F6C 8000636C 53200013 */  beql  $t9, $zero, .L800063BC_ovl0
/* 006F70 80006370 30CB0002 */   andi  $t3, $a2, 2
/* 006F74 80006374 0C001719 */  jal   func_80005C64_ovl0
/* 006F78 80006378 AFA60050 */   sw    $a2, 0x50($sp)
/* 006F7C 8000637C 3C108005 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8005
/* 006F80 80006380 2610A3D0 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, -0x5c30
/* 006F84 80006384 02002025 */  move  $a0, $s0
/* 006F88 80006388 0C001779 */  jal   func_80005DE4_ovl0
/* 006F8C 8000638C 00402825 */   move  $a1, $v0
/* 006F90 80006390 8E020000 */  lw    $v0, ($s0)
/* 006F94 80006394 8FA60050 */  lw    $a2, 0x50($sp)
/* 006F98 80006398 3C09DE01 */  lui   $t1, 0xde01
/* 006F9C 8000639C 24480008 */  addiu $t0, $v0, 8
/* 006FA0 800063A0 AE080000 */  sw    $t0, ($s0)
/* 006FA4 800063A4 3C0A8005 */  lui   $t2, %hi(D_8004A3E8) # $t2, 0x8005
/* 006FA8 800063A8 AC490000 */  sw    $t1, ($v0)
/* 006FAC 800063AC 8D4AA3E8 */  lw    $t2, %lo(D_8004A3E8)($t2)
/* 006FB0 800063B0 1000002B */  b     .L80006460_ovl0
/* 006FB4 800063B4 AC4A0004 */   sw    $t2, 4($v0)
/* 006FB8 800063B8 30CB0002 */  andi  $t3, $a2, 2
.L800063BC_ovl0:
/* 006FBC 800063BC 11600015 */  beqz  $t3, .L80006414_ovl0
/* 006FC0 800063C0 3C0C8005 */   lui   $t4, %hi(D_8004A448) # $t4, 0x8005
/* 006FC4 800063C4 958CA448 */  lhu   $t4, %lo(D_8004A448)($t4)
/* 006FC8 800063C8 3C108005 */  lui   $s0, 0x8005
/* 006FCC 800063CC 2604A3D0 */  addiu $a0, $s0, -0x5c30
/* 006FD0 800063D0 11800005 */  beqz  $t4, .L800063E8_ovl0
/* 006FD4 800063D4 3C058005 */   lui   $a1, %hi(D_8004A444) # $a1, 0x8005
/* 006FD8 800063D8 94A5A444 */  lhu   $a1, %lo(D_8004A444)($a1)
/* 006FDC 800063DC 0C001779 */  jal   func_80005DE4_ovl0
/* 006FE0 800063E0 AFA60050 */   sw    $a2, 0x50($sp)
/* 006FE4 800063E4 8FA60050 */  lw    $a2, 0x50($sp)
.L800063E8_ovl0:
/* 006FE8 800063E8 3C108005 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8005
/* 006FEC 800063EC 2610A3D0 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, -0x5c30
/* 006FF0 800063F0 8E020000 */  lw    $v0, ($s0)
/* 006FF4 800063F4 3C0EDE01 */  lui   $t6, 0xde01
/* 006FF8 800063F8 3C0F8005 */  lui   $t7, %hi(D_8004A3E4) # $t7, 0x8005
/* 006FFC 800063FC 244D0008 */  addiu $t5, $v0, 8
/* 007000 80006400 AE0D0000 */  sw    $t5, ($s0)
/* 007004 80006404 AC4E0000 */  sw    $t6, ($v0)
/* 007008 80006408 8DEFA3E4 */  lw    $t7, %lo(D_8004A3E4)($t7)
/* 00700C 8000640C 10000014 */  b     .L80006460_ovl0
/* 007010 80006410 AC4F0004 */   sw    $t7, 4($v0)
.L80006414_ovl0:
/* 007014 80006414 30D80008 */  andi  $t8, $a2, 8
/* 007018 80006418 13000011 */  beqz  $t8, .L80006460_ovl0
/* 00701C 8000641C 00000000 */   nop   
/* 007020 80006420 0C001719 */  jal   func_80005C64_ovl0
/* 007024 80006424 AFA60050 */   sw    $a2, 0x50($sp)
/* 007028 80006428 3C108005 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8005
/* 00702C 8000642C 2610A3D0 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, -0x5c30
/* 007030 80006430 02002025 */  move  $a0, $s0
/* 007034 80006434 0C001779 */  jal   func_80005DE4_ovl0
/* 007038 80006438 00402825 */   move  $a1, $v0
/* 00703C 8000643C 8E020000 */  lw    $v0, ($s0)
/* 007040 80006440 8FA60050 */  lw    $a2, 0x50($sp)
/* 007044 80006444 3C08DE01 */  lui   $t0, 0xde01
/* 007048 80006448 24590008 */  addiu $t9, $v0, 8
/* 00704C 8000644C AE190000 */  sw    $t9, ($s0)
/* 007050 80006450 3C098005 */  lui   $t1, %hi(D_8004A3EC) # $t1, 0x8005
/* 007054 80006454 AC480000 */  sw    $t0, ($v0)
/* 007058 80006458 8D29A3EC */  lw    $t1, %lo(D_8004A3EC)($t1)
/* 00705C 8000645C AC490004 */  sw    $t1, 4($v0)
.L80006460_ovl0:
/* 007060 80006460 3C108005 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8005
/* 007064 80006464 30CA0008 */  andi  $t2, $a2, 8
/* 007068 80006468 30CB0004 */  andi  $t3, $a2, 4
/* 00706C 8000646C 2610A3D0 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, -0x5c30
/* 007070 80006470 AFAA0020 */  sw    $t2, 0x20($sp)
/* 007074 80006474 1160002E */  beqz  $t3, .L80006530_ovl0
/* 007078 80006478 30C70002 */   andi  $a3, $a2, 2
/* 00707C 8000647C 10E00011 */  beqz  $a3, .L800064C4_ovl0
/* 007080 80006480 8FAF0020 */   lw    $t7, 0x20($sp)
/* 007084 80006484 3C048005 */  lui   $a0, %hi(gDisplayListHead3) # $a0, 0x8005
/* 007088 80006488 3C058005 */  lui   $a1, %hi(D_8004A444) # $a1, 0x8005
/* 00708C 8000648C 94A5A444 */  lhu   $a1, %lo(D_8004A444)($a1)
/* 007090 80006490 2484A3D8 */  addiu $a0, %lo(gDisplayListHead3) # addiu $a0, $a0, -0x5c28
/* 007094 80006494 0C001779 */  jal   func_80005DE4_ovl0
/* 007098 80006498 AFA70024 */   sw    $a3, 0x24($sp)
/* 00709C 8000649C 8E020008 */  lw    $v0, 8($s0)
/* 0070A0 800064A0 8FA70024 */  lw    $a3, 0x24($sp)
/* 0070A4 800064A4 3C0DDE01 */  lui   $t5, 0xde01
/* 0070A8 800064A8 244C0008 */  addiu $t4, $v0, 8
/* 0070AC 800064AC AE0C0008 */  sw    $t4, 8($s0)
/* 0070B0 800064B0 3C0E8005 */  lui   $t6, %hi(D_8004A3E4) # $t6, 0x8005
/* 0070B4 800064B4 AC4D0000 */  sw    $t5, ($v0)
/* 0070B8 800064B8 8DCEA3E4 */  lw    $t6, %lo(D_8004A3E4)($t6)
/* 0070BC 800064BC 10000019 */  b     .L80006524_ovl0
/* 0070C0 800064C0 AC4E0004 */   sw    $t6, 4($v0)
.L800064C4_ovl0:
/* 0070C4 800064C4 11E0000A */  beqz  $t7, .L800064F0_ovl0
/* 0070C8 800064C8 3C048005 */   lui   $a0, %hi(gDisplayListHead3) # $a0, 0x8005
/* 0070CC 800064CC 8E020008 */  lw    $v0, 8($s0)
/* 0070D0 800064D0 3C19DE01 */  lui   $t9, 0xde01
/* 0070D4 800064D4 3C088005 */  lui   $t0, %hi(D_8004A3EC) # $t0, 0x8005
/* 0070D8 800064D8 24580008 */  addiu $t8, $v0, 8
/* 0070DC 800064DC AE180008 */  sw    $t8, 8($s0)
/* 0070E0 800064E0 AC590000 */  sw    $t9, ($v0)
/* 0070E4 800064E4 8D08A3EC */  lw    $t0, %lo(D_8004A3EC)($t0)
/* 0070E8 800064E8 1000000E */  b     .L80006524_ovl0
/* 0070EC 800064EC AC480004 */   sw    $t0, 4($v0)
.L800064F0_ovl0:
/* 0070F0 800064F0 3C058005 */  lui   $a1, %hi(D_8004A444) # $a1, 0x8005
/* 0070F4 800064F4 94A5A444 */  lhu   $a1, %lo(D_8004A444)($a1)
/* 0070F8 800064F8 2484A3D8 */  addiu $a0, %lo(gDisplayListHead3) # addiu $a0, $a0, -0x5c28
/* 0070FC 800064FC 0C001779 */  jal   func_80005DE4_ovl0
/* 007100 80006500 AFA70024 */   sw    $a3, 0x24($sp)
/* 007104 80006504 8E020008 */  lw    $v0, 8($s0)
/* 007108 80006508 8FA70024 */  lw    $a3, 0x24($sp)
/* 00710C 8000650C 3C0ADE01 */  lui   $t2, 0xde01
/* 007110 80006510 24490008 */  addiu $t1, $v0, 8
/* 007114 80006514 AE090008 */  sw    $t1, 8($s0)
/* 007118 80006518 AC4A0000 */  sw    $t2, ($v0)
/* 00711C 8000651C 8E0B0000 */  lw    $t3, ($s0)
/* 007120 80006520 AC4B0004 */  sw    $t3, 4($v0)
.L80006524_ovl0:
/* 007124 80006524 8E0C0008 */  lw    $t4, 8($s0)
/* 007128 80006528 3C018005 */  lui   $at, %hi(D_8004A3E8) # $at, 0x8005
/* 00712C 8000652C AC2CA3E8 */  sw    $t4, %lo(D_8004A3E8)($at)
.L80006530_ovl0:
/* 007130 80006530 50E00025 */  beql  $a3, $zero, .L800065C8_ovl0
/* 007134 80006534 8FAC0020 */   lw    $t4, 0x20($sp)
/* 007138 80006538 8FAD0020 */  lw    $t5, 0x20($sp)
/* 00713C 8000653C 3C198005 */  lui   $t9, %hi(D_8004A448) # $t9, 0x8005
/* 007140 80006540 11A0000F */  beqz  $t5, .L80006580_ovl0
/* 007144 80006544 00000000 */   nop   
/* 007148 80006548 0C001719 */  jal   func_80005C64_ovl0
/* 00714C 8000654C 00000000 */   nop   
/* 007150 80006550 02002025 */  move  $a0, $s0
/* 007154 80006554 0C001779 */  jal   func_80005DE4_ovl0
/* 007158 80006558 00402825 */   move  $a1, $v0
/* 00715C 8000655C 8E030004 */  lw    $v1, 4($s0)
/* 007160 80006560 3C0FDE01 */  lui   $t7, 0xde01
/* 007164 80006564 3C188005 */  lui   $t8, %hi(D_8004A3EC) # $t8, 0x8005
/* 007168 80006568 246E0008 */  addiu $t6, $v1, 8
/* 00716C 8000656C AE0E0004 */  sw    $t6, 4($s0)
/* 007170 80006570 AC6F0000 */  sw    $t7, ($v1)
/* 007174 80006574 8F18A3EC */  lw    $t8, %lo(D_8004A3EC)($t8)
/* 007178 80006578 1000000F */  b     .L800065B8_ovl0
/* 00717C 8000657C AC780004 */   sw    $t8, 4($v1)
.L80006580_ovl0:
/* 007180 80006580 9739A448 */  lhu   $t9, %lo(D_8004A448)($t9)
/* 007184 80006584 3C048005 */  lui   $a0, %hi(gDisplayListHead2) # $a0, 0x8005
/* 007188 80006588 2484A3D4 */  addiu $a0, %lo(gDisplayListHead2) # addiu $a0, $a0, -0x5c2c
/* 00718C 8000658C 13200003 */  beqz  $t9, .L8000659C_ovl0
/* 007190 80006590 3C058005 */   lui   $a1, %hi(D_8004A444) # $a1, 0x8005
/* 007194 80006594 0C001779 */  jal   func_80005DE4_ovl0
/* 007198 80006598 94A5A444 */   lhu   $a1, %lo(D_8004A444)($a1)
.L8000659C_ovl0:
/* 00719C 8000659C 8E030004 */  lw    $v1, 4($s0)
/* 0071A0 800065A0 3C09DE01 */  lui   $t1, 0xde01
/* 0071A4 800065A4 24680008 */  addiu $t0, $v1, 8
/* 0071A8 800065A8 AE080004 */  sw    $t0, 4($s0)
/* 0071AC 800065AC AC690000 */  sw    $t1, ($v1)
/* 0071B0 800065B0 8E0A0000 */  lw    $t2, ($s0)
/* 0071B4 800065B4 AC6A0004 */  sw    $t2, 4($v1)
.L800065B8_ovl0:
/* 0071B8 800065B8 8E0B0004 */  lw    $t3, 4($s0)
/* 0071BC 800065BC 3C018005 */  lui   $at, %hi(D_8004A3E4) # $at, 0x8005
/* 0071C0 800065C0 AC2BA3E4 */  sw    $t3, %lo(D_8004A3E4)($at)
/* 0071C4 800065C4 8FAC0020 */  lw    $t4, 0x20($sp)
.L800065C8_ovl0:
/* 0071C8 800065C8 1180000F */  beqz  $t4, .L80006608_ovl0
/* 0071CC 800065CC 3C048005 */   lui   $a0, %hi(gDisplayListHead4) # $a0, 0x8005
/* 0071D0 800065D0 3C058005 */  lui   $a1, %hi(D_8004A444) # $a1, 0x8005
/* 0071D4 800065D4 94A5A444 */  lhu   $a1, %lo(D_8004A444)($a1)
/* 0071D8 800065D8 0C001779 */  jal   func_80005DE4_ovl0
/* 0071DC 800065DC 2484A3DC */   addiu $a0, %lo(gDisplayListHead4) # addiu $a0, $a0, -0x5c24
/* 0071E0 800065E0 8E03000C */  lw    $v1, 0xc($s0)
/* 0071E4 800065E4 3C0EDE01 */  lui   $t6, 0xde01
/* 0071E8 800065E8 3C018005 */  lui   $at, %hi(D_8004A3EC) # $at, 0x8005
/* 0071EC 800065EC 246D0008 */  addiu $t5, $v1, 8
/* 0071F0 800065F0 AE0D000C */  sw    $t5, 0xc($s0)
/* 0071F4 800065F4 AC6E0000 */  sw    $t6, ($v1)
/* 0071F8 800065F8 8E0F0000 */  lw    $t7, ($s0)
/* 0071FC 800065FC AC6F0004 */  sw    $t7, 4($v1)
/* 007200 80006600 8E18000C */  lw    $t8, 0xc($s0)
/* 007204 80006604 AC38A3EC */  sw    $t8, %lo(D_8004A3EC)($at)
.L80006608_ovl0:
/* 007208 80006608 3C018005 */  lui   $at, %hi(D_8004A448) # $at, 0x8005
/* 00720C 8000660C 0C001587 */  jal   func_8000561C_ovl0
/* 007210 80006610 A420A448 */   sh    $zero, %lo(D_8004A448)($at)
/* 007214 80006614 8FBF001C */  lw    $ra, 0x1c($sp)
/* 007218 80006618 8FB00018 */  lw    $s0, 0x18($sp)
/* 00721C 8000661C 27BD0058 */  addiu $sp, $sp, 0x58
/* 007220 80006620 03E00008 */  jr    $ra
/* 007224 80006624 00000000 */   nop   
