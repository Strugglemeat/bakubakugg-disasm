; This disassembly was created using Emulicious (https://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $7FF0
SLOT 0 $0000
SLOTSIZE $10
SLOT 1 $7FF0
SLOTSIZE $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 16
BANKSIZE $7FF0
BANKS 1
BANKSIZE $10
BANKS 1
BANKSIZE $4000
BANKS 14
.ENDRO

.define _RAM_F00A_ $F00A
.define _RAM_F001_ $F001
.define _RAM_F0E0_ $F0E0
.define _RAM_E3F3_ $E3F3
.define _RAM_E7F3_ $E7F3
.define _RAM_E2F3_ $E2F3

.enum $C000 export
_RAM_C000_ db
_RAM_C001_ db
_RAM_C002_ dw
_RAM_C004_ dw
_RAM_C006_ dw
_RAM_C008_ dw
_RAM_C00A_ db
_RAM_C00B_ db
_RAM_C00C_ db
_RAM_C00D_ db
.ende

.enum $C00F export
_RAM_C00F_ db
.ende

.enum $C011 export
_RAM_C011_ db
_RAM_C012_ db
.ende

.enum $C01C export
_RAM_C01C_ db
_RAM_C01D_ db
_RAM_C01E_ db
.ende

.enum $C020 export
_RAM_C020_ db
_RAM_C021_ db
.ende

.enum $C024 export
_RAM_C024_ db
.ende

.enum $C041 export
_RAM_C041_ dw
.ende

.enum $C07F export
_RAM_C07F_ db
_RAM_C080_ dw
_RAM_C082_ db
.ende

.enum $C084 export
_RAM_C084_ db
.ende

.enum $C088 export
_RAM_C088_ db
.ende

.enum $C0C0 export
_RAM_C0C0_ db
.ende

.enum $C0C2 export
_RAM_C0C2_ db
.ende

.enum $C0C5 export
_RAM_C0C5_ db
_RAM_C0C6_ db
_RAM_C0C7_ db
.ende

.enum $C0D0 export
_RAM_C0D0_ db
.ende

.enum $C0D8 export
_RAM_C0D8_ db
_RAM_C0D9_ db
.ende

.enum $C0E0 export
_RAM_C0E0_ db
_RAM_C0E1_ db
.ende

.enum $C0E3 export
_RAM_C0E3_ db
_RAM_C0E4_ db
_RAM_C0E5_ db
_RAM_C0E6_ db
.ende

.enum $C0E8 export
_RAM_C0E8_ dw
_RAM_C0EA_ db
_RAM_C0EB_ db
_RAM_C0EC_ dw
.ende

.enum $C0F0 export
_RAM_C0F0_ db
_RAM_C0F1_ db
.ende

.enum $C101 export
_RAM_C101_ db
_RAM_C102_ db
_RAM_C103_ db
_RAM_C104_ db
_RAM_C105_ db
_RAM_C106_ db
_RAM_C107_ db
_RAM_C108_ db
.ende

.enum $C10A export
_RAM_C10A_ db
_RAM_C10B_ db
_RAM_C10C_ db
_RAM_C10D_ db
.ende

.enum $C10F export
_RAM_C10F_ db
.ende

.enum $C111 export
_RAM_C111_ db
_RAM_C112_ db
_RAM_C113_ db
.ende

.enum $C117 export
_RAM_C117_ db
_RAM_C118_ db
.ende

.enum $C120 export
_RAM_C120_ db
_RAM_C121_ db
.ende

.enum $C140 export
_RAM_C140_ db
.ende

.enum $C146 export
_RAM_C146_ db
.ende

.enum $C14A export
_RAM_C14A_ db
.ende

.enum $C170 export
_RAM_C170_ db
.ende

.enum $C1A0 export
_RAM_C1A0_ db
.ende

.enum $C1D0 export
_RAM_C1D0_ db
.ende

.enum $C200 export
_RAM_C200_ db
.ende

.enum $C230 export
_RAM_C230_ db
.ende

.enum $C260 export
_RAM_C260_ db
.ende

.enum $C2F3 export
_RAM_C2F3_ db
.ende

.enum $C385 export
_RAM_C385_ dsb $20
_RAM_C3A5_ dsb $20
_RAM_C3C5_ db
_RAM_C3C6_ db
_RAM_C3C7_ db
_RAM_C3C8_ dw
_RAM_C3CA_ dw
.ende

.enum $C3F3 export
_RAM_C3F3_ db
.ende

.enum $C401 export
_RAM_C401_ db
.ende

.enum $C404 export
_RAM_C404_ db
.ende

.enum $C406 export
_RAM_C406_ db
_RAM_C407_ db
_RAM_C408_ db
_RAM_C409_ db
_RAM_C40A_ db
_RAM_C40B_ db
_RAM_C40C_ db
_RAM_C40D_ db
_RAM_C40E_ db
.ende

.enum $C470 export
_RAM_C470_ db
_RAM_C471_ db
_RAM_C472_ dw
_RAM_C474_ dw
_RAM_C476_ db
_RAM_C477_ db
_RAM_C478_ db
.ende

.enum $C480 export
_RAM_C480_ db
_RAM_C481_ db
_RAM_C482_ dw
_RAM_C484_ dw
_RAM_C486_ dw
_RAM_C488_ db
_RAM_C489_ db
_RAM_C48A_ db
_RAM_C48B_ db
.ende

.enum $C490 export
_RAM_C490_ db
_RAM_C491_ db
_RAM_C492_ db
.ende

.enum $C498 export
_RAM_C498_ db
_RAM_C499_ db
.ende

.enum $C4A0 export
_RAM_C4A0_ db
_RAM_C4A1_ db
_RAM_C4A2_ db
_RAM_C4A3_ db
_RAM_C4A4_ db
.ende

.enum $C4A8 export
_RAM_C4A8_ db
.ende

.enum $C4AA export
_RAM_C4AA_ dw
_RAM_C4AC_ db
.ende

.enum $C4AE export
_RAM_C4AE_ dw
_RAM_C4B0_ db
.ende

.enum $C4B4 export
_RAM_C4B4_ db
.ende

.enum $C4C0 export
_RAM_C4C0_ db
_RAM_C4C1_ db
_RAM_C4C2_ db
_RAM_C4C3_ db
_RAM_C4C4_ db
_RAM_C4C5_ db
.ende

.enum $C4C8 export
_RAM_C4C8_ db
.ende

.enum $C4E0 export
_RAM_C4E0_ db
_RAM_C4E1_ db
_RAM_C4E2_ dw
_RAM_C4E4_ db
.ende

.enum $C4E8 export
_RAM_C4E8_ db
_RAM_C4E9_ db
_RAM_C4EA_ dw
_RAM_C4EC_ dw
_RAM_C4EE_ dw
.ende

.enum $C4F1 export
_RAM_C4F1_ db
_RAM_C4F2_ dw
_RAM_C4F4_ db
_RAM_C4F5_ db
_RAM_C4F6_ db
_RAM_C4F7_ db
_RAM_C4F8_ db
_RAM_C4F9_ db
.ende

.enum $C4FC export
_RAM_C4FC_ dw
.ende

.enum $C500 export
_RAM_C500_ dsb $40
_RAM_C540_ dsb $a
.ende

.enum $C580 export
_RAM_C580_ dsb $a
.ende

.enum $C600 export
_RAM_C600_ dsb $c0
.ende

.enum $C700 export
_RAM_C700_ dsb $3
_RAM_C703_ db
.ende

.enum $C706 export
_RAM_C706_ db
.ende

.enum $C70E export
_RAM_C70E_ db
_RAM_C70F_ db
_RAM_C710_ db
.ende

.enum $C714 export
_RAM_C714_ db
.ende

.enum $C71E export
_RAM_C71E_ db
_RAM_C71F_ db
.ende

.enum $C72C export
_RAM_C72C_ db
.ende

.enum $C740 export
_RAM_C740_ db
.ende

.enum $C743 export
_RAM_C743_ db
.ende

.enum $C746 export
_RAM_C746_ db
.ende

.enum $C74E export
_RAM_C74E_ db
_RAM_C74F_ db
_RAM_C750_ db
.ende

.enum $C754 export
_RAM_C754_ db
.ende

.enum $C764 export
_RAM_C764_ db
.ende

.enum $C76C export
_RAM_C76C_ db
.ende

.enum $C780 export
_RAM_C780_ db
.ende

.enum $C783 export
_RAM_C783_ db
.ende

.enum $C786 export
_RAM_C786_ db
.ende

.enum $C789 export
_RAM_C789_ dw
.ende

.enum $C78C export
_RAM_C78C_ dw
_RAM_C78E_ db
_RAM_C78F_ db
_RAM_C790_ db
.ende

.enum $C794 export
_RAM_C794_ db
.ende

.enum $C7AC export
_RAM_C7AC_ db
.ende

.enum $C7C0 export
_RAM_C7C0_ db
.ende

.enum $C7CF export
_RAM_C7CF_ db
_RAM_C7D0_ db
.ende

.enum $C7D4 export
_RAM_C7D4_ db
.ende

.enum $C7E4 export
_RAM_C7E4_ db
.ende

.enum $C7EC export
_RAM_C7EC_ db
.ende

.enum $C7F3 export
_RAM_C7F3_ db
.ende

.enum $C800 export
_RAM_C800_ dsb $d
_RAM_C80D_ dw
_RAM_C80F_ db
_RAM_C810_ dw
_RAM_C812_ dsb $8
_RAM_C81A_ db
.ende

.enum $C822 export
_RAM_C822_ db
.ende

.enum $C82D export
_RAM_C82D_ dw
_RAM_C82F_ db
_RAM_C830_ dw
_RAM_C832_ dsb $4
_RAM_C836_ db
.ende

.enum $C840 export
_RAM_C840_ db
.ende

.enum $CD00 export
_RAM_CD00_ db
_RAM_CD01_ db
.ende

.enum $CD08 export
_RAM_CD08_ db
.ende

.enum $CD0B export
_RAM_CD0B_ dw
.ende

.enum $CD46 export
_RAM_CD46_ db
.ende

.enum $CE00 export
_RAM_CE00_ db
.ende

.enum $CE0B export
_RAM_CE0B_ dw
.ende

.enum $D000 export
_RAM_D000_ db
_RAM_D001_ db
.ende

.enum $D004 export
_RAM_D004_ db
.ende

.enum $D00A export
_RAM_D00A_ db
.ende

.enum $D00C export
_RAM_D00C_ dsb $c
_RAM_D018_ dw
.ende

.enum $D020 export
_RAM_D020_ dw
_RAM_D022_ dsb $4
_RAM_D026_ dsb $8
.ende

.enum $D030 export
_RAM_D030_ dsb $10
_RAM_D040_ dsb $e
_RAM_D04E_ dsb $12
_RAM_D060_ dw
_RAM_D062_ dsb $e
.ende

.enum $D072 export
_RAM_D072_ dsb $e
.ende

.enum $D0E0 export
_RAM_D0E0_ db
.ende

.enum $D180 export
_RAM_D180_ db
.ende

.enum $D280 export
_RAM_D280_ db
.ende

.enum $D300 export
_RAM_D300_ db
.ende

.enum $DCAF export
_RAM_DCAF_ db
.ende

.enum $DCB3 export
_RAM_DCB3_ db
_RAM_DCB4_ db
_RAM_DCB5_ db
.ende

.enum $DCB7 export
_RAM_DCB7_ db
.ende

.enum $DCBD export
_RAM_DCBD_ db
_RAM_DCBE_ db
.ende

.enum $DCC0 export
_RAM_DCC0_ db
.ende

.enum $DCC4 export
_RAM_DCC4_ db
_RAM_DCC5_ db
.ende

.enum $DCC7 export
_RAM_DCC7_ db
_RAM_DCC8_ db
_RAM_DCC9_ db
.ende

.enum $FFF8 export
_RAM_FFF8_ db
.ende

.enum $FFFC export
_RAM_FFFC_ db
_RAM_FFFD_ db
_RAM_FFFE_ db
_RAM_FFFF_ db
.ende

; Ports
.define Port_StartButtonAndRegion $00
.define Port_SerialDataEXT $01
.define Port_SerialRaw $02
.define Port_SerialSend $03
.define Port_SerialReceive $04
.define Port_SerialStatus $05
.define Port_Stereo $06
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF
.define _PORT_DE_ $DE

; Input Ports
.define Port_VCounter $7E
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC

.BANK 0 SLOT 0
.ORG $0000

_LABEL_0_:
	di
	jp _LABEL_90_

; 1st entry of Pointer Table from 3A7ED (indexed by _RAM_C4F4_)
; Data from 4 to 4 (1 bytes)
_DATA_4_:
.db $00

; 1st entry of Pointer Table from 3A1E8 (indexed by _RAM_C4F4_)
; Data from 5 to 7 (3 bytes)
_DATA_5_:
.db $00 $00 $00

_LABEL_8_:
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	ret

; 1st entry of Pointer Table from 3A3FB (indexed by _RAM_C4F4_)
; Data from F to F (1 bytes)
_DATA_F_:
.db $00

_LABEL_10_:
	jp _LABEL_1E3_

; 2nd entry of Pointer Table from 3A77E (indexed by _RAM_C4F4_)
; Data from 13 to 13 (1 bytes)
_DATA_13_:
.db $00

; 1st entry of Pointer Table from 3A202 (indexed by _RAM_C4F4_)
; Data from 14 to 14 (1 bytes)
_DATA_14_:
.db $00

; 1st entry of Pointer Table from 3A371 (indexed by _RAM_C4F4_)
; Data from 15 to 16 (2 bytes)
_DATA_15_:
.db $00 $00

; 1st entry of Pointer Table from 3A63C (indexed by _RAM_C4F4_)
; Data from 17 to 17 (1 bytes)
_DATA_17_:
.db $00

_LABEL_18_:
	ld b, $00
	ld c, a
	add hl, bc
	ld a, (hl)
	ret

; Data from 1E to 1F (2 bytes)
.db $00 $00

_LABEL_20_:
	ld b, $00
	ld c, a
	add hl, bc
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ret

; Data from 2A to 2F (6 bytes)
.db $00 $00 $00 $00 $00 $00

_LABEL_30_:
	ld (_RAM_C011_), a
	ld (_RAM_FFFF_), a
	ret

; Data from 37 to 37 (1 bytes)
.db $00

_LABEL_38_:
	jp _LABEL_164_

; Data from 3B to 3F (5 bytes)
.db $00 $00 $00 $00 $00

; Data from 40 to 57 (24 bytes)
_DATA_40_:
.dsb 24, $00

; Data from 58 to 65 (14 bytes)
_DATA_58_:
.dsb 14, $00

_LABEL_66_:
	push af
	push hl
	ld a, (_RAM_C088_)
	cp $03
	jp z, _LABEL_2855_
	ld h, $DB
	ld a, (_RAM_DCBD_)
	ld l, a
	inc a
	ld (_RAM_DCBD_), a
	in a, (Port_SerialReceive)
	ld (hl), a
	cp $A0
	jr nz, +
	ld a, (_RAM_DCC0_)
	and a
	jp m, _LABEL_2A87_
+:
	ld hl, _RAM_DCC9_
	inc (hl)
	pop hl
	pop af
	retn

_LABEL_90_:
	im 1
	ld sp, $DFEF
	ld a, $00
	ld (_RAM_FFFC_), a
	xor a
	ld (_RAM_FFFD_), a
	ld a, $01
	ld (_RAM_FFFE_), a
	ld a, $02
	ld (_RAM_FFFF_), a
-:
	in a, (Port_VCounter)
	cp $B0
	jr nz, -
	call _LABEL_2A82_
	ld a, $30
	out (Port_SerialStatus), a
	ld a, $83
	out (Port_SerialRaw), a
	ld a, r
	ld (_RAM_C01C_), a
	ld a, r
	ld (_RAM_C01D_), a
	ld a, $0F
	rst $30	; _LABEL_30_
	call _LABEL_3C43E_
	ld hl, _RAM_C000_
	ld de, _RAM_C000_ + 1
	ld (hl), $00
	ld bc, $00FF
	ldir
	ld a, $38
	out (Port_SerialStatus), a
	ei
_LABEL_DB_:
	di
	ld sp, $DFEF
	call _LABEL_25B_
	ld hl, _RAM_C00B_
	ld de, _RAM_C00B_ + 1
	ld bc, $1FE4
	ld (hl), $00
	ldir
	call _LABEL_734_
	call _LABEL_27A_
	call _LABEL_6B0_
	call _LABEL_8C3_
	ei
_LABEL_FC_:
	rst $10	; _LABEL_10_
	ld a, $D0
	ld (_RAM_C500_), a
	ld hl, _RAM_C500_
	ld (_RAM_C484_), hl
	ld a, (_RAM_C01E_)
	ld hl, _DATA_114_
	call _LABEL_7B6_
	jp _LABEL_FC_

; Jump Table from 114 to 163 (40 entries, indexed by _RAM_C01E_)
_DATA_114_:
.dw _LABEL_ACE_ _LABEL_B06_ _LABEL_B31_ _LABEL_1B48_ _LABEL_1BB3_ _LABEL_B92_ _LABEL_BE1_ _LABEL_D0E_
.dw _LABEL_D4A_ _LABEL_E00_ _LABEL_E75_ _LABEL_119C_ _LABEL_11FD_ _LABEL_13CB_ _LABEL_140D_ _LABEL_2C4B_
.dw _LABEL_2F17_ _LABEL_15A5_ _LABEL_48D2_ _LABEL_48E7_ _LABEL_4916_ _LABEL_492D_ _LABEL_5923_ _LABEL_5998_
.dw _LABEL_5336_ _LABEL_53C5_ _LABEL_174F_ _LABEL_1798_ _LABEL_55C2_ _LABEL_569C_ _LABEL_57D0_ _LABEL_5838_
.dw _LABEL_5D1C_ _LABEL_5DBA_ _LABEL_1162_ _LABEL_1184_ _LABEL_166C_ _LABEL_16E3_ _LABEL_2D97_ _LABEL_2F62_

_LABEL_164_:
	push af
	in a, (Port_VDPStatus)
	and a
	jp p, _LABEL_1D3_
	push bc
	push de
	push hl
	push ix
	push iy
	ex af, af'
	push af
	exx
	push bc
	push de
	push hl
	in a, (Port_VDPStatus)
	ld hl, _RAM_C012_
	dec (hl)
	ld a, (_RAM_C401_)
	neg
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	ld a, (_RAM_C404_)
	out (Port_VDPAddress), a
	ld a, $89
	out (Port_VDPAddress), a
	call _LABEL_27A_
	call _LABEL_308_
	call _LABEL_32D_
	call _LABEL_352_
	call _LABEL_94A_
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	ld a, (_RAM_DCC0_)
	and a
	jp nz, +
	ld hl, (_RAM_C01C_)
	inc hl
	ld (_RAM_C01C_), hl
+:
	call _LABEL_2A2C_
	call _LABEL_29CF_
	ld a, (_RAM_C011_)
	ld (_RAM_FFFF_), a
	pop hl
	pop de
	pop bc
	exx
	pop af
	ex af, af'
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ei
	ret

_LABEL_1D3_:
	pop af
	ei
	ret

_LABEL_1D6_:
	ld a, (_RAM_C021_)
	and a
	jp z, _LABEL_6D0_
	call _LABEL_701_
	jp _LABEL_718_

_LABEL_1E3_:
	push af
	push bc
	push hl
	push de
	call _LABEL_1D6_
	call _LABEL_1FE_
	call _LABEL_36C_
	pop de
	pop hl
	pop bc
	pop af
	ret

; Data from 1F5 to 1FA (6 bytes)
.db $F3 $3E $0F $F7 $CD $00

; 1st entry of Pointer Table from 3C4AD (indexed by _RAM_C140_)
; Data from 1FB to 1FD (3 bytes)
_DATA_1FB_:
.db $80 $FB $C9

_LABEL_1FE_:
	ld a, (_RAM_DCC0_)
	and a
	jp z, _LABEL_248_
	cp $81
	jp nz, +
	call _LABEL_248_
	ld a, (_RAM_C406_)
	and $7F
	ld (_RAM_DCB5_), a
	call _LABEL_293D_
	call _LABEL_2BF5_
	jp ++

+:
	call _LABEL_2BF5_
	call ++
	ld hl, (_RAM_C080_)
	inc hl
	ld (_RAM_C080_), hl
	ld a, (_RAM_C406_)
	and $7F
	ld (_RAM_DCB5_), a
	jp _LABEL_293D_

++:
	ld (_RAM_C409_), a
	ld c, a
	ld a, (_RAM_C40A_)
	xor c
	ld b, a
	and c
	ld (_RAM_C40B_), a
	ld a, c
	ld (_RAM_C40A_), a
	ret

_LABEL_248_:
	ld a, (_RAM_C012_)
	or a
	jp z, _LABEL_248_
	xor a
	ld (_RAM_C012_), a
	ld hl, (_RAM_C080_)
	inc hl
	ld (_RAM_C080_), hl
	ret

_LABEL_25B_:
	ld hl, _DATA_264_
	ld bc,  $1400 | Port_VDPAddress
	otir
	ret

; Data from 264 to 279 (22 bytes)
_DATA_264_:
.db $66 $80 $A0 $81 $FF $82 $FF $83 $FF $84 $FF $85 $FB $86 $00 $87
.db $00 $88 $00 $89 $00 $8A

_LABEL_27A_:
	ld hl, _RAM_D000_
_LABEL_27D_:
	ld a, $00
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld c, Port_VDPData
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	ret

_LABEL_308_:
	ld de, $7F00
	rst $08	; _LABEL_8_
	ld hl, (_RAM_C486_)
	ld b, $40
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc l
	djnz -
	ld de, $7F80
	rst $08	; _LABEL_8_
	ld d, h
	ld l, $40
	ld e, $80
	ld b, $40
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc l
	ld a, (de)
	out (Port_VDPData), a
	inc e
	djnz -
	ret

_LABEL_32D_:
	ld hl, _RAM_C4E8_
	ld a, (hl)
	and a
	ret p
	ld (hl), $00
	inc l
	ld a, (hl)
	ld (_RAM_FFFF_), a
	inc l
	ld e, (hl)
	inc l
	ld d, (hl)
	inc l
	rst $08	; _LABEL_8_
	ld e, (hl)
	inc l
	ld d, (hl)
	inc l
	ld b, (hl)
	inc l
	ld c, (hl)
	ex de, hl
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	djnz -
	dec c
	jr nz, -
	ret

_LABEL_352_:
	ld a, (_RAM_C4F1_)
	and a
	ret z
	xor a
	ld (_RAM_C4F1_), a
	ld de, (_RAM_C4F2_)
	rst $08	; _LABEL_8_
	ld hl, _RAM_D300_
	ld b, $40
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc l
	djnz -
	ret

_LABEL_36C_:
	ld a, (_RAM_C0E0_)
	and a
	ret z
	ld a, (_RAM_DCC0_)
	and a
	jp nz, +
	ld a, (_RAM_C408_)
	and $40
	jp nz, ++
	ret

+:
	ld a, (_RAM_DCC0_)
	cp $81
	jp nz, +
	ld a, (_RAM_C408_)
	and $40
	jp nz, ++
	ld a, (_RAM_C40B_)
	and $40
	ld a, $02
	jp nz, +++
	ret

+:
	ld a, (_RAM_C40B_)
	and $40
	ld a, $02
	jp nz, +++
	ld a, (_RAM_C408_)
	and $40
	jp nz, ++
	ret

++:
	ld a, $01
+++:
	ld (_RAM_C020_), a
	di
	ld a, $80
	ld (_RAM_C10A_), a
	ld a, $0F
	rst $30	; _LABEL_30_
	call _LABEL_3C000_
	call _LABEL_40B_
	ld hl, _DATA_47F_
	ld de, _RAM_C500_
	ld bc, $000B
	ldir
	ld e, $40
	ld c, $0A
	ldir
	ld e, $80
	ld c, $0A
	ldir
	call _LABEL_2FA9_
	ei
-:
	call _LABEL_1D6_
	call _LABEL_1FE_
	ld a, (_RAM_C020_)
	cp $01
	ld a, (_RAM_C408_)
	jp z, +
	ld a, (_RAM_C40B_)
+:
	and $40
	jp z, -
	di
	xor a
	ld (_RAM_C10A_), a
	ld a, $0F
	rst $30	; _LABEL_30_
	call _LABEL_3C000_
	call ++
	ei
	xor a
	ld (_RAM_C020_), a
	ret

_LABEL_40B_:
	call _LABEL_44E_
-:
	ld a, (hl)
	and $0F
	jr z, +
	cp $0F
	jr z, +
	push de
	exx
	pop hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld hl, _DATA_B001_
	call +++
	exx
+:
	inc hl
	inc de
	inc de
	djnz -
	ret

++:
	call _LABEL_44E_
-:
	ld a, (hl)
	and $0F
	jr z, +
	cp $0F
	jr z, +
	push de
	exx
	pop hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld hl, _DATA_472_
	rst $18	; _LABEL_18_
	ld hl, _DATA_AFAF_
	rst $20	; _LABEL_20_
	call +++
	exx
+:
	inc hl
	inc de
	inc de
	djnz -
	ret

_LABEL_44E_:
	ld a, $02
	rst $30	; _LABEL_30_
	ld hl, _RAM_CD01_
	ld de, _DATA_AE71_
	ld b, $4E
	ret

+++:
	call +
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
+:
	rst $08	; _LABEL_8_
	call +
+:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	push hl
	pop hl
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	ret

; Data from 472 to 47E (13 bytes)
_DATA_472_:
.db $FF $00 $01 $02 $03 $FF $FF $FF $FF $04 $05 $06 $07

; Data from 47F to 4F3 (117 bytes)
_DATA_47F_:
.db $58 $60 $58 $60 $58 $60 $58 $60 $58 $60 $D0 $4F $4F $57 $57 $5F
.db $5F $67 $67 $6F $6F $F6 $F7 $F8 $F9 $FA $FB $FC $FD $FE $FF $CD
.db $A5 $04 $D4 $CA $04 $C9 $21 $10 $C0 $3E $F5 $D3 $3F $DB $DD $E6
.db $C0 $FE $C0 $20 $13 $3E $55 $D3 $3F $DB $DD $E6 $C0 $B7 $20 $08
.db $3E $FF $D3 $3F $36 $01 $37 $C9 $AF $77 $C9 $C9 $06 $18 $C5 $01
.db $33 $33 $0B $78 $B1 $20 $FB $C1 $10 $F4 $C9 $F3 $01 $96 $0A $DB
.db $BF $DB $BF $A7 $F2 $E0 $04 $0B $79 $B0 $C2 $E6 $04 $DB $BF $A7
.db $3E $01 $FA $F5 $04

; 2nd entry of Pointer Table from 3E639 (indexed by unknown)
; Data from 4F4 to 4F5 (2 bytes)
_DATA_4F4_:
.db $3D $C9

_LABEL_4F6_:
	rst $08	; _LABEL_8_
	push hl
	inc hl
	inc hl
	ld a, (hl)
	ld (_RAM_C3C6_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C3C7_), a
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C3CA_), hl
	pop hl
	add hl, de
	ld (_RAM_C3C8_), hl
	ld hl, _RAM_C385_
	ld de, _RAM_C385_ + 1
	ld bc, $001F
	ld (hl), $00
	ldir
	xor a
	ld (_RAM_C3C5_), a
-:
	call _LABEL_5CE_
	cp $00
	jr nz, +
	call _LABEL_5FA_
	jr ++

+:
	cp $02
	jr nz, +
	call ++++
	call _LABEL_605_
	jr ++

+:
	cp $03
	jr nz, +
	call ++++
	call _LABEL_59D_
	call _LABEL_605_
	jr ++

+:
	call +++
	call _LABEL_605_
++:
	ld hl, (_RAM_C3C6_)
	dec hl
	ld (_RAM_C3C6_), hl
	ld a, l
	or h
	jr nz, -
	ret

+++:
	ld bc, $0020
	ld hl, (_RAM_C3CA_)
	ld de, _RAM_C3A5_
	ld bc, $0020
	ldir
	ld (_RAM_C3CA_), hl
	ret

++++:
	ld ix, _RAM_C3A5_
	ld hl, (_RAM_C3CA_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld a, $20
-:
	push af
	rr b
	rr c
	rr d
	rr e
	jr c, +
	ld (ix+0), $00
	jr ++

+:
	ld a, (hl)
	ld (ix+0), a
	inc hl
++:
	inc ix
	pop af
	dec a
	jr nz, -
	ld (_RAM_C3CA_), hl
	ret

_LABEL_59D_:
	ld ix, _RAM_C3A5_
	ld b, $07
-:
	ld a, (ix+0)
	xor (ix+2)
	ld (ix+2), a
	ld a, (ix+1)
	xor (ix+3)
	ld (ix+3), a
	ld a, (ix+16)
	xor (ix+18)
	ld (ix+18), a
	ld a, (ix+17)
	xor (ix+19)
	ld (ix+19), a
	inc ix
	inc ix
	djnz -
	ret

_LABEL_5CE_:
	ld a, (_RAM_C3C5_)
	cp $04
	jr nz, +
	ld hl, (_RAM_C3C8_)
	inc hl
	ld (_RAM_C3C8_), hl
	xor a
	ld (_RAM_C3C5_), a
+:
	ld b, a
	ld hl, (_RAM_C3C8_)
	ld a, (hl)
-:
	dec b
	jp m, +
	rrca
	rrca
	jp -

+:
	and $03
	push af
	ld a, (_RAM_C3C5_)
	inc a
	ld (_RAM_C3C5_), a
	pop af
	ret

_LABEL_5FA_:
	ld hl, _RAM_C385_
	ld de, _RAM_C3A5_
	ld bc, $0020
	ldir
_LABEL_605_:
	ld hl, _RAM_C3A5_
	ld b, $20
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	djnz -
	ret

_LABEL_611_:
	call +
	ret nc
	call ++
	ret nc
	call +++
	call _LABEL_687_
	ret

_LABEL_620_:
	call +
	ret nc
	call ++
	ret nc
	call +++
	call ++++
	ret

+:
	ld a, (ix+4)
	and a
	ret nz
	ld a, (ix+3)
	ld (_RAM_C480_), a
	scf
	ret

++:
	ld a, (ix+7)
	and a
	ret nz
	ld a, (ix+6)
	ld (_RAM_C481_), a
	scf
	ret

+++:
	ld a, $02
	rst $30	; _LABEL_30_
	ld hl, _DATA_8000_
	ld a, (ix+14)
	rst $20	; _LABEL_20_
	ld (_RAM_C482_), hl
	ld de, (_RAM_C484_)
	ret

++++:
	ld a, (hl)
	and a
	ret z
	ld b, a
	inc hl
-:
	ld a, e
	cp $3F
	jr nc, +
	ld a, (_RAM_C481_)
	add a, (hl)
	ld (de), a
	inc hl
	set 6, e
	ld a, (_RAM_C480_)
	add a, (hl)
	ld (de), a
	inc hl
	ld a, e
	xor $C0
	ld e, a
	ld a, (hl)
	ld (de), a
	res 7, e
	inc e
	inc hl
	djnz -
+:
	ld a, $D0
	ld (de), a
	ld (_RAM_C484_), de
	ret

_LABEL_687_:
	ld a, (hl)
	and a
	ret z
	ld b, a
	inc hl
-:
	ld a, e
	cp $3F
	jr nc, +
	ld a, (_RAM_C481_)
	add a, (hl)
	ld (de), a
	inc hl
	set 6, e
	ld a, (_RAM_C480_)
	add a, (hl)
	ld (de), a
	inc hl
	ld a, e
	xor $C0
	ld e, a
	ld a, (hl)
	ld (de), a
	res 7, e
	inc e
	inc hl
	djnz -
+:
	ld (_RAM_C484_), de
	ret

_LABEL_6B0_:
	ld de, $7F00
	rst $08	; _LABEL_8_
	ld a, $D0
	out (Port_VDPData), a
	ld c, $F0
	ld hl, _RAM_C500_
	call +
	ld hl, _RAM_C600_
+:
	ld b, $40
-:
	ld (hl), a
	inc l
	djnz -
	ld b, $40
-:
	ld (hl), c
	inc l
	djnz -
	ret

_LABEL_6D0_:
	ld a, $07
	out (_PORT_DE_), a
	in a, (Port_IOPort1)
	cpl
	and $3F
	ld (_RAM_C406_), a
	call _LABEL_718_
	ld a, (_RAM_C406_)
	ld b, a
	ld a, (_RAM_C40C_)
	or b
	ld (_RAM_C406_), a
	ld a, (_RAM_C406_)
	ld c, a
	ld a, (_RAM_C407_)
	xor c
	ld b, a
	and c
	ld (_RAM_C408_), a
	ld a, c
	ld (_RAM_C407_), a
	ld a, (_RAM_DCC0_)
	and a
	jr nz, +
_LABEL_701_:
	ld a, (_RAM_C488_)
	ld (_RAM_C409_), a
	ld c, a
	ld a, (_RAM_C40A_)
	xor c
	ld b, a
	and c
	ld (_RAM_C40B_), a
	ld a, c
	ld (_RAM_C40A_), a
	ret

+:
	nop
	ret

_LABEL_718_:
	in a, (Port_StartButtonAndRegion)
	rrca
	xor $40
	and $40
	ld (_RAM_C40C_), a
	ld a, (_RAM_C40C_)
	ld c, a
	ld a, (_RAM_C40D_)
	xor c
	ld b, a
	and c
	ld (_RAM_C40E_), a
	ld a, c
	ld (_RAM_C40D_), a
	ret

_LABEL_734_:
	ld de, $7800
	rst $08	; _LABEL_8_
	ld bc, $0700
-:
	xor a
	out (Port_VDPData), a
	push ix
	pop ix
	dec bc
	ld a, b
	or c
	jr nz, -
	ret

; Data from 748 to 7B1 (106 bytes)
.db $2A $1C $C0 $5D $54 $29 $29 $29 $29 $19 $11 $03 $00 $19 $22 $1C
.db $C0 $7D $C9 $3A $1F $C0 $47 $87 $87 $87 $87 $80 $C6 $03 $32 $1F
.db $C0 $C9 $F5 $E5 $21 $00 $00 $0E $00 $CB $38 $CB $19 $3E $08 $CB
.db $23 $30 $01 $09 $CB $38 $CB $19 $3D $20 $F4 $4D $44 $E1 $F1 $C9
.db $78 $F5 $47 $7D $D3 $BF $7C $F5 $F1 $D3 $BF $AF $DD $E5 $DD $E1
.db $D3 $BE $DD $E5 $DD $E1 $D3 $BE $10 $F2 $F1 $11 $40 $00 $19 $0D
.db $C2 $89 $07 $C9 $FB $D7 $10 $FD $F3 $C9

_LABEL_7B2_:
	rst $10	; _LABEL_10_
	djnz _LABEL_7B2_
	ret

_LABEL_7B6_:
	rst $20	; _LABEL_20_
	jp (hl)

_LABEL_7B8_:
	ld de, $78CC
	ld c, $12
_LABEL_7BD_:
	rst $30	; _LABEL_30_
--:
	rst $08	; _LABEL_8_
	ld b, $28
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	djnz -
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
	dec c
	jr nz, --
	xor a
	ld (_RAM_C401_), a
	ld (_RAM_C404_), a
	ret

_LABEL_7D9_:
	ld hl, _DATA_834_
	ld a, (_RAM_C4F7_)
	sub $02
	ld (_RAM_C0F0_), a
	rst $20	; _LABEL_20_
	ld a, $0C
	ld de, $788C
	ld c, $14
	rst $30	; _LABEL_30_
--:
	rst $08	; _LABEL_8_
	ld b, $2A
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	djnz -
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
	dec c
	jr nz, --
	ld c, $00
	ld a, (_RAM_DCC0_)
	and a
	jp p, +
	inc c
	cp $80
	jr nz, +
	inc c
+:
	ld hl, _DATA_83A_
	ld a, c
	rst $20	; _LABEL_20_
	ld de, $79A6
	call +
	ld de, $7A26
	call +
	ld a, $04
	ld (_RAM_C401_), a
	xor a
	ld (_RAM_C404_), a
	ret

+:
	rst $08	; _LABEL_8_
	ld b, $06
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	djnz -
	ret

; Pointer Table from 834 to 839 (3 entries, indexed by _RAM_C4F7_)
_DATA_834_:
.dw _DATA_31370_ _DATA_316B8_ _DATA_31A00_

; Data from 83A to 83B (2 bytes)
_DATA_83A_:
.db $40 $08

; Pointer Table from 83C to 83F (2 entries, indexed by unknown)
.dw _DATA_84C_ _DATA_858_

; Data from 840 to 84B (12 bytes)
.db $10 $01 $13 $01 $1D $01 $12 $01 $13 $01 $14 $01

; 1st entry of Pointer Table from 83C (indexed by unknown)
; Data from 84C to 857 (12 bytes)
_DATA_84C_:
.db $10 $01 $13 $01 $1D $01 $11 $01 $13 $01 $1D $01

; 2nd entry of Pointer Table from 83C (indexed by unknown)
; Data from 858 to 881 (42 bytes)
_DATA_858_:
.db $11 $01 $13 $01 $1D $01 $10 $01 $13 $01 $1D $01 $CD $6C $08 $7E
.db $A7 $20 $F9 $C9 $7E $23 $A7 $C8 $47 $5E $23 $56 $23 $7A $FE $C0
.db $38 $0B $ED $53 $CC $C3 $3E $FF $32 $CE

; 2nd entry of Pointer Table from 1C15 (indexed by unknown)
; Data from 882 to 8A1 (32 bytes)
_DATA_882_:
.db $C3 $18 $05 $AF $32 $CE $C3 $CF $C5 $E5 $7E $23 $F7 $7E $23 $66
.db $6F $DD $E5 $CD $F6 $04 $DD $E1 $E1 $C1 $23 $23 $23 $10 $E9 $C9

_LABEL_8A2_:
	ld c, a
	ld l, a
	ld h, $00
	ld b, h
	add hl, hl
	add hl, hl
	add hl, bc
	ld bc, _DATA_1C0E_
	add hl, bc
	ld a, (hl)
	push af
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	pop af
	rst $30	; _LABEL_30_
	push ix
	call _LABEL_4F6_
	pop ix
	ret

_LABEL_8C3_:
	xor a
	ld (_RAM_C082_), a
	ld (_RAM_C084_), a
	ret

_LABEL_8CB_:
	ld hl, _RAM_C700_
	ld de, _RAM_C700_ + 1
	ld bc, $05FF
	ld (hl), $00
	ldir
	ret

; Data from 8D9 to 8FF (39 bytes)
.db $79 $32 $FF $FF $CD $E7 $08 $3A $11 $C0 $32 $FF $FF $C9 $11 $00
.db $40 $CF $01 $00 $40 $7E $D3 $BE $23 $0B $78 $B1 $20 $F7 $C9 $DD
.db $E5 $E1 $5D $54 $1C $01 $3F

; 1st entry of Pointer Table from 3AB07 (indexed by _RAM_C4F4_)
; Data from 900 to 905 (6 bytes)
_DATA_900_:
.db $00 $36 $00 $ED $B0 $C9

_LABEL_906_:
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, _DATA_1D71_
	add hl, bc
	ld de, _RAM_C471_
	ld bc, $0007
	ldir
	ld a, $01
	ld (_RAM_C470_), a
_LABEL_91D_:
	ld hl, (_RAM_C472_)
	ld a, (_RAM_C471_)
	rst $30	; _LABEL_30_
	ld a, (_RAM_C477_)
	ld c, a
	ld de, (_RAM_C474_)
	di
--:
	rst $08	; _LABEL_8_
	ld a, (_RAM_C476_)
	ld b, a
-:
	ld a, (hl)
	out (Port_VDPData), a
	push hl
	pop hl
	inc hl
	djnz -
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
	dec c
	jr nz, --
	xor a
	ld (_RAM_C470_), a
	ei
	ret

_LABEL_94A_:
	ld a, (_RAM_C478_)
	and a
	ret z
	xor a
	ld (_RAM_C478_), a
	ld a, (_RAM_C471_)
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_C472_)
	ld a, (_RAM_C477_)
	ld c, a
	ld de, (_RAM_C474_)
--:
	rst $08	; _LABEL_8_
	ld a, (_RAM_C476_)
	ld b, a
-:
	ld a, (hl)
	out (Port_VDPData), a
	push hl
	pop hl
	inc hl
	djnz -
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
	dec c
	jr nz, --
	ret

; Data from 97C to 98C (17 bytes)
.db $2A $1C $C0 $E5 $29 $29 $EB $E1 $19 $11 $31 $75 $19 $22 $1C $C0
.db $C9

_LABEL_98D_:
	push ix
	pop hl
	ld de, $0002
	add hl, de
	ld e, l
	ld d, h
	ld bc, $0006
	add hl, bc
	ld b, $02
-:
	ld a, (de)
	add a, (hl)
	ld (de), a
	inc l
	inc e
	ld a, (de)
	adc a, (hl)
	ld (de), a
	inc l
	inc e
	ld a, (de)
	adc a, (hl)
	ld (de), a
	inc l
	inc e
	djnz -
	ret

_LABEL_9AE_:
	ld bc, $E081
	jp +

_LABEL_9B4_:
	ld bc, $8081
	jp +

+:
	ld a, b
	out (Port_VDPAddress), a
	ld a, c
	out (Port_VDPAddress), a
	ret

_LABEL_9C1_:
	ld hl, _RAM_D000_
	ld de, _RAM_D000_ + 1
	ld bc, $003F
	ld (hl), $00
	ldir
	ld c, $00
--:
	ld b, $01
	push bc
	call _LABEL_7B2_
	pop bc
	ld hl, _RAM_D000_
	ld de, _RAM_D040_
	ld b, $20
-:
	call +
	djnz -
	inc c
	ld a, c
	cp $10
	jr c, --
	ret

_LABEL_9EB_:
	ld b, $20
	call _LABEL_7B2_
	ld c, $00
--:
	ld b, $01
	call _LABEL_7B2_
	ld hl, _RAM_D000_
	ld b, $20
-:
	call ++
	djnz -
	inc c
	ld a, c
	cp $10
	jr c, --
	ret

+:
	push bc
	ld a, (de)
	and $0F
	ld c, a
	ld a, (hl)
	and $0F
	cp c
	jr nc, +
	inc a
+:
	ld (_RAM_C000_), a
	ld a, (de)
	and $F0
	ld c, a
	ld a, (hl)
	and $F0
	cp c
	jr nc, +
	add a, $10
+:
	ld c, a
	ld a, (_RAM_C000_)
	or c
	ld (hl), a
	inc l
	inc e
	ld a, (de)
	ld c, a
	ld a, (hl)
	cp c
	jr nc, +
	inc a
+:
	ld (hl), a
	inc l
	inc e
	pop bc
	ret

++:
	push bc
	ld a, (hl)
	and $0F
	jr z, +
	dec a
+:
	ld (_RAM_C000_), a
	ld a, (hl)
	and $F0
	jr z, +
	sub $10
+:
	ld c, a
	ld a, (_RAM_C000_)
	or c
	ld (hl), a
	inc l
	ld a, (hl)
	and a
	jr z, +
	dec a
+:
	ld (hl), a
	inc l
	pop bc
	ret

_LABEL_A58_:
	ld de, _RAM_D040_
_LABEL_A5B_:
	ld hl, _DATA_2019_
	rst $20	; _LABEL_20_
	ld c, (hl)
	ld b, $00
	inc hl
	ex de, hl
	add hl, bc
	ex de, hl
	ld c, (hl)
	inc hl
	ldir
	ret

_LABEL_A6B_:
	ex af, af'
-:
	ld a, (_RAM_C4F1_)
	and a
	jr nz, -
	ex af, af'
	cp $FE
	jr c, +++
	jr nz, ++
	ld c, $11
	ld a, (_RAM_C4F6_)
	cp $12
	jr c, +
	jr z, +
	ld c, $23
+:
	ld a, c
	ld (_RAM_C4F6_), a
	ret

++:
	ld a, $FF
	ld (_RAM_C4F9_), a
	ret

+++:
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, $0E
	rst $30	; _LABEL_30_
	set 7, h
	ex de, hl
	ld hl, _RAM_D300_
	ld b, $10
-:
	ld (hl), $FF
	inc l
	ld a, (de)
	ld (hl), a
	inc l
	ld (hl), a
	inc l
	ld (hl), a
	inc l
	inc de
	djnz -
	ld a, $FF
	ld (_RAM_C4F1_), a
	ret

; Data from AB6 to ACD (24 bytes)
.db $DD $CB $00 $4E $20 $09 $3A $C0 $DC $FE $80 $28 $09 $A7 $C9 $3A
.db $C0 $DC $FE $80 $28 $F7 $37 $C9

; 1st entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_ACE_:
	di
	call _LABEL_9B4_
	call _LABEL_734_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $0F
	rst $30	; _LABEL_30_
	call _LABEL_3C43E_
	xor a
	ld (_RAM_C0EB_), a
	ld a, $01
	call _LABEL_8A2_
	ld hl, _RAM_C700_
	ld a, $0C
	call _LABEL_7B8_
	call _LABEL_B42_
	call _LABEL_9AE_
	ei
	ld a, $01
	call _LABEL_A58_
	call _LABEL_9C1_
	ld a, $01
	ld (_RAM_C01E_), a
; 2nd entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_B06_:
	ld ix, _RAM_C700_
	ld a, $04
	ld (_RAM_C0C0_), a
-:
	call _LABEL_B77_
	ld de, $0040
	add ix, de
	ld hl, _RAM_C0C0_
	dec (hl)
	jr nz, -
	ld a, (_RAM_C0C2_)
	cp $04
	ret c
	xor a
	call _LABEL_906_
	ld a, $02
	ld (_RAM_C01E_), a
	ld a, $B4
	ld (_RAM_C0C0_), a
; 3rd entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_B31_:
	ld hl, _RAM_C0C0_
	dec (hl)
	ret nz
	xor a
	ld (_RAM_C0C2_), a
	ld a, $1A
	ld (_RAM_C01E_), a
	jp _LABEL_9EB_

_LABEL_B42_:
	ld ix, _RAM_C700_
	ld hl, _DATA_B6F_
	ld de, $0040
	ld b, $04
-:
	ld (ix+3), $D8
	ld (ix+6), $6F
	ld a, (hl)
	ld (ix+14), a
	inc hl
	ld a, (hl)
	ld (ix+27), a
	inc hl
	add ix, de
	djnz -
	ld hl, _RAM_C500_
	ld (_RAM_C486_), hl
	xor a
	ld (_RAM_C0C2_), a
	ret

; Data from B6F to B76 (8 bytes)
_DATA_B6F_:
.db $20 $1C $21 $18 $22 $14 $23 $10

_LABEL_B77_:
	ld a, (ix+27)
	and a
	jp z, _LABEL_620_
	ld a, (ix+3)
	sub $04
	ld (ix+3), a
	call _LABEL_620_
	dec (ix+27)
	ret nz
	ld hl, _RAM_C0C2_
	inc (hl)
	ret

; 6th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_B92_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $15
	call _LABEL_8A2_
	ld a, $06
	call _LABEL_8A2_
	ld hl, _DATA_30000_
	ld a, $0C
	call _LABEL_7B8_
	ld a, $40
	ld (_RAM_C703_), a
	ld a, $40
	ld (_RAM_C706_), a
	ld hl, _RAM_C500_
	ld (_RAM_C486_), hl
	xor a
	ld (_RAM_C0D0_), a
	ld (_RAM_C0F1_), a
	call _LABEL_9AE_
	ei
	ld a, $06
	ld (_RAM_C01E_), a
	ld a, $12
	call _LABEL_A58_
	ld a, $15
	call _LABEL_A58_
	call _LABEL_9C1_
	ld a, $85
	ld (_RAM_C106_), a
	ret

; 7th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_BE1_:
	call _LABEL_15D6_
	and $20
	jr nz, +
	call _LABEL_CFD_
	call _LABEL_C2B_
	ld ix, _RAM_C700_
	call _LABEL_C40_
	ld bc, $402E
	call _LABEL_CBF_
	ret

+:
	ld ix, _RAM_C700_
	ld bc, $402E
	ld a, $94
	ld (_RAM_C107_), a
	call _LABEL_CBF_
	ld hl, _DATA_C27_
	ld a, (_RAM_C0D0_)
	rst $18	; _LABEL_18_
	cp $09
	jp z, _LABEL_CE4_
	ld (_RAM_C01E_), a
	ld a, $01
	ld (_RAM_DCC4_), a
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_1BF1_

; Data from C27 to C2A (4 bytes)
_DATA_C27_:
.db $07 $09 $0B $0D

_LABEL_C2B_:
	ld hl, _RAM_C700_
	inc (hl)
	ld a, (hl)
	and $03
	ret nz
	inc l
	inc (hl)
	ld a, (hl)
	and $01
	add a, $13
	ld de, $D000
	jp _LABEL_A5B_

_LABEL_C40_:
	ld a, (_RAM_C408_)
	and $03
	ret z
	push af
	ld a, (_RAM_C0D0_)
	add a, a
	inc a
	call _LABEL_C9C_
	pop af
	ld hl, _RAM_C0D0_
	bit 1, a
	jr z, ++
	ld a, $A1
	ld (_RAM_C106_), a
	inc (hl)
	ld a, (hl)
	cp $04
	jr c, +
	xor a
	ld (hl), a
+:
	cp $01
	jr nz, +++
	ld a, (_RAM_C088_)
	and $01
	jr nz, +++
	ld a, (_RAM_C01E_)
	cp $06
	jr nz, +++
	inc (hl)
	jr +++

++:
	ld a, $A1
	ld (_RAM_C106_), a
	dec (hl)
	jp p, +
	ld (hl), $03
+:
	ld a, (hl)
	cp $01
	jr nz, +++
	ld a, (_RAM_C088_)
	and $01
	jr nz, +++
	ld a, (_RAM_C01E_)
	cp $06
	jr nz, +++
	dec (hl)
+++:
	ld a, (_RAM_C0D0_)
	add a, a
_LABEL_C9C_:
	ld c, a
	ld a, $0C
	ld (_RAM_C471_), a
	rst $30	; _LABEL_30_
	ld a, c
	ld hl, _DATA_302D0_
	rst $20	; _LABEL_20_
	ld (_RAM_C472_), hl
	ld l, $54
	ld a, (_RAM_C0D0_)
	add a, $79
	ld h, a
	ld (_RAM_C474_), hl
	ld hl, $021C
	ld (_RAM_C476_), hl
	jp _LABEL_91D_

_LABEL_CBF_:
	ld a, (_RAM_C0D0_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, b
	ld (ix+6), a
	inc (ix+30)
	ld a, (ix+30)
	and $07
	jr nz, +
	inc (ix+31)
+:
	ld a, (ix+31)
	and $01
	add a, c
	ld (ix+14), a
	jp _LABEL_620_

_LABEL_CE4_:
	ld a, $09
	ld (_RAM_C01E_), a
	di
	call _LABEL_1738_
	ld a, $B5
	ld (_RAM_C106_), a
	xor a
	ld (_RAM_C107_), a
	ei
	call _LABEL_2AD4_
	jp _LABEL_28B3_

_LABEL_CFD_:
	ld a, (_RAM_C0D0_)
	dec a
	ret nz
	ld a, (_RAM_C088_)
	and $01
	ret nz
	ld a, $01
	ld (_RAM_C408_), a
	ret

; 8th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_D0E_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $16
	call _LABEL_8A2_
	ld hl, _DATA_304A0_
	ld a, $0C
	call _LABEL_7B8_
	ld a, $68
	ld (_RAM_C703_), a
	ld a, $50
	ld (_RAM_C706_), a
	call _LABEL_9AE_
	ei
	ld a, $15
	call _LABEL_A58_
	ld a, $16
	call _LABEL_A58_
	ld a, $85
	ld (_RAM_C106_), a
	call _LABEL_9C1_
	ld a, $08
	ld (_RAM_C01E_), a
; 9th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_D4A_:
	ld ix, _RAM_C700_
	call ++
	ld bc, $5029
	call _LABEL_CBF_
	call _LABEL_DB4_
	call _LABEL_DF0_
	ld hl, _RAM_C0F1_
	inc (hl)
	call _LABEL_15D6_
	and $30
	ret z
	and $10
	jr z, +
	call _LABEL_1714_
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

+:
	call _LABEL_1572_
	ld a, (_RAM_C0D0_)
	ld (_RAM_C0C5_), a
	ld a, $12
	ld (_RAM_C01E_), a
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

++:
	ld a, (_RAM_C408_)
	and $03
	ret z
	ld (ix+28), $FF
	ld hl, _RAM_C0D0_
	bit 1, a
	jr z, +
	ld a, $A1
	ld (_RAM_C106_), a
	inc (hl)
	ld a, (hl)
	cp $03
	ret c
	ld (hl), $00
	ret

+:
	ld a, $A1
	ld (_RAM_C106_), a
	dec (hl)
	ret p
	ld (hl), $02
	ret

_LABEL_DB4_:
	inc (ix+28)
	ld a, (ix+28)
	and $0F
	ret nz
	ld a, (ix+27)
	xor $01
	ld (ix+27), a
	ld a, (_RAM_C0D0_)
	add a, a
	add a, (ix+27)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	ld c, a
	ld b, $00
	ld hl, $8770
	add hl, bc
	ld (_RAM_C472_), hl
	ld hl, $7A8E
	ld (_RAM_C474_), hl
	ld hl, $0408
	ld (_RAM_C476_), hl
	ld a, $0C
	ld (_RAM_C471_), a
	ld (_RAM_C478_), a
	ret

_LABEL_DF0_:
	ld hl, _DATA_DFD_
	ld a, (_RAM_C0D0_)
	rst $18	; _LABEL_18_
	ld de, $D000
	jp _LABEL_A5B_

; Data from DFD to DFF (3 bytes)
_DATA_DFD_:
.db $07 $0A $08

; 10th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_E00_:
	ei
	call _LABEL_2FBB_
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $21
	call _LABEL_8A2_
	ld a, $22
	call _LABEL_8A2_
	ld hl, _DATA_30830_
	ld a, $0C
	call _LABEL_7B8_
	call _LABEL_9AE_
	ei
	ld ix, _RAM_C700_
	ld hl, _DATA_1130_
	call _LABEL_1108_
	call _LABEL_10B6_
	ld ix, _RAM_C740_
	ld hl, _DATA_1138_
	call _LABEL_1108_
	ld (ix+0), $01
	call _LABEL_10B6_
	ld a, $20
	ld de, _RAM_D000_
	call _LABEL_A5B_
	ld a, $47
	ld de, $D000
	call _LABEL_A5B_
	ld hl, _RAM_D000_
	ld de, _RAM_D040_
	ld bc, $0040
	ldir
	ld a, $85
	ld (_RAM_C106_), a
	call _LABEL_9C1_
	ld a, $0A
	ld (_RAM_C01E_), a
	xor a
	ld (_RAM_C0C0_), a
	ld hl, _RAM_C0F1_
	inc (hl)
	call _LABEL_2FBB_
; 11th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_E75_:
	ld hl, _DATA_E7D_
	ld a, (_RAM_C0C0_)
	rst $20	; _LABEL_20_
	jp (hl)

; Jump Table from E7D to E8A (7 entries, indexed by _RAM_C0C0_)
_DATA_E7D_:
.dw _LABEL_E8B_ _LABEL_F1A_ _LABEL_F3C_ _LABEL_F56_ _LABEL_F73_ _LABEL_F94_ _LABEL_FB2_

; 1st entry of Jump Table from E7D (indexed by _RAM_C0C0_)
_LABEL_E8B_:
	ld a, (_RAM_C408_)
	ld c, a
	ld a, (_RAM_C40B_)
	or c
	and $10
	jr z, +
	ld a, $06
	ld (_RAM_C0C0_), a
	ld a, $04
	ld (_RAM_C4F7_), a
	ret

+:
	ld ix, _RAM_C700_
	call _LABEL_106D_
	ld ix, _RAM_C740_
	call _LABEL_106D_
	ld a, (_RAM_C710_)
	and a
	jr z, +++
	ld a, (_RAM_DCC0_)
	cp $81
	jr nz, +
	ld a, (_RAM_C408_)
	jr ++

+:
	ld a, (_RAM_C40B_)
++:
	and $20
	ret z
	ld a, (_RAM_C70E_)
	cp $0C
	ret z
	ld a, $94
	ld (_RAM_C106_), a
	xor a
	ld (_RAM_C710_), a
	ld (ix+16), $01
	ld a, $48
	ld de, $D000
	call _LABEL_A5B_
	jp _LABEL_10B6_

+++:
	ld a, (_RAM_DCC0_)
	cp $81
	jr nz, +
	ld a, (_RAM_C40B_)
	jr ++

+:
	ld a, (_RAM_C408_)
++:
	and $20
	ret z
	ld a, (_RAM_C74E_)
	cp $0C
	ret z
	ld a, $94
	ld (_RAM_C106_), a
	ld a, $01
	ld (_RAM_C0C0_), a
	ld a, $FF
	ld (_RAM_C71E_), a
	ld hl, _DATA_33C20_
	ld (_RAM_C472_), hl
	ld hl, $0220
	ld (_RAM_C476_), hl
	ret

; 2nd entry of Jump Table from E7D (indexed by _RAM_C0C0_)
_LABEL_F1A_:
	ld hl, _RAM_C71E_
	inc (hl)
	ld a, (hl)
	cp $04
	jr nc, +
	ld hl, _DATA_1065_
	rst $20	; _LABEL_20_
	ld (_RAM_C474_), hl
	jp _LABEL_91D_

+:
	ld a, $02
	ld (_RAM_C0C0_), a
	xor a
	ld (_RAM_C71E_), a
	ld (_RAM_C71F_), a
	jp _LABEL_FC9_

; 3rd entry of Jump Table from E7D (indexed by _RAM_C0C0_)
_LABEL_F3C_:
	ld hl, _RAM_C71E_
	inc (hl)
	ld a, (hl)
	and $03
	ret nz
	inc l
	inc (hl)
	ld a, (hl)
	cp $04
	jp c, _LABEL_1022_
	ld a, $03
	ld (_RAM_C0C0_), a
	ld a, $20
	ld (_RAM_C71E_), a
; 4th entry of Jump Table from E7D (indexed by _RAM_C0C0_)
_LABEL_F56_:
	ld hl, _RAM_C71E_
	dec (hl)
	ret nz
	ld a, $B6
	ld (_RAM_C106_), a
	ld a, $04
	ld (_RAM_C0C0_), a
	ld a, $10
	ld (_RAM_C71E_), a
	ld hl, _RAM_CD00_
	ld (_RAM_C472_), hl
	jp _LABEL_91D_

; 5th entry of Jump Table from E7D (indexed by _RAM_C0C0_)
_LABEL_F73_:
	ld hl, _RAM_C71E_
	dec (hl)
	ret nz
	ld a, $A7
	ld (_RAM_C106_), a
	ld a, $05
	ld (_RAM_C0C0_), a
	ld a, $40
	ld (_RAM_C71E_), a
	ld a, $02
	call _LABEL_906_
	ld a, $4A
	ld de, $D000
	call _LABEL_A5B_
; 6th entry of Jump Table from E7D (indexed by _RAM_C0C0_)
_LABEL_F94_:
	ld hl, _RAM_C71E_
	dec (hl)
	ret nz
	ld a, (_RAM_C70E_)
	ld (_RAM_C0D8_), a
	ld a, (_RAM_C74E_)
	ld (_RAM_C0D9_), a
	ld a, $0F
	ld (_RAM_C01E_), a
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

; 7th entry of Jump Table from E7D (indexed by _RAM_C0C0_)
_LABEL_FB2_:
	ld hl, _RAM_C4F7_
	dec (hl)
	ret nz
	xor a
	ld (_RAM_C0F1_), a
	call _LABEL_2AD4_
	call _LABEL_1714_
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

_LABEL_FC9_:
	ld a, $0C
	rst $30	; _LABEL_30_
	ld hl, _DATA_33C60_
	ld de, _RAM_C800_
	ld bc, $00C0
	ldir
	ld hl, _DATA_33754_
	ld de, _RAM_C822_
	ld a, (_RAM_C70E_)
	call +
	ld hl, _DATA_3376E_
	ld de, _RAM_C836_
	ld a, (_RAM_C74E_)
	call +
	ld hl, _RAM_C800_
	ld de, _RAM_CD00_
	ld bc, $00C0
	ldir
	ld hl, _RAM_C800_
	ld (_RAM_C472_), hl
	ld hl, $7A50
	ld (_RAM_C474_), hl
	ld hl, $0620
	ld (_RAM_C476_), hl
	jp _LABEL_91D_

+:
	rst $20	; _LABEL_20_
	ld c, $04
--:
	ld b, $08
-:
	ld a, (hl)
	ld (de), a
	inc hl
	inc e
	djnz -
	ld a, e
	add a, $18
	ld e, a
	dec c
	jr nz, --
	ret

_LABEL_1022_:
	ld hl, _RAM_C80D_
	ld de, _RAM_C80F_
	ld b, $00
	ld a, $06
-:
	ex af, af'
	ld c, $0E
	lddr
	ld a, $01
	ld (de), a
	dec e
	ld a, $20
	ld (de), a
	ld a, e
	add a, $2D
	ld l, a
	ld e, a
	ld h, d
	inc e
	inc e
	ex af, af'
	dec a
	jr nz, -
	ld hl, _RAM_C812_
	ld de, _RAM_C810_
	ld a, $06
-:
	ex af, af'
	ld c, $0E
	ldir
	dec l
	ld (hl), $01
	dec l
	ld (hl), $20
	ld a, l
	add a, $14
	ld l, a
	ld e, a
	dec e
	dec e
	ex af, af'
	dec a
	jr nz, -
	jp _LABEL_91D_

; Data from 1065 to 106C (8 bytes)
_DATA_1065_:
.db $10 $79 $D0 $79 $D0 $7B $50 $7C

_LABEL_106D_:
	ld a, (ix+16)
	and a
	ret z
	call _LABEL_10EB_
	bit 0, a
	jr z, ++
-:
	ld a, $A1
	ld (_RAM_C106_), a
	dec (ix+14)
	jp p, +
	ld (ix+14), $0B
+:
	bit 0, (ix+0)
	jr z, _LABEL_10B6_
	ld a, (ix+14)
	cp (ix-50)
	jr z, -
	jr _LABEL_10B6_

++:
	bit 1, a
	ret z
-:
	ld a, $A1
	ld (_RAM_C106_), a
	inc (ix+14)
	ld a, (ix+14)
	cp $0C
	jr c, +
	ld (ix+14), $00
+:
	ld a, (ix+14)
	cp (ix-50)
	jr z, -
_LABEL_10B6_:
	ld a, $0C
	ld (_RAM_C471_), a
	rst $30	; _LABEL_30_
	ld l, (ix+2)
	ld h, (ix+3)
	ld (_RAM_C474_), hl
	ld l, (ix+4)
	ld h, (ix+5)
	ld a, (ix+14)
	rst $20	; _LABEL_20_
	ld (_RAM_C472_), hl
	ld hl, $0408
	ld (_RAM_C476_), hl
	call _LABEL_91D_
	ld l, (ix+6)
	ld h, (ix+7)
	ld a, (ix+14)
	rst $18	; _LABEL_18_
	ld de, $D000
	jp _LABEL_A5B_

_LABEL_10EB_:
	ld a, (_RAM_DCC0_)
	cp $81
	jr nz, +
	bit 0, (ix+0)
	jr z, ++
	jr +++

+:
	bit 0, (ix+0)
	jr z, +++
++:
	ld a, (_RAM_C408_)
	ret

+++:
	ld a, (_RAM_C40B_)
	ret

_LABEL_1108_:
	ld a, (hl)
	ld (ix+14), a
	inc hl
	ld a, (hl)
	ld (ix+16), a
	inc hl
	ld a, (hl)
	ld (ix+2), a
	inc hl
	ld a, (hl)
	ld (ix+3), a
	inc hl
	ld a, (hl)
	ld (ix+4), a
	inc hl
	ld a, (hl)
	ld (ix+5), a
	inc hl
	ld a, (hl)
	ld (ix+6), a
	inc hl
	ld a, (hl)
	ld (ix+7), a
	ret

; Data from 1130 to 1137 (8 bytes)
_DATA_1130_:
.db $0C $01 $92 $7A $54 $B7 $48 $11

; Data from 1138 to 113F (8 bytes)
_DATA_1138_:
.db $0C $00 $A6 $7A $6E $B7 $55 $11

; Data from 1140 to 1161 (34 bytes)
_DATA_1140_:
.db $00 $01 $9C $7A $88 $B7 $48 $11 $06 $07 $08 $09 $0A $0B $0C $0D
.db $0E $0F $10 $11 $45 $23 $24 $25 $26 $27 $28 $29 $2A $2B $2C $2D
.db $2E $46

; 35th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_1162_:
	call _LABEL_122E_
	call _LABEL_11BA_
	ld a, $4A
	call _LABEL_906_
	call _LABEL_9C1_
	ld a, (_RAM_C0C6_)
	cp $09
	ld a, $8F
	jr nz, +
	ld a, $B5
+:
	ld (_RAM_C106_), a
	ld a, $23
	ld (_RAM_C01E_), a
	ret

; 36th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_1184_:
	ld a, (_RAM_C408_)
	and $60
	ret z
	ld a, $12
	ld (_RAM_C01E_), a
	ld a, (_RAM_C0EB_)
	and a
	jr z, +
	call _LABEL_1BF1_
	rst $00	; Possibly invalid
+:
	jp _LABEL_1BF1_

; 12th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_119C_:
	ld hl, _RAM_C4A0_
	ld de, _RAM_C4A0_ + 1
	ld bc, $0003
	ld (hl), $00
	ldir
	call _LABEL_11BA_
	ld a, $85
	ld (_RAM_C106_), a
	call _LABEL_9C1_
	ld a, $0C
	ld (_RAM_C01E_), a
	ret

_LABEL_11BA_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $05
	call _LABEL_8A2_
	ld a, $1F
	call _LABEL_8A2_
	ld a, $3E
	call _LABEL_8A2_
	ld hl, _DATA_30B00_
	ld a, $0C
	call _LABEL_7B8_
	ld ix, _RAM_C700_
	ld (ix+3), $68
	ld (ix+6), $67
	ld (ix+14), $1C
	call _LABEL_9AE_
	ei
	call _LABEL_124A_
	ld a, $1D
	call _LABEL_A58_
	ld a, $1E
	call _LABEL_A58_
	ret

; 13th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_11FD_:
	ld ix, _RAM_C700_
	call _LABEL_126A_
	ld a, (_RAM_C408_)
	bit 4, a
	jr z, +
	call _LABEL_1714_
	jp _LABEL_1BF1_

+:
	ld a, (ix+17)
	cp $04
	ret nz
	ld a, (_RAM_C408_)
	and $60
	ret z
	call _LABEL_12DB_
	ret nc
	ld a, $12
	ld (_RAM_C01E_), a
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

_LABEL_122E_:
	ld hl, _DATA_1329_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
	ld hl, _DATA_1343_
	add a, a
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld de, _RAM_C4A0_
	ld c, $04
	ldir
	ret

_LABEL_124A_:
	ld a, (_RAM_C4A0_)
	add a, $2A
	call _LABEL_906_
	ld a, (_RAM_C4A1_)
	add a, $32
	call _LABEL_906_
	ld a, (_RAM_C4A2_)
	add a, $3A
	call _LABEL_906_
	ld a, (_RAM_C4A3_)
	add a, $42
	jp _LABEL_906_

_LABEL_126A_:
	call +
	call ++
	jp _LABEL_620_

+:
	ld a, (_RAM_C408_)
	bit 3, a
	jr z, +
	ld a, (ix+17)
	cp $04
	ret nc
	inc (ix+17)
	ld a, (ix+3)
	add a, $10
	ld (ix+3), a
	ld a, $A1
	ld (_RAM_C106_), a
	ret

+:
	bit 2, a
	ret z
	ld a, (ix+17)
	and a
	ret z
	dec (ix+17)
	ld a, (ix+3)
	sub $10
	ld (ix+3), a
	ld a, $A1
	ld (_RAM_C106_), a
	ret

++:
	ld hl, _RAM_C4A0_
	ld a, (ix+17)
	cp $04
	ret z
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (_RAM_C408_)
	bit 0, a
	jr z, +
	ld a, (hl)
	dec a
	jr ++

+:
	bit 1, a
	ret z
	ld a, (hl)
	inc a
++:
	and $07
	ld (hl), a
	ld a, $A1
	ld (_RAM_C106_), a
	ld a, (ix+17)
	add a, a
	add a, a
	add a, a
	add a, (hl)
	add a, $2A
	jp _LABEL_906_

_LABEL_12DB_:
	ld hl, $1343
	ld bc, $1100
-:
	ld a, (_RAM_C4A0_)
	cp (hl)
	inc hl
	jr nz, +
	ld a, (_RAM_C4A1_)
	cp (hl)
	inc hl
	jr nz, ++
	ld a, (_RAM_C4A2_)
	cp (hl)
	inc hl
	jr nz, +++
	ld a, (_RAM_C4A3_)
	cp (hl)
	jr z, ++++
	jr +++

+:
	inc hl
++:
	inc hl
+++:
	inc hl
	ld a, c
	add a, $04
	ld c, a
	djnz -
	ld a, $A8
	ld (_RAM_C107_), a
	and a
	ret

++++:
	ld hl, $1387
	ld b, $00
	add hl, bc
	ld a, (hl)
	ld (_RAM_C0C5_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C0C6_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C0EA_), a
	ld a, $94
	ld (_RAM_C107_), a
	scf
	ret

; Pointer Table from 1329 to 132E (3 entries, indexed by _RAM_C0C5_)
_DATA_1329_:
.dw _DATA_132F_ _DATA_1332_ _DATA_1339_

; 1st entry of Pointer Table from 1329 (indexed by _RAM_C0C5_)
; Data from 132F to 1331 (3 bytes)
_DATA_132F_:
.db $00 $00 $01

; 2nd entry of Pointer Table from 1329 (indexed by _RAM_C0C5_)
; Data from 1332 to 1338 (7 bytes)
_DATA_1332_:
.db $00 $02 $03 $04 $05 $06 $07

; 3rd entry of Pointer Table from 1329 (indexed by _RAM_C0C5_)
; Data from 1339 to 1342 (10 bytes)
_DATA_1339_:
.db $00 $08 $09 $0A $0B $0C $0D $0E $0F $10

; Data from 1343 to 13CA (136 bytes)
_DATA_1343_:
.db $07 $00 $03 $00 $03 $07 $03 $01 $06 $02 $05 $05 $04 $02 $04 $00
.db $05 $01 $01 $02 $06 $07 $01 $00 $02 $04 $03 $04 $04 $00 $07 $03
.db $00 $04 $02 $07 $02 $06 $01 $06 $07 $03 $04 $00 $06 $02 $03 $01
.db $07 $07 $05 $02 $04 $05 $01 $00 $07 $06 $03 $05 $01 $02 $01 $05
.db $03 $00 $02 $01 $00 $01 $00 $00 $00 $02 $00 $00 $01 $01 $00 $00
.db $01 $02 $00 $00 $01 $03 $00 $00 $01 $04 $00 $00 $01 $05 $00 $00
.db $01 $06 $00 $00 $02 $01 $00 $00 $02 $02 $00 $00 $02 $03 $00 $00
.db $02 $04 $00 $00 $02 $05 $00 $00 $02 $06 $00 $00 $02 $07 $00 $00
.db $02 $08 $00 $00 $00 $00 $01 $00

; 14th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_13CB_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $20
	call _LABEL_8A2_
	ld hl, _DATA_30DD0_
	ld a, $0C
	call _LABEL_7B8_
	ld a, $48
	ld (_RAM_C703_), a
	ld a, $50
	ld (_RAM_C706_), a
	xor a
	ld (_RAM_C0D0_), a
	call _LABEL_9AE_
	ei
	ld a, $1F
	call _LABEL_A58_
	call _LABEL_9C1_
	ld a, $B5
	ld (_RAM_C106_), a
	ld hl, $0000
	ld (_RAM_C4A0_), hl
	ld a, $0E
	ld (_RAM_C01E_), a
	ret

; 15th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_140D_:
	call +
	ld bc, $5024
	call _LABEL_CBF_
	call ++
	call _LABEL_1508_
	ld a, (_RAM_C0D0_)
	cp $02
	ret nz
	ld a, (_RAM_C408_)
	and $70
	ret z
	call _LABEL_1714_
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

+:
	ld hl, _RAM_C0D0_
	ld a, (_RAM_C408_)
	bit 0, a
	jr z, +
	dec (hl)
	ret p
	ld (hl), $02
	ret

+:
	and $02
	ret z
	inc (hl)
	ld a, (hl)
	cp $03
	ret c
	ld (hl), $00
	ret

++:
	ld a, (_RAM_C0D0_)
	and a
	jr nz, +++
	ld a, (_RAM_C408_)
	bit 5, a
	jr z, +
	ld a, (_RAM_C4A0_)
	ld hl, _DATA_1517_
	rst $18	; _LABEL_18_
	ld (_RAM_C106_), a
+:
	ld hl, _RAM_C4A0_
	ld a, (_RAM_C408_)
	bit 2, a
	jr z, +
	inc (hl)
	ld a, (hl)
	cp $0F
	jr c, ++
	ld (hl), $00
	jr ++

+:
	bit 3, a
	ret z
	dec (hl)
	jp p, ++
	ld (hl), $0E
++:
	ld de, $7A2A
	ld a, (_RAM_C4A0_)
	jr ++++

+++:
	cp $02
	ret z
	ld a, (_RAM_C408_)
	bit 5, a
	jr z, +
	ld a, $B6
	ld (_RAM_C106_), a
	rst $10	; _LABEL_10_
	ld a, (_RAM_C4A1_)
	ld hl, _DATA_1526_
	rst $18	; _LABEL_18_
	ld (_RAM_C106_), a
+:
	ld hl, _RAM_C4A1_
	ld a, (_RAM_C408_)
	bit 2, a
	jr z, +
	inc (hl)
	ld a, (hl)
	cp $24
	jr c, ++
	ld (hl), $00
	jr ++

+:
	bit 3, a
	ret z
	dec (hl)
	jp p, ++
	ld (hl), $23
++:
	ld de, $7B2A
	ld a, (_RAM_C4A1_)
++++:
	ld c, $FF
-:
	inc c
	sub $0A
	jp p, -
	add a, $0A
	ld (_RAM_C001_), a
	ld a, c
	di
	call +
	ld a, (_RAM_C001_)
	call +
	ei
	ret

+:
	ld hl, _DATA_154A_
	add a, a
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	call +
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
	call +
	ld hl, $FFC2
	add hl, de
	ex de, hl
	ret

+:
	rst $08	; _LABEL_8_
	ld a, (hl)
	out (Port_VDPData), a
	push hl
	pop hl
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	ret

_LABEL_1508_:
	ld a, (_RAM_C408_)
	bit 4, a
	ret z
	ld a, $B5
	ld (_RAM_C106_), a
	ld (_RAM_C107_), a
	ret

; Data from 1517 to 1525 (15 bytes)
_DATA_1517_:
.db $81 $82 $83 $84 $85 $86 $87 $88 $89 $8A $8B $8C $8D $8E $8F

; Data from 1526 to 1549 (36 bytes)
_DATA_1526_:
.db $90 $91 $92 $93 $94 $95 $96 $97 $98 $99 $9A $9B $9C $9D $9E $9F
.db $A0 $A1 $A2 $A3 $A4 $A5 $A6 $A7 $A8 $A9 $AA $AB $AC $AD $AE $AF
.db $B0 $B1 $B2 $B3

; Data from 154A to 1571 (40 bytes)
_DATA_154A_:
.db $57 $01 $67 $01 $58 $01 $68 $01 $59 $01 $69 $01 $5A $01 $6A $01
.db $5B $01 $6B $01 $5C $01 $6C $01 $5D $01 $6D $01 $5E $01 $6E $01
.db $5F $01 $6F $01 $3F $01 $4F $01

_LABEL_1572_:
	ld a, $94
	ld (_RAM_C106_), a
	ld b, $28
	call _LABEL_7B2_
	ld a, $93
	ld (_RAM_C106_), a
	ld b, $02
	jp _LABEL_7B2_

_LABEL_1586_:
	di
	ld sp, $DFEF
	xor a
	ld (_RAM_C021_), a
	ld (_RAM_C0F1_), a
	ld a, $11
	ld (_RAM_C01E_), a
	call _LABEL_1738_
	ld a, $B5
	ld (_RAM_C106_), a
	call _LABEL_2AD4_
	ei
	jp _LABEL_FC_

; 18th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_15A5_:
	di
	ld de, $81A0
	rst $08	; _LABEL_8_
	ld hl, _RAM_D000_
	ld de, _RAM_D000_ + 1
	ld bc, $003F
	ld (hl), $00
	ldir
	call _LABEL_6B0_
	ld de, $81E0
	rst $08	; _LABEL_8_
	ei
	ld a, $09
	ld (_RAM_C01E_), a
	ld a, $20
	call _LABEL_A58_
	ld a, $06
	call _LABEL_A58_
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_E00_

_LABEL_15D6_:
	ld a, (_RAM_DCC0_)
	cp $80
	ld a, (_RAM_C408_)
	ret nz
	ld a, (_RAM_C40B_)
	ret

; Data from 15E3 to 1600 (30 bytes)
.db $3A $C0 $DC $FE $80 $3A $06 $C4 $C0 $3A $09 $C4 $C9 $CD $49 $16
.db $3A $C0 $DC $A7 $21 $25 $C0 $CA $00 $16 $21 $30 $C0 $C9

_LABEL_1601_:
	ld hl, (_RAM_C041_)
	bit 7, h
	jp nz, +
	ld a, h
	or l
	ret z
	dec hl
	ld (_RAM_C041_), hl
	ld a, h
	or l
	ret nz
	ld hl, $8000
	ld (_RAM_C041_), hl
	ret

+:
	ld a, (_RAM_DCC0_)
	and a
	ld a, (_RAM_C408_)
	jp z, +
	ld b, a
	ld a, (_RAM_C40B_)
	or b
+:
	and $30
	jp nz, +
	ld hl, (_RAM_C041_)
	inc hl
	ld (_RAM_C041_), hl
	ld de, $8168
	and a
	sbc hl, de
	ret c
+:
	ld a, $01
	ld a, $93
	ld (_RAM_C106_), a
	ld a, $01
	ld (_RAM_C0C2_), a
	ret

; Data from 1649 to 166B (35 bytes)
.db $21 $A0 $00 $22 $41 $C0 $78 $A7 $CA $66 $16 $3A $C0 $DC $FE $80
.db $78 $C2 $5F $16 $EE $01 $E6 $01 $3E $91 $CA $68 $16 $3E $88 $32
.db $06 $C1 $C9

; 37th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_166C_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $41
	call _LABEL_8A2_
	ld a, $42
	call _LABEL_8A2_
	ld hl, _DATA_367B8_
	ld a, $0D
	call _LABEL_7B8_
	call _LABEL_16FA_
	call _LABEL_9AE_
	ei
	ld ix, _RAM_C700_
	ld hl, _DATA_1140_
	call _LABEL_1108_
	ld a, (_RAM_DCC0_)
	cp $80
	jr nz, +
	ld a, (_RAM_C0C2_)
	and $02
	jr z, ++
	jr +++

+:
	ld a, (_RAM_C0C2_)
	and $02
	jr z, +++
++:
	ld a, (_RAM_C0D8_)
	jr ++++

+++:
	ld a, (_RAM_C0D9_)
++++:
	ld (ix+14), a
	ld a, $43
	call _LABEL_A58_
	call _LABEL_9C1_
	call _LABEL_10B6_
	ld a, (_RAM_C0C2_)
	and $02
	ld a, $8F
	jr nz, +
	ld a, $86
+:
	ld (_RAM_C106_), a
	ld a, $25
	ld (_RAM_C01E_), a
	xor a
	ld (_RAM_C0C0_), a
	ld hl, $012C
	ld (_RAM_C490_), hl
; 38th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_16E3_:
	ld hl, (_RAM_C490_)
	dec hl
	ld (_RAM_C490_), hl
	ld a, l
	or h
	ret nz
	ld a, $09
	ld (_RAM_C01E_), a
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

_LABEL_16FA_:
	ld a, (_RAM_DCC0_)
	cp $80
	jr z, +
	ld a, (_RAM_C0C2_)
	and $02
	jr z, ++
	ret

+:
	ld a, (_RAM_C0C2_)
	and $02
	ret z
++:
	ld a, $4B
	jp _LABEL_906_

_LABEL_1714_:
	xor a
	ld (_RAM_DCC0_), a
	ld (_RAM_DCC4_), a
	ld (_RAM_DCC5_), a
	ld (_RAM_DCC7_), a
	ld (_RAM_DCC8_), a
	ld (_RAM_DCB3_), a
	ld (_RAM_DCB4_), a
	ld a, (_RAM_C088_)
	and $01
	ld (_RAM_C088_), a
	ld a, $05
	ld (_RAM_C01E_), a
	ret

_LABEL_1738_:
	ld a, $FF
	out (Port_Stereo), a
	ld hl, _DATA_1745_
	ld bc,  $0A00 | Port_PSG
	otir
	ret

; Data from 1745 to 174E (10 bytes)
_DATA_1745_:
.db $80 $00 $A0 $00 $C0 $00 $9F $BF $DF $FF

; 27th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_174F_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $13
	call _LABEL_8A2_
	ld a, $14
	call _LABEL_8A2_
	ld a, $06
	call _LABEL_8A2_
	ld a, $46
	call _LABEL_8A2_
	ld hl, _DATA_34000_
	ld a, $0D
	call _LABEL_7B8_
	call _LABEL_1B1C_
	call _LABEL_9AE_
	ei
	ld a, $15
	call _LABEL_A58_
	ld a, $3C
	call _LABEL_A58_
	call _LABEL_9C1_
	xor a
	ld (_RAM_C0E1_), a
	ld a, $1B
	ld (_RAM_C01E_), a
	ld a, $A6
	ld (_RAM_C106_), a
	ret

; 28th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_1798_:
	ld ix, _RAM_C700_
	ld b, $04
-:
	push bc
	call ++
	ld bc, $0040
	add ix, bc
	pop bc
	djnz -
	ld a, (_RAM_C408_)
	and $70
	jr nz, +
	ld a, (_RAM_C0E1_)
	and a
	ret z
+:
	ld a, $A3
	ld (_RAM_C107_), a
	ld a, $03
	ld (_RAM_C01E_), a
	call _LABEL_9EB_
	ret

++:
	ld hl, _DATA_17D0_
	ld a, (ix+0)
	rst $20	; _LABEL_20_
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	jp (hl)

; Pointer Table from 17D0 to 17D7 (4 entries, indexed by _RAM_C700_)
_DATA_17D0_:
.dw _DATA_17D8_ _DATA_17E6_ _DATA_17F8_ _DATA_1802_

; 1st entry of Pointer Table from 17D0 (indexed by _RAM_C700_)
; Data from 17D8 to 17E5 (14 bytes)
_DATA_17D8_:
.db $0C $18 $1D $18 $40 $18 $59 $18 $68 $18 $84 $18 $96 $18

; 2nd entry of Pointer Table from 17D0 (indexed by _RAM_C700_)
; Data from 17E6 to 17F7 (18 bytes)
_DATA_17E6_:
.db $99 $18 $AA $18 $CD $18 $E6 $18 $F5 $18 $11 $19 $27 $19 $3A $19
.db $52 $19

; 3rd entry of Pointer Table from 17D0 (indexed by _RAM_C700_)
; Data from 17F8 to 1801 (10 bytes)
_DATA_17F8_:
.db $5F $19 $70 $19 $93 $19 $AC $19 $BB $19

; Data from 1802 to 180B (10 bytes)
_DATA_1802_:
.db $BC $19 $CD $19 $F0 $19 $09 $1A $18 $1A

_LABEL_180C_:
	inc (ix+27)
	ld a, (ix+27)
	cp $78
	ret c
	ld (ix+16), $01
	ld (ix+27), $00
	inc (ix+27)
	ld a, (ix+27)
	cp $E0
	jr nc, +
	ld hl, _DATA_1B04_
	call _LABEL_4D40_
	jp _LABEL_620_

+:
	ld (ix+16), $02
	ld (ix+30), $09
	ld (ix+14), $28
	ld (ix+27), $00
	dec (ix+30)
	jp nz, _LABEL_620_
	ld a, $AF
	ld (_RAM_C106_), a
-:
	ld (ix+16), $03
	ld hl, _DATA_1AF0_
	ld e, $14
	call _LABEL_1A6D_
	jr nc, +
	dec (ix+28)
	jr z, -
	call _LABEL_98D_
	jp _LABEL_1A31_

+:
	ld (ix+16), $04
	call _LABEL_1A19_
	ret c
	ld (ix+16), $05
	ld (ix+3), $10
	ld (ix+4), $00
	ld (ix+6), $48
	ld (ix+10), $00
	ld (ix+27), $2C
	dec (ix+27)
	jr z, +
	inc (ix+3)
	inc (ix+3)
	jp _LABEL_1A31_

+:
	ld (ix+16), $06
	jp _LABEL_1A31_

_LABEL_1899_:
	inc (ix+27)
	ld a, (ix+27)
	cp $78
	ret c
	ld (ix+16), $01
	ld (ix+27), $00
	inc (ix+27)
	ld a, (ix+27)
	cp $D0
	jr nc, +
	ld hl, _DATA_1B10_
	call _LABEL_4D40_
	jp _LABEL_620_

+:
	ld (ix+16), $02
	ld (ix+30), $09
	ld (ix+14), $37
	ld (ix+27), $00
	dec (ix+30)
	jp nz, _LABEL_620_
	ld a, $AF
	ld (_RAM_C106_), a
-:
	ld (ix+16), $03
	ld hl, _DATA_1ADC_
	ld e, $14
	call _LABEL_1A6D_
	jr nc, +
	dec (ix+28)
	jr z, -
	call _LABEL_98D_
	jp _LABEL_1A31_

+:
	ld (ix+16), $04
	call _LABEL_1A19_
	ret c
	ld (ix+16), $05
	ld (ix+3), $20
	ld (ix+4), $00
	ld (ix+6), $48
	ld (ix+10), $00
_LABEL_190D_:
	ld (ix+27), $22
	dec (ix+27)
	jr z, +
	inc (ix+3)
	inc (ix+3)
	jp _LABEL_1A31_

+:
	ld (ix+16), $06
	ld (ix+27), $18
	dec (ix+27)
	jp nz, _LABEL_1A31_
	ld (ix+16), $07
	ld a, $A7
	ld (_RAM_C106_), a
	ld (ix+27), $0C
	dec (ix+27)
	jr z, +
	ld a, (ix+3)
	add a, $04
	ld (ix+3), a
	jp _LABEL_1A31_

+:
	ld (ix+16), $08
	ld (ix+27), $3C
	dec (ix+27)
	jr nz, +
	ld a, $01
	ld (_RAM_C0E1_), a
+:
	jp _LABEL_1A31_

_LABEL_195F_:
	inc (ix+27)
	ld a, (ix+27)
	cp $78
	ret c
	ld (ix+16), $01
	ld (ix+27), $00
	inc (ix+27)
	ld a, (ix+27)
	cp $C0
	jr nc, +
	ld hl, _DATA_1B0A_
	call _LABEL_4D40_
	jp _LABEL_620_

+:
	ld (ix+16), $02
	ld (ix+30), $09
	ld (ix+14), $32
	ld (ix+27), $00
	dec (ix+30)
	jp nz, _LABEL_620_
	ld a, $AF
	ld (_RAM_C106_), a
-:
	ld (ix+16), $03
	ld hl, _DATA_1AC3_
	ld e, $14
	call _LABEL_1A6D_
	jr nc, +
	dec (ix+28)
	jr z, -
	call _LABEL_98D_
	jp _LABEL_1A31_

+:
	ld (ix+16), $04
	ret

_LABEL_19BC_:
	inc (ix+27)
	ld a, (ix+27)
	cp $78
	ret c
	ld (ix+16), $01
	ld (ix+27), $00
	inc (ix+27)
	ld a, (ix+27)
	cp $B0
	jr nc, +
	ld hl, _DATA_1B16_
	call _LABEL_4D40_
	jp _LABEL_620_

+:
	ld (ix+16), $02
	ld (ix+30), $09
	ld (ix+14), $2D
	ld (ix+27), $00
	dec (ix+30)
	jp nz, _LABEL_620_
	ld a, $AF
	ld (_RAM_C106_), a
-:
	ld (ix+16), $03
	ld hl, _DATA_1AAA_
	ld e, $14
	call _LABEL_1A6D_
	jr nc, +
	dec (ix+28)
	jr z, -
	call _LABEL_98D_
	jp _LABEL_1A31_

+:
	ld (ix+16), $04
	ret

_LABEL_1A19_:
	ld a, (_RAM_C710_)
	cp $03
	ret c
	ld a, (_RAM_C750_)
	cp $03
	ret c
	ld a, (_RAM_C790_)
	cp $03
	ret c
	ld a, (_RAM_C7D0_)
	cp $03
	ret

_LABEL_1A31_:
	inc (ix+30)
	ld a, (ix+30)
	and $03
	jp nz, _LABEL_620_
	inc (ix+31)
	ld a, (ix+0)
	add a, a
	add a, a
	bit 7, (ix+10)
	jr z, +
	add a, $02
+:
	bit 0, (ix+31)
	jr z, +
	inc a
+:
	ld hl, _DATA_1A5D_
	rst $18	; _LABEL_18_
	ld (ix+14), a
	jp _LABEL_620_

; Data from 1A5D to 1A6C (16 bytes)
_DATA_1A5D_:
.db $24 $25 $26 $27 $33 $34 $35 $36 $2E $2F $30 $31 $29 $2A $2B $2C

_LABEL_1A6D_:
	ld a, (ix+27)
	cp e
	ret nc
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	ld (ix+8), a
	inc hl
	ld a, (hl)
	ld (ix+9), a
	inc hl
	bit 7, a
	jr z, +
	dec b
+:
	ld (ix+10), b
	ld a, (hl)
	ld (ix+11), a
	inc hl
	ld a, (hl)
	ld (ix+12), a
	inc hl
	ld b, $00
	bit 7, a
	jr z, +
	dec b
+:
	ld (ix+13), b
	ld a, (hl)
	ld (ix+28), a
	ld a, (ix+27)
	add a, $05
	ld (ix+27), a
	scf
	ret

; Data from 1AAA to 1AC2 (25 bytes)
_DATA_1AAA_:
.db $00 $FC $00 $FC $1E $24 $02 $00 $04 $38 $B8 $02 $00 $FC $2C $00
.db $FC $40 $01 $40 $00 $04 $60 $00 $40

; Data from 1AC3 to 1ADB (25 bytes)
_DATA_1AC3_:
.db $00 $04 $88 $FD $2A $00 $FC $00 $01 $40 $00 $04 $C4 $FD $32 $80
.db $FE $00 $04 $38 $48 $00 $00 $FC $38

; Data from 1ADC to 1AEF (20 bytes)
_DATA_1ADC_:
.db $00 $FC $E8 $FC $1E $90 $00 $00 $04 $38 $00 $04 $34 $FD $28 $00
.db $FC $20 $FF $40

; Data from 1AF0 to 1B03 (20 bytes)
_DATA_1AF0_:
.db $C8 $03 $00 $04 $26 $DC $FD $00 $FC $38 $70 $FF $00 $04 $38 $1C
.db $FE $00 $FC $2A

; Data from 1B04 to 1B09 (6 bytes)
_DATA_1B04_:
.db $10 $04 $3B $3B $3B $3A

; Data from 1B0A to 1B0F (6 bytes)
_DATA_1B0A_:
.db $14 $04 $3D $3D $3C $3D

; Data from 1B10 to 1B15 (6 bytes)
_DATA_1B10_:
.db $10 $04 $3F $3E $3F $3F

; Data from 1B16 to 1B1B (6 bytes)
_DATA_1B16_:
.db $14 $04 $40 $41 $41 $41

_LABEL_1B1C_:
	ld ix, _RAM_C700_
	ld hl, _DATA_1B3C_
	ld de, $0040
	ld b, $04
-:
	ld a, (hl)
	ld (ix+0), a
	inc hl
	ld a, (hl)
	ld (ix+3), a
	inc hl
	ld a, (hl)
	ld (ix+6), a
	inc hl
	add ix, de
	djnz -
	ret

; Data from 1B3C to 1B47 (12 bytes)
_DATA_1B3C_:
.db $00 $4C $47 $01 $BC $67 $02 $58 $9F $03 $90 $87

; 4th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_1B48_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $13
	call _LABEL_8A2_
	ld a, $14
	call _LABEL_8A2_
	ld a, $46
	call _LABEL_8A2_
	ld hl, _DATA_342D0_
	ld a, $0D
	call _LABEL_7B8_
	call _LABEL_9AE_
	ei
	ld a, $05
	call _LABEL_A58_
	ld a, $8E
	ld (_RAM_C106_), a
	ld (_RAM_C0C7_), a
	call _LABEL_9C1_
	ld a, $04
	ld (_RAM_C01E_), a
	ld a, $68
	ld (_RAM_C703_), a
	ld a, $90
	ld (_RAM_C743_), a
	ld a, $50
	ld (_RAM_C706_), a
	ld (_RAM_C746_), a
	ld a, $80
	ld (_RAM_C783_), a
	ld a, $88
	ld (_RAM_C786_), a
	ld a, $42
	ld (_RAM_C78E_), a
	ld hl, $0000
	ld (_RAM_C000_), hl
	ld (_RAM_C002_), hl
	xor a
	ld (_RAM_C0C5_), a
	ld (_RAM_C0C6_), a
; 5th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_1BB3_:
	ld ix, $C700
	ld ix, $C740
	ld ix, _RAM_C780_
	call _LABEL_620_
	call +++
	ld hl, (_RAM_C002_)
	inc hl
	ld (_RAM_C002_), hl
	ld bc, $0618
	and a
	sbc hl, bc
	jr c, +
	xor a
	ld (_RAM_C0E5_), a
	ld a, $B5
	ld (_RAM_C107_), a
	ld a, $18
	jr ++

+:
	ld a, (_RAM_C408_)
	and $40
	ret z
	ld a, $A0
	ld (_RAM_C107_), a
	ld a, $05
++:
	ld (_RAM_C01E_), a
_LABEL_1BF1_:
	call _LABEL_9EB_
	ld a, $B5
	ld (_RAM_C106_), a
	rst $10	; _LABEL_10_
	rst $10	; _LABEL_10_
	ret

+++:
	ld hl, _RAM_C000_
	inc (hl)
	ld a, (hl)
	and $1F
	ret nz
	inc l
	inc (hl)
	ld a, (hl)
	and $01
	add a, $07
	jp _LABEL_906_

; Data from 1C0E to 1C14 (7 bytes)
_DATA_1C0E_:
.db $08 $00 $40 $00 $80 $08 $00

; Pointer Table from 1C15 to 1C18 (2 entries, indexed by unknown)
_DATA_1C15_:
.dw $9D40 _DATA_882_

; Data from 1C19 to 1D3F (295 bytes)
.db $00 $60 $E8 $84 $08 $00 $60 $D0 $89 $08 $00 $60 $83 $8F $08 $00
.db $40 $FA $94 $08 $00 $48 $01 $9B $08 $00 $70 $E1 $A9 $04 $00 $68
.db $00 $80 $04 $00 $68 $11 $86 $04 $00 $68 $5E $8B $04 $00 $68 $8F
.db $91 $04 $00 $68 $F7 $95 $04 $00 $68 $82 $9B $04 $00 $68 $EA $A2
.db $04 $00 $68 $14 $A8 $04 $00 $68 $3E $AF $04 $00 $68 $1F $B6 $02
.db $00 $68 $95 $B0 $09 $00 $60 $00 $80 $05 $00 $40 $CC $B1 $08 $00
.db $60 $F6 $AA $09 $00 $60 $20 $95 $08 $C0 $5E $1D $B2 $0A $00 $60
.db $00 $80 $0A $00 $60 $C6 $8A $0A $00 $60 $82 $A2 $0A $00 $60 $68
.db $97 $0B $00 $60 $00 $80 $0A $00 $40 $50 $B0 $0B $00 $60 $89 $95
.db $09 $00 $60 $89 $A1 $09 $00 $60 $35 $AD $09 $00 $60 $EB $A7 $0B
.db $00 $40 $6E $A7 $06 $00 $40 $60 $B3 $0D $00 $40 $68 $AB $0D $00
.db $40 $10 $B6 $07 $00 $40 $00 $80 $07 $00 $40 $04 $85 $07 $00 $40
.db $93 $8D $07 $00 $40 $63 $96 $07 $00 $40 $40 $9D $07 $00 $40 $E5
.db $A6 $07 $00 $40 $FE $B0 $05 $00 $60 $00 $80 $05 $00 $64 $57 $83
.db $05 $00 $64 $D2 $89 $05 $00 $64 $D4 $92 $05 $00 $60 $30 $93 $05
.db $00 $40 $69 $99 $05 $00 $40 $C5 $A1 $05 $00 $40 $58 $A6 $05 $00
.db $48 $FA $AA $03 $00 $60 $00 $80 $03 $00 $60 $D9 $85 $03 $00 $60
.db $BC $8E $03 $00 $40 $50 $92 $03 $00 $40 $3C $9B $09 $00 $40 $5F
.db $B8 $07 $00 $50 $56 $B9 $08

; 1st entry of Pointer Table from 1C15 (indexed by unknown)
; Data from 1D40 to 1D70 (49 bytes)
_DATA_1D40_:
.db $00 $70 $9D $82 $08 $00 $48 $11 $B3 $08 $00 $5A $38 $B3 $08 $00
.db $40 $96 $B4 $08 $00 $60 $DB $B5 $03 $00 $40 $8B $A5 $09 $C0 $5A
.db $00 $B6 $0E $00 $5C $E6 $9C $0A $40 $7F $F4 $BB $05 $00 $5C $EC
.db $B5

; Data from 1D71 to 1D71 (1 bytes)
_DATA_1D71_:
.db $0C

; Pointer Table from 1D72 to 1D75 (2 entries, indexed by _RAM_C0C2_)
.dw _DATA_B580_ _DATA_7AD8_

; Data from 1D76 to 200F (666 bytes)
.db $12 $03 $00 $0C $78 $B6 $60 $79 $16 $03 $00 $0C $20 $BD $9C $7A
.db $08 $04 $00 $0D $70 $91 $12 $79 $1C $08 $00 $0D $50 $92 $12 $79
.db $1C $08 $00 $0D $30 $93 $12 $79 $1C $08 $00 $0D $10 $94 $CC $78
.db $28 $12 $00 $0D $40 $A0 $8E $7C $24 $01 $00 $0D $64 $A0 $8E $7C
.db $24 $01 $00 $0D $80 $9C $CC $7B $28 $06 $00 $0E $D0 $83 $18 $7B
.db $1A $0D $00 $0E $22 $85 $18 $7B $1A $0D $00 $0E $74 $86 $18 $7B
.db $1A $0D $00 $0E $C6 $87 $18 $7B $1A $0D $00 $0E $18 $89 $18 $7B
.db $1A $0D $00 $0E $6A $8A $18 $7B $1A $0D $00 $0E $BC $8B $18 $7B
.db $1A $0D $00 $0E $0E $8D $18 $7B $1A $0D $00 $0E $60 $8E $18 $7B
.db $1A $0D $00 $0E $B2 $8F $18 $7B $1A $0D $00 $0E $04 $91 $18 $7B
.db $1A $0D $00 $0E $56 $92 $18 $7B $1A $0D $00 $0E $A8 $93 $18 $7B
.db $1A $0D $00 $0E $FA $94 $18 $7B $1A $0D $00 $0E $4C $96 $18 $7B
.db $1A $0D $00 $0E $9E $97 $18 $7B $1A $0D $00 $0E $F0 $98 $18 $7B
.db $1A $0D $00 $0E $42 $9A $18 $7B $1A $0D $00 $0E $94 $9B $18 $7B
.db $1A $0D $00 $0E $48 $90 $18 $7C $1C $06 $00 $0D $F0 $90 $18 $7C
.db $1C $06 $00 $0D $98 $91 $18 $7C $1C $06 $00 $0D $40 $92 $98 $7C
.db $1C $06 $00 $0C $B6 $B5 $16 $79 $12 $03 $00 $0C $40 $BD $D8 $7D
.db $0E $05 $00 $0C $40 $BD $98 $7D $0E $05 $00 $0C $40 $BD $58 $7D
.db $0E $05 $00 $0C $40 $BD $18 $7D $0E $05 $00 $0C $40 $BD $D8 $7C
.db $0E $05 $00 $0C $40 $BD $98 $7C $0E $05 $00 $0C $40 $BD $58 $7C
.db $0E $05 $00 $0C $40 $BD $18 $7C $0E $05 $00 $02 $C1 $AF $D8 $7A
.db $04 $02 $00 $02 $C9 $AF $D8 $7A $04 $02 $00 $02 $D1 $AF $D8 $7A
.db $04 $02 $00 $02 $D9 $AF $D8 $7A $04 $02 $00 $02 $E1 $AF $D8 $7A
.db $04 $02 $00 $02 $E9 $AF $D8 $7A $04 $02 $00 $02 $F1 $AF $D8 $7A
.db $04 $02 $00 $02 $F9 $AF $D8 $7A $04 $02 $00 $02 $C1 $AF $DC $7A
.db $04 $02 $00 $02 $C9 $AF $DC $7A $04 $02 $00 $02 $D1 $AF $DC $7A
.db $04 $02 $00 $02 $D9 $AF $DC $7A $04 $02 $00 $02 $E1 $AF $DC $7A
.db $04 $02 $00 $02 $E9 $AF $DC $7A $04 $02 $00 $02 $F1 $AF $DC $7A
.db $04 $02 $00 $02 $F9 $AF $DC $7A $04 $02 $00 $02 $C1 $AF $E0 $7A
.db $04 $02 $00 $02 $C9 $AF $E0 $7A $04 $02 $00 $02 $D1 $AF $E0 $7A
.db $04 $02 $00 $02 $D9 $AF $E0 $7A $04 $02 $00 $02 $E1 $AF $E0 $7A
.db $04 $02 $00 $02 $E9 $AF $E0 $7A $04 $02 $00 $02 $F1 $AF $E0 $7A
.db $04 $02 $00 $02 $F9 $AF $E0 $7A $04 $02 $00 $02 $C1 $AF $E4 $7A
.db $04 $02 $00 $02 $C9 $AF $E4 $7A $04 $02 $00 $02 $D1 $AF $E4 $7A
.db $04 $02 $00 $02 $D9 $AF $E4 $7A $04 $02 $00 $02 $E1 $AF $E4 $7A
.db $04 $02 $00 $02 $E9 $AF $E4 $7A $04 $02 $00 $02 $F1 $AF $E4 $7A
.db $04 $02 $00 $02 $F9 $AF $E4 $7A $04 $02 $00 $0C $86 $BD $E8 $7A
.db $04 $02 $00 $0D $88 $AA $54 $79 $04 $02 $00 $0C $12 $B7 $20 $7A
.db $16 $03 $00 $0C $40 $BD $D8 $7B $0E $05 $00 $0C $40 $BD $98 $7B
.db $0E $05 $00 $0C $40 $BD $58 $7B $0E $05 $00 $0C $40 $BD $18 $7B
.db $0E $05 $00 $0C $40 $BD $D8 $7A $0E $05 $00 $0C $40 $BD $98 $7A
.db $0E $05 $00 $0C $40 $BD $00 $78 $02 $01

; 3rd entry of Pointer Table from 3EA4F (indexed by unknown)
; Data from 2010 to 2018 (9 bytes)
_DATA_2010_:
.db $00 $0C $D0 $B6 $60 $7A $16 $03 $00

; Pointer Table from 2019 to 20AE (75 entries, indexed by _RAM_C701_)
_DATA_2019_:
.dw _DATA_20AF_ _DATA_20D1_ _DATA_2113_ _DATA_2123_ _DATA_2133_ _DATA_2143_ _DATA_2185_ _DATA_2199_
.dw _DATA_21AD_ _DATA_21C1_ _DATA_21D5_ _DATA_21E9_ _DATA_21FD_ _DATA_2211_ _DATA_2225_ _DATA_2239_
.dw _DATA_224D_ _DATA_2261_ _DATA_2275_ _DATA_22B7_ _DATA_22BD_ _DATA_22C3_ _DATA_22E5_ _DATA_2307_
.dw _DATA_2329_ _DATA_234B_ _DATA_236D_ _DATA_238F_ _DATA_23B1_ _DATA_23F3_ _DATA_2415_ _DATA_2437_
.dw _DATA_2459_ _DATA_246B_ _DATA_247B_ _DATA_248B_ _DATA_249F_ _DATA_24B3_ _DATA_24C7_ _DATA_24DB_
.dw _DATA_24EF_ _DATA_2503_ _DATA_2517_ _DATA_252B_ _DATA_253F_ _DATA_2553_ _DATA_2567_ _DATA_257B_
.dw _DATA_258B_ _DATA_259B_ _DATA_25AB_ _DATA_25BB_ _DATA_25CB_ _DATA_25DB_ _DATA_25EB_ _DATA_25FB_
.dw _DATA_260B_ _DATA_261B_ _DATA_262B_ _DATA_263B_ _DATA_267D_ _DATA_269F_ _DATA_26E1_ _DATA_2723_
.dw _DATA_2765_ _DATA_2779_ _DATA_278B_ _DATA_27AB_ _DATA_27BF_ _DATA_27E3_ _DATA_27F7_ _DATA_280B_
.dw _DATA_281B_ _DATA_2825_ _DATA_2847_

; 1st entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 20AF to 20D0 (34 bytes)
_DATA_20AF_:
.db $00 $20 $80 $09 $FF $0F $AF $00 $FF $00 $FA $00 $F0 $00 $F0 $0A
.db $F0 $0F $A0 $0F $00 $0F $0A $0F $0F $0F $0F $0A $88 $08 $CC $0C
.db $FF $0F

; 2nd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 20D1 to 20DF (15 bytes)
_DATA_20D1_:
.db $00 $40 $80 $0F $00 $0F $FF $0F $00 $09 $99 $09 $F0 $00 $F0

; 2nd entry of Pointer Table from 3EBA1 (indexed by unknown)
; Data from 20E0 to 2112 (51 bytes)
_DATA_20E0_:
.db $0A $F0 $0F $A0 $0F $00 $0F $0A $0F $0F $0F $0F $0A $88 $08 $CC
.db $0C $FF $0F $80 $0F $00 $0F $FF $0F $00 $09 $99 $09 $F0 $00 $F0
.db $0A $F0 $0F $A0 $0F $00 $0F $0A $0F $0F $0F $0F $0A $88 $08 $CC
.db $0C $FF $0F

; 3rd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2113 to 2122 (16 bytes)
_DATA_2113_:
.db $00 $0E $51 $09 $11 $01 $31 $0B $37 $01 $59 $01 $7B $03 $9D $05

; 4th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2123 to 2132 (16 bytes)
_DATA_2123_:
.db $00 $0E $51 $0F $11 $01 $51 $07 $77 $05 $99 $07 $BB $09 $DD $0B

; 5th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2133 to 2142 (16 bytes)
_DATA_2133_:
.db $00 $0E $17 $03 $11 $01 $37 $07 $55 $01 $77 $01 $99 $01 $DD $07

; 6th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2143 to 2184 (66 bytes)
_DATA_2143_:
.db $00 $40 $51 $0F $33 $03 $51 $01 $71 $01 $93 $03 $B7 $07 $51 $0B
.db $91 $0F $D1 $0F $19 $05 $1D $09 $79 $01 $9B $01 $BD $01 $DF $01
.db $FF $0F $D3 $03 $33 $03 $77 $07 $51 $0B $91 $0F $B7 $07 $BF $01
.db $71 $0B $1B $01 $35 $01 $59 $01 $9B $03 $DF $09 $51 $0F $51 $0F
.db $FF $0F

; 7th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2185 to 2198 (20 bytes)
_DATA_2185_:
.db $0E $12 $77 $01 $99 $01 $BD $01 $19 $05 $5F $0D $57 $03 $7B $07
.db $BF $0B $DD $0D

; 8th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2199 to 21AC (20 bytes)
_DATA_2199_:
.db $0E $12 $55 $05 $13 $05 $37 $07 $39 $0B $7B $09 $BF $0D $31 $0B
.db $3F $0F $FF $0F

; 9th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 21AD to 21C0 (20 bytes)
_DATA_21AD_:
.db $0E $12 $73 $0B $1B $01 $57 $07 $7B $09 $9F $0F $57 $05 $7B $07
.db $BF $0B $DD $0D

; 10th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 21C1 to 21D4 (20 bytes)
_DATA_21C1_:
.db $0E $12 $31 $0B $91 $0B $7F $01 $BF $01 $37 $01 $59 $01 $79 $05
.db $BD $09 $DD $0D

; 11th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 21D5 to 21E8 (20 bytes)
_DATA_21D5_:
.db $0E $12 $73 $03 $B5 $05 $F7 $07 $17 $01 $1B $01 $DD $01 $55 $03
.db $99 $07 $FF $0F

; 12th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 21E9 to 21FC (20 bytes)
_DATA_21E9_:
.db $0E $12 $33 $03 $55 $05 $77 $07 $99 $09 $BB $0B $DD $0D $FF $0F
.db $7B $0F $FF $0F

; 13th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 21FD to 2210 (20 bytes)
_DATA_21FD_:
.db $0E $12 $71 $05 $B1 $07 $F1 $0B $11 $07 $13 $0F $35 $01 $79 $01
.db $FF $05 $FF $0F

; 14th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2211 to 2224 (20 bytes)
_DATA_2211_:
.db $0E $12 $99 $09 $17 $01 $79 $05 $9B $07 $BD $09 $73 $01 $95 $03
.db $55 $05 $DD $0D

; 15th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2225 to 2238 (20 bytes)
_DATA_2225_:
.db $0E $12 $39 $03 $99 $01 $DD $01 $77 $09 $11 $09 $57 $05 $7B $07
.db $9D $09 $DD $0D

; 16th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2239 to 224C (20 bytes)
_DATA_2239_:
.db $0E $12 $73 $01 $B3 $01 $F5 $01 $5D $01 $7F $01 $57 $03 $7B $07
.db $BF $0B $FF $0F

; 17th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 224D to 2260 (20 bytes)
_DATA_224D_:
.db $0E $12 $33 $03 $55 $05 $77 $07 $99 $09 $BB $0B $DD $0D $FF $0F
.db $7B $0F $FF $0F

; 18th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2261 to 2274 (20 bytes)
_DATA_2261_:
.db $0E $12 $35 $01 $57 $01 $79 $01 $9B $01 $BD $03 $FF $07 $FF $0D
.db $75 $0B $FF $0F

; 19th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2275 to 22B6 (66 bytes)
_DATA_2275_:
.db $00 $20 $31 $0B $33 $03 $33 $03 $33 $03 $33 $03 $33 $03 $33 $03
.db $33 $03 $33 $03 $33 $03 $33 $03 $33 $03 $33 $03 $9F $09 $3D $05
.db $DD $0D $31 $0B $33 $03 $33 $03 $33 $03 $33 $03 $33 $03 $33 $03
.db $33 $03 $33 $03 $33 $03 $33 $03 $33 $03 $33 $03 $9F $09 $3D $05
.db $DD $0D

; 20th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 22B7 to 22BC (6 bytes)
_DATA_22B7_:
.db $3A $04 $9F $09 $3D $05

; 21st entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 22BD to 22C2 (6 bytes)
_DATA_22BD_:
.db $3A $04 $5F $05 $37 $03

; 22nd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 22C3 to 22E4 (34 bytes)
_DATA_22C3_:
.db $20 $20 $31 $0B $11 $01 $77 $07 $53 $03 $71 $03 $B7 $07 $BF $01
.db $71 $0B $1B $01 $35 $01 $59 $01 $9B $03 $DF $09 $11 $01 $11 $01
.db $FF $0F

; 23rd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 22E5 to 22FF (27 bytes)
_DATA_22E5_:
.db $00 $20 $31 $0B $33 $03 $9F $01 $5F $0F $1F $07 $B1 $07 $71 $05
.db $55 $05 $13 $05 $37 $07 $39 $0B $7B $09 $BF

; 1st entry of Pointer Table from 3AE33 (indexed by _RAM_C4F4_)
; Data from 2300 to 2306 (7 bytes)
_DATA_2300_:
.db $0D $31 $0B $3F $0F $FF $0F

; 24th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2307 to 2328 (34 bytes)
_DATA_2307_:
.db $00 $20 $66 $0A $00 $00 $40 $02 $61 $03 $81 $03 $A3 $05 $B6 $00
.db $C8 $00 $CD $00 $9B $02 $68 $00 $56 $00 $52 $0D $85 $0D $A9 $0F
.db $FF $0F

; 25th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2329 to 234A (34 bytes)
_DATA_2329_:
.db $00 $20 $66 $0F $00 $00 $40 $02 $62 $02 $82 $04 $A5 $02 $CB $00
.db $6D $00 $5B $00 $49 $00 $37 $00 $24 $00 $02 $0B $61 $0E $A4 $0F
.db $FF $0F

; 26th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 234B to 236C (34 bytes)
_DATA_234B_:
.db $00 $20 $59 $0C $00 $00 $62 $04 $83 $06 $A3 $05 $C3 $05 $DD $00
.db $9E $06 $6C $05 $5A $05 $48 $04 $45 $08 $57 $09 $86 $0C $B8 $0E
.db $FF $0F

; 27th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 236D to 238E (34 bytes)
_DATA_236D_:
.db $00 $20 $66 $0F $00 $00 $40 $04 $61 $03 $93 $04 $B6 $04 $9E $02
.db $6E $02 $4C $02 $2A $04 $28 $03 $16 $02 $13 $0C $37 $0E $89 $0F
.db $FF $0F

; 28th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 238F to 23B0 (34 bytes)
_DATA_238F_:
.db $00 $20 $69 $06 $00 $00 $30 $02 $51 $03 $95 $04 $C9 $07 $7B $05
.db $CF $02 $4E $03 $3B $03 $27 $02 $24 $02 $21 $08 $43 $0F $D8 $0F
.db $FF $0F

; 29th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 23B1 to 23F2 (66 bytes)
_DATA_23B1_:
.db $00 $40 $21 $0C $00 $00 $10 $05 $48 $02 $6A $05 $9D $06 $CF $08
.db $FF $0B $AF $0C $59 $06 $31 $00 $B1 $09 $F1 $0C $77 $07 $BB $0B
.db $FF $0F $21 $0C $25 $00 $58 $03 $8B $05 $CF $08 $77 $07 $BB $0B
.db $FF $0F $33 $07 $11 $01 $37 $01 $59 $03 $7B $05 $9D $07 $DF $09
.db $FF $0F

; 30th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 23F3 to 2414 (34 bytes)
_DATA_23F3_:
.db $00 $20 $31 $0B $33 $03 $71 $0F $51 $0D $31 $07 $B1 $05 $71 $01
.db $5D $01 $7F $01 $9F $01 $DF $01 $33 $03 $33 $03 $33 $03 $33 $03
.db $DD $0D

; 31st entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2415 to 2436 (34 bytes)
_DATA_2415_:
.db $20 $20 $31 $0B $11 $01 $77 $07 $53 $03 $71 $03 $B7 $07 $BF $01
.db $71 $0B $1B $01 $35 $01 $59 $01 $9B $03 $DF $09 $11 $01 $11 $01
.db $FF $0F

; 32nd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2437 to 2458 (34 bytes)
_DATA_2437_:
.db $00 $20 $31 $0B $33 $03 $39 $07 $15 $01 $DF $01 $79 $01 $D1 $0F
.db $71 $0F $BF $0F $9F $0D $7D $0B $5B $09 $71 $0F $51 $0D $77 $07
.db $DD $0D

; 33rd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2459 to 246A (18 bytes)
_DATA_2459_:
.db $00 $10 $31 $0B $33 $03 $55 $01 $77 $01 $99 $01 $BB $01 $DD $01
.db $FF $0F

; 34th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 246B to 247A (16 bytes)
_DATA_246B_:
.db $20 $0E $31 $0B $33 $03 $31 $0B $B1 $0F $71 $0D $7F $0D $3D $09

; 35th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 247B to 248A (16 bytes)
_DATA_247B_:
.db $00 $0E $31 $0B $33 $03 $BF $0B $9F $09 $7F $07 $5F $05 $3F $03

; 36th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 248B to 249E (20 bytes)
_DATA_248B_:
.db $2E $12 $77 $01 $99 $01 $BD $01 $19 $05 $5F $0D $57 $03 $7B $07
.db $BF $0B $DD $0D

; 37th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 249F to 24B2 (20 bytes)
_DATA_249F_:
.db $2E $12 $55 $05 $13 $05 $37 $07 $39 $0B $7B $09 $BF $0D $31 $0B
.db $3F $0F $FF $0F

; 38th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 24B3 to 24C6 (20 bytes)
_DATA_24B3_:
.db $2E $12 $73 $0B $1B $01 $57 $07 $7B $09 $9F $0F $57 $05 $7B $07
.db $BF $0B $DD $0D

; 39th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 24C7 to 24DA (20 bytes)
_DATA_24C7_:
.db $2E $12 $31 $0B $91 $0B $7F $01 $BF $01 $37 $01 $59 $01 $79 $05
.db $BD $09 $DD $0D

; 40th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 24DB to 24EE (20 bytes)
_DATA_24DB_:
.db $2E $12 $73 $03 $B5 $05 $F7 $07 $17 $01 $1B $01 $DD $01 $55 $03
.db $99 $07 $FF $0F

; 41st entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 24EF to 24FF (17 bytes)
_DATA_24EF_:
.db $2E $12 $33 $03 $55 $05 $77 $07 $99 $09 $BB $0B $DD $0D $FF $0F
.db $7B

; 1st entry of Pointer Table from 3A0D0 (indexed by _RAM_C4F4_)
; Data from 2500 to 2502 (3 bytes)
_DATA_2500_:
.db $0F $FF $0F

; 42nd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2503 to 2516 (20 bytes)
_DATA_2503_:
.db $2E $12 $71 $05 $B1 $07 $F1 $0B $11 $07 $13 $0F $35 $01 $79 $01
.db $FF $05 $FF $0F

; 43rd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2517 to 252A (20 bytes)
_DATA_2517_:
.db $2E $12 $99 $09 $17 $01 $79 $05 $9B $07 $BD $09 $73 $01 $95 $03
.db $55 $05 $DD $0D

; 44th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 252B to 253E (20 bytes)
_DATA_252B_:
.db $2E $12 $39 $03 $99 $01 $DD $01 $77 $09 $11 $09 $57 $05 $7B $07
.db $9D $09 $DD $0D

; 45th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 253F to 2552 (20 bytes)
_DATA_253F_:
.db $2E $12 $73 $01 $B3 $01 $F5 $01 $5D $01 $7F $01 $57 $03 $7B $07
.db $BF $0B $FF $0F

; 46th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2553 to 2566 (20 bytes)
_DATA_2553_:
.db $2E $12 $33 $03 $55 $05 $77 $07 $99 $09 $BB $0B $DD $0D $FF $0F
.db $7B $0F $FF $0F

; 47th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2567 to 257A (20 bytes)
_DATA_2567_:
.db $2E $12 $35 $01 $57 $01 $79 $01 $9B $01 $BD $03 $FF $07 $FF $0D
.db $75 $0B $FF $0F

; 48th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 257B to 258A (16 bytes)
_DATA_257B_:
.db $32 $0E $01 $02 $08 $04 $4D $07 $FE $00 $8B $06 $CF $08 $FF $0F

; 49th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 258B to 259A (16 bytes)
_DATA_258B_:
.db $22 $0E $01 $02 $52 $0E $23 $07 $6B $08 $BF $0D $EE $04 $FF $0F

; 50th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 259B to 25AA (16 bytes)
_DATA_259B_:
.db $22 $0E $00 $00 $34 $05 $B6 $0D $29 $04 $6C $07 $AD $09 $FF $0F

; 51st entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 25AB to 25BA (16 bytes)
_DATA_25AB_:
.db $22 $0E $12 $04 $54 $08 $C6 $0E $6F $01 $37 $04 $DF $06 $FF $0F

; 52nd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 25BB to 25CA (16 bytes)
_DATA_25BB_:
.db $22 $0E $22 $03 $75 $05 $D9 $07 $18 $02 $5D $04 $DE $05 $FF $0F

; 53rd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 25CB to 25DA (16 bytes)
_DATA_25CB_:
.db $22 $0E $00 $00 $F0 $0A $F0 $0A $43 $04 $76 $07 $BA $0B $FF $0F

; 54th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 25DB to 25EA (16 bytes)
_DATA_25DB_:
.db $22 $0E $22 $03 $20 $0B $D3 $0B $46 $03 $7A $02 $EE $02 $FF $0F

; 55th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 25EB to 25FA (16 bytes)
_DATA_25EB_:
.db $22 $0E $00 $00 $42 $02 $A5 $03 $37 $00 $7C $04 $DE $05 $FF $0F

; 56th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 25FB to 260A (16 bytes)
_DATA_25FB_:
.db $22 $0E $00 $00 $11 $09 $68 $05 $9B $02 $FF $01 $CE $04 $FF $0F

; 57th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 260B to 261A (16 bytes)
_DATA_260B_:
.db $22 $0E $00 $00 $75 $03 $B7 $03 $4A $01 $7D $03 $CF $06 $FF $0F

; 58th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 261B to 262A (16 bytes)
_DATA_261B_:
.db $22 $0E $00 $00 $F0 $0A $F0 $0A $43 $04 $76 $07 $BA $0B $FF $0F

; 59th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 262B to 263A (16 bytes)
_DATA_262B_:
.db $22 $0E $00 $00 $39 $07 $FF $0F $36 $00 $7B $03 $DF $05 $FF $0F

; 60th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 263B to 267C (66 bytes)
_DATA_263B_:
.db $00 $40 $51 $0F $33 $03 $17 $03 $1B $03 $1F $03 $DF $09 $9D $07
.db $7B $05 $33 $07 $99 $09 $5F $03 $77 $07 $55 $05 $DD $01 $77 $01
.db $FF $0F $51 $0F $33 $03 $DF $09 $9D $07 $7B $05 $DD $01 $99 $01
.db $BB $0B $77 $07 $55 $0B $11 $07 $1B $03 $17 $03 $95 $05 $53 $03
.db $FF $0F

; 61st entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 267D to 269E (34 bytes)
_DATA_267D_:
.db $00 $20
.dsb 32, $00

; 62nd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 269F to 26E0 (66 bytes)
_DATA_269F_:
.db $00 $40 $31 $0B $DD $0D $33 $03 $31 $0B $31 $0B $31 $0B $71 $07
.db $91 $09 $B1 $09 $D1 $0B $F1 $0D $F7 $0F $55 $01 $99 $01 $DD $01
.db $31 $0B $31 $0B $33 $03 $5D $01 $15 $05 $19 $0D $59 $01 $7F $01
.db $77 $01 $99 $01 $BD $01 $19 $05 $5F $0D $57 $03 $7B $07 $BF $0B
.db $DD $0D

; 63rd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 26E1 to 2722 (66 bytes)
_DATA_26E1_:
.db $00 $40 $71 $09 $33 $03 $99 $01 $FF $01 $11 $07 $55 $0B $77 $07
.db $BB $0B $7B $07 $BF $0B $17 $01 $1B $01 $3F $01 $51 $01 $91 $01
.db $FF $0F $71 $09 $33 $03 $19 $05 $5F $0D $77 $01 $BB $01 $FF $01
.db $71 $01 $B3 $01 $F5 $01 $39 $01 $5D $01 $57 $03 $7B $07 $BF $0B
.db $FF $0F

; 64th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2723 to 2764 (66 bytes)
_DATA_2723_:
.db $00 $40 $91 $0F $33 $03 $79 $01 $BD $01 $35 $01 $33 $0D $BB $0B
.db $71 $01 $B3 $01 $F5 $01 $39 $01 $5D $01 $57 $03 $7B $07 $BF $0B
.db $FF $0F $91 $0F $33 $03 $19 $05 $5F $0D $77 $01 $BB $01 $FF $01
.db $9F $0F $55 $05 $99 $09 $39 $01 $5D $01 $57 $03 $7B $07 $BF $0B
.db $FF $0F

; 65th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2765 to 2778 (20 bytes)
_DATA_2765_:
.db $20 $12 $21 $0C $00 $00 $77 $07 $4D $07 $47 $00 $8B $06 $CF $08
.db $FF $0F $19 $0D

; 66th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2779 to 278A (18 bytes)
_DATA_2779_:
.db $30 $10 $21 $02 $00 $00 $49 $00 $6F $00 $6A $05 $9D $06 $CF $08
.db $FF $0B

; 67th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 278B to 27AA (32 bytes)
_DATA_278B_:
.db $22 $1E $FF $0F $31 $0A $9F $0C $7D $08 $5A $06 $48 $02 $35 $01
.db $F1 $0C $F1 $0C $F1 $0C $F1 $0C $F1 $0C $F1 $0C $F1 $0C $FF $0F

; 68th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 27AB to 27BE (20 bytes)
_DATA_27AB_:
.db $20 $12 $31 $0B $33 $03 $55 $01 $77 $01 $99 $01 $BB $01 $DD $01
.db $71 $0F $51 $0D

; 69th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 27BF to 27E2 (36 bytes)
_DATA_27BF_:
.db $00 $22 $21 $02 $00 $00 $10 $05 $48 $02 $6A $05 $9D $06 $CF $08
.db $FF $0B $AF $0C $59 $06 $31 $00 $49 $00 $6F $00 $77 $07 $BB $0B
.db $FF $0F $21 $02

; 70th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 27E3 to 27F6 (20 bytes)
_DATA_27E3_:
.db $0E $12 $31 $0B $31 $0B $31 $0B $31 $0B $D1 $0B $B1 $07 $73 $05
.db $51 $05 $DD $0D

; 71st entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 27F7 to 280A (20 bytes)
_DATA_27F7_:
.db $2E $12 $31 $0B $31 $0B $31 $0B $31 $0B $D1 $0B $B1 $07 $73 $05
.db $51 $05 $DD $0D

; 72nd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 280B to 281A (16 bytes)
_DATA_280B_:
.db $20 $0E $31 $0B $33 $03 $31 $0B $71 $0B $51 $09 $7F $0D $3D $09

; 73rd entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 281B to 2824 (10 bytes)
_DATA_281B_:
.db $26 $08 $B1 $0F $71 $0D $3B $09 $39 $05

; 74th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2825 to 2846 (34 bytes)
_DATA_2825_:
.db $00 $20 $41 $09 $00 $00 $15 $00 $48 $02 $6A $05 $9D $06 $CF $08
.db $FF $0B $AF $0C $59 $06 $23 $00 $B1 $09 $31 $0A $77 $07 $BB $0B
.db $FF $0F

; 75th entry of Pointer Table from 2019 (indexed by _RAM_C701_)
; Data from 2847 to 2854 (14 bytes)
_DATA_2847_:
.db $22 $0C $33 $03 $BF $0B $9F $09 $7F $07 $5F $05 $3F $03

_LABEL_2855_:
	push bc
	push de
	call +
	pop de
	pop bc
	pop hl
	pop af
	retn

+:
	in a, (Port_SerialReceive)
	cp $91
	jr z, +
	cp $A0
	jp z, _LABEL_2A87_
	ld b, a
	ld de, (_RAM_DCB3_)
	ld a, d
	or e
	ret z
	ld hl, $DCB3
	and a
	sbc hl, de
	ret z
	ld hl, $DCAE
	and a
	sbc hl, de
	ret nc
	ex de, hl
	ld (hl), b
	inc hl
	ld (_RAM_DCB3_), hl
	ret

+:
	ld hl, $DCAF
	ld (_RAM_DCB3_), hl
	ret

_LABEL_288F_:
	ld a, $91
	ld (_RAM_DCB5_), a
	call _LABEL_293D_
	ld hl, _DATA_7FF8_
	ld b, $04
-:
	in a, (Port_SerialStatus)
	and $01
	jr nz, -
	call +
	ld a, (hl)
	out (Port_SerialSend), a
	inc hl
	djnz -
	ret

+:
	push bc
	ld b, $28
-:
	djnz -
	pop bc
	ret

_LABEL_28B3_:
	ld a, (_RAM_DCC0_)
	and a
	jp m, _LABEL_2A87_
	ld a, $81
	ld (_RAM_DCC0_), a
	ld (_RAM_DCB5_), a
	ld a, (_RAM_C088_)
	or $02
	ld (_RAM_C088_), a
	ld a, (_RAM_C024_)
	add a, $A0
	ld (_RAM_DCB5_), a
	call _LABEL_293D_
	call _LABEL_290A_
	jp c, _LABEL_2A87_
	call _LABEL_291F_
	jp c, _LABEL_2A87_
	call _LABEL_288F_
	ld bc, $0040
-:
	push bc
	call _LABEL_28FC_
	pop bc
	cp $92
	jp z, _LABEL_2A87_
	dec bc
	ld a, b
	or c
	jp nz, -
	xor a
	ld (_RAM_DCB7_), a
	ret

_LABEL_28FC_:
	ld a, (_RAM_DCBD_)
	ld b, a
	ld a, (_RAM_DCBE_)
	sub b
	ret z
	call _LABEL_2A1A_
	scf
	ret

_LABEL_290A_:
	ld bc, $8000
-:
	ld hl, (_RAM_DCB3_)
	ld de, $DCB3
	and a
	sbc hl, de
	ret z
	dec bc
	ld a, b
	or c
	jp nz, -
	scf
	ret

_LABEL_291F_:
	ld hl, $7FF8
	ld b, $02
	ld de, _RAM_DCAF_
-:
	ld a, (de)
	cp (hl)
	jr nz, +
	inc de
	inc hl
	djnz -
	ld a, (_RAM_C088_)
	or $04
	ld (_RAM_C088_), a
	ret

+:
	scf
	ret

; Data from 293A to 293C (3 bytes)
.db $CD $4D $29

_LABEL_293D_:
	in a, (Port_SerialStatus)
	and $01
	jr nz, _LABEL_293D_
	ld a, (_RAM_DCB5_)
	out (Port_SerialSend), a
	xor a
	ld (_RAM_DCB5_), a
	ret

; Data from 294D to 297F (51 bytes)
.db $3A $B7 $DC $A7 $CA $5D $29 $3A $06 $C4 $F6 $80 $32 $B5 $DC $C9
.db $FE $06 $C0 $3A $B5 $DC $A7 $F8 $3A $06 $C4 $32 $B5 $DC $C9 $3A
.db $88 $C0 $FE $07 $C0 $F6 $80 $32 $B5 $DC $CD $3D $29 $3E $01 $32
.db $C3 $DC $C9

_LABEL_2980_:
	ld a, (_RAM_DCBD_)
	ld b, a
	ld a, (_RAM_DCBE_)
	cp b
	ret z
	call _LABEL_2A1A_
	cp $A0
	ret c
	cp $A3
	ret nc
	sub $A0
	ld b, a
	ld a, (_RAM_DCC4_)
	and a
	ret nz
	ld a, b
	ld (_RAM_C024_), a
	ld a, (_RAM_DCC0_)
	and a
	jp m, _LABEL_2A87_
	ld a, $80
	ld (_RAM_DCC0_), a
	ld a, (_RAM_C088_)
	or $02
	ld (_RAM_C088_), a
	call _LABEL_288F_
	call _LABEL_290A_
	jp c, _LABEL_2A87_
	call _LABEL_291F_
	jp nc, +
	ld a, $92
	ld (_RAM_DCB5_), a
	call _LABEL_293D_
	jp _LABEL_2A87_

+:
	jp _LABEL_1586_

_LABEL_29CF_:
	ld a, (_RAM_C088_)
	cp $01
	jp z, _LABEL_2980_
	ret

; Data from 29D8 to 2A19 (66 bytes)
.db $FE $07 $C0 $3A $BD $DC $47 $3A $BE $DC $B8 $C8 $CD $1A $2A $C9
.db $47 $E6 $C0 $CA $FB $29 $FE $40 $CA $0B $2A $FE $80 $CA $10 $2A
.db $C3 $15 $2A $78 $E6 $20 $C2 $06 $2A $78 $32 $0B $DC $C9 $78 $32
.db $0C $DC $C9 $78 $32 $0D $DC $C9 $78 $32 $0E $DC $C9 $78 $32 $0F
.db $DC $C9

_LABEL_2A1A_:
	ld h, $DB
	ld a, (_RAM_DCBE_)
	ld l, a
	ld b, (hl)
	inc l
	ld a, l
	ld (_RAM_DCBE_), a
	ld a, b
	ld hl, _RAM_DCC9_
	dec (hl)
	ret

_LABEL_2A2C_:
	call ++
	in a, (Port_SerialDataEXT)
	bit 1, a
	jr z, +
-:
	ld a, (_RAM_C088_)
	bit 1, a
	jp nz, _LABEL_2A87_
	and $FE
	ld (_RAM_C088_), a
	ret

+:
	and $03
	ld b, a
	ld a, (_RAM_DCC7_)
	cp b
	ld a, b
	ld (_RAM_DCC7_), a
	ld a, $00
	jr nz, +
	ld a, (_RAM_DCC5_)
	inc a
	cp $60
	jr c, +
	ld a, $F0
+:
	ld (_RAM_DCC5_), a
	cp $60
	jr nc, -
	nop
	nop
	ld hl, _RAM_C088_
	set 0, (hl)
	ret

++:
	ld a, (_RAM_DCC4_)
	and a
	ret nz
	ld a, (_RAM_DCC8_)
	inc a
	ld (_RAM_DCC8_), a
	rlca
	and $04
	out (Port_SerialDataEXT), a
	ret

; Data from 2A7D to 2A81 (5 bytes)
.db $3E $01 $32 $C4 $DC

_LABEL_2A82_:
	ld a, $0C
	out (Port_SerialDataEXT), a
	ret

_LABEL_2A87_:
	di
	ld de, $81A0
	rst $08	; _LABEL_8_
	call _LABEL_1738_
	call _LABEL_6B0_
	ld a, $40
	call _LABEL_8A2_
	ld hl, _DATA_364E8_
	ld a, $0D
	call _LABEL_7B8_
	ld hl, _DATA_2C29_
	call _LABEL_27D_
	ld hl, _DATA_2C29_
	ld de, _RAM_D000_
	ld bc, $0080
	ldir
	ld de, $81E0
	rst $08	; _LABEL_8_
	ld b, $03
--:
	ld e, b
	ld bc, $FFFF
-:
	ld a, $07
	out (_PORT_DE_), a
	in a, (Port_IOPort1)
	cpl
	and $3F
	bit 6, a
	jp nz, +
	dec bc
	ld a, b
	or c
	jp nz, -
	ld b, e
	djnz --
+:
	jp _LABEL_DB_

_LABEL_2AD4_:
	xor a
	ld (_RAM_DCBD_), a
	ld (_RAM_DCBE_), a
	ld (_RAM_DCC9_), a
	ld (_RAM_C07F_), a
	ret

; Data from 2AE2 to 2AFF (30 bytes)
.db $ED $5B $10 $DC $16 $00 $21 $13 $DC $19 $77 $7B $3C $E6 $1F $32
.db $10 $DC $21 $12 $DC $34 $C9 $3A $C3 $DC $A7 $C8 $F8 $3A

; 3rd entry of Pointer Table from 3AC28 (indexed by _RAM_C4F4_)
; Data from 2B00 to 2BF4 (245 bytes)
_DATA_2B00_:
.db $00 $DC $A7 $3A $01 $DC $CA $0C $2B $3A $06 $DC $D3 $03 $C9 $3A
.db $C3 $DC $A7 $C8 $F8 $3A $00 $DC $A7 $3A $02 $DC $CA $22 $2B $3A
.db $07 $DC $D3 $03 $C9 $3A $C3 $DC $A7 $C8 $F8 $3A $00 $DC $A7 $3A
.db $03 $DC $CA $38 $2B $3A $08 $DC $D3 $03 $C9 $3A $C3 $DC $A7 $C8
.db $F8 $3A $00 $DC $A7 $3A $04 $DC $CA $4E $2B $3A $09 $DC $D3 $03
.db $C9 $3A $C3 $DC $A7 $C8 $F8 $3A $00 $DC $A7 $3A $05 $DC $CA $64
.db $2B $3A $0A $DC $D3 $03 $C9 $00 $00 $FF $0F $FF $0F $FF $0F $FF
.db $0F $FF $0F $FF $0F $FF $0F $FF $0F $FF $0F $FF $0F $FF $0F $FF
.db $0F $FF $0F $FF $0F $FF $0F $3A $C3 $DC $A7 $C8 $F8 $3A $12 $DC
.db $A7 $C8 $3D $32 $12 $DC $3A $11 $DC $5F $16 $00 $3C $E6 $1F $32
.db $11 $DC $21 $13 $DC $19 $7E $D3 $03 $C9 $C5 $79 $32 $B5 $DC $CD
.db $3D $29 $CD $FC $28 $C1 $D2 $AA $2B $B9 $C2 $AA $2B $C9 $CD $E3
.db $01 $C5 $79 $32 $B5 $DC $CD $3D $29 $CD $FC $28 $C1 $D2 $AA $2B
.db $B9 $C2 $AA $2B $C9 $C5 $CD $FC $28 $C1 $D2 $D5 $2B $B9 $C2 $D5
.db $2B $79 $32 $B5 $DC $C3 $3D $29 $C5 $CD $FC $28 $C1 $D2 $E8 $2B
.db $B9 $C2 $E8 $2B $C9

_LABEL_2BF5_:
	call _LABEL_28FC_
	jp nc, _LABEL_2BF5_
	ret

; Data from 2BFC to 2C28 (45 bytes)
.db $3A $C3 $DC $A7 $C8 $CD $D4 $2A $3A $C0 $DC $E6 $01 $CA $14 $2C
.db $0E $06 $CD $AA $2B $C3 $19 $2C $0E $06 $CD $D5 $2B $AF $32 $C9
.db $DC $CD $D4 $2A $3A $C3 $DC $E6 $01 $32 $C3 $DC $C9

; Data from 2C29 to 2C4A (34 bytes)
_DATA_2C29_:
.db $00 $00 $FF $0F
.dsb 14, $00
.db $FF $0F
.dsb 14, $00

; 16th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_2C4B_:
	ei
	call _LABEL_2FBB_
	di
	call _LABEL_9B4_
	ld hl, $0000
	ld (_RAM_C041_), hl
	call _LABEL_6B0_
	ld a, (_RAM_DCC0_)
	and a
	jp p, +
	ld hl, _DATA_2E9A_
	ld a, (_RAM_C0D8_)
	ld c, a
	ld a, (_RAM_C0D9_)
	add a, c
	and $03
	rst $18	; _LABEL_18_
	jr ++

+:
	ld hl, _DATA_2E81_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
++:
	ld (_RAM_C4F7_), a
	call _LABEL_8A2_
	ld a, $05
	call _LABEL_8A2_
	ld a, $06
	call _LABEL_8A2_
	ld a, $07
	call _LABEL_8A2_
	ld a, $17
	call _LABEL_8A2_
	ld a, $43
	call _LABEL_8A2_
	call _LABEL_2EA4_
	call _LABEL_7D9_
	call _LABEL_306E_
	call _LABEL_9AE_
	ei
	call _LABEL_8CB_
	call _LABEL_302F_
	call _LABEL_3058_
	ld a, $02
	rst $30	; _LABEL_30_
	ld a, (_RAM_DCC0_)
	and a
	jp p, +
	ld hl, _DATA_AB5F_
	ld a, (_RAM_C0F1_)
	and $07
	rst $20	; _LABEL_20_
	jr ++

+:
	ld hl, _DATA_AB33_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $20	; _LABEL_20_
++:
	ld (_RAM_C0E8_), hl
	ld a, (_RAM_C0F1_)
	ld (_RAM_C70F_), a
	ld (_RAM_C74F_), a
	ld (_RAM_C78F_), a
	ld (_RAM_C7CF_), a
	ld (_RAM_C72C_), a
	ld (_RAM_C76C_), a
	ld (_RAM_C7AC_), a
	ld (_RAM_C7EC_), a
	ld a, (_RAM_DCC0_)
	cp $80
	jr z, +
	ld hl, _DATA_2EA0_ - 2
	ld de, _RAM_C600_
	jr ++

+:
	ld hl, _DATA_2EA0_
	ld de, _RAM_C600_
++:
	ld (_RAM_C486_), de
	ld a, (hl)
	ld (_RAM_C700_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C740_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C780_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C7C0_), a
	ld a, (_RAM_C0C6_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $40
	ld (_RAM_C714_), a
	ld (_RAM_C754_), a
	ld (_RAM_C794_), a
	ld (_RAM_C7D4_), a
	ld hl, _DATA_30B9_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld (_RAM_C4FC_), hl
	ld ix, _RAM_C740_
	call _LABEL_3B22_
	call _LABEL_3B22_
	ld ix, _RAM_C7C0_
	call _LABEL_3B22_
	call _LABEL_3B22_
	ld a, (_RAM_C4F7_)
	call _LABEL_A58_
	ld a, $15
	call _LABEL_A58_
	ld a, (_RAM_DCC0_)
	and a
	jp p, +++
	cp $81
	jr nz, +
	ld a, (_RAM_C0D9_)
	jr ++

+:
	ld a, (_RAM_C0D8_)
++:
	ld hl, _DATA_2F0B_
	rst $18	; _LABEL_18_
	jr ++++

+++:
	ld hl, _DATA_2EF2_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
++++:
	call _LABEL_A58_
	call _LABEL_9C1_
	ld a, $80
	ld (_RAM_C0E0_), a
	ld a, $10
	ld (_RAM_C01E_), a
	xor a
	ld (_RAM_C0C2_), a
	call _LABEL_2FBB_
	ret

; 39th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_2D97_:
	di
	call _LABEL_9B4_
	ld hl, $0000
	ld (_RAM_C041_), hl
	ld (_RAM_C0EC_), hl
	call _LABEL_6B0_
	ld a, $01
	ld (_RAM_C0C5_), a
	ld a, $01
	ld (_RAM_C0C6_), a
	ld hl, _DATA_2E81_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
	ld (_RAM_C4F7_), a
	call _LABEL_8A2_
	ld a, $05
	call _LABEL_8A2_
	ld a, $06
	call _LABEL_8A2_
	ld a, $07
	call _LABEL_8A2_
	ld a, $17
	call _LABEL_8A2_
	call _LABEL_2EA4_
	call _LABEL_7D9_
	call _LABEL_306E_
	call _LABEL_9AE_
	ei
	call _LABEL_8CB_
	call _LABEL_302F_
	call _LABEL_3058_
	ld a, $02
	rst $30	; _LABEL_30_
	ld hl, _DATA_AB33_
	xor a
	ld (_RAM_C70F_), a
	ld (_RAM_C78F_), a
	ld (_RAM_C72C_), a
	ld (_RAM_C7AC_), a
	and $07
	rst $20	; _LABEL_20_
	xor a
	rst $20	; _LABEL_20_
	ld (_RAM_C0E8_), hl
	xor a
	ld (_RAM_C0E0_), a
	ld hl, _DATA_2EA0_ - 2
	ld de, _RAM_C500_
	ld (_RAM_C486_), de
	ld a, (hl)
	ld (_RAM_C700_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C740_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C780_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C7C0_), a
	ld a, (_RAM_C0C6_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $40
	ld (_RAM_C714_), a
	ld (_RAM_C754_), a
	ld (_RAM_C794_), a
	ld (_RAM_C7D4_), a
	ld hl, _DATA_30B9_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld (_RAM_C4FC_), hl
	ld ix, _RAM_C740_
	call _LABEL_3B22_
	call _LABEL_3B22_
	ld ix, _RAM_C7C0_
	call _LABEL_3B22_
	call _LABEL_3B22_
	ld a, (_RAM_C4F7_)
	call _LABEL_A58_
	ld a, $15
	call _LABEL_A58_
	ld hl, _DATA_2EF2_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
	call _LABEL_A58_
	call _LABEL_9C1_
	ld a, $27
	ld (_RAM_C01E_), a
	xor a
	ld (_RAM_C0C2_), a
	ret

; Pointer Table from 2E81 to 2E86 (3 entries, indexed by _RAM_C0C5_)
_DATA_2E81_:
.dw _DATA_2E87_ _DATA_2E8A_ _DATA_2E91_

; 1st entry of Pointer Table from 2E81 (indexed by _RAM_C0C5_)
; Data from 2E87 to 2E89 (3 bytes)
_DATA_2E87_:
.db $02 $02 $02

; 2nd entry of Pointer Table from 2E81 (indexed by _RAM_C0C5_)
; Data from 2E8A to 2E90 (7 bytes)
_DATA_2E8A_:
.db $02 $02 $03 $03 $04 $04 $04

; 3rd entry of Pointer Table from 2E81 (indexed by _RAM_C0C5_)
; Data from 2E91 to 2E99 (9 bytes)
_DATA_2E91_:
.db $02 $02 $03 $03 $03 $03 $04 $04 $04

; Data from 2E9A to 2E9F (6 bytes)
_DATA_2E9A_:
.db $02 $03 $04 $02 $00 $01

; Data from 2EA0 to 2EA3 (4 bytes)
_DATA_2EA0_:
.db $02 $03 $00 $01

_LABEL_2EA4_:
	ld a, (_RAM_DCC0_)
	and a
	jp p, +++
	cp $81
	jr nz, +
	ld a, (_RAM_C0D9_)
	jr ++

+:
	ld a, (_RAM_C0D8_)
++:
	ld hl, _DATA_2EE6_
	rst $18	; _LABEL_18_
	jr ++++

+++:
	ld hl, _DATA_2ECD_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
++++:
	add a, $08
	jp _LABEL_8A2_

; Pointer Table from 2ECD to 2ED2 (3 entries, indexed by _RAM_C0C5_)
_DATA_2ECD_:
.dw _DATA_2ED3_ _DATA_2ED6_ _DATA_2EDD_

; 1st entry of Pointer Table from 2ECD (indexed by _RAM_C0C5_)
; Data from 2ED3 to 2ED5 (3 bytes)
_DATA_2ED3_:
.db $01 $02 $03

; 2nd entry of Pointer Table from 2ECD (indexed by _RAM_C0C5_)
; Data from 2ED6 to 2EDC (7 bytes)
_DATA_2ED6_:
.db $04 $05 $06 $03 $07 $08 $09

; 3rd entry of Pointer Table from 2ECD (indexed by _RAM_C0C5_)
; Data from 2EDD to 2EE5 (9 bytes)
_DATA_2EDD_:
.db $02 $01 $06 $0A $03 $05 $07 $08 $09

; Data from 2EE6 to 2EF1 (12 bytes)
_DATA_2EE6_:
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0A $05

; Pointer Table from 2EF2 to 2EF7 (3 entries, indexed by _RAM_C0C5_)
_DATA_2EF2_:
.dw _DATA_2EF8_ _DATA_2EFB_ _DATA_2F02_

; 1st entry of Pointer Table from 2EF2 (indexed by _RAM_C0C5_)
; Data from 2EF8 to 2EFA (3 bytes)
_DATA_2EF8_:
.db $07 $08 $09

; 2nd entry of Pointer Table from 2EF2 (indexed by _RAM_C0C5_)
; Data from 2EFB to 2F01 (7 bytes)
_DATA_2EFB_:
.db $0A $0B $0C $09 $0D $0E $0F

; 3rd entry of Pointer Table from 2EF2 (indexed by _RAM_C0C5_)
; Data from 2F02 to 2F0A (9 bytes)
_DATA_2F02_:
.db $08 $07 $0C $10 $09 $11 $0D $0E $0F

; Data from 2F0B to 2F16 (12 bytes)
_DATA_2F0B_:
.db $06 $07 $08 $09 $0A $0B $0C $0D $0E $0F $10 $11

; 17th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_2F17_:
	ld hl, _RAM_C600_
	ld (_RAM_C486_), hl
	call _LABEL_30BF_
	call _LABEL_2FA9_
	call _LABEL_1601_
	ld a, (_RAM_C0C2_)
	and a
	ret p
	xor a
	ld (_RAM_C0E0_), a
	ld a, $B5
	ld (_RAM_C106_), a
	call _LABEL_9EB_
	ld a, (_RAM_DCC0_)
	and a
	jp p, +
	ld a, $24
	ld (_RAM_C01E_), a
	ret

+:
	ld a, $14
	ld (_RAM_C01E_), a
	ld a, (_RAM_C0C2_)
	and $02
	ret z
	ld hl, _DATA_2FA6_
	ld a, (_RAM_C0C5_)
	rst $18	; _LABEL_18_
	ld c, a
	ld a, (_RAM_C0C6_)
	cp c
	ret c
	ld a, $1C
	ld (_RAM_C01E_), a
	ret

; 40th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_2F62_:
	ld hl, _RAM_C600_
	ld (_RAM_C486_), hl
	call _LABEL_3135_
	call _LABEL_2FA9_
	call _LABEL_1601_
	ld a, (_RAM_C408_)
	and $60
	jr nz, ++
	ld a, (_RAM_C0C2_)
	and a
	jr nz, +
	ld hl, (_RAM_C0EC_)
	inc hl
	ld (_RAM_C0EC_), hl
	ld bc, $03C0
	and a
	sbc hl, bc
	ret c
+:
	ld a, $00
	ld (_RAM_C01E_), a
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

++:
	ld a, $03
	ld (_RAM_C01E_), a
	ld a, $B5
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

; Data from 2FA6 to 2FA8 (3 bytes)
_DATA_2FA6_:
.db $03 $06 $08

_LABEL_2FA9_:
	ld hl, _RAM_C500_
	ld de, _RAM_C600_
	ld bc, $00C0
	ldir
	ld hl, _RAM_C500_
	ld (_RAM_C486_), hl
	ret

_LABEL_2FBB_:
	ld a, (_RAM_DCC0_)
	and a
	ret z
	cp $81
	jp nz, _LABEL_2FF8_
-:
	ld a, $81
	ld (_RAM_DCB5_), a
	call _LABEL_293D_
	call _LABEL_28FC_
	jp nc, -
	cp $81
	jp nz, -
	ld a, (_RAM_C01C_)
	and $7F
	ld (_RAM_C01C_), a
	ld (_RAM_DCB5_), a
	call _LABEL_293D_
	xor a
	ld (_RAM_C01D_), a
	call _LABEL_2AD4_
	ld b, $00
-:
	push af
	push ix
	pop ix
	pop af
	djnz -
	ret

_LABEL_2FF8_:
	call _LABEL_2BF5_
	cp $81
	jp z, +
	xor a
	ld (_RAM_DCB5_), a
	call _LABEL_293D_
	jp _LABEL_2FF8_

+:
	ld a, $81
	ld (_RAM_DCB5_), a
	call _LABEL_293D_
-:
	call _LABEL_2BF5_
	cp $81
	jp z, -
	ld (_RAM_C01C_), a
	xor a
	ld (_RAM_C01D_), a
	call _LABEL_2AD4_
	ld b, $00
-:
	push af
	push ix
	pop ix
	pop af
	djnz -
	ret

_LABEL_302F_:
	ld hl, _RAM_CD00_
	ld de, _RAM_CD00_ + 1
	ld bc, $01FF
	ld (hl), $00
	ldir
	ld hl, _RAM_CD00_
	call +
	ld hl, _RAM_CE00_
+:
	ld de, $0007
	ld bc, $0A0F
-:
	ld (hl), c
	add hl, de
	ld (hl), c
	inc l
	djnz -
	ld b, $10
-:
	ld (hl), c
	inc l
	djnz -
	ret

_LABEL_3058_:
	ld hl, _DATA_30B4_
	ld de, _RAM_C490_
	ld bc, $0005
	ldir
	call _LABEL_40F1_
	xor a
	call _LABEL_4137_
	xor a
	jp _LABEL_413E_

_LABEL_306E_:
	ld a, (_RAM_DCC0_)
	and a
	jp p, +
	ld hl, _DATA_30B0_
	ld a, (_RAM_C0D8_)
	ld c, a
	ld a, (_RAM_C0D9_)
	add a, c
	and $03
	rst $18	; _LABEL_18_
	jr ++

+:
	ld hl, _DATA_3097_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
++:
	ld (_RAM_C0C7_), a
	ld (_RAM_C106_), a
	ret

; Pointer Table from 3097 to 309C (3 entries, indexed by _RAM_C0C5_)
_DATA_3097_:
.dw _DATA_309D_ _DATA_30A0_ _DATA_30A7_

; 1st entry of Pointer Table from 3097 (indexed by _RAM_C0C5_)
; Data from 309D to 309F (3 bytes)
_DATA_309D_:
.db $81 $82 $83

; 2nd entry of Pointer Table from 3097 (indexed by _RAM_C0C5_)
; Data from 30A0 to 30A6 (7 bytes)
_DATA_30A0_:
.db $89 $83 $82 $83 $89 $81 $84

; 3rd entry of Pointer Table from 3097 (indexed by _RAM_C0C5_)
; Data from 30A7 to 30AF (9 bytes)
_DATA_30A7_:
.db $82 $81 $83 $82 $81 $83 $89 $81 $84

; Data from 30B0 to 30B3 (4 bytes)
_DATA_30B0_:
.db $81 $82 $83 $89

; Data from 30B4 to 30B8 (5 bytes)
_DATA_30B4_:
.db $00 $00 $00 $00 $00

; Data from 30B9 to 30BE (6 bytes)
_DATA_30B9_:
.db $02 $00 $04 $00 $06 $00

_LABEL_30BF_:
	ld a, (_RAM_C0C2_)
	and a
	jr nz, +
	ld ix, _RAM_C700_
	call _LABEL_317A_
	ld ix, _RAM_C740_
	call _LABEL_317D_
	call _LABEL_4060_
	call _LABEL_4280_
	ld ix, _RAM_C780_
	call _LABEL_317A_
	call _LABEL_4482_
	ld ix, _RAM_C7C0_
	call _LABEL_317D_
	call _LABEL_4280_
	call _LABEL_40D7_
	ld ix, _RAM_C840_
	call _LABEL_418C_
	jr ++

+:
	ld ix, _RAM_C700_
	call _LABEL_4252_
	ld hl, (_RAM_C490_)
	dec hl
	ld (_RAM_C490_), hl
	ld a, l
	or h
	jr nz, +
	ld a, (_RAM_C0C2_)
	or $80
	ld (_RAM_C0C2_), a
+:
	ld bc, $012A
	and a
	sbc hl, bc
	jr nz, ++
	ld a, (_RAM_C0C2_)
	and $02
	ld a, $8C
	jr nz, +
	ld a, $92
+:
	ld (_RAM_C107_), a
	xor a
	ld (_RAM_C0E0_), a
++:
	ld ix, _RAM_C800_
	call _LABEL_3FF7_
	ret

_LABEL_3135_:
	ld ix, _RAM_C700_
	call +
	call _LABEL_44F5_
	ld a, (_RAM_C488_)
	ld (_RAM_C489_), a
	ld ix, _RAM_C740_
	call _LABEL_317D_
	call _LABEL_4280_
	ld ix, _RAM_C780_
	call _LABEL_317A_
	call _LABEL_4482_
	ld ix, _RAM_C7C0_
	call _LABEL_317D_
	call _LABEL_4280_
	call _LABEL_40D7_
	ld ix, _RAM_C800_
	call _LABEL_3FF7_
	ld ix, _RAM_C840_
	call _LABEL_418C_
	ret

+:
	call _LABEL_3C44_
	jr _LABEL_317D_

_LABEL_317A_:
	call _LABEL_3C62_
_LABEL_317D_:
	ld hl, _DATA_3185_
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	jp (hl)

; Jump Table from 3185 to 3198 (10 entries, indexed by _RAM_C710_)
_DATA_3185_:
.dw _LABEL_3199_ _LABEL_31AA_ _LABEL_31D5_ _LABEL_3204_ _LABEL_324A_ _LABEL_32CB_ _LABEL_3317_ _LABEL_332D_
.dw _LABEL_3356_ _LABEL_33AD_

; 1st entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_3199_:
	call _LABEL_37D6_
	jr c, +
	call _LABEL_3768_
	call _LABEL_3830_
	jp _LABEL_39D2_

+:
	call _LABEL_3ABD_
; 2nd entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_31AA_:
	ld a, (ix+22)
	and $02
	jr nz, +
	dec (ix+27)
	jp m, +
	call _LABEL_3C7F_
	call _LABEL_3768_
	call _LABEL_3830_
	jp _LABEL_39D2_

+:
	ld (ix+16), $02
	dec (ix+19)
	bit 1, (ix+0)
	jr nz, _LABEL_31D5_
	ld a, $97
	ld (_RAM_C106_), a
; 3rd entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_31D5_:
	ld a, (ix+26)
	cp $01
	jr z, +
	call _LABEL_3CA2_
	jr nz, +
	ld a, (ix+19)
	add a, $10
	ld (ix+19), a
	jp _LABEL_39D2_

+:
	ld (ix+16), $03
	ld (ix+32), $01
	ld a, (ix+1)
	cp $10
	jr z, _LABEL_3204_
	call _LABEL_440D_
	call _LABEL_3A6F_
	call _LABEL_3B03_
; 4th entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_3204_:
	call _LABEL_39C8_
	ret z
	ld (ix+47), $01
	ld a, (ix+1)
	cp $10
	jp z, _LABEL_333C_
	ld (ix+37), $00
	ld (ix+38), $00
_LABEL_321C_:
	ld (ix+16), $04
	bit 0, (ix+0)
	ret z
	call _LABEL_3CBB_
	call _LABEL_3CE4_
	jr c, _LABEL_323C_
	call _LABEL_3719_
	jp c, _LABEL_331E_
	call _LABEL_3B22_
	call _LABEL_3C30_
	jp _LABEL_39D2_

_LABEL_323C_:
	ld (ix+16), $04
	call _LABEL_3D62_
	jp c, _LABEL_32F6_
	ld (ix+28), $00
; 5th entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_324A_:
	bit 0, (ix+0)
	ret z
	inc (ix+28)
	ld a, (ix+28)
	cp $10
	jr nz, +
	bit 1, (ix+0)
	jr nz, +
	ld a, $90
	ld (_RAM_C107_), a
+:
	ld a, (ix+27)
	and a
	jr nz, +
	ld l, (ix+33)
	call _LABEL_3DBE_
	ld (ix+17), d
	ld (ix+19), e
	xor a
	call _LABEL_3DC8_
	inc (ix+27)
	jp _LABEL_3A02_

+:
	ld a, (ix+27)
	cp $02
	jr nz, +
	ld a, $01
	call _LABEL_3DC8_
	call _LABEL_3E1A_
	jr c, ++
+:
	ld a, (ix+27)
	inc a
	and $07
	ld (ix+27), a
	call _LABEL_98D_
	bit 1, (ix+0)
	jp z, _LABEL_3A1B_
	ret

++:
	ld (ix+16), $05
	ld hl, _DATA_3A5F_
	ld a, (ix+29)
	and $07
	dec a
	add a, a
	add a, a
	inc a
	rst $18	; _LABEL_18_
	ld (ix+14), a
	call _LABEL_3EF9_
	call _LABEL_3E99_
	ld a, $B6
	ld (_RAM_C106_), a
	ld (_RAM_C107_), a
	ld (ix+27), $00
; 6th entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_32CB_:
	inc (ix+27)
	ld a, (ix+27)
	cp $02
	jr nz, +
	bit 1, (ix+0)
	jr nz, +
	ld a, $9F
	ld (_RAM_C106_), a
+:
	ld a, (ix+3)
	cp $B0
	jp nc, _LABEL_323C_
	call _LABEL_3EB6_
	call _LABEL_98D_
	bit 1, (ix+0)
	jp z, _LABEL_620_
	ret

_LABEL_32F6_:
	call _LABEL_3731_
	bit 1, (ix+0)
	jr nz, _LABEL_32FF_
_LABEL_32FF_:
	ld (ix+16), $06
	call _LABEL_3F10_
	jr nz, _LABEL_3317_
	call _LABEL_3719_
	jp c, _LABEL_331E_
	call _LABEL_3B22_
	call _LABEL_3C30_
	jp _LABEL_39D2_

; 7th entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_3317_:
	call _LABEL_3F61_
	jp z, _LABEL_321C_
	ret

_LABEL_331E_:
	call _LABEL_35DE_
	ld (ix+16), $07
	ld (ix+27), $00
	ld (ix+42), $00
; 8th entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_332D_:
	call _LABEL_34F0_
	ld a, (ix+42)
	cp $3F
	ret nz
	call _LABEL_4109_
	jp +

_LABEL_333C_:
	ld (ix+16), $08
	ld (ix+30), $00
	ld (ix+31), $00
	call _LABEL_342D_
	bit 1, (ix+0)
	jr nz, _LABEL_3356_
	ld a, $98
	ld (_RAM_C106_), a
; 9th entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_3356_:
	bit 0, (ix+0)
	ret z
	inc (ix+30)
	bit 0, (ix+30)
	ret z
	inc (ix+31)
	ld a, (ix+31)
	cp $08
	jp c, _LABEL_3459_
	call _LABEL_34DA_
	jp _LABEL_32FF_

+:
	ld (ix+16), $09
	ld a, (ix+49)
	cp $03
	jr nc, +
	call _LABEL_3B22_
	jp _LABEL_39D2_

+:
	ld c, $20
	cp $0A
	jr c, +
	ld c, $28
	cp $14
	jr c, +
	ld c, $30
+:
	ld (ix+31), c
	ld (ix+30), $00
	bit 1, (ix+0)
	jr nz, _LABEL_33AD_
	ld a, (ix+49)
	cp $14
	ld a, $99
	jr c, +
	inc a
+:
	ld (_RAM_C106_), a
; 10th entry of Jump Table from 3185 (indexed by _RAM_C710_)
_LABEL_33AD_:
	ld a, (ix+30)
	cp (ix+31)
	jr c, +
	ld a, (ix+43)
	call _LABEL_3B22_
	jp _LABEL_39D2_

+:
	bit 1, (ix+0)
	jr nz, +
	ld hl, _DATA_33F1_
	ld a, (ix+30)
	rst $18	; _LABEL_18_
	ld (_RAM_C404_), a
	inc (ix+30)
	ret

+:
	ld hl, _DATA_3421_
	ld a, (_RAM_C0F0_)
	add a, a
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	bit 1, (ix+30)
	jr z, +
	inc hl
	inc hl
+:
	ld de, _RAM_D004_
	ldi
	ldi
	inc (ix+30)
	ret

; Data from 33F1 to 3420 (48 bytes)
_DATA_33F1_:
.db $DE $DC $DE $00 $02 $04 $02 $00 $DE $DC $DE $00 $02 $04 $02 $00
.db $DE $DC $DE $00 $02 $04 $02 $00 $DC $00 $04 $00 $DC $00 $04 $00
.db $DC $00 $04 $00 $DC $00 $04 $00 $DC $00 $04 $00 $DC $00 $04 $00

; Data from 3421 to 342C (12 bytes)
_DATA_3421_:
.db $73 $0B $20 $0B $95 $0B $50 $07 $57 $09 $37 $07

_LABEL_342D_:
	ld a, (ix+19)
	inc a
	and $F0
	rrca
	or (ix+17)
	ld l, a
	ld h, $CD
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld a, (hl)
	and $0F
	ret z
	ld c, a
	cp $0F
	ret z
	ld l, $01
	ld b, $4F
-:
	ld a, (hl)
	and $0F
	cp c
	jr nz, +
	set 7, (hl)
+:
	inc l
	djnz -
	ret

_LABEL_3459_:
	ld hl, _DATA_34C6_
	bit 1, (ix+0)
	jr z, +
	ld hl, _DATA_34D0_
+:
	ld de, _RAM_C004_
	ld bc, $0008
	ldir
	ld de, _RAM_C476_
	ldi
	ldi
	ld a, $02
	ld (_RAM_C471_), a
	rst $30	; _LABEL_30_
	ld a, $4F
	ld (_RAM_C00F_), a
_LABEL_347F_:
	ld hl, (_RAM_C006_)
	ld a, (hl)
	bit 7, a
	jr z, ++
	ld hl, (_RAM_C004_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (_RAM_C474_), de
	ld hl, (_RAM_C008_)
	and $0F
	jr z, ++
	rst $18	; _LABEL_18_
	and $07
	bit 0, (ix+31)
	jr z, +
	ld a, $08
+:
	ld hl, (_RAM_C00A_)
	rst $20	; _LABEL_20_
	ld (_RAM_C472_), hl
	ld a, $01
	ld (_RAM_C470_), a
	call _LABEL_91D_
++:
	ld hl, (_RAM_C004_)
	inc hl
	inc hl
	ld (_RAM_C004_), hl
	ld hl, _RAM_C006_
	inc (hl)
	ld hl, _RAM_C00F_
	dec (hl)
	jp nz, _LABEL_347F_
	ret

; Data from 34C6 to 34CF (10 bytes)
_DATA_34C6_:
.db $71 $AE $01 $CD $9A $3A $AF $AF $04 $02

; Data from 34D0 to 34D9 (10 bytes)
_DATA_34D0_:
.db $11 $AF $01 $CE $AC $3A $09 $B0 $02 $01

_LABEL_34DA_:
	ld hl, _RAM_CD01_
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld b, $4F
-:
	bit 7, (hl)
	jr z, +
	ld (hl), $00
+:
	inc l
	djnz -
	ret

_LABEL_34F0_:
	call ++
-:
	ld a, (_RAM_C00C_)
	and (ix+42)
	jr nz, +
	call _LABEL_3548_
+:
	ld a, (_RAM_C006_)
	add a, $10
	and $F0
	ld (_RAM_C006_), a
	ld a, (_RAM_C008_)
	inc a
	ld (_RAM_C008_), a
	ld hl, _RAM_C00C_
	rlc (hl)
	ld a, (hl)
	cp $40
	jr nz, -
	inc (ix+27)
	ret

++:
	ld a, $01
	ld (_RAM_C00C_), a
	ld a, (ix+27)
	add a, a
	add a, a
	add a, a
	ld c, a
	ld b, $00
	bit 1, (ix+0)
	jr nz, +
	ld hl, $CD01
	ld de, _RAM_D180_
	jr ++

+:
	ld hl, $CE01
	ld de, _RAM_D280_
++:
	add hl, bc
	ld (_RAM_C008_), hl
	ld (_RAM_C006_), de
	ret

_LABEL_3548_:
	ld hl, (_RAM_C008_)
	ld (_RAM_C00A_), hl
	xor a
	ld (_RAM_C00D_), a
	ld a, (hl)
	and a
	jr z, _LABEL_3560_
	ld a, (_RAM_C00C_)
	or (ix+42)
	ld (ix+42), a
	ret

_LABEL_3560_:
	call +
	call _LABEL_35D0_
	ld a, (_RAM_C00A_)
	sub $08
	ret c
	ld (_RAM_C00A_), a
	ld hl, _RAM_C006_
	inc (hl)
	ld a, (_RAM_C00D_)
	and a
	jr z, _LABEL_3560_
	ret

+:
	ld a, $02
	ld (_RAM_C471_), a
	rst $30	; _LABEL_30_
	ld hl, _DATA_3A89_
	bit 1, (ix+0)
	jr z, +
	ld hl, _DATA_3A91_
+:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ex de, hl
	ld a, (_RAM_C00A_)
	rst $20	; _LABEL_20_
	ld (_RAM_C474_), hl
	ex de, hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push hl
	ld hl, (_RAM_C006_)
	ld a, (hl)
	cp $FF
	jr nz, +
	ld a, $08
	ld (_RAM_C00D_), a
	pop hl
	jr ++

+:
	and $0F
	pop hl
	ex de, hl
	rst $18	; _LABEL_18_
	and $07
	ex de, hl
++:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ex de, hl
	rst $20	; _LABEL_20_
	ld (_RAM_C472_), hl
	ld a, (de)
	ld (_RAM_C476_), a
	inc de
	ld a, (de)
	ld (_RAM_C477_), a
	ld a, $01
	ld (_RAM_C470_), a
	jp _LABEL_91D_

_LABEL_35D0_:
	ld hl, (_RAM_C006_)
	ld a, (hl)
	cp $FF
	jr nz, +
	xor a
+:
	ld hl, (_RAM_C00A_)
	ld (hl), a
	ret

_LABEL_35DE_:
	cp $1E
	jr c, +
	ld a, $1D
+:
	ld (_RAM_C4E1_), a
	ld (ix+49), a
	call ++
-:
	call _LABEL_3668_
	ld hl, _RAM_C4E1_
	dec (hl)
	jr nz, -
	call _LABEL_36A3_
	jp _LABEL_36E4_

_LABEL_35FC_:
	bit 1, (ix+0)
	ld c, $AC
	jr z, +
	ld c, $B0
+:
	ld a, (ix+36)
	cp $0A
	ret c
	cp $14
	jr c, +
	inc c
	cp $1D
	jr c, +
	inc c
+:
	ld a, c
	ld (_RAM_C107_), a
	ret

++:
	ld a, (ix+15)
	inc (ix+15)
	and $07
	cp $06
	jr c, ++
	jr nz, +
	xor a
	jr ++

+:
	ld a, $05
++:
	ld (ix+39), a
	ld (_RAM_C4E0_), a
	call _LABEL_46BF_
	ld hl, _RAM_C4A1_
	ld de, $D100
	bit 1, (ix+0)
	jr z, +
	inc d
+:
	ld b, $06
-:
	ld a, (hl)
	ld (de), a
	ld a, l
	add a, $04
	ld l, a
	inc e
	djnz -
	ld a, (ix+15)
	ld (_RAM_C4E4_), a
	ld (_RAM_C4E2_), de
	ld (ix+40), e
	ld (ix+41), d
	ld a, $FF
-:
	ld (de), a
	inc e
	bit 7, e
	jr z, -
	ret

_LABEL_3668_:
	ld a, (_RAM_C4E0_)
	ld e, a
	ld d, (ix+41)
	ld hl, _RAM_C4E4_
	inc (hl)
	ld a, (hl)
	and $07
	ld hl, _DATA_3711_
	rst $18	; _LABEL_18_
-:
	ld a, (de)
	xor $08
	cp (hl)
	jr nz, +
	inc hl
	ld a, l
	cp $19
	jr nz, -
	ld hl, $3711
	jr -

+:
	ld a, (hl)
	ld hl, (_RAM_C4E2_)
	ld (de), a
	or $20
	ld (hl), a
	inc l
	ld (_RAM_C4E2_), hl
	ld hl, _RAM_C4E0_
	inc (hl)
	ld a, (hl)
	cp $06
	jr c, +
	ld (hl), $00
+:
	ret

_LABEL_36A3_:
	ld a, $06
	ld (_RAM_C00F_), a
	ld hl, (_RAM_C4E2_)
	ld l, $06
	ld (_RAM_C004_), hl
--:
	ld a, (ix+39)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $80
	ld e, a
	ld d, (ix+41)
	ld hl, (_RAM_C004_)
	ld bc, _DATA_5_ + 1
-:
	ld a, (hl)
	ld (de), a
	add hl, bc
	inc e
	and a
	jp p, -
	inc (ix+39)
	ld a, (ix+39)
	cp $06
	jr c, +
	ld (ix+39), $00
+:
	ld hl, _RAM_C004_
	inc (hl)
_LABEL_36DD_:
	ld hl, _RAM_C00F_
	dec (hl)
	jr nz, --
	ret

_LABEL_36E4_:
	ld hl, (_RAM_C4E2_)
	ld l, $9F
	ld a, (_RAM_C4A8_)
	ld e, $A0
	call +
	ld l, $AF
	ld a, (_RAM_C4AC_)
	ld e, $B0
+:
	ld c, $FF
	ld d, a
-:
	inc c
	inc l
	bit 7, (hl)
	jr z, -
	sub c
	sub $03
	ret p
	ld a, d
	sub $03
	jp p, +
	xor a
+:
	add a, e
	ld l, a
	ld (hl), $FF
	ret

; Data from 3711 to 3718 (8 bytes)
_DATA_3711_:
.db $04 $09 $0A $03 $02 $0B $0C $01

_LABEL_3719_:
	push ix
	pop hl
	ld a, l
	xor $80
	or $40
	ld l, a
	push hl
	pop iy
	ld a, (iy+36)
	and a
	ret z
	bit 0, (iy+47)
	ret nz
	scf
	ret

_LABEL_3731_:
	ld a, (ix+37)
	and a
	jr z, +
	add a, a
	add a, $02
	cp $08
	jr c, +
	ld a, $08
+:
	ld c, a
	ld a, (ix+38)
	sub $02
	jr c, ++
	jr z, ++
	add a, c
	add a, (ix+36)
	ld (ix+36), a
	cp $1D
	jr c, +
	ld a, $B3
	ld (_RAM_C107_), a
+:
	call _LABEL_411F_
	call _LABEL_35FC_
++:
	inc (ix+37)
	ld (ix+38), $00
	ret

_LABEL_3768_:
	call _LABEL_3B0F_
	ld a, (ix+26)
	and a
	ret z
	cp $01
	ret z
	cp $02
	jr z, +
	bit 0, (ix+0)
	ret nz
+:
	ld b, a
	ld c, $00
	ld d, (ix+17)
	ld e, (ix+19)
	ld a, (ix+23)
	and $0C
	jr nz, ++
	ld a, (ix+22)
	and $0C
	jr nz, +
	ld (ix+24), $00
	ret

+:
	inc (ix+24)
	ld a, (ix+24)
	cp $10
	ret c
	ld a, (ix+22)
	jr +++

++:
	ld (ix+24), $00
+++:
	and $08
	jr z, +
	inc d
	inc c
	ld a, b
	cp $04
	jr nz, ++
	inc d
	jr ++

+:
	dec d
	dec c
	ld a, b
	cp $08
	jr nz, ++
	dec d
++:
	call _LABEL_3CA9_
	ret nz
	ld a, (ix+17)
	add a, c
	ld (ix+17), a
	ld a, b
	and a
	ret z
	ld a, (iy+17)
	add a, c
	ld (iy+17), a
	ret

_LABEL_37D6_:
	call _LABEL_3B0F_
	ld a, (ix+26)
	cp $01
	jr nz, +
	ld a, (iy+18)
	ld (ix+18), a
	ld a, (iy+19)
	sub $10
	ld (ix+19), a
	and a
	ret

+:
	ld e, (ix+20)
	ld d, (ix+21)
	inc (ix+25)
	ld a, (ix+25)
	cp $10
	jr c, +
	dec (ix+25)
	ld a, (ix+22)
	and $02
	jr z, +
	ld de, $0800
+:
	ld l, (ix+18)
	ld h, (ix+19)
	add hl, de
	ld (ix+18), l
	ld (ix+19), h
	ld e, h
	ld d, (ix+17)
	call _LABEL_3CA9_
	ret z
	ld (ix+18), $00
	ld a, (ix+19)
	and $F0
	ld (ix+19), a
	scf
	ret

_LABEL_3830_:
	bit 0, (ix+0)
	ret nz
	ld a, (ix+26)
	and a
	ret z
	call _LABEL_3B0F_
	ld d, (ix+17)
	ld e, (ix+19)
	call _LABEL_3CA9_
	ld d, h
	ld a, (ix+23)
	and $30
	ret z
	and $10
	jr nz, ++
	ld a, (ix+26)
	cp $04
	jr nz, +
	call _LABEL_38CF_
	ret c
	jp _LABEL_3985_

+:
	cp $01
	jr nz, +
	call _LABEL_38F3_
	ret c
	call _LABEL_395E_
	ret c
	jp _LABEL_38B3_

+:
	cp $08
	jp z, _LABEL_38B3_
	call _LABEL_3915_
	ret c
	call _LABEL_3937_
	ret c
	jp _LABEL_38CF_

; Data from 387E to 3881 (4 bytes)
.db $D8 $C3 $85 $39

++:
	ld a, (ix+26)
	cp $04
	jp z, _LABEL_38B3_
	cp $02
	jr nz, +
	call _LABEL_38F3_
	ret c
	call _LABEL_395E_
	ret c
	call _LABEL_38CF_
	ret c
	jp _LABEL_3985_

+:
	cp $08
	jr nz, +
	call _LABEL_38CF_
	ret c
	jp _LABEL_3985_

+:
	call _LABEL_3915_
	ret c
	call _LABEL_3937_
	ret c
	jp _LABEL_38B3_

_LABEL_38B3_:
	xor a
	call _LABEL_39B4_
	ld a, $F0
	call _LABEL_39BB_
	ld (ix+26), $02
	ld (iy+26), $01
	bit 1, (ix+0)
	ret nz
	ld a, $96
	ld (_RAM_C106_), a
	ret

_LABEL_38CF_:
	ld a, l
	add a, $08
	ld e, a
	ld a, (de)
	and a
	ret nz
	xor a
	call _LABEL_39B4_
	ld a, $10
	call _LABEL_39BB_
	ld (ix+26), $01
	ld (iy+26), $02
	scf
	bit 1, (ix+0)
	ret nz
	ld a, $96
	ld (_RAM_C106_), a
	ret

_LABEL_38F3_:
	ld e, l
	dec e
	ld a, (de)
	and a
	ret nz
	ld a, $FF
	call _LABEL_39B4_
	xor a
	call _LABEL_39BB_
	ld (ix+26), $08
	ld (iy+26), $04
	scf
	bit 1, (ix+0)
	ret nz
	ld a, $96
	ld (_RAM_C106_), a
	ret

_LABEL_3915_:
	ld e, l
	inc e
	ld a, (de)
	and a
	ret nz
	ld a, $01
	call _LABEL_39B4_
	xor a
	call _LABEL_39BB_
	ld (ix+26), $04
	ld (iy+26), $08
	scf
	bit 1, (ix+0)
	ret nz
	ld a, $96
	ld (_RAM_C106_), a
	ret

_LABEL_3937_:
	ld e, l
	dec e
	ld a, (de)
	and a
	ret nz
	ld a, $FF
	call _LABEL_39A6_
	ld a, $01
	call _LABEL_39B4_
	xor a
	call _LABEL_39BB_
	ld (ix+26), $04
	ld (iy+26), $08
	scf
	bit 1, (ix+0)
	ret nz
	ld a, $96
	ld (_RAM_C106_), a
	ret

_LABEL_395E_:
	ld e, l
	inc e
	ld a, (de)
	and a
	ret nz
	ld a, $01
	call _LABEL_39A6_
	ld a, $FF
	call _LABEL_39B4_
	xor a
	call _LABEL_39BB_
	ld (ix+26), $08
	ld (iy+26), $04
	scf
	bit 1, (ix+0)
	ret nz
	ld a, $96
	ld (_RAM_C106_), a
	ret

_LABEL_3985_:
	ld a, $F0
	call +
	xor a
	call _LABEL_39B4_
	ld a, $10
	call _LABEL_39BB_
	ld (ix+26), $01
	ld (iy+26), $02
	bit 1, (ix+0)
	ret nz
	ld a, $96
	ld (_RAM_C106_), a
	ret

_LABEL_39A6_:
	add a, (ix+17)
	ld (ix+17), a
	ret

+:
	add a, (ix+19)
	ld (ix+19), a
	ret

_LABEL_39B4_:
	add a, (ix+17)
	ld (iy+17), a
	ret

_LABEL_39BB_:
	add a, (ix+19)
	ld (iy+19), a
	ld a, (ix+18)
	ld (iy+18), a
	ret

_LABEL_39C8_:
	call _LABEL_3B0F_
	ld a, (ix+32)
	and (iy+32)
	ret

_LABEL_39D2_:
	ld b, (ix+0)
	ld a, (ix+17)
	ld c, (ix+19)
	ld d, (ix+1)
	add a, a
	add a, a
	add a, a
	bit 1, b
	jr nz, +
	ld hl, _DATA_3A9A_ - 1
	add a, a
	jr ++

+:
	ld hl, _DATA_3AAB_
	srl c
++:
	add a, (hl)
	ld (ix+3), a
	inc hl
	ld a, c
	add a, (hl)
	ld (ix+6), a
	ld a, d
	rst $18	; _LABEL_18_
	ld (ix+14), a
	jp _LABEL_620_

_LABEL_3A02_:
	bit 1, (ix+0)
	ret nz
	ld a, (ix+17)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $30
	ld (ix+3), a
	ld a, (ix+19)
	add a, $17
	ld (ix+6), a
_LABEL_3A1B_:
	call +
	jp _LABEL_620_

+:
	inc (ix+30)
	ld a, (ix+30)
	and $03
	ret nz
	inc (ix+31)
	ld a, (ix+31)
	and $01
	ld c, a
	ld a, (ix+29)
	and $07
	dec a
	add a, a
	add a, a
	ld b, a
	ld a, (ix+10)
	and a
	jp p, +
	ld (ix+34), $02
	jr ++

+:
	or (ix+9)
	jr z, ++
	ld (ix+34), $00
++:
	ld a, (ix+34)
	or b
	or c
	ld hl, _DATA_3A5F_
	rst $18	; _LABEL_18_
	ld (ix+14), a
	ret

; Data from 3A5F to 3A6E (16 bytes)
_DATA_3A5F_:
.db $24 $25 $26 $27 $29 $2A $2B $2C $2E $2F $30 $31 $33 $34 $35 $36

_LABEL_3A6F_:
	ld a, (ix+19)
	and $F0
	rrca
	or (ix+17)
	ld l, a
	ld h, $CD
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld a, (ix+1)
	or $20
	ld (hl), a
	ret

; Pointer Table from 3A89 to 3A8A (1 entries, indexed by unknown)
_DATA_3A89_:
.dw _DATA_AE6F_

; Pointer Table from 3A8B to 3A8C (1 entries, indexed by unknown)
.dw _DATA_3A9A_

; Data from 3A8D to 3A90 (4 bytes)
.db $AF $AF $04 $02

; Pointer Table from 3A91 to 3A92 (1 entries, indexed by unknown)
_DATA_3A91_:
.dw _DATA_AF0F_

; Data from 3A93 to 3A99 (7 bytes)
.db $AC $3A $09 $B0 $02 $01 $2C

; 1st entry of Pointer Table from 3A8B (indexed by unknown)
; Data from 3A9A to 3AAA (17 bytes)
_DATA_3A9A_:
.db $07 $00 $01 $02 $03 $FF $FF $FF $FF $04 $05 $06 $07 $13 $FF $FF
.db $10

; Data from 3AAB to 3ABC (18 bytes)
_DATA_3AAB_:
.db $98 $57 $08 $09 $0A $0B $FF $FF $FF $FF $0C $0D $0E $0F $14 $FF
.db $FF $11

_LABEL_3ABD_:
	call _LABEL_3B0F_
	ld (ix+16), $01
	ld (iy+16), $01
	ld a, (ix+18)
	ld (iy+18), a
	ld c, $00
	ld a, (ix+26)
	cp $02
	jr nz, +
	ld c, $F0
+:
	ld a, (ix+19)
	add a, c
	ld (iy+19), a
	ld a, (ix+46)
	ld bc, $1414
	ld a, (ix+46)
	and a
	jr z, +
	ld bc, $0000
+:
	bit 0, (ix+0)
	jr z, +
	dec c
+:
	ld (ix+27), b
	ld (iy+27), c
	inc (ix+46)
	inc (iy+46)
	ret

_LABEL_3B03_:
	call _LABEL_3B0F_
	ld (ix+26), $00
	ld (iy+26), $00
	ret

_LABEL_3B0F_:
	ld de, $0040
	bit 0, (ix+0)
	jr z, +
	ld de, $FFC0
+:
	push ix
	pop iy
	add iy, de
	ret

_LABEL_3B22_:
	bit 0, (ix+0)
	ret z
	ld hl, (_RAM_CD0B_)
	bit 1, (ix+0)
	jr z, +
	ld hl, (_RAM_CE0B_)
+:
	ld a, l
	or h
	jr z, +++
	ld a, (ix+0)
	or $40
	ld (_RAM_C0C2_), a
	and $02
	jr z, +
	ld a, $B5
	ld (_RAM_C106_), a
	ld (_RAM_C107_), a
	ld a, $01
	ld (_RAM_C81A_), a
	jr ++

+:
	ld a, $B5
	ld (_RAM_C106_), a
	ld (_RAM_C107_), a
	ld a, $02
	ld (_RAM_C81A_), a
++:
	ld hl, $012C
	ld (_RAM_C490_), hl
	ret

+++:
	push ix
	pop iy
	ld bc, $FFC0
	add iy, bc
	ld a, (ix+35)
	ld (ix+1), a
	ld a, (iy+35)
	ld (iy+1), a
	call _LABEL_3BE1_
	ld (iy+35), l
	ld (ix+35), h
	ld (iy+17), $03
	ld (ix+17), $04
	ld (iy+18), $00
	ld (iy+19), $20
	ld (ix+18), $00
	ld (ix+19), $20
	ld (ix+46), $00
	ld (iy+46), $00
	ld (ix+47), $00
	ld (iy+47), $00
	call _LABEL_420B_
	ld (iy+26), $04
	ld (ix+26), $08
	ld (ix+24), $00
	ld (iy+24), $00
	ld (ix+25), $00
	ld (iy+25), $00
	ld (ix+32), $00
	ld (iy+32), $00
	ld (ix+16), $00
	ld (iy+16), $00
	bit 1, (ix+0)
	ret z
	xor a
	ld (_RAM_C488_), a
	ret

_LABEL_3BE1_:
	ld a, (_RAM_DCC0_)
	and a
	jp p, +
	ld a, $20
	jr ++

+:
	ld hl, _DATA_3C17_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
++:
	inc (ix+43)
	cp (ix+43)
	jr nc, +
	ld (ix+43), $00
	ld hl, $1010
	ret

+:
	ld a, $02
	rst $30	; _LABEL_30_
	ld hl, (_RAM_C0E8_)
	inc (ix+44)
	ld a, (ix+44)
	and $7F
	rst $20	; _LABEL_20_
	ret

; Pointer Table from 3C17 to 3C1C (3 entries, indexed by _RAM_C0C5_)
_DATA_3C17_:
.dw _DATA_3C1D_ _DATA_3C20_ _DATA_3C27_

; 1st entry of Pointer Table from 3C17 (indexed by _RAM_C0C5_)
; Data from 3C1D to 3C1F (3 bytes)
_DATA_3C1D_:
.db $FF $10 $20

; 2nd entry of Pointer Table from 3C17 (indexed by _RAM_C0C5_)
; Data from 3C20 to 3C26 (7 bytes)
_DATA_3C20_:
.db $20 $20 $40 $40 $20 $40 $40

; 3rd entry of Pointer Table from 3C17 (indexed by _RAM_C0C5_)
; Data from 3C27 to 3C2F (9 bytes)
_DATA_3C27_:
.db $20 $20 $20 $40 $40 $40 $40 $40 $40

_LABEL_3C30_:
	ld hl, _RAM_CD00_
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld b, $50
-:
	ld a, (hl)
	and $0F
	ld (hl), a
	inc l
	djnz -
	ret

_LABEL_3C44_:
	ld a, (_RAM_C489_)
	ld b, a
	ld a, (_RAM_C48A_)
	xor b
	and b
	ld c, a
	ld (_RAM_C48B_), a
	ld a, b
	ld (_RAM_C48A_), a
	ld (ix+22), a
	ld (ix+86), a
	ld (ix+23), c
	ld (ix+87), c
	ret

_LABEL_3C62_:
	ld hl, _RAM_C406_
	bit 1, (ix+0)
	jr z, +
	ld hl, _RAM_C409_
+:
	ld a, (hl)
	ld (ix+22), a
	ld (ix+86), a
	inc l
	inc l
	ld a, (hl)
	ld (ix+23), a
	ld (ix+87), a
	ret

_LABEL_3C7F_:
	bit 0, (ix+0)
	ret z
	call _LABEL_3B0F_
	ld d, (iy+17)
	ld e, (iy+19)
	inc e
	call _LABEL_3CA9_
	push af
	call _LABEL_3CA2_
	pop bc
	or b
	jr nz, +
	ld (ix+16), $00
	ld (iy+16), $00
+:
	ret

_LABEL_3CA2_:
	ld d, (ix+17)
	ld e, (ix+19)
	inc e
_LABEL_3CA9_:
	ld a, e
	and $F0
	rrca
	or d
	ld l, a
	ld h, $CD
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld a, (hl)
	and a
	ret

_LABEL_3CBB_:
	ld h, $CD
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	inc (ix+57)
	ld a, (ix+57)
	cp $06
	jr c, +
	xor a
	ld (ix+57), a
+:
	inc a
	ld l, a
	ld de, $0008
	ld bc, $0A20
-:
	ld a, (hl)
	and a
	jr z, +
	or c
	ld (hl), a
+:
	add hl, de
	djnz -
	ret

_LABEL_3CE4_:
	ld hl, _RAM_CD08_
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld d, h
-:
	ld a, (hl)
	and $60
	call nz, ++
	inc l
	ld a, l
	cp $50
	jr c, -
	ld hl, _RAM_CD00_
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld b, $50
	scf
-:
	bit 6, (hl)
	ret nz
	inc l
	djnz -
	and a
	ret

++:
	ld a, l
	sub $08
	call _LABEL_3D5C_
	jr c, +
	ld a, l
	dec a
	call _LABEL_3D5C_
	jr c, +
	ld a, l
	inc a
	call _LABEL_3D33_
	jr c, +
	ld a, l
	add a, $08
	call _LABEL_3D33_
	jr c, +
	res 5, (hl)
	ret

+:
	dec l
	ret

_LABEL_3D33_:
	ld e, a
	ld a, (de)
	and $40
	ret nz
	ld a, (de)
	and $07
	ld c, a
	ld a, (hl)
	and $07
	cp c
	jr nz, +
	ld a, (de)
	and $48
	ld c, a
	ld a, (hl)
	and $48
	cp c
	jr z, +
	ld a, (hl)
	and c
	and $08
	jr z, ++
+:
	and a
	ret

++:
	ld a, (de)
	or $40
	ld (de), a
	set 6, (hl)
	scf
	ret

_LABEL_3D5C_:
	call _LABEL_3D33_
	ret nc
	ld l, e
	ret

_LABEL_3D62_:
	ld hl, _RAM_CD00_
	ld b, $50
	bit 1, (ix+0)
	jr z, _LABEL_3D6E_
	inc h
_LABEL_3D6E_:
	ld a, (hl)
	and $48
	cp $48
	jr z, +
	inc l
	djnz _LABEL_3D6E_
	scf
	ret

+:
	ld a, (hl)
	and $F7
	ld (ix+29), a
	ld (ix+33), l
	call _LABEL_3DBE_
	ld (ix+17), d
	ld (ix+19), e
	ld a, (ix+29)
	and $07
	dec a
	ld hl, _DATA_3DB6_
	push af
	rst $18	; _LABEL_18_
	ld (ix+14), a
	pop af
	ld hl, _DATA_3DBA_
	rst $18	; _LABEL_18_
	bit 1, (ix+0)
	jr nz, +
	ld (_RAM_C106_), a
+:
	ld (ix+27), $00
	ld (ix+30), $00
	ld (ix+31), $00
	and a
	ret

; Data from 3DB6 to 3DB9 (4 bytes)
_DATA_3DB6_:
.db $28 $2D $32 $37

; Data from 3DBA to 3DBD (4 bytes)
_DATA_3DBA_:
.db $9D $9E $9C $9B

_LABEL_3DBE_:
	ld a, l
	and $07
	ld d, a
	ld a, l
	and $F8
	add a, a
	ld e, a
	ret

_LABEL_3DC8_:
	ld c, (ix+0)
	res 0, c
	or c
	ld hl, _DATA_3E08_
	rst $20	; _LABEL_20_
	ld (_RAM_C472_), hl
	ld a, $02
	ld (_RAM_C471_), a
	rst $30	; _LABEL_30_
	bit 1, (ix+0)
	jr nz, +
	ld hl, $AE6F
	ld de, $0204
	jr ++

+:
	ld hl, _DATA_AF0F_
	ld de, $0102
++:
	ld a, (ix+19)
	and $F0
	rrca
	or (ix+17)
	rst $20	; _LABEL_20_
	ld (_RAM_C474_), hl
	ld (_RAM_C476_), de
	ld a, $01
	ld (_RAM_C470_), a
	jp _LABEL_91D_

; Pointer Table from 3E08 to 3E0F (4 entries, indexed by _RAM_C700_)
_DATA_3E08_:
.dw _DATA_3E10_ _DATA_3E10_ _DATA_3E18_ _DATA_3E18_

; 1st entry of Pointer Table from 3E08 (indexed by _RAM_C700_)
; Data from 3E10 to 3E17 (8 bytes)
_DATA_3E10_:
.db $19 $01 $1A $01 $1B $01 $1C $01

; 3rd entry of Pointer Table from 3E08 (indexed by _RAM_C700_)
; Data from 3E18 to 3E19 (2 bytes)
_DATA_3E18_:
.db $33 $01

_LABEL_3E1A_:
	ld h, $CD
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	inc (ix+38)
	ld l, (ix+33)
	ld (hl), $40
	ld l, $01
	ld d, h
	ld b, $4F
	ld c, (ix+29)
	res 3, c
-:
	ld a, (hl)
	cp $40
	jr nz, +
	call ++
	ret nc
+:
	inc l
	djnz -
	scf
	ret

++:
	ld a, l
	sub $08
	ld e, a
	ld a, (de)
	and $F7
	cp c
	jr z, +
	ld e, l
	dec e
	ld a, (de)
	and $F7
	cp c
	jr z, +
	ld e, l
	inc e
	ld a, (de)
	and $F7
	cp c
	jr z, +
	ld a, l
	add a, $08
	ld e, a
	ld a, (de)
	and $F7
	cp c
	jr z, +
	scf
	ret

+:
	ld (ix+33), e
	ld a, e
	and $07
	sub (ix+17)
	add a, a
	ld c, $00
	jr nc, +
	dec c
+:
	ld (ix+9), a
	ld (ix+10), c
	ld c, $00
	ld a, e
	and $F8
	add a, a
	sub (ix+19)
	sra a
	sra a
	sra a
	ld (ix+12), a
	jp p, +
	dec c
+:
	ld (ix+13), c
	and a
	ret

_LABEL_3E99_:
	ld a, (ix+17)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $30
	ld (ix+3), a
	ld (ix+4), $00
	ld a, (ix+19)
	add a, $16
	ld (ix+6), a
	ld (ix+7), $00
	ret

_LABEL_3EB6_:
	ld de, $0002
	ld a, (ix+3)
	cp $90
	jr nc, +
	ld bc, $0000
	ld a, (ix+6)
	and $FC
	cp $50
	jr z, ++
	ld c, $03
	jr c, ++
	ld bc, $FFFD
	jr ++

+:
	ld bc, $0000
	ld a, (ix+6)
	and $FC
	cp $50
	jr z, ++
	ld de, $0000
	ld bc, $0002
	jr c, ++
	ld bc, $FFFE
++:
	ld (ix+9), e
	ld (ix+10), d
	ld (ix+12), c
	ld (ix+13), b
	ret

_LABEL_3EF9_:
	ld hl, _RAM_CD00_
	ld b, $50
	bit 1, (ix+0)
	jr z, _LABEL_3F05_
	inc h
_LABEL_3F05_:
	ld a, (hl)
	cp $40
	jr nz, +
	ld (hl), $00
+:
	inc l
	djnz _LABEL_3F05_
	ret

_LABEL_3F10_:
	ld hl, $CD48
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld (_RAM_C004_), hl
	ld a, $06
	ld (_RAM_C00F_), a
	xor a
	ld (_RAM_C000_), a
	ld d, h
--:
	ld hl, (_RAM_C004_)
	inc hl
	ld (_RAM_C004_), hl
	ld e, l
	ld a, l
	sub $08
	ld l, a
	ld b, $09
-:
	ld a, (de)
	and a
	jr z, +
	bit 5, a
	jr z, ++
+:
	ld a, (hl)
	and a
	jr z, ++
	set 5, (hl)
	ld a, (_RAM_C000_)
	inc a
	ld (_RAM_C000_), a
++:
	ld a, e
	sub $08
	ld e, a
	sub $08
	ld l, a
	djnz -
	ld a, (_RAM_C00F_)
	dec a
	ld (_RAM_C00F_), a
	jr nz, --
	ld a, (_RAM_C000_)
	and a
	ret

_LABEL_3F61_:
	ld hl, _RAM_CD46_
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld b, $46
	xor a
	ld (_RAM_C000_), a
-:
	call +
	dec l
	djnz -
	ld a, (_RAM_C000_)
	and a
	ret

+:
	bit 5, (hl)
	ret z
	ld a, l
	add a, $08
	ld e, a
	ld d, h
	ld a, (de)
	and a
	ret nz
	ld (_RAM_C004_), hl
	push bc
	ld a, (hl)
	call +
	ld de, (_RAM_C004_)
	xor a
	call +
	ld hl, _RAM_C000_
	inc (hl)
	ld hl, (_RAM_C004_)
	pop bc
	ret

+:
	ld c, a
	and $0F
	cp $06
	ld a, c
	jr nz, +
	nop
	nop
+:
	ld (de), a
	ld a, $02
	ld (_RAM_C471_), a
	rst $30	; _LABEL_30_
	ld hl, _DATA_3FEA_
	ld a, (de)
	and $0F
	rst $18	; _LABEL_18_
	push de
	bit 1, (ix+0)
	jr nz, +
	ld hl, _DATA_AFAF_
	ld de, $AE6F
	ld bc, $0204
	jr ++

+:
	ld hl, _DATA_B009_
	ld de, $AF0F
	ld bc, $0102
++:
	ld (_RAM_C476_), bc
	rst $20	; _LABEL_20_
	ld (_RAM_C472_), hl
	pop bc
	ld a, c
	ex de, hl
	rst $20	; _LABEL_20_
	ld (_RAM_C474_), hl
	ld a, $01
	ld (_RAM_C470_), a
	jp _LABEL_91D_

; Data from 3FEA to 3FF6 (13 bytes)
_DATA_3FEA_:
.db $08 $00 $01 $02 $03 $FF $FF $FF $FF $04 $05 $06 $07

_LABEL_3FF7_:
	dec (ix+30)
	ret p
	ld (ix+30), $10
	call _LABEL_4092_
	ld hl, _DATA_2ECD_
	ld a, (_RAM_DCC0_)
	and a
	jp p, ++
	cp $81
	jr nz, +
	ld a, (_RAM_C0D9_)
	jr +++

+:
	ld a, (_RAM_C0D8_)
	jr +++

++:
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
+++:
	ld c, a
	add a, a
	add a, c
	add a, a
	ld c, a
	inc (ix+31)
	ld a, (ix+31)
	and $01
	ld b, a
	ld a, (ix+26)
	add a, a
	or b
	ld b, a
	ld a, (ix+14)
	add a, a
	add a, b
	add a, c
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, $85A0
	add hl, bc
	ld (_RAM_C472_), hl
	ld hl, $79AC
	ld (_RAM_C474_), hl
	ld hl, $0408
	ld (_RAM_C476_), hl
	ld hl, $0D0D
	ld (_RAM_C470_), hl
	jp _LABEL_91D_

_LABEL_4060_:
	ld hl, _RAM_CD00_
	ld bc, $5000
-:
	ld a, (hl)
	and $0F
	jr z, +
	inc c
+:
	inc l
	djnz -
	ld a, (ix+53)
	and a
	jr nz, +
	ld a, c
	cp $32
	ret c
	ld (ix+53), $01
	ld a, $8A
	ld (_RAM_C108_), a
	ret

+:
	ld a, c
	cp $30
	ret nc
	ld (ix+53), $00
	ld a, (_RAM_C0C7_)
	ld (_RAM_C108_), a
	ret

_LABEL_4092_:
	ld a, (_RAM_C0C2_)
	and a
	ret nz
	ld hl, _RAM_CE00_
	ld bc, $5000
-:
	ld a, (hl)
	and $0F
	jr z, +
	inc c
+:
	inc l
	djnz -
	ld a, (ix+26)
	and $7F
	jr nz, +
	ld a, c
	cp $32
	jr nc, ++++
	bit 7, (ix+26)
	ret z
	cp $23
	jr c, +++
	ret

+:
	dec a
	jr nz, +
	ld a, c
	cp $30
	ret nc
	jr ++

+:
	ld a, c
	cp $29
	ret c
++:
	ld a, $80
	jr +++++

+++:
	ld a, $82
	jr +++++

++++:
	ld a, $81
+++++:
	ld (ix+26), a
	ret

_LABEL_40D7_:
	ld a, (_RAM_C0C2_)
	and a
	ret nz
	ld hl, _RAM_C492_
	inc (hl)
	ld a, (hl)
	cp $3C
	ret c
	ld (hl), $00
	dec l
	inc (hl)
	ld a, (hl)
	cp $3C
	jr c, _LABEL_40F1_
	ld (hl), $00
	dec l
	inc (hl)
_LABEL_40F1_:
	ld a, (_RAM_C490_)
	cp $64
	ret nc
	ld de, $78E8
	ld b, $0A
	call _LABEL_4145_
	ld de, $78EE
	ld a, (_RAM_C491_)
	ld b, $00
	jr _LABEL_4145_

_LABEL_4109_:
	push ix
	push ix
	pop hl
	ld a, l
	xor $80
	ld l, a
	push hl
	pop ix
	ld (ix+36), $00
	call _LABEL_411F_
	pop ix
	ret

_LABEL_411F_:
	ld a, (_RAM_DCC0_)
	cp $80
	ld a, (_RAM_C764_)
	ld e, a
	ld a, (_RAM_C7E4_)
	ld l, a
	jr nz, +
	ex de, hl
+:
	bit 1, (ix+0)
	ld a, l
	jr nz, _LABEL_413E_
	ld a, e
_LABEL_4137_:
	ld de, $79E8
	ld b, $0A
	jr _LABEL_4145_

_LABEL_413E_:
	ld de, $7A68
	ld b, $0A
	jr _LABEL_4145_

_LABEL_4145_:
	ld c, $FF
	cp $64
	jr c, _LABEL_414D_
	ld a, $63
_LABEL_414D_:
	inc c
	sub $0A
	jr nc, _LABEL_414D_
	add a, $0A
	ex af, af'
	ld a, c
	and a
	jr nz, +
	ld a, b
	and a
	jr nz, +
	xor a
+:
	call +
	ex af, af'
+:
	ld hl, _DATA_4176_
	rst $20	; _LABEL_20_
	di
	rst $08	; _LABEL_8_
	ld a, l
	out (Port_VDPData), a
	push ix
	pop ix
	ld a, h
	out (Port_VDPData), a
	ei
	inc e
	inc e
	ret

; Data from 4176 to 418B (22 bytes)
_DATA_4176_:
.db $81 $01 $82 $01 $83 $01 $84 $01 $85 $01 $86 $01 $87 $01 $88 $01
.db $89 $01 $8A $01 $80 $01

_LABEL_418C_:
	ld a, (_RAM_C700_)
	and $02
	jr nz, +
	ld iy, _RAM_C700_
	jr ++

+:
	ld iy, _RAM_C780_
++:
	ld a, (iy+19)
	cp $30
	jr nc, +
	ld a, (_RAM_C0C2_)
	and a
	ret z
+:
	ld (ix+3), $5C
	ld (ix+6), $27
	ld hl, _DATA_3A9A_
	ld a, (iy+35)
	rst $18	; _LABEL_18_
	ld (ix+14), a
	call _LABEL_620_
	ld (ix+3), $6C
	ld hl, _DATA_3A9A_
	ld a, (iy+99)
	rst $18	; _LABEL_18_
	ld (ix+14), a
	call _LABEL_620_
	push iy
	pop hl
	ld a, l
	xor $80
	ld l, a
	push hl
	pop iy
	ld a, (iy+19)
	cp $30
	jr nc, +
	ld a, (_RAM_C0C2_)
	and a
	ret z
+:
	ld (ix+3), $B0
	ld (ix+6), $67
	ld hl, _DATA_3AAB_ + 1
	ld a, (iy+35)
	rst $18	; _LABEL_18_
	ld (ix+14), a
	call _LABEL_620_
	ld (ix+3), $B8
	ld hl, _DATA_3AAB_ + 1
	ld a, (iy+99)
	rst $18	; _LABEL_18_
	ld (ix+14), a
	jp _LABEL_620_

_LABEL_420B_:
	ld a, (_RAM_DCC0_)
	and a
	jp p, +
	ld hl, _DATA_43ED_
	jr ++

+:
	ld hl, _DATA_4291_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $20	; _LABEL_20_
++:
	inc (ix+50)
	ld a, (ix+50)
	cp $08
	jr c, +
	ld (ix+50), $00
	inc (ix+51)
	ld a, (ix+51)
	cp $10
	jr c, +
	dec (ix+51)
+:
	ld a, (ix+51)
	rst $18	; _LABEL_18_
	ld hl, _DATA_43FD_
	rst $20	; _LABEL_20_
	ld (ix+20), l
	ld (iy+20), l
	ld (ix+21), h
	ld (iy+21), h
	ret

_LABEL_4252_:
	ld c, $00
	ld a, (_RAM_DCC0_)
	cp $80
	jr nz, +
	ld c, $02
+:
	ld a, (_RAM_C0C2_)
	and $02
	jr nz, +
	inc c
+:
	ld a, c
	ld hl, _DATA_428D_
	rst $18	; _LABEL_18_
	ld (ix+3), $80
	ld (ix+4), $00
	ld (ix+6), <_DATA_58_
	ld (ix+7), >_DATA_58_
	ld (ix+14), a
	jp _LABEL_620_

_LABEL_4280_:
	ld a, (ix+47)
	ld (ix+56), a
	ld a, (ix+36)
	ld (ix+55), a
	ret

; Data from 428D to 4290 (4 bytes)
_DATA_428D_:
.db $E8 $E9 $EA $EB

; Pointer Table from 4291 to 4296 (3 entries, indexed by _RAM_C0C5_)
_DATA_4291_:
.dw _DATA_4297_ _DATA_429D_ _DATA_42AB_

; 1st entry of Pointer Table from 4291 (indexed by _RAM_C0C5_)
; Pointer Table from 4297 to 429C (3 entries, indexed by _RAM_C0C6_)
_DATA_4297_:
.dw _DATA_42BD_ _DATA_42CD_ _DATA_42DD_

; 2nd entry of Pointer Table from 4291 (indexed by _RAM_C0C5_)
; Pointer Table from 429D to 42AA (7 entries, indexed by _RAM_C0C6_)
_DATA_429D_:
.dw _DATA_42ED_ _DATA_42FD_ _DATA_430D_ _DATA_431D_ _DATA_432D_ _DATA_433D_ _DATA_434D_

; 3rd entry of Pointer Table from 4291 (indexed by _RAM_C0C5_)
; Pointer Table from 42AB to 42BC (9 entries, indexed by _RAM_C0C6_)
_DATA_42AB_:
.dw _DATA_435D_ _DATA_436D_ _DATA_437D_ _DATA_438D_ _DATA_439D_ _DATA_43AD_ _DATA_43BD_ _DATA_43CD_
.dw _DATA_43DD_

; 1st entry of Pointer Table from 4297 (indexed by _RAM_C0C6_)
; Data from 42BD to 42CC (16 bytes)
_DATA_42BD_:
.db $00 $00 $00 $01 $01 $01 $00 $00 $00 $01 $01 $01 $02 $02 $02 $03

; 2nd entry of Pointer Table from 4297 (indexed by _RAM_C0C6_)
; Data from 42CD to 42DC (16 bytes)
_DATA_42CD_:
.db $00 $00 $00 $01 $01 $01 $00 $00 $01 $01 $01 $02 $02 $02 $03 $03

; 3rd entry of Pointer Table from 4297 (indexed by _RAM_C0C6_)
; Data from 42DD to 42EC (16 bytes)
_DATA_42DD_:
.db $00 $00 $01 $01 $01 $00 $00 $01 $01 $01 $02 $02 $02 $03 $03 $03

; 1st entry of Pointer Table from 429D (indexed by _RAM_C0C6_)
; Data from 42ED to 42FC (16 bytes)
_DATA_42ED_:
.db $01 $01 $01 $02 $02 $02 $03 $03 $03 $01 $01 $02 $02 $03 $03 $03

; 2nd entry of Pointer Table from 429D (indexed by _RAM_C0C6_)
; Data from 42FD to 430C (16 bytes)
_DATA_42FD_:
.db $01 $01 $01 $02 $02 $02 $03 $03 $03 $01 $01 $02 $02 $03 $03 $03

; 3rd entry of Pointer Table from 429D (indexed by _RAM_C0C6_)
; Data from 430D to 431C (16 bytes)
_DATA_430D_:
.db $01 $01 $02 $02 $02 $03 $03 $03 $01 $01 $02 $02 $03 $03 $03 $04

; 4th entry of Pointer Table from 429D (indexed by _RAM_C0C6_)
; Data from 431D to 432C (16 bytes)
_DATA_431D_:
.db $02 $02 $02 $03 $03 $03 $04 $04 $04 $02 $02 $03 $03 $04 $04 $04

; 5th entry of Pointer Table from 429D (indexed by _RAM_C0C6_)
; Data from 432D to 433C (16 bytes)
_DATA_432D_:
.db $02 $02 $02 $03 $03 $03 $04 $04 $04 $02 $02 $03 $03 $04 $04 $04

; 6th entry of Pointer Table from 429D (indexed by _RAM_C0C6_)
; Data from 433D to 434C (16 bytes)
_DATA_433D_:
.db $03 $03 $03 $04 $04 $04 $05 $05 $05 $04 $04 $04 $05 $05 $05 $05

; 7th entry of Pointer Table from 429D (indexed by _RAM_C0C6_)
; Data from 434D to 435C (16 bytes)
_DATA_434D_:
.db $04 $04 $04 $05 $05 $05 $06 $06 $06 $04 $04 $05 $05 $06 $06 $06

; 1st entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 435D to 436C (16 bytes)
_DATA_435D_:
.db $02 $02 $02 $03 $03 $03 $04 $04 $04 $02 $02 $03 $03 $04 $04 $04

; 2nd entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 436D to 437C (16 bytes)
_DATA_436D_:
.db $02 $02 $03 $03 $03 $04 $04 $04 $02 $02 $03 $03 $04 $04 $04 $05

; 3rd entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 437D to 438C (16 bytes)
_DATA_437D_:
.db $03 $03 $03 $04 $04 $04 $05 $05 $05 $03 $03 $04 $04 $04 $05 $05

; 4th entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 438D to 439C (16 bytes)
_DATA_438D_:
.db $03 $03 $04 $04 $05 $05 $05 $03 $03 $04 $04 $05 $05 $05 $06 $06

; 5th entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 439D to 43AC (16 bytes)
_DATA_439D_:
.db $03 $03 $04 $04 $05 $05 $05 $03 $03 $04 $04 $05 $05 $05 $06 $06

; 6th entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 43AD to 43BC (16 bytes)
_DATA_43AD_:
.db $04 $04 $04 $05 $05 $05 $06 $06 $06 $04 $04 $05 $05 $05 $06 $06

; 7th entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 43BD to 43CC (16 bytes)
_DATA_43BD_:
.db $04 $04 $05 $05 $05 $06 $06 $06 $04 $04 $05 $05 $06 $06 $06 $07

; 8th entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 43CD to 43DC (16 bytes)
_DATA_43CD_:
.db $05 $05 $05 $06 $06 $06 $07 $07 $07 $05 $05 $06 $06 $06 $07 $07

; 9th entry of Pointer Table from 42AB (indexed by _RAM_C0C6_)
; Data from 43DD to 43EC (16 bytes)
_DATA_43DD_:
.db $05 $05 $06 $06 $06 $07 $07 $07 $06 $06 $06 $07 $07 $07 $07 $07

; Data from 43ED to 43FC (16 bytes)
_DATA_43ED_:
.db $02 $02 $02 $03 $03 $03 $04 $04 $04 $02 $02 $03 $03 $04 $04 $05

; Data from 43FD to 440C (16 bytes)
_DATA_43FD_:
.db $40 $00 $60 $00 $80 $00 $A0 $00 $C0 $00 $E0 $00 $00 $01 $20 $01

_LABEL_440D_:
	ld a, $02
	rst $30	; _LABEL_30_
	dec (ix+19)
	ld a, (ix+19)
	and $F0
	rrca
	or (ix+17)
	bit 1, (ix+0)
	jp nz, +
	ld hl, $AE6F
	rst $20	; _LABEL_20_
	ld (_RAM_C474_), hl
	ld hl, _DATA_3A9A_
	ld a, (ix+1)
	rst $18	; _LABEL_18_
	and $07
	ex de, hl
	ld hl, _DATA_AFAF_
	rst $20	; _LABEL_20_
	di
	ld de, (_RAM_C474_)
	rst $08	; _LABEL_8_
	call ++
	call ++
	ld bc, $0040
	ex de, hl
	add hl, bc
	ex de, hl
	rst $08	; _LABEL_8_
	call ++
	call ++
	ei
	ret

+:
	ld hl, _DATA_AF0F_
	rst $20	; _LABEL_20_
	ld (_RAM_C474_), hl
	ld hl, _DATA_3AAB_ + 1
	ld a, (ix+1)
	rst $18	; _LABEL_18_
	and $07
	ex de, hl
	ld hl, _DATA_B009_
	rst $20	; _LABEL_20_
	di
	ld de, (_RAM_C474_)
	rst $08	; _LABEL_8_
	call ++
	ei
	ret

++:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	ex (sp), hl
	ex (sp), hl
	ld a, (hl)
	out (Port_VDPData), a
	push ix
	pop ix
	inc hl
	ret

_LABEL_4482_:
	call +
	ret

+:
	ld hl, _DATA_4492_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $20	; _LABEL_20_
	jp (hl)

; Pointer Table from 4492 to 4497 (3 entries, indexed by _RAM_C0C5_)
_DATA_4492_:
.dw _DATA_4498_ _DATA_449E_ _DATA_44AC_

; 1st entry of Pointer Table from 4492 (indexed by _RAM_C0C5_)
; Data from 4498 to 449D (6 bytes)
_DATA_4498_:
.db $BE $44 $D5 $44 $D5 $44

; 2nd entry of Pointer Table from 4492 (indexed by _RAM_C0C5_)
; Data from 449E to 44AB (14 bytes)
_DATA_449E_:
.db $BE $44 $D5 $44 $05 $45 $D5 $44 $05 $45 $D5 $44 $D5 $44

; Data from 44AC to 44BD (18 bytes)
_DATA_44AC_:
.db $BE $44 $D5 $44 $05 $45 $D5 $44 $05 $45 $D5 $44 $05 $45 $D5 $44
.db $D5 $44

_LABEL_44BE_:
	xor a
	ld (_RAM_C488_), a
	call _LABEL_4649_
	ret nz
	call _LABEL_46BF_
	call _LABEL_4705_
	call _LABEL_472A_
	ld b, $04
	call _LABEL_4651_
	ret

; Data from 44D5 to 44F4 (32 bytes)
.db $CD $49 $46 $28 $0B $3A $88 $C4 $FE $02 $C8 $AF $32 $88 $C4 $C9
.db $CD $BF $46 $CD $AE $47 $CD $C8 $47 $CD $F7 $47 $CD $51 $46 $C9

_LABEL_44F5_:
	call _LABEL_4644_
	jr z, +
	ld a, (_RAM_C488_)
	cp $02
	ret z
	xor a
	ld (_RAM_C488_), a
	ret

; Data from 4505 to 4514 (16 bytes)
.db $CD $49 $46 $28 $0B $3A $88 $C4 $FE $02 $C8 $AF $32 $88 $C4 $C9

+:
	call _LABEL_46BF_
	call _LABEL_4608_
	ld a, d
	and a
	jp m, +
	ld b, e
	jp _LABEL_4651_

+:
	call +
	call _LABEL_45DA_
	ld a, (_RAM_C002_)
	and a
	jp nz, _LABEL_4651_
	ret

+:
	ld de, (_RAM_C4AA_)
	ld hl, (_RAM_C4AE_)
	call _LABEL_4580_
	ld (_RAM_C4C0_), a
	ld de, (_RAM_C4AE_)
	ld hl, (_RAM_C4AA_)
	call _LABEL_4580_
	ld (_RAM_C4C1_), a
	ld hl, (_RAM_C4AA_)
	call +
	ld (_RAM_C4C2_), a
	ld hl, (_RAM_C4AE_)
	call +
	ld (_RAM_C4C3_), a
	ld hl, (_RAM_C4AA_)
	call ++
	ld (_RAM_C4C4_), a
	ld hl, (_RAM_C4AE_)
	call ++
	ld (_RAM_C4C5_), a
	ret

+:
	ld bc, $FFF8
	ld e, l
	ld d, h
	add hl, bc
	jr _LABEL_4580_

++:
	ld bc, $FFF8
	ld e, l
	ld d, h
	add hl, bc
	ex de, hl
_LABEL_4580_:
	ld (_RAM_C002_), hl
	ld (_RAM_C000_), de
	ld c, $00
	ld a, l
	cp $F0
	jr nc, ++
	ld a, e
	cp $F0
	jr nc, ++
	ld a, (ix+1)
	ld (hl), a
	ld a, (ix+65)
	ld (de), a
	ld hl, (_RAM_C000_)
	call +
	ld hl, (_RAM_C002_)
+:
	ld a, (hl)
	and $0F
	ld b, a
	ld de, _RAM_FFF8_
	add hl, de
	call +++
	ld de, $0007
	add hl, de
	call +++
	inc e
	inc l
	inc l
	call +++
	add hl, de
	call +++
	ld hl, (_RAM_C000_)
	ld (hl), $00
	ld hl, (_RAM_C002_)
	ld (hl), $00
++:
	ld a, c
	ret

+++:
	ld a, (hl)
	and $0F
	cp b
	jr nz, +
	inc c
+:
	xor $08
	cp b
	ret nz
	inc c
	inc c
	ret

_LABEL_45DA_:
	ld hl, _RAM_C4C0_
	ld (_RAM_C000_), hl
	ld b, $06
	xor a
-:
	cp (hl)
	jr nc, +
	ld a, (hl)
	ld (_RAM_C000_), hl
+:
	inc l
	djnz -
	ld (_RAM_C002_), a
	ld hl, _DATA_45FC_
	ld a, (_RAM_C000_)
	sub $C0
	rst $20	; _LABEL_20_
	ld b, l
	ld a, h
	ret

; Data from 45FC to 4607 (12 bytes)
_DATA_45FC_:
.db $04 $03 $08 $04 $02 $03 $02 $04 $01 $03 $01 $04

_LABEL_4608_:
	ld a, (_RAM_C4A4_)
	ld b, a
	cp $04
	jr c, +
	ld a, (_RAM_C4A0_)
	cp $04
	jr c, +
	ld de, $0102
	ret

+:
	ld a, (_RAM_C4B0_)
	ld c, a
	cp $04
	jr c, +
	ld a, (_RAM_C4B4_)
	cp $04
	jr c, +
	ld de, $0601
	ret

+:
	ld a, b
	cp $04
	jr c, +
	ld de, $0202
	ret

+:
	ld a, c
	cp $04
	jr c, +
	ld de, $0501
	ret

+:
	ld de, $FFFF
	ret

_LABEL_4644_:
	ld hl, _RAM_C499_
	jr +

_LABEL_4649_:
	ld hl, _RAM_C498_
+:
	inc (hl)
	ld a, (hl)
	and $07
	ret

_LABEL_4651_:
	ld c, a
	ld a, (ix+26)
	cp b
	jr z, +
	ld a, $20
	jr ++

+:
	ld a, c
	cp (ix+17)
	jr nz, +
	ld hl, _DATA_48B9_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
	cp (ix+19)
	ret nc
	ld a, $02
	jr ++

+:
	ld a, $08
	jr nc, ++
	ld a, $04
++:
	ld (_RAM_C488_), a
	ret

; Data from 467F to 46BE (64 bytes)
.db $21 $00 $CD $DD $CB $00 $4E $28 $01 $24 $22 $00 $C0 $21 $A0 $C4
.db $22 $02 $C0 $AF $32 $04 $C0 $11 $08 $00 $06 $06 $2A $00 $C0 $2C
.db $22 $00 $C0 $0E $FF $0C $7E $19 $A7 $28 $FA $2A $02 $C0 $71 $3A
.db $04 $C0 $B9 $30 $04 $79 $32 $04 $C0 $2C $22 $02 $C0 $10 $DD $C9

_LABEL_46BF_:
	ld hl, _RAM_C4C0_
	ld bc, $1600
-:
	ld (hl), c
	inc l
	djnz -
	ld hl, $CD00
	bit 1, (ix+0)
	jr z, +
	inc h
+:
	ld (_RAM_C000_), hl
	ld hl, _RAM_C4A0_
	ld (_RAM_C002_), hl
	ld b, $06
--:
	ld hl, (_RAM_C000_)
	inc hl
	ld (_RAM_C000_), hl
	ld de, $0008
	ld c, $FF
-:
	inc c
	ld a, (hl)
	add hl, de
	and a
	jr z, -
	ex de, hl
	ld hl, (_RAM_C002_)
	ld (hl), c
	inc l
	ld (hl), a
	inc l
	ld a, e
	sub $10
	ld (hl), a
	inc l
	ld (hl), d
	inc l
	ld (_RAM_C002_), hl
	djnz --
	ret

_LABEL_4705_:
	call _LABEL_47AE_
	ld hl, _RAM_C4C0_
	ld bc, $0600
-:
	ld a, (hl)
	cp c
	jr c, +
	ld c, a
+:
	inc l
	djnz -
	ld a, c
	ld (_RAM_C004_), a
	ld hl, _RAM_C4C0_
	ld de, _RAM_C4C8_
	ld b, $05
-:
	ld a, (hl)
	inc l
	add a, (hl)
	ld (de), a
	inc e
	djnz -
	ret

_LABEL_472A_:
	ld hl, _RAM_C4C8_
	ld bc, $0500
-:
	ld a, (hl)
	cp c
	jr c, +
	ld c, a
+:
	inc l
	djnz -
	ld l, $C8
	ld b, $05
	ld d, $00
-:
	ld a, (hl)
	cp c
	jr nz, +
	inc d
	ld e, l
+:
	inc l
	djnz -
	ld a, d
	cp $02
	jr nc, +
	ld a, e
	and $07
	inc a
	ret

+:
	ld l, $C0
	ld a, (_RAM_C004_)
	ld c, a
	ld de, $0001
	ld b, $06
-:
	ld a, (hl)
	cp c
	jr z, +
	ld a, d
	or e
	ld d, a
+:
	rlc e
	inc l
	djnz -
	ld hl, _DATA_476E_
	ld a, d
	rst $18	; _LABEL_18_
	ret

; Data from 476E to 47AD (64 bytes)
_DATA_476E_:
.db $01 $05 $05 $05 $05 $05 $05 $05 $01 $05 $05 $05 $05 $05 $05 $05
.db $01 $02 $03 $03 $01 $01 $05 $05 $01 $02 $01 $05 $01 $05 $01 $05
.db $01 $02 $04 $04 $01 $04 $04 $04 $01 $02 $05 $05 $01 $01 $05 $05
.db $01 $02 $03 $03 $01 $01 $01 $04 $01 $02 $01 $02 $01 $01 $01 $01

_LABEL_47AE_:
	ld hl, _RAM_C4A0_
	ld de, _RAM_C4C0_
	ld bc, $0004
	ld a, $06
-:
	ex af, af'
	ld a, (hl)
	cp $02
	jr nc, +
	xor a
+:
	ld (de), a
	add hl, bc
	inc e
	ex af, af'
	dec a
	jr nz, -
	ret

; Data from 47C8 to 48B8 (241 bytes)
.db $11 $C8 $C4 $DD $4E $01 $CD $D7 $47 $11 $D0 $C4 $DD $4E $41 $21
.db $A1 $C4 $06 $06 $7E $B9 $28 $08 $EE $08 $B9 $28 $07 $AF $18 $06
.db $3E $04 $18 $02 $3E $08 $12 $7D $C6 $04 $6F $1C $10 $E6 $C9 $11
.db $D8 $C4 $21 $C0 $C4 $01 $00 $06 $DD $7E $01 $DD $BE $41 $20 $02
.db $0E $04 $7E $87 $81 $CB $DD $86 $CB $9D $2C $12 $1C $10 $F3 $21
.db $C0 $C4 $06 $06 $7E $87 $81 $CB $E5 $86 $CB $A5 $2C $12 $1C $10
.db $F3 $21 $C0 $C4 $06 $05 $7E $2C $86 $CB $E5 $86 $CB $DD $CB $A5
.db $2D $86 $CB $9D $12 $2C $1C $10 $ED $21 $C0 $C4 $06 $05 $7E $2C
.db $86 $CB $DD $86 $CB $E5 $CB $9D $2D $86 $CB $A5 $12 $2C $1C $10
.db $ED $21 $D8 $C4 $CD $98 $48 $CD $98 $48 $CD $A9 $48 $CD $A9 $48
.db $21 $D8 $C4 $01 $00 $16 $7E $B9 $38 $02 $4F $5D $2C $10 $F7 $7B
.db $FE $DE $30 $05 $06 $02 $D6 $D7 $C9 $FE $E4 $30 $05 $06 $01 $D6
.db $DD $C9 $FE $E9 $30 $05 $06 $04 $D6 $E3 $C9 $06 $08 $D6 $E7 $C9
.db $7E $C6 $02 $77 $2C $34 $2C $2C $2C $34 $2C $7E $C6 $02 $77 $2C
.db $C9 $7E $C6 $02 $77 $2C $34 $2C $2C $34 $2C $7E $C6 $02 $77 $2C
.db $C9

; Pointer Table from 48B9 to 48BE (3 entries, indexed by _RAM_C0C5_)
_DATA_48B9_:
.dw _DATA_48BF_ _DATA_48C2_ _DATA_48C9_

; 1st entry of Pointer Table from 48B9 (indexed by _RAM_C0C5_)
; Data from 48BF to 48C1 (3 bytes)
_DATA_48BF_:
.db $A0 $90 $80

; 2nd entry of Pointer Table from 48B9 (indexed by _RAM_C0C5_)
; Data from 48C2 to 48C8 (7 bytes)
_DATA_48C2_:
.db $80 $80 $70 $70 $60 $50 $40

; 3rd entry of Pointer Table from 48B9 (indexed by _RAM_C0C5_)
; Data from 48C9 to 48D1 (9 bytes)
_DATA_48C9_:
.db $70 $70 $60 $60 $50 $50 $40 $30 $20

; 19th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_48D2_:
	ld hl, _DATA_4B82_
	ld de, _DATA_4AD4_
	call _LABEL_49BD_
	call _LABEL_4BB1_
	xor a
	ld (_RAM_C0E4_), a
	ld a, $13
	ld (_RAM_C01E_), a
; 20th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_48E7_:
	ld ix, _RAM_C700_
	call _LABEL_4CEB_
	ld ix, _RAM_C740_
	call _LABEL_4D17_
	call _LABEL_4A42_
	ld hl, (_RAM_C484_)
	ld (hl), $D0
	ld hl, _RAM_C0F1_
	inc (hl)
	ld a, (_RAM_C408_)
	and $60
	jr nz, +
	ld a, (_RAM_C0E1_)
	and a
	ret z
+:
	call _LABEL_1BF1_
	ld a, $0F
	ld (_RAM_C01E_), a
	ret

; 21st entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_4916_:
	ld hl, _DATA_4B88_
	ld de, _DATA_4ADA_
	call _LABEL_49BD_
	call _LABEL_4BBE_
	ld hl, _RAM_C500_
	ld (_RAM_C486_), hl
	ld a, $15
	ld (_RAM_C01E_), a
; 22nd entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_492D_:
	ld ix, _RAM_C700_
	call _LABEL_4CEB_
	ld ix, _RAM_C740_
	call _LABEL_4D17_
	call _LABEL_4A42_
	ld hl, (_RAM_C484_)
	ld (hl), $D0
	ld a, (_RAM_C408_)
	and $60
	jr nz, +
	ld a, (_RAM_C0E1_)
	and a
	ret z
+:
	ld a, (_RAM_C0C2_)
	and $02
	jr z, +
+:
	ld a, $B5
	ld (_RAM_C106_), a
	call _LABEL_9EB_
	ld de, $8066
	rst $08	; _LABEL_8_
	ld a, (_RAM_C0C2_)
	and $02
	jr z, _LABEL_49B2_
	ld a, (_RAM_C0EA_)
	and a
	ld a, $22
	jr z, +
	ld a, $12
+:
	ld (_RAM_C01E_), a
	ld hl, _DATA_4B3F_
	ld a, (_RAM_C0C5_)
	rst $18	; _LABEL_18_
	ld c, a
	ld hl, _RAM_C0C6_
	inc (hl)
	ld a, (hl)
	cp c
	jr c, +++
	ld a, (_RAM_C0C5_)
	and a
	jr nz, ++
	ld a, (_RAM_C0EA_)
	and a
	jr z, +
	ld a, $01
	ld (_RAM_C0C5_), a
	xor a
	ld (_RAM_C0C6_), a
	ld a, $12
	ld (_RAM_C01E_), a
	jr +++

+:
	ld a, $1C
	ld (_RAM_C01E_), a
	jr +++

++:
	xor a
	ld (_RAM_C01E_), a
	ld (_RAM_C0C6_), a
	jr +++

_LABEL_49B2_:
	ld a, $16
	ld (_RAM_C01E_), a
	ret

+++:
	xor a
	ld (_RAM_C0C2_), a
	ret

_LABEL_49BD_:
	push de
	push hl
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	pop hl
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
	ld (_RAM_C740_), a
	ld hl, _DATA_4AB0_
	rst $18	; _LABEL_18_
	call _LABEL_8A2_
	ld hl, _DATA_4ABB_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
	call _LABEL_8A2_
	ld a, $3F
	call _LABEL_8A2_
	ld a, $45
	call _LABEL_8A2_
	pop hl
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $20	; _LABEL_20_
	ld a, $0C
	call _LABEL_7B8_
	call _LABEL_9AE_
	ei
	call _LABEL_4A79_
	xor a
	ld (_RAM_C4F8_), a
	ld (_RAM_C0E1_), a
	ld (_RAM_C0E3_), a
	ld (_RAM_C4F9_), a
	ld hl, _DATA_4B26_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $18	; _LABEL_18_
	call _LABEL_A58_
	ld a, $2F
	call _LABEL_A58_
	ld a, (_RAM_C0C5_)
	cp $02
	ld a, (_RAM_C740_)
	jr nz, +
	cp $05
	jr nz, +
	ld a, $0B
+:
	add a, $2F
	call _LABEL_A58_
	call _LABEL_9C1_
	ret

_LABEL_4A42_:
	ld a, (_RAM_C4F9_)
	and a
	ret nz
	ld hl, _RAM_C4F5_
	inc (hl)
	ld a, (hl)
	and $07
	ret nz
	ld a, $0E
	rst $30	; _LABEL_30_
	ld hl, _DATA_39E98_
	ld a, (_RAM_C4F6_)
	rst $20	; _LABEL_20_
	ld (_RAM_C4F2_), hl
	ld hl, _DATA_39F10_
	ld a, (_RAM_C4F7_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C4F4_)
	rst $18	; _LABEL_18_
	call _LABEL_A6B_
	ld hl, _RAM_C4F4_
	inc (hl)
	inc l
	inc l
	inc (hl)
	ret

_LABEL_4A72_:
	ld (_RAM_C4F7_), a
	xor a
	ld (_RAM_C4F9_), a
_LABEL_4A79_:
	di
	ld de, $5000
	rst $08	; _LABEL_8_
	ld hl, $0900
	ld a, (_RAM_C0E6_)
	and a
	jr z, +
	ld hl, $0D80
	dec a
	jr z, +
	ld hl, $0F00
+:
	ld c, h
	ld a, l
	and a
	ld b, l
	jr z, +
	inc c
+:
	ld a, $FF
-:
	push hl
	pop hl
	out (Port_VDPData), a
	djnz -
	dec c
	jr nz, -
	ei
	xor a
	ld (_RAM_C4F5_), a
	ld (_RAM_C4F4_), a
	ld (_RAM_C4F6_), a
	rst $10	; _LABEL_10_
	rst $10	; _LABEL_10_
	ret

; Data from 4AB0 to 4ABA (11 bytes)
_DATA_4AB0_:
.db $FF $23 $24 $25 $26 $27 $28 $29 $2A $2B $2C

; Pointer Table from 4ABB to 4AC0 (3 entries, indexed by _RAM_C0C5_)
_DATA_4ABB_:
.dw _DATA_4AC1_ _DATA_4AC4_ _DATA_4ACB_

; 1st entry of Pointer Table from 4ABB (indexed by _RAM_C0C5_)
; Data from 4AC1 to 4AC3 (3 bytes)
_DATA_4AC1_:
.db $18 $18 $19

; 2nd entry of Pointer Table from 4ABB (indexed by _RAM_C0C5_)
; Data from 4AC4 to 4ACA (7 bytes)
_DATA_4AC4_:
.db $18 $19 $1B $1A $1C $1C $1C

; 3rd entry of Pointer Table from 4ABB (indexed by _RAM_C0C5_)
; Data from 4ACB to 4AD3 (9 bytes)
_DATA_4ACB_:
.db $19 $19 $1B $1A $1A $1A $1C $1C $1C

; Pointer Table from 4AD4 to 4AD9 (3 entries, indexed by _RAM_C0C5_)
_DATA_4AD4_:
.dw _DATA_4AE0_ _DATA_4AE6_ _DATA_4AF4_

; Pointer Table from 4ADA to 4ADF (3 entries, indexed by _RAM_C0C5_)
_DATA_4ADA_:
.dw _DATA_4AE0_ _DATA_4B06_ _DATA_4B14_

; 1st entry of Pointer Table from 4ADA (indexed by _RAM_C0C5_)
; Pointer Table from 4AE0 to 4AE5 (3 entries, indexed by _RAM_C0C6_)
_DATA_4AE0_:
.dw _DATA_31D48_ _DATA_31D48_ _DATA_32018_

; 2nd entry of Pointer Table from 4AD4 (indexed by _RAM_C0C5_)
; Pointer Table from 4AE6 to 4AF3 (7 entries, indexed by _RAM_C0C6_)
_DATA_4AE6_:
.dw _DATA_31D48_ _DATA_32018_ _DATA_322E8_ _DATA_325B8_ _DATA_32888_ _DATA_32888_ _DATA_32E28_

; 3rd entry of Pointer Table from 4AD4 (indexed by _RAM_C0C5_)
; Pointer Table from 4AF4 to 4B05 (9 entries, indexed by _RAM_C0C6_)
_DATA_4AF4_:
.dw _DATA_32018_ _DATA_32018_ _DATA_322E8_ _DATA_325B8_ _DATA_325B8_ _DATA_325B8_ _DATA_32888_ _DATA_32888_
.dw _DATA_32E28_

; 2nd entry of Pointer Table from 4ADA (indexed by _RAM_C0C5_)
; Pointer Table from 4B06 to 4B13 (7 entries, indexed by _RAM_C0C6_)
_DATA_4B06_:
.dw _DATA_31D48_ _DATA_32018_ _DATA_322E8_ _DATA_325B8_ _DATA_32888_ _DATA_32B58_ _DATA_32E28_

; 3rd entry of Pointer Table from 4ADA (indexed by _RAM_C0C5_)
; Pointer Table from 4B14 to 4B25 (9 entries, indexed by _RAM_C0C6_)
_DATA_4B14_:
.dw _DATA_32018_ _DATA_32018_ _DATA_322E8_ _DATA_325B8_ _DATA_325B8_ _DATA_325B8_ _DATA_32888_ _DATA_32B58_
.dw _DATA_32E28_

; Pointer Table from 4B26 to 4B2B (3 entries, indexed by _RAM_C0C5_)
_DATA_4B26_:
.dw _DATA_4B2C_ _DATA_4B2F_ _DATA_4B36_

; 1st entry of Pointer Table from 4B26 (indexed by _RAM_C0C5_)
; Data from 4B2C to 4B2E (3 bytes)
_DATA_4B2C_:
.db $17 $17 $18

; 2nd entry of Pointer Table from 4B26 (indexed by _RAM_C0C5_)
; Data from 4B2F to 4B35 (7 bytes)
_DATA_4B2F_:
.db $17 $18 $1A $19 $1B $1B $1B

; 3rd entry of Pointer Table from 4B26 (indexed by _RAM_C0C5_)
; Data from 4B36 to 4B3E (9 bytes)
_DATA_4B36_:
.db $18 $18 $1A $19 $19 $19 $1B $1B $1B

; Data from 4B3F to 4B41 (3 bytes)
_DATA_4B3F_:
.db $03 $07 $09

_LABEL_4B42_:
	ld a, (ix+14)
	cp (ix+26)
	ret z
	ld (ix+26), a
	ld a, $02
	rst $30	; _LABEL_30_
	ld hl, $5C00
	ld (_RAM_C4EA_), hl
	ld a, (ix+14)
	sub $44
	add a, a
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_B02D_
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C4EC_), de
	ld a, (hl)
	inc hl
	ld b, (hl)
	and a
	jr z, +
	inc b
+:
	ld c, a
	ld (_RAM_C4EE_), bc
	ld a, $06
	ld (_RAM_C4E9_), a
	ld a, $FF
	ld (_RAM_C4E8_), a
	ret

; Pointer Table from 4B82 to 4B87 (3 entries, indexed by _RAM_C0C5_)
_DATA_4B82_:
.dw _DATA_4B8E_ _DATA_4B91_ _DATA_4B98_

; Pointer Table from 4B88 to 4B8D (3 entries, indexed by _RAM_C0C5_)
_DATA_4B88_:
.dw _DATA_4B8E_ _DATA_4BA1_ _DATA_4BA8_

; 1st entry of Pointer Table from 4B88 (indexed by _RAM_C0C5_)
; Data from 4B8E to 4B90 (3 bytes)
_DATA_4B8E_:
.db $01 $02 $03

; 2nd entry of Pointer Table from 4B82 (indexed by _RAM_C0C5_)
; Data from 4B91 to 4B97 (7 bytes)
_DATA_4B91_:
.db $04 $05 $06 $03 $07 $07 $09

; 3rd entry of Pointer Table from 4B82 (indexed by _RAM_C0C5_)
; Data from 4B98 to 4BA0 (9 bytes)
_DATA_4B98_:
.db $02 $01 $06 $0A $03 $05 $07 $07 $09

; 2nd entry of Pointer Table from 4B88 (indexed by _RAM_C0C5_)
; Data from 4BA1 to 4BA7 (7 bytes)
_DATA_4BA1_:
.db $04 $05 $06 $03 $07 $08 $09

; 3rd entry of Pointer Table from 4B88 (indexed by _RAM_C0C5_)
; Data from 4BA8 to 4BB0 (9 bytes)
_DATA_4BA8_:
.db $02 $01 $06 $0A $03 $05 $07 $08 $09

_LABEL_4BB1_:
	call _LABEL_4C06_
	call _LABEL_306E_
	xor a
	ld (_RAM_C0E4_), a
	jp _LABEL_531D_

_LABEL_4BBE_:
	call ++
	call _LABEL_306E_
	ld a, (_RAM_C0C2_)
	and $02
	jr z, +
	ld a, $01
	ld (_RAM_C0E4_), a
	ld a, $8F
	ld (_RAM_C106_), a
	jp _LABEL_531D_

+:
	ld a, $02
	ld (_RAM_C0E4_), a
	ld a, $86
	ld (_RAM_C106_), a
	jp _LABEL_531D_

++:
	ld ix, _RAM_C700_
	ld (ix+3), $58
	ld (ix+6), $70
	ld ix, _RAM_C740_
	ld (ix+3), $A8
	ld (ix+6), $70
	ld ix, _RAM_C780_
	ld (ix+6), $77
	ret

_LABEL_4C06_:
	ld ix, _RAM_C700_
	ld hl, $7058
	ld (ix+3), l
	ld (ix+6), h
	ld ix, _RAM_C740_
	ld hl, $70A8
	ld a, (_RAM_C0C5_)
	and a
	jr nz, +
	ld a, (_RAM_C0C6_)
	cp $01
	jr z, ++
	cp $02
	jr z, ++
	jr +++

+:
	cp $02
	jr nz, +++
	ld a, (_RAM_C0C6_)
	cp $01
	jr nz, +++
++:
	ld l, $E0
+++:
	ld (ix+3), l
	ld (ix+6), h
	ld ix, _RAM_C780_
	ld (ix+6), $77
	ret

; Jump Table from 4C49 to 4C64 (14 entries, indexed by _RAM_C4C0_)
_DATA_4C49_:
.dw _LABEL_4C65_ _LABEL_4C76_ _LABEL_4C82_ _LABEL_4C8E_ _LABEL_4CA3_ _LABEL_4CA9_ _LABEL_4CBD_ $0000
.dw _LABEL_4CC3_ _LABEL_4CD0_ _LABEL_4C67_ _LABEL_4C6E_ _LABEL_4CDD_ _LABEL_4CE3_

; 1st entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4C65_:
	nop
	ret

; 11th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4C67_:
	xor a
	ld (_RAM_C4F9_), a
	jp _LABEL_4CE7_

; 12th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4C6E_:
	ld a, $01
	ld (_RAM_C4F9_), a
	jp _LABEL_4CE7_

; 2nd entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4C76_:
	ld a, (ix+36)
	and a
	ret z
	ld (ix+36), $00
	jp _LABEL_4CE7_

; 3rd entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4C82_:
	ld a, (_RAM_C4F9_)
	and a
	ret z
	ld (ix+27), $10
	jp _LABEL_4CE7_

; 4th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4C8E_:
	dec (ix+27)
	ret nz
	ld hl, _RAM_C0E3_
	inc (hl)
	call _LABEL_531D_
	jp _LABEL_4CE7_

; 8th entry of Jump Table from 5544 (indexed by _RAM_C4C0_)
_LABEL_4C9C_:
	dec (ix+27)
	ret nz
	jp _LABEL_4CE7_

; 5th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4CA3_:
	ld (ix+100), $01
	jr _LABEL_4CE7_

; 6th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4CA9_:
	ld (ix-28), $01
	jr _LABEL_4CE7_

; 4th entry of Jump Table from 5544 (indexed by _RAM_C4C0_)
_LABEL_4CAF_:
	dec (ix+27)
	ret nz
	ld a, (_RAM_C4F7_)
	inc a
	call _LABEL_4A72_
	jp _LABEL_4CE7_

; 7th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4CBD_:
	ld a, $01
	ld (_RAM_C0E1_), a
	ret

; 9th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4CC3_:
	ld a, (ix+3)
	sub $01
	ld (ix+3), a
	cp $A9
	jr c, _LABEL_4CE7_
	ret

; 10th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4CD0_:
	ld a, (ix+3)
	add a, $01
	ld (ix+3), a
	cp $E0
	jr nc, _LABEL_4CE7_
	ret

; 13th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4CDD_:
	ld (ix+27), $00
	jr _LABEL_4CE7_

; 14th entry of Jump Table from 4C49 (indexed by _RAM_C4C0_)
_LABEL_4CE3_:
	dec (ix+27)
	ret nz
_LABEL_4CE7_:
	inc (ix+16)
	ret

_LABEL_4CEB_:
	ld hl, _DATA_6612_
	ld a, (_RAM_C0E4_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $20	; _LABEL_20_
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	ld (_RAM_C4C0_), hl
	ld a, h
	ld hl, _DATA_51C1_
	rst $20	; _LABEL_20_
	call _LABEL_4D40_
	call _LABEL_4B42_
	call _LABEL_611_
	ld hl, _DATA_4C49_
	ld a, (_RAM_C4C0_)
	rst $20	; _LABEL_20_
	jp (hl)

_LABEL_4D17_:
	ld hl, _DATA_669C_
	ld a, (_RAM_C0E4_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $20	; _LABEL_20_
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	ld (_RAM_C4C2_), hl
	ld a, h
	ld hl, _DATA_5204_
	rst $20	; _LABEL_20_
	call _LABEL_4D40_
	call _LABEL_611_
	ld hl, _DATA_4C49_
	ld a, (_RAM_C4C2_)
	rst $20	; _LABEL_20_
	jp (hl)

_LABEL_4D40_:
	ld a, (ix+45)
	cp l
	jr z, +
	ld (ix+45), l
	ld (ix+30), $00
	ld (ix+31), $00
+:
	ld d, (hl)
	inc hl
	ld a, d
	and $7F
	ld e, a
	inc (ix+30)
	ld a, (ix+30)
	cp e
	jr c, ++
	ld (ix+30), $00
	inc (ix+31)
	ld a, (ix+31)
	cp (hl)
	jr c, ++
	bit 7, d
	jr z, +
	dec (ix+31)
	jr ++

+:
	ld (ix+31), $00
++:
	inc hl
	ld a, (ix+31)
	rst $18	; _LABEL_18_
	ld (ix+14), a
	ret

; Data from 4D83 to 51C0 (1086 bytes)
.incbin "inc/bakugg_DATA_4D83_.inc"

; Pointer Table from 51C1 to 51D2 (9 entries, indexed by unknown)
_DATA_51C1_:
.dw _DATA_51D3_ _DATA_51D6_ _DATA_51FB_ _DATA_51DE_ _DATA_51E6_ _DATA_51EE_ _DATA_51F4_ _DATA_51FE_
.dw _DATA_5201_

; 1st entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 51D3 to 51D5 (3 bytes)
_DATA_51D3_:
.db $88 $01 $44

; 2nd entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 51D6 to 51DD (8 bytes)
_DATA_51D6_:
.db $08 $06 $44 $45 $46 $46 $45 $44

; 4th entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 51DE to 51E5 (8 bytes)
_DATA_51DE_:
.db $08 $06 $47 $48 $49 $49 $48 $47

; 5th entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 51E6 to 51ED (8 bytes)
_DATA_51E6_:
.db $08 $06 $4A $4B $4C $4C $4B $4A

; 6th entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 51EE to 51F3 (6 bytes)
_DATA_51EE_:
.db $08 $04 $4D $4E $4F $4E

; 7th entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 51F4 to 51FA (7 bytes)
_DATA_51F4_:
.db $88 $05 $44 $50 $51 $51 $50

; 3rd entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 51FB to 51FD (3 bytes)
_DATA_51FB_:
.db $88 $01 $46

; 8th entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 51FE to 5200 (3 bytes)
_DATA_51FE_:
.db $88 $01 $48

; 9th entry of Pointer Table from 51C1 (indexed by unknown)
; Data from 5201 to 5203 (3 bytes)
_DATA_5201_:
.db $88 $01 $4D

; Pointer Table from 5204 to 525B (44 entries, indexed by unknown)
_DATA_5204_:
.dw _DATA_525C_ _DATA_525F_ _DATA_525F_ _DATA_5267_ _DATA_526F_ _DATA_5272_ _DATA_527A_ _DATA_5277_
.dw _DATA_5280_ _DATA_5283_ _DATA_528B_ _DATA_5283_ _DATA_5297_ _DATA_529A_ _DATA_52A2_ _DATA_52A7_
.dw _DATA_52AA_ _DATA_52AD_ _DATA_52B5_ _DATA_52B2_ _DATA_52BD_ _DATA_52C0_ _DATA_52C0_ _DATA_52C8_
.dw _DATA_52D0_ _DATA_52D3_ _DATA_52E0_ _DATA_52DB_ _DATA_52E7_ _DATA_52EA_ _DATA_52F2_ _DATA_52EA_
.dw _DATA_52FA_ _DATA_52FD_ _DATA_5302_ _DATA_5307_ _DATA_530A_ _DATA_530D_ _DATA_5315_ _DATA_531A_
.dw _DATA_52BA_ _DATA_52E3_ _DATA_5291_ _DATA_5294_

; 1st entry of Pointer Table from 5204 (indexed by unknown)
; Data from 525C to 525E (3 bytes)
_DATA_525C_:
.db $88 $01 $89

; 2nd entry of Pointer Table from 5204 (indexed by unknown)
; Data from 525F to 5266 (8 bytes)
_DATA_525F_:
.db $08 $06 $89 $55 $56 $56 $55 $89

; 4th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5267 to 526E (8 bytes)
_DATA_5267_:
.db $08 $06 $89 $8A $54 $54 $8A $89

; 5th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 526F to 5271 (3 bytes)
_DATA_526F_:
.db $88 $01 $57

; 6th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5272 to 5276 (5 bytes)
_DATA_5272_:
.db $88 $03 $57 $58 $59

; 8th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5277 to 5279 (3 bytes)
_DATA_5277_:
.db $88 $01 $59

; 7th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 527A to 527F (6 bytes)
_DATA_527A_:
.db $06 $04 $5A $5B $5C $5B

; 9th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5280 to 5282 (3 bytes)
_DATA_5280_:
.db $88 $01 $5D

; 10th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5283 to 528A (8 bytes)
_DATA_5283_:
.db $08 $06 $5D $5E $5F $5F $5E $5D

; 11th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 528B to 5290 (6 bytes)
_DATA_528B_:
.db $10 $04 $8B $60 $61 $60

; 43rd entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5291 to 5293 (3 bytes)
_DATA_5291_:
.db $88 $01 $5E

; 44th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5294 to 5296 (3 bytes)
_DATA_5294_:
.db $88 $01 $5F

; 13th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5297 to 5299 (3 bytes)
_DATA_5297_:
.db $88 $01 $62

; 14th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 529A to 52A1 (8 bytes)
_DATA_529A_:
.db $08 $06 $62 $63 $64 $64 $63 $62

; 15th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52A2 to 52A6 (5 bytes)
_DATA_52A2_:
.db $88 $03 $62 $65 $66

; 16th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52A7 to 52A9 (3 bytes)
_DATA_52A7_:
.db $88 $01 $66

; 17th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52AA to 52AC (3 bytes)
_DATA_52AA_:
.db $88 $01 $67

; 18th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52AD to 52B1 (5 bytes)
_DATA_52AD_:
.db $88 $03 $67 $68 $69

; 20th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52B2 to 52B4 (3 bytes)
_DATA_52B2_:
.db $88 $01 $69

; 19th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52B5 to 52B9 (5 bytes)
_DATA_52B5_:
.db $88 $03 $6A $6B $6C

; 41st entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52BA to 52BC (3 bytes)
_DATA_52BA_:
.db $88 $01 $6C

; 21st entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52BD to 52BF (3 bytes)
_DATA_52BD_:
.db $88 $01 $6D

; 22nd entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52C0 to 52C7 (8 bytes)
_DATA_52C0_:
.db $08 $06 $6D $6E $6F $6F $6E $6D

; 24th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52C8 to 52CF (8 bytes)
_DATA_52C8_:
.db $08 $06 $70 $71 $72 $72 $71 $70

; 25th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52D0 to 52D2 (3 bytes)
_DATA_52D0_:
.db $88 $01 $73

; 26th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52D3 to 52DA (8 bytes)
_DATA_52D3_:
.db $08 $06 $73 $74 $75 $75 $74 $73

; 28th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52DB to 52DF (5 bytes)
_DATA_52DB_:
.db $88 $03 $73 $76 $77

; 27th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52E0 to 52E2 (3 bytes)
_DATA_52E0_:
.db $88 $01 $77

; 42nd entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52E3 to 52E6 (4 bytes)
_DATA_52E3_:
.db $82 $02 $73 $73

; 29th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52E7 to 52E9 (3 bytes)
_DATA_52E7_:
.db $88 $01 $78

; 30th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52EA to 52F1 (8 bytes)
_DATA_52EA_:
.db $08 $06 $78 $79 $7A $7A $79 $78

; 31st entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52F2 to 52F9 (8 bytes)
_DATA_52F2_:
.db $08 $06 $7B $7C $7D $7D $7C $7B

; 33rd entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52FA to 52FC (3 bytes)
_DATA_52FA_:
.db $88 $01 $80

; 34th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 52FD to 5301 (5 bytes)
_DATA_52FD_:
.db $08 $03 $7E $7F $80

; 35th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5302 to 5306 (5 bytes)
_DATA_5302_:
.db $90 $03 $81 $82 $83

; 36th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5307 to 5309 (3 bytes)
_DATA_5307_:
.db $88 $01 $83

; 37th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 530A to 530C (3 bytes)
_DATA_530A_:
.db $88 $01 $86

; 38th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 530D to 5314 (8 bytes)
_DATA_530D_:
.db $08 $06 $84 $85 $86 $86 $85 $84

; 39th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 5315 to 5319 (5 bytes)
_DATA_5315_:
.db $88 $03 $84 $87 $88

; 40th entry of Pointer Table from 5204 (indexed by unknown)
; Data from 531A to 531C (3 bytes)
_DATA_531A_:
.db $88 $01 $88

_LABEL_531D_:
	ld hl, _DATA_6355_
	ld a, (_RAM_C0E4_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C5_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0C6_)
	rst $20	; _LABEL_20_
	ld a, (_RAM_C0E3_)
	rst $18	; _LABEL_18_
	cp $FF
	ret z
	jp _LABEL_4A72_

; 25th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_5336_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	ld a, (_RAM_C0E5_)
	add a, a
	add a, a
	ld c, a
	ld b, $00
	ld hl, $55A4
	add hl, bc
-:
	ld a, (hl)
	inc hl
	and a
	jp m, +
	push hl
	call _LABEL_8A2_
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	pop hl
	jr -

+:
	ld hl, _DATA_34EA0_
	ld a, $0D
	call _LABEL_7B8_
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	call _LABEL_5424_
	ld a, $01
	ld (_RAM_C0E6_), a
	call _LABEL_9AE_
	ei
	call _LABEL_4A79_
	xor a
	ld (_RAM_C4F8_), a
	ld (_RAM_C0E1_), a
	ld (_RAM_C0E3_), a
	ld (_RAM_C4F9_), a
	ld hl, _DATA_55B8_
	ld a, (_RAM_C0E5_)
	rst $18	; _LABEL_18_
	call _LABEL_906_
	ld a, $3B
	call _LABEL_A58_
	ld a, (_RAM_C0C7_)
	cp $8D
	jr z, +
	ld a, $8D
	ld (_RAM_C106_), a
	ld (_RAM_C0C7_), a
+:
	ld a, $19
	ld (_RAM_C01E_), a
	call _LABEL_9C1_
	ld hl, _DATA_55BD_
	ld a, (_RAM_C0E5_)
	rst $18	; _LABEL_18_
	jp _LABEL_4A72_

; 26th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_53C5_:
	ld ix, _RAM_C700_
	ld hl, _DATA_54E0_
	call _LABEL_545D_
	ld ix, _RAM_C740_
	ld hl, _DATA_550C_
	call _LABEL_545D_
	ld hl, (_RAM_C484_)
	ld (hl), $D0
	call _LABEL_4A42_
	ld hl, (_RAM_C484_)
	ld (hl), $D0
	ld a, (_RAM_C408_)
	and $60
	jr nz, +
	ld a, (_RAM_C0E1_)
	and a
	ret z
	xor a
	ld (_RAM_C0E6_), a
	ld hl, _RAM_C0E5_
	inc (hl)
	ld a, (hl)
	cp $05
	ld a, $18
	jr c, ++
	xor a
	ld (_RAM_C0E6_), a
	ld a, $B4
	ld (_RAM_C106_), a
	ld a, $26
	jr ++

+:
	xor a
	ld (_RAM_C0E6_), a
	ld a, $B4
	ld (_RAM_C106_), a
	ld a, $A0
	ld (_RAM_C107_), a
	ld a, $03
++:
	ld (_RAM_C01E_), a
	jp _LABEL_9EB_

_LABEL_5424_:
	ld hl, _DATA_54B8_
	ld a, (_RAM_C0E5_)
	add a, a
	add a, a
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld ix, _RAM_C700_
	ld a, (hl)
	ld (ix+48), a
	inc hl
	ld a, (hl)
	ld (ix+16), a
	inc hl
	ld a, (hl)
	ld (ix+3), a
	inc hl
	ld a, (hl)
	ld (ix+6), a
	inc hl
	ld a, (hl)
	ld (ix+112), a
	inc hl
	ld a, (hl)
	ld (ix+80), a
	inc hl
	ld a, (hl)
	ld (ix+67), a
	inc hl
	ld a, (hl)
	ld (ix+70), a
	ret

_LABEL_545D_:
	bit 7, (ix+48)
	ret z
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	ld (_RAM_C4C0_), hl
	ld a, h
	and a
	jr z, +
	dec a
	ld hl, _DATA_5554_
	rst $20	; _LABEL_20_
	call _LABEL_4D40_
	call _LABEL_611_
+:
	ld hl, _DATA_5544_
	ld a, (_RAM_C4C0_)
	rst $20	; _LABEL_20_
	jp (hl)

; Data from 5480 to 54B7 (56 bytes)
.db $F3 $11 $80 $5F $CF $06 $20 $3E $FF $E5 $E1 $D3 $BE $10 $FA $21
.db $90 $AA $22 $72 $C4 $21 $8E $7B $22 $74 $C4 $21 $24 $06 $22 $76
.db $C4 $21 $0D $0D $22 $70 $C4 $CD $1D $09 $FB $AF $32 $F5 $C4 $32
.db $F4 $C4 $32 $F6 $C4 $D7 $D7 $C9

; Data from 54B8 to 54DF (40 bytes)
_DATA_54B8_:
.db $80 $00 $64 $48 $80 $00 $A0 $60 $80 $05 $80 $48 $00 $00 $00 $00
.db $00 $00 $00 $00 $80 $09 $80 $60 $80 $08 $64 $48 $80 $10 $A0 $60
.db $80 $12 $00 $00 $00 $00 $00 $00

; Data from 54E0 to 550B (44 bytes)
_DATA_54E0_:
.db $01 $01 $02 $02 $03 $01 $04 $01 $00 $01 $02 $05 $03 $05 $06 $05
.db $02 $07 $03 $01 $02 $07 $03 $01 $04 $01 $01 $01 $02 $08 $03 $08
.db $04 $08 $00 $08 $07 $00 $07 $00 $07 $00 $06 $00

; Data from 550C to 5543 (56 bytes)
_DATA_550C_:
.db $02 $04 $03 $03 $05 $03 $01 $03 $02 $04 $03 $03 $02 $04 $03 $03
.db $06 $03 $02 $06 $03 $06 $02 $06 $03 $06 $02 $06 $03 $06 $06 $06
.db $01 $03 $02 $04 $03 $03 $02 $04 $03 $03 $05 $03 $01 $03 $02 $04
.db $03 $03 $02 $09 $03 $0A $06 $0A

; Jump Table from 5544 to 5553 (8 entries, indexed by _RAM_C4C0_)
_DATA_5544_:
.dw _LABEL_4C65_ _LABEL_4C76_ _LABEL_4C82_ _LABEL_4CAF_ _LABEL_4CA3_ _LABEL_4CA9_ _LABEL_4CBD_ _LABEL_4C9C_

; Pointer Table from 5554 to 5567 (10 entries, indexed by unknown)
_DATA_5554_:
.dw _DATA_5568_ _DATA_556B_ _DATA_557F_ _DATA_5582_ _DATA_559E_ _DATA_558A_ _DATA_5575_ _DATA_5579_
.dw _DATA_5592_ _DATA_559B_

; 1st entry of Pointer Table from 5554 (indexed by unknown)
; Data from 5568 to 556A (3 bytes)
_DATA_5568_:
.db $88 $01 $90

; 2nd entry of Pointer Table from 5554 (indexed by unknown)
; Data from 556B to 5574 (10 bytes)
_DATA_556B_:
.db $08 $08 $90 $91 $92 $91 $90 $93 $94 $93

; 7th entry of Pointer Table from 5554 (indexed by unknown)
; Data from 5575 to 5578 (4 bytes)
_DATA_5575_:
.db $10 $02 $90 $91

; 8th entry of Pointer Table from 5554 (indexed by unknown)
; Data from 5579 to 557E (6 bytes)
_DATA_5579_:
.db $08 $04 $A0 $A1 $A2 $A1

; 3rd entry of Pointer Table from 5554 (indexed by unknown)
; Data from 557F to 5581 (3 bytes)
_DATA_557F_:
.db $88 $01 $8C

; 4th entry of Pointer Table from 5554 (indexed by unknown)
; Data from 5582 to 5589 (8 bytes)
_DATA_5582_:
.db $08 $06 $8C $8D $8E $8F $8E $8D

; 6th entry of Pointer Table from 5554 (indexed by unknown)
; Data from 558A to 5591 (8 bytes)
_DATA_558A_:
.db $08 $06 $98 $99 $9A $9B $9A $99

; 9th entry of Pointer Table from 5554 (indexed by unknown)
; Data from 5592 to 559A (9 bytes)
_DATA_5592_:
.db $88 $07 $9C $9D $9E $9F $9E $9D $9C

; 10th entry of Pointer Table from 5554 (indexed by unknown)
; Data from 559B to 559D (3 bytes)
_DATA_559B_:
.db $88 $01 $9C

; 5th entry of Pointer Table from 5554 (indexed by unknown)
; Data from 559E to 55B7 (26 bytes)
_DATA_559E_:
.db $08 $04 $95 $96 $97 $96 $2D $2E $32 $FF $2F $33 $FF $FF $30 $34
.db $FF $FF $2E $32 $35 $FF $31 $FF $FF $FF

; Data from 55B8 to 55BC (5 bytes)
_DATA_55B8_:
.db $03 $04 $05 $03 $06

; Data from 55BD to 55C1 (5 bytes)
_DATA_55BD_:
.db $00 $04 $05 $08 $00

; 29th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_55C2_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld hl, _RAM_C500_
	ld (_RAM_C486_), hl
	ld a, (_RAM_C0C5_)
	and a
	jr nz, +
	ld a, $38
	call _LABEL_8A2_
	ld a, $3B
	call _LABEL_8A2_
	ld a, $02
	ld (_RAM_C0E6_), a
	ld hl, _DATA_35D70_
	jr ++

+:
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	ld a, $36
	call _LABEL_8A2_
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	ld a, $39
	call _LABEL_8A2_
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	ld a, $3F
	call _LABEL_8A2_
	xor a
	ld (_RAM_C0E6_), a
	ld hl, _DATA_356E0_
++:
	ld a, $0D
	call _LABEL_7B8_
	call _LABEL_9AE_
	ei
	xor a
	ld (_RAM_C0E1_), a
	call _LABEL_4A79_
	xor a
	ld (_RAM_C4F8_), a
	ld (_RAM_C4F9_), a
	ld (_RAM_C0E6_), a
	call ++
	ld a, (_RAM_C0C5_)
	and a
	ld a, $3D
	jr z, +
	ld a, $3E
+:
	call _LABEL_A58_
	ld a, $1D
	ld (_RAM_C01E_), a
	ld a, (_RAM_C0C7_)
	cp $8B
	jr z, +
	ld a, $8B
	ld (_RAM_C106_), a
	ld (_RAM_C0C7_), a
+:
	call _LABEL_9C1_
	ld a, (_RAM_C0C5_)
	and a
	ld a, $C6
	jr z, +
	ld a, $7F
+:
	jp _LABEL_4A72_

++:
	ld ix, _RAM_C700_
	ld a, (_RAM_C0C5_)
	and a
	jr nz, +
	ld (ix+3), $A4
	ld (ix+6), $60
	ld (ix+14), $AD
	ret

+:
	ld (ix+3), $68
	ld (ix+6), $60
	ld ix, _RAM_C740_
	ld (ix+3), $94
	ld (ix+6), $60
	ld ix, _RAM_C780_
	ld (ix+6), $67
	ret

; 30th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_569C_:
	ld ix, _RAM_C700_
	ld a, (_RAM_C0C5_)
	and a
	jr nz, +
	call _LABEL_611_
	call _LABEL_5793_
	call _LABEL_4A42_
	ld hl, (_RAM_C484_)
	ld (hl), $D0
	ld a, (_RAM_C408_)
	and $40
	jr nz, _LABEL_56CF_
	ld l, (ix+18)
	ld h, (ix+19)
	inc hl
	ld (ix+18), l
	ld (ix+19), h
	ld bc, $0438
	and a
	sbc hl, bc
	ret m
_LABEL_56CF_:
	call _LABEL_9EB_
	rst $00	; Possibly invalid
+:
	ld hl, _DATA_5733_
	call _LABEL_5719_
	ld ix, _RAM_C740_
	ld hl, _DATA_575B_
	call _LABEL_5719_
	call _LABEL_4A42_
	ld hl, (_RAM_C484_)
	ld (hl), $D0
	ld a, (_RAM_C408_)
	and $40
	jr nz, _LABEL_56CF_
	ld a, (_RAM_C0E1_)
	and a
	ret z
	ld a, (_RAM_C0EA_)
	and a
	jr z, +
	ld a, (_RAM_C0C5_)
	cp $01
	jr nz, +
	ld a, $02
	ld (_RAM_C0C5_), a
	xor a
	ld (_RAM_C0C6_), a
	ld a, $12
	jr ++

+:
	ld a, $1E
++:
	ld (_RAM_C01E_), a
	jp _LABEL_9EB_

_LABEL_5719_:
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	ld (_RAM_C4C0_), hl
	ld a, h
	ld hl, _DATA_5767_
	rst $20	; _LABEL_20_
	call _LABEL_4D40_
	call _LABEL_611_
	ld hl, _DATA_5544_
	ld a, (_RAM_C4C0_)
	rst $20	; _LABEL_20_
	jp (hl)

; Data from 5733 to 575A (40 bytes)
_DATA_5733_:
.db $02 $00 $03 $00 $02 $00 $03 $00 $02 $01 $03 $00 $02 $01 $03 $00
.db $02 $01 $03 $00 $02 $05 $03 $04 $02 $05 $03 $04 $02 $05 $03 $04
.db $02 $05 $03 $04 $04 $04 $00 $04

; Data from 575B to 5766 (12 bytes)
_DATA_575B_:
.db $01 $02 $02 $03 $03 $03 $02 $03 $03 $03 $06 $03

; Pointer Table from 5767 to 5772 (6 entries, indexed by unknown)
_DATA_5767_:
.dw _DATA_5773_ _DATA_5776_ _DATA_577B_ _DATA_577E_ _DATA_578C_ _DATA_578F_

; 1st entry of Pointer Table from 5767 (indexed by unknown)
; Data from 5773 to 5775 (3 bytes)
_DATA_5773_:
.db $88 $01 $A4

; 2nd entry of Pointer Table from 5767 (indexed by unknown)
; Data from 5776 to 577A (5 bytes)
_DATA_5776_:
.db $20 $03 $A4 $A5 $A6

; 3rd entry of Pointer Table from 5767 (indexed by unknown)
; Data from 577B to 577D (3 bytes)
_DATA_577B_:
.db $88 $01 $A7

; 4th entry of Pointer Table from 5767 (indexed by unknown)
; Data from 577E to 578B (14 bytes)
_DATA_577E_:
.db $08 $0C
.dsb 10, $A8
.db $AA $A9

; 5th entry of Pointer Table from 5767 (indexed by unknown)
; Data from 578C to 578E (3 bytes)
_DATA_578C_:
.db $88 $01 $AB

; 6th entry of Pointer Table from 5767 (indexed by unknown)
; Data from 578F to 5792 (4 bytes)
_DATA_578F_:
.db $0C $02 $AB $AC

_LABEL_5793_:
	inc (ix+30)
	ld a, (ix+30)
	and $03
	ret nz
	dec (ix+31)
	jp p, +
	ld (ix+31), $05
+:
	ld hl, _DATA_57BA_
	ld a, (ix+31)
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld de, _RAM_D00C_
	ld bc, $000C
	ldir
	ret

; Data from 57BA to 57CF (22 bytes)
_DATA_57BA_:
.db $71 $07 $91 $09 $B1 $09 $D1 $0B $F1 $0D $F7 $0F $71 $07 $91 $09
.db $B1 $09 $D1 $0B $F1 $0D

; 31st entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_57D0_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $37
	call _LABEL_8A2_
	ld a, $3A
	call _LABEL_8A2_
	ld hl, _DATA_359B0_
	ld a, $0D
	call _LABEL_7B8_
	call _LABEL_9AE_
	ei
	xor a
	ld (_RAM_C0E1_), a
	ld a, $01
	ld (_RAM_C0E6_), a
	call _LABEL_4A79_
	xor a
	ld (_RAM_C4F8_), a
	ld (_RAM_C4F9_), a
	ld (_RAM_C0E6_), a
	ld ix, _RAM_C700_
	ld (ix+3), $70
	ld (ix+6), $90
	ld ix, _RAM_C740_
	ld (ix+3), $98
	ld (ix+6), $98
	ld a, $3F
	call _LABEL_A58_
	ld a, $1F
	ld (_RAM_C01E_), a
	call _LABEL_9C1_
	ld a, (_RAM_C0C5_)
	dec a
	ld a, $B5
	jr z, +
	ld a, $CA
+:
	jp _LABEL_4A72_

; 32nd entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_5838_:
	ld a, (_RAM_C0C5_)
	dec a
	jr z, +
	ld ix, _RAM_C700_
	ld (ix+14), $B4
	call _LABEL_611_
	ld ix, _RAM_C740_
+:
	ld hl, _DATA_58A3_
	ld a, (_RAM_C0C5_)
	dec a
	jr z, +
	ld hl, _DATA_5881_
+:
	call _LABEL_4D40_
	call _LABEL_611_
	call _LABEL_58C5_
	ld hl, (_RAM_C484_)
	ld (hl), $D0
	ld a, (_RAM_C408_)
	and $40
	jp nz, _LABEL_56CF_
	ld a, (_RAM_C0E1_)
	and a
	ret z
	ld a, $20
	ld (_RAM_C01E_), a
	ld a, $B4
	ld (_RAM_C106_), a
	jp _LABEL_9EB_

; Data from 5881 to 58A2 (34 bytes)
_DATA_5881_:
.db $08 $20
.dsb 29, $AE
.db $B0 $B0 $AF

; Data from 58A3 to 58C4 (34 bytes)
_DATA_58A3_:
.db $08 $20
.dsb 29, $B1
.db $B3 $B3 $B2

_LABEL_58C5_:
	ld hl, _DATA_58CD_
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	jp (hl)

; Jump Table from 58CD to 58D2 (3 entries, indexed by unknown)
_DATA_58CD_:
.dw _LABEL_58D3_ _LABEL_58F8_ _LABEL_5907_

; 1st entry of Jump Table from 58CD (indexed by unknown)
_LABEL_58D3_:
	ld l, (ix+28)
	ld h, (ix+27)
	inc hl
	ld (ix+28), l
	ld (ix+27), h
	ld bc, $012C
	and a
	sbc hl, bc
	ret c
	jr nz, _LABEL_58EE_
	ld a, $09
	jp _LABEL_906_

_LABEL_58EE_:
	ld (ix+16), $01
	ld a, (_RAM_C4F7_)
	call _LABEL_4A72_
; 2nd entry of Jump Table from 58CD (indexed by unknown)
_LABEL_58F8_:
	ld a, (_RAM_C4F9_)
	and a
	jp z, _LABEL_4A42_
	ld (ix+16), $02
	ld (ix+27), $3C
; 3rd entry of Jump Table from 58CD (indexed by unknown)
_LABEL_5907_:
	dec (ix+27)
	ret nz
	ld c, $C6
	ld a, (_RAM_C0C5_)
	dec a
	jr z, +
	ld c, $DC
+:
	ld hl, _RAM_C4F7_
	inc (hl)
	ld a, (hl)
	cp c
	jr c, _LABEL_58EE_
	ld a, $01
	ld (_RAM_C0E1_), a
	ret

; 23rd entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_5923_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	ld a, $1D
	call _LABEL_8A2_
	ld a, $0F
	ld (_RAM_FFFF_), a
	call _LABEL_3C000_
	ld a, $1E
	call _LABEL_8A2_
	ld hl, _DATA_330F8_
	ld a, $0C
	ld de, $780C
	ld c, $1C
	call _LABEL_7BD_
	call _LABEL_9AE_
	ei
	ld a, $1C
	call _LABEL_A58_
	ld a, $50
	ld (_RAM_C404_), a
	ld a, $86
	ld (_RAM_C106_), a
	call _LABEL_9C1_
	ld a, $09
	ld (_RAM_C4F4_), a
	xor a
	ld (_RAM_C0C2_), a
	ld ix, _RAM_C700_
	ld (ix+3), $50
	ld (ix+6), $80
	ld (ix+14), $48
	ld ix, _RAM_C740_
	ld (ix+3), $50
	ld (ix+6), $A8
	ld (ix+14), $18
	ld a, $17
	ld (_RAM_C01E_), a
; 24th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_5998_:
	ld ix, _RAM_C740_
	call ++
	ld ix, _RAM_C700_
	ld hl, _RAM_C0F1_
	inc (hl)
	call _LABEL_5BE1_
	ld a, (_RAM_C0C2_)
	dec a
	ret m
	jr z, +
	ld (_RAM_C01E_), a
	ld a, $B4
	ld (_RAM_C106_), a
	jp _LABEL_1BF1_

+:
	call _LABEL_1BF1_
	rst $00	; Possibly invalid
++:
	ld hl, _DATA_59C8_
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	jp (hl)

; Jump Table from 59C8 to 59D5 (7 entries, indexed by _RAM_C750_)
_DATA_59C8_:
.dw _LABEL_59D6_ _LABEL_59F1_ _LABEL_5A29_ _LABEL_5A7C_ _LABEL_5ABF_ _LABEL_5AFC_ _LABEL_5B3F_

; 1st entry of Jump Table from 59C8 (indexed by _RAM_C750_)
_LABEL_59D6_:
	ld a, (ix+6)
	sub $02
	ld (ix+6), a
	ld a, (_RAM_C404_)
	sub $10
	ld (_RAM_C404_), a
	jp nz, _LABEL_620_
	ld (ix+16), $01
	ld (ix+27), $3C
; 2nd entry of Jump Table from 59C8 (indexed by _RAM_C750_)
_LABEL_59F1_:
	call _LABEL_5B6B_
	call _LABEL_5B7C_
	ld a, (_RAM_C408_)
	bit 5, a
	jr nz, +++
	and $10
	jr nz, +
	dec (ix+27)
	jr nz, ++
+:
	ld (ix+27), $3C
	ld hl, _RAM_C4F4_
	dec (hl)
	jp m, _LABEL_5A62_
	call _LABEL_5B0A_
++:
	jp _LABEL_620_

+++:
	ld (ix+16), $02
	ld (ix+30), $00
	ld (ix+31), $00
	ld a, $AB
	ld (_RAM_C106_), a
; 3rd entry of Jump Table from 59C8 (indexed by _RAM_C750_)
_LABEL_5A29_:
	inc (ix+30)
	ld a, (ix+30)
	and $07
	jr nz, +
	inc (ix+31)
	ld a, (ix+31)
	cp $04
	jp nc, _LABEL_5B10_
+:
	ld hl, _DATA_5BDC_
	ld a, (ix+31)
	rst $18	; _LABEL_18_
	ld (ix-50), a
	ld a, (ix+30)
	cp $0B
	jr nc, +
	ld a, (ix+6)
	add a, $04
	ld (ix+6), a
	ld a, (_RAM_C404_)
	add a, $08
	ld (_RAM_C404_), a
+:
	jp _LABEL_620_

_LABEL_5A62_:
	ld (ix+16), $03
	ld (ix+27), $0D
	ld a, $92
	ld (_RAM_C106_), a
	ld a, $44
	ld de, _RAM_D000_
	call _LABEL_A5B_
	ld a, $54
	call _LABEL_906_
; 4th entry of Jump Table from 59C8 (indexed by _RAM_C750_)
_LABEL_5A7C_:
	dec (ix+27)
	jr z, ++
	dec (ix+6)
	ld a, (_RAM_C404_)
	sub $02
	cp $E0
	jr c, +
	sub $20
+:
	ld (_RAM_C404_), a
	jp _LABEL_620_

++:
	ld (ix+16), $04
	ld a, $41
	ld de, $D000
	call _LABEL_A5B_
	ld (ix-61), $B0
	ld (ix-58), $6F
	ld (ix-50), $C4
	ld (ix+30), $00
	ld (ix+31), $00
	ld a, $88
	ld (_RAM_C106_), a
	ld a, $A4
	ld (_RAM_C107_), a
; 5th entry of Jump Table from 59C8 (indexed by _RAM_C750_)
_LABEL_5ABF_:
	ld a, (ix+31)
	and a
	jr nz, +
	ld a, (ix+30)
	dec a
	jr nz, +
	ld a, $01
	call _LABEL_906_
+:
	call _LABEL_5B8E_
	jr c, ++
	ld a, (ix+30)
	and $0F
	jr nz, +
	ld a, (ix+3)
	xor $01
	ld (ix+3), a
	ld a, (ix+6)
	xor $02
	ld (ix+6), a
+:
	jp _LABEL_620_

++:
	ld (ix+16), $05
	ld (ix+27), $78
	ld a, $B6
	ld (_RAM_C106_), a
; 6th entry of Jump Table from 59C8 (indexed by _RAM_C750_)
_LABEL_5AFC_:
	dec (ix+27)
	jp nz, _LABEL_620_
	ld a, $01
	ld (_RAM_C0C2_), a
	jp _LABEL_620_

_LABEL_5B0A_:
	ld a, $93
	ld (_RAM_C106_), a
	ret

_LABEL_5B10_:
	ld (ix+16), $06
	ld a, $50
	ld (_RAM_C404_), a
	call _LABEL_5C76_
	ld (ix+3), $80
	ld (ix+6), $78
	ld (ix+14), $48
	ld a, $2F
	call _LABEL_A58_
	call _LABEL_4B42_
	call _LABEL_620_
	call _LABEL_5C4E_
	ld (ix+30), $00
	ld (ix+31), $00
	ret

; 7th entry of Jump Table from 59C8 (indexed by _RAM_C750_)
_LABEL_5B3F_:
	inc (ix+30)
	ld a, (ix+30)
	and $07
	jr nz, +
	inc (ix+31)
	ld a, (ix+31)
	cp $04
	jr nc, ++
+:
	ld hl, _DATA_5BDC_
	ld a, (ix+31)
	rst $18	; _LABEL_18_
	ld (ix+14), a
	call _LABEL_4B42_
	jp _LABEL_620_

++:
	ld a, $10
	ld (_RAM_C0C2_), a
	jp _LABEL_620_

_LABEL_5B6B_:
	ld hl, $0CF1
	ld a, (_RAM_C4F4_)
	bit 0, a
	jr z, +
	ld hl, $06D1
+:
	ld (_RAM_D018_), hl
	ret

_LABEL_5B7C_:
	inc (ix+30)
	ld a, (ix+30)
	and $03
	ret nz
	ld a, (ix+6)
	xor $01
	ld (ix+6), a
	ret

_LABEL_5B8E_:
	inc (ix+30)
	ld a, (ix+30)
	and $07
	ret nz
	inc (ix+31)
	ld a, (ix+31)
	cp $20
	jr nc, ++
	ld hl, _DATA_5BBC_
	rst $18	; _LABEL_18_
	ld (ix-50), a
	ld a, (ix+31)
	cp $11
	jr nz, +
	ld a, $4C
	call _LABEL_906_
+:
	and a
	ret

++:
	ld (ix-58), $10
	scf
	ret

; Data from 5BBC to 5BDB (32 bytes)
_DATA_5BBC_:
.db $C4 $C5 $C6 $C7 $C8 $C9 $CA $CB $CC $CD $CE $CF $D0 $D1 $D2 $D3
.db $D4 $D5 $D6 $D7 $D8 $D9 $DA $DB $DC $DD $DE $DF $E0 $E1 $E2 $E3

; Data from 5BDC to 5BE0 (5 bytes)
_DATA_5BDC_:
.db $48 $45 $44 $44 $44

_LABEL_5BE1_:
	ld a, (_RAM_C750_)
	cp $06
	ret z
	cp $04
	jr nc, +
	call ++++
	ld a, (_RAM_C4F4_)
	and a
	jp m, ++
	add a, $EC
	ld (ix+14), a
	jr +++

+:
	ld a, (ix+14)
	cp $EC
	jr c, +++
++:
	ld (ix+14), $C4
+++:
	call _LABEL_620_
	ret

++++:
	ld a, (ix+14)
	cp (ix+26)
	ret z
	ld a, (_RAM_C4F4_)
	and a
	ret m
	ld (ix+26), a
	ld a, $02
	rst $30	; _LABEL_30_
	ld hl, $5C00
	ld (_RAM_C4EA_), hl
	ld a, (_RAM_C4F4_)
	add a, a
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_B06D_
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_C4EC_), de
	ld a, (hl)
	inc hl
	ld b, (hl)
	and a
	jr z, +
	inc b
+:
	ld c, a
	ld (_RAM_C4EE_), bc
	ld a, $06
	ld (_RAM_C4E9_), a
	ld a, $FF
	ld (_RAM_C4E8_), a
	ret

_LABEL_5C4E_:
	ld hl, _RAM_D000_
	ld de, $D002
	ld bc, $003E
	ld (hl), $FF
	inc l
	ld (hl), $0F
	dec l
	ldir
	ld c, $00
--:
	rst $10	; _LABEL_10_
	ld hl, _RAM_D000_
	ld de, _RAM_D040_
	ld b, $20
-:
	call _LABEL_5CBA_
	djnz -
	inc c
	ld a, c
	cp $10
	jr c, --
	ret

_LABEL_5C76_:
	rst $10	; _LABEL_10_
	ld c, $00
--:
	rst $10	; _LABEL_10_
	ld hl, _RAM_D000_
	ld b, $20
-:
	call _LABEL_5CF4_
	djnz -
	inc c
	ld a, c
	cp $10
	jr c, --
	ret

; Data from 5C8B to 5CB9 (47 bytes)
.db $C5 $1A $E6 $0F $4F $7E $E6 $0F $B9 $30 $01 $3C $32 $00 $C0 $1A
.db $E6 $F0 $4F $7E $E6 $F0 $B9 $30 $02 $C6 $10 $4F $3A $00 $C0 $B1
.db $77 $2C $1C $1A $4F $7E $B9 $30 $01 $3C $77 $2C $1C $C1 $C9

_LABEL_5CBA_:
	push bc
	ld a, (de)
	and $0F
	ld c, a
	ld a, (hl)
	and $0F
	jr z, +
	dec a
	cp c
	jr nc, +
	inc a
+:
	ld (_RAM_C000_), a
	ld a, (de)
	and $F0
	ld c, a
	ld a, (hl)
	and $F0
	jr z, +
	sub $10
	cp c
	jr nc, +
	add a, $10
+:
	ld c, a
	ld a, (_RAM_C000_)
	or c
	ld (hl), a
	inc l
	inc e
	ld a, (de)
	ld c, a
	ld a, (hl)
	and a
	jr z, +
	dec a
	cp c
	jr nc, +
	inc a
+:
	ld (hl), a
	inc l
	inc e
	pop bc
	ret

_LABEL_5CF4_:
	push bc
	ld a, (hl)
	and $0F
	inc a
	cp $10
	jr c, +
	dec a
+:
	ld (_RAM_C000_), a
	ld a, (hl)
	and $F0
	add a, $10
	jr nc, +
	ld a, $F0
+:
	ld c, a
	ld a, (_RAM_C000_)
	or c
	ld (hl), a
	inc l
	ld a, (hl)
	inc a
	cp $10
	jr c, +
	dec a
+:
	ld (hl), a
	inc l
	pop bc
	ret

; 33rd entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_5D1C_:
	di
	call _LABEL_9B4_
	call _LABEL_6B0_
	call _LABEL_8CB_
	xor a
	call _LABEL_8A2_
	ld a, $1E
	call _LABEL_8A2_
	ld a, $3C
	call _LABEL_8A2_
	ld a, $3D
	call _LABEL_8A2_
	ld a, $44
	call _LABEL_8A2_
	ld hl, _DATA_36088_
	ld de, $780C
	ld c, $1C
	ld a, $0D
	call _LABEL_7BD_
	call _LABEL_9AE_
	ei
	ld a, $49
	call _LABEL_A58_
	ld a, $40
	call _LABEL_A58_
	ld a, $2F
	call _LABEL_A58_
	ld a, $38
	ld (_RAM_C404_), a
	call _LABEL_9C1_
	xor a
	ld (_RAM_C0C2_), a
	ld (_RAM_C0E4_), a
	ld a, $0A
	ld (_RAM_C4F7_), a
	ld (_RAM_C0EB_), a
	ld ix, _RAM_C700_
	ld (ix+3), $40
	ld (ix+6), $78
	ld ix, _RAM_C780_
	ld (ix+3), $50
	ld (ix+6), $70
	ld (ix+0), $08
	ld ix, _RAM_C7C0_
	ld (ix+3), $80
	ld (ix+6), $F0
	ld (ix+14), $B8
	ld ix, _RAM_C800_
	ld (ix+3), $6C
	ld (ix+6), $80
	ld a, $21
	ld (_RAM_C01E_), a
	ld a, $87
	ld (_RAM_C106_), a
	jp _LABEL_6130_

; 34th entry of Jump Table from 114 (indexed by _RAM_C01E_)
_LABEL_5DBA_:
	ld ix, _RAM_C800_
	call _LABEL_5E0B_
	ld ix, _RAM_C7C0_
	call _LABEL_5E06_
	ld ix, _RAM_C700_
	call ++
	ld ix, _RAM_C780_
	call +++
	ld a, (_RAM_C408_)
	and $40
	jp nz, _LABEL_56CF_
	ld a, (_RAM_C0C2_)
	and a
	ret z
	ld a, (_RAM_C0C5_)
	cp $02
	jr nz, +
	ld a, $09
	ld (_RAM_C0C6_), a
	ld a, $22
	ld (_RAM_C01E_), a
	call _LABEL_9EB_
	ret

+:
	call _LABEL_9EB_
	rst $00	; Possibly invalid
++:
	ld hl, _DATA_5E13_
	jr ++++

+++:
	ld hl, _DATA_5E21_
	jr ++++

_LABEL_5E06_:
	ld hl, $5E31
	jr ++++

_LABEL_5E0B_:
	ld hl, $5E37
++++:
	ld a, (ix+16)
	rst $20	; _LABEL_20_
	jp (hl)

; Jump Table from 5E13 to 5E20 (7 entries, indexed by _RAM_C710_)
_DATA_5E13_:
.dw _LABEL_5E4E_ _LABEL_5E6D_ _LABEL_5E8A_ _LABEL_5EAC_ _LABEL_5EC9_ _LABEL_5EFA_ _LABEL_5F03_

; Jump Table from 5E21 to 5E42 (17 entries, indexed by _RAM_C790_)
_DATA_5E21_:
.dw _LABEL_5F16_ _LABEL_5F3E_ _LABEL_5F67_ _LABEL_5F83_ _LABEL_5FBF_ _LABEL_5FD1_ _LABEL_5FD4_ _LABEL_5FDA_
.dw _LABEL_5FDB_ _LABEL_5FDC_ _LABEL_6015_ _LABEL_6016_ _LABEL_6017_ _LABEL_603B_ _LABEL_6057_ _LABEL_6075_
.dw _LABEL_6090_

_LABEL_5E43_:
	ld (ix+16), $00
	ld (ix+28), $00
	call _LABEL_6130_
; 1st entry of Jump Table from 5E13 (indexed by _RAM_C710_)
_LABEL_5E4E_:
	inc (ix+28)
	ld a, (ix+28)
	cp $78
	jr nc, +
	ld hl, _DATA_51E6_
	call _LABEL_4D40_
	call _LABEL_4B42_
	jp _LABEL_620_

+:
	ld (ix+16), $01
	ld a, $01
	ld (_RAM_C0E4_), a
; 2nd entry of Jump Table from 5E13 (indexed by _RAM_C710_)
_LABEL_5E6D_:
	ld a, (_RAM_C0E4_)
	and a
	jr z, +
	ld hl, _DATA_5F04_
	call _LABEL_4D40_
	call _LABEL_4B42_
	jp _LABEL_620_

+:
	ld a, (_RAM_C4F7_)
	cp $1D
	jr c, _LABEL_5E43_
	ld (ix+16), $02
; 3rd entry of Jump Table from 5E13 (indexed by _RAM_C710_)
_LABEL_5E8A_:
	inc (ix+3)
	ld a, (ix+3)
	cp $80
	jr z, +
	ld hl, _DATA_51E6_
	call _LABEL_4D40_
	call _LABEL_4B42_
	jp _LABEL_620_

+:
	ld (ix+16), $03
	ld (ix+14), $52
	ld (ix+27), $3C
; 4th entry of Jump Table from 5E13 (indexed by _RAM_C710_)
_LABEL_5EAC_:
	dec (ix+27)
	jr z, +
	call _LABEL_4B42_
	jp _LABEL_620_

+:
	ld a, $01
	ld (_RAM_C7D0_), a
	ld a, $92
	ld (_RAM_C106_), a
	ld (ix+30), $04
	ld (ix+16), $04
; 5th entry of Jump Table from 5E13 (indexed by _RAM_C710_)
_LABEL_5EC9_:
	dec (ix+30)
	jp p, _LABEL_620_
	ld hl, $FFFC
	ld de, $FFFB
	ld (ix+9), l
	ld (ix+10), h
	ld (ix+12), e
	ld (ix+13), d
	ld (_RAM_C789_), hl
	ld (_RAM_C78C_), de
	ld (ix+16), $05
	ld a, $06
	ld (_RAM_C790_), a
	ld (ix+14), $48
	ld a, $C0
	ld (_RAM_C78E_), a
; 6th entry of Jump Table from 5E13 (indexed by _RAM_C710_)
_LABEL_5EFA_:
	call _LABEL_6161_
	call _LABEL_4B42_
	jp _LABEL_620_

; 7th entry of Jump Table from 5E13 (indexed by _RAM_C710_)
_LABEL_5F03_:
	ret

; Data from 5F04 to 5F08 (5 bytes)
_DATA_5F04_:
.db $88 $03 $44 $45 $49

_LABEL_5F09_:
	xor a
	ld (_RAM_C0E4_), a
	ld (ix+16), a
	ld (ix+30), a
	ld (ix+31), a
; 1st entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5F16_:
	ld a, (_RAM_C0E4_)
	and a
	jr nz, +
	ld a, (_RAM_C710_)
	cp $02
	jp nc, _LABEL_5F8F_
	ld hl, _DATA_6113_
	call _LABEL_4D40_
	call _LABEL_60C0_
	jp _LABEL_620_

+:
	ld (ix+16), $01
	ld hl, _DATA_6120_
	call _LABEL_60E7_
	ld (ix+27), $04
; 2nd entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5F3E_:
	dec (ix+27)
	jr z, +
_LABEL_5F43_:
	ld hl, _DATA_6113_
_LABEL_5F46_:
	call _LABEL_4D40_
	call _LABEL_98D_
	jp _LABEL_620_

+:
	ld (ix+16), $02
	ld (ix+11), $00
	ld (ix+12), $00
	ld (ix+13), $00
	ld (ix+27), $38
	ld (ix+28), $00
; 3rd entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5F67_:
	dec (ix+27)
	jr z, +
	call _LABEL_613B_
	jp _LABEL_5F43_

+:
	ld (ix+16), $03
	ld hl, _DATA_6124_
	call _LABEL_60E7_
	call _LABEL_613B_
	ld (ix+27), $1E
; 4th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5F83_:
	dec (ix+27)
	jp z, _LABEL_5F09_
	ld hl, _DATA_6117_
	jp _LABEL_5F46_

_LABEL_5F8F_:
	ld (ix+16), $04
	ld (ix+12), $00
	ld (ix+13), $00
	ld (ix+10), $00
	ld a, (ix+0)
	and a
	jr nz, +
	ld (ix+8), $00
	ld (ix+9), $01
	ld (ix+11), $80
	jr _LABEL_5FBF_

+:
	ld (ix+8), $80
	ld (ix+9), $00
	ld (ix+11), $40
; 5th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5FBF_:
	ld a, (_RAM_C710_)
	cp $03
	jr nc, +
	jp _LABEL_5F43_

+:
	ld (ix+16), $05
	ld (ix+14), $BC
; 6th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5FD1_:
	jp _LABEL_620_

; 7th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5FD4_:
	call _LABEL_6161_
	jp _LABEL_620_

; 8th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5FDA_:
	ret

; 9th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5FDB_:
	ret

; 10th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_5FDC_:
	ld hl, _DATA_617C_
	ld a, (ix+30)
	rst $18	; _LABEL_18_
	call _LABEL_906_
	inc (ix+30)
	ld a, (_RAM_C404_)
	sub $04
	cp $E0
	jr c, +
	sub $20
+:
	ld (_RAM_C404_), a
	cp $B4
	ret nz
	ld a, $06
	ld (_RAM_C710_), a
	ld a, $07
	ld (_RAM_C790_), a
	ld a, $01
	ld (_RAM_C810_), a
	ld (ix+16), $02
	ld de, $D000
	ld a, $42
	call _LABEL_A5B_
; 11th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_6015_:
	ret

; 12th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_6016_:
	ret

; 13th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_6017_:
	ld hl, _DATA_611B_
	call _LABEL_4D40_
	ld l, (ix+2)
	ld h, (ix+3)
	ld bc, $0040
	add hl, bc
	ld (ix+2), l
	ld (ix+3), h
	ld a, (ix+3)
	cp $78
	ret c
	ld (ix+16), $02
	ld (ix+27), $3C
; 14th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_603B_:
	dec (ix+27)
	ret nz
	ld (ix+16), $03
	ld (ix+14), $53
	ld (ix+3), $7C
	ld (ix+6), $70
	ld (ix+30), $C0
	ld (ix+31), $03
; 15th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_6057_:
	call _LABEL_4B42_
	call _LABEL_620_
	ld l, (ix+30)
	ld h, (ix+31)
	dec hl
	ld (ix+30), l
	ld (ix+31), h
	ld a, l
	or h
	ret nz
	ld (ix+16), $04
	ld (ix+27), $00
; 16th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_6075_:
	call _LABEL_620_
	call +
	inc (ix+27)
	ld a, (ix+27)
	cp $0E
	ret c
	ld (ix+16), $05
	ld (ix+30), $E0
	ld (ix+31), $01
; 17th entry of Jump Table from 5E21 (indexed by _RAM_C790_)
_LABEL_6090_:
	call _LABEL_620_
	ld l, (ix+30)
	ld h, (ix+31)
	dec hl
	ld (ix+30), l
	ld (ix+31), h
	ld a, l
	or h
	ret nz
	ld a, $01
	ld (_RAM_C0C2_), a
	ret

+:
	ld l, (ix+27)
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, _DATA_6195_
	add hl, bc
	ld de, _RAM_D000_
	ld bc, $0020
	ldir
	ret

_LABEL_60C0_:
	bit 0, (ix+31)
	jr nz, +
	ld a, $80
	ld bc, $FFFF
	jr ++

+:
	ld a, $80
	ld bc, $0000
++:
	add a, (ix+5)
	ld (ix+5), a
	ld a, (ix+6)
	adc a, c
	ld (ix+6), a
	ld a, (ix+7)
	adc a, b
	ld (ix+7), a
	ret

_LABEL_60E7_:
	ld c, (ix+0)
	ld b, $00
	add hl, bc
	ld a, (hl)
	ld (ix+8), a
	inc hl
	ld a, (hl)
	ld (ix+9), a
	inc hl
	and a
	jp p, +
	dec b
+:
	ld (ix+10), b
	ld a, (hl)
	ld (ix+11), a
	inc hl
	ld a, (hl)
	ld (ix+12), a
	ld b, $00
	and a
	jp p, +
	dec b
+:
	ld (ix+13), b
	ret

; Data from 6113 to 6116 (4 bytes)
_DATA_6113_:
.db $04 $02 $BD $BE

; Data from 6117 to 611A (4 bytes)
_DATA_6117_:
.db $04 $02 $BF $C0

; Data from 611B to 611F (5 bytes)
_DATA_611B_:
.db $84 $03 $B9 $BA $BB

; Data from 6120 to 6123 (4 bytes)
_DATA_6120_:
.db $00 $02 $00 $00

; Data from 6124 to 612F (12 bytes)
_DATA_6124_:
.db $00 $FC $00 $00 $00 $02 $00 $00 $00 $FC $00 $00

_LABEL_6130_:
	ld a, (_RAM_C4F7_)
	call _LABEL_906_
	ld hl, _RAM_C4F7_
	inc (hl)
	ret

_LABEL_613B_:
	inc (ix+28)
	ld a, (ix+28)
	and $03
	ret nz
	ld a, (ix+28)
	and $FC
	rrca
	ld hl, $7B16
	add a, l
	ld l, a
	ld (_RAM_C474_), hl
	ld hl, _RAM_C840_
	ld (_RAM_C472_), hl
	ld hl, $0D02
	ld (_RAM_C476_), hl
	jp _LABEL_91D_

_LABEL_6161_:
	ld l, (ix+11)
	ld h, (ix+12)
	ld a, (ix+13)
	ld bc, $0040
	add hl, bc
	adc a, $00
	ld (ix+11), l
	ld (ix+12), h
	ld (ix+13), a
	jp _LABEL_98D_

; Data from 617C to 6194 (25 bytes)
_DATA_617C_:
.dsb 11, $53
.db $22 $23 $24 $25 $26 $27 $28 $29 $4D $4E $4F $50 $51 $52

; Data from 6195 to 6354 (448 bytes)
_DATA_6195_:
.db $21 $0C $11 $01 $21 $06 $37 $03 $59 $06 $8C $07 $BE $09 $EE $0C
.db $9E $0C $48 $07 $21 $01 $A1 $0A $E1 $0C $66 $08 $AA $0C $EE $0E
.db $21 $0C $21 $02 $21 $07 $26 $04 $48 $07 $7B $08 $AD $0A $DD $0C
.db $8D $0C $37 $08 $21 $02 $91 $0B $D1 $0C $55 $09 $99 $0C $DD $0D
.db $21 $0C $21 $03 $21 $08 $25 $05 $37 $08 $6A $09 $9C $0B $CC $0C
.db $7C $0C $26 $09 $21 $03 $81 $0C $C1 $0C $44 $0A $88 $0C $CC $0C
.db $21 $0C $21 $04 $21 $09 $24 $06 $26 $09 $59 $0A $8B $0C $BB $0C
.db $6B $0C $25 $0A $21 $04 $71 $0C $B1 $0C $33 $0B $77 $0C $BB $0C
.db $21 $0C $21 $05 $21 $0A $23 $07 $25 $0A $48 $0B $7A $0C $AA $0C
.db $5A $0C $24 $0B $21 $05 $61 $0C $A1 $0C $22 $0C $66 $0C $AA $0C
.db $21 $0C $21 $06 $21 $0B $22 $08 $24 $0B $37 $0C $69 $0C $99 $0C
.db $49 $0C $23 $0C $21 $06 $51 $0C $91 $0C $21 $0C $55 $0C $99 $0C
.db $21 $0C $21 $07 $21 $0C $21 $09 $23 $0C $26 $0C $58 $0C $88 $0C
.db $38 $0C $22 $0C $21 $07 $41 $0C $81 $0C $21 $0C $44 $0C $88 $0C
.db $21 $0C $21 $08 $21 $0C $21 $0A $22 $0C $25 $0C $47 $0C $77 $0C
.db $27 $0C $21 $0C $21 $08 $31 $0C $71 $0C $21 $0C $33 $0C $77 $0C
.db $21 $0C $21 $09 $21 $0C $21 $0B $21 $0C $24 $0C $36 $0C $66 $0C
.db $26 $0C $21 $0C $21 $09 $21 $0C $61 $0C $21 $0C $22 $0C $66 $0C
.db $21 $0C $21 $0A $21 $0C $21 $0C $21 $0C $23 $0C $25 $0C $55 $0C
.db $25 $0C $21 $0C $21 $0A $21 $0C $51 $0C $21 $0C $21 $0C $55 $0C
.db $21 $0C $21 $0B $21 $0C $21 $0C $21 $0C $22 $0C $24 $0C $44 $0C
.db $24 $0C $21 $0C $21 $0B $21 $0C $41 $0C $21 $0C $21 $0C $44 $0C
.db $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $23 $0C $33 $0C
.db $23 $0C $21 $0C $21 $0C $21 $0C $31 $0C $21 $0C $21 $0C $33 $0C
.db $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $22 $0C $22 $0C
.db $22 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $22 $0C
.db $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C
.db $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C $21 $0C

; Pointer Table from 6355 to 635A (3 entries, indexed by _RAM_C0E4_)
_DATA_6355_:
.dw _DATA_635B_ _DATA_6361_ _DATA_6367_

; 1st entry of Pointer Table from 6355 (indexed by _RAM_C0E4_)
; Pointer Table from 635B to 6360 (3 entries, indexed by _RAM_C0C5_)
_DATA_635B_:
.dw _DATA_636D_ _DATA_637F_ _DATA_63A9_

; 2nd entry of Pointer Table from 6355 (indexed by _RAM_C0E4_)
; Pointer Table from 6361 to 6366 (3 entries, indexed by _RAM_C0C5_)
_DATA_6361_:
.dw _DATA_6373_ _DATA_638D_ _DATA_63BB_

; 3rd entry of Pointer Table from 6355 (indexed by _RAM_C0E4_)
; Pointer Table from 6367 to 636C (3 entries, indexed by _RAM_C0C5_)
_DATA_6367_:
.dw _DATA_6379_ _DATA_639B_ _DATA_63CD_

; 1st entry of Pointer Table from 635B (indexed by _RAM_C0C5_)
; Data from 636D to 6372 (6 bytes)
_DATA_636D_:
.db $DF $63 $EE $63 $01 $64

; 1st entry of Pointer Table from 6361 (indexed by _RAM_C0C5_)
; Data from 6373 to 6378 (6 bytes)
_DATA_6373_:
.db $E5 $63 $F8 $63 $08 $64

; 1st entry of Pointer Table from 6367 (indexed by _RAM_C0C5_)
; Data from 6379 to 637E (6 bytes)
_DATA_6379_:
.db $EB $63 $FD $63 $0A $64

; 2nd entry of Pointer Table from 635B (indexed by _RAM_C0C5_)
; Data from 637F to 638C (14 bytes)
_DATA_637F_:
.db $0D $64 $17 $64 $21 $64 $33 $64 $43 $64 $53 $64 $63 $64

; 2nd entry of Pointer Table from 6361 (indexed by _RAM_C0C5_)
; Data from 638D to 639A (14 bytes)
_DATA_638D_:
.db $12 $64 $1B $64 $2A $64 $3D $64 $4D $64 $5C $64 $6D $64

; 2nd entry of Pointer Table from 6367 (indexed by _RAM_C0C5_)
; Data from 639B to 63A8 (14 bytes)
_DATA_639B_:
.db $14 $64 $1E $64 $2E $64 $40 $64 $50 $64 $60 $64 $79 $64

; 3rd entry of Pointer Table from 635B (indexed by _RAM_C0C5_)
; Data from 63A9 to 63BA (18 bytes)
_DATA_63A9_:
.db $7E $64 $8D $64 $21 $64 $9A $64 $33 $64 $A6 $64 $43 $64 $53 $64
.db $63 $64

; 3rd entry of Pointer Table from 6361 (indexed by _RAM_C0C5_)
; Data from 63BB to 63CC (18 bytes)
_DATA_63BB_:
.db $85 $64 $93 $64 $2A $64 $A0 $64 $3D $64 $AD $64 $4D $64 $5C $64
.db $6D $64

; 3rd entry of Pointer Table from 6367 (indexed by _RAM_C0C5_)
; Data from 63CD to 6611 (581 bytes)
_DATA_63CD_:
.db $89 $64 $97 $64 $2E $64 $A2 $64 $40 $64 $B2 $64 $50 $64 $60 $64
.db $79 $64 $0F $DC $10 $11 $12 $FF $13 $14 $15 $16 $17 $FF $C7 $C8
.db $FF $18 $19 $1A $1B $1C $1D $1E $1F $20 $FF $21 $22 $23 $24 $FF
.db $25 $26 $27 $FF $28 $29 $2A $2B $2C $2D $FF $30 $FF $2E $2F $FF
.db $31 $32 $33 $34 $FF $35 $FF $36 $37 $FF $38 $39 $3A $FF $3B $3C
.db $FF $3D $3E $FF $3F $DD $40 $41 $42 $43 $44 $45 $FF $46 $47 $48
.db $FF $49 $4A $4B $4C $FF $4D $4E $4F $50 $51 $52 $53 $54 $55 $FF
.db $56 $57 $FF $58 $59 $FF $5A $5B $5C $5D $5E $5F $60 $61 $62 $FF
.db $63 $64 $FF $65 $66 $FF $67 $68 $C9 $69 $6A $6B $6C $DE $FF $6D
.db $6E $6F $FF $70 $71 $FF $72 $73 $74 $75 $76 $77 $78 $79 $7A $FF
.db $7F $80 $81 $82 $83 $84 $85 $86 $87 $88 $89 $FF $7B $7C $7D $7E
.db $FF $8A $8B $8C $8D $8E $8F $FF $90 $91 $92 $FF $93 $94 $95 $FF
.db $96 $97 $98 $99 $9A $FF $9B $9C $9D $FF $9E $9F $FF $A0 $A1 $A2
.db $A3 $A4 $FF $A5 $FF $A6 $A7 $A8 $FF $A9 $AA $AB $AC $AD $AE $FF
.db $AF $B0 $B1 $B2 $FF $B3 $B4 $FF $BB $64 $C1 $64 $C7 $64 $CD $64
.db $DF $64 $09 $65 $D3 $64 $ED $64 $1B $65 $D9 $64 $FB $64 $2D $65
.db $3F $65 $4D $65 $60 $65 $44 $65 $57 $65 $67 $65 $4A $65 $5C $65
.db $69 $65 $6C $65 $76 $65 $80 $65 $91 $65 $A1 $65 $B1 $65 $C0 $65
.db $71 $65 $7A $65 $88 $65 $9B $65 $AB $65 $B9 $65 $CA $65 $73 $65
.db $7D $65 $8C $65 $9E $65 $AE $65 $BD $65 $D6 $65 $DB $65 $EA $65
.db $80 $65 $F7 $65 $91 $65 $03 $66 $A1 $65 $B1 $65 $C0 $65 $E2 $65
.db $F0 $65 $88 $65 $FD $65 $9B $65 $0A $66 $AB $65 $B9 $65 $CA $65
.db $E6 $65 $F4 $65 $8C $65 $FF $65 $9E $65 $0F $66 $AE $65 $BD $65
.db $D6 $65 $01 $00 $01 $01 $FF $01 $01 $01 $FF $FF $FF $01 $01 $FF
.db $01 $00 $01 $01 $00 $01 $01 $01 $00 $FF $01 $01 $01 $01 $FF $01
.db $01 $01 $FF $00 $00 $01 $00 $01 $01 $FF $01 $FF $01 $01 $FF $01
.db $01 $00 $00 $FF $01 $FF $01 $01 $FF $01 $01 $00 $FF $01 $01 $FF
.db $01 $01 $FF $05 $05 $05 $05 $05 $05 $05 $FF $05 $05 $05 $FF $05
.db $05 $05 $05 $FF $00 $00 $01 $01 $01 $01 $00 $00 $01 $FF $01 $01
.db $FF $01 $01 $FF $01 $01 $01 $00 $00 $01 $01 $01 $01 $FF $01 $01
.db $FF $01 $01 $FF $03 $03 $01 $03 $03 $03 $03 $FF $01 $01 $01 $FF
.db $01 $01 $FF $01 $01 $01 $02 $02 $01 $01 $01 $01 $FF $00 $00 $00
.db $00 $00 $04 $04 $04 $04 $01 $01 $FF $01 $01 $01 $01 $FF $01 $01
.db $00 $00 $01 $01 $FF $01 $01 $01 $FF $01 $01 $01 $FF $05 $05 $05
.db $05 $05 $FF $01 $01 $01 $FF $01 $01 $FF $01 $01 $01 $00 $00 $FF
.db $01 $FF $01 $01 $01 $FF $01 $01 $00 $00 $01 $01 $FF $01 $01 $01
.db $01 $FF $01 $01 $FF

; Pointer Table from 6612 to 6617 (3 entries, indexed by _RAM_C0E4_)
_DATA_6612_:
.dw _DATA_6618_ _DATA_661E_ _DATA_6624_

; 1st entry of Pointer Table from 6612 (indexed by _RAM_C0E4_)
; Pointer Table from 6618 to 661D (3 entries, indexed by _RAM_C0C5_)
_DATA_6618_:
.dw _DATA_662A_ _DATA_663C_ _DATA_6666_

; 2nd entry of Pointer Table from 6612 (indexed by _RAM_C0E4_)
; Pointer Table from 661E to 6623 (3 entries, indexed by _RAM_C0C5_)
_DATA_661E_:
.dw _DATA_6630_ _DATA_664A_ _DATA_6678_

; 3rd entry of Pointer Table from 6612 (indexed by _RAM_C0E4_)
; Pointer Table from 6624 to 6629 (3 entries, indexed by _RAM_C0C5_)
_DATA_6624_:
.dw _DATA_6636_ _DATA_6658_ _DATA_668A_

; 1st entry of Pointer Table from 6618 (indexed by _RAM_C0C5_)
; Data from 662A to 662F (6 bytes)
_DATA_662A_:
.db $83 $4D $CF $4D $3F $4E

; 1st entry of Pointer Table from 661E (indexed by _RAM_C0C5_)
; Data from 6630 to 6635 (6 bytes)
_DATA_6630_:
.db $AF $4D $21 $4E $7D $4E

; 1st entry of Pointer Table from 6624 (indexed by _RAM_C0C5_)
; Data from 6636 to 663B (6 bytes)
_DATA_6636_:
.db $A3 $4D $11 $4E $71 $4E

; 2nd entry of Pointer Table from 6618 (indexed by _RAM_C0C5_)
; Data from 663C to 6649 (14 bytes)
_DATA_663C_:
.db $8D $4E $C1 $4E $F5 $4E $49 $4F $9D $4F $ED $4F $35 $50

; 2nd entry of Pointer Table from 661E (indexed by _RAM_C0C5_)
; Data from 664A to 6657 (14 bytes)
_DATA_664A_:
.db $B1 $4E $E1 $4E $31 $4F $7D $4F $D9 $4F $1D $50 $71 $50

; 2nd entry of Pointer Table from 6624 (indexed by _RAM_C0C5_)
; Data from 6658 to 6665 (14 bytes)
_DATA_6658_:
.db $A5 $4E $D5 $4E $1D $4F $91 $4F $CD $4F $11 $50 $5D $50

; 3rd entry of Pointer Table from 6618 (indexed by _RAM_C0C5_)
; Data from 6666 to 6677 (18 bytes)
_DATA_6666_:
.db $A5 $50 $F3 $50 $F5 $4E $39 $51 $49 $4F $75 $51 $9D $4F $ED $4F
.db $35 $50

; 3rd entry of Pointer Table from 661E (indexed by _RAM_C0C5_)
; Data from 6678 to 6689 (18 bytes)
_DATA_6678_:
.db $D9 $50 $21 $51 $31 $4F $65 $51 $7D $4F $A5 $51 $D9 $4F $1D $50
.db $71 $50

; 3rd entry of Pointer Table from 6624 (indexed by _RAM_C0C5_)
; Data from 668A to 669B (18 bytes)
_DATA_668A_:
.db $C9 $50 $15 $51 $1D $4F $55 $51 $91 $4F $99 $51 $CD $4F $11 $50
.db $5D $50

; Pointer Table from 669C to 66A1 (3 entries, indexed by _RAM_C0E4_)
_DATA_669C_:
.dw _DATA_66A2_ _DATA_66A8_ _DATA_66AE_

; 1st entry of Pointer Table from 669C (indexed by _RAM_C0E4_)
; Pointer Table from 66A2 to 66A7 (3 entries, indexed by _RAM_C0C5_)
_DATA_66A2_:
.dw _DATA_66B4_ _DATA_66C6_ _DATA_66F0_

; 2nd entry of Pointer Table from 669C (indexed by _RAM_C0E4_)
; Pointer Table from 66A8 to 66AD (3 entries, indexed by _RAM_C0C5_)
_DATA_66A8_:
.dw _DATA_66BA_ _DATA_66D4_ _DATA_6702_

; 3rd entry of Pointer Table from 669C (indexed by _RAM_C0E4_)
; Pointer Table from 66AE to 66B3 (3 entries, indexed by _RAM_C0C5_)
_DATA_66AE_:
.dw _DATA_66C0_ _DATA_66E2_ _DATA_6714_

; 1st entry of Pointer Table from 66A2 (indexed by _RAM_C0C5_)
; Data from 66B4 to 66B9 (6 bytes)
_DATA_66B4_:
.db $8D $4D $E9 $4D $57 $4E

; 1st entry of Pointer Table from 66A8 (indexed by _RAM_C0C5_)
; Data from 66BA to 66BF (6 bytes)
_DATA_66BA_:
.db $B3 $4D $25 $4E $81 $4E

; 1st entry of Pointer Table from 66AE (indexed by _RAM_C0C5_)
; Data from 66C0 to 66C5 (6 bytes)
_DATA_66C0_:
.db $A5 $4D $13 $4E $73 $4E

; 2nd entry of Pointer Table from 66A2 (indexed by _RAM_C0C5_)
; Data from 66C6 to 66D3 (14 bytes)
_DATA_66C6_:
.db $99 $4E $C9 $4E $FF $4E $61 $4F $AB $4F $EF $4F $37 $50

; 2nd entry of Pointer Table from 66A8 (indexed by _RAM_C0C5_)
; Data from 66D4 to 66E1 (14 bytes)
_DATA_66D4_:
.db $B5 $4E $E5 $4E $35 $4F $81 $4F $DD $4F $21 $50 $7D $50

; 2nd entry of Pointer Table from 66AE (indexed by _RAM_C0C5_)
; Data from 66E2 to 66EF (14 bytes)
_DATA_66E2_:
.db $A7 $4E $D7 $4E $1F $4F $93 $4F $CF $4F $13 $50 $5F $50

; 3rd entry of Pointer Table from 66A2 (indexed by _RAM_C0C5_)
; Data from 66F0 to 6701 (18 bytes)
_DATA_66F0_:
.db $B3 $50 $FD $50 $FF $4E $45 $51 $61 $4F $83 $51 $AB $4F $EF $4F
.db $37 $50

; 3rd entry of Pointer Table from 66A8 (indexed by _RAM_C0C5_)
; Data from 6702 to 6713 (18 bytes)
_DATA_6702_:
.db $DD $50 $25 $51 $35 $4F $69 $51 $81 $4F $A9 $51 $DD $4F $21 $50
.db $7D $50

; 3rd entry of Pointer Table from 66AE (indexed by _RAM_C0C5_)
; Data from 6714 to 7AD7 (5060 bytes)
_DATA_6714_:
.db $CB $50 $17 $51 $1F $4F $57 $51 $93 $4F $9B $51 $CF $4F $13 $50
.db $5F $50
.dsb 42, $00
.db $08
.dsb 31, $00
.db $90
.dsb 159, $00
.db $88
.dsb 31, $00
.db $A2
.dsb 63, $00
.db $20
.dsb 31, $00
.db $02
.dsb 47, $00
.db $40
.dsb 15, $00
.db $10
.dsb 31, $00
.db $04
.dsb 15, $00
.db $04
.dsb 15, $00
.db $20
.dsb 31, $00
.db $92
.dsb 63, $00
.db $42
.dsb 31, $00
.db $10
.dsb 31, $00
.db $0A
.dsb 63, $00
.db $60
.dsb 31, $00
.db $10
.dsb 63, $00
.db $02
.dsb 63, $00
.db $40
.dsb 95, $00
.db $A0
.dsb 15, $00
.db $08
.dsb 47, $00
.db $03
.dsb 63, $00
.db $80
.dsb 31, $00
.db $10
.dsb 31, $00
.db $10
.dsb 31, $00
.db $18
.dsb 31, $00
.db $A2
.dsb 15, $00
.db $02
.dsb 63, $00
.db $10
.dsb 63, $00
.db $40
.dsb 335, $00
.db $08
.dsb 191, $00
.db $10
.dsb 31, $00
.db $80
.dsb 63, $00
.db $80
.dsb 31, $00
.db $10
.dsb 30, $00
.db $01
.dsb 64, $00
.db $04
.dsb 31, $00
.db $02
.dsb 30, $00
.db $04 $08
.dsb 30, $00
.db $02 $80
.dsb 31, $00
.db $10
.dsb 15, $00
.db $04
.dsb 15, $00
.db $02
.dsb 31, $00
.db $08
.dsb 31, $00
.db $18
.dsb 15, $00
.db $10
.dsb 15, $00
.db $80
.dsb 31, $00
.db $40
.dsb 31, $00
.db $02
.dsb 15, $00
.db $10
.dsb 15, $00
.db $14
.dsb 31, $00
.db $08
.dsb 31, $00
.db $22
.dsb 31, $00
.db $82
.dsb 47, $00
.db $C0
.dsb 15, $00
.db $24
.dsb 31, $00
.db $20
.dsb 15, $00
.db $24
.dsb 15, $00
.db $28
.dsb 31, $00
.db $02
.dsb 31, $00
.db $18
.dsb 31, $00
.db $29
.dsb 31, $00
.db $98
.dsb 95, $00
.db $08
.dsb 31, $00
.db $8D
.dsb 31, $00
.db $30
.dsb 31, $00
.db $02
.dsb 127, $00
.db $08
.dsb 15, $00
.db $04
.dsb 15, $00
.db $20
.dsb 95, $00
.db $02
.dsb 62, $00
.db $04 $8A
.dsb 62, $00
.db $80
.dsb 32, $00
.db $80
.dsb 63, $00
.db $21
.dsb 31, $00
.db $30
.dsb 31, $00
.db $02
.dsb 31, $00
.db $20
.dsb 31, $00
.db $10
.dsb 31, $00
.db $A4
.dsb 31, $00
.db $10
.dsb 62, $00
.db $01 $24
.dsb 31, $00
.db $02
.dsb 15, $00
.db $04
.dsb 15, $00
.db $80
.dsb 63, $00
.db $20
.dsb 63, $00
.db $02
.dsb 31, $00
.db $80
.dsb 159, $00
.db $80
.dsb 95, $00
.db $08
.dsb 63, $00
.db $10
.dsb 63, $00
.db $10
.dsb 15, $00
.db $10
.dsb 15, $00
.db $60
.dsb 95, $00
.db $9E
.dsb 79, $00
.db $10
.dsb 15, $00
.db $08
.dsb 31, $00
.db $A4
.dsb 63, $00
.db $08
.dsb 31, $00
.db $04
.dsb 63, $00
.db $04
.dsb 31, $00
.db $28
.dsb 31, $00
.db $04
.dsb 31, $00
.db $80
.dsb 63, $00
.db $10
.dsb 63, $00
.db $40
.dsb 31, $00
.db $28 $00 $00 $00 $00 $00 $00 $00

; 2nd entry of Pointer Table from 1D72 (indexed by _RAM_C0C2_)
; Data from 7AD8 to 7FEF (1304 bytes)
_DATA_7AD8_:
.dsb 24, $00
.db $0A
.dsb 95, $00
.db $C0
.dsb 15, $00
.db $04
.dsb 15, $00
.db $08
.dsb 95, $00
.db $08
.dsb 31, $00
.db $28
.dsb 31, $00
.db $80
.dsb 255, $00
.db $04
.dsb 127, $00
.db $10
.dsb 31, $00
.db $58
.dsb 63, $00
.db $80
.dsb 191, $00
.db $14
.dsb 127, $00
.db $94
.dsb 63, $00
.db $30
.dsb 15, $00
.db $10
.dsb 63, $00
.db $02
.dsb 15, $00
.db $40
.dsb 31, $00

.BANK 1 SLOT 1
.ORG $0000

; Data from 7FF0 to 7FF7 (8 bytes)
.db $54 $4D $52 $20 $53 $45 $47 $41

; Data from 7FF8 to 7FFF (8 bytes)
_DATA_7FF8_:
.db $37 $01 $00 $00 $51 $24 $00 $70

.BANK 2
.ORG $0000

; Pointer Table from 8000 to 8029 (21 entries, indexed by _RAM_C70E_)
_DATA_8000_:
.dw _DATA_81EC_ _DATA_81F9_ _DATA_8206_ _DATA_8213_ _DATA_8220_ _DATA_822D_ _DATA_823A_ _DATA_8247_
.dw _DATA_8261_ _DATA_8265_ _DATA_8269_ _DATA_826D_ _DATA_8271_ _DATA_8275_ _DATA_8279_ _DATA_827D_
.dw _DATA_8254_ _DATA_8281_ _DATA_8285_ _DATA_828C_ _DATA_8299_

; Data from 802A to 81EB (450 bytes)
.db $00 $00 $00 $00 $00 $00 $9D $82 $00 $00 $00 $00 $00 $00 $E6 $82
.db $00 $00 $00 $00 $00 $00 $F3 $82 $06 $83 $19 $83 $2C $83 $3F $83
.db $58 $83 $6E $83 $87 $83 $9D $83 $B3 $83 $C9 $83 $DC $83 $F2 $83
.db $05 $84 $18 $84 $31 $84 $47 $84 $60 $84 $76 $84 $89 $84 $A5 $84
.db $BE $84 $DA $84 $F3 $84 $0C $85 $22 $85 $3B $85 $57 $85 $61 $85
.db $74 $85 $7E $85 $8B $85 $92 $85 $9F $85 $A6 $85 $00 $00 $BF $85
.db $F3 $85 $2A $86 $64 $86 $9B $86 $D5 $86 $12 $87 $49 $87 $83 $87
.db $BD $87 $EE $87 $28 $88 $5F $88 $99 $88 $CD $88 $6E $AA $75 $89
.db $B2 $89 $EC $89 $2C $8A $75 $8A $BB $8A $F8 $8A $29 $8B $63 $8B
.db $9A $8B $D4 $8B $14 $8C $54 $8C $8E $8C $FF $8C $24 $8D $55 $8D
.db $71 $8D $96 $8D $B8 $8D $EF $8D $29 $8E $60 $8E $97 $8E $CE $8E
.db $FC $8E $33 $8F $64 $8F $9B $8F $D5 $8F $0F $90 $46 $90 $6E $90
.db $9F $90 $D3 $90 $FE $90 $26 $91 $5A $91 $8E $91 $C5 $91 $F6 $91
.db $27 $92 $5E $92 $9B $92 $D8 $92 $0F $93 $46 $93 $7D $93 $B4 $93
.db $F4 $93 $28 $94 $B1 $94 $6B $94 $07 $89 $41 $89 $C5 $8C $2B $95
.db $71 $95 $B1 $95 $F4 $95 $34 $96 $59 $96 $7E $96 $A3 $96 $C8 $96
.db $ED $96 $2A $97 $67 $97 $A7 $97 $DE $97 $1E $98 $5E $98 $95 $98
.db $D5 $98 $12 $99 $4C $99 $86 $99 $AE $99 $D9 $99 $00 $00 $01 $9A
.db $50 $9A $A8 $9A $00 $9B $31 $9B $5C $9B $87 $9B $B2 $9B $B9 $9B
.db $C0 $9B $30 $9C $C4 $9C $58 $9D $EC $9D $80 $9E $14 $9F $A8 $9F
.db $00 $00 $00 $00 $00 $00 $D3 $9F $1C $A0 $2C $A0 $42 $A0 $58 $A0
.db $68 $A0 $75 $A0 $85 $A0 $92 $A0 $00 $00 $00 $00 $00 $00 $A2 $A0
.db $EB $A0 $34 $A1 $7D $A1 $C6 $A1 $0F $A2 $58 $A2 $A1 $A2 $EA $A2
.db $33 $A3 $7C $A3 $C5 $A3 $0E $A4 $57 $A4 $A0 $A4 $E9 $A4 $32 $A5
.db $7B $A5 $C4 $A5 $0D $A6 $56 $A6 $9F $A6 $E8 $A6 $31 $A7 $7A $A7
.db $C3 $A7 $0C $A8 $55 $A8 $9E $A8 $E7 $A8 $30 $A9 $79 $A9 $DF $94
.db $E9 $94 $F3 $94 $0F $95 $C2 $A9 $ED $A9 $18 $AA $43 $AA $B7 $AA
.db $1A $AB $B7 $AA $B7 $AA $F8 $AA $B7 $AA $B7 $AA $DC $AA $B7 $AA
.db $B7 $AA

; 1st entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 81EC to 81F8 (13 bytes)
_DATA_81EC_:
.db $04 $F0 $F8 $00 $F0 $00 $01 $F8 $F8 $02 $F8 $00 $03

; 2nd entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 81F9 to 8205 (13 bytes)
_DATA_81F9_:
.db $04 $F0 $F8 $04 $F0 $00 $05 $F8 $F8 $06 $F8 $00 $07

; 3rd entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8206 to 8212 (13 bytes)
_DATA_8206_:
.db $04 $F0 $F8 $08 $F0 $00 $09 $F8 $F8 $0A $F8 $00 $0B

; 4th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8213 to 821F (13 bytes)
_DATA_8213_:
.db $04 $F0 $F8 $0C $F0 $00 $0D $F8 $F8 $0E $F8 $00 $0F

; 5th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8220 to 822C (13 bytes)
_DATA_8220_:
.db $04 $F0 $F8 $10 $F0 $00 $11 $F8 $F8 $12 $F8 $00 $13

; 6th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 822D to 8239 (13 bytes)
_DATA_822D_:
.db $04 $F0 $F8 $14 $F0 $00 $15 $F8 $F8 $16 $F8 $00 $17

; 7th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 823A to 8246 (13 bytes)
_DATA_823A_:
.db $04 $F0 $F8 $18 $F0 $00 $19 $F8 $F8 $1A $F8 $00 $1B

; 8th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8247 to 8253 (13 bytes)
_DATA_8247_:
.db $04 $F0 $F8 $1C $F0 $00 $1D $F8 $F8 $1E $F8 $00 $1F

; 17th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8254 to 8260 (13 bytes)
_DATA_8254_:
.db $04 $F0 $F8 $20 $F0 $00 $21 $F8 $F8 $22 $F8 $00 $23

; 9th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8261 to 8264 (4 bytes)
_DATA_8261_:
.db $01 $F8 $FC $24

; 10th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8265 to 8268 (4 bytes)
_DATA_8265_:
.db $01 $F8 $FC $25

; 11th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8269 to 826C (4 bytes)
_DATA_8269_:
.db $01 $F8 $FC $26

; 12th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 826D to 8270 (4 bytes)
_DATA_826D_:
.db $01 $F8 $FC $27

; 13th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8271 to 8274 (4 bytes)
_DATA_8271_:
.db $01 $F8 $FC $28

; 14th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8275 to 8278 (4 bytes)
_DATA_8275_:
.db $01 $F8 $FC $29

; 15th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8279 to 827C (4 bytes)
_DATA_8279_:
.db $01 $F8 $FC $2A

; 16th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 827D to 8280 (4 bytes)
_DATA_827D_:
.db $01 $F8 $FC $2B

; 18th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8281 to 8284 (4 bytes)
_DATA_8281_:
.db $01 $F8 $FC $2C

; 19th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8285 to 828B (7 bytes)
_DATA_8285_:
.db $02 $F0 $FC $2D $F8 $FC $2E

; 20th entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 828C to 8298 (13 bytes)
_DATA_828C_:
.db $04 $F0 $F8 $2F $F0 $00 $30 $F8 $F8 $31 $F8 $00 $32

; 21st entry of Pointer Table from 8000 (indexed by _RAM_C70E_)
; Data from 8299 to AB32 (10394 bytes)
_DATA_8299_:
.incbin "inc/bakugg_DATA_8299_.inc"

; Pointer Table from AB33 to AB38 (3 entries, indexed by _RAM_C0C5_)
_DATA_AB33_:
.dw _DATA_AB39_ _DATA_AB3F_ _DATA_AB4D_

; 1st entry of Pointer Table from AB33 (indexed by _RAM_C0C5_)
; Pointer Table from AB39 to AB3E (3 entries, indexed by _RAM_C0C6_)
_DATA_AB39_:
.dw _DATA_AB6F_ _DATA_AB6F_ _DATA_AC6F_

; 2nd entry of Pointer Table from AB33 (indexed by _RAM_C0C5_)
; Pointer Table from AB3F to AB4C (7 entries, indexed by _RAM_C0C6_)
_DATA_AB3F_:
.dw _DATA_AB6F_ _DATA_AC6F_ _DATA_AC6F_ _DATA_AD6F_ _DATA_AC6F_ _DATA_AD6F_ _DATA_AD6F_

; 3rd entry of Pointer Table from AB33 (indexed by _RAM_C0C5_)
; Pointer Table from AB4D to AB5E (9 entries, indexed by _RAM_C0C6_)
_DATA_AB4D_:
.dw _DATA_AB6F_ _DATA_AC6F_ _DATA_AC6F_ _DATA_AC6F_ _DATA_AD6F_ _DATA_AD6F_ _DATA_AD6F_ _DATA_AD6F_
.dw _DATA_AD6F_

; Pointer Table from AB5F to AB6E (8 entries, indexed by _RAM_C0F1_)
_DATA_AB5F_:
.dw _DATA_AB6F_ _DATA_AC6F_ _DATA_AD6F_ _DATA_AB6F_ _DATA_AC6F_ _DATA_AD6F_ _DATA_AB6F_ _DATA_AC6F_

; 1st entry of Pointer Table from AB5F (indexed by _RAM_C0F1_)
; Data from AB6F to AC6E (256 bytes)
_DATA_AB6F_:
.db $09 $02 $02 $03 $04 $0A $0B $01 $01 $01 $02 $04 $0A $01 $0B $09
.db $04 $04 $02 $09 $01 $09 $0B $09 $02 $0A $04 $01 $0B $04 $02 $02
.db $02 $0A $03 $03 $04 $03 $01 $01 $0A $02 $03 $0C $03 $0B $04 $04
.db $0A $01 $09 $0C $09 $02 $02 $01 $02 $01 $01 $02 $0C $03 $04 $04
.db $09 $03 $02 $02 $0A $0B $04 $04 $0C $04 $02 $09 $0C $0A $03 $09
.db $03 $0B $04 $0C $04 $09 $02 $0A $03 $0B $01 $01 $02 $03 $02 $0B
.db $04 $01 $01 $0A $02 $01 $0C $01 $04 $02 $0B $01 $02 $04 $04 $04
.db $0B $03 $03 $02 $0A $0B $04 $04 $03 $02 $04 $01 $02 $02 $04 $0B
.db $09 $04 $02 $0A $03 $09 $01 $01 $0B $0A $02 $0A $03 $04 $01 $01
.db $01 $03 $02 $03 $04 $0C $04 $04 $02 $0B $03 $0B $02 $09 $02 $02
.db $0B $04 $0C $01 $0A $03 $0A $02 $03 $03 $01 $03 $03 $09 $04 $04
.db $02 $04 $0C $0A $03 $03 $09 $0A $01 $0B $03 $02 $01 $01 $02 $0C
.db $0A $01 $09 $01 $04 $01 $0B $04 $0A $04 $0C $02 $01 $0C $01 $0A
.db $0B $03 $03 $04 $02 $02 $09 $02 $01 $04 $04 $03 $0B $04 $0C $03
.db $0B $03 $03 $03 $0A $01 $09 $04 $0C $01 $02 $03 $0B $04 $03 $02
.db $01 $02 $02 $01 $0C $04 $03 $04 $04 $02 $01 $0A $09 $03 $0A $01

; 2nd entry of Pointer Table from AB5F (indexed by _RAM_C0F1_)
; Data from AC6F to AD6E (256 bytes)
_DATA_AC6F_:
.db $09 $02 $04 $04 $03 $0A $03 $01 $01 $02 $02 $0B $0C $01 $03 $01
.db $02 $0C $0A $03 $09 $0B $04 $01 $03 $04 $0A $09 $02 $02 $01 $0B
.db $0A $03 $0C $02 $0B $09 $04 $01 $02 $03 $04 $02 $03 $04 $01 $0C
.db $04 $01 $01 $03 $09 $0A $02 $01 $0B $09 $01 $04 $0A $03 $0C $02
.db $09 $0B $03 $02 $04 $04 $03 $0A $01 $04 $02 $01 $0C $02 $0B $09
.db $04 $0C $02 $02 $03 $01 $03 $03 $04 $0A $03 $01 $0A $0B $0C $0B
.db $02 $01 $01 $03 $04 $09 $02 $01 $03 $04 $04 $09 $02 $03 $0B $0C
.db $04 $04 $03 $0A $01 $02 $04 $0A $0B $01 $0C $09 $03 $02 $02 $01
.db $09 $03 $04 $02 $0A $01 $01 $01 $02 $03 $0C $04 $04 $0B $01 $09
.db $01 $02 $04 $03 $03 $02 $0C $0A $09 $04 $03 $0C $02 $02 $0B $04
.db $0A $0B $0C $01 $02 $03 $04 $03 $03 $0A $01 $04 $02 $09 $04 $0B
.db $01 $04 $03 $0A $02 $02 $01 $0C $09 $0B $04 $0A $01 $01 $03 $02
.db $04 $03 $03 $03 $0B $01 $0C $02 $0B $0A $02 $04 $09 $0C $09 $02
.db $04 $02 $04 $04 $0A $03 $01 $0C $01 $03 $03 $0C $02 $04 $0B $04
.db $02 $02 $04 $03 $03 $01 $09 $0A $0B $01 $0C $02 $03 $01 $02 $04
.db $09 $01 $0C $01 $0A $0B $04 $04 $03 $03 $01 $02 $09 $03 $04 $01

; 3rd entry of Pointer Table from AB5F (indexed by _RAM_C0F1_)
; Data from AD6F to AE6E (256 bytes)
_DATA_AD6F_:
.db $04 $01 $02 $02 $0C $0A $03 $01 $03 $0C $0A $01 $04 $03 $0C $0A
.db $03 $03 $02 $04 $09 $0B $04 $02 $09 $03 $04 $03 $02 $02 $0A $0C
.db $09 $04 $03 $02 $03 $03 $02 $04 $03 $04 $02 $09 $04 $0B $01 $01
.db $0B $02 $02 $0B $04 $04 $09 $0A $0C $0B $0A $0C $09 $0C $03 $02
.db $01 $0C $03 $03 $02 $0B $04 $01 $0B $0A $01 $0B $04 $01 $0A $01
.db $01 $01 $02 $04 $03 $01 $02 $04 $01 $0C $0B $02 $03 $03 $0A $04
.db $09 $0B $0B $09 $09 $04 $03 $02 $0A $01 $01 $03 $0A $04 $0B $04
.db $02 $0C $02 $03 $0C $01 $0C $09 $09 $02 $02 $04 $03 $09 $01 $0A
.db $04 $03 $0A $04 $01 $03 $02 $02 $0C $0B $01 $01 $02 $03 $02 $04
.db $01 $01 $03 $09 $09 $0A $0C $0A $03 $0A $04 $04 $09 $02 $04 $0B
.db $0C $02 $03 $04 $04 $01 $02 $02 $0C $01 $03 $03 $0A $01 $03 $02
.db $09 $0C $09 $0B $0C $0A $0C $0A $09 $0B $0A $0B $0C $03 $02 $02
.db $0C $01 $03 $04 $03 $01 $03 $03 $02 $01 $01 $03 $02 $04 $01 $01
.db $04 $0B $02 $01 $0B $04 $02 $01 $04 $0B $04 $02 $02 $09 $09 $04
.db $0B $02 $04 $04 $09 $0A $03 $0C $09 $0A $0C $09 $04 $03 $03 $03
.db $04 $02 $02 $03 $01 $01 $02 $01 $0B $01 $0A $04 $03 $01 $04 $0A

; 1st entry of Pointer Table from 3A89 (indexed by unknown)
; Data from AE6F to AE70 (2 bytes)
_DATA_AE6F_:
.db $00 $78

; Data from AE71 to AF0E (158 bytes)
_DATA_AE71_:
.db $00 $78 $00 $78 $00 $78 $00 $78 $00 $78 $00 $78 $00 $78 $00 $78
.db $C0 $78 $C0 $78 $D6 $78 $DA $78 $C0 $78 $C0 $78 $00 $78 $00 $78
.db $4E $79 $52 $79 $56 $79 $5A $79 $5E $79 $62 $79 $00 $78 $00 $78
.db $CE $79 $D2 $79 $D6 $79 $DA $79 $DE $79 $E2 $79 $00 $78 $00 $78
.db $4E $7A $52 $7A $56 $7A $5A $7A $5E $7A $62 $7A $00 $78 $00 $78
.db $CE $7A $D2 $7A $D6 $7A $DA $7A $DE $7A $E2 $7A $00 $78 $00 $78
.db $4E $7B $52 $7B $56 $7B $5A $7B $5E $7B $62 $7B $00 $78 $00 $78
.db $CE $7B $D2 $7B $D6 $7B $DA $7B $DE $7B $E2 $7B $00 $78 $00 $78
.db $4E $7C $52 $7C $56 $7C $5A $7C $5E $7C $62 $7C $00 $78 $00 $78
.db $CE $7C $D2 $7C $D6 $7C $DA $7C $DE $7C $E2 $7C $00 $78

; 1st entry of Pointer Table from 3A91 (indexed by unknown)
; Data from AF0F to AFAE (160 bytes)
_DATA_AF0F_:
.db $00 $78 $00 $78 $00 $78 $00 $78 $00 $78 $00 $78 $00 $78 $00 $78
.db $00 $78 $00 $7B $00 $7B $2C $7B $00 $7B $00 $7B $00 $7B $00 $78
.db $00 $78 $68 $7B $6A $7B $6C $7B $6E $7B $70 $7B $72 $7B $00 $78
.db $00 $78 $A8 $7B $AA $7B $AC $7B $AE $7B $B0 $7B $B2 $7B $00 $78
.db $00 $78 $E8 $7B $EA $7B $EC $7B $EE $7B $F0 $7B $F2 $7B $00 $78
.db $00 $78 $28 $7C $2A $7C $2C $7C $2E $7C $30 $7C $32 $7C $00 $78
.db $00 $78 $68 $7C $6A $7C $6C $7C $6E $7C $70 $7C $72 $7C $00 $78
.db $00 $78 $A8 $7C $AA $7C $AC $7C $AE $7C $B0 $7C $B2 $7C $00 $78
.db $00 $78 $E8 $7C $EA $7C $EC $7C $EE $7C $F0 $7C $F2 $7C $00 $78
.db $00 $78 $28 $7D $2A $7D $2C $7D $2E $7D $30 $7D $32 $7D $00 $78

; Pointer Table from AFAF to AFC0 (9 entries, indexed by unknown)
_DATA_AFAF_:
.dw _DATA_32FC1_ _DATA_32FC9_ _DATA_32FD1_ _DATA_32FD9_ _DATA_32FE1_ _DATA_32FE9_ _DATA_32FF1_ _DATA_32FF9_
.dw _DATA_33001_

; Data from AFC1 to B000 (64 bytes)
.db $00 $08 $01 $08 $02 $08 $03 $08 $04 $08 $05 $08 $06 $08 $07 $08
.db $08 $08 $09 $08 $0A $08 $0B $08 $0C $08 $0D $08 $0E $08 $0F $08
.db $10 $08 $11 $08 $12 $08 $13 $08 $14 $08 $15 $08 $16 $08 $17 $08
.db $18 $08 $19 $08 $1A $08 $1B $08 $1C $08 $1D $08 $1E $08 $1F $08

; Data from B001 to B008 (8 bytes)
_DATA_B001_:
.db $19 $01 $1A $01 $1B $01 $1C $01

; Pointer Table from B009 to B01A (9 entries, indexed by unknown)
_DATA_B009_:
.dw _DATA_B01B_ _DATA_B01D_ _DATA_B01F_ _DATA_B021_ _DATA_B023_ _DATA_B025_ _DATA_B027_ _DATA_B029_
.dw _DATA_B02B_

; 1st entry of Pointer Table from B009 (indexed by unknown)
; Data from B01B to B01C (2 bytes)
_DATA_B01B_:
.db $24 $08

; 2nd entry of Pointer Table from B009 (indexed by unknown)
; Data from B01D to B01E (2 bytes)
_DATA_B01D_:
.db $25 $08

; 3rd entry of Pointer Table from B009 (indexed by unknown)
; Data from B01F to B020 (2 bytes)
_DATA_B01F_:
.db $26 $08

; 4th entry of Pointer Table from B009 (indexed by unknown)
; Data from B021 to B022 (2 bytes)
_DATA_B021_:
.db $27 $08

; 5th entry of Pointer Table from B009 (indexed by unknown)
; Data from B023 to B024 (2 bytes)
_DATA_B023_:
.db $28 $08

; 6th entry of Pointer Table from B009 (indexed by unknown)
; Data from B025 to B026 (2 bytes)
_DATA_B025_:
.db $29 $08

; 7th entry of Pointer Table from B009 (indexed by unknown)
; Data from B027 to B028 (2 bytes)
_DATA_B027_:
.db $2A $08

; 8th entry of Pointer Table from B009 (indexed by unknown)
; Data from B029 to B02A (2 bytes)
_DATA_B029_:
.db $2B $08

; 9th entry of Pointer Table from B009 (indexed by unknown)
; Data from B02B to B02C (2 bytes)
_DATA_B02B_:
.db $33 $01

; Data from B02D to B06C (64 bytes)
_DATA_B02D_:
.db $00 $80 $20 $02 $20 $82 $40 $02 $60 $84 $60 $02 $C0 $86 $40 $02
.db $00 $89 $60 $02 $60 $8B $80 $02 $E0 $8D $40 $02 $20 $90 $60 $02
.db $80 $92 $60 $02 $E0 $94 $00 $02 $E0 $96 $60 $02 $40 $99 $40 $02
.db $80 $9B $60 $02 $E0 $9D $20 $02 $00 $A0 $60 $02 $60 $A2 $00 $03

; Data from B06D to B57F (1299 bytes)
_DATA_B06D_:
.incbin "inc/bakugg_DATA_B06D_.inc"

; 1st entry of Pointer Table from 1D72 (indexed by _RAM_C0C2_)
; Data from B580 to BFFF (2688 bytes)
_DATA_B580_:
.incbin "inc/bakugg_DATA_B580_.inc"

.BANK 3
.ORG $0000

; Data from C000 to FFFF (16384 bytes)
.incbin "inc/bakugg_DATA_C000_.inc"

.BANK 4
.ORG $0000

; Data from 10000 to 13FFF (16384 bytes)
.incbin "inc/bakugg_DATA_10000_.inc"

.BANK 5
.ORG $0000

; Data from 14000 to 17FFF (16384 bytes)
.incbin "inc/bakugg_DATA_14000_.inc"

.BANK 6
.ORG $0000

; Data from 18000 to 1BFFF (16384 bytes)
.incbin "inc/bakugg_DATA_18000_.inc"

.BANK 7
.ORG $0000

; Data from 1C000 to 1FFFF (16384 bytes)
.incbin "inc/bakugg_DATA_1C000_.inc"

.BANK 8
.ORG $0000

; Data from 20000 to 23FFF (16384 bytes)
.incbin "inc/bakugg_DATA_20000_.inc"

.BANK 9
.ORG $0000

; Data from 24000 to 27FFF (16384 bytes)
.incbin "inc/bakugg_DATA_24000_.inc"

.BANK 10
.ORG $0000

; Data from 28000 to 2BFFF (16384 bytes)
.incbin "inc/bakugg_DATA_28000_.inc"

.BANK 11
.ORG $0000

; Data from 2C000 to 2FFFF (16384 bytes)
.incbin "inc/bakugg_DATA_2C000_.inc"

.BANK 12
.ORG $0000

; Data from 30000 to 302CF (720 bytes)
_DATA_30000_:
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $00 $09 $01 $09 $04 $09 $05 $09
.db $06 $09 $07 $09 $08 $09 $09 $09 $0A $09 $0B $09 $0C $09 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $10 $09 $11 $09 $14 $09 $15 $09 $16 $09 $17 $09 $18 $09 $19 $09
.db $1A $09 $1B $09 $1C $09 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $02 $01 $03 $01 $04 $01 $05 $01
.db $06 $01 $07 $01 $08 $01 $09 $01 $0A $01 $0B $01 $0C $01 $0D $01
.db $0E $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $12 $01 $13 $01 $14 $01 $15 $01 $16 $01 $17 $01 $18 $01 $19 $01
.db $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $04 $01 $05 $01 $0F $01 $20 $01
.db $21 $01 $0D $01 $0E $01 $22 $01 $23 $01 $24 $01 $25 $01 $0C $01
.db $26 $01 $27 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $14 $01 $15 $01 $1F $01 $30 $01 $31 $01 $1D $01 $1E $01 $32 $01
.db $33 $01 $34 $01 $35 $01 $1C $01 $36 $01 $37 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $28 $01 $29 $01 $2A $01 $2B $01
.db $2C $01 $2D $01 $2E $01 $2F $01 $40 $01 $41 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $38 $01 $39 $01 $3A $01 $3B $01 $3C $01 $3D $01 $3E $01 $3F $01
.db $50 $01 $51 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01

; Data from 302D0 to 3049F (464 bytes)
_DATA_302D0_:
.db $C0 $83 $E0 $82 $F8 $83 $18 $83 $30 $84 $50 $83 $68 $84 $88 $83
.db $00 $01 $01 $01 $04 $01 $05 $01 $06 $01 $07 $01 $08 $01 $09 $01
.db $0A $01 $0B $01 $0C $01 $42 $01 $42 $01 $42 $01 $10 $01 $11 $01
.db $14 $01 $15 $01 $16 $01 $17 $01 $18 $01 $19 $01 $1A $01 $1B $01
.db $1C $01 $42 $01 $42 $01 $42 $01 $02 $01 $03 $01 $04 $01 $05 $01
.db $06 $01 $07 $01 $08 $01 $09 $01 $0A $01 $0B $01 $0C $01 $0D $01
.db $0E $01 $42 $01 $12 $01 $13 $01 $14 $01 $15 $01 $16 $01 $17 $01
.db $18 $01 $19 $01 $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $42 $01
.db $04 $01 $05 $01 $0F $01 $20 $01 $21 $01 $0D $01 $0E $01 $22 $01
.db $23 $01 $24 $01 $25 $01 $0C $01 $26 $01 $27 $01 $14 $01 $15 $01
.db $1F $01 $30 $01 $31 $01 $1D $01 $1E $01 $32 $01 $33 $01 $34 $01
.db $35 $01 $1C $01 $36 $01 $37 $01 $28 $01 $29 $01 $2A $01 $2B $01
.db $2C $01 $2D $01 $2E $01 $2F $01 $40 $01 $41 $01 $42 $01 $42 $01
.db $42 $01 $42 $01 $38 $01 $39 $01 $3A $01 $3B $01 $3C $01 $3D $01
.db $3E $01 $3F $01 $50 $01 $51 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $00 $09 $01 $09 $04 $09 $05 $09 $06 $09 $07 $09 $08 $09 $09 $09
.db $0A $09 $0B $09 $0C $09 $42 $09 $42 $09 $42 $09 $10 $09 $11 $09
.db $14 $09 $15 $09 $16 $09 $17 $09 $18 $09 $19 $09 $1A $09 $1B $09
.db $1C $09 $42 $09 $42 $09 $42 $09 $02 $09 $03 $09 $04 $09 $05 $09
.db $06 $09 $07 $09 $08 $09 $09 $09 $0A $09 $0B $09 $0C $09 $0D $09
.db $0E $09 $42 $09 $12 $09 $13 $09 $14 $09 $15 $09 $16 $09 $17 $09
.db $18 $09 $19 $09 $1A $09 $1B $09 $1C $09 $1D $09 $1E $09 $42 $09
.db $04 $09 $05 $09 $0F $09 $20 $09 $21 $09 $0D $09 $0E $09 $22 $09
.db $23 $09 $24 $09 $25 $09 $0C $09 $26 $09 $27 $09 $14 $09 $15 $09
.db $1F $09 $30 $09 $31 $09 $1D $09 $1E $09 $32 $09 $33 $09 $34 $09
.db $35 $09 $1C $09 $36 $09 $37 $09 $28 $09 $29 $09 $2A $09 $2B $09
.db $2C $09 $2D $09 $2E $09 $2F $09 $40 $09 $41 $09 $42 $09 $42 $09
.db $42 $09 $42 $09 $38 $09 $39 $09 $3A $09 $3B $09 $3C $09 $3D $09
.db $3E $09 $3F $09 $50 $09 $51 $09 $42 $09 $42 $09 $42 $09 $42 $09

; Data from 304A0 to 3082F (912 bytes)
_DATA_304A0_:
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $40 $01 $41 $01 $42 $01 $43 $01 $44 $01 $45 $01 $46 $01
.db $47 $01 $48 $01 $49 $01 $4A $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $28 $01 $29 $01 $28 $01 $29 $01 $3C $01 $50 $01 $51 $01 $52 $01
.db $53 $01 $54 $01 $55 $01 $56 $01 $57 $01 $58 $01 $59 $01 $5A $01
.db $3C $01 $29 $01 $28 $01 $29 $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $2E $01 $2F $01 $38 $01 $39 $01 $5B $01 $5C $01 $8D $01
.db $8E $01 $8F $01 $90 $01 $91 $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $00 $01 $01 $01 $02 $01
.db $03 $01 $04 $01 $05 $01 $06 $01 $07 $01 $08 $01 $09 $01 $3C $01
.db $2B $01 $2C $01 $2C $01 $2C $01 $2C $01 $2D $01 $3C $01 $3C $01
.db $3C $01 $10 $01 $11 $01 $12 $01 $13 $01 $14 $01 $15 $01 $16 $01
.db $17 $01 $18 $01 $19 $01 $3C $01 $3B $01 $3D $01 $3E $01 $3F $01
.db $4D $01 $2A $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3B $01 $4E $01 $4F $01 $4F $03 $4E $03 $2A $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3B $01 $5D $01 $5E $01 $5E $03
.db $5D $03 $2A $01 $3C $01 $3C $01 $3C $01 $20 $01 $21 $01 $22 $01
.db $23 $01 $24 $01 $25 $01 $26 $01 $27 $01 $3C $01 $3C $01 $3C $01
.db $3B $01 $5F $01 $60 $01 $60 $03 $5F $03 $2A $01 $3C $01 $3C $01
.db $3C $01 $30 $01 $31 $01 $32 $01 $33 $01 $34 $01 $35 $01 $36 $01
.db $37 $01 $3C $01 $3C $01 $3C $01 $4B $01 $4C $01 $4C $01 $4C $01
.db $4C $01 $3A $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $0A $01 $0B $01 $0C $01
.db $0D $01 $0E $01 $0F $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $1F $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $28 $01 $29 $01 $28 $01 $29 $01 $28 $01 $29 $01 $28 $01 $29 $01
.db $28 $01 $29 $01 $28 $01 $29 $01 $28 $01 $29 $01 $28 $01 $29 $01
.db $28 $01 $29 $01 $28 $01 $29 $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01 $3C $01
.db $3D $01 $3E $01 $3F $01 $4D $01 $4E $01 $4F $01 $4F $03 $4E $03
.db $5D $01 $5E $01 $5E $03 $5D $03 $5F $01 $60 $01 $60 $03 $5F $03
.db $3D $01 $3E $01 $3F $01 $4D $01 $62 $01 $63 $01 $63 $03 $64 $01
.db $65 $01 $66 $01 $66 $03 $65 $03 $5F $01 $60 $01 $60 $03 $5F $03
.db $67 $01 $68 $01 $69 $01 $67 $01 $67 $01 $6A $01 $6B $01 $67 $01
.db $6C $01 $6D $01 $6E $01 $67 $01 $6F $01 $70 $01 $71 $01 $72 $01
.db $67 $01 $68 $01 $69 $01 $67 $01 $67 $01 $73 $01 $74 $01 $67 $01
.db $6C $01 $75 $01 $76 $01 $67 $01 $6F $01 $70 $01 $71 $01 $72 $01
.db $77 $01 $78 $01 $79 $01 $77 $01 $7A $01 $7B $01 $7C $01 $77 $01
.db $7D $01 $7E $01 $7F $01 $80 $01 $81 $01 $82 $01 $83 $01 $77 $01
.db $84 $01 $85 $01 $86 $01 $77 $01 $87 $01 $88 $01 $89 $01 $77 $01
.db $8A $01 $8B $01 $8C $01 $77 $01 $81 $01 $82 $01 $83 $01 $77 $01

; Data from 30830 to 30AFF (720 bytes)
_DATA_30830_:
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $00 $01 $01 $01
.db $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $07 $01 $08 $01 $09 $01
.db $0A $01 $0B $01 $0C $01 $0D $01 $0E $01 $0F $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $10 $01 $11 $01 $12 $01 $13 $01 $14 $01 $15 $01
.db $16 $01 $17 $01 $18 $01 $19 $01 $1A $01 $1B $01 $1C $01 $1D $01
.db $1E $01 $1F $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $24 $01 $25 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $24 $01 $25 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $21 $01 $22 $01 $22 $01 $22 $01 $22 $01 $23 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $21 $01 $22 $01 $22 $01 $22 $01
.db $22 $01 $23 $01 $20 $01 $20 $01 $20 $01 $20 $01 $31 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $33 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $31 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $33 $01 $20 $01 $20 $01 $20 $01 $20 $01 $31 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $33 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $31 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $33 $01 $20 $01 $20 $01 $20 $01 $20 $01 $41 $01 $42 $01
.db $42 $01 $42 $01 $42 $01 $43 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $41 $01 $42 $01 $42 $01 $42 $01 $42 $01 $43 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $34 $01 $35 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $34 $01 $35 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $A4 $08 $A5 $08 $A6 $08 $A7 $08 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $AC $08 $AD $08 $AE $08
.db $AF $08 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $A8 $08
.db $A9 $08 $AA $08 $AB $08 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $B0 $08 $B1 $08 $B2 $08 $B3 $08 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01

; Data from 30B00 to 30DCF (720 bytes)
_DATA_30B00_:
.db $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $01 $01 $02 $01
.db $10 $01 $00 $01 $00 $01 $00 $01 $00 $01 $01 $01 $02 $01 $03 $01
.db $04 $01 $05 $01 $06 $01 $01 $01 $11 $01 $12 $01 $13 $01 $40 $01
.db $41 $01 $42 $01 $43 $01 $44 $01 $45 $01 $46 $01 $47 $01 $48 $01
.db $0B $01 $0C $01 $0D $01 $0E $01 $0F $01 $15 $01 $16 $01 $11 $01
.db $21 $01 $22 $01 $23 $01 $50 $01 $51 $01 $49 $01 $4A $01 $4B $01
.db $4C $01 $4D $01 $4E $01 $4F $01 $1B $01 $1C $01 $1D $01 $1E $01
.db $1F $01 $25 $01 $26 $01 $21 $01 $31 $01 $32 $01 $33 $01 $37 $01
.db $38 $01 $39 $01 $3A $01 $3B $01 $3C $01 $3D $01 $3E $01 $3F $01
.db $2B $01 $2C $01 $2D $01 $2E $01 $2F $01 $35 $01 $36 $01 $31 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $01 $01 $02 $01
.db $10 $01 $00 $01 $00 $01 $00 $01 $00 $01 $01 $01 $02 $01 $03 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $11 $01 $12 $01 $13 $01 $14 $01
.db $15 $01 $16 $01 $11 $01 $12 $01 $20 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $11 $01 $12 $01 $13 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $21 $01 $22 $01 $23 $01 $24 $01 $25 $01 $26 $01 $21 $01 $22 $01
.db $23 $01 $00 $01 $00 $01 $00 $01 $00 $01 $21 $01 $22 $01 $23 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $31 $01 $19 $01 $17 $01 $18 $01
.db $17 $01 $18 $01 $17 $01 $18 $01 $17 $01 $18 $01 $00 $01 $00 $01
.db $00 $01 $31 $01 $32 $01 $33 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $29 $01 $27 $01 $28 $01 $27 $01 $28 $01 $27 $01 $28 $01
.db $27 $01 $28 $01 $09 $01 $0A $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $06 $01 $01 $01 $02 $01 $10 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $01 $01 $02 $01
.db $10 $01 $00 $01 $00 $01 $00 $01 $16 $01 $11 $01 $12 $01 $20 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $11 $01 $12 $01 $13 $01 $14 $01
.db $15 $01 $16 $01 $11 $01 $12 $01 $20 $01 $00 $01 $00 $01 $00 $01
.db $26 $01 $21 $01 $22 $01 $23 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $21 $01 $22 $01 $23 $01 $24 $01 $25 $01 $26 $01 $21 $01 $22 $01
.db $23 $01 $00 $01 $00 $01 $00 $01 $36 $01 $31 $01 $32 $01 $33 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $31 $01 $32 $01 $33 $01 $34 $01
.db $35 $01 $36 $01 $31 $01 $32 $01 $33 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $02 $01 $03 $01 $04 $01 $05 $01
.db $06 $01 $01 $01 $02 $01 $10 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $01 $01 $02 $01
.db $12 $01 $13 $01 $14 $01 $15 $01 $16 $01 $11 $01 $12 $01 $20 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $11 $01 $12 $01 $13 $01 $14 $01
.db $15 $01 $16 $01 $11 $01 $12 $01 $22 $01 $23 $01 $24 $01 $25 $01
.db $26 $01 $21 $01 $22 $01 $23 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $21 $01 $22 $01 $23 $01 $24 $01 $25 $01 $26 $01 $21 $01 $22 $01

; Data from 30DD0 to 3136F (1440 bytes)
_DATA_30DD0_:
.db $00 $01 $00 $01 $00 $01 $3C $01 $3D $01 $3E $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $1B $01 $1C $01 $0D $01 $0E $01 $00 $01 $00 $01
.db $00 $01 $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $07 $01
.db $08 $01 $09 $01 $0A $01 $00 $01 $00 $01 $00 $01 $00 $01 $2C $01
.db $1D $01 $1E $01 $00 $01 $00 $01 $00 $01 $11 $01 $12 $01 $13 $01
.db $14 $01 $15 $01 $16 $01 $17 $01 $18 $01 $19 $01 $1A $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $3C $01 $2D $01 $2E $01 $00 $01 $00 $01
.db $00 $01 $21 $01 $22 $01 $23 $01 $24 $01 $25 $01 $26 $01 $27 $01
.db $28 $01 $29 $01 $2A $01 $0C $01 $0D $01 $0E $01 $00 $01 $00 $01
.db $3D $01 $3E $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $1C $01
.db $1D $01 $1E $01 $00 $01 $00 $01 $00 $01 $00 $01 $0B $01 $0C $01
.db $0D $01 $0E $01 $30 $01 $31 $01 $32 $01 $33 $01 $34 $01 $35 $01
.db $36 $01 $37 $01 $00 $01 $57 $01 $57 $01 $2E $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $1B $01 $1C $01 $1D $01 $1E $01 $40 $01 $41 $01
.db $42 $01 $43 $01 $44 $01 $45 $01 $46 $01 $47 $01 $00 $01 $67 $01
.db $67 $01 $3E $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $2C $01
.db $2D $01 $2E $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $0B $01 $0C $01
.db $00 $01 $00 $01 $00 $01 $3C $01 $3D $01 $3E $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $1B $01 $1C $01 $0D $01 $0E $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $38 $01 $39 $01 $3A $01 $3B $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $57 $01 $57 $01 $00 $01 $00 $01 $2C $01
.db $1D $01 $1E $01 $00 $01 $00 $01 $00 $01 $00 $01 $48 $01 $49 $01
.db $4A $01 $4B $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $67 $01
.db $67 $01 $00 $01 $00 $01 $3C $01 $2D $01 $2E $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $0B $01 $0C $01 $0D $01 $0E $01 $00 $01 $00 $01
.db $3D $01 $3E $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $1B $01 $1C $01
.db $1D $01 $1E $01 $00 $01 $00 $01 $00 $01 $00 $01 $0B $01 $0C $01
.db $0D $01 $0E $01 $50 $01 $51 $01 $52 $01 $53 $01 $54 $01 $55 $01
.db $56 $01 $00 $01 $00 $01 $2C $01 $2D $01 $2E $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $1B $01 $1C $01 $1D $01 $1E $01 $60 $01 $61 $01
.db $62 $01 $63 $01 $64 $01 $65 $01 $66 $01 $00 $01 $00 $01 $3C $01
.db $3D $01 $3E $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $2C $01
.db $2D $01 $2E $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $0B $01 $0C $01
.db $0D $01 $0E $01 $00 $01 $3C $01 $3D $01 $3E $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $1B $01 $1C $01 $1D $01 $1E $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $2C $01
.dsb 324, $00
.db $7E $00 $83 $00 $80 $00 $7E $00 $86 $00 $00 $00 $7E $00 $7C $00
.db $8D $00 $8F $00 $8D $00 $84 $00 $7F $00 $82 $00 $80
.dsb 367, $00

; 1st entry of Pointer Table from 834 (indexed by _RAM_C4F7_)
; Data from 31370 to 316B7 (840 bytes)
_DATA_31370_:
.db $1D $11 $1E $11 $1F $11 $20 $11 $1F $11 $20 $11 $1E $11 $1E $11
.db $1F $11 $1F $11 $20 $11 $1D $11 $1E $11 $1F $11 $20 $01 $1F $01
.db $20 $01 $1E $01 $1E $01 $1F $01 $1F $01 $01 $11 $02 $11 $03 $11
.db $04 $11 $05 $11 $19 $01 $1A $01 $19 $01 $1A $01 $25 $11 $15 $11
.db $16 $11 $17 $11 $18 $11 $00 $01 $00 $01 $0F $01 $00 $01 $00 $01
.db $1E $01 $1F $01 $06 $11 $07 $11 $08 $11 $09 $11 $0A $11 $1B $01
.db $1C $01 $1B $01 $1C $01 $26 $11 $1D $11 $1E $11 $1F $11 $20 $11
.db $1F $01 $20 $01 $1E $01 $1E $01 $1F $01 $1F $01 $20 $01 $25 $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $25 $01 $1D $01 $1E $01 $1F $01
.db $20 $01 $1D $01 $1E $01 $1F $01 $26 $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $10 $01 $13 $01 $1D $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $21 $01 $27 $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $27 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $23 $01 $28 $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $12 $01 $13 $01 $14 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $22 $01 $25 $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $25 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $24 $01
.db $26 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $26 $01 $1D $01 $1E $01
.db $1F $01 $20 $01 $1D $01 $1E $01 $1F $01 $27 $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $27 $01 $21 $11 $0B $11 $0C $11 $0D $11 $0E $11
.db $21 $11 $22 $01 $28 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $28 $01
.db $23 $11 $26 $11 $33 $01 $33 $01 $27 $11 $23 $11 $24 $01 $25 $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $25 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $26 $01 $26 $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $26 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $27 $01 $27 $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $27 $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $28 $01 $28 $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $28 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $25 $01 $25 $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $25 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $26 $01
.db $26 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $26 $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $27 $01 $27 $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $27 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $28 $01 $28 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $28 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $26 $01 $1D $01
.db $1E $01 $1F $01 $20 $01 $1F $01 $20 $01 $1E $01 $1E $01 $1F $01
.db $1F $01 $20 $01 $1D $01 $1E $01 $1F $01 $20 $01 $1F $01 $20 $01
.db $1E $01 $1E $01 $1F $01 $1F $01

; 2nd entry of Pointer Table from 834 (indexed by _RAM_C4F7_)
; Data from 316B8 to 319FF (840 bytes)
_DATA_316B8_:
.db $30 $11 $30 $11 $30 $11 $31 $11 $30 $11 $31 $11 $30 $11 $30 $11
.db $30 $11 $31 $11 $30 $11 $30 $11 $30 $11 $31 $11 $30 $01 $31 $01
.db $30 $01 $30 $01 $30 $01 $31 $01 $30 $01 $01 $11 $02 $11 $03 $11
.db $04 $11 $05 $11 $19 $01 $1A $01 $19 $01 $1A $01 $24 $11 $15 $11
.db $16 $11 $17 $11 $18 $11 $00 $01 $00 $01 $0F $01 $00 $01 $00 $01
.db $2E $01 $1F $01 $06 $11 $07 $11 $08 $11 $09 $11 $0A $11 $1B $01
.db $1C $01 $1B $01 $1C $01 $26 $11 $27 $11 $30 $11 $31 $11 $20 $11
.db $2F $01 $2F $01 $2F $01 $2F $01 $2F $01 $2F $01 $21 $01 $23 $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $22 $01 $30 $01 $31 $01 $30 $01
.db $31 $01 $31 $01 $31 $01 $23 $01 $1F $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $10 $01 $13 $01 $1D $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $1F $01 $21 $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $22 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $21 $01 $23 $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $12 $01 $13 $01 $14 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $23 $01 $1F $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $1E $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $1F $01
.db $21 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $20 $01 $2F $01 $2F $01
.db $2F $01 $2F $01 $2F $01 $2F $01 $21 $01 $23 $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $22 $01 $2E $11 $0B $11 $0C $11 $0D $11 $0E $11
.db $1D $11 $23 $01 $1F $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1E $01
.db $31 $11 $32 $11 $33 $01 $33 $01 $32 $11 $30 $11 $1F $01 $21 $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $20 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $21 $01 $23 $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $22 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $23 $01 $1F $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $1E $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $1F $01 $21 $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $20 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $21 $01 $23 $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $22 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $23 $01
.db $1F $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1E $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $1F $01 $21 $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $20 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $21 $01 $23 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $22 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $23 $01 $30 $01
.db $30 $01 $30 $01 $31 $01 $30 $01 $31 $01 $30 $01 $30 $01 $30 $01
.db $31 $01 $30 $01 $30 $01 $30 $01 $31 $01 $30 $01 $31 $01 $30 $01
.db $30 $01 $30 $01 $31 $01 $30 $01

; 3rd entry of Pointer Table from 834 (indexed by _RAM_C4F7_)
; Data from 31A00 to 31D47 (840 bytes)
_DATA_31A00_:
.db $2A $11 $2A $11 $2A $11 $2A $11 $2A $11 $2A $11 $2A $11 $2A $11
.db $2A $11 $2A $11 $2A $11 $2A $11 $2A $11 $2A $11 $2A $01 $2A $01
.db $2A $01 $2A $01 $2A $01 $2A $01 $22 $01 $01 $11 $02 $11 $03 $11
.db $04 $11 $05 $11 $19 $01 $1A $01 $19 $01 $1A $01 $26 $11 $15 $11
.db $16 $11 $17 $11 $18 $11 $00 $01 $00 $01 $0F $01 $00 $01 $00 $01
.db $1D $01 $1E $01 $06 $11 $07 $11 $08 $11 $09 $11 $0A $11 $1B $01
.db $1C $01 $1B $01 $1C $01 $28 $11 $29 $11 $28 $11 $29 $11 $1E $11
.db $2A $01 $2A $01 $2A $01 $2A $01 $2A $01 $2A $01 $1E $01 $22 $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $21 $01 $2A $01 $2A $01 $2A $01
.db $2A $01 $2A $01 $2A $01 $1F $01 $23 $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $10 $01 $13 $01 $1D $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $1E $01 $24 $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $24 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $1E $01 $25 $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $12 $01 $13 $01 $14 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $1E $01 $23 $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $23 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $1E $01
.db $24 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $24 $01 $20 $01 $2A $01
.db $2A $01 $2A $01 $2A $01 $2A $01 $22 $01 $25 $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $25 $01 $1E $11 $0B $11 $0C $11 $0D $11 $0E $11
.db $1E $11 $1E $01 $23 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $23 $01
.db $21 $11 $22 $11 $33 $01 $33 $01 $21 $11 $1F $11 $1F $01 $24 $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $24 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $23 $01 $25 $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $25 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $24 $01 $23 $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $23 $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $25 $01 $24 $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $24 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $23 $01 $25 $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $25 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $24 $01
.db $23 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $23 $01 $33 $01 $33 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $25 $01 $24 $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01 $19 $01 $1A $01
.db $19 $01 $1A $01 $24 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01
.db $33 $01 $23 $01 $25 $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01
.db $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $1B $01 $1C $01 $25 $01
.db $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $33 $01 $24 $01 $1F $01
.db $2A $01 $2A $01 $2A $01 $2A $01 $2A $01 $2A $01 $2A $01 $2A $01
.db $2A $01 $2A $01 $2A $01 $2A $01 $1F $01 $2A $01 $2A $01 $2A $01
.db $2A $01 $2A $01 $2A $01 $22 $01

; 1st entry of Pointer Table from 4AE0 (indexed by _RAM_C0C6_)
; Data from 31D48 to 32017 (720 bytes)
_DATA_31D48_:
.db $00 $01 $02 $01 $03 $01 $04 $01 $00 $01 $00 $01 $08 $01 $09 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $02 $01 $03 $01 $04 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $0A $01 $0B $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $08 $01 $09 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $08 $01 $09 $01 $00 $01 $00 $01 $0D $01 $0E $01
.db $0F $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $10 $01 $11 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $17 $01 $0C $01 $11 $01
.db $00 $01 $00 $01 $34 $01 $10 $01 $11 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $34 $01 $00 $01
.db $19 $01 $1A $01 $1B $01 $00 $01 $00 $01 $35 $01 $36 $01 $00 $01
.db $00 $01 $00 $01 $4E $01 $06 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $4E $01 $35 $01 $36 $01 $00 $01 $1C $01 $1D $01 $1E $01 $00 $01
.db $5B $01 $37 $01 $38 $01 $39 $01 $5B $01 $4F $01 $50 $01 $00 $01
.db $07 $01 $5B $01 $00 $01 $4F $01 $50 $01 $37 $01 $38 $01 $39 $01
.db $1F $01 $20 $01 $21 $01 $00 $01 $5C $01 $3A $01 $3B $01 $3C $01
.db $5C $01 $51 $01 $52 $01 $00 $01 $00 $01 $5C $01 $00 $01 $51 $01
.db $52 $01 $3A $01 $3B $01 $3C $01 $22 $01 $23 $01 $24 $01 $12 $01
.db $5D $01 $3D $01 $3E $01 $3F $01 $5D $01 $53 $01 $54 $01 $55 $01
.db $12 $01 $5D $01 $12 $01 $53 $01 $54 $01 $3D $01 $3E $01 $3F $01
.db $25 $01 $26 $01 $27 $01 $13 $01 $5E $01 $40 $01 $41 $01 $42 $01
.db $43 $01 $44 $01 $57 $01 $13 $01 $13 $01 $5E $01 $13 $01 $56 $01
.db $57 $01 $40 $01 $41 $01 $42 $01 $28 $01 $29 $01 $2A $01 $2B $01
.db $2C $01 $2D $01 $2E $01 $47 $01 $18 $01 $58 $01 $59 $01 $14 $01
.db $14 $01 $18 $01 $14 $01 $58 $01 $59 $01 $45 $01 $46 $01 $47 $01
.db $15 $01 $2F $01 $30 $01 $15 $01 $15 $01 $48 $01 $49 $01 $4A $01
.db $15 $01 $15 $01 $5A $01 $15 $01 $15 $01 $15 $01 $15 $01 $15 $01
.db $5A $01 $48 $01 $49 $01 $4A $01 $31 $01 $32 $01 $33 $01 $16 $01
.db $16 $01 $4B $01 $4C $01 $4D $01 $16 $01 $16 $01 $16 $01 $16 $01
.db $16 $01 $16 $01 $16 $01 $16 $01 $16 $01 $4B $01 $4C $01 $4D $01
.db $60
.dsb 37, $01
.db $62 $01 $01 $01 $80 $00 $82 $00 $84 $00 $86 $00 $88 $00 $8A $00
.db $8C $00 $8E $00 $90 $00 $92 $00 $94 $00 $96 $00 $98 $00 $9A $00
.db $9C $00 $9E $00 $A0 $00 $A2 $00 $01 $01 $01 $01 $81 $00 $83 $00
.db $85 $00 $87 $00 $89 $00 $8B $00 $8D $00 $8F $00 $91 $00 $93 $00
.db $95 $00 $97 $00 $99 $00 $9B $00 $9D $00 $9F $00 $A1 $00 $A3 $00
.db $01 $01 $01 $01 $A4 $00 $A6 $00 $A8 $00 $AA $00 $AC $00 $AE $00
.db $B0 $00 $B2 $00 $B4 $00 $B6 $00 $B8 $00 $BA $00 $BC $00 $BE $00
.db $C0 $00 $C2 $00 $C4 $00 $C6 $00 $01 $01 $01 $01 $A5 $00 $A7 $00
.db $A9 $00 $AB $00 $AD $00 $AF $00 $B1 $00 $B3 $00 $B5 $00 $B7 $00
.db $B9 $00 $BB $00 $BD $00 $BF $00 $C1 $00 $C3 $00 $C5 $00 $C7 $00
.db $01 $01 $61 $01 $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $5F $01
.db $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $5F $01
.db $5F $01 $5F $01 $5F $01 $5F $01 $63 $01

; 3rd entry of Pointer Table from 4AE0 (indexed by _RAM_C0C6_)
; Data from 32018 to 322E7 (720 bytes)
_DATA_32018_:
.db $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $02 $01
.db $03 $01 $04 $01 $20 $01 $20 $01 $30 $01 $30 $01 $30 $01 $30 $01
.db $30 $01 $30 $01 $30 $01 $30 $01 $30 $01 $30 $01 $30 $01 $30 $01
.db $30 $01 $30 $01 $30 $01 $12 $01 $13 $01 $14 $01 $15 $01 $16 $01
.db $4B $01 $5B $01 $40 $01 $40 $01 $40 $01 $2B $01 $2C $01 $40 $01
.db $40 $01 $40 $01 $40 $01 $40 $01 $68 $01 $69 $01 $40 $01 $40 $01
.db $23 $01 $24 $01 $25 $01 $26 $01 $29 $01 $2A $01 $3E $01 $0B $01
.db $0C $01 $3B $01 $3C $01 $50 $01 $50 $01 $50 $01 $50 $01 $6A $01
.db $6B $01 $6C $01 $50 $01 $0B $01 $0C $01 $05 $01 $06 $01 $50 $01
.db $39 $01 $3A $01 $50 $01 $1B $01 $1C $01 $2D $01 $2E $01 $50 $01
.db $50 $01 $50 $01 $50 $01 $50 $01 $6D $01 $6E $01 $50 $01 $1B $01
.db $1C $01 $50 $01 $22 $01 $50 $01 $2F $01 $65 $01 $4D $01 $4E $01
.db $0D $01 $2F $01 $64 $01 $65 $01 $4C $01 $4D $01 $4E $01 $4F $01
.db $4F $01 $6F $01 $4E $01 $4F $01 $0D $01 $65 $01 $07 $01 $08 $01
.db $48 $01 $49 $01 $5D $01 $5E $01 $1D $01 $48 $01 $49 $01 $67 $01
.db $5C $01 $5D $01 $5E $01 $5F $01 $37 $01 $70 $01 $49 $01 $5F $01
.db $1D $01 $0F $01 $17 $01 $18 $01 $32 $01 $33 $01 $34 $01 $35 $01
.db $36 $01 $32 $01 $33 $01 $34 $01 $35 $01 $43 $01 $44 $01 $45 $01
.db $38 $01 $58 $01 $59 $01 $5A $01 $0E $01 $11 $01 $27 $01 $28 $01
.db $42 $01 $41 $01 $41 $01 $46 $01 $47 $01 $42 $01 $41 $01 $41 $01
.db $53 $01 $54 $01 $55 $01 $21 $01 $21 $01 $4A $01 $21 $01 $1F $01
.db $1E $01 $21 $01 $09 $01 $0A $01 $52 $01 $31 $01 $31 $01 $56 $01
.db $57 $01 $52 $01 $31 $01 $31 $01 $31 $01 $31 $01 $31 $01 $31 $01
.db $31 $01 $72 $01 $31 $01 $31 $01 $31 $01 $31 $01 $19 $01 $1A $01
.db $60 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $62 $01 $00 $01 $80 $00 $82 $00 $84 $00
.db $86 $00 $88 $00 $8A $00 $8C $00 $8E $00 $90 $00 $92 $00 $94 $00
.db $96 $00 $98 $00 $9A $00 $9C $00 $9E $00 $A0 $00 $A2 $00 $00 $01
.db $00 $01 $81 $00 $83 $00 $85 $00 $87 $00 $89 $00 $8B $00 $8D $00
.db $8F $00 $91 $00 $93 $00 $95 $00 $97 $00 $99 $00 $9B $00 $9D $00
.db $9F $00 $A1 $00 $A3 $00 $00 $01 $00 $01 $A4 $00 $A6 $00 $A8 $00
.db $AA $00 $AC $00 $AE $00 $B0 $00 $B2 $00 $B4 $00 $B6 $00 $B8 $00
.db $BA $00 $BC $00 $BE $00 $C0 $00 $C2 $00 $C4 $00 $C6 $00 $00 $01
.db $00 $01 $A5 $00 $A7 $00 $A9 $00 $AB $00 $AD $00 $AF $00 $B1 $00
.db $B3 $00 $B5 $00 $B7 $00 $B9 $00 $BB $00 $BD $00 $BF $00 $C1 $00
.db $C3 $00 $C5 $00 $C7 $00 $00 $01 $61 $03
.dsb 36, $01
.db $63 $01

; 3rd entry of Pointer Table from 4B06 (indexed by _RAM_C0C6_)
; Data from 322E8 to 325B7 (720 bytes)
_DATA_322E8_:
.db $10 $01 $10 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $10 $01 $08 $01 $09 $01 $0A $01 $0B $01 $0C $01 $10 $01 $10 $01
.db $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $02 $01 $03 $01
.db $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $18 $01 $19 $01 $1A $01
.db $1B $01 $1C $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $10 $01 $10 $01 $12 $01 $13 $01 $20 $01 $20 $01 $20 $01 $2D $01
.db $2E $01 $2F $01 $0D $01 $0E $01 $0F $01 $28 $01 $2E $01 $2F $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $22 $01 $23 $01
.db $40 $01 $40 $01 $40 $01 $3D $01 $3E $01 $3F $01 $1D $01 $1E $01
.db $1F $01 $38 $01 $3E $01 $3F $01 $40 $01 $40 $01 $40 $01 $40 $01
.db $40 $01 $40 $01 $32 $01 $33 $01 $50 $01 $50 $01 $51 $01 $52 $01
.db $48 $01 $50 $01 $50 $01 $29 $01 $50 $01 $50 $01 $48 $01 $50 $01
.db $50 $01 $50 $01 $50 $01 $51 $01 $52 $01 $50 $01 $04 $01 $05 $01
.db $4D $01 $50 $01 $53 $01 $54 $01 $49 $01 $50 $01 $50 $01 $39 $01
.db $50 $01 $4D $01 $49 $01 $50 $01 $50 $01 $4D $01 $50 $01 $53 $01
.db $54 $01 $50 $01 $14 $01 $15 $01 $5D $01 $50 $01 $55 $01 $50 $01
.db $4A $01 $50 $01 $50 $01 $2A $01 $50 $01 $5D $01 $4A $01 $50 $01
.db $50 $01 $5D $01 $50 $01 $55 $01 $50 $01 $50 $01 $04 $01 $05 $01
.db $4E $01 $11 $01 $56 $01 $11 $01 $4B $01 $11 $01 $11 $01 $3A $01
.db $11 $01 $4E $01 $4B $01 $11 $01 $11 $01 $4E $01 $11 $01 $56 $01
.db $11 $01 $11 $01 $06 $01 $07 $01 $5E $01 $21 $01 $57 $01 $58 $01
.db $4C $01 $21 $01 $21 $01 $2B $01 $21 $01 $5E $01 $4C $01 $21 $01
.db $21 $01 $63 $01 $64 $01 $60 $01 $61 $01 $62 $01 $16 $01 $17 $01
.db $31 $01 $31 $01 $59 $01 $5A $01 $5B $01 $31 $01 $31 $01 $3B $01
.db $31 $01 $31 $01 $3C $01 $34 $01 $35 $01 $36 $01 $37 $01 $24 $01
.db $24 $01 $25 $01 $26 $01 $27 $01 $41 $01 $41 $01 $41 $01 $41 $01
.db $5C $01 $41 $01 $41 $01 $2C $01 $43 $01 $44 $01 $45 $01 $46 $01
.db $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01 $42 $01
.db $65 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $4F $01 $00 $01 $80 $00 $82 $00 $84 $00
.db $86 $00 $88 $00 $8A $00 $8C $00 $8E $00 $90 $00 $92 $00 $94 $00
.db $96 $00 $98 $00 $9A $00 $9C $00 $9E $00 $A0 $00 $A2 $00 $00 $01
.db $00 $01 $81 $00 $83 $00 $85 $00 $87 $00 $89 $00 $8B $00 $8D $00
.db $8F $00 $91 $00 $93 $00 $95 $00 $97 $00 $99 $00 $9B $00 $9D $00
.db $9F $00 $A1 $00 $A3 $00 $00 $01 $00 $01 $A4 $00 $A6 $00 $A8 $00
.db $AA $00 $AC $00 $AE $00 $B0 $00 $B2 $00 $B4 $00 $B6 $00 $B8 $00
.db $BA $00 $BC $00 $BE $00 $C0 $00 $C2 $00 $C4 $00 $C6 $00 $00 $01
.db $00 $01 $A5 $00 $A7 $00 $A9 $00 $AB $00 $AD $00 $AF $00 $B1 $00
.db $B3 $00 $B5 $00 $B7 $00 $B9 $00 $BB $00 $BD $00 $BF $00 $C1 $00
.db $C3 $00 $C5 $00 $C7 $00 $00 $01 $66
.dsb 37, $01
.db $5F $01

; 4th entry of Pointer Table from 4B06 (indexed by _RAM_C0C6_)
; Data from 325B8 to 32887 (720 bytes)
_DATA_325B8_:
.db $02 $01 $02 $01 $02 $01 $02 $01 $4A $01 $4B $01 $02 $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $02 $01 $4E $01 $4F $01 $02 $01
.db $02 $01 $02 $01 $02 $01 $02 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $11 $01 $12 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $10 $01 $7C $01 $7D $01 $10 $01 $10 $01 $10 $01 $10 $01 $10 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $21 $01 $22 $01 $23 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $7E $01 $7F $01 $80 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $30 $01 $30 $01 $30 $01 $05 $01
.db $06 $01 $07 $01 $08 $01 $09 $01 $0A $01 $09 $01 $0A $01 $09 $01
.db $50 $01 $51 $01 $52 $01 $53 $01 $30 $01 $30 $01 $30 $01 $30 $01
.db $40 $01 $40 $01 $40 $01 $15 $01 $16 $01 $17 $01 $18 $01 $19 $01
.db $1A $01 $19 $01 $1A $01 $19 $01 $1B $01 $55 $01 $56 $01 $57 $01
.db $40 $01 $40 $01 $40 $01 $40 $01 $31 $01 $31 $01 $24 $01 $25 $01
.db $28 $01 $17 $01 $03 $01 $04 $01 $03 $01 $04 $01 $03 $01 $04 $01
.db $5F $01 $55 $01 $5B $01 $58 $01 $59 $01 $31 $01 $31 $01 $31 $01
.db $41 $01 $41 $01 $41 $01 $32 $01 $29 $01 $17 $01 $13 $01 $14 $01
.db $14 $01 $14 $01 $14 $01 $14 $01 $60 $01 $55 $01 $5A $01 $5C $01
.db $41 $01 $41 $01 $41 $01 $41 $01 $35 $01 $36 $01 $37 $01 $49 $01
.db $29 $01 $17 $01 $0C $01 $0D $01 $0E $01 $0F $01 $61 $01 $62 $01
.db $63 $01 $55 $01 $5A $01 $5D $01 $6D $01 $6E $01 $6F $01 $70 $01
.db $45 $01 $46 $01 $47 $01 $42 $01 $26 $01 $27 $01 $1C $01 $1D $01
.db $1E $01 $1F $01 $64 $01 $65 $01 $66 $01 $67 $01 $68 $01 $5E $01
.db $71 $01 $72 $01 $73 $01 $74 $01 $3A $01 $3B $01 $3C $01 $33 $01
.db $2A $01 $2B $01 $2C $01 $2D $01 $2E $01 $2F $01 $69 $01 $6A $01
.db $6B $01 $6C $01 $33 $01 $33 $01 $75 $01 $76 $01 $77 $01 $78 $01
.db $43 $01 $43 $01 $43 $01 $43 $01 $3D $01 $3E $01 $3F $01 $48 $01
.db $48 $01 $48 $01 $48 $01 $48 $01 $79 $01 $7A $01 $43 $01 $43 $01
.db $43 $01 $43 $01 $43 $01 $43 $01 $38 $01 $38 $01 $38 $01 $38 $01
.db $38 $01 $38 $01 $38 $01 $38 $01 $38 $01 $38 $01 $38 $01 $38 $01
.db $38 $01 $38 $01 $38 $01 $38 $01 $38 $01 $38 $01 $38 $01 $38 $01
.db $4C $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01
.db $00 $01 $00 $01 $00 $01 $81 $01 $00 $01 $80 $00 $82 $00 $84 $00
.db $86 $00 $88 $00 $8A $00 $8C $00 $8E $00 $90 $00 $92 $00 $94 $00
.db $96 $00 $98 $00 $9A $00 $9C $00 $9E $00 $A0 $00 $A2 $00 $00 $01
.db $00 $01 $81 $00 $83 $00 $85 $00 $87 $00 $89 $00 $8B $00 $8D $00
.db $8F $00 $91 $00 $93 $00 $95 $00 $97 $00 $99 $00 $9B $00 $9D $00
.db $9F $00 $A1 $00 $A3 $00 $00 $01 $00 $01 $A4 $00 $A6 $00 $A8 $00
.db $AA $00 $AC $00 $AE $00 $B0 $00 $B2 $00 $B4 $00 $B6 $00 $B8 $00
.db $BA $00 $BC $00 $BE $00 $C0 $00 $C2 $00 $C4 $00 $C6 $00 $00 $01
.db $00 $01 $A5 $00 $A7 $00 $A9 $00 $AB $00 $AD $00 $AF $00 $B1 $00
.db $B3 $00 $B5 $00 $B7 $00 $B9 $00 $BB $00 $BD $00 $BF $00 $C1 $00
.db $C3 $00 $C5 $00 $C7 $00 $00 $01 $4D
.dsb 37, $01
.db $82 $01

; 5th entry of Pointer Table from 4B06 (indexed by _RAM_C0C6_)
; Data from 32888 to 32B57 (720 bytes)
_DATA_32888_:
.db $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $07 $01 $08 $01
.db $09 $01 $0A $01 $81 $01 $82 $01 $83 $01 $84 $01 $85 $01 $86 $01
.db $87 $01 $88 $01 $89 $01 $8A $01 $0B $01 $0C $01 $0D $01 $0E $01
.db $0F $01 $10 $01 $11 $01 $12 $01 $13 $01 $14 $01 $15 $01 $16 $01
.db $17 $01 $18 $01 $19 $01 $8D $01 $8E $01 $8F $01 $90 $01 $91 $01
.db $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $1F $01 $20 $01 $21 $01
.db $22 $01 $23 $01 $24 $01 $25 $01 $26 $01 $27 $01 $28 $01 $94 $01
.db $95 $01 $96 $01 $97 $01 $98 $01 $29 $01 $2A $01 $1C $01 $2B $01
.db $29 $01 $2C $01 $2D $01 $2E $01 $2F $01 $30 $01 $31 $01 $32 $01
.db $33 $01 $34 $01 $35 $01 $29 $01 $9B $01 $96 $01 $9C $01 $29 $01
.db $36 $01 $37 $01 $38 $01 $39 $01 $3A $01 $3B $01 $3C $01 $3D $01
.db $3E $01 $3F $01 $40 $01 $41 $01 $42 $01 $43 $01 $44 $01 $9F $01
.db $A0 $01 $A1 $01 $A2 $01 $36 $01 $45 $01 $45 $01 $46 $01 $47 $01
.db $48 $01 $49 $01 $4A $01 $4B $01 $4C $01 $4D $01 $A3 $01 $A8 $01
.db $4E $01 $4F $01 $A7 $01 $A8 $01 $A9 $01 $AA $01 $45 $01 $45 $01
.db $50 $01 $51 $01 $52 $01 $53 $01 $54 $01 $54 $01 $55 $01 $56 $01
.db $57 $01 $58 $01 $B1 $01 $59 $01 $5A $01 $AB $01 $54 $01 $54 $01
.db $AC $01 $AD $01 $AE $01 $AF $01 $5B $01 $5B $01 $5B $01 $5B $01
.db $5B $01 $5B $01 $5C $01 $5D $01 $5E $01 $5E $01 $5E $01 $5E $01
.db $B2 $01 $B3 $01 $5B $01 $5B $01 $5B $01 $5B $01 $5B $01 $5B $01
.db $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $60 $01 $61 $01
.db $61 $01 $61 $01 $61 $01 $61 $01 $61 $01 $B4 $01 $5F $01 $5F $01
.db $5F $01 $5F $01 $5F $01 $5F $01 $62 $01 $62 $01 $62 $01 $62 $01
.db $62 $01 $63 $01 $64 $01 $65 $01 $65 $01 $65 $01 $65 $01 $65 $01
.db $65 $01 $B5 $01 $B6 $01 $B7 $01 $B7 $01 $B7 $01 $B7 $01 $B7 $01
.db $67 $01 $66 $01 $67 $01 $66 $01 $67 $01 $68 $01 $69 $01 $65 $01
.db $65 $01 $65 $01 $65 $01 $65 $01 $65 $01 $BA $01 $BB $01 $B8 $01
.db $B9 $01 $B8 $01 $B9 $01 $B8 $01 $6A $01 $6B $01 $6C $01 $6D $01
.db $6E $01 $6F $01 $65 $01 $65 $01 $65 $01 $65 $01 $65 $01 $65 $01
.db $65 $01 $65 $01 $BC $01 $BD $01 $BE $01 $BF $01 $C0 $01 $C1 $01
.db $7E $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01
.db $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01
.db $7F $01 $7F $01 $7F $01 $C2 $01 $7F $01 $80 $00 $82 $00 $84 $00
.db $86 $00 $88 $00 $8A $00 $8C $00 $8E $00 $90 $00 $92 $00 $94 $00
.db $96 $00 $98 $00 $9A $00 $9C $00 $9E $00 $A0 $00 $A2 $00 $7F $01
.db $7F $01 $81 $00 $83 $00 $85 $00 $87 $00 $89 $00 $8B $00 $8D $00
.db $8F $00 $91 $00 $93 $00 $95 $00 $97 $00 $99 $00 $9B $00 $9D $00
.db $9F $00 $A1 $00 $A3 $00 $7F $01 $7F $01 $A4 $00 $A6 $00 $A8 $00
.db $AA $00 $AC $00 $AE $00 $B0 $00 $B2 $00 $B4 $00 $B6 $00 $B8 $00
.db $BA $00 $BC $00 $BE $00 $C0 $00 $C2 $00 $C4 $00 $C6 $00 $7F $01
.db $7F $01 $A5 $00 $A7 $00 $A9 $00 $AB $00 $AD $00 $AF $00 $B1 $00
.db $B3 $00 $B5 $00 $B7 $00 $B9 $00 $BB $00 $BD $00 $BF $00 $C1 $00
.db $C3 $00 $C5 $00 $C7 $00 $7F $01 $80 $01 $7F $01 $7F $01 $7F $01
.db $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01
.db $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $C3 $01

; 6th entry of Pointer Table from 4B06 (indexed by _RAM_C0C6_)
; Data from 32B58 to 32E27 (720 bytes)
_DATA_32B58_:
.db $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $07 $01 $08 $01
.db $09 $01 $0A $01 $81 $01 $82 $01 $83 $01 $84 $01 $85 $01 $86 $01
.db $87 $01 $88 $01 $89 $01 $8A $01 $0B $01 $0C $01 $0D $01 $0E $01
.db $0F $01 $10 $01 $11 $01 $12 $01 $13 $01 $14 $01 $15 $01 $16 $01
.db $8B $01 $8C $01 $19 $01 $8D $01 $8E $01 $8F $01 $90 $01 $91 $01
.db $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $1F $01 $20 $01 $21 $01
.db $22 $01 $23 $01 $24 $01 $25 $01 $92 $01 $93 $01 $28 $01 $94 $01
.db $95 $01 $96 $01 $97 $01 $98 $01 $29 $01 $2A $01 $1C $01 $2B $01
.db $29 $01 $2C $01 $2D $01 $2E $01 $2F $01 $30 $01 $31 $01 $32 $01
.db $99 $01 $9A $01 $35 $01 $29 $01 $9B $01 $96 $01 $9C $01 $29 $01
.db $36 $01 $37 $01 $38 $01 $39 $01 $3A $01 $3B $01 $3C $01 $3D $01
.db $3E $01 $3F $01 $40 $01 $41 $01 $9D $01 $9E $01 $44 $01 $9F $01
.db $A0 $01 $A1 $01 $A2 $01 $36 $01 $45 $01 $45 $01 $46 $01 $47 $01
.db $48 $01 $49 $01 $4A $01 $4B $01 $4C $01 $4D $01 $A3 $01 $A8 $01
.db $A5 $01 $A6 $01 $A7 $01 $A8 $01 $A9 $01 $AA $01 $45 $01 $45 $01
.db $50 $01 $51 $01 $52 $01 $53 $01 $54 $01 $54 $01 $55 $01 $56 $01
.db $57 $01 $58 $01 $B1 $01 $59 $01 $5A $01 $AB $01 $54 $01 $54 $01
.db $AC $01 $AD $01 $AE $01 $AF $01 $5B $01 $5B $01 $5B $01 $5B $01
.db $5B $01 $5B $01 $5C $01 $5D $01 $5E $01 $5E $01 $5E $01 $5E $01
.db $B2 $01 $B3 $01 $5B $01 $5B $01 $5B $01 $5B $01 $5B $01 $5B $01
.db $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $60 $01 $61 $01
.db $61 $01 $61 $01 $61 $01 $61 $01 $61 $01 $B4 $01 $5F $01 $5F $01
.db $5F $01 $5F $01 $5F $01 $5F $01 $62 $01 $62 $01 $62 $01 $62 $01
.db $62 $01 $63 $01 $64 $01 $65 $01 $65 $01 $65 $01 $65 $01 $65 $01
.db $65 $01 $B5 $01 $B6 $01 $B7 $01 $B7 $01 $B7 $01 $B7 $01 $B7 $01
.db $67 $01 $66 $01 $67 $01 $66 $01 $67 $01 $68 $01 $69 $01 $65 $01
.db $65 $01 $65 $01 $65 $01 $65 $01 $65 $01 $BA $01 $BB $01 $B8 $01
.db $B9 $01 $B8 $01 $B9 $01 $B8 $01 $6A $01 $6B $01 $6C $01 $6D $01
.db $6E $01 $6F $01 $65 $01 $65 $01 $65 $01 $65 $01 $65 $01 $65 $01
.db $65 $01 $65 $01 $BC $01 $BD $01 $BE $01 $BF $01 $C0 $01 $C1 $01
.db $7E $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01
.db $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01
.db $7F $01 $7F $01 $7F $01 $C2 $01 $7F $01 $80 $00 $82 $00 $84 $00
.db $86 $00 $88 $00 $8A $00 $8C $00 $8E $00 $90 $00 $92 $00 $94 $00
.db $96 $00 $98 $00 $9A $00 $9C $00 $9E $00 $A0 $00 $A2 $00 $7F $01
.db $7F $01 $81 $00 $83 $00 $85 $00 $87 $00 $89 $00 $8B $00 $8D $00
.db $8F $00 $91 $00 $93 $00 $95 $00 $97 $00 $99 $00 $9B $00 $9D $00
.db $9F $00 $A1 $00 $A3 $00 $7F $01 $7F $01 $A4 $00 $A6 $00 $A8 $00
.db $AA $00 $AC $00 $AE $00 $B0 $00 $B2 $00 $B4 $00 $B6 $00 $B8 $00
.db $BA $00 $BC $00 $BE $00 $C0 $00 $C2 $00 $C4 $00 $C6 $00 $7F $01
.db $7F $01 $A5 $00 $A7 $00 $A9 $00 $AB $00 $AD $00 $AF $00 $B1 $00
.db $B3 $00 $B5 $00 $B7 $00 $B9 $00 $BB $00 $BD $00 $BF $00 $C1 $00
.db $C3 $00 $C5 $00 $C7 $00 $7F $01 $80 $01 $7F $01 $7F $01 $7F $01
.db $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01
.db $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $C3 $01

; 7th entry of Pointer Table from 4B06 (indexed by _RAM_C0C6_)
; Data from 32E28 to 32FC0 (409 bytes)
_DATA_32E28_:
.db $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $07 $01 $08 $01
.db $09 $01 $0A $01 $81 $01 $82 $01 $83 $01 $84 $01 $85 $01 $86 $01
.db $87 $01 $88 $01 $89 $01 $8A $01 $0B $01 $0C $01 $0D $01 $0E $01
.db $0F $01 $FA $01 $70 $01 $71 $01 $13 $01 $14 $01 $15 $01 $16 $01
.db $17 $01 $18 $01 $19 $01 $8D $01 $8E $01 $8F $01 $90 $01 $91 $01
.db $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $73 $01 $74 $01 $75 $01
.db $76 $01 $23 $01 $24 $01 $25 $01 $26 $01 $27 $01 $28 $01 $94 $01
.db $95 $01 $96 $01 $97 $01 $98 $01 $29 $01 $2A $01 $1C $01 $2B $01
.db $29 $01 $C4 $01 $77 $01 $78 $01 $2F $01 $30 $01 $31 $01 $32 $01
.db $33 $01 $34 $01 $35 $01 $29 $01 $9B $01 $96 $01 $9C $01 $29 $01
.db $36 $01 $37 $01 $38 $01 $39 $01 $3A $01 $C5 $01 $7A $01 $7B $01
.db $3E $01 $3F $01 $40 $01 $41 $01 $42 $01 $43 $01 $44 $01 $9F $01
.db $A0 $01 $A1 $01 $A2 $01 $36 $01 $45 $01 $45 $01 $46 $01 $47 $01
.db $48 $01 $49 $01 $7C $01 $7D $01 $4C $01 $4D $01 $A3 $01 $A8 $01
.db $4E $01 $4F $01 $A7 $01 $A8 $01 $A9 $01 $AA $01 $45 $01 $45 $01
.db $50 $01 $51 $01 $52 $01 $53 $01 $54 $01 $54 $01 $55 $01 $B0 $01
.db $59 $01 $58 $01 $B1 $01 $59 $01 $5A $01 $AB $01 $54 $01 $54 $01
.db $AC $01 $AD $01 $AE $01 $AF $01 $5B $01 $5B $01 $5B $01 $5B $01
.db $5B $01 $5B $01 $5C $01 $5D $01 $5E $01 $5E $01 $5E $01 $5E $01
.db $B2 $01 $B3 $01 $5B $01 $5B $01 $5B $01 $5B $01 $5B $01 $5B $01
.db $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $5F $01 $60 $01 $61 $01
.db $61 $01 $61 $01 $61 $01 $61 $01 $61 $01 $B4 $01 $5F $01 $5F $01
.db $5F $01 $5F $01 $5F $01 $5F $01 $62 $01 $62 $01 $62 $01 $62 $01
.db $62 $01 $63 $01 $64 $01 $65 $01 $65 $01 $65 $01 $65 $01 $65 $01
.db $65 $01 $B5 $01 $B6 $01 $B7 $01 $B7 $01 $B7 $01 $B7 $01 $B7 $01
.db $67 $01 $66 $01 $67 $01 $66 $01 $67

; 1st entry of Pointer Table from AFAF (indexed by unknown)
; Data from 32FC1 to 32FC8 (8 bytes)
_DATA_32FC1_:
.db $01 $68 $01 $69 $01 $65 $01 $65

; 2nd entry of Pointer Table from AFAF (indexed by unknown)
; Data from 32FC9 to 32FD0 (8 bytes)
_DATA_32FC9_:
.db $01 $65 $01 $65 $01 $65 $01 $65

; 3rd entry of Pointer Table from AFAF (indexed by unknown)
; Data from 32FD1 to 32FD8 (8 bytes)
_DATA_32FD1_:
.db $01 $BA $01 $BB $01 $B8 $01 $B9

; 4th entry of Pointer Table from AFAF (indexed by unknown)
; Data from 32FD9 to 32FE0 (8 bytes)
_DATA_32FD9_:
.db $01 $B8 $01 $B9 $01 $B8 $01 $6A

; 5th entry of Pointer Table from AFAF (indexed by unknown)
; Data from 32FE1 to 32FE8 (8 bytes)
_DATA_32FE1_:
.db $01 $6B $01 $6C $01 $6D $01 $6E

; 6th entry of Pointer Table from AFAF (indexed by unknown)
; Data from 32FE9 to 32FF0 (8 bytes)
_DATA_32FE9_:
.db $01 $6F $01 $65 $01 $65 $01 $65

; 7th entry of Pointer Table from AFAF (indexed by unknown)
; Data from 32FF1 to 32FF8 (8 bytes)
_DATA_32FF1_:
.db $01 $65 $01 $65 $01 $65 $01 $65

; 8th entry of Pointer Table from AFAF (indexed by unknown)
; Data from 32FF9 to 33000 (8 bytes)
_DATA_32FF9_:
.db $01 $65 $01 $BC $01 $BD $01 $BE

; 9th entry of Pointer Table from AFAF (indexed by unknown)
; Data from 33001 to 330F7 (247 bytes)
_DATA_33001_:
.db $01 $BF $01 $C0 $01 $C1 $01 $7E $01 $7F $01 $7F $01 $7F $01 $7F
.db $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F
.db $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $C2 $01 $7F
.db $01 $80 $00 $82 $00 $84 $00 $86 $00 $88 $00 $8A $00 $8C $00 $8E
.db $00 $90 $00 $92 $00 $94 $00 $96 $00 $98 $00 $9A $00 $9C $00 $9E
.db $00 $A0 $00 $A2 $00 $7F $01 $7F $01 $81 $00 $83 $00 $85 $00 $87
.db $00 $89 $00 $8B $00 $8D $00 $8F $00 $91 $00 $93 $00 $95 $00 $97
.db $00 $99 $00 $9B $00 $9D $00 $9F $00 $A1 $00 $A3 $00 $7F $01 $7F
.db $01 $A4 $00 $A6 $00 $A8 $00 $AA $00 $AC $00 $AE $00 $B0 $00 $B2
.db $00 $B4 $00 $B6 $00 $B8 $00 $BA $00 $BC $00 $BE $00 $C0 $00 $C2
.db $00 $C4 $00 $C6 $00 $7F $01 $7F $01 $A5 $00 $A7 $00 $A9 $00 $AB
.db $00 $AD $00 $AF $00 $B1 $00 $B3 $00 $B5 $00 $B7 $00 $B9 $00 $BB
.db $00 $BD $00 $BF $00 $C1 $00 $C3 $00 $C5 $00 $C7 $00 $7F $01 $80
.db $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F
.db $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F $01 $7F
.db $01 $7F $01 $7F $01 $C3 $01

; Data from 330F8 to 33753 (1628 bytes)
_DATA_330F8_:
.incbin "inc/bakugg_DATA_330F8_.inc"

; Pointer Table from 33754 to 3376D (13 entries, indexed by _RAM_C70E_)
_DATA_33754_:
.dw _DATA_337A0_ _DATA_337C0_ _DATA_337E0_ _DATA_33800_ _DATA_33820_ _DATA_33840_ _DATA_33860_ _DATA_33880_
.dw _DATA_338A0_ _DATA_338C0_ _DATA_338E0_ _DATA_33840_ _DATA_33900_

; Pointer Table from 3376E to 3379F (25 entries, indexed by _RAM_C74E_)
_DATA_3376E_:
.dw _DATA_33920_ _DATA_33940_ _DATA_33960_ _DATA_33980_ _DATA_339A0_ _DATA_339C0_ _DATA_339E0_ _DATA_33A00_
.dw _DATA_33A20_ _DATA_33A40_ _DATA_33A60_ _DATA_339C0_ _DATA_33A80_ _DATA_33AA0_ _DATA_33AC0_ _DATA_33AE0_
.dw _DATA_33B00_ _DATA_33B20_ _DATA_33B40_ _DATA_33B60_ _DATA_33B80_ _DATA_33BA0_ _DATA_33BC0_ _DATA_33BE0_
.dw _DATA_33C00_

; 1st entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 337A0 to 337BF (32 bytes)
_DATA_337A0_:
.db $00 $00 $01 $00 $02 $00 $00 $00 $03 $00 $04 $00 $05 $00 $03 $02
.db $06 $00 $07 $00 $08 $00 $06 $02 $09 $00 $0A $00 $0A $02 $09 $02

; 2nd entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 337C0 to 337DF (32 bytes)
_DATA_337C0_:
.db $0B $00 $0C $00 $0D $00 $0E $00 $0F $00 $10 $00 $10 $02 $0F $02
.db $11 $00 $12 $00 $12 $02 $11 $02 $13 $00 $14 $00 $14 $02 $13 $02

; 3rd entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 337E0 to 337FF (32 bytes)
_DATA_337E0_:
.db $15 $00 $16 $00 $17 $00 $15 $00 $18 $00 $19 $00 $1A $00 $15 $00
.db $1B $00 $1C $00 $1D $00 $1E $00 $1F $00 $20 $00 $21 $00 $15 $00

; 4th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 33800 to 3381F (32 bytes)
_DATA_33800_:
.db $22 $00 $23 $00 $24 $00 $25 $00 $26 $00 $27 $00 $28 $00 $29 $00
.db $2A $00 $2B $00 $2C $00 $2D $00 $2E $00 $2F $00 $2F $02 $2E $02

; 5th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 33820 to 3383F (32 bytes)
_DATA_33820_:
.db $30 $00 $31 $00 $32 $00 $30 $00 $30 $00 $33 $00 $34 $00 $30 $00
.db $35 $00 $36 $00 $37 $00 $30 $00 $38 $00 $39 $00 $3A $00 $3B $00

; 6th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 33840 to 3385F (32 bytes)
_DATA_33840_:
.db $3C $00 $3D $00 $3E $00 $3F $00 $40 $00 $41 $00 $42 $00 $43 $00
.db $44 $00 $45 $00 $46 $00 $47 $00 $48 $00 $49 $00 $4A $00 $4B $00

; 7th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 33860 to 3387F (32 bytes)
_DATA_33860_:
.db $4C $00 $4D $00 $4D $02 $4C $02 $4E $00 $4F $00 $4F $02 $4E $02
.db $50 $00 $51 $00 $51 $02 $50 $02 $52 $00 $53 $00 $53 $02 $52 $02

; 8th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 33880 to 3389F (32 bytes)
_DATA_33880_:
.db $54 $00 $55 $00 $56 $00 $57 $00 $58 $00 $59 $00 $5A $00 $5B $00
.db $5C $00 $5D $00 $5E $00 $5F $00 $60 $00 $61 $00 $62 $00 $63 $00

; 9th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 338A0 to 338BF (32 bytes)
_DATA_338A0_:
.db $64 $00 $65 $00 $66 $00 $67 $00 $68 $00 $69 $00 $6A $00 $6B $00
.db $6C $00 $6D $00 $6E $00 $6F $00 $70 $00 $71 $00 $72 $00 $73 $00

; 10th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 338C0 to 338DF (32 bytes)
_DATA_338C0_:
.db $74 $00 $75 $00 $76 $00 $77 $00 $78 $00 $79 $00 $7A $00 $7B $00
.db $7C $00 $7D $00 $7E $00 $7F $00 $80 $00 $81 $00 $82 $00 $83 $00

; 11th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 338E0 to 338FF (32 bytes)
_DATA_338E0_:
.db $84 $00 $85 $00 $86 $00 $87 $00 $88 $00 $89 $00 $8A $00 $8B $00
.db $8C $00 $8D $00 $8E $00 $8F $00 $90 $00 $91 $00 $92 $00 $93 $00

; 13th entry of Pointer Table from 33754 (indexed by _RAM_C70E_)
; Data from 33900 to 3391F (32 bytes)
_DATA_33900_:
.db $94 $00 $95 $00 $96 $00 $97 $00 $98 $00 $99 $00 $9A $00 $9B $00
.db $9C $00 $9D $00 $9E $00 $9F $00 $A0 $00 $A1 $00 $A2 $00 $A3 $00

; 1st entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33920 to 3393F (32 bytes)
_DATA_33920_:
.db $00 $08 $01 $08 $02 $08 $00 $08 $03 $08 $04 $08 $05 $08 $03 $0A
.db $06 $08 $07 $08 $08 $08 $06 $0A $09 $08 $0A $08 $0A $0A $09 $0A

; 2nd entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33940 to 3395F (32 bytes)
_DATA_33940_:
.db $0B $08 $0C $08 $0D $08 $0E $08 $0F $08 $10 $08 $10 $0A $0F $0A
.db $11 $08 $12 $08 $12 $0A $11 $0A $13 $08 $14 $08 $14 $0A $13 $0A

; 3rd entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33960 to 3397F (32 bytes)
_DATA_33960_:
.db $15 $08 $16 $08 $17 $08 $15 $08 $18 $08 $19 $08 $1A $08 $15 $08
.db $1B $08 $1C $08 $1D $08 $1E $08 $1F $08 $20 $08 $21 $08 $15 $08

; 4th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33980 to 3399F (32 bytes)
_DATA_33980_:
.db $22 $08 $23 $08 $24 $08 $25 $08 $26 $08 $27 $08 $28 $08 $29 $08
.db $2A $08 $2B $08 $2C $08 $2D $08 $2E $08 $2F $08 $2F $0A $2E $0A

; 5th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 339A0 to 339BF (32 bytes)
_DATA_339A0_:
.db $30 $08 $31 $08 $32 $08 $30 $08 $30 $08 $33 $08 $34 $08 $30 $08
.db $35 $08 $36 $08 $37 $08 $30 $08 $38 $08 $39 $08 $3A $08 $3B $08

; 6th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 339C0 to 339DF (32 bytes)
_DATA_339C0_:
.db $3C $08 $3D $08 $3E $08 $3F $08 $40 $08 $41 $08 $42 $08 $43 $08
.db $44 $08 $45 $08 $46 $08 $47 $08 $48 $08 $49 $08 $4A $08 $4B $08

; 7th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 339E0 to 339FF (32 bytes)
_DATA_339E0_:
.db $4C $08 $4D $08 $4D $0A $4C $0A $4E $08 $4F $08 $4F $0A $4E $0A
.db $50 $08 $51 $08 $51 $0A $50 $0A $52 $08 $53 $08 $53 $0A $52 $0A

; 8th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33A00 to 33A1F (32 bytes)
_DATA_33A00_:
.db $54 $08 $55 $08 $56 $08 $57 $08 $58 $08 $59 $08 $5A $08 $5B $08
.db $5C $08 $5D $08 $5E $08 $5F $08 $60 $08 $61 $08 $62 $08 $63 $08

; 9th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33A20 to 33A3F (32 bytes)
_DATA_33A20_:
.db $64 $08 $65 $08 $66 $08 $67 $08 $68 $08 $69 $08 $6A $08 $6B $08
.db $6C $08 $6D $08 $6E $08 $6F $08 $70 $08 $71 $08 $72 $08 $73 $08

; 10th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33A40 to 33A5F (32 bytes)
_DATA_33A40_:
.db $74 $08 $75 $08 $76 $08 $77 $08 $78 $08 $79 $08 $7A $08 $7B $08
.db $7C $08 $7D $08 $7E $08 $7F $08 $80 $08 $81 $08 $82 $08 $83 $08

; 11th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33A60 to 33A7F (32 bytes)
_DATA_33A60_:
.db $84 $08 $85 $08 $86 $08 $87 $08 $88 $08 $89 $08 $8A $08 $8B $08
.db $8C $08 $8D $08 $8E $08 $8F $08 $90 $08 $91 $08 $92 $08 $93 $08

; 13th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33A80 to 33A9F (32 bytes)
_DATA_33A80_:
.db $94 $08 $95 $08 $96 $08 $97 $08 $98 $08 $99 $08 $9A $08 $9B $08
.db $9C $08 $9D $08 $9E $08 $9F $08 $A0 $08 $A1 $08 $A2 $08 $A3 $08

; 14th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33AA0 to 33ABF (32 bytes)
_DATA_33AA0_:
.db $00 $00 $01 $00 $02 $00 $03 $00 $04 $00 $05 $00 $06 $00 $07 $00
.db $08 $00 $09 $00 $0A $00 $0B $00 $0C $00 $0D $00 $0E $00 $0F $00

; 15th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33AC0 to 33ADF (32 bytes)
_DATA_33AC0_:
.db $10 $00 $11 $00 $12 $00 $13 $00 $14 $00 $15 $00 $16 $00 $17 $00
.db $18 $00 $19 $00 $1A $00 $1B $00 $1C $00 $1D $00 $1E $00 $1F $00

; 16th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33AE0 to 33AFF (32 bytes)
_DATA_33AE0_:
.db $20 $00 $21 $00 $22 $00 $23 $00 $24 $00 $25 $00 $26 $00 $27 $00
.db $28 $00 $29 $00 $2A $00 $2B $00 $2C $00 $2D $00 $2E $00 $2F $00

; 17th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33B00 to 33B1F (32 bytes)
_DATA_33B00_:
.db $30 $00 $31 $00 $32 $00 $33 $00 $34 $00 $35 $00 $36 $00 $37 $00
.db $38 $00 $39 $00 $3A $00 $3B $00 $3C $00 $3D $00 $3E $00 $3F $00

; 18th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33B20 to 33B3F (32 bytes)
_DATA_33B20_:
.db $40 $00 $41 $00 $42 $00 $43 $00 $44 $00 $45 $00 $46 $00 $47 $00
.db $48 $00 $49 $00 $4A $00 $4B $00 $4C $00 $4D $00 $4E $00 $4F $00

; 19th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33B40 to 33B5F (32 bytes)
_DATA_33B40_:
.db $50 $00 $51 $00 $52 $00 $53 $00 $54 $00 $55 $00 $56 $00 $57 $00
.db $58 $00 $59 $00 $5A $00 $5B $00 $5C $00 $5D $00 $5E $00 $5F $00

; 20th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33B60 to 33B7F (32 bytes)
_DATA_33B60_:
.db $60 $00 $61 $00 $62 $00 $63 $00 $64 $00 $65 $00 $66 $00 $67 $00
.db $68 $00 $69 $00 $6A $00 $6B $00 $6C $00 $6D $00 $6E $00 $6F $00

; 21st entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33B80 to 33B9F (32 bytes)
_DATA_33B80_:
.db $70 $00 $71 $00 $72 $00 $73 $00 $74 $00 $75 $00 $76 $00 $77 $00
.db $78 $00 $79 $00 $7A $00 $7B $00 $7C $00 $7D $00 $7E $00 $7F $00

; 22nd entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33BA0 to 33BBF (32 bytes)
_DATA_33BA0_:
.db $80 $00 $81 $00 $82 $00 $83 $00 $84 $00 $85 $00 $86 $00 $87 $00
.db $88 $00 $89 $00 $8A $00 $8B $00 $8C $00 $8D $00 $8E $00 $8F $00

; 23rd entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33BC0 to 33BDF (32 bytes)
_DATA_33BC0_:
.db $90 $00 $91 $00 $92 $00 $93 $00 $94 $00 $95 $00 $96 $00 $97 $00
.db $98 $00 $99 $00 $9A $00 $9B $00 $9C $00 $9D $00 $9E $00 $9F $00

; 24th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33BE0 to 33BFF (32 bytes)
_DATA_33BE0_:
.db $A0 $00 $A1 $00 $A2 $00 $A3 $00 $A4 $00 $A5 $00 $A6 $00 $A7 $00
.db $A8 $00 $A9 $00 $AA $00 $AB $00 $AC $00 $AD $00 $AE $00 $AF $00

; 25th entry of Pointer Table from 3376E (indexed by _RAM_C74E_)
; Data from 33C00 to 33C1F (32 bytes)
_DATA_33C00_:
.db $B0 $00 $B1 $00 $B2 $00 $B3 $00 $B4 $00 $B5 $00 $B6 $00 $B7 $00
.db $B8 $00 $B9 $00 $BA $00 $BB $00 $BC $00 $BD $00 $BE $00 $BF $00

; Data from 33C20 to 33C5F (64 bytes)
_DATA_33C20_:
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01 $20 $01

; Data from 33C60 to 33FFF (928 bytes)
_DATA_33C60_:
.db $21 $01 $22 $01 $22 $01 $22 $01 $22 $01 $23 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $21 $01 $22 $01 $22 $01 $22 $01 $22 $01 $23 $01
.db $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01
.db $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01
.db $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01
.db $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $31 $01 $20 $01 $20 $01 $20 $01 $20 $01 $33 $01
.db $41 $01 $42 $01 $42 $01 $42 $01 $42 $01 $43 $01 $20 $01 $20 $01
.db $20 $01 $20 $01 $41 $01 $42 $01 $42 $01 $42 $01 $42 $01 $43 $01
.db $26 $09 $27 $09 $28 $09 $29 $09 $36 $09 $37 $09 $38 $09 $39 $09
.db $2A $09 $2B $09 $2C $09 $2D $09 $3A $09 $3B $09 $3C $09 $3D $09
.db $00 $00 $81 $10 $82 $10 $83 $10 $8F $10 $90 $10 $00 $00 $84 $10
.db $85 $10 $86 $10 $87 $10 $91 $10 $92 $10 $93 $10 $88 $10 $89 $10
.db $8A $10 $8B $10 $94 $10 $95 $10 $96 $10 $00 $00 $8C $10 $8D $10
.db $8E $10 $97 $10 $98 $10
.dsb 16, $00
.db $1A $01 $00 $01 $2A $01 $00 $01 $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $9F $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF $FF $00 $00 $FF
.db $FF $00 $00 $FF $FF $00 $00 $FF $FF $00

.BANK 13
.ORG $0000

; Data from 34000 to 342CF (720 bytes)
_DATA_34000_:
.db $60 $01 $60 $01 $60 $01 $60 $01 $60 $01 $60 $01 $60 $01 $60 $01
.db $60 $01 $60 $01 $60 $01 $60 $01 $60 $01 $60 $01 $60 $01 $60 $01
.db $60 $01 $60 $01 $60 $01 $60 $01 $3F $01 $3F $03 $3E $03 $3E $01
.db $3F $01 $3F $03 $3E $03 $60 $01 $3E $01 $3F $01 $3F $03 $3E $03
.db $60 $01 $3E $01 $3F $01 $3F $03 $3E $03 $60 $01 $3E $01 $3F $01
.db $03 $03 $02 $03 $00 $01 $00 $03 $02 $01 $03 $01 $04 $01 $60 $01
.db $00 $03 $02 $01 $03 $01 $04 $01 $60 $01 $00 $03 $02 $01 $03 $01
.db $04 $01 $60 $01 $04 $03 $03 $03 $1D $03 $1C $03 $10 $01 $10 $03
.db $1C $01 $1D $01 $14 $01 $60 $01 $10 $03 $1C $01 $1D $01 $14 $01
.db $60 $01 $10 $03 $1C $01 $1D $01 $14 $01 $60 $01 $14 $03 $1D $03
.db $2D $03 $2C $03 $60 $01 $60 $01 $2C $01 $2D $01 $2E $01 $60 $01
.db $60 $01 $2C $01 $2D $01 $2E $01 $60 $01 $60 $01 $2C $01 $2D $01
.db $2E $01 $60 $01 $60 $01 $2D $03 $3E $01 $3F $01 $3F $03 $3E $03
.db $3E $01 $3F $01 $3F $03 $3E $03 $3E $01 $3F $01 $3F $03 $3E $03
.db $3E $01 $3F $01 $3F $03 $3E $03 $3E $01 $3F $01 $3F $03 $3E $03
.db $00 $03 $02 $01 $03 $01 $04 $01 $00 $03 $02 $01 $03 $01 $04 $01
.db $04 $03 $03 $03 $02 $03 $00 $01 $04 $03 $03 $03 $02 $03 $00 $01
.db $00 $03 $02 $01 $03 $01 $04 $01 $10 $03 $1C $01 $1D $01 $14 $01
.db $10 $03 $1C $01 $1D $01 $14 $01 $14 $03 $1D $03 $1C $03 $10 $01
.db $14 $03 $1D $03 $1C $03 $10 $01 $10 $03 $1C $01 $1D $01 $14 $01
.db $60 $01 $2C $01 $2D $01 $2E $01 $60 $01 $2C $01 $2D $01 $2E $01
.db $60 $01 $2D $03 $2C $03 $60 $01 $60 $01 $2D $03 $2C $03 $60 $01
.db $60 $01 $2C $01 $2D $01 $2E $01 $0B $01 $7F $01 $70 $01 $4F $01
.db $0B $01 $7F $01 $70 $01 $4F $01 $0B $01 $7F $01 $70 $01 $4F $01
.db $0B $01 $7F $01 $70 $01 $4F $01 $0B $01 $7F $01 $70 $01 $4F $01
.db $1B $01 $8F $01 $80 $01 $5F $01 $1B $01 $8F $01 $80 $01 $5F $01
.db $1B $01 $8F $01 $80 $01 $5F $01 $1B $01 $8F $01 $80 $01 $5F $01
.db $1B $01 $8F $01 $80 $01 $5F $01 $6F $01 $9F $01 $90 $01 $6F $01
.db $6F $01 $9F $01 $90 $01 $6F $01 $6F $01 $9F $01 $90 $01 $6F $01
.db $6F $01 $9F $01 $90 $01 $6F $01 $6F $01 $9F $01 $90 $01 $6F $01
.db $AB $01 $AC $01 $A0 $01 $A1 $01 $AB $01 $AC $01 $A0 $01 $A1 $01
.db $AB $01 $AC $01 $A0 $01 $A1 $01 $AB $01 $AC $01 $A0 $01 $A1 $01
.db $AB $01 $AC $01 $A0 $01 $A1 $01 $AF $01 $60 $01 $AD $01 $AE $01
.db $AF $01 $60 $01 $AD $01 $AE $01 $AF $01 $60 $01 $AD $01 $AE $01
.db $AF $01 $60 $01 $AD $01 $AE $01 $AF $01 $60 $01 $AD $01 $AE $01
.db $0F $03 $0E $03 $0D $03 $0C $03 $0F $03 $0E $03 $0D $03 $0C $03
.db $0C $01 $0D $01 $0E $01 $0F $01 $0C $01 $0D $01 $0E $01 $0F $01
.db $0C $01 $0D $01 $0E $01 $0F $01 $1F $03 $1E $03 $19 $01 $1A $01
.db $1F $03 $1E $03 $19 $01 $1A $01 $1A $03 $19 $03 $1E $01 $1F $01
.db $1A $03 $19 $03 $1E $01 $1F $01 $1A $03 $19 $03 $1E $01 $1F $01
.db $40 $01 $20 $01 $5B $01 $5C $01 $40 $01 $20 $01 $5B $01 $5C $01
.db $5C $03 $5B $03 $20 $03 $40 $03 $5C $03 $5B $03 $20 $03 $40 $03
.db $5C $03 $5B $03 $20 $03 $40 $03 $50 $01 $30 $01 $26 $01 $01 $01
.db $50 $01 $30 $01 $26 $01 $01 $01 $01 $03 $26 $03 $30 $03 $50 $03
.db $01 $03 $26 $03 $30 $03 $50 $03 $01 $03 $26 $03 $30 $03 $50 $03

; Data from 342D0 to 34E9F (3024 bytes)
_DATA_342D0_:
.incbin "inc/bakugg_DATA_342D0_.inc"

; Data from 34EA0 to 356DF (2112 bytes)
_DATA_34EA0_:
.incbin "inc/bakugg_DATA_34EA0_.inc"

; Data from 356E0 to 359AF (720 bytes)
_DATA_356E0_:
.db $0F $01 $0F $01 $0F $01 $00 $01 $01 $01 $02 $01 $01 $01 $02 $01
.db $01 $01 $02 $01 $02 $03 $01 $03 $02 $03 $01 $03 $02 $03 $01 $03
.db $00 $01 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $10 $01
.db $05 $01 $2D $01 $2E $01 $2F $01 $05 $01 $06 $01 $0D $01 $07 $01
.db $0D $01 $08 $01 $09 $01 $1B $01 $10 $03 $0F $01 $0F $01 $0F $01
.db $0F $01 $0F $01 $0F $01 $20 $01 $06 $01 $30 $01 $31 $01 $32 $01
.db $06 $01 $05 $01 $16 $01 $07 $01 $19 $01 $08 $01 $0A $01 $1A $01
.db $20 $03 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $10 $01
.db $05 $01 $33 $01 $34 $01 $35 $01 $05 $01 $06 $01 $15 $01 $07 $01
.db $18 $01 $08 $01 $0B $01 $3D $01 $10 $03 $0F $01 $0F $01 $0F $01
.db $0F $01 $0F $01 $0F $01 $20 $01 $06 $01 $36 $01 $37 $01 $38 $01
.db $06 $01 $05 $01 $14 $01 $07 $01 $17 $01 $08 $01 $0C $01 $3D $01
.db $20 $03 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $11 $01
.db $24 $03 $39 $01 $3A $01 $3B $01 $24 $01 $12 $01 $12 $01 $12 $01
.db $12 $01 $12 $01 $12 $01 $12 $01 $11 $03 $0F $01 $0F $01 $0F $01
.db $0F $01 $0F $01 $0F $01 $21 $01 $25 $03 $3C $01 $1E $01 $1F $01
.db $25 $01 $13 $01 $13 $01 $13 $01 $13 $01 $13 $01 $13 $01 $13 $01
.db $21 $03 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $11 $01
.db $26 $03 $2B $01 $2B $01 $2B $01 $26 $01 $27 $01 $22 $01 $22 $01
.db $22 $01 $22 $01 $22 $01 $22 $01 $11 $03 $0F $01 $0F $01 $0F $01
.db $0F $01 $0F $01 $0F $01 $21 $01 $2C $01 $2C $01 $2C $01 $2C $01
.db $2C $01 $28 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $21 $03 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $0F $01 $00 $01
.db $03 $01 $04 $01 $03 $01 $04 $01 $03 $01 $04 $01 $04 $03 $03 $03
.db $04 $03 $03 $03 $04 $03 $03 $03 $00 $01 $0F $01 $0F $01 $0F $01
.db $1D $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $0E $01 $0E $01 $1D $03 $0E $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $80 $00 $82 $00 $84 $00 $86 $00 $88 $00 $8A $00 $8C $00
.db $8E $00 $90 $00 $92 $00 $94 $00 $96 $00 $98 $00 $9A $00 $9C $00
.db $9E $00 $A0 $00 $A2 $00 $0E $01 $0E $01 $81 $00 $83 $00 $85 $00
.db $87 $00 $89 $00 $8B $00 $8D $00 $8F $00 $91 $00 $93 $00 $95 $00
.db $97 $00 $99 $00 $9B $00 $9D $00 $9F $00 $A1 $00 $A3 $00 $0E $01
.db $0E $01 $A4 $00 $A6 $00 $A8 $00 $AA $00 $AC $00 $AE $00 $B0 $00
.db $B2 $00 $B4 $00 $B6 $00 $B8 $00 $BA $00 $BC $00 $BE $00 $C0 $00
.db $C2 $00 $C4 $00 $C6 $00 $0E $01 $0E $01 $A5 $00 $A7 $00 $A9 $00
.db $AB $00 $AD $00 $AF $00 $B1 $00 $B3 $00 $B5 $00 $B7 $00 $B9 $00
.db $BB $00 $BD $00 $BF $00 $C1 $00 $C3 $00 $C5 $00 $C7 $00 $0E $01
.db $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $0E $01 $0E $01 $0E $01 $1C $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01
.db $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $0E $01 $1C $03

; Data from 359B0 to 35D6F (960 bytes)
_DATA_359B0_:
.dsb 90, $01
.db $00 $01 $00 $01 $00 $01 $05 $01 $06 $01 $07 $01 $08 $01 $09 $01
.db $0A $01 $0B
.dsb 21, $01
.db $0C $01 $0D $01 $0E $01 $0F $01 $10 $01 $11 $01 $12 $01 $13 $01
.db $14 $01 $15
.dsb 21, $01
.db $16 $01 $17 $01 $18 $01 $19 $01 $1A $01 $1B $01 $1C $01 $1D $01
.db $1E $01 $1F
.dsb 21, $01
.db $00 $01 $00 $01 $20 $01 $21 $01 $22 $01 $23 $01 $24 $01 $25 $01
.db $26 $01 $1F
.dsb 21, $01
.db $27 $01 $28 $01 $29 $01 $2A $01 $2B $01 $2C $01 $2D $01 $25 $01
.db $2E $01 $1F
.dsb 21, $01
.db $2F $01 $30 $01 $31 $01 $32 $01 $33 $01 $34 $01 $35 $01 $25 $01
.db $36 $01 $1F
.dsb 21, $01
.db $37 $01 $38 $01 $38 $03 $37 $03 $39 $01 $3A $01 $3B $01 $3C $01
.db $3D $01 $3E
.dsb 21, $01
.db $3F $01 $40 $01 $40 $03 $3F $03 $41 $01 $3A $01 $3B $01 $3C $01
.db $3D $01 $3E
.dsb 21, $01
.db $43 $01 $44 $01 $44 $03 $43 $03 $45 $01 $46 $01 $46 $01 $46 $01
.db $46 $01 $46
.dsb 21, $01
.db $47 $01 $48 $01 $48 $03 $49 $01 $4A $01 $4B $01 $4B $01 $4B $01
.db $4B $01 $4B
.dsb 21, $01
.db $4C $01 $4D $01 $4E $01 $4F $01 $50 $01 $50 $01 $50 $01 $50 $01
.db $50 $01 $50
.dsb 21, $01
.db $51 $01 $52 $01 $53 $01 $54 $01 $54 $01 $54 $01 $54 $01 $54 $01
.db $54 $01 $54
.dsb 21, $01
.db $55 $01 $55 $01 $55 $01 $55 $01 $55 $01 $55 $01 $55 $01 $55 $01
.db $55 $01 $55
.dsb 21, $01
.db $56 $01 $56 $01 $56 $01 $56 $01 $56 $01 $56 $01 $56 $01 $56 $01
.db $56 $01 $56
.dsb 91, $01
.db $04 $13 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11
.db $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11
.db $02 $11 $02 $11 $02 $11 $04 $11 $02 $11 $80 $10 $82 $10 $84 $10
.db $86 $10 $88 $10 $8A $10 $8C $10 $8E $10 $90 $10 $92 $10 $94 $10
.db $96 $10 $98 $10 $9A $10 $9C $10 $9E $10 $A0 $10 $A2 $10 $02 $11
.db $02 $11 $81 $10 $83 $10 $85 $10 $87 $10 $89 $10 $8B $10 $8D $10
.db $8F $10 $91 $10 $93 $10 $95 $10 $97 $10 $99 $10 $9B $10 $9D $10
.db $9F $10 $A1 $10 $A3 $10 $02 $11 $02 $11 $A4 $10 $A6 $10 $A8 $10
.db $AA $10 $AC $10 $AE $10 $B0 $10 $B2 $10 $B4 $10 $B6 $10 $B8 $10
.db $BA $10 $BC $10 $BE $10 $C0 $10 $C2 $10 $C4 $10 $C6 $10 $02 $11
.db $02 $11 $A5 $10 $A7 $10 $A9 $10 $AB $10 $AD $10 $AF $10 $B1 $10
.db $B3 $10 $B5 $10 $B7 $10 $B9 $10 $BB $10 $BD $10 $BF $10 $C1 $10
.db $C3 $10 $C5 $10 $C7 $10 $02 $11 $03 $13 $02 $11 $02 $11 $02 $11
.db $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11
.db $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $02 $11 $03 $11

; Data from 35D70 to 36087 (792 bytes)
_DATA_35D70_:
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $00 $01 $01 $01 $02 $01 $03 $01 $04 $01 $05 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $10 $01 $11 $01
.db $12 $01 $13 $01 $14 $01 $15 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $06 $01 $07 $01 $08 $01 $09 $01 $0A $01 $0B $01 $0C $01
.db $0D $01 $0E $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $16 $01 $17 $01 $18 $01
.db $19 $01 $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $0F $01 $20 $01 $04 $01 $21 $01
.db $22 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $1F $01 $24 $01 $14 $01 $25 $01 $26 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $80 $00 $82 $00 $84 $00 $86 $00 $88 $00 $8A $00 $8C $00
.db $8E $00 $90 $00 $92 $00 $94 $00 $96 $00 $98 $00 $9A $00 $9C $00
.db $9E $00 $23 $01 $23 $01 $23 $01 $23 $01 $81 $00 $83 $00 $85 $00
.db $87 $00 $89 $00 $8B $00 $8D $00 $8F $00 $91 $00 $93 $00 $95 $00
.db $97 $00 $99 $00 $9B $00 $9D $00 $9F $00 $23 $01 $23 $01 $23 $01
.db $23 $01 $A0 $00 $A2 $00 $A4 $00 $A6 $00 $A8 $00 $AA $00 $AC $00
.db $AE $00 $B0 $00 $B2 $00 $B4 $00 $B6 $00 $B8 $00 $BA $00 $BC $00
.db $BE $00 $23 $01 $23 $01 $23 $01 $23 $01 $A1 $00 $A3 $00 $A5 $00
.db $A7 $00 $A9 $00 $AB $00 $AD $00 $AF $00 $B1 $00 $B3 $00 $B5 $00
.db $B7 $00 $B9 $00 $BB $00 $BD $00 $BF $00 $23 $01 $23 $01 $23 $01
.db $23 $01 $C0 $00 $C2 $00 $C4 $00 $C6 $00 $C8 $00 $CA $00 $CC $00
.db $CE $00 $D0 $00 $D2 $00 $D4 $00 $D6 $00 $D8 $00 $DA $00 $DC $00
.db $DE $00 $23 $01 $23 $01 $23 $01 $23 $01 $C1 $00 $C3 $00 $C5 $00
.db $C7 $00 $C9 $00 $CB $00 $CD $00 $CF $00 $D1 $00 $D3 $00 $D5 $00
.db $D7 $00 $D9 $00 $DB $00 $DD $00 $DF $00 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01 $23 $01
.db $B9 $03 $E0 $00 $E1 $00 $E2 $00 $E3 $00 $E4 $00 $E5 $00 $E5 $02
.db $B8 $01 $B9 $01 $BA $01 $E5 $02 $E4 $02 $E3 $02 $E2 $02 $E1 $02
.db $E0 $02 $B9 $01 $E7 $00 $ED $00 $EA $00 $E9 $00 $E9 $00 $E4 $00
.db $E9 $00 $EB $00 $EC $00 $ED $00 $EB $00 $E5 $02 $EE $00 $E8 $00
.db $EB $00 $EB $00 $EF $00 $F0 $00

; Data from 36088 to 364E7 (1120 bytes)
_DATA_36088_:
.incbin "inc/bakugg_DATA_36088_.inc"

; Data from 364E8 to 367B7 (720 bytes)
_DATA_364E8_:
.dsb 326, $00
.db $03 $00 $08 $00 $05 $00 $03 $00 $0B $00 $00 $00 $03 $00 $01 $00
.db $12 $00 $14 $00 $12 $00 $09 $00 $04 $00 $07 $00 $05
.dsb 365, $00

; Data from 367B8 to 37FFF (6216 bytes)
_DATA_367B8_:
.incbin "inc/bakugg_DATA_367B8_.inc"

.BANK 14
.ORG $0000

; Data from 38000 to 39E97 (7832 bytes)
.incbin "inc/bakugg_DATA_38000_.inc"

; Data from 39E98 to 39F0F (120 bytes)
_DATA_39E98_:
.db $00 $50 $40 $50 $80 $50 $C0 $50 $00 $51 $40 $51 $80 $51 $C0 $51
.db $00 $52 $40 $52 $80 $52 $C0 $52 $00 $53 $40 $53 $80 $53 $C0 $53
.db $00 $54 $40 $54 $80 $54 $C0 $54 $00 $55 $40 $55 $80 $55 $C0 $55
.db $00 $56 $40 $56 $80 $56 $C0 $56 $00 $57 $40 $57 $80 $57 $C0 $57
.db $00 $58 $40 $58 $80 $58 $C0 $58 $00 $59 $40 $59 $80 $59 $C0 $59
.db $00 $5A $40 $5A $80 $5A $C0 $5A $00 $5B $40 $5B $80 $5B $C0 $5B
.db $00 $5C $40 $5C $80 $5C $C0 $5C $00 $5D $40 $5D $80 $5D $C0 $5D
.db $00 $5E $40 $5E $80 $5E $C0 $5E

; Pointer Table from 39F10 to 3A0CD (223 entries, indexed by _RAM_C4F7_)
_DATA_39F10_:
.dw _DATA_3A0CE_ _DATA_3A0F5_ _DATA_3A11D_ _DATA_3A147_ _DATA_3A15F_ _DATA_3A18A_ _DATA_3A1B9_ _DATA_3A1E5_
.dw _DATA_3A1E6_ _DATA_3A200_ _DATA_3A22D_ _DATA_3A246_ _DATA_3A277_ _DATA_3A2AB_ _DATA_3A2D6_ _DATA_3A2F8_
.dw _DATA_3A318_ _DATA_3A32E_ _DATA_3A34D_ _DATA_3A36F_ _DATA_3A389_ _DATA_3A3AE_ _DATA_3A3C3_ _DATA_3A3E5_
.dw _DATA_3A3E6_ _DATA_3A3F9_ _DATA_3A406_ _DATA_3A429_ _DATA_3A447_ _DATA_3A467_ _DATA_3A47F_ _DATA_3A49B_
.dw _DATA_3A49C_ _DATA_3A4BD_ _DATA_3A4DC_ _DATA_3A4FE_ _DATA_3A519_ _DATA_3A52A_ _DATA_3A548_ _DATA_3A563_
.dw _DATA_3A56F_ _DATA_3A58F_ _DATA_3A590_ _DATA_3A59D_ _DATA_3A5BC_ _DATA_3A5CE_ _DATA_3A5F1_ _DATA_3A616_
.dw _DATA_3A617_ _DATA_3A63A_ _DATA_3A65B_ _DATA_3A668_ _DATA_3A686_ _DATA_3A69A_ _DATA_3A6B2_ _DATA_3A6C9_
.dw _DATA_3A6D2_ _DATA_3A6F2_ _DATA_3A709_ _DATA_3A720_ _DATA_3A741_ _DATA_3A75D_ _DATA_3A77C_ _DATA_3A793_
.dw _DATA_3A7AF_ _DATA_3A7CE_ _DATA_3A7CF_ _DATA_3A7EB_ _DATA_3A80E_ _DATA_3A828_ _DATA_3A829_ _DATA_3A84B_
.dw _DATA_3A85C_ _DATA_3A872_ _DATA_3A892_ _DATA_3A8B8_ _DATA_3A8CB_ _DATA_3A8EC_ _DATA_3A8FB_ _DATA_3A91B_
.dw _DATA_3A93B_ _DATA_3A957_ _DATA_3A977_ _DATA_3A990_ _DATA_3A9B2_ _DATA_3A9CE_ _DATA_3A9E2_ _DATA_3AA01_
.dw _DATA_3AA24_ _DATA_3AA42_ _DATA_3AA5E_ _DATA_3AA81_ _DATA_3AA9D_ _DATA_3AAB8_ _DATA_3AADE_ _DATA_3AAF4_
.dw _DATA_3AB05_ _DATA_3AB25_ _DATA_3AB46_ _DATA_3AB65_ _DATA_3AB80_ _DATA_3ABA1_ _DATA_3ABC5_ _DATA_3ABE9_
.dw _DATA_3AC03_ _DATA_3AC26_ _DATA_3AC47_ _DATA_3AC67_ _DATA_3AC85_ _DATA_3ACA1_ _DATA_3ACC0_ _DATA_3ACE0_
.dw _DATA_3AD01_ _DATA_3AD21_ _DATA_3AD3E_ _DATA_3AD5B_ _DATA_3AD7E_ _DATA_3AD94_ _DATA_3ADB9_ _DATA_3ADCF_
.dw _DATA_3ADEF_ _DATA_3AE11_ _DATA_3AE31_ _DATA_3AE52_ _DATA_3AE74_ _DATA_3AE96_ _DATA_3AEBA_ _DATA_3AED2_
.dw _DATA_3AEF0_ _DATA_3AF0D_ _DATA_3AF32_ _DATA_3AF53_ _DATA_3AF71_ _DATA_3AF93_ _DATA_3AFB3_ _DATA_3AFD3_
.dw _DATA_3AFED_ _DATA_3AFFB_ _DATA_3B013_ _DATA_3B032_ _DATA_3B050_ _DATA_3B073_ _DATA_3B094_ _DATA_3B0B8_
.dw _DATA_3B0DB_ _DATA_3B0EF_ _DATA_3B112_ _DATA_3B127_ _DATA_3B144_ _DATA_3B15F_ _DATA_3B177_ _DATA_3B199_
.dw _DATA_3B1BD_ _DATA_3B1DF_ _DATA_3B1FF_ _DATA_3B214_ _DATA_3B236_ _DATA_3B257_ _DATA_3B26B_ _DATA_3B28B_
.dw _DATA_3B2A8_ _DATA_3B2C8_ _DATA_3B2EB_ _DATA_3B307_ _DATA_3B32B_ _DATA_3B34B_ _DATA_3B36E_ _DATA_3B393_
.dw _DATA_3B3B8_ _DATA_3B3D4_ _DATA_3B3E8_ _DATA_3B3FD_ _DATA_3B41D_ _DATA_3B440_ _DATA_3B450_ _DATA_3B46A_
.dw _DATA_3B48E_ _DATA_3B4B0_ _DATA_3B4D4_ _DATA_3B4F6_ _DATA_3B519_ _DATA_3B525_ _DATA_3B532_ _DATA_3B550_
.dw _DATA_3B568_ _DATA_3B586_ _DATA_3B59E_ _DATA_3B5AF_ _DATA_3B5B9_ _DATA_3B5CA_ _DATA_3B5E0_ _DATA_3B5F9_
.dw _DATA_3B61B_ _DATA_3B637_ _DATA_3B658_ _DATA_3B671_ _DATA_3B692_ _DATA_3B6B6_ _DATA_3B6C2_ _DATA_3B6F3_
.dw _DATA_3B709_ _DATA_3B729_ _DATA_3B72A_ _DATA_3B738_ _DATA_3B74D_ _DATA_3B770_ _DATA_3B786_ _DATA_3B79D_
.dw _DATA_3B7BB_ _DATA_3B7CE_ _DATA_3B7EA_ _DATA_3B7F4_ _DATA_3B817_ _DATA_3B839_ _DATA_3B855_ _DATA_3B85E_
.dw _DATA_3B86D_ _DATA_3B879_ _DATA_3B89E_ _DATA_3B8BE_ _DATA_3B8C8_ _DATA_3B8D7_ _DATA_3B8F1_

; 1st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A0CE to 3A0CF (2 bytes)
_DATA_3A0CE_:
.db $27 $19

; Pointer Table from 3A0D0 to 3A0D1 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_2500_

; Data from 3A0D2 to 3A0F4 (35 bytes)
.db $09 $0E $07 $38 $00 $14 $08 $05 $FE $2A $12 $09 $0E $03 $05 $13
.db $13 $00 $17 $01 $0E $14 $13 $00 $01 $FE $0E $05 $17 $00 $10 $05
.db $14 $3A $FF

; 2nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A0F5 to 3A11C (40 bytes)
_DATA_3A0F5_:
.db $1B $0E $0F $14 $08 $05 $12 $00 $10 $05 $14 $35 $00 $2D $08 $05
.db $FE $08 $01 $13 $00 $14 $0F $0F $00 $0D $01 $0E $19 $00 $01 $13
.db $00 $09 $14 $FE $09 $13 $35 $FF

; 3rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A11D to 3A11E (2 bytes)
_DATA_3A11D_:
.db $2D $08

; Pointer Table from 3A11F to 3A122 (2 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_ $0117

; Data from 3A123 to 3A146 (36 bytes)
.db $0E $14 $13 $FE $05 $16 $05 $12 $19 $14 $08 $09 $0E $07 $3A $00
.db $2D $08 $05 $00 $09 $13 $FE $14 $0F $0F $00 $13 $10 $0F $09 $0C
.db $05 $04 $35 $FF

; 4th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A147 to 3A15E (24 bytes)
_DATA_3A147_:
.db $2D $08 $05 $39 $13 $00 $19 $0F $15 $0E $07 $38 $FE $06 $0F $0F
.db $0C $09 $13 $08 $3A $3A $3A $FF

; 5th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A15F to 3A189 (43 bytes)
_DATA_3A15F_:
.db $31 $01 $14 $03 $08 $00 $08 $0F $17 $00 $19 $0F $15 $00 $14 $01
.db $0C $0B $FE $01 $02 $0F $15 $14 $00 $0D $19 $00 $0F $0E $0C $19
.db $FE $04 $01 $15 $07 $08 $14 $05 $12 $35 $FF

; 6th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A18A to 3A1B8 (47 bytes)
_DATA_3A18A_:
.db $29 $0F $10 $13 $35 $00 $1E $09 $04 $00 $23 $00 $13 $01 $19 $FE
.db $14 $0F $0F $00 $13 $10 $0F $09 $0C $05 $04 $36 $00 $23 $FE $0D
.db $05 $01 $0E $14 $00 $14 $0F $0F $00 $0B $09 $0E $04 $3A $FF

; 7th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A1B9 to 3A1E4 (44 bytes)
_DATA_3A1B9_:
.db $33 $05 $13 $38 $00 $16 $05 $12 $19 $00 $0B $09 $0E $04 $3A $FE
.db $2E $08 $01 $14 $39 $13 $00 $17 $08 $01 $14 $00 $23 $FE $0D $05
.db $01 $0E $14 $00 $14 $0F $00 $13 $01 $19 $3A $FF

; 8th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A1E5 to 3A1E5 (1 bytes)
_DATA_3A1E5_:
.db $FF

; 9th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A1E6 to 3A1E7 (2 bytes)
_DATA_3A1E6_:
.db $2D $08

; Pointer Table from 3A1E8 to 3A1E9 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_

; Data from 3A1EA to 3A1FF (22 bytes)
.db $09 $13 $00 $09 $0E $04 $05 $05 $04 $00 $14 $0F $0F $FE $0B $09
.db $0E $04 $3A $3A $3A $FF

; 10th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A200 to 3A201 (2 bytes)
_DATA_3A200_:
.db $02 $15

; Pointer Table from 3A202 to 3A203 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_14_

; Data from 3A204 to 3A22C (41 bytes)
.db $13 $08 $05 $00 $04 $0F $05 $13 $FE $06 $0F $12 $07 $05 $14 $00
.db $14 $0F $00 $03 $01 $12 $05 $00 $06 $0F $12 $FE $08 $05 $12 $00
.db $01 $0E $09 $0D $01 $0C $13 $3A $FF

; 11th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A22D to 3A245 (25 bytes)
_DATA_3A22D_:
.db $23 $00 $08 $01 $16 $05 $00 $01 $0E $00 $09 $04 $05 $01 $38 $00
.db $0D $19 $FE $25 $09 $0E $07 $35 $FF

; 12th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A246 to 3A276 (49 bytes)
_DATA_3A246_:
.db $2A $05 $12 $08 $01 $10 $13 $00 $17 $05 $00 $13 $08 $0F $15 $0C
.db $04 $FE $08 $09 $12 $05 $00 $13 $0F $0D $05 $0F $0E $05 $3A $3A
.db $3A $FE $01 $00 $1A $0F $0F $0B $05 $05 $10 $05 $12 $3A $3A $3A
.db $FF

; 13th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A277 to 3A2AA (52 bytes)
_DATA_3A277_:
.db $1B $08 $38 $00 $14 $08 $01 $14 $00 $13 $0F $15 $0E $04 $13 $FE
.db $10 $05 $12 $06 $05 $03 $14 $35 $00 $23 $00 $01 $0D $00 $07 $0C
.db $01 $04 $FE $23 $00 $14 $08 $0F $15 $07 $08 $14 $00 $0F $06 $00
.db $09 $14 $35 $FF

; 14th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A2AB to 3A2D5 (43 bytes)
_DATA_3A2AB_:
.db $1D $05 $12 $14 $01 $09 $0E $0C $19 $38 $00 $0D $19 $FE $25 $09
.db $0E $07 $3A $00 $1B $00 $13 $05 $01 $12 $03 $08 $00 $06 $0F $12
.db $FE $14 $08 $05 $00 $2C $0F $19 $01 $0C $FF

; 15th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A2D6 to 3A2F7 (34 bytes)
_DATA_3A2D6_:
.db $34 $0F $0F $0B $05 $05 $10 $05 $12 $00 $17 $09 $0C $0C $FE $02
.db $05 $07 $09 $0E $00 $09 $0D $0D $05 $04 $09 $01 $14 $05 $0C $19
.db $35 $FF

; 16th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A2F8 to 3A317 (32 bytes)
_DATA_3A2F8_:
.db $2A $0F $0C $0C $19 $38 $00 $08 $01 $16 $05 $00 $19 $0F $15 $FE
.db $08 $05 $01 $12 $04 $00 $01 $02 $0F $15 $14 $00 $14 $08 $05 $FF

; 17th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A318 to 3A319 (2 bytes)
_DATA_3A318_:
.db $29 $08

; Pointer Table from 3A31A to 3A31B (1 entries, indexed by _RAM_C4F4_)
.dw $1900

; Data from 3A31C to 3A32D (18 bytes)
.db $05 $13 $38 $00 $27 $01 $13 $14 $05 $12 $FE $2A $09 $07 $07 $19
.db $35 $FF

; 18th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A32E to 3A34C (31 bytes)
_DATA_3A32E_:
.db $2E $08 $05 $0E $00 $0C $05 $14 $39 $13 $00 $0E $0F $14 $FE $17
.db $01 $13 $14 $05 $00 $01 $0E $19 $00 $14 $09 $0D $05 $3A $FF

; 19th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A34D to 3A36E (34 bytes)
_DATA_3A34D_:
.db $29 $09 $0E $0B $3A $00 $23 $00 $17 $09 $0C $0C $00 $02 $05 $07
.db $09 $0E $FE $19 $0F $15 $12 $00 $14 $12 $01 $09 $0E $09 $0E $07
.db $3A $FF

; 20th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A36F to 3A370 (2 bytes)
_DATA_3A36F_:
.db $33 $0F

; Pointer Table from 3A371 to 3A372 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3A373 to 3A388 (22 bytes)
.db $08 $01 $16 $05 $00 $04 $0F $0E $05 $FE $17 $05 $0C $0C $3A $00
.db $29 $09 $0E $0B $3A $FF

; 21st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A389 to 3A3AD (37 bytes)
_DATA_3A389_:
.db $22 $05 $12 $05 $00 $09 $13 $00 $13 $0F $0D $05 $14 $08 $09 $0E
.db $07 $FE $14 $08 $01 $14 $00 $17 $09 $0C $0C $00 $08 $05 $0C $10
.db $00 $19 $0F $15 $FF

; 22nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A3AE to 3A3C2 (21 bytes)
_DATA_3A3AE_:
.db $09 $0E $00 $14 $09 $0D $05 $13 $00 $0F $06 $FE $14 $12 $0F $15
.db $02 $0C $05 $3A $FF

; 23rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A3C3 to 3A3E4 (34 bytes)
_DATA_3A3C3_:
.db $21 $12 $05 $01 $14 $35 $00 $23 $00 $03 $01 $0E $00 $15 $13 $05
.db $FE $14 $08 $05 $00 $1C $1C $00 $03 $0F $09 $0E $00 $0E $0F $17
.db $35 $FF

; 24th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A3E5 to 3A3E5 (1 bytes)
_DATA_3A3E5_:
.db $FF

; 25th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A3E6 to 3A3F8 (19 bytes)
_DATA_3A3E6_:
.db $22 $05 $0C $0C $0F $38 $00 $0C $09 $14 $14 $0C $05 $00 $0F $0E
.db $05 $35 $FF

; 26th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A3F9 to 3A3FA (2 bytes)
_DATA_3A3F9_:
.db $31 $08

; Pointer Table from 3A3FB to 3A3FC (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_F_

; Data from 3A3FD to 3A405 (9 bytes)
.db $01 $12 $05 $00 $19 $0F $15 $36 $FF

; 27th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A406 to 3A428 (35 bytes)
_DATA_3A406_:
.db $27 $19 $00 $0E $01 $0D $05 $00 $09 $13 $00 $28 $15 $12 $13 $05
.db $FE $21 $12 $01 $10 $05 $3A $00 $23 $00 $01 $0D $00 $13 $17 $0F
.db $12 $0E $FF

; 28th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A429 to 3A446 (30 bytes)
_DATA_3A429_:
.db $14 $0F $00 $06 $09 $07 $08 $14 $00 $13 $09 $03 $0B $0E $05 $13
.db $13 $FE $05 $16 $05 $12 $19 $17 $08 $05 $12 $05 $35 $FF

; 29th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A447 to 3A466 (32 bytes)
_DATA_3A447_:
.db $27 $05 $36 $00 $23 $39 $0D $00 $0E $0F $14 $00 $13 $09 $03 $0B
.db $35 $FE $23 $00 $06 $05 $05 $0C $00 $07 $12 $05 $01 $14 $35 $FF

; 30th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A467 to 3A47E (24 bytes)
_DATA_3A467_:
.db $2C $05 $01 $0C $0C $19 $36 $00 $2E $08 $01 $14 $39 $13 $FE $13
.db $14 $12 $01 $0E $07 $05 $38 $FF

; 31st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A47F to 3A49A (28 bytes)
_DATA_3A47F_:
.db $02 $05 $03 $01 $15 $13 $05 $00 $19 $0F $15 $00 $13 $15 $12 $05
.db $FE $0C $0F $0F $0B $00 $13 $09 $03 $0B $35 $FF

; 32nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A49B to 3A49B (1 bytes)
_DATA_3A49B_:
.db $FF

; 33rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A49C to 3A4BC (33 bytes)
_DATA_3A49C_:
.db $2E $08 $01 $14 $39 $13 $00 $0E $0F $14 $00 $0E $09 $03 $05 $35
.db $FE $2E $01 $0B $05 $00 $14 $08 $01 $14 $00 $02 $01 $03 $0B $35
.db $FF

; 34th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A4BD to 3A4BE (2 bytes)
_DATA_3A4BD_:
.db $33 $0F

; Pointer Table from 3A4BF to 3A4C0 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3A4C1 to 3A4DB (27 bytes)
.db $01 $12 $05 $00 $13 $0D $01 $12 $14 $05 $12 $FE $14 $08 $01 $0E
.db $00 $19 $0F $15 $00 $0C $0F $0F $0B $3A $FF

; 35th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A4DC to 3A4DD (2 bytes)
_DATA_3A4DC_:
.db $1C $15

; Pointer Table from 3A4DE to 3A4DF (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_14_

; Data from 3A4E0 to 3A4FD (30 bytes)
.db $09 $14 $00 $09 $13 $00 $01 $00 $0C $0F $0E $07 $FE $17 $01 $19
.db $00 $14 $0F $00 $14 $08 $05 $00 $07 $0F $01 $0C $3A $FF

; 36th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A4FE to 3A518 (27 bytes)
_DATA_3A4FE_:
.db $2E $12 $19 $00 $19 $0F $15 $12 $00 $02 $05 $13 $14 $38 $FE $0C
.db $09 $14 $14 $0C $05 $00 $0F $0E $05 $35 $FF

; 37th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A519 to 3A529 (17 bytes)
_DATA_3A519_:
.db $21 $0F $0F $04 $02 $19 $05 $00 $06 $0F $12 $00 $0E $0F $17 $35
.db $FF

; 38th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A52A to 3A52B (2 bytes)
_DATA_3A52A_:
.db $1E $0F

; Pointer Table from 3A52C to 3A52D (1 entries, indexed by _RAM_C4F4_)
.dw $1900

; Data from 3A52E to 3A547 (26 bytes)
.db $0F $15 $00 $17 $01 $0E $14 $00 $01 $FE $13 $05 $03 $0F $0E $04
.db $00 $0F $10 $09 $0E $09 $0F $0E $36 $FF

; 39th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A548 to 3A549 (2 bytes)
_DATA_3A548_:
.db $33 $0F

; Pointer Table from 3A54A to 3A54B (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3A54C to 3A562 (23 bytes)
.db $01 $12 $05 $00 $13 $0C $0F $17 $00 $01 $0E $04 $FE $17 $05 $01
.db $0B $00 $14 $0F $0F $35 $FF

; 40th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A563 to 3A56E (12 bytes)
_DATA_3A563_:
.db $22 $01 $00 $08 $01 $00 $08 $01 $35 $35 $35 $FF

; 41st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A56F to 3A58E (32 bytes)
_DATA_3A56F_:
.db $31 $05 $0C $0C $38 $00 $14 $08 $01 $14 $00 $17 $01 $13 $00 $01
.db $FE $17 $01 $13 $14 $05 $00 $0F $06 $00 $14 $09 $0D $05 $35 $FF

; 42nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A58F to 3A58F (1 bytes)
_DATA_3A58F_:
.db $FF

; 43rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A590 to 3A591 (2 bytes)
_DATA_3A590_:
.db $28 $0F

; Pointer Table from 3A592 to 3A593 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_14_

; Data from 3A594 to 3A59C (9 bytes)
.db $13 $0F $00 $06 $01 $13 $14 $35 $FF

; 44th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A59D to 3A5BB (31 bytes)
_DATA_3A59D_:
.db $29 $08 $00 $0E $0F $35 $00 $28 $0F $14 $00 $01 $0E $0F $14 $08
.db $05 $12 $FE $03 $08 $01 $0C $0C $05 $0E $07 $05 $12 $35 $FF

; 45th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A5BC to 3A5CD (18 bytes)
_DATA_3A5BC_:
.db $23 $00 $13 $08 $01 $0C $0C $00 $13 $14 $0F $10 $00 $19 $0F $15
.db $35 $FF

; 46th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A5CE to 3A5F0 (35 bytes)
_DATA_3A5CE_:
.db $23 $00 $17 $09 $0C $0C $00 $02 $05 $03 $0F $0D $05 $00 $14 $08
.db $05 $FE $2C $0F $19 $01 $0C $00 $34 $0F $0F $0B $05 $05 $10 $05
.db $12 $35 $FF

; 47th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A5F1 to 3A615 (37 bytes)
_DATA_3A5F1_:
.db $23 $39 $0D $00 $13 $0F $12 $12 $19 $38 $00 $2A $0F $0C $0C $19
.db $3A $FE $1C $15 $14 $00 $23 $00 $17 $01 $0E $14 $00 $14 $0F $00
.db $17 $09 $0E $35 $FF

; 48th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A616 to 3A616 (1 bytes)
_DATA_3A616_:
.db $FF

; 49th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A617 to 3A639 (35 bytes)
_DATA_3A617_:
.db $27 $0F $0D $0D $19 $35 $00 $2A $0F $0C $0C $19 $00 $17 $01 $13
.db $FE $0D $05 $01 $0E $00 $14 $0F $00 $0D $05 $35 $00 $31 $01 $01
.db $08 $35 $FF

; 50th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A63A to 3A63B (2 bytes)
_DATA_3A63A_:
.db $22 $0F

; Pointer Table from 3A63C to 3A63D (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_17_

; Data from 3A63E to 3A65A (29 bytes)
.db $0C $15 $03 $0B $19 $38 $00 $0D $19 $FE $0F $10 $10 $0F $0E $05
.db $0E $14 $00 $09 $13 $00 $0F $0E $0C $19 $00 $01 $FF

; 51st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A65B to 3A667 (13 bytes)
_DATA_3A65B_:
.db $0C $09 $14 $14 $0C $05 $00 $07 $09 $12 $0C $35 $FF

; 52nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A668 to 3A685 (30 bytes)
_DATA_3A668_:
.db $22 $0D $10 $08 $35 $00 $22 $0F $17 $00 $12 $15 $04 $05 $35 $FE
.db $23 $39 $0C $0C $00 $13 $08 $0F $17 $00 $19 $0F $15 $FF

; 53rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A686 to 3A699 (20 bytes)
_DATA_3A686_:
.db $17 $08 $0F $39 $13 $00 $14 $08 $05 $00 $17 $05 $01 $0B $FE $0F
.db $0E $05 $35 $FF

; 54th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A69A to 3A6B1 (24 bytes)
_DATA_3A69A_:
.db $23 $00 $03 $01 $0E $39 $14 $00 $02 $05 $0C $09 $05 $16 $05 $00
.db $23 $FE $0C $0F $13 $14 $35 $FF

; 55th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A6B2 to 3A6C8 (23 bytes)
_DATA_3A6B2_:
.db $2E $08 $01 $14 $00 $17 $01 $13 $00 $17 $01 $19 $00 $14 $0F $0F
.db $FE $05 $01 $13 $19 $35 $FF

; 56th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A6C9 to 3A6CA (2 bytes)
_DATA_3A6C9_:
.db $22 $05

; Pointer Table from 3A6CB to 3A6CC (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_

; Data from 3A6CD to 3A6D1 (5 bytes)
.db $08 $05 $05 $35 $FF

; 57th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A6D2 to 3A6F1 (32 bytes)
_DATA_3A6D2_:
.db $22 $09 $38 $00 $08 $0F $0E $05 $19 $3A $00 $23 $00 $01 $0D $FE
.db $16 $05 $12 $19 $00 $13 $0F $12 $12 $19 $38 $00 $02 $15 $14 $FF

; 58th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A6F2 to 3A6F3 (2 bytes)
_DATA_3A6F2_:
.db $19 $0F

; Pointer Table from 3A6F4 to 3A6F5 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3A6F6 to 3A708 (19 bytes)
.db $01 $12 $05 $00 $07 $0F $09 $0E $07 $00 $14 $0F $FE $0C $0F $13
.db $05 $3A $FF

; 59th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A709 to 3A70A (2 bytes)
_DATA_3A709_:
.db $28 $0F

; Pointer Table from 3A70B to 3A70C (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_14_

; Data from 3A70D to 3A71F (19 bytes)
.db $0D $05 $3A $00 $22 $0F $17 $00 $01 $02 $0F $15 $14 $FE $19 $0F
.db $15 $36 $FF

; 60th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A720 to 3A740 (33 bytes)
_DATA_3A720_:
.db $31 $01 $01 $01 $08 $38 $00 $0F $08 $00 $1E $01 $04 $04 $19 $35
.db $00 $23 $FE $17 $01 $13 $00 $02 $05 $01 $14 $05 $0E $3A $3A $3A
.db $FF

; 61st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A741 to 3A742 (2 bytes)
_DATA_3A741_:
.db $2D $08

; Pointer Table from 3A743 to 3A744 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_

; Data from 3A745 to 3A75C (24 bytes)
.db $03 $08 $05 $01 $14 $05 $04 $35 $FE $31 $01 $01 $08 $35 $00 $31
.db $01 $01 $01 $08 $08 $08 $35 $FF

; 62nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A75D to 3A77B (31 bytes)
_DATA_3A75D_:
.db $2E $12 $19 $00 $0E $0F $14 $00 $14 $0F $00 $14 $01 $0B $05 $00
.db $09 $14 $FE $10 $05 $12 $13 $0F $0E $01 $0C $0C $19 $3A $FF

; 63rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A77C to 3A77D (2 bytes)
_DATA_3A77C_:
.db $23 $00

; Pointer Table from 3A77E to 3A781 (2 entries, indexed by _RAM_C4F4_)
.dw $0117 _DATA_13_

; Data from 3A782 to 3A792 (17 bytes)
.db $04 $05 $13 $14 $09 $0E $05 $04 $00 $14 $0F $FE $17 $09 $0E $3A
.db $FF

; 64th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A793 to 3A7AE (28 bytes)
_DATA_3A793_:
.db $22 $0F $0C $04 $00 $0F $0E $00 $14 $08 $05 $12 $05 $38 $FE $0C
.db $09 $14 $14 $0C $05 $00 $07 $09 $12 $0C $3A $FF

; 65th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A7AF to 3A7CD (31 bytes)
_DATA_3A7AF_:
.db $23 $00 $01 $0D $00 $0F $0E $00 $0D $19 $00 $17 $01 $19 $00 $14
.db $0F $FE $14 $08 $05 $00 $03 $0F $0E $14 $05 $13 $14 $3A $FF

; 66th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A7CE to 3A7CE (1 bytes)
_DATA_3A7CE_:
.db $FF

; 67th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A7CF to 3A7EA (28 bytes)
_DATA_3A7CF_:
.db $2C $05 $01 $0C $0C $19 $3A $3A $3A $19 $0F $15 $36 $00 $23 $FE
.db $04 $0F $15 $02 $14 $00 $14 $08 $01 $14 $3A $FF

; 68th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A7EB to 3A7EC (2 bytes)
_DATA_3A7EB_:
.db $23 $39

; Pointer Table from 3A7ED to 3A7EE (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_4_

; Data from 3A7EF to 3A80D (31 bytes)
.db $02 $05 $14 $14 $05 $12 $00 $14 $05 $13 $14 $FE $19 $0F $15 $3A
.db $00 $23 $14 $39 $13 $00 $0D $19 $00 $04 $15 $14 $19 $35 $FF

; 69th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A80E to 3A80F (2 bytes)
_DATA_3A80E_:
.db $23 $06

; Pointer Table from 3A810 to 3A811 (1 entries, indexed by _RAM_C4F4_)
.dw $1900

; Data from 3A812 to 3A827 (22 bytes)
.db $0F $15 $00 $17 $09 $0E $38 $00 $19 $0F $15 $FE $0D $01 $19 $00
.db $10 $01 $13 $13 $3A $FF

; 70th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A828 to 3A828 (1 bytes)
_DATA_3A828_:
.db $FF

; 71st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A829 to 3A82A (2 bytes)
_DATA_3A829_:
.db $33 $0F

; Pointer Table from 3A82B to 3A82C (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3A82D to 3A84A (30 bytes)
.db $13 $05 $05 $0D $00 $14 $0F $00 $02 $05 $FE $14 $05 $0C $0C $09
.db $0E $07 $00 $14 $08 $05 $00 $14 $12 $15 $14 $08 $3A $FF

; 72nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A84B to 3A84C (2 bytes)
_DATA_3A84B_:
.db $33 $0F

; Pointer Table from 3A84D to 3A84E (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3A84F to 3A85B (13 bytes)
.db $03 $01 $0E $00 $03 $0F $0D $05 $00 $09 $0E $3A $FF

; 73rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A85C to 3A85D (2 bytes)
_DATA_3A85C_:
.db $1E $0F

; Pointer Table from 3A85E to 3A85F (1 entries, indexed by _RAM_C4F4_)
.dw $1900

; Data from 3A860 to 3A871 (18 bytes)
.db $0F $15 $12 $00 $02 $05 $13 $14 $00 $14 $0F $FE $17 $09 $0E $35
.db $35 $FF

; 74th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A872 to 3A891 (32 bytes)
_DATA_3A872_:
.db $33 $0F $15 $39 $12 $05 $00 $01 $00 $06 $01 $0B $05 $35 $00 $23
.db $FE $14 $08 $09 $0E $0B $00 $19 $0F $15 $00 $17 $05 $12 $05 $FF

; 75th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A892 to 3A8B7 (38 bytes)
_DATA_3A892_:
.db $0C $19 $09 $0E $07 $00 $01 $0C $0C $00 $01 $0C $0F $0E $07 $3A
.db $00 $23 $FE $04 $0F $0E $39 $14 $00 $0B $0E $0F $17 $00 $17 $08
.db $19 $00 $19 $0F $15 $FF

; 76th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A8B8 to 3A8CA (19 bytes)
_DATA_3A8B8_:
.db $03 $01 $0D $05 $38 $00 $02 $15 $14 $00 $07 $0F $00 $01 $17 $01
.db $19 $35 $FF

; 77th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A8CB to 3A8EB (33 bytes)
_DATA_3A8CB_:
.db $31 $05 $00 $04 $0F $0E $39 $14 $00 $0E $05 $05 $04 $FE $0C $09
.db $14 $14 $0C $05 $00 $07 $09 $12 $0C $13 $00 $08 $05 $12 $05 $3A
.db $FF

; 78th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A8EC to 3A8FA (15 bytes)
_DATA_3A8EC_:
.db $29 $08 $38 $00 $19 $0F $15 $00 $01 $07 $01 $09 $0E $35 $FF

; 79th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A8FB to 3A91A (32 bytes)
_DATA_3A8FB_:
.db $23 $00 $01 $0C $12 $05 $01 $04 $19 $00 $02 $05 $01 $14 $00 $19
.db $0F $15 $FE $09 $0E $00 $2A $12 $01 $03 $14 $09 $03 $05 $3A $FF

; 80th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A91B to 3A91C (2 bytes)
_DATA_3A91B_:
.db $1C $15

; Pointer Table from 3A91D to 3A91E (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_14_

; Data from 3A91F to 3A93A (28 bytes)
.db $14 $08 $01 $14 $00 $17 $01 $13 $0E $39 $14 $FE $14 $08 $05 $00
.db $12 $05 $01 $0C $00 $14 $08 $09 $0E $07 $3A $FF

; 81st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A93B to 3A956 (28 bytes)
_DATA_3A93B_:
.db $23 $00 $0D $15 $13 $14 $00 $17 $01 $12 $0E $00 $19 $0F $15 $FE
.db $14 $08 $01 $14 $00 $23 $00 $08 $01 $16 $05 $FF

; 82nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A957 to 3A976 (32 bytes)
_DATA_3A957_:
.db $09 $0D $10 $12 $0F $16 $05 $04 $3A $00 $23 $39 $16 $05 $FE $04
.db $05 $04 $09 $03 $01 $14 $05 $04 $00 $0D $19 $13 $05 $0C $06 $FF

; 83rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A977 to 3A98F (25 bytes)
_DATA_3A977_:
.db $14 $0F $00 $17 $09 $0E $0E $09 $0E $07 $00 $14 $08 $09 $13 $FE
.db $03 $0F $0E $14 $05 $13 $14 $3A $FF

; 84th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A990 to 3A9B1 (34 bytes)
_DATA_3A990_:
.db $23 $39 $16 $05 $00 $14 $12 $01 $09 $0E $05 $04 $00 $08 $01 $12
.db $04 $FE $14 $0F $0F $35 $00 $23 $00 $02 $05 $01 $14 $00 $19 $0F
.db $15 $FF

; 85th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A9B2 to 3A9CD (28 bytes)
_DATA_3A9B2_:
.db $0F $0E $03 $05 $38 $00 $23 $00 $03 $01 $0E $00 $02 $05 $01 $14
.db $FE $19 $0F $15 $00 $01 $07 $01 $09 $0E $3A $FF

; 86th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A9CE to 3A9E1 (20 bytes)
_DATA_3A9CE_:
.db $2E $08 $05 $0E $38 $00 $0C $05 $14 $00 $09 $14 $FE $02 $05 $07
.db $09 $0E $35 $FF

; 87th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3A9E2 to 3AA00 (31 bytes)
_DATA_3A9E2_:
.db $29 $08 $00 $0E $0F $35 $00 $23 $39 $16 $05 $00 $02 $05 $05 $0E
.db $FE $02 $05 $01 $14 $05 $0E $00 $01 $07 $01 $09 $0E $3A $FF

; 88th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AA01 to 3AA23 (35 bytes)
_DATA_3AA01_:
.db $23 $39 $0C $0C $00 $0E $05 $16 $05 $12 $00 $02 $05 $00 $14 $08
.db $05 $FE $2C $0F $19 $01 $0C $00 $34 $0F $0F $0B $05 $05 $10 $05
.db $12 $3A $FF

; 89th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AA24 to 3AA41 (30 bytes)
_DATA_3AA24_:
.db $2D $05 $12 $16 $05 $13 $00 $19 $0F $15 $00 $12 $09 $07 $08 $14
.db $35 $FE $33 $0F $15 $00 $01 $12 $05 $00 $14 $0F $0F $FF

; 90th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AA42 to 3AA5D (28 bytes)
_DATA_3AA42_:
.db $01 $12 $12 $0F $07 $01 $0E $14 $00 $06 $0F $12 $00 $19 $0F $15
.db $12 $FE $0F $17 $0E $00 $07 $0F $0F $04 $3A $FF

; 91st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AA5E to 3AA5F (2 bytes)
_DATA_3AA5E_:
.db $33 $0F

; Pointer Table from 3AA60 to 3AA61 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3AA62 to 3AA80 (31 bytes)
.db $08 $01 $16 $05 $00 $04 $0F $0E $05 $00 $17 $05 $0C $0C $FE $14
.db $0F $00 $03 $0F $0D $05 $00 $13 $0F $00 $06 $01 $12 $3A $FF

; 92nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AA81 to 3AA9C (28 bytes)
_DATA_3AA81_:
.db $1C $05 $13 $09 $04 $05 $13 $00 $19 $0F $15 $12 $FE $13 $0B $09
.db $0C $0C $38 $00 $17 $05 $00 $0D $15 $13 $14 $FF

; 93rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AA9D to 3AAB7 (27 bytes)
_DATA_3AA9D_:
.db $01 $0C $13 $0F $00 $0A $15 $04 $07 $05 $00 $19 $0F $15 $12 $FE
.db $03 $08 $01 $12 $01 $03 $14 $05 $12 $3A $FF

; 94th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AAB8 to 3AADD (38 bytes)
_DATA_3AAB8_:
.db $27 $19 $00 $03 $08 $01 $12 $01 $03 $14 $05 $12 $36 $00 $31 $08
.db $01 $14 $FE $04 $0F $05 $13 $00 $09 $14 $00 $08 $01 $16 $05 $00
.db $14 $0F $00 $04 $0F $FF

; 95th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AADE to 3AAF3 (22 bytes)
_DATA_3AADE_:
.db $17 $09 $14 $08 $00 $14 $01 $0B $09 $0E $07 $00 $14 $08 $09 $13
.db $FE $0A $0F $02 $36 $FF

; 96th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AAF4 to 3AB04 (17 bytes)
_DATA_3AAF4_:
.db $29 $08 $38 $00 $04 $0F $0E $39 $14 $00 $17 $0F $12 $12 $19 $3A
.db $FF

; 97th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AB05 to 3AB06 (2 bytes)
_DATA_3AB05_:
.db $23 $14

; Pointer Table from 3AB07 to 3AB0A (2 entries, indexed by _RAM_C4F4_)
.dw _DATA_900_ _DATA_13_

; Data from 3AB0B to 3AB24 (26 bytes)
.db $0F $0E $0C $19 $00 $01 $FE $06 $0F $12 $0D $01 $0C $09 $14 $19
.db $3A $00 $2E $0F $00 $14 $05 $0C $0C $FF

; 98th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AB25 to 3AB26 (2 bytes)
_DATA_3AB25_:
.db $19 $0F

; Pointer Table from 3AB27 to 3AB28 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3AB29 to 3AB45 (29 bytes)
.db $14 $08 $05 $00 $14 $12 $15 $14 $08 $38 $FE $02 $0F $14 $08 $00
.db $14 $08 $05 $00 $25 $09 $0E $07 $00 $01 $0E $04 $FF

; 99th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AB46 to 3AB47 (2 bytes)
_DATA_3AB46_:
.db $23 $00

; Pointer Table from 3AB48 to 3AB49 (1 entries, indexed by _RAM_C4F4_)
.dw $0117

; Data from 3AB4A to 3AB64 (27 bytes)
.db $0E $14 $00 $14 $0F $00 $04 $05 $03 $09 $04 $05 $FE $14 $08 $09
.db $13 $00 $11 $15 $09 $03 $0B $0C $19 $3A $FF

; 100th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AB65 to 3AB7F (27 bytes)
_DATA_3AB65_:
.db $21 $12 $05 $01 $14 $35 $00 $2E $08 $01 $14 $00 $17 $01 $13 $FE
.db $0D $01 $12 $16 $05 $0C $0F $15 $13 $35 $FF

; 101st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AB80 to 3AB81 (2 bytes)
_DATA_3AB80_:
.db $27 $19

; Pointer Table from 3AB82 to 3AB83 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_2500_

; Data from 3AB84 to 3ABA0 (29 bytes)
.db $09 $0E $07 $38 $00 $0C $05 $14 $39 $13 $FE $03 $08 $0F $0F $13
.db $05 $00 $14 $08 $09 $13 $00 $07 $09 $12 $0C $35 $FF

; 102nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ABA1 to 3ABC4 (36 bytes)
_DATA_3ABA1_:
.db $33 $0F $15 $39 $12 $05 $00 $14 $0F $0F $00 $17 $05 $01 $0B $35
.db $FE $1E $09 $04 $00 $19 $0F $15 $00 $03 $08 $05 $01 $14 $00 $19
.db $0F $15 $12 $FF

; 103rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ABC5 to 3ABE8 (36 bytes)
_DATA_3ABC5_:
.db $17 $01 $19 $00 $08 $05 $12 $05 $36 $00 $21 $0F $00 $08 $0F $0D
.db $05 $FE $01 $0E $04 $00 $0E $05 $16 $05 $12 $00 $12 $05 $14 $15
.db $12 $0E $35 $FF

; 104th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ABE9 to 3AC02 (26 bytes)
_DATA_3ABE9_:
.db $22 $01 $0C $14 $35 $00 $2D $08 $05 $00 $17 $0F $0E $00 $14 $0F
.db $0F $FE $05 $01 $13 $09 $0C $19 $3A $FF

; 105th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AC03 to 3AC04 (2 bytes)
_DATA_3AC03_:
.db $2D $08

; Pointer Table from 3AC05 to 3AC06 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_

; Data from 3AC07 to 3AC25 (31 bytes)
.db $0D $15 $13 $14 $00 $0E $0F $14 $00 $02 $05 $FE $07 $12 $01 $0E
.db $14 $05 $04 $00 $14 $08 $05 $00 $14 $09 $14 $0C $05 $35 $FF

; 106th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AC26 to 3AC27 (2 bytes)
_DATA_3AC26_:
.db $1C $15

; Pointer Table from 3AC28 to 3AC2D (3 entries, indexed by _RAM_C4F4_)
.dw _DATA_14_ $190D _DATA_2B00_

; Data from 3AC2E to 3AC46 (25 bytes)
.db $15 $05 $05 $0E $38 $00 $13 $08 $05 $FE $08 $01 $13 $00 $11 $15
.db $01 $0C $09 $06 $09 $05 $04 $35 $FF

; 107th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AC47 to 3AC66 (32 bytes)
_DATA_3AC47_:
.db $28 $0F $0E $13 $05 $0E $13 $05 $35 $00 $23 $00 $0B $0E $0F $17
.db $FE $19 $0F $15 $00 $04 $09 $04 $00 $0E $0F $14 $00 $04 $0F $FF

; 108th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AC67 to 3AC84 (30 bytes)
_DATA_3AC67_:
.db $19 $0F $15 $12 $00 $02 $05 $13 $14 $3A $00 $33 $0F $15 $FE $0C
.db $05 $14 $00 $08 $05 $12 $00 $17 $09 $0E $00 $0F $0E $FF

; 109th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AC85 to 3ACA0 (28 bytes)
_DATA_3AC85_:
.db $10 $15 $12 $10 $0F $13 $05 $3A $00 $23 $00 $17 $09 $0C $0C $FE
.db $05 $18 $01 $0D $09 $0E $05 $00 $08 $05 $12 $FF

; 110th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ACA1 to 3ACA2 (2 bytes)
_DATA_3ACA1_:
.db $33 $0F

; Pointer Table from 3ACA3 to 3ACA4 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3ACA5 to 3ACBF (27 bytes)
.db $01 $12 $05 $00 $16 $05 $12 $19 $FE $13 $14 $12 $0F $0E $07 $00
.db $01 $0E $04 $00 $02 $12 $01 $16 $05 $3A $FF

; 111th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ACC0 to 3ACDF (32 bytes)
_DATA_3ACC0_:
.db $23 $00 $01 $03 $03 $05 $10 $14 $00 $19 $0F $15 $3A $FE $2E $08
.db $05 $12 $05 $00 $17 $01 $13 $00 $0E $0F $00 $0E $05 $05 $04 $FF

; 112th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ACE0 to 3AD00 (33 bytes)
_DATA_3ACE0_:
.db $06 $0F $12 $00 $14 $08 $05 $00 $27 $09 $0E $09 $13 $14 $05 $12
.db $FE $14 $0F $00 $0C $05 $14 $00 $19 $0F $15 $00 $17 $09 $0E $3A
.db $FF

; 113th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AD01 to 3AD20 (32 bytes)
_DATA_3AD01_:
.db $24 $15 $13 $14 $00 $01 $13 $00 $23 $00 $14 $08 $0F $15 $07 $08
.db $14 $35 $FE $23 $14 $00 $17 $01 $13 $00 $01 $0C $0C $00 $01 $FF

; 114th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AD21 to 3AD3D (29 bytes)
_DATA_3AD21_:
.db $03 $08 $01 $12 $01 $04 $05 $3A $00 $2C $05 $0D $0F $16 $05 $FE
.db $08 $05 $12 $00 $01 $14 $00 $0F $0E $03 $05 $35 $FF

; 115th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AD3E to 3AD5A (29 bytes)
_DATA_3AD3E_:
.db $31 $08 $19 $00 $09 $13 $00 $05 $16 $05 $12 $19 $0F $0E $05 $FE
.db $09 $07 $0E $0F $12 $09 $0E $07 $00 $0D $05 $36 $FF

; 116th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AD5B to 3AD7D (35 bytes)
_DATA_3AD5B_:
.db $23 $00 $04 $0F $0E $39 $14 $00 $14 $12 $15 $13 $14 $00 $08 $05
.db $12 $35 $FE $23 $00 $06 $05 $01 $12 $00 $17 $08 $01 $14 $00 $13
.db $08 $05 $FF

; 117th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AD7E to 3AD93 (22 bytes)
_DATA_3AD7E_:
.db $0D $01 $19 $00 $04 $0F $00 $14 $0F $00 $0D $19 $FE $01 $0E $09
.db $0D $01 $0C $13 $3A $FF

; 118th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AD94 to 3AD95 (2 bytes)
_DATA_3AD94_:
.db $1C $15

; Pointer Table from 3AD96 to 3AD97 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_14_

; Data from 3AD98 to 3ADB8 (33 bytes)
.db $2A $12 $09 $0E $03 $05 $13 $13 $38 $00 $13 $08 $05 $FE $09 $13
.db $00 $08 $09 $07 $08 $0C $19 $00 $13 $0B $09 $0C $0C $05 $04 $35
.db $FF

; 119th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ADB9 to 3ADCE (22 bytes)
_DATA_3ADB9_:
.db $1B $0C $0C $00 $0F $06 $00 $15 $13 $00 $01 $03 $03 $05 $10 $14
.db $FE $08 $05 $12 $3A $FF

; 120th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ADCF to 3ADEE (32 bytes)
_DATA_3ADCF_:
.db $27 $19 $00 $01 $0E $09 $0D $01 $0C $13 $00 $01 $12 $05 $00 $0D
.db $19 $FE $06 $12 $09 $05 $0E $04 $13 $3A $00 $2E $08 $05 $19 $FF

; 121st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3ADEF to 3AE10 (34 bytes)
_DATA_3ADEF_:
.db $0E $05 $05 $04 $00 $14 $08 $05 $00 $02 $05 $13 $14 $00 $03 $01
.db $12 $05 $FE $06 $12 $0F $0D $00 $14 $08 $05 $00 $12 $09 $07 $08
.db $14 $FF

; 122nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AE11 to 3AE30 (32 bytes)
_DATA_3AE11_:
.db $10 $05 $12 $13 $0F $0E $3A $00 $23 $00 $0D $15 $13 $14 $FE $14
.db $05 $13 $14 $00 $08 $05 $12 $00 $0D $19 $13 $05 $0C $06 $35 $FF

; 123rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AE31 to 3AE32 (2 bytes)
_DATA_3AE31_:
.db $23 $06

; Pointer Table from 3AE33 to 3AE34 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_2300_

; Data from 3AE35 to 3AE51 (29 bytes)
.db $00 $0C $0F $13 $05 $38 $00 $23 $00 $17 $09 $0C $0C $FE $04 $0F
.db $00 $01 $13 $00 $19 $0F $15 $00 $13 $01 $19 $3A $FF

; 124th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AE52 to 3AE73 (34 bytes)
_DATA_3AE52_:
.db $22 $01 $35 $00 $23 $14 $00 $09 $13 $00 $14 $0F $14 $01 $0C $0C
.db $19 $FE $12 $09 $04 $09 $03 $15 $0C $0F $15 $13 $00 $14 $08 $01
.db $14 $FF

; 125th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AE74 to 3AE75 (2 bytes)
_DATA_3AE74_:
.db $19 $0F

; Pointer Table from 3AE76 to 3AE77 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3AE78 to 3AE95 (30 bytes)
.db $14 $08 $09 $0E $0B $00 $19 $0F $15 $00 $03 $01 $0E $FE $14 $01
.db $0B $05 $00 $03 $01 $12 $05 $00 $0F $06 $00 $0D $19 $FF

; 126th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AE96 to 3AEB9 (36 bytes)
_DATA_3AE96_:
.db $01 $0E $09 $0D $01 $0C $13 $3A $00 $21 $0F $00 $08 $0F $0D $05
.db $FE $0F $12 $00 $23 $00 $17 $09 $0C $0C $00 $08 $01 $16 $05 $00
.db $19 $0F $15 $FF

; 127th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AEBA to 3AED1 (24 bytes)
_DATA_3AEBA_:
.db $14 $08 $12 $0F $17 $0E $00 $09 $0E $00 $14 $08 $05 $FE $04 $15
.db $0E $07 $05 $0F $0E $13 $35 $FF

; 128th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AED2 to 3AEEF (30 bytes)
_DATA_3AED2_:
.db $29 $08 $3A $3A $3A $19 $0F $15 $00 $01 $12 $05 $FE $13 $14 $12
.db $0F $0E $07 $3A $00 $33 $0F $15 $00 $0D $15 $13 $14 $FF

; 129th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AEF0 to 3AF0C (29 bytes)
_DATA_3AEF0_:
.db $10 $12 $0F $14 $05 $03 $14 $00 $0D $19 $FE $01 $0E $09 $0D $01
.db $0C $13 $3A $00 $2E $08 $05 $12 $05 $00 $09 $13 $FF

; 130th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AF0D to 3AF31 (37 bytes)
_DATA_3AF0D_:
.db $13 $0F $00 $0D $15 $03 $08 $00 $14 $0F $00 $04 $0F $00 $01 $0E
.db $04 $FE $19 $0F $15 $39 $12 $05 $00 $14 $08 $05 $00 $10 $05 $12
.db $06 $05 $03 $14 $FF

; 131st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AF32 to 3AF52 (33 bytes)
_DATA_3AF32_:
.db $10 $05 $12 $13 $0F $0E $00 $14 $0F $00 $08 $05 $0C $10 $3A $00
.db $23 $FE $14 $12 $15 $13 $14 $00 $19 $0F $15 $00 $0E $0F $17 $3A
.db $FF

; 132nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AF53 to 3AF70 (30 bytes)
_DATA_3AF53_:
.db $2A $0C $05 $01 $13 $05 $00 $0C $0F $0F $0B $00 $01 $06 $14 $05
.db $12 $FE $0D $19 $00 $06 $12 $09 $05 $0E $04 $13 $3A $FF

; 133rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AF71 to 3AF92 (34 bytes)
_DATA_3AF71_:
.db $29 $08 $38 $00 $14 $08 $09 $13 $00 $09 $13 $00 $13 $15 $03 $08
.db $00 $01 $FE $0C $0F $16 $05 $0C $19 $00 $0D $0F $0D $05 $0E $14
.db $3A $FF

; 134th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AF93 to 3AF94 (2 bytes)
_DATA_3AF93_:
.db $2E $08

; Pointer Table from 3AF95 to 3AF96 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_

; Data from 3AF97 to 3AFB2 (28 bytes)
.db $2A $12 $09 $0E $03 $05 $13 $13 $FE $01 $10 $10 $12 $0F $16 $05
.db $13 $00 $0F $06 $00 $2A $0F $0C $0C $19 $3A $FF

; 135th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AFB3 to 3AFD2 (32 bytes)
_DATA_3AFB3_:
.db $2E $08 $09 $13 $00 $03 $01 $0C $0C $13 $00 $06 $0F $12 $FE $03
.db $0F $0E $07 $12 $01 $14 $15 $0C $01 $14 $09 $0F $0E $13 $35 $FF

; 136th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AFD3 to 3AFEC (26 bytes)
_DATA_3AFD3_:
.db $1D $01 $0E $00 $19 $0F $15 $00 $13 $14 $01 $12 $14 $00 $0E $0F
.db $17 $38 $FE $2A $0F $0C $0C $19 $36 $FF

; 137th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AFED to 3AFFA (14 bytes)
_DATA_3AFED_:
.db $33 $05 $13 $38 $00 $0D $19 $00 $25 $09 $0E $07 $3A $FF

; 138th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3AFFB to 3B012 (24 bytes)
_DATA_3AFFB_:
.db $2E $08 $01 $0E $0B $00 $19 $0F $15 $00 $13 $0F $00 $16 $05 $12
.db $19 $FE $0D $15 $03 $08 $3A $FF

; 139th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B013 to 3B031 (31 bytes)
_DATA_3B013_:
.db $29 $08 $38 $00 $14 $08 $05 $00 $0C $09 $14 $14 $0C $05 $00 $0F
.db $0E $05 $FE $01 $07 $01 $09 $0E $3A $00 $23 $00 $01 $0D $FF

; 140th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B032 to 3B04F (30 bytes)
_DATA_3B032_:
.db $13 $15 $12 $10 $12 $09 $13 $05 $04 $00 $14 $08 $05 $19 $00 $0C
.db $05 $14 $FE $19 $0F $15 $00 $05 $0E $14 $05 $12 $3A $FF

; 141st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B050 to 3B051 (2 bytes)
_DATA_3B050_:
.db $22 $0F

; Pointer Table from 3B052 to 3B053 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_17_

; Data from 3B054 to 3B072 (31 bytes)
.db $03 $01 $0E $00 $19 $0F $15 $00 $02 $05 $00 $13 $0F $FE $01 $12
.db $12 $0F $07 $01 $0E $14 $36 $00 $33 $0F $15 $39 $12 $05 $FF

; 142nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B073 to 3B093 (33 bytes)
_DATA_3B073_:
.db $03 $12 $15 $05 $0C $00 $01 $0E $04 $00 $23 $00 $17 $09 $0C $0C
.db $FE $02 $05 $01 $14 $00 $19 $0F $15 $00 $01 $07 $01 $09 $0E $3A
.db $FF

; 143rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B094 to 3B0B7 (36 bytes)
_DATA_3B094_:
.db $22 $01 $38 $00 $08 $01 $3A $00 $33 $0F $15 $00 $01 $12 $05 $00
.db $13 $0F $FE $02 $0F $0C $04 $38 $00 $02 $15 $14 $00 $23 $00 $10
.db $0C $01 $0E $FF

; 144th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B0B8 to 3B0DA (35 bytes)
_DATA_3B0B8_:
.db $14 $0F $00 $17 $09 $0E $00 $14 $08 $05 $00 $06 $09 $07 $08 $14
.db $FE $14 $08 $09 $13 $00 $14 $09 $0D $05 $00 $01 $12 $0F $15 $0E
.db $04 $3A $FF

; 145th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B0DB to 3B0EE (20 bytes)
_DATA_3B0DB_:
.db $1B $08 $08 $08 $38 $00 $23 $00 $0C $0F $13 $14 $FE $01 $07 $01
.db $09 $0E $3A $FF

; 146th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B0EF to 3B111 (35 bytes)
_DATA_3B0EF_:
.db $33 $0F $15 $39 $12 $05 $00 $16 $05 $12 $19 $00 $07 $0F $0F $04
.db $3A $FE $21 $0F $0F $04 $00 $0C $15 $03 $0B $00 $0F $0E $00 $14
.db $08 $05 $FF

; 147th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B112 to 3B126 (21 bytes)
_DATA_3B112_:
.db $12 $05 $13 $14 $00 $0F $06 $00 $14 $08 $05 $FE $03 $0F $0E $14
.db $05 $13 $14 $3A $FF

; 148th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B127 to 3B143 (29 bytes)
_DATA_3B127_:
.db $22 $0F $00 $08 $0F $35 $00 $22 $01 $16 $05 $00 $19 $0F $15 $FE
.db $0C $05 $01 $12 $0E $05 $04 $00 $19 $0F $15 $12 $FF

; 149th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B144 to 3B15E (27 bytes)
_DATA_3B144_:
.db $0C $05 $13 $13 $0F $0E $36 $00 $2E $08 $09 $13 $FE $03 $0F $0E
.db $14 $05 $13 $14 $00 $09 $13 $00 $0E $0F $FF

; 150th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B15F to 3B176 (24 bytes)
_DATA_3B15F_:
.db $10 $0C $01 $03 $05 $00 $06 $0F $12 $00 $0C $09 $14 $14 $0C $05
.db $FE $07 $09 $12 $0C $13 $3A $FF

; 151st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B177 to 3B198 (34 bytes)
_DATA_3B177_:
.db $23 $39 $16 $05 $00 $02 $05 $05 $0E $00 $17 $01 $09 $14 $09 $0E
.db $07 $FE $06 $0F $12 $00 $19 $0F $15 $38 $00 $2A $0F $0C $0C $19
.db $35 $FF

; 152nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B199 to 3B1BC (36 bytes)
_DATA_3B199_:
.db $29 $08 $38 $00 $27 $01 $13 $14 $05 $12 $00 $2A $09 $07 $07 $19
.db $35 $FE $31 $08 $19 $00 $01 $12 $05 $00 $19 $0F $15 $00 $08 $05
.db $12 $05 $36 $FF

; 153rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B1BD to 3B1BE (2 bytes)
_DATA_3B1BD_:
.db $2E $08

; Pointer Table from 3B1BF to 3B1C0 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_

; Data from 3B1C1 to 3B1DE (30 bytes)
.db $12 $0F $01 $04 $00 $01 $08 $05 $01 $04 $FE $17 $09 $0C $0C $00
.db $02 $05 $00 $16 $05 $12 $19 $00 $08 $01 $12 $04 $3A $FF

; 154th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B1DF to 3B1FE (32 bytes)
_DATA_3B1DF_:
.db $29 $09 $0E $0B $3A $00 $2E $0F $00 $10 $12 $05 $10 $01 $12 $05
.db $38 $FE $19 $0F $15 $00 $0D $15 $13 $14 $00 $08 $01 $16 $05 $FF

; 155th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B1FF to 3B213 (21 bytes)
_DATA_3B1FF_:
.db $0D $0F $12 $05 $00 $14 $12 $01 $09 $0E $09 $0E $07 $3A $FE $29
.db $09 $0E $0B $3A $FF

; 156th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B214 to 3B235 (34 bytes)
_DATA_3B214_:
.db $1D $0F $0E $07 $12 $01 $14 $15 $0C $01 $14 $09 $0F $0E $13 $38
.db $FE $0F $09 $0E $0B $35 $00 $23 $00 $0B $0E $0F $17 $00 $19 $0F
.db $15 $FF

; 157th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B236 to 3B256 (33 bytes)
_DATA_3B236_:
.db $17 $09 $0C $0C $00 $17 $09 $0E $3A $00 $29 $09 $0E $0B $3A $FE
.db $2C $05 $0D $05 $0D $02 $05 $12 $38 $00 $23 $00 $17 $09 $0C $0C
.db $FF

; 158th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B257 to 3B258 (2 bytes)
_DATA_3B257_:
.db $01 $0C

; Pointer Table from 3B259 to 3B25A (1 entries, indexed by _RAM_C4F4_)
.dw $0117

; Data from 3B25B to 3B26A (16 bytes)
.db $19 $13 $00 $02 $05 $00 $17 $09 $14 $08 $FE $19 $0F $15 $3A $FF

; 159th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B26B to 3B28A (32 bytes)
_DATA_3B26B_:
.db $2E $08 $01 $14 $39 $13 $00 $0E $0F $00 $07 $0F $0F $04 $35 $FE
.db $29 $09 $0E $0B $3A $00 $2D $14 $15 $04 $19 $00 $14 $08 $05 $FF

; 160th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B28B to 3B2A7 (29 bytes)
_DATA_3B28B_:
.db $10 $01 $14 $14 $05 $12 $0E $13 $3A $00 $26 $05 $14 $39 $13 $00
.db $04 $0F $FE $09 $14 $00 $01 $07 $01 $09 $0E $3A $FF

; 161st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B2A8 to 3B2C7 (32 bytes)
_DATA_3B2A8_:
.db $23 $00 $08 $05 $01 $12 $04 $00 $19 $0F $15 $00 $01 $0C $13 $0F
.db $FE $17 $01 $0E $14 $00 $14 $0F $00 $02 $05 $00 $14 $08 $05 $FF

; 162nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B2C8 to 3B2C9 (2 bytes)
_DATA_3B2C8_:
.db $2C $0F

; Pointer Table from 3B2CA to 3B2CB (1 entries, indexed by _RAM_C4F4_)
.dw $0119

; Data from 3B2CC to 3B2EA (31 bytes)
.db $0C $00 $34 $0F $0F $0B $05 $05 $10 $05 $12 $3A $FE $1C $15 $14
.db $00 $14 $0F $00 $13 $15 $10 $10 $0F $12 $14 $00 $0D $19 $FF

; 163rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B2EB to 3B306 (28 bytes)
_DATA_3B2EB_:
.db $06 $01 $0D $09 $0C $19 $38 $00 $23 $00 $0D $15 $13 $14 $00 $07
.db $05 $14 $FE $14 $08 $05 $00 $0A $0F $02 $3A $FF

; 164th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B307 to 3B308 (2 bytes)
_DATA_3B307_:
.db $2E $08

; Pointer Table from 3B309 to 3B30A (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_

; Data from 3B30B to 3B32A (32 bytes)
.db $03 $0F $0E $14 $05 $13 $14 $00 $17 $09 $0C $0C $FE $04 $05 $03
.db $09 $04 $05 $00 $14 $08 $05 $00 $17 $09 $0E $0E $05 $12 $3A $FF

; 165th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B32B to 3B34A (32 bytes)
_DATA_3B32B_:
.db $23 $00 $08 $0F $10 $05 $00 $17 $05 $00 $03 $01 $0E $FE $13 $14
.db $09 $0C $0C $00 $02 $05 $00 $06 $12 $09 $05 $0E $04 $13 $3A $FF

; 166th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B34B to 3B34C (2 bytes)
_DATA_3B34B_:
.db $30 $05

; Pointer Table from 3B34D to 3B34E (1 entries, indexed by _RAM_C4F4_)
.dw $1912

; Data from 3B34F to 3B36D (31 bytes)
.db $00 $12 $05 $07 $12 $05 $14 $14 $01 $02 $0C $05 $3A $FE $23 $00
.db $17 $09 $13 $08 $00 $19 $0F $15 $00 $17 $05 $0C $0C $3A $FF

; 167th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B36E to 3B392 (37 bytes)
_DATA_3B36E_:
.db $1E $0F $0E $39 $14 $00 $14 $08 $09 $0E $0B $00 $10 $0F $0F $12
.db $0C $19 $FE $0F $06 $00 $0D $05 $3A $00 $1F $16 $05 $0E $00 $0C
.db $09 $0F $0E $13 $FF

; 168th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B393 to 3B3B7 (37 bytes)
_DATA_3B393_:
.db $04 $0F $00 $14 $08 $05 $09 $12 $00 $02 $05 $13 $14 $00 $17 $08
.db $05 $0E $FE $14 $08 $05 $19 $00 $08 $15 $0E $14 $00 $01 $00 $13
.db $0D $01 $0C $0C $FF

; 169th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B3B8 to 3B3D3 (28 bytes)
_DATA_3B3B8_:
.db $12 $01 $02 $02 $09 $14 $3A $00 $21 $0F $0F $04 $02 $19 $05 $38
.db $FE $0D $19 $00 $06 $12 $09 $05 $0E $04 $3A $FF

; 170th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B3D4 to 3B3E7 (20 bytes)
_DATA_3B3D4_:
.db $23 $00 $01 $0D $00 $21 $0F $0C $04 $05 $0E $FE $1B $0E $07 $05
.db $0C $01 $3A $FF

; 171st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B3E8 to 3B3FC (21 bytes)
_DATA_3B3E8_:
.db $31 $08 $05 $12 $05 $00 $01 $12 $05 $00 $19 $0F $15 $FE $07 $0F
.db $09 $0E $07 $36 $FF

; 172nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B3FD to 3B41C (32 bytes)
_DATA_3B3FD_:
.db $27 $05 $36 $00 $23 $00 $01 $0D $00 $07 $0F $09 $0E $07 $00 $14
.db $0F $FE $14 $08 $05 $00 $10 $01 $0C $01 $03 $05 $00 $14 $0F $FF

; 173rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B41D to 3B43F (35 bytes)
_DATA_3B41D_:
.db $03 $0F $0D $10 $05 $14 $05 $00 $14 $0F $00 $02 $05 $00 $14 $08
.db $05 $FE $2C $0F $19 $01 $0C $00 $34 $0F $0F $0B $05 $05 $10 $05
.db $12 $3A $FF

; 174th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B440 to 3B44F (16 bytes)
_DATA_3B440_:
.db $2E $08 $01 $14 $39 $13 $00 $14 $0F $0F $00 $02 $01 $04 $3A $FF

; 175th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B450 to 3B469 (26 bytes)
_DATA_3B450_:
.db $2E $08 $01 $14 $00 $08 $0F $0E $0F $12 $00 $13 $08 $01 $0C $0C
.db $FE $02 $05 $00 $0D $09 $0E $05 $35 $FF

; 176th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B46A to 3B46B (2 bytes)
_DATA_3B46A_:
.db $33 $0F

; Pointer Table from 3B46C to 3B46D (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3B46E to 3B48D (32 bytes)
.db $01 $12 $05 $3A $3A $3A $13 $14 $12 $0F $0E $07 $38 $FE $13 $0E
.db $09 $06 $06 $35 $00 $1C $15 $14 $00 $09 $0E $00 $14 $08 $05 $FF

; 177th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B48E to 3B4AF (34 bytes)
_DATA_3B48E_:
.db $03 $01 $13 $14 $0C $05 $38 $00 $19 $0F $15 $00 $17 $09 $0C $0C
.db $FE $0D $05 $05 $14 $00 $19 $0F $15 $12 $00 $0D $01 $14 $03 $08
.db $3A $FF

; 178th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B4B0 to 3B4D3 (36 bytes)
_DATA_3B4B0_:
.db $2D $0E $09 $06 $06 $35 $00 $2E $08 $05 $19 $00 $17 $09 $0C $0C
.db $FE $0D $01 $0B $05 $00 $19 $0F $15 $00 $13 $0F $12 $12 $19 $00
.db $06 $0F $12 $FF

; 179th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B4D4 to 3B4F5 (34 bytes)
_DATA_3B4D4_:
.db $0D $01 $0B $09 $0E $07 $00 $01 $00 $06 $0F $0F $0C $00 $0F $15
.db $14 $FE $0F $06 $00 $0D $05 $3A $00 $31 $01 $01 $08 $08 $08 $08
.db $35 $FF

; 180th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B4F6 to 3B518 (35 bytes)
_DATA_3B4F6_:
.db $1F $18 $03 $15 $13 $05 $00 $0D $05 $38 $00 $08 $0F $0E $05 $19
.db $3A $FE $23 $00 $08 $01 $16 $05 $00 $01 $00 $04 $01 $14 $05 $00
.db $09 $0E $FF

; 181st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B519 to 3B51A (2 bytes)
_DATA_3B519_:
.db $14 $08

; Pointer Table from 3B51B to 3B51C (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_5_

; Data from 3B51D to 3B524 (8 bytes)
.db $10 $01 $0C $01 $03 $05 $3A $FF

; 182nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B525 to 3B531 (13 bytes)
_DATA_3B525_:
.db $2A $12 $09 $0E $03 $05 $13 $13 $3A $3A $3A $35 $FF

; 183rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B532 to 3B54F (30 bytes)
_DATA_3B532_:
.db $31 $08 $01 $14 $3A $3A $3A $17 $08 $01 $14 $00 $09 $13 $FE $14
.db $08 $09 $13 $00 $03 $12 $05 $01 $14 $15 $12 $05 $36 $FF

; 184th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B550 to 3B551 (2 bytes)
_DATA_3B550_:
.db $22 $05

; Pointer Table from 3B552 to 3B555 (2 entries, indexed by _RAM_C4F4_)
.dw _DATA_900_ _DATA_13_

; Data from 3B556 to 3B567 (18 bytes)
.db $03 $01 $0C $0C $05 $04 $38 $FE $37 $2D $08 $01 $0B $05 $19 $37
.db $3A $FF

; 185th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B568 to 3B585 (30 bytes)
_DATA_3B568_:
.db $26 $0F $0F $0B $00 $01 $14 $00 $08 $09 $13 $00 $03 $15 $14 $05
.db $FE $0C $09 $14 $14 $0C $05 $00 $08 $05 $01 $04 $3A $FF

; 186th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B586 to 3B59D (24 bytes)
_DATA_3B586_:
.db $28 $0F $17 $38 $00 $09 $13 $0E $39 $14 $00 $08 $05 $FE $01 $04
.db $0F $12 $01 $02 $0C $05 $36 $FF

; 187th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B59E to 3B5AE (17 bytes)
_DATA_3B59E_:
.db $1D $15 $14 $05 $36 $00 $2F $08 $3A $3A $3A $13 $15 $12 $05 $3A
.db $FF

; 188th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B5AF to 3B5B8 (10 bytes)
_DATA_3B5AF_:
.db $31 $08 $01 $14 $05 $16 $05 $12 $3A $FF

; 189th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B5B9 to 3B5C9 (17 bytes)
_DATA_3B5B9_:
.db $29 $08 $38 $00 $0C $0F $0F $0B $00 $01 $14 $00 $08 $09 $0D $35
.db $FF

; 190th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B5CA to 3B5DF (22 bytes)
_DATA_3B5CA_:
.db $23 $00 $14 $08 $09 $0E $0B $00 $08 $05 $00 $0C $09 $0B $05 $13
.db $FE $19 $0F $15 $3A $FF

; 191st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B5E0 to 3B5F8 (25 bytes)
_DATA_3B5E0_:
.db $28 $0F $17 $38 $00 $0E $0F $17 $38 $00 $0C $09 $14 $14 $0C $05
.db $FE $2D $08 $01 $0B $05 $19 $38 $FF

; 192nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B5F9 to 3B61A (34 bytes)
_DATA_3B5F9_:
.db $04 $0F $0E $39 $14 $00 $13 $03 $01 $12 $05 $00 $2A $0F $0C $0C
.db $19 $3A $FE $1C $05 $00 $01 $00 $07 $0F $0F $04 $00 $02 $0F $19
.db $3A $FF

; 193rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B61B to 3B636 (28 bytes)
_DATA_3B61B_:
.db $23 $39 $0D $00 $08 $01 $10 $10 $19 $00 $14 $08 $01 $14 $FE $13
.db $0F $0D $05 $0F $0E $05 $00 $0C $09 $0B $05 $FF

; 194th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B637 to 3B638 (2 bytes)
_DATA_3B637_:
.db $19 $0F

; Pointer Table from 3B639 to 3B63A (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3B63B to 3B657 (29 bytes)
.db $08 $01 $13 $00 $03 $0F $0D $05 $00 $14 $0F $FE $08 $05 $0C $10
.db $00 $0D $05 $3A $00 $31 $05 $00 $17 $09 $0C $0C $FF

; 195th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B658 to 3B670 (25 bytes)
_DATA_3B658_:
.db $02 $05 $00 $0F $0E $05 $00 $02 $09 $07 $00 $08 $01 $10 $10 $19
.db $FE $06 $01 $0D $09 $0C $19 $3A $FF

; 196th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B671 to 3B691 (33 bytes)
_DATA_3B671_:
.db $23 $00 $01 $0D $00 $07 $0C $01 $04 $00 $19 $0F $15 $00 $17 $0F
.db $0E $FE $14 $08 $05 $00 $03 $0F $0E $14 $05 $13 $14 $3A $00 $23
.db $FF

; 197th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B692 to 3B6B5 (36 bytes)
_DATA_3B692_:
.db $03 $0F $15 $0C $04 $00 $0E $0F $14 $00 $17 $09 $13 $08 $00 $06
.db $0F $12 $FE $01 $00 $02 $05 $14 $14 $05 $12 $00 $10 $05 $12 $13
.db $0F $0E $3A $FF

; 198th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B6B6 to 3B6C1 (12 bytes)
_DATA_3B6B6_:
.db $2E $05 $05 $38 $00 $08 $05 $05 $3A $3A $3A $FF

; 199th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B6C2 to 3B6F2 (49 bytes)
_DATA_3B6C2_:
.db $33 $0F $15 $12 $00 $2A $12 $01 $03 $14 $09 $03 $05 $00 $09 $13
.db $0F $16 $05 $12 $3A $00 $1D $08 $01 $0C $0C $05 $0E $07 $05 $00
.db $14 $08 $05 $00 $28 $0F $12 $0D $01 $0C $00 $27 $0F $04 $05 $35
.db $FF

; 200th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B6F3 to 3B6F4 (2 bytes)
_DATA_3B6F3_:
.db $33 $0F

; Pointer Table from 3B6F5 to 3B6F6 (1 entries, indexed by _RAM_C4F4_)
.dw _DATA_15_

; Data from 3B6F7 to 3B708 (18 bytes)
.db $0D $15 $13 $14 $FE $03 $0F $0E $03 $05 $0E $14 $12 $01 $14 $05
.db $35 $FF

; 201st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B709 to 3B728 (32 bytes)
_DATA_3B709_:
.db $26 $05 $14 $39 $13 $00 $02 $05 $07 $09 $0E $00 $14 $08 $05 $FE
.db $14 $12 $01 $09 $0E $09 $0E $07 $00 $01 $07 $01 $09 $0E $3A $FF

; 202nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B729 to 3B729 (1 bytes)
_DATA_3B729_:
.db $FF

; 203rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B72A to 3B737 (14 bytes)
_DATA_3B72A_:
.db $29 $08 $38 $00 $2A $12 $09 $0E $03 $05 $13 $13 $35 $FF

; 204th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B738 to 3B74C (21 bytes)
_DATA_3B738_:
.db $31 $08 $01 $14 $00 $09 $13 $00 $14 $08 $09 $13 $FE $01 $0E $09
.db $0D $01 $0C $36 $FF

; 205th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B74D to 3B76F (35 bytes)
_DATA_3B74D_:
.db $29 $08 $38 $00 $08 $0F $17 $00 $0D $01 $12 $16 $05 $0C $0F $15
.db $13 $3A $FE $23 $13 $0E $39 $14 $00 $09 $14 $00 $07 $12 $05 $01
.db $14 $36 $FF

; 206th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B770 to 3B785 (22 bytes)
_DATA_3B770_:
.db $23 $00 $14 $08 $09 $0E $0B $00 $08 $05 $00 $0C $09 $0B $05 $13
.db $FE $19 $0F $15 $3A $FF

; 207th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B786 to 3B787 (2 bytes)
_DATA_3B786_:
.db $22 $05

; Pointer Table from 3B788 to 3B78B (2 entries, indexed by _RAM_C4F4_)
.dw _DATA_900_ _DATA_13_

; Data from 3B78C to 3B79C (17 bytes)
.db $03 $01 $0C $0C $05 $04 $FE $37 $2D $08 $01 $0B $05 $19 $37 $3A
.db $FF

; 208th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B79D to 3B7BA (30 bytes)
_DATA_3B79D_:
.db $23 $00 $0A $15 $13 $14 $00 $03 $01 $0C $0C $FE $08 $09 $0D $00
.db $37 $2D $08 $01 $0B $05 $19 $3C $10 $0F $0F $37 $3A $FF

; 209th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B7BB to 3B7CD (19 bytes)
_DATA_3B7BB_:
.db $23 $13 $0E $39 $14 $00 $08 $05 $00 $01 $04 $0F $12 $01 $02 $0C
.db $05 $36 $FF

; 210th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B7CE to 3B7E9 (28 bytes)
_DATA_3B7CE_:
.db $1B $04 $0F $12 $01 $02 $0C $05 $36 $00 $31 $05 $0C $0C $38 $FE
.db $19 $05 $13 $3A $3A $3A $13 $15 $12 $05 $3A $FF

; 211th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B7EA to 3B7F3 (10 bytes)
_DATA_3B7EA_:
.db $31 $08 $01 $14 $05 $16 $05 $12 $3A $FF

; 212th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B7F4 to 3B816 (35 bytes)
_DATA_3B7F4_:
.db $29 $08 $38 $00 $23 $39 $0D $00 $13 $0F $00 $07 $0C $01 $04 $FE
.db $14 $08 $01 $14 $00 $13 $0F $0D $05 $0F $0E $05 $00 $23 $00 $03
.db $01 $0E $FF

; 213th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B817 to 3B838 (34 bytes)
_DATA_3B817_:
.db $14 $12 $15 $13 $14 $00 $08 $01 $13 $00 $03 $0F $0D $05 $00 $14
.db $0F $FE $08 $05 $0C $10 $00 $0D $05 $3A $00 $23 $00 $0A $15 $13
.db $14 $FF

; 214th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B839 to 3B854 (28 bytes)
_DATA_3B839_:
.db $0B $0E $0F $17 $00 $17 $05 $00 $17 $09 $0C $0C $00 $02 $05 $FE
.db $14 $08 $05 $00 $02 $05 $13 $14 $00 $0F $06 $FF

; 215th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B855 to 3B85D (9 bytes)
_DATA_3B855_:
.db $06 $12 $09 $05 $0E $04 $13 $3A $FF

; 216th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B85E to 3B86C (15 bytes)
_DATA_3B85E_:
.db $23 $00 $01 $0D $00 $13 $0F $00 $08 $01 $10 $10 $19 $3A $FF

; 217th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B86D to 3B878 (12 bytes)
_DATA_3B86D_:
.db $2E $05 $05 $38 $00 $08 $05 $05 $3A $3A $3A $FF

; 218th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B879 to 3B89D (37 bytes)
_DATA_3B879_:
.db $23 $00 $01 $0D $00 $08 $01 $10 $10 $19 $00 $14 $0F $0F $3A $00
.db $23 $FE $03 $0F $15 $0C $04 $00 $0E $0F $14 $00 $17 $09 $13 $08
.db $00 $06 $0F $12 $FF

; 219th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B89E to 3B8BD (32 bytes)
_DATA_3B89E_:
.db $01 $00 $02 $05 $14 $14 $05 $12 $00 $0A $0F $02 $00 $0F $12 $FE
.db $02 $05 $14 $14 $05 $12 $00 $06 $12 $09 $05 $0E $04 $13 $3A $FF

; 220th entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B8BE to 3B8C7 (10 bytes)
_DATA_3B8BE_:
.db $FF $37 $21 $09 $07 $07 $0C $05 $37 $FF

; 221st entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B8C8 to 3B8D6 (15 bytes)
_DATA_3B8C8_:
.db $03 $0F $0E $14 $05 $13 $14 $36 $00 $29 $09 $0E $0B $3A $FF

; 222nd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B8D7 to 3B8F0 (26 bytes)
_DATA_3B8D7_:
.db $31 $08 $05 $12 $05 $00 $0D $09 $07 $08 $14 $00 $19 $0F $15 $00
.db $02 $05 $FE $07 $0F $09 $0E $07 $36 $FF

; 223rd entry of Pointer Table from 39F10 (indexed by _RAM_C4F7_)
; Data from 3B8F1 to 3BFFF (1807 bytes)
_DATA_3B8F1_:
.incbin "inc/bakugg_DATA_3B8F1_.inc"

.BANK 15
.ORG $0000

_LABEL_3C000_:
	ld hl, _RAM_C10A_
	ld a, (hl)
	or a
	jr z, +
	ret p
	dec (hl)
	jp _LABEL_3C45A_

+:
	call _LABEL_3C094_
	call _LABEL_3C0C5_
	call _LABEL_3C12E_
	ld a, (_RAM_C103_)
	or a
	jp z, ++
	ld a, (_RAM_C104_)
	inc a
	cp $06
	jr c, +
	xor a
+:
	or a
	ld (_RAM_C104_), a
	ret z
++:
	call _LABEL_3C07B_
	ld ix, _RAM_C140_
	bit 7, (ix+0)
	call nz, _LABEL_3C527_
	ld ix, _RAM_C170_
	bit 7, (ix+0)
	call nz, _LABEL_3C527_
	ld ix, _RAM_C1A0_
	bit 7, (ix+0)
	call nz, _LABEL_3C527_
	ld ix, _RAM_C1D0_
	bit 7, (ix+0)
	call nz, _LABEL_3C6D3_
	ld ix, _RAM_C200_
	bit 7, (ix+0)
	call nz, _LABEL_3C527_
	ld ix, _RAM_C230_
	bit 7, (ix+0)
	call nz, _LABEL_3C527_
	ld ix, _RAM_C260_
	bit 7, (ix+0)
	call nz, _LABEL_3C527_
	ret

_LABEL_3C07B_:
	ld hl, _RAM_C101_
	ld a, (hl)
	or a
	ret z
	dec (hl)
	ret nz
	ld a, (_RAM_C102_)
	ld (hl), a
	ld hl, _RAM_C14A_
	ld de, $0030
	ld b, $04
-:
	inc (hl)
	add hl, de
	djnz -
	ret

_LABEL_3C094_:
	ld de, _RAM_C106_
	ld ix, _RAM_C111_
	ld iy, _RAM_C105_
	call +
	call +
+:
	ld a, (de)
	and $7F
	jr z, +
	dec a
	ld hl, _DATA_3CB8D_
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	cp (ix+0)
	jr c, +
	and $7F
	ld (ix+0), a
	ld a, (de)
	ld (iy+0), a
+:
	xor a
	ld (de), a
	inc de
	ret

_LABEL_3C0C5_:
	ld a, (_RAM_C10B_)
	or a
	ret z
	ld hl, _RAM_C200_
	ld b, $03
	ld de, $0030
-:
	bit 7, (hl)
	jp z, +++
	push hl
	inc hl
	ld a, (hl)
	cp $A0
	jp nz, +
	ld hl, _RAM_C170_
	res 2, (hl)
	jp ++

+:
	cp $E0
	jp nz, +
	ld hl, _RAM_C1D0_
	res 2, (hl)
+:
	ld hl, _RAM_C1A0_
	res 2, (hl)
++:
	pop hl
	xor a
	ld (hl), a
+++:
	add hl, de
	djnz -
	ld a, (_RAM_C10C_)
	dec a
	jr z, +
	ld (_RAM_C10C_), a
	ret

+:
	ld a, (_RAM_C10D_)
	ld (_RAM_C10C_), a
	ld a, (_RAM_C10B_)
	dec a
	ld (_RAM_C10B_), a
	jp z, _LABEL_3C43E_
	ld hl, _RAM_C146_
	ld de, $0030
	ld b, $03
-:
	call +
	add hl, de
	djnz -
	ld hl, _RAM_C118_
+:
	ld a, (hl)
	inc a
	cp $0C
	ret nc
	ld (hl), a
	ret

_LABEL_3C12E_:
	ld a, (_RAM_C105_)
	bit 7, a
	jp z, _LABEL_3C43E_
	cp $90
	jr c, _LABEL_3C185_
	cp $B4
	jp c, _LABEL_3C1C4_
	cp $B7
	jp nc, _LABEL_3C43E_
	sub $B4
	ld hl, _DATA_3C14D_
	call _LABEL_3C47C_
	jp (hl)

; Jump Table from 3C14D to 3C152 (3 entries, indexed by _RAM_C105_)
_DATA_3C14D_:
.dw _LABEL_3C155_ _LABEL_3C43E_ _LABEL_3C165_

; Data from 3C153 to 3C154 (2 bytes)
.db $00 $70

; 1st entry of Jump Table from 3C14D (indexed by _RAM_C105_)
_LABEL_3C155_:
	ld a, $0C
	ld (_RAM_C10B_), a
	ld a, $08
	ld (_RAM_C10C_), a
	ld (_RAM_C10D_), a
	jp _LABEL_3C1BE_

; 3rd entry of Jump Table from 3C14D (indexed by _RAM_C105_)
_LABEL_3C165_:
	ld iy, _RAM_C200_
	ld de, $0030
	ld b, $03
	ld hl, _DATA_3C184_
-:
	xor a
	ld (_RAM_C111_), a
	inc a
	ld (iy+10), a
	ld (iy+3), l
	ld (iy+4), h
	add iy, de
	djnz -
	ret

; Data from 3C184 to 3C184 (1 bytes)
_DATA_3C184_:
.db $F2

_LABEL_3C185_:
	sub $81
	ret m
	ex af, af'
	call _LABEL_3C43E_
	ex af, af'
	ld hl, _DATA_3CBC3_
	ld c, a
	ex af, af'
	call _LABEL_3C486_
	ld (_RAM_C101_), a
	ld (_RAM_C102_), a
	ex af, af'
	ld hl, _DATA_3CBD2_
	call _LABEL_3C47C_
	inc hl
	inc hl
	ld b, (hl)
	inc hl
	inc hl
	ld a, (hl)
	ex af, af'
	inc hl
	ld a, (hl)
	ld (_RAM_C101_), a
	ld (_RAM_C102_), a
	ld iy, _DATA_3C28B_
	inc hl
	ld de, _RAM_C140_
-:
	call _LABEL_3C253_
	djnz -
_LABEL_3C1BE_:
	ld a, $80
	ld (_RAM_C105_), a
	ret

_LABEL_3C1C4_:
	ld (_RAM_C10F_), a
	sub $90
	ld hl, _DATA_3CBF0_
	call _LABEL_3C47C_
	inc hl
	inc hl
	ld a, (hl)
	inc hl
	ex af, af'
	ld b, (hl)
	inc hl
-:
	inc hl
	ld a, (hl)
	dec hl
	cp $A0
	jr z, ++
	cp $C0
	jr z, +
	ld de, _RAM_C260_
	ld iy, _RAM_C1D0_
	jr +++

+:
	ld iy, _RAM_C260_
	bit 6, (iy+0)
	jr nz, +
	set 2, (iy+0)
	ld a, $FF
	out (Port_PSG), a
+:
	ld de, _RAM_C230_
	ld iy, _RAM_C1A0_
	jr +++

++:
	ld de, _RAM_C200_
	ld iy, _RAM_C170_
+++:
	call +
	djnz -
	jr _LABEL_3C1BE_

+:
	set 2, (iy+0)
	ld c, $36
	push de
	pop ix
	ldi
	ldi
	ex af, af'
	ld (de), a
	inc de
	ex af, af'
	xor a
	ld (ix+37), a
	ldi
	ldi
	ldi
	ldi
	ld (de), a
	inc de
	ld (de), a
	inc de
	ld a, c
	ld (de), a
	inc de
	ld a, $FF
	push bc
	ld c, Port_Stereo
	out (c), a
	pop bc
	xor a
	ld (ix+39), a
	ld (ix+40), a
	ld (ix+41), a
	inc a
	ld (de), a
	push hl
	ld hl, $0026
	add hl, de
	ex de, hl
	pop hl
	ret

_LABEL_3C253_:
	ld c, $34
	push de
	pop ix
	ld a, $80
	ld (de), a
	inc de
	ld a, (iy+0)
	ld (de), a
	inc de
	inc iy
	ex af, af'
	ld (de), a
	inc de
	ex af, af'
	xor a
	ldi
	ldi
	ldi
	ldi
	ld (de), a
	inc de
	ld (de), a
	inc de
	ld a, c
	ld (de), a
	inc de
	xor a
	ld (ix+39), a
	ld (ix+40), a
	ld (ix+41), a
	inc a
	ld (de), a
	push hl
	ld hl, $0026
	add hl, de
	ex de, hl
	pop hl
	ret

; Data from 3C28B to 3C28E (4 bytes)
_DATA_3C28B_:
.db $80 $A0 $C0 $E0

_LABEL_3C28F_:
	bit 7, (ix+7)
	ret z
	bit 1, (ix+0)
	ret nz
	ld e, (ix+16)
	ld d, (ix+17)
	push ix
	pop hl
	ld b, $00
	ld c, $14
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ld a, (hl)
	srl a
	ld (de), a
	xor a
	ld (ix+18), a
	ld (ix+19), a
	ret

_LABEL_3C2BA_:
	bit 7, (ix+8)
	ret z
	bit 1, (ix+0)
	ret nz
	bit 7, (ix+29)
	ret nz
	ld a, $FF
	ld (ix+31), a
	and $10
	or (ix+30)
	ld (ix+29), a
	ret

_LABEL_3C2D7_:
	ld a, (ix+36)
	or a
	jr nz, +
	bit 7, (ix+29)
	jr z, +
	cp (ix+43)
	jr z, +
	ld l, (ix+44)
	ld h, (ix+45)
	jr ++

+:
	ld l, (ix+11)
	ld h, (ix+12)
++:
	ld a, (ix+7)
	or a
	ret z
	jp p, _LABEL_3C346_
	dec (ix+20)
	ret nz
	inc (ix+20)
	push hl
	ld l, (ix+18)
	ld h, (ix+19)
	dec (ix+21)
	jr nz, +
	ld e, (ix+16)
	ld d, (ix+17)
	push de
	pop iy
	ld a, (iy+1)
	ld (ix+21), a
	ld a, (ix+22)
	ld c, a
	and $80
	rlca
	neg
	ld b, a
	add hl, bc
	ld (ix+18), l
	ld (ix+19), h
+:
	pop bc
	add hl, bc
	dec (ix+23)
	ret nz
	ld a, (iy+3)
	ld (ix+23), a
	ld a, (ix+22)
	neg
	ld (ix+22), a
	ret

_LABEL_3C346_:
	dec a
	ex de, hl
	ld hl, $8987
	call _LABEL_3C47C_
	jr +

-:
	ld (ix+21), a
+:
	push hl
	ld c, (ix+21)
	call _LABEL_3C486_
	pop hl
	bit 7, a
	jr z, ++++
	cp $83
	jr z, +
	jr nc, +++
	cp $80
	jr z, ++
	set 5, (ix+0)
	pop hl
	ret

+:
	inc de
	ld a, (de)
	jr -

++:
	xor a
	jr -

+++:
	ld h, $FF
	jr +++++

++++:
	ld h, $00
+++++:
	ld l, a
	add hl, de
	inc (ix+21)
	ret

_LABEL_3C382_:
	res 1, (ix+0)
	res 4, (ix+0)
	ld e, (ix+3)
	ld d, (ix+4)
_LABEL_3C390_:
	ld a, (de)
	inc de
	cp $E0
	jp nc, _LABEL_3C772_
	bit 3, (ix+0)
	jp nz, _LABEL_3C420_
	cp $80
	jr c, _LABEL_3C3EA_
	jr z, _LABEL_3C41B_
	ex af, af'
	ld a, (ix+29)
	and $7F
	ld (ix+29), a
	ex af, af'
	ld b, (ix+11)
	ld (ix+44), b
	ld b, (ix+12)
	ld (ix+45), b
	call _LABEL_3C474_
	ld (ix+11), l
	ld (ix+12), h
	ld a, (ix+44)
	or a
	jr z, _LABEL_3C3DB_
	bit 7, (ix+29)
	jr z, _LABEL_3C3DB_
	ld b, (ix+11)
	ld (ix+44), b
	ld b, (ix+12)
	ld (ix+45), b
_LABEL_3C3DB_:
	ld a, (de)
	inc de
	or a
	jp p, _LABEL_3C3EA_
	ld a, (ix+13)
	ld (ix+10), a
	dec de
	jr +

_LABEL_3C3EA_:
	call _LABEL_3C48B_
	ld (ix+10), a
	ld (ix+13), a
+:
	ld (ix+3), e
	ld (ix+4), d
	bit 1, (ix+0)
	ret nz
	bit 6, (ix+0)
	jr nz, +
	res 5, (ix+0)
+:
	ld a, (ix+15)
	ld (ix+14), a
	xor a
	ld (ix+21), a
	bit 7, (ix+8)
	ret nz
	ld (ix+31), a
	ret

_LABEL_3C41B_:
	call _LABEL_3C66F_
	jr _LABEL_3C3DB_

_LABEL_3C420_:
	ld h, a
	ld a, (de)
	inc de
	ld l, a
	or h
	jr z, ++
	ld b, $00
	ld a, (ix+5)
	or a
	ld c, a
	jp p, +
	dec b
+:
	add hl, bc
++:
	ld (ix+11), l
	ld (ix+12), h
	ld a, (de)
	inc de
	jp _LABEL_3C3EA_

; 2nd entry of Jump Table from 3C14D (indexed by _RAM_C105_)
_LABEL_3C43E_:
	push hl
	push bc
	push de
	ld hl, _RAM_C105_
	ld de, _RAM_C105_ + 1
	ld bc, $018A
	ld (hl), $00
	ldir
	ld a, $FF
	ld (_RAM_C112_), a
	ld c, Port_Stereo
	out (c), a
	pop de
	pop bc
	pop hl
_LABEL_3C45A_:
	push hl
	push bc
	ld hl, _DATA_3C46A_
	ld b, $0A
	ld c, Port_PSG
	otir
	pop bc
	pop hl
	jp _LABEL_3C1BE_

; Data from 3C46A to 3C473 (10 bytes)
_DATA_3C46A_:
.db $80 $00 $A0 $00 $C0 $00 $9F $BF $DF $FF

_LABEL_3C474_:
	and $7F
	add a, (ix+5)
	ld hl, $8495
_LABEL_3C47C_:
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ret

_LABEL_3C486_:
	ld b, $00
	add hl, bc
	ld a, (hl)
	ret

_LABEL_3C48B_:
	ld b, (ix+2)
	dec b
	ret z
	ld c, a
-:
	add a, c
	djnz -
	ret

; Data from 3C495 to 3C4AC (24 bytes)
.db $F7 $03 $BE $03 $88 $03 $56 $03 $26 $03 $F9 $02 $CE $02 $A5 $02
.db $80 $02 $5C $02 $3A $02 $1A $02

; Pointer Table from 3C4AD to 3C4AE (1 entries, indexed by _RAM_C140_)
_DATA_3C4AD_:
.dw _DATA_1FB_

; Data from 3C4AF to 3C526 (120 bytes)
.db $DF $01 $C4 $01 $AB $01 $93 $01 $7D $01 $67 $01 $53 $01 $40 $01
.db $2E $01 $1D $01 $0D $01 $FE $00 $EF $00 $E2 $00 $D6 $00 $C9 $00
.db $BE $00 $B4 $00 $A9 $00 $A0 $00 $97 $00 $8F $00 $87 $00 $7F $00
.db $78 $00 $71 $00 $6B $00 $65 $00 $5F $00 $5A $00 $55 $00 $50 $00
.db $4B $00 $47 $00 $43 $00 $40 $00 $3C $00 $39 $00 $36 $00 $33 $00
.db $30 $00 $2D $00 $2B $00 $28 $00 $26 $00 $24 $00 $22 $00 $20 $00
.db $1F $00 $1D $00 $1B $00 $1A $00 $18 $00 $17 $00 $16 $00 $15 $00
.db $13 $00 $12 $00 $11 $00 $00 $00

_LABEL_3C527_:
	dec (ix+10)
	jr nz, +
	call _LABEL_3C382_
	bit 4, (ix+0)
	ret nz
	bit 2, (ix+0)
	ret nz
	call _LABEL_3C28F_
	call _LABEL_3C2BA_
	jr ++

+:
	bit 2, (ix+0)
	ret nz
	ld a, (ix+14)
	or a
	jr z, +
	dec (ix+14)
	call z, _LABEL_3C66F_
+:
	ld a, (ix+7)
	or a
	jr z, _LABEL_3C58D_
	bit 5, (ix+0)
	jr nz, _LABEL_3C58D_
++:
	bit 6, (ix+0)
	jr nz, _LABEL_3C58D_
	call _LABEL_3C2D7_
	ld d, $00
	ld a, (ix+37)
	or a
	jp p, +
	dec d
+:
	ld e, a
	add hl, de
	ld a, (ix+1)
	cp $E0
	jr nz, +
	ld a, $C0
+:
	ld c, a
	ld a, l
	and $0F
	or c
	out (Port_PSG), a
	ld a, l
	and $F0
	or h
	rrca
	rrca
	rrca
	rrca
	out (Port_PSG), a
_LABEL_3C58D_:
	call ++
	bit 2, (ix+0)
	ret nz
	bit 4, (ix+0)
	ret nz
	add a, (ix+6)
	bit 4, a
	jr z, +
	ld a, $0F
+:
	or (ix+1)
	add a, $10
	out (Port_PSG), a
	ret

++:
	ld a, (ix+8)
	or a
	ret z
	jp p, _LABEL_3C686_
	bit 4, (ix+29)
	jr z, ++
	ld d, (ix+32)
	ld a, (ix+31)
	sub d
	jr nc, +
	xor a
+:
	or a
	ld (ix+31), a
	jr nz, +++
	ld a, (ix+29)
	xor $30
	ld (ix+29), a
	jr +++

++:
	bit 5, (ix+29)
	jr z, ++++
	ld a, (ix+31)
	ld d, (ix+33)
	ld e, (ix+34)
	add a, d
	jr c, +
	cp e
	jr c, ++
+:
	ld a, e
++:
	cp e
	ld (ix+31), a
	jr nz, _LABEL_3C665_
	ld a, (ix+29)
	bit 3, (ix+29)
	jr z, +
	xor $30
	jr ++

+:
	xor $60
++:
	ld (ix+29), a
+++:
	jr _LABEL_3C665_

++++:
	bit 6, (ix+29)
	jr z, ++
	ld a, (ix+31)
	ld d, (ix+35)
	add a, d
	jr nc, +
	ld a, $FF
+:
	cp $FF
	ld (ix+31), a
	jr nz, _LABEL_3C665_
	ld a, (ix+29)
	and $8F
	ld (ix+29), a
	jr _LABEL_3C665_

++:
	ld a, (ix+36)
	or a
	jr nz, +
	ld a, (ix+6)
	ld de, _DATA_3C639_
	add a, e
	ld e, a
	ld a, $00
	adc a, d
	ld d, a
	ld a, (de)
	ret

; Data from 3C639 to 3C648 (16 bytes)
_DATA_3C639_:
.db $0D $0C $0B $0A $09 $08 $07 $06 $06 $05 $04 $03 $02 $01 $00 $00

+:
	ld a, (ix+31)
	ld d, (ix+36)
	add a, d
	jr nc, +
	ld a, (ix+29)
	and $0F
	ld (ix+29), a
	ld a, $FF
	ld (ix+31), a
	jp _LABEL_3C6C2_

+:
	ld (ix+31), a
_LABEL_3C665_:
	ld a, (ix+31)
	rrca
	rrca
	rrca
	rrca
	and $0F
	ret

_LABEL_3C66F_:
	bit 1, (ix+0)
	ret nz
	bit 7, (ix+8)
	jp z, _LABEL_3C6C2_
	ld a, (ix+29)
	and $0F
	or $80
	ld (ix+29), a
	ret

_LABEL_3C686_:
	dec a
	ld hl, _DATA_3CAD8_
	call _LABEL_3C47C_
	jr +

-:
	ld (ix+31), a
+:
	push hl
	ld c, (ix+31)
	call _LABEL_3C486_
	pop hl
	bit 7, a
	jr z, ++++
	cp $82
	jr z, +
	cp $81
	jr z, +++
	cp $80
	jr z, ++
	inc de
	ld a, (de)
	jr -

+:
	set 4, (ix+0)
	pop hl
	jr _LABEL_3C6C2_

++:
	xor a
	jr -

+++:
	set 4, (ix+0)
	pop hl
	ret

++++:
	inc (ix+31)
	ret

_LABEL_3C6C2_:
	set 4, (ix+0)
	bit 2, (ix+0)
	ret nz
	ld a, $1F
	add a, (ix+1)
	out (Port_PSG), a
	ret

_LABEL_3C6D3_:
	dec (ix+10)
	jp nz, _LABEL_3C58D_
	res 4, (ix+0)
	ld e, (ix+3)
	ld d, (ix+4)
-:
	ld a, (de)
	inc de
	cp $E0
	jr nc, +
	cp $80
	jp c, _LABEL_3C767_
	call _LABEL_3C6FD_
	jp _LABEL_3C3DB_

+:
	ld hl, +	; Overriding return address
	jp _LABEL_3C775_

+:
	inc de
	jr -

_LABEL_3C6FD_:
	ld (_RAM_C120_), a
	bit 0, a
	jr nz, _LABEL_3C748_
	bit 1, a
	jr nz, ++
	bit 2, a
	jr nz, +++++
	bit 3, a
	jr nz, +
	bit 4, a
	jr nz, ++++
	bit 5, a
	jr nz, +++
	jp _LABEL_3C6C2_

+:
	ld a, $02
	ld (_RAM_C121_), a
	ld a, $02
	ld b, $03
	ld c, $E5
	jr ++++++

++:
	ld a, $03
	ld b, $04
	ld c, $E4
	jr ++++++

+++:
	ld a, $04
	ld b, $07
	ld c, $E4
	jr ++++++

++++:
	ld a, $02
	ld b, $04
	ld c, $E6
	jr ++++++

+++++:
	ld a, $01
	ld b, $01
	ld c, $E6
	jr ++++++

_LABEL_3C748_:
	ld a, $01
	ld b, $05
	ld c, $E4
++++++:
	ld (ix+8), a
	ld a, (_RAM_C118_)
	add a, b
	ld (ix+6), a
	bit 2, (ix+0)
	ret nz
	ld a, (_RAM_C117_)
	add a, c
	ld (_RAM_C113_), a
	out (Port_PSG), a
	ret

_LABEL_3C767_:
	ex af, af'
	ld a, (_RAM_C120_)
	call _LABEL_3C6FD_
	ex af, af'
	jp _LABEL_3C3EA_

_LABEL_3C772_:
	ld hl, +	; Overriding return address
_LABEL_3C775_:
	push hl
	sub $E0
	ld hl, _DATA_3C78A_
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ld a, (de)
	jp (hl)

+:
	inc de
	jp _LABEL_3C390_

; Jump Table from 3C78A to 3C7C9 (32 entries, indexed by unknown)
_DATA_3C78A_:
.dw _LABEL_3C964_ _LABEL_3C955_ _LABEL_3C7CA_ _LABEL_3C87A_ _LABEL_3C807_ _LABEL_3C97E_ _LABEL_3C7F7_ _LABEL_3C94F_
.dw _LABEL_3C937_ _LABEL_3C806_ _LABEL_3C806_ _LABEL_3C806_ _LABEL_3C806_ _LABEL_3C95D_ _LABEL_3C806_ _LABEL_3C987_
.dw _LABEL_3C941_ _LABEL_3C987_ _LABEL_3C896_ _LABEL_3C81D_ _LABEL_3C87E_ _LABEL_3C876_ _LABEL_3C882_ _LABEL_3C920_
.dw _LABEL_3C8F3_ _LABEL_3C90D_ _LABEL_3C819_ _LABEL_3C812_ _LABEL_3C806_ _LABEL_3C888_ _LABEL_3C806_ _LABEL_3C959_

; 3rd entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C7CA_:
	ld b, (ix+38)
	ld (ix+38), a
	cpl
	ld c, a
	ld a, (ix+1)
_LABEL_3C7D5_:
	cp $80
	jr z, +
	rlc b
	rlc c
	cp $A0
	jr z, +
	rlc b
	rlc c
	cp $C0
	jr z, +
	rlc b
	rlc c
+:
	ld hl, _RAM_C112_
	ld a, (hl)
	or b
	and c
	ld (hl), a
	out (Port_Stereo), a
	ret

; 7th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C7F7_:
	ex af, af'
	ld a, (_RAM_C10B_)
	or a
	ret nz
	ex af, af'
	add a, (ix+6)
	and $0F
	ld (ix+6), a
; 10th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C806_:
	ret

; 5th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C807_:
	ld c, a
	ld a, (_RAM_C118_)
	add a, c
	and $0F
	ld (_RAM_C118_), a
	ret

; 28th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C812_:
	add a, (ix+5)
	ld (ix+5), a
	ret

; 27th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C819_:
	ld (ix+2), a
	ret

; 20th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C81D_:
	ex af, af'
	ld a, (_RAM_C10F_)
	or a
	jp m, +
	ex af, af'
	or $FC
	inc a
	jr nz, +
	ld hl, _RAM_C230_
	bit 7, (hl)
	jr z, +
	ld hl, _RAM_C1D0_
	res 2, (hl)
	set 4, (hl)
	xor a
	ld (ix+0), a
	dec a
	out (Port_PSG), a
	ld (_RAM_C10F_), a
	pop hl
	pop hl
	ret

+:
	ld a, (de)
	out (Port_PSG), a
	ld hl, _RAM_C1A0_
	ld iy, _RAM_C230_
	or $FC
	inc a
	jr nz, +
	ld a, $DF
	out (Port_PSG), a
	res 6, (ix+0)
	set 2, (hl)
	set 2, (iy+0)
	ret

+:
	set 6, (ix+0)
	bit 7, (iy+0)
	jr nz, +
	res 2, (hl)
	ret

+:
	res 2, (iy+0)
	ret

; 22nd entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C876_:
	ld (ix+8), a
	ret

; 4th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C87A_:
	ld (ix+36), a
	ret

; 21st entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C87E_:
	ld (ix+7), a
	ret

; 23rd entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C882_:
	ex de, hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	dec de
	ret

; 30th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C888_:
	cp $01
	jr nz, +
	set 3, (ix+0)
	ret

+:
	res 3, (ix+0)
	ret

; 19th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C896_:
	ld a, (ix+1)
	cp $A0
	jr z, +++
	cp $C0
	jr z, ++
	bit 6, (ix+0)
	jr nz, +
	ld hl, _RAM_C230_
	bit 7, (hl)
	jp nz, +
	ld hl, _RAM_C1A0_
	res 2, (hl)
	res 6, (hl)
	set 4, (hl)
	ld hl, _RAM_C230_
	ld (hl), $00
+:
	ld hl, _RAM_C1D0_
	jr ++++

++:
	ld hl, _RAM_C260_
	bit 7, (hl)
	jr nz, ++++
	ld hl, _RAM_C1A0_
	jr ++++

+++:
	ld hl, _RAM_C170_
++++:
	res 2, (hl)
	set 4, (hl)
	or $1F
	out (Port_PSG), a
	xor a
	ld (_RAM_C111_), a
	ld (ix+0), a
	pop bc
	pop bc
	push hl
	pop iy
	ld b, (ix+38)
	ld a, (iy+38)
	cpl
	ld c, a
	ld a, (iy+1)
	jp _LABEL_3C7D5_

; 25th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C8F3_:
	ld c, a
	inc de
	ld a, (de)
	ld b, a
	push bc
	push ix
	pop hl
	dec (ix+9)
	ld c, (ix+9)
	dec (ix+9)
	ld b, $00
	add hl, bc
	ld (hl), d
	dec hl
	ld (hl), e
	pop de
	dec de
	ret

; 26th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C90D_:
	push ix
	pop hl
	ld c, (ix+9)
	ld b, $00
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc (ix+9)
	inc (ix+9)
	ret

; 24th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C920_:
	inc de
	add a, $27
	ld c, a
	ld b, $00
	push ix
	pop hl
	add hl, bc
	ld a, (hl)
	or a
	jr nz, +
	ld a, (de)
	ld (hl), a
+:
	inc de
	dec (hl)
	jp nz, _LABEL_3C882_
_LABEL_3C935_:
	inc de
	ret

; 9th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C937_:
	call _LABEL_3C48B_
	ld (ix+14), a
	ld (ix+15), a
	ret

; 17th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C941_:
	ld (ix+16), e
	ld (ix+17), d
	ld (ix+7), $80
	inc de
	inc de
	inc de
	ret

; 8th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C94F_:
	set 1, (ix+0)
	dec de
	ret

; 2nd entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C955_:
	ld (ix+37), a
	ret

; 32nd entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C959_:
	ld (ix+43), a
	ret

; 14th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C95D_:
	ld (_RAM_C102_), a
	ld (_RAM_C101_), a
	ret

; 1st entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C964_:
	ld (ix+8), $80
	push ix
	pop hl
	ld b, $00
	ld c, $20
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ldi
	ldi
	ex de, hl
	dec de
	ret

; 6th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C97E_:
	or a
	jr z, +
	ld a, $08
+:
	ld (ix+30), a
	ret

; 16th entry of Jump Table from 3C78A (indexed by unknown)
_LABEL_3C987_:
	sbc a, e
	adc a, c
	and a
	adc a, c
	or h
	adc a, c
	ret nz
	adc a, c
	ld (bc), a
	adc a, d
	scf
	adc a, d
	ld (hl), h
	adc a, d
	adc a, (hl)
	adc a, d
	xor b
	adc a, d
	ret nz
	adc a, d
	ld b, b
	ld h, b
	ld (hl), b
	ld h, b
	ld d, b
	jr nc, +
	ret p
	ret nc
	or b
	sub b
	add a, d
	nop
	ld (bc), a
	inc b
	ld b, $08
	ld a, (bc)
	inc c
	ld c, $10
	ld (de), a
	inc d
+:
	jr _LABEL_3C935_

; Data from 3C9B4 to 3CAD7 (292 bytes)
.db $00 $00 $01 $03 $01 $00 $FF $FD $FF $00 $83 $02
.dsb 40, $00
.db $02 $04 $06 $08 $0A $0C $0A $08 $06 $04 $02 $00 $FE $FC $FA $F8
.db $F6 $F4 $F6 $F8 $FA $FC $FE $00 $83 $29
.dsb 28, $00
.db $02 $04 $06 $08 $0A $0C $0A $08 $06 $04 $02 $00 $FE $FC $FA $F8
.db $F6 $F4 $F6 $F8 $FA $FC $FE $83 $1B
.dsb 50, $00
.db $03 $06 $03 $00 $FD $FA $FA $FD $00 $83 $33
.dsb 16, $00
.db $02 $04 $02 $00 $FE $FC $FE $00 $83 $11 $FE $FF
.dsb 16, $00
.db $01 $01 $00 $00 $FF $FF $83 $11 $00 $00 $00 $00 $00 $FE $F4 $F6
.db $F1 $EC $E7 $E2 $E0 $E1 $E2 $E7 $EC $F1 $F6 $F9 $FB $FE $00 $81
.db $00 $00 $00 $00 $00 $F6 $F1 $EC $E7 $E2 $DD $D8 $D3 $CE $D3 $D8
.db $DD $E2 $E7 $EC $F1 $F6 $00 $81

; Pointer Table from 3CAD8 to 3CAF1 (13 entries, indexed by _RAM_C148_)
_DATA_3CAD8_:
.dw _DATA_3CAF2_ _DATA_3CAF5_ _DATA_3CAFE_ _DATA_3CB07_ _DATA_3CB10_ _DATA_3CB1B_ _DATA_3CB3A_ _DATA_3CB45_
.dw _DATA_3CB54_ _DATA_3CB60_ _DATA_3CB66_ _DATA_3CB71_ _DATA_3CB82_

; 1st entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CAF2 to 3CAF4 (3 bytes)
_DATA_3CAF2_:
.db $02 $06 $82

; 2nd entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CAF5 to 3CAFD (9 bytes)
_DATA_3CAF5_:
.db $00 $01 $04 $05 $06 $07 $07 $0A $82

; 3rd entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CAFE to 3CB06 (9 bytes)
_DATA_3CAFE_:
.db $01 $00 $01 $01 $03 $04 $07 $0A $82

; 4th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB07 to 3CB0F (9 bytes)
_DATA_3CB07_:
.db $02 $00 $00 $00 $01 $02 $03 $04 $82

; 5th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB10 to 3CB1A (11 bytes)
_DATA_3CB10_:
.db $02 $01 $00 $01 $02 $02 $03 $03 $04 $04 $81

; 6th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB1B to 3CB39 (31 bytes)
_DATA_3CB1B_:
.db $05 $02 $00 $00 $01 $01 $02 $02 $02 $02 $03 $03 $03 $03 $04 $04
.db $04 $04 $05 $05 $05 $05 $06 $06 $06 $06 $07 $07 $07 $08 $81

; 7th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB3A to 3CB44 (11 bytes)
_DATA_3CB3A_:
.db $00 $00 $01 $01 $03 $03 $04 $05 $05 $05 $82

; 8th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB45 to 3CB53 (15 bytes)
_DATA_3CB45_:
.db $00 $00 $01 $01 $02 $02 $02 $03 $03 $03 $03 $04 $04 $05 $81

; 9th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB54 to 3CB5F (12 bytes)
_DATA_3CB54_:
.db $00 $00 $01 $01 $01 $02 $04 $03 $02 $02 $83 $04

; 10th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB60 to 3CB65 (6 bytes)
_DATA_3CB60_:
.db $02 $02 $03 $03 $0F $81

; 11th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB66 to 3CB70 (11 bytes)
_DATA_3CB66_:
.db $02 $01 $00 $00 $01 $01 $02 $03 $04 $05 $81

; 12th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB71 to 3CB81 (17 bytes)
_DATA_3CB71_:
.db $07 $07 $06 $06 $05 $05 $04 $04 $03 $03 $02 $02 $02 $01 $01 $01
.db $82

; 13th entry of Pointer Table from 3CAD8 (indexed by _RAM_C148_)
; Data from 3CB82 to 3CB8C (11 bytes)
_DATA_3CB82_:
.db $00 $00 $01 $02 $03 $04 $03 $02 $01 $00 $82

; Data from 3CB8D to 3CBC2 (54 bytes)
_DATA_3CB8D_:
.dsb 15, $80
.db $74 $72 $7A $76 $7A $78 $70 $70 $78 $76 $76 $74 $74 $74 $74 $72
.db $7A $76 $74 $7A $78 $78 $72 $78 $7A $78 $76 $7A $7A $7A $7A $7E
.db $7A $7A $7A $7E $80 $80 $80

; Data from 3CBC3 to 3CBD1 (15 bytes)
_DATA_3CBC3_:
.db $07 $00 $00 $00 $08 $10 $00 $04 $0A $07 $08 $03 $00 $02 $02

; Pointer Table from 3CBD2 to 3CBEF (15 entries, indexed by _RAM_C105_)
_DATA_3CBD2_:
.dw _DATA_3CC38_ _DATA_3CDB6_ _DATA_3D164_ _DATA_3D384_ _DATA_3D7F7_ _DATA_3D892_ _DATA_3D8F7_ _DATA_3DCEA_
.dw _DATA_3DD3F_ _DATA_3E092_ _DATA_3E1FB_ _DATA_3E2CC_ _DATA_3E3A3_ _DATA_3E62F_ _DATA_3E81B_

; Pointer Table from 3CBF0 to 3CC37 (36 entries, indexed by _RAM_C105_)
_DATA_3CBF0_:
.dw _DATA_3E8BA_ _DATA_3E8E0_ _DATA_3E906_ _DATA_3E92B_ _DATA_3E947_ _DATA_3E970_ _DATA_3E9A9_ _DATA_3E9C0_
.dw _DATA_3E9D7_ _DATA_3E9FB_ _DATA_3EA1A_ _DATA_3EA43_ _DATA_3EA69_ _DATA_3EA87_ _DATA_3EAA3_ _DATA_3EABF_
.dw _DATA_3EAFB_ _DATA_3EB2A_ _DATA_3EB52_ _DATA_3EB75_ _DATA_3EB95_ _DATA_3EBBB_ _DATA_3EBDE_ _DATA_3EBFF_
.dw _DATA_3EC1D_ _DATA_3EC37_ _DATA_3EC62_ _DATA_3EC81_ _DATA_3ECB6_ _DATA_3ECDB_ _DATA_3ED02_ _DATA_3ED2C_
.dw _DATA_3ED6B_ _DATA_3ED90_ _DATA_3EDB7_ _DATA_3EDE1_

; 1st entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3CC38 to 3CC3D (6 bytes)
_DATA_3CC38_:
.db $D8 $8A $04 $00 $02 $07

; Pointer Table from 3CC3E to 3CC3F (1 entries, indexed by unknown)
.dw _DATA_3CC4C_

; Data from 3CC40 to 3CC41 (2 bytes)
.db $F6 $03

; Pointer Table from 3CC42 to 3CC43 (1 entries, indexed by unknown)
.dw _DATA_3CCDD_

; Data from 3CC44 to 3CC4B (8 bytes)
.db $F6 $04 $18 $8D $F6 $04 $A7 $8D

; 1st entry of Pointer Table from 3CC3E (indexed by unknown)
; Data from 3CC4C to 3CCDC (145 bytes)
_DATA_3CC4C_:
.db $E2 $00 $F0 $18 $01 $01 $04 $E0 $F0 $10 $40 $02 $00 $A5 $06 $A9
.db $AC $AA $A9 $0C $A5 $A7 $A2 $06 $A4 $A5 $0C $A0 $A5 $06 $A9 $AC
.db $AA $A9 $0C $A5 $A7 $A4 $A5 $0C $80 $A5 $06 $A9 $AC $AA $A9 $0C
.db $A5 $A7 $A2 $06 $A4 $A5 $0C $A0 $A5 $06 $A9 $AC $AA $A9 $0C $A5
.db $A7 $A4 $A5 $0C $80 $06 $A0 $A7 $12 $A4 $06 $A5 $A4 $02 $A5 $A4
.db $A2 $06 $A4 $A5 $18 $A0 $0C $A0 $AA $12 $AA $06 $A9 $A7 $02 $A9
.db $A7 $A5 $06 $A7 $A9 $A5 $A2 $9F $A0 $0C $80 $06 $A0 $A7 $12 $A4
.db $06 $A5 $A4 $02 $A5 $A4 $A2 $06 $A4 $A5 $18 $A0 $0C $A0 $A2 $0C
.db $A7 $06 $A5 $A4 $A5 $03 $A4 $A2 $06 $A4 $A5 $24 $80 $0C $F6 $4C
.db $8C

; 1st entry of Pointer Table from 3CC42 (indexed by unknown)
; Data from 3CCDD to 3CDB5 (217 bytes)
_DATA_3CCDD_:
.db $E2 $10 $E0 $A0 $40 $40 $01 $00 $99 $18 $99 $94 $99 $99 $99 $94
.db $99 $99 $99 $98 $0C $94 $99 $18 $99 $99 $98 $0C $94 $99 $18 $94
.db $30 $99 $24 $94 $0C $94 $30 $9D $0C $9B $99 $9B $94 $30 $99 $9E
.db $18 $9D $0C $9B $99 $24 $80 $0C $F6 $DD $8C $E2 $01 $E1 $FF $E0
.db $F0 $80 $60 $02 $00 $AC $12 $A9 $03 $AA $AC $12 $A4 $03 $A7 $AC
.db $12 $A9 $03 $AA $AC $12 $A9 $03 $AA $AC $12 $A9 $03 $AA $AC $12
.db $A4 $03 $A7 $AC $12 $A7 $03 $A9 $A5 $12 $A9 $03 $AA $AC $12 $A9
.db $03 $AA $AC $12 $A4 $03 $A7 $AC $12 $A9 $03 $AA $AC $12 $A9 $03
.db $AA $AC $12 $A9 $03 $AA $AC $12 $A4 $03 $A7 $AC $12 $A7 $03 $A9
.db $A5 $18 $AC $12 $AA $03 $A9 $A7 $18 $A9 $06 $A5 $A4 $A7 $A5 $0C
.db $A0 $AC $18 $AE $0C $AC $A9 $06 $B5 $B3 $B1 $B0 $AE $AC $AB $AC
.db $12 $AC $03 $AE $B0 $0C $AC $A9 $06 $A5 $A4 $A7 $A5 $0C $A0 $A7
.db $18 $AC $B1 $0C $AC $B1 $80 $F6 $18 $8D $80 $0C $A0 $80 $A0 $80
.db $A0 $80 $06 $81 $A0 $0C $F6 $A7 $8D

; 2nd entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3CDB6 to 3CDBB (6 bytes)
_DATA_3CDB6_:
.db $D8 $8A $04 $00 $02 $00

; Pointer Table from 3CDBC to 3CDBD (1 entries, indexed by unknown)
.dw _DATA_3CDCC_

; Data from 3CDBE to 3CDBF (2 bytes)
.db $F6 $03

; Pointer Table from 3CDC0 to 3CDC1 (1 entries, indexed by unknown)
.dw _DATA_3CEFA_

; Data from 3CDC2 to 3CDCB (10 bytes)
.db $F6 $04 $4E $8F $F6 $05 $57 $90 $00 $00

; 1st entry of Pointer Table from 3CDBC (indexed by unknown)
; Data from 3CDCC to 3CEF9 (302 bytes)
_DATA_3CDCC_:
.db $E2 $00 $E6 $01 $F0 $10 $01 $04 $04 $E0 $E0 $40 $60 $01 $08 $F8
.db $C4 $8E $FB $05 $F8 $C4 $8E $FB $FB $F8 $C4 $8E $80 $06 $A0 $A4
.db $A0 $A4 $A0 $A4 $A0 $80 $9E $A2 $9E $A2 $9E $A2 $9E $80 $99 $A0
.db $99 $A0 $99 $A0 $99 $E6 $FF $F0 $20 $01 $02 $04 $E0 $D0 $20 $40
.db $02 $00 $80 $A0 $A2 $A0 $A5 $A5 $A7 $A5 $A9 $0C $A9 $A9 $06 $A7
.db $A5 $A7 $0C $A7 $06 $A5 $A9 $E7 $18 $AA $0C $AA $AA $06 $A9 $A7
.db $A9 $A5 $30 $AC $06 $AA $80 $A9 $0C $AA $06 $A7 $0C $E7 $30 $AC
.db $06 $AA $80 $A9 $0C $AA $06 $A9 $0C $A8 $18 $A7 $0C $A0 $03 $A2
.db $A5 $80 $A5 $30 $E7 $24 $A0 $03 $A2 $A5 $80 $A5 $30 $A8 $03 $E7
.db $A9 $09 $A8 $03 $E7 $A9 $09 $A8 $03 $E7 $A9 $09 $A8 $03 $E7 $A9
.db $09 $A7 $24 $A7 $06 $A6 $A5 $24 $A0 $03 $A2 $A5 $80 $A5 $24 $E7
.db $A5 $06 $B1 $E7 $B1 $30 $E6 $02 $F8 $E6 $8E $F8 $E6 $8E $FB $05
.db $F8 $E6 $8E $F8 $E6 $8E $FB $FB $F8 $E6 $8E $F8 $E6 $8E $80 $06
.db $A4 $0C $80 $06 $A4 $0C $A4 $80 $06 $A2 $0C $80 $06 $A2 $0C $A2
.db $80 $06 $A0 $0C $80 $06 $A0 $0C $A0 $80 $06 $9B $9B $9B $9B $9B
.db $9B $9B $E6 $FE $F6 $CE $8D $F2 $80 $06 $99 $A0 $80 $99 $A0 $80
.db $80 $80 $99 $A0 $A2 $A3 $A2 $A0 $0C $80 $06 $99 $A0 $80 $99 $A0
.db $80 $99 $A0 $A3 $A2 $A0 $E7 $A0 $18 $F9 $E0 $F0 $80 $60 $02 $02
.db $80 $06 $A0 $80 $0C $A0 $0C $80 $A0 $12 $A0 $80 $0C $F9

; 1st entry of Pointer Table from 3CDC0 (indexed by unknown)
; Data from 3CEFA to 3D163 (618 bytes)
_DATA_3CEFA_:
.db $E2 $01 $E0 $F0 $80 $60 $01 $00 $F8 $3C $8F $F8 $3C $8F $FB $05
.db $F8 $3C $8F $F8 $3C $8F $FB $FB $F8 $3C $8F $F8 $3C $8F $94 $94
.db $98 $98 $9B $9B $9D $9B $92 $92 $96 $96 $99 $99 $98 $99 $8D $8D
.db $91 $91 $94 $94 $96 $94 $80 $94 $94 $94 $94 $94 $94 $94 $F6 $02
.db $8F $F2 $8D $06 $8D $91 $91 $94 $94 $96 $94 $97 $97 $96 $96 $94
.db $94 $96 $94 $F9 $E2 $10 $E1 $FF $F0 $30 $01 $01 $04 $E6 $02 $E0
.db $E0 $10 $10 $01 $00 $A5 $30 $E7 $A5 $A0 $E7 $A0 $A2 $E7 $24 $A5
.db $0C $AA $30 $E7 $24 $A9 $0C $A5 $30 $E7 $24 $A0 $0C $A5 $30 $E7
.db $A5 $A4 $A2 $24 $A4 $06 $A5 $A0 $30 $E6 $FE $E0 $E0 $40 $40 $02
.db $00 $80 $06 $A0 $A2 $A0 $A5 $A5 $A7 $A5 $A5 $06 $A5 $A0 $A5 $80
.db $A5 $A0 $A5 $A5 $A5 $A0 $A5 $80 $A5 $A0 $A5 $A5 $A5 $A0 $A5 $80
.db $A5 $A0 $A5 $A8 $18 $A9 $A5 $06 $A2 $A5 $A2 $A5 $A2 $A5 $A2 $A5
.db $A2 $A5 $AA $0C $AA $06 $A9 $AA $AE $0C $AC $06 $AA $A9 $AA $A9
.db $A7 $0C $A5 $06 $A4 $A2 $0C $A3 $06 $A2 $0C $A5 $06 $A0 $A5 $A9
.db $0C $AA $06 $A9 $A9 $0C $AA $06 $A9 $A7 $0C $A9 $06 $A7 $0C $A9
.db $06 $A0 $A9 $A0 $A9 $A0 $A9 $A0 $A5 $A0 $A5 $A0 $A5 $A0 $A5 $A0
.db $A4 $12 $A7 $A4 $0C $A2 $12 $A5 $A2 $0C $A5 $06 $A0 $A5 $A0 $A9
.db $A0 $A9 $A0 $80 $94 $A0 $94 $A0 $94 $A0 $94 $FB $FD $F8 $E6 $8E
.db $F8 $E6 $8E $FB $05 $F8 $E6 $8E $F8 $E6 $8E $FB $FB $F8 $E6 $8E
.db $F8 $E6 $8E $FB $03 $80 $06 $9B $0C $80 $06 $9B $0C $9B $80 $06
.db $99 $0C $80 $06 $99 $0C $99 $80 $06 $9D $0C $80 $06 $9D $0C $9D
.db $80 $06 $A0 $A0 $A0 $A0 $A0 $A0 $A0 $F6 $57 $8F $F2 $E2 $00 $F8
.db $51 $91 $F8 $51 $91 $F8 $51 $91 $84 $81 $88 $88 $84 $88 $88 $88
.db $F8 $51 $91 $F8 $51 $91 $F8 $51 $91 $84 $81 $88 $88 $84 $88 $81
.db $88 $F8 $51 $91 $F8 $51 $91 $F8 $51 $91 $84 $81 $88 $88 $84 $88
.db $88 $88 $82 $81 $88 $88 $84 $88 $84 $88 $82 $81 $88 $88 $84 $88
.db $81 $88 $F8 $51 $91 $80 $88 $88 $90 $88 $88 $88 $88 $F8 $5B $91
.db $F8 $5B $91 $F8 $5B $91 $84 $A0 $88 $88 $84 $88 $82 $82 $F8 $5B
.db $91 $F8 $5B $91 $F8 $5B $91 $84 $A0 $88 $88 $90 $90 $90 $90 $82
.db $82 $88 $82 $82 $82 $88 $82 $F8 $5B $91 $82 $82 $88 $82 $82 $82
.db $88 $82 $84 $A0 $88 $88 $84 $88 $88 $88 $82 $A0 $88 $88 $84 $88
.db $84 $88 $82 $A0 $88 $88 $84 $88 $84 $88 $F8 $5B $91 $80 $88 $88
.db $88 $82 $88 $82 $88 $F8 $51 $91 $F8 $51 $91 $F8 $51 $91 $84 $81
.db $88 $88 $84 $88 $88 $88 $F8 $51 $91 $F8 $51 $91 $F8 $51 $91 $84
.db $81 $88 $88 $84 $88 $81 $88 $F8 $51 $91 $F8 $51 $91 $F8 $51 $91
.db $84 $81 $88 $88 $84 $88 $88 $88 $82 $81 $88 $88 $84 $88 $84 $88
.db $82 $81 $88 $88 $84 $88 $81 $88 $F8 $51 $91 $80 $88 $88 $90 $88
.db $88 $88 $88 $F6 $59 $90 $F2 $84 $06 $81 $88 $88 $84 $81 $88 $81
.db $F9 $84 $A0 $88 $88 $84 $A0 $88 $A0 $F9

; 3rd entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3D164 to 3D169 (6 bytes)
_DATA_3D164_:
.db $D8 $8A $04 $00 $02 $00

; Pointer Table from 3D16A to 3D16B (1 entries, indexed by unknown)
.dw _DATA_3D17A_

; Data from 3D16C to 3D16D (2 bytes)
.db $F6 $03

; Pointer Table from 3D16E to 3D16F (1 entries, indexed by unknown)
.dw _DATA_3D211_

; Data from 3D170 to 3D179 (10 bytes)
.db $F6 $04 $8B $92 $F6 $05 $35 $93 $00 $00

; 1st entry of Pointer Table from 3D16A (indexed by unknown)
; Data from 3D17A to 3D210 (151 bytes)
_DATA_3D17A_:
.db $F0 $10 $01 $01 $04 $E0 $F0 $40 $60 $01 $00 $E2 $01 $A0 $03 $A2
.db $A4 $A5 $E2 $10 $A2 $A4 $A5 $A7 $E2 $01 $A4 $A5 $A7 $A9 $E2 $10
.db $A5 $A7 $A9 $AB $E2 $00 $F8 $A7 $91 $F6 $A0 $91 $F2 $AC $0C $80
.db $80 $AE $06 $AC $B5 $09 $B3 $B1 $06 $80 $B0 $80 $0C $B1 $0C $80
.db $80 $80 $06 $AC $E7 $AC $0C $80 $80 $AE $A7 $0C $80 $80 $80 $AC
.db $08 $AA $A5 $AE $B0 $B1 $B3 $B1 $AC $B5 $B3 $B0 $AC $B0 $AA $AE
.db $A9 $AA $AC $0C $80 $80 $80 $80 $80 $AE $B6 $B5 $80 $80 $B1 $06
.db $B0 $B1 $0C $80 $80 $B1 $B3 $12 $AC $06 $AC $0C $B3 $B5 $12 $AC
.db $06 $AC $0C $B5 $B7 $12 $B7 $06 $B7 $B7 $B7 $B7 $B8 $03 $80 $AC
.db $AC $F7 $01 $04 $06 $92 $F9

; 1st entry of Pointer Table from 3D16E (indexed by unknown)
; Data from 3D211 to 3D383 (371 bytes)
_DATA_3D211_:
.db $E2 $00 $F0 $0A $01 $02 $04 $E0 $D0 $40 $60 $02 $00 $94 $03 $96
.db $98 $99 $96 $98 $99 $9B $98 $99 $9B $9D $99 $9B $9D $9F $F8 $79
.db $92 $F8 $79 $92 $8F $09 $94 $8F $06 $E7 $18 $8F $08 $8F $8F $94
.db $98 $9B $9B $9B $99 $98 $99 $96 $98 $94 $96 $92 $0C $94 $F8 $79
.db $92 $F8 $79 $92 $94 $09 $8F $94 $0C $94 $06 $96 $98 $99 $09 $94
.db $99 $0C $99 $06 $98 $99 $9B $09 $96 $9B $0C $9B $06 $9D $9F $A0
.db $0C $A0 $94 $94 $F6 $2F $92 $F2 $8D $09 $91 $8D $0C $91 $06 $8D
.db $91 $97 $09 $97 $96 $06 $94 $0C $91 $F9 $E2 $00 $E1 $FF $E0 $A0
.db $40 $80 $01 $00 $A0 $03 $A2 $A4 $A5 $A2 $A4 $A5 $A7 $A4 $A5 $A7
.db $A9 $A5 $A7 $A9 $AB $FB $0C $E2 $01 $E2 $01 $F8 $0A $93 $E2 $10
.db $F8 $0A $93 $E2 $01 $F8 $1F $93 $E2 $10 $F8 $1F $93 $E2 $01 $F8
.db $0A $93 $E2 $10 $F8 $0A $93 $E2 $01 $A0 $09 $A0 $A0 $06 $A4 $0C
.db $E2 $00 $A5 $06 $E7 $A7 $E2 $10 $A0 $09 $A0 $A0 $06 $A5 $0C $E2
.db $00 $A8 $06 $E7 $A9 $E2 $01 $A7 $12 $A7 $06 $E2 $10 $A9 $E7 $AB
.db $A9 $E7 $AB $E2 $01 $AC $03 $80 $A0 $A0 $E2 $10 $AC $80 $A0 $A0
.db $F7 $00 $02 $F4 $92 $F6 $AA $92 $F2 $A5 $09 $A5 $A5 $06 $A5 $09
.db $A2 $A0 $06 $A5 $09 $A5 $A2 $06 $E2 $00 $A5 $0C $80 $F9 $A0 $09
.db $A0 $A0 $06 $A4 $0C $A5 $06 $E7 $A7 $A5 $0C $A4 $A0 $E2 $00 $A0
.db $06 $E7 $A2 $F9 $E2 $00 $81 $06 $81 $88 $81 $81 $81 $88 $81 $F8
.db $68 $93 $F8 $7B $93 $F8 $72 $93 $F8 $7B $93 $F7 $00 $03 $40 $93
.db $F8 $68 $93 $F8 $68 $93 $F8 $72 $93 $88 $06 $88 $03 $88 $F7 $01
.db $04 $5A $93 $F6 $40 $93 $F2 $82 $06 $81 $88 $81 $84 $81 $88 $81
.db $F9 $84 $81 $88 $81 $84 $81 $88 $81 $F9 $84 $81 $88 $81 $84 $90
.db $A0 $81 $F9

; 4th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3D384 to 3D389 (6 bytes)
_DATA_3D384_:
.db $D8 $8A $04 $00 $02 $00

; Pointer Table from 3D38A to 3D38B (1 entries, indexed by unknown)
.dw _DATA_3D39A_

; Data from 3D38C to 3D38D (2 bytes)
.db $F6 $03

; Pointer Table from 3D38E to 3D38F (1 entries, indexed by unknown)
.dw _DATA_3D5CA_

; Data from 3D390 to 3D399 (10 bytes)
.db $F6 $04 $65 $96 $F6 $04 $E8 $96 $00 $00

; 1st entry of Pointer Table from 3D38A (indexed by unknown)
; Data from 3D39A to 3D5C9 (560 bytes)
_DATA_3D39A_:
.db $E2 $00 $FF $01 $F0 $0C $01 $02 $04 $E0 $D0 $60 $40 $01 $00 $FB
.db $0C $E6 $FF $A1 $03 $E7 $A2 $09 $E7 $24 $A0 $03 $A2 $A0 $9D $A0
.db $9D $9E $9B $9D $9B $99 $9B $99 $98 $99 $9B $99 $98 $9B $99 $9D
.db $9B $9E $9D $9D $9E $9D $9B $99 $98 $99 $9B $99 $98 $99 $98 $99
.db $9B $99 $98 $99 $9B $9D $9B $9D $9B $99 $98 $94 $09 $E7 $93 $03
.db $94 $09 $E7 $93 $03 $94 $09 $E7 $93 $03 $94 $06 $98 $9B $18 $99
.db $03 $9B $9D $98 $99 $98 $99 $9B $99 $9B $9D $99 $A0 $9D $A0 $A2
.db $A0 $9E $A0 $9E $9D $9E $A0 $9E $9D $9E $9D $9B $9D $99 $9B $9E
.db $A0 $9E $9D $9E $A0 $06 $A1 $A2 $09 $E7 $A1 $03 $A2 $09 $E7 $A1
.db $03 $A2 $E7 $A1 $E7 $A2 $12 $E7 $A2 $03 $E7 $A2 $E7 $A1 $E7 $A0
.db $FB $F4 $E6 $03 $E0 $A0 $20 $40 $02 $00 $A2 $06 $80 $F7 $00 $0A
.db $44 $94 $A1 $80 $A0 $80 $F7 $00 $0F $4E $94 $A1 $80 $A2 $06 $E2
.db $10 $9D $03 $E2 $00 $80 $A2 $E7 $A2 $A5 $E2 $01 $80 $80 $80 $9D
.db $E2 $00 $80 $A2 $E7 $A2 $A5 $E2 $10 $80 $80 $80 $F7 $00 $03 $59
.db $94 $9D $E2 $00 $80 $A2 $E7 $A2 $A5 $E2 $01 $80 $F8 $BB $95 $80
.db $03 $80 $E2 $10 $9B $E2 $00 $80 $A0 $E7 $A0 $A4 $E2 $01 $80 $80
.db $80 $9B $E2 $00 $80 $A0 $E7 $A0 $A4 $E2 $10 $80 $F7 $00 $03 $89
.db $94 $80 $80 $9B $E2 $00 $80 $A0 $E7 $A0 $A4 $E2 $01 $80 $F8 $BB
.db $95 $F7 $01 $02 $57 $94 $E6 $FD $E0 $D0 $60 $40 $01 $00 $FB $0C
.db $E2 $00 $A2 $09 $E7 $A1 $03 $A2 $09 $E7 $A1 $03 $A2 $E7 $A1 $A2
.db $0C $9D $06 $A2 $06 $A5 $12 $A4 $A0 $06 $A2 $30 $A0 $9B $99 $03
.db $9B $99 $06 $9D $9B $9D $03 $9B $9D $06 $9E $03 $9D $9E $A0 $9E
.db $9D $9E $06 $9B $9D $03 $99 $06 $99 $03 $9B $99 $98 $99 $98 $96
.db $98 $06 $99 $98 $96 $98 $0C $94 $06 $95 $96 $0C $96 $96 $09 $99
.db $06 $96 $03 $99 $06 $96 $03 $80 $96 $06 $9D $96 $03 $A2 $06 $A2
.db $03 $A0 $A2 $9E $06 $9D $9B $9B $99 $03 $9D $06 $99 $9B $03 $98
.db $99 $96 $06 $98 $96 $06 $99 $03 $96 $06 $98 $03 $99 $06 $98 $03
.db $80 $98 $06 $96 $95 $94 $06 $E7 $93 $03 $94 $06 $E7 $93 $03 $94
.db $06 $E7 $93 $03 $94 $06 $E7 $93 $03 $94 $09 $E7 $93 $03 $94 $80
.db $94 $98 $06 $94 $03 $9B $06 $94 $03 $A0 $80 $A0 $9E $06 $A0 $A4
.db $A4 $A2 $A0 $9E $A0 $9E $9D $9E $03 $9D $9B $9D $9B $99 $9B $9D
.db $9B $99 $98 $96 $98 $06 $94 $03 $95 $96 $30 $E7 $96 $18 $FB $F4
.db $E6 $03 $E0 $A0 $20 $40 $02 $00 $A2 $06 $80 $F7 $00 $09 $A2 $95
.db $A1 $80 $A0 $80 $F7 $00 $0F $AC $95 $A1 $80 $E6 $FE $F6 $A3 $93
.db $F2 $80 $80 $A4 $E7 $E2 $00 $A4 $A1 $80 $A4 $E7 $E2 $01 $A4 $F9

; 1st entry of Pointer Table from 3D38E (indexed by unknown)
; Data from 3D5CA to 3D7F6 (557 bytes)
_DATA_3D5CA_:
.db $E2 $00 $E0 $F0 $80 $40 $02 $00 $F8 $1D $96 $96 $12 $96 $03 $96
.db $80 $18 $96 $12 $96 $03 $96 $80 $18 $96 $12 $96 $03 $96 $80 $18
.db $96 $12 $96 $03 $96 $96 $06 $A2 $95 $A1 $94 $12 $94 $03 $94 $80
.db $18 $94 $12 $94 $03 $94 $80 $18 $94 $12 $94 $03 $94 $80 $18 $94
.db $12 $94 $03 $94 $94 $06 $A0 $95 $A1 $F8 $1D $96 $F8 $1D $96 $F6
.db $D2 $95 $F2 $96 $06 $96 $A2 $96 $03 $96 $06 $96 $03 $96 $06 $A2
.db $96 $F7 $00 $03 $1D $96 $96 $06 $96 $A2 $96 $03 $96 $06 $96 $03
.db $A2 $06 $95 $A1 $94 $06 $94 $A0 $94 $03 $94 $06 $94 $03 $94 $06
.db $A0 $94 $F7 $00 $03 $3E $96 $94 $06 $94 $A0 $94 $03 $94 $06 $94
.db $03 $A0 $06 $95 $A1 $F7 $01 $02 $1D $96 $F9 $E2 $00 $FF $01 $E1
.db $FF $80 $03 $80 $E0 $A0 $20 $40 $02 $00 $E2 $01 $9D $E2 $00 $80
.db $A2 $E7 $A2 $A5 $E2 $10 $80 $80 $80 $9D $E2 $00 $80 $A2 $E7 $A2
.db $A5 $E2 $01 $80 $F7 $00 $03 $6B $96 $80 $80 $9D $E2 $00 $80 $A2
.db $E7 $A2 $A5 $E2 $10 $80 $F8 $D9 $96 $80 $03 $80 $E2 $01 $9B $E2
.db $00 $80 $A0 $E7 $A0 $A4 $E2 $10 $80 $80 $80 $9B $E2 $00 $80 $A0
.db $E7 $A0 $A4 $E2 $01 $80 $F7 $00 $03 $A3 $96 $80 $80 $9B $E2 $00
.db $80 $A0 $E7 $A0 $A4 $E2 $10 $80 $F8 $D9 $96 $F6 $6B $96 $F2 $80
.db $80 $A4 $E7 $E2 $00 $A4 $A1 $80 $A4 $E7 $E2 $10 $A4 $F9 $E2 $00
.db $F8 $8B $97 $F8 $BE $97 $F8 $8B $97 $F8 $BE $97 $F8 $8B $97 $F8
.db $BE $97 $F8 $8B $97 $F8 $CF $97 $84 $03 $81 $A0 $06 $F7 $00 $1C
.db $02 $97 $88 $03
.dsb 12, $88
.db $90 $90 $82 $F8 $8B $97 $F8 $BE $97 $F8 $8B $97 $84 $81 $81 $81
.db $88 $81 $81 $84 $88 $88 $88 $88 $88 $88 $88 $88 $F8 $8B $97 $88
.db $02 $88 $88 $88 $03 $88 $90 $90 $84 $84 $81 $A0 $88 $81 $81 $A0
.db $88 $88 $F8 $8B $97 $88 $81 $81 $81 $88 $81 $81 $84 $88 $02 $88
.db $88 $90 $03 $90 $88 $90 $90 $81 $F8 $8B $97 $F8 $E3 $97 $F8 $8B
.db $97 $84 $81 $81 $81 $88 $81 $81 $84 $88 $88 $81 $81 $90 $90 $81
.db $81 $F8 $8B $97 $F8 $BE $97 $F8 $8B $97 $F8 $E3 $97 $F6 $EA $96
.db $F2 $84 $03 $81 $81 $81 $88 $81 $81 $84 $81 $84 $84 $81 $88 $81
.db $81 $81 $84 $81 $81 $81 $88 $81 $81 $84 $81 $84 $84 $81 $88 $81
.db $A0 $06 $84 $03 $81 $81 $81 $88 $81 $81 $84 $81 $84 $84 $81 $88
.db $81 $81 $81 $F9 $84 $81 $81 $81 $88 $81 $81 $84 $81 $84 $88 $81
.db $88 $81 $88 $81 $F9 $88 $02 $88 $88 $88 $03 $88 $90 $90 $88 $88
.db $81 $81 $88 $90 $84 $81 $88 $06 $F9 $88 $02 $88 $88 $88 $03 $88
.db $88 $90 $84 $88 $90 $84 $88 $90 $84 $88 $90 $A0 $F9

; 5th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3D7F7 to 3D7FC (6 bytes)
_DATA_3D7F7_:
.db $D8 $8A $04 $00 $02 $08

; Pointer Table from 3D7FD to 3D7FE (1 entries, indexed by unknown)
.dw _DATA_3D80D_

; Data from 3D7FF to 3D800 (2 bytes)
.db $F6 $04

; Pointer Table from 3D801 to 3D802 (1 entries, indexed by unknown)
.dw _DATA_3D836_

; Data from 3D803 to 3D80C (10 bytes)
.db $F6 $04 $5D $98 $F6 $04 $7E $98 $00 $00

; 1st entry of Pointer Table from 3D7FD (indexed by unknown)
; Data from 3D80D to 3D835 (41 bytes)
_DATA_3D80D_:
.db $E2 $10 $E1 $FF $E0 $D0 $20 $40 $02 $00 $8D $04 $E7 $8D $9D $80
.db $80 $8D $9D $0C $8C $0C $9B $9B $8A $04 $E7 $8A $99 $80 $80 $8A
.db $99 $0C $8C $0C $9B $9B $F6 $0D $98

; 1st entry of Pointer Table from 3D801 (indexed by unknown)
; Data from 3D836 to 3D891 (92 bytes)
_DATA_3D836_:
.db $E2 $01 $E0 $A0 $20 $40 $02 $00 $8D $04 $E7 $8D $99 $80 $80 $8D
.db $99 $0C $8C $0C $98 $98 $8A $04 $E7 $8A $96 $80 $80 $8A $96 $0C
.db $8C $0C $98 $98 $F6 $36 $98 $E2 $00 $E0 $D0 $20 $40 $02 $00 $80
.db $04 $80 $A0 $80 $0C $A0 $80 $0C $A0 $A0 $80 $04 $80 $A0 $80 $0C
.db $A0 $80 $0C $A0 $A0 $F6 $5D $98 $84 $0C $88 $88 $F7 $00 $07 $7E
.db $98 $84 $88 $04 $88 $88 $88 $0C $F6 $7E $98 $F2

; 6th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3D892 to 3D897 (6 bytes)
_DATA_3D892_:
.db $D8 $8A $04 $00 $03 $10

; Pointer Table from 3D898 to 3D899 (1 entries, indexed by unknown)
.dw _DATA_3D8A8_

; Data from 3D89A to 3D89B (2 bytes)
.db $F6 $03

; Pointer Table from 3D89C to 3D89D (1 entries, indexed by unknown)
.dw _DATA_3D8CE_

; Data from 3D89E to 3D8A7 (10 bytes)
.db $F6 $06 $E2 $98 $F6 $08 $F6 $98 $00 $00

; 1st entry of Pointer Table from 3D898 (indexed by unknown)
; Data from 3D8A8 to 3D8CD (38 bytes)
_DATA_3D8A8_:
.db $E2 $01 $F8 $BA $98 $FB $01 $F8 $BA $98 $FB $FF $F7 $01 $02 $AA
.db $98 $F2 $E0 $F0 $20 $20 $06 $00 $BC $06 $B8 $03 $BA $06 $B3 $03
.db $F7 $00 $04 $BA $98 $F9

; 1st entry of Pointer Table from 3D89C (indexed by unknown)
; Data from 3D8CE to 3D8F6 (41 bytes)
_DATA_3D8CE_:
.db $E2 $10 $80 $01 $F8 $BA $98 $FB $01 $F8 $BA $98 $FB $FF $F7 $01
.db $02 $D2 $98 $F2 $E2 $00 $E1 $FF $F8 $BA $98 $FB $01 $F8 $BA $98
.db $FB $FF $F7 $01 $02 $E6 $98 $F2 $F2

; 7th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3D8F7 to 3D8FC (6 bytes)
_DATA_3D8F7_:
.db $D8 $8A $04 $00 $02 $00

; Pointer Table from 3D8FD to 3D8FE (1 entries, indexed by unknown)
.dw _DATA_3D90D_

; Data from 3D8FF to 3D900 (2 bytes)
.db $F6 $03

; Pointer Table from 3D901 to 3D902 (1 entries, indexed by unknown)
.dw _DATA_3D9EA_

; Data from 3D903 to 3D90C (10 bytes)
.db $F6 $04 $98 $9A $F6 $05 $DD $9B $00 $00

; 1st entry of Pointer Table from 3D8FD (indexed by unknown)
; Data from 3D90D to 3D9E9 (221 bytes)
_DATA_3D90D_:
.db $E2 $01 $E0 $F0 $40 $60 $01 $00 $A9 $09 $A9 $03 $80 $06 $A7 $80
.db $A7 $03 $80 $A7 $A7 $09 $A5 $09 $A5 $03 $80 $06 $A7 $80 $A7 $03
.db $80 $A7 $A7 $09 $F7 $00 $04 $15 $99 $E0 $C0 $20 $40 $01 $00 $F0
.db $20 $01 $01 $04 $E2 $00 $A5 $30 $80 $0C $A5 $A0 $A9 $A7 $09 $A9
.db $AA $06 $E7 $18 $E7 $30 $A5 $30 $80 $0C $A5 $A0 $A9 $AA $09 $AC
.db $AE $06 $E7 $30 $E7 $0C $A0 $F7 $00 $02 $41 $99 $AC $30 $AA $A7
.db $18 $A7 $08 $A9 $AA $AA $0C $A9 $A5 $A0 $F7 $00 $02 $69 $99 $F8
.db $D8 $99 $A9 $30 $A7 $18 $A7 $08 $A9 $AA $AC $12 $A5 $06 $AC $30
.db $E7 $0C $A0 $F8 $D8 $99 $A9 $30 $A7 $18 $A7 $08 $A9 $AA $AE $24
.db $AC $0C $B5 $18 $B5 $B1 $30 $E7 $B1 $E6 $04 $F4 $00 $B1 $03 $B3
.db $B1 $B3 $B1 $B3 $B1 $B3 $B1 $B3 $B1 $B3 $B1 $B3 $B1 $B3 $B1 $24
.db $AC $0C $B1 $30 $24 $E6 $FF $AC $0C $B1 $30 $24 $E6 $FF $AC $0C
.db $E0 $F0 $40 $60 $02 $00 $B1 $30 $E7 $80 $F2 $AC $30 $AA $18 $A7
.db $08 $A9 $AA $AA $A9 $A5 $A0 $12 $A7 $06 $A5 $30 $F9

; 1st entry of Pointer Table from 3D901 (indexed by unknown)
; Data from 3D9EA to 3DCE9 (768 bytes)
_DATA_3D9EA_:
.db $E2 $10 $E0 $F0 $40 $60 $01 $00 $A5 $09 $A5 $03 $80 $06 $A4 $80
.db $A4 $03 $80 $A4 $A4 $09 $A2 $09 $A2 $03 $80 $06 $A4 $80 $A4 $03
.db $80 $A4 $A4 $09 $F7 $00 $04 $F2 $99 $FB $F4 $E2 $00 $99 $09 $99
.db $03 $A0 $06 $99 $80 $99 $A0 $99 $99 $09 $99 $03 $A0 $06 $99 $80
.db $03 $A0 $99 $06 $A0 $99 $99 $09 $99 $03 $9E $06 $99 $80 $99 $9E
.db $99 $99 $09 $99 $03 $9E $06 $99 $80 $03 $9E $99 $06 $9E $99 $F7
.db $00 $04 $15 $9A $99 $03 $99 $A0 $A0 $99 $99 $A0 $A0 $99 $99 $A0
.db $A0 $99 $99 $A0 $A0 $98 $98 $A0 $A0 $98 $98 $A0 $A0 $98 $98 $A0
.db $A0 $98 $98 $A0 $A0 $97 $97 $9E $9E $97 $97 $9E $9E $97 $97 $9E
.db $9E $97 $97 $9E $9E $96 $96 $9E $9E $96 $96 $9E $9E $96 $96 $9E
.db $9E $98 $98 $A0 $A0 $F7 $00 $08 $4E $9A $99 $30 $80 $F2 $E2 $00
.db $E0 $F0 $40 $60 $01 $00 $A0 $09 $A0 $03 $80 $06 $A0 $80 $A0 $03
.db $80 $A0 $A0 $09 $9E $09 $9E $03 $80 $06 $A0 $80 $A0 $03 $80 $A0
.db $A0 $09 $F7 $00 $04 $A0 $9A $E1 $FF $E0 $F0 $40 $80 $02 $00 $F8
.db $9D $9B $F8 $BD $9B $F8 $9D $9B $F8 $BD $9B $F8 $9D $9B $F8 $BD
.db $9B $F8 $9D $9B $E2 $01 $A7 $03 $A5 $AA $A5 $AE $A5 $AA $E2 $00
.db $A5 $E2 $10 $A7 $03 $A5 $AA $A5 $AE $A5 $AA $E2 $00 $A5 $E2 $01
.db $A0 $A2 $A4 $A5 $E2 $10 $A2 $A4 $A5 $A7 $E2 $01 $A4 $A5 $A7 $A9
.db $E2 $10 $A5 $A7 $A9 $AA $FF $01 $E2 $01 $A9 $02 $80 $01 $A5 $02
.db $80 $01 $E2 $10 $A9 $02 $80 $01 $AC $02 $80 $01 $F7 $00 $04 $12
.db $9B $E2 $01 $A7 $02 $80 $01 $A4 $02 $80 $01 $E2 $10 $A7 $02 $80
.db $01 $AC $02 $80 $01 $F7 $00 $04 $2B $9B $E2 $01 $A7 $02 $80 $01
.db $A3 $02 $80 $01 $E2 $10 $A7 $02 $80 $01 $AA $02 $80 $01 $F7 $00
.db $04 $44 $9B $E2 $01 $A5 $02 $80 $01 $A2 $02 $80 $01 $E2 $10 $A5
.db $02 $80 $01 $AA $02 $80 $01 $F7 $00 $03 $5D $9B $E2 $01 $A7 $02
.db $80 $01 $A4 $02 $80 $01 $E2 $10 $A7 $02 $80 $01 $AC $02 $80 $01
.db $F7 $01 $08 $12 $9B $E0 $F0 $40 $60 $02 $00 $FF $00 $E2 $00 $B1
.db $30 $80 $F2 $E2 $01 $A7 $03 $A5 $A9 $A5 $AC $A5 $A9 $E2 $00 $A5
.db $E2 $10 $A7 $03 $A5 $A9 $A5 $AC $A5 $A9 $E2 $00 $A5 $F7 $01 $02
.db $9D $9B $F9 $E2 $01 $A7 $03 $A5 $AA $A5 $AE $A5 $AA $E2 $00 $A5
.db $E2 $10 $A7 $03 $A5 $AA $A5 $AE $A5 $AA $E2 $00 $A5 $F7 $01 $02
.db $BD $9B $F9 $81 $24 $80 $06 $81 $F7 $00 $04 $DD $9B $84 $80 $84
.db $80 $84 $80 $84 $81 $F7 $00 $03 $E7 $9B $84 $03
.dsb 15, $88
.db $F8 $A8 $9C $F8 $B5 $9C $F8 $A8 $9C $F8 $C5 $9C $F8 $A8 $9C $F8
.db $B5 $9C $F8 $A8 $9C $84 $81 $88 $81 $03 $84 $84 $81 $88 $06 $84
.db $03 $88 $88 $88 $F8 $A8 $9C $F8 $B5 $9C $F8 $A8 $9C $F8 $C5 $9C
.db $F8 $A8 $9C $F8 $B5 $9C $F8 $A8 $9C $84 $03 $81 $88 $06 $88 $81
.db $03 $84 $88 $88 $81 $A0 $88 $90 $81 $A0 $82 $06 $A0 $84 $03 $81
.db $A0 $06 $84 $03 $81 $A0 $06 $88 $03 $81 $A0 $06 $F8 $D5 $9C $F8
.db $D5 $9C $84 $03 $81 $A0 $06 $84 $03 $81 $A0 $06 $84 $03 $81 $88
.db $A0 $88 $A0 $88 $88 $F8 $D5 $9C $F8 $D5 $9C $F8 $D5 $9C $84 $03
.db $81 $A0 $06 $88 $03 $81 $A0 $06 $84 $03 $81 $A0 $06 $88 $03 $88
.db $A0 $06 $F7 $00 $03 $4F $9C $82 $06 $81 $84 $81 $F7 $00 $1F $9F
.db $9C $82 $F2 $84 $06 $81 $88 $81 $03 $81 $84 $06 $81 $88 $81 $F9
.db $84 $81 $88 $81 $03 $84 $84 $81 $A0 $06 $88 $03 $81 $A0 $06 $F9
.db $84 $81 $88 $81 $03 $84 $84 $90 $A0 $06 $88 $03 $88 $A0 $06 $F9
.db $84 $03 $81 $A0 $06 $84 $03 $81 $A0 $06 $84 $03 $81 $A0 $06 $88
.db $03 $81 $A0 $06 $F9

; 8th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3DCEA to 3DCEF (6 bytes)
_DATA_3DCEA_:
.db $D8 $8A $04 $00 $02 $04

; Pointer Table from 3DCF0 to 3DCF1 (1 entries, indexed by unknown)
.dw _DATA_3DD00_

; Data from 3DCF2 to 3DCF3 (2 bytes)
.db $F6 $03

; Pointer Table from 3DCF4 to 3DCF5 (1 entries, indexed by unknown)
.dw _DATA_3DD18_

; Data from 3DCF6 to 3DCFF (10 bytes)
.db $F6 $04 $2B $9D $F6 $04 $3E $9D $00 $00

; 1st entry of Pointer Table from 3DCF0 (indexed by unknown)
; Data from 3DD00 to 3DD17 (24 bytes)
_DATA_3DD00_:
.db $E2 $00 $F0 $10 $01 $02 $04 $E0 $A0 $10 $10 $01 $00 $A4 $18 $A2
.db $08 $A4 $A2 $A0 $30 $E7 $18 $F2

; 1st entry of Pointer Table from 3DCF4 (indexed by unknown)
; Data from 3DD18 to 3DD3E (39 bytes)
_DATA_3DD18_:
.db $E2 $10 $F0 $10 $01 $02 $04 $E0 $A0 $10 $10 $01 $00 $92 $30 $8D
.db $E7 $18 $F2 $E2 $01 $F0 $10 $01 $02 $04 $E0 $A0 $10 $10 $01 $00
.db $99 $30 $9D $E7 $18 $F2 $F2

; 9th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3DD3F to 3DD44 (6 bytes)
_DATA_3DD3F_:
.db $D8 $8A $04 $00 $02 $0A

; Pointer Table from 3DD45 to 3DD46 (1 entries, indexed by unknown)
.dw _DATA_3DD55_

; Data from 3DD47 to 3DD48 (2 bytes)
.db $F6 $03

; Pointer Table from 3DD49 to 3DD4A (1 entries, indexed by unknown)
.dw _DATA_3DE81_

; Data from 3DD4B to 3DD54 (10 bytes)
.db $F6 $04 $1A $9F $F6 $04 $1F $A0 $00 $00

; 1st entry of Pointer Table from 3DD45 (indexed by unknown)
; Data from 3DD55 to 3DE80 (300 bytes)
_DATA_3DD55_:
.db $E2 $00 $F0 $12 $01 $02 $04 $E0 $F0 $20 $40 $03 $00 $B8 $03 $80
.db $B8 $B8 $B8 $80 $B8 $80 $B8 $80 $B7 $80 $B8 $80 $B9 $80 $BA $80
.db $BA $BA $BA $80 $BA $80 $B5 $12 $80 $06 $B6 $03 $80 $B6 $B6 $B6
.db $80 $B6 $80 $B6 $80 $B3 $80 $B5 $80 $B6 $80 $B7 $80 $B7 $B7 $B7
.db $80 $B7 $80 $B8 $12 $80 $06 $B8 $03 $80 $B8 $B8 $B8 $80 $B8 $80
.db $B8 $80 $B7 $80 $B8 $80 $B9 $80 $BA $80 $BA $BA $BA $80 $BA $80
.db $B5 $12 $80 $06 $B6 $03 $80 $B6 $B6 $B6 $80 $B6 $80 $B6 $80 $B3
.db $80 $B5 $80 $B6 $80 $B8 $80 $B8 $B8 $B8 $80 $B8 $80 $B1 $12 $B0
.db $03 $B1 $B3 $80 $B0 $B1 $B3 $80 $B0 $B1 $B3 $80 $B8 $80 $B8 $80
.db $BC $80 $BC $80 $BA $80 $BA $80 $B9 $80 $BA $02 $E6 $02
.dsb 11, $BA
.db $E6 $FE $BA $03 $BC $BA $80 $BA $BC $BA $80 $BA $BC $BA $80 $BA
.db $80 $BC $80 $BA $80 $B8 $80 $B8 $80 $B7 $80 $B8 $02 $E6 $02 $B8
.db $B8 $B8 $B8 $B8 $B8 $B8 $B8 $E6 $FE $B0 $03 $B1 $B3 $80 $B0 $B1
.db $B3 $80 $B0 $B1 $B3 $80 $B8 $80 $B8 $80 $BC $80 $BF $80 $BD $80
.db $BC $80 $B9 $80 $BA $02 $E6 $02
.dsb 11, $BA
.db $E6 $FE $BA $03 $BC $BA $80 $BA $BC $BA $80 $BA $BC $BA $80 $BA
.db $80 $BC $80 $BA $80 $B3 $80 $B5 $80 $B7 $80 $B8 $02 $E6 $02
.dsb 11, $B8
.db $E6 $FE $F6 $62 $9D $F2

; 1st entry of Pointer Table from 3DD49 (indexed by unknown)
; Data from 3DE81 to 3E091 (529 bytes)
_DATA_3DE81_:
.db $E2 $01 $E0 $F0 $40 $40 $02 $00 $99 $0C $94 $99 $06 $94 $94 $95
.db $96 $0C $9D $96 $06 $9D $96 $9D $9E $0C $99 $9E $06 $99 $99 $9E
.db $9F $0C $9F $A0 $94 $99 $0C $94 $99 $06 $94 $94 $95 $96 $0C $9D
.db $96 $06 $9D $96 $9D $9E $0C $99 $9E $06 $99 $99 $9E $A0 $94 $94
.db $98 $99 $0C $80 $9B $0C $94 $9B $03 $94 $80 $94 $96 $06 $98 $99
.db $0C $94 $99 $03 $99 $80 $99 $98 $06 $97 $96 $0C $96 $96 $03 $96
.db $80 $96 $99 $06 $9D $9F $0C $9B $A0 $03 $A0 $80 $A0 $9F $06 $9E
.db $9D $0C $98 $9B $03 $9B $80 $9B $99 $06 $98 $99 $0C $94 $99 $03
.db $99 $80 $99 $9D $06 $A0 $9F $0C $9B $9F $03 $9F $80 $9F $9D $06
.db $9F $A0 $0C $9B $A0 $94 $F6 $89 $9E $E1 $FF $E2 $10 $E0 $F0 $40
.db $60 $02 $00 $B5 $03 $80 $B5 $B3 $B5 $80 $B5 $B3 $B5 $80 $B3 $80
.db $B1 $80 $B0 $80 $B1 $80 $B1 $B0 $B1 $80 $B0 $80 $B4 $12 $80 $06
.db $B1 $03 $80 $B1 $B0 $B1 $80 $B3 $80 $B1 $B3 $B3 $B1 $B0 $80 $AE
.db $80 $B0 $80 $B0 $AE $B0 $80 $B1 $80 $B3 $B3 $80 $B1 $B0 $80 $AC
.db $80 $B5 $03 $80 $B5 $B3 $B5 $80 $B5 $B3 $B5 $80 $B3 $80 $B1 $80
.db $B0 $80 $B1 $80 $B1 $B0 $B1 $80 $B0 $80 $B4 $12 $80 $06 $B1 $03
.db $80 $B1 $B0 $B1 $80 $B3 $80 $B1 $B3 $B3 $B1 $B0 $80 $AE $80 $B0
.db $80 $AC $80 $AE $80 $B0 $80 $B1 $AC $B1 $AC $B1 $06 $80 $B0 $03
.db $80 $B0 $AE $B0 $80 $B0 $AE $B0 $80 $B0 $80 $AE $80 $AC $80 $B1
.db $80 $B1 $B1 $B1 $80 $B0 $80 $AE $AD $AE $AD $AE $AD $AE $AD $B1
.db $80 $B1 $B1 $B1 $80 $B1 $80 $B1 $80 $B1 $80 $B1 $80 $B5 $80 $B3
.db $80 $B3 $B3 $B3 $80 $B3 $80 $B3 $80 $B8 $80 $B7 $80 $B6 $80 $B0
.db $03 $80 $B0 $AE $B0 $80 $B0 $AE $B0 $80 $B0 $80 $AE $80 $AC $80
.db $B1 $80 $B1 $B1 $B1 $80 $B1 $80 $B1 $80 $B1 $80 $B1 $80 $B5 $80
.db $B3 $80 $B3 $B7 $B3 $80 $B7 $80 $B3 $B7 $80 $B7 $B3 $80 $B7 $80
.db $B3 $80 $B3 $80 $B1 $80 $B3 $80 $B0 $0C $AC $F6 $24 $9F $E2 $00
.db $F8 $7C $A0 $F8 $82 $A0 $F8 $7C $A0 $F8 $8A $A0 $F7 $00 $03 $21
.db $A0 $F8 $7C $A0 $F8 $82 $A0 $F8 $7C $A0 $88 $03 $88 $88 $88 $88
.db $06 $80 $F8 $7C $A0 $F8 $7C $A0 $F8 $7C $A0 $F8 $8A $A0 $F8 $7C
.db $A0 $F8 $7C $A0 $F8 $7C $A0 $F8 $8A $A0 $F8 $7C $A0 $F8 $8A $A0
.db $F8 $8A $A0 $88 $88 $88 $88 $F8 $7C $A0 $F8 $7C $A0 $F8 $8A $A0
.db $88 $03 $88 $88 $88 $88 $06 $88 $F6 $21 $A0 $84 $06 $88 $84 $88
.db $F9 $84 $88 $03 $88 $84 $06 $88 $F9 $84 $88 $03 $88 $88 $06 $88
.db $F9

; 10th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3E092 to 3E097 (6 bytes)
_DATA_3E092_:
.db $D8 $8A $04 $00 $01 $07

; Pointer Table from 3E098 to 3E099 (1 entries, indexed by unknown)
.dw _DATA_3E0A8_

; Data from 3E09A to 3E09B (2 bytes)
.db $F6 $03

; Pointer Table from 3E09C to 3E09D (1 entries, indexed by unknown)
.dw _DATA_3E11D_

; Data from 3E09E to 3E0A7 (10 bytes)
.db $F6 $04 $57 $A1 $F6 $03 $AD $A1 $00 $00

; 1st entry of Pointer Table from 3E098 (indexed by unknown)
; Data from 3E0A8 to 3E0DF (56 bytes)
_DATA_3E0A8_:
.db $E2 $01 $F8 $EB $A0 $A3 $F8 $0C $A1 $F8 $EB $A0 $9E $F8 $15 $A1
.db $F7 $00 $02 $AA $A0 $FB $01 $F8 $FE $A0 $A3 $F8 $0C $A1 $F8 $FE
.db $A0 $9E $F8 $15 $A1 $F8 $FE $A0 $A3 $F8 $0C $A1 $80 $06 $A5 $A5
.db $0C $A5 $06 $A5 $0C $A5 $A2 $06

; 1st entry of Pointer Table from 3EA93 (indexed by unknown)
; Data from 3E0E0 to 3E11C (61 bytes)
_DATA_3E0E0_:
.db $A5 $AA $F8 $15 $A1 $FB $FF $F6 $AA $A0 $F2 $80 $06 $80 $E0 $E0
.db $60 $60 $01 $00 $A5 $80 $80 $A5 $80 $80 $A5 $A0 $A2 $F9 $80 $06
.db $A5 $A5 $0C $A5 $06 $A5 $0C $A5 $A0 $06 $A2 $F9 $E6 $02 $B6 $80
.db $B8 $80 $E6 $FE $F9 $E6 $02 $80 $B3 $12 $E6 $FE $F9

; 1st entry of Pointer Table from 3E09C (indexed by unknown)
; Data from 3E11D to 3E1FA (222 bytes)
_DATA_3E11D_:
.db $E2 $00 $E0 $F0 $60 $40 $02 $00 $99 $06 $99 $97 $96 $94 $12 $92
.db $06 $E7 $18 $92 $0C $93 $06 $E7 $94 $99 $99 $97 $96 $94 $12 $92
.db $0C $92 $06 $94 $92 $94 $97 $12 $F7 $00 $02 $25 $A1 $FB $01 $F7
.db $01 $02 $25 $A1 $FB $FE $F6 $25 $A1 $F2 $E2 $10 $E1 $FF $F8 $EB
.db $A0 $A3 $F8 $9C $A1 $F8 $EB $A0 $9E $F8 $A5 $A1 $F7 $00 $02 $5B
.db $A1 $FB $01 $F8 $FE $A0 $A3 $F8 $9C $A1 $F8 $FE $A0 $9E $F8 $A5
.db $A1 $F8 $FE $A0 $A3 $F8 $9C $A1 $80 $06 $A5 $A5 $0C $A5 $06 $A5
.db $0C $A5 $A2 $06 $A5 $AA $F8 $A5 $A1 $FB $FF $F6 $5B $A1 $F2 $E6
.db $02 $B1 $80 $B3 $80 $E6 $FE $F9 $E6 $02 $80 $AC $12 $E6 $FE $F9
.db $82 $06 $F8 $EB $A1 $84 $F8 $EB $A1 $84 $F8 $EB $A1 $84 $A0 $88
.db $A0 $84 $A0 $88 $A0 $84 $A0 $88 $90 $84 $90 $82 $A0 $82 $06 $F8
.db $EB $A1 $84 $F8 $EB $A1 $84 $F8 $EB $A1 $84 $A0 $88 $A0 $84 $A0
.db $88 $A0 $84 $88 $88 $90 $88 $88 $A0 $88 $F6 $AD $A1 $F2 $A0 $88
.db $A0 $84 $A0 $88 $A0 $84 $A0 $88 $90 $84 $90 $88 $A0 $F9

; 11th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3E1FB to 3E200 (6 bytes)
_DATA_3E1FB_:
.db $D8 $8A $04 $00 $02 $08

; Pointer Table from 3E201 to 3E202 (1 entries, indexed by unknown)
.dw _DATA_3E211_

; Data from 3E203 to 3E204 (2 bytes)
.db $F6 $04

; Pointer Table from 3E205 to 3E206 (1 entries, indexed by unknown)
.dw _DATA_3E23A_

; Data from 3E207 to 3E210 (10 bytes)
.db $F6 $04 $61 $A2 $F6 $04 $B2 $A2 $00 $00

; 1st entry of Pointer Table from 3E201 (indexed by unknown)
; Data from 3E211 to 3E239 (41 bytes)
_DATA_3E211_:
.db $E2 $10 $E1 $FF $E0 $D0 $20 $40 $02 $00 $8D $04 $E7 $8D $9D $80
.db $80 $8D $9D $0C $8C $0C $9B $9B $8A $04 $E7 $8A $99 $80 $80 $8A
.db $99 $0C $8C $0C $9B $9B $F6 $11 $A2

; 1st entry of Pointer Table from 3E205 (indexed by unknown)
; Data from 3E23A to 3E2CB (146 bytes)
_DATA_3E23A_:
.db $E2 $01 $E0 $A0 $20 $40 $02 $00 $8D $04 $E7 $8D $99 $80 $80 $8D
.db $99 $0C $8C $0C $98 $98 $8A $04 $E7 $8A $96 $80 $80 $8A $96 $0C
.db $8C $0C $98 $98 $F6 $3A $A2 $E2 $00 $E0 $E0 $80 $60 $01 $00 $F0
.db $20 $01 $01 $04 $B1 $0C $AC $18 $B0 $0C $AC $18 $AE $0C $AA $18
.db $AC $0C $AE $04 $AC $AE $B0 $0C $B1 $0C $AC $18 $B0 $0C $AC $18
.db $AE $0C $AA $18 $AC $0C $AE $B0 $B1 $AC $B1 $B8 $B8 $08 $B6 $04
.db $B5 $0C $B3 $0C $B5 $B6 $B5 $B3 $B0 $B1 $24 $B1 $18 $E7 $08 $AC
.db $04 $B1 $24 $B8 $F6 $6E $A2 $F2 $84 $0C $88 $88 $A0 $88 $88 $F7
.db $00 $03 $B2 $A2 $84 $88 $88 $A0 $88 $04 $88 $88 $88 $0C $F6 $B2
.db $A2 $F2

; 12th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3E2CC to 3E2D1 (6 bytes)
_DATA_3E2CC_:
.db $D8 $8A $04 $00 $01 $03

; Pointer Table from 3E2D2 to 3E2D3 (1 entries, indexed by unknown)
.dw _DATA_3E2E2_

; Data from 3E2D4 to 3E2D5 (2 bytes)
.db $F6 $02

; Pointer Table from 3E2D6 to 3E2D7 (1 entries, indexed by unknown)
.dw _DATA_3E30B_

; Data from 3E2D8 to 3E2E1 (10 bytes)
.db $F6 $03 $38 $A3 $F6 $03 $65 $A3 $00 $00

; 1st entry of Pointer Table from 3E2D2 (indexed by unknown)
; Data from 3E2E2 to 3E30A (41 bytes)
_DATA_3E2E2_:
.db $E2 $01 $F0 $10 $01 $04 $04 $E0 $E0 $20 $40 $01 $00 $A5 $0C $80
.db $04 $A5 $A5 $A5 $A0 $A5 $AA $0C $AA $0C $80 $04 $AA $AA $AA $A5
.db $AA $AD $0C $B1 $30 $B1 $06 $80 $F2

; 1st entry of Pointer Table from 3E2D6 (indexed by unknown)
; Data from 3E30B to 3E3A2 (152 bytes)
_DATA_3E30B_:
.db $E2 $10 $F0 $10 $01 $04 $04 $E0 $E0 $20 $40 $01 $00 $E6 $03 $A5
.db $0C $80 $04 $A5 $A5 $A5 $A0 $A5 $AA $0C $E6 $FD $A6 $0C $80 $04
.db $A6 $A6 $A6 $A1 $A6 $AA $0C $A9 $30 $A5 $06 $80 $F2 $E1 $FF $80
.db $01 $E2 $00 $F0 $10 $01 $04 $04 $E0 $E0 $20 $40 $01 $00 $A5 $0C
.db $80 $04 $A5 $A5 $A5 $A0 $A5 $AA $0C $AA $0C $80 $04 $AA $AA $AA
.db $A5 $AA $AD $0C $A5 $30 $99 $06 $80 $F2 $F8 $99 $A3 $F8 $99 $A3
.db $F8 $99 $A3 $E4 $F7 $F8 $99 $A3 $E4 $FD $F8 $99 $A3 $F8 $99 $A3
.db $F8 $99 $A3 $E4 $F7 $F8 $99 $A3 $E4 $FD $F8 $99 $A3 $F8 $99 $A3
.db $F8 $99 $A3 $88 $88 $88 $88 $88 $88 $E4 $F7 $82 $0C $F2 $88 $02
.db $E4 $03 $88 $88 $88 $88 $88 $F9

; 13th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3E3A3 to 3E3A8 (6 bytes)
_DATA_3E3A3_:
.db $D8 $8A $04 $00 $05 $00

; Pointer Table from 3E3A9 to 3E3AA (1 entries, indexed by unknown)
.dw _DATA_3E3B7_

; Data from 3E3AB to 3E3AC (2 bytes)
.db $F6 $02

; Pointer Table from 3E3AD to 3E3AE (1 entries, indexed by unknown)
.dw _DATA_3E455_

; Data from 3E3AF to 3E3B6 (8 bytes)
.db $F6 $04 $FF $A4 $F6 $04 $C2 $A5

; 1st entry of Pointer Table from 3E3A9 (indexed by unknown)
; Data from 3E3B7 to 3E454 (158 bytes)
_DATA_3E3B7_:
.db $E2 $01 $E0 $F0 $40 $20 $01 $00 $F0 $08 $02 $01 $04 $F8 $3E $A4
.db $F8 $3E $A4 $A7 $08 $80 $02 $A7 $A6 $A7 $A9 $04 $AB $02 $A4 $04
.db $A9 $06 $A7 $08 $A9 $A4 $04 $A6 $02 $A2 $04 $AE $06 $F7 $00 $02
.db $C4 $A3 $F8 $46 $A4 $AC $AB $A9 $A7 $A6 $A7 $A9 $AB $E7 $AB $08
.db $80 $02 $AB $AC $AE $F8 $46 $A4 $AC $AB $A7 $A4 $A6 $A7 $A9 $A9
.db $80 $AB $A7 $08 $80 $04 $F8 $46 $A4 $AC $AB $A9 $A7 $A6 $A7 $A9
.db $AB $E7 $AB $08 $80 $02 $AB $AC $AE $F8 $46 $A4 $AC $AB $A7 $A4
.db $A6 $A7 $A9 $A7 $E6 $03 $80 $A7 $06 $A7 $02 $80 $A7 $80 $F8 $3E
.db $A4 $F6 $35 $A4 $E6 $FD $F2 $AB $10 $E7 $08 $A9 $04 $AE $F9 $80
.db $04 $B0 $AB $02 $B0 $80 $AE $E7 $AE $0C $80 $02 $AB $F9

; 1st entry of Pointer Table from 3E3AD (indexed by unknown)
; Data from 3E455 to 3E62E (474 bytes)
_DATA_3E455_:
.db $E2 $00 $E0 $F0 $20 $50 $01 $00 $F8 $D2 $A4 $8F $80 $80 $96 $9B
.db $9B $80 $9B $80 $9B $80 $96 $9A $96 $8E $80 $8C $80 $80 $93 $98
.db $98 $80 $91 $80 $91 $80 $98 $9D $98 $91 $80 $FB $F4 $96 $80 $80
.db $9D $A2 $A2 $80 $A2 $80 $A2 $80 $9D $A2 $9D $96 $80 $FB $0C $F7
.db $00 $02 $5D $A4 $F8 $E4 $A4 $E7 $9B $9B $98 $96 $8F $91 $93 $96
.db $F8 $E4 $A4 $E7 $9B $9B $80 $96 $8F $8F $96 $8F $F8 $E4 $A4 $80
.db $9B $98 $96 $8F $91 $93 $8F $F8 $E4 $A4 $E6 $02 $80 $90 $06 $90
.db $02 $80 $90 $80 $F8 $D2 $A4 $F6 $C9 $A4 $E6 $FE $F2 $8F $02 $80
.db $80 $96 $9B $9B $80 $9B $80 $9B $80 $96 $9B $96 $8F $80 $F9 $94
.db $80 $A0 $80 $80 $94 $80 $93 $E7 $93 $9A $99 $98 $E7 $98 $98 $93
.db $92 $91 $80 $80 $98 $96 $96 $9D $9B $F9 $E2 $10 $E1 $FF $E0 $F0
.db $20 $50 $01 $00 $F0 $08 $02 $02 $04 $F8 $9F $A5 $A6 $02 $A2 $A6
.db $A2 $A6 $A2 $A6 $A4 $E7 $A4 $A0 $A4 $A0 $A9 $A2 $A9 $A2 $A2 $9F
.db $A2 $9F $A2 $9F $A2 $A4 $E7 $A4 $A1 $A4 $A1 $A4 $A1 $A4 $A1 $A4
.db $A0 $A4 $A0 $A7 $A0 $A4 $A6 $E7 $A6 $A2 $9D $A2 $A9 $A2 $A6 $A2
.db $F7 $00 $02 $0E $A5 $F8 $B2 $A5 $A4 $A2 $A0 $9F $9D $9F $A0 $A2
.db $80 $A6 $A5 $A4 $06 $AB $04 $F8 $B2 $A5 $A4 $A2 $A0 $9D $9D $9F
.db $A0 $A0 $80 $A2 $9F $9B $80 $9D $9F $A2 $F8 $B2 $A5 $A4 $A2 $A0
.db $9F $9D $9F $A0 $A2 $80 $A6 $A5 $A4 $06 $AB $04 $F8 $B2 $A5 $A4
.db $A2 $A0 $9D $9D $9F $A0 $9F $E6 $01 $80 $A0 $06 $A0 $02 $80 $A0
.db $80 $F8 $9F $A5 $F6 $96 $A5 $E6 $FF $F2 $A6 $02 $A2 $A6 $A2 $A6
.db $A2 $A6 $A4 $E7 $A4 $A0 $A4 $A0 $A7 $A0 $A7 $A0 $F9 $80 $02 $80
.db $A7 $80 $80 $A7 $80 $A6 $08 $A2 $06 $9F $02 $A2 $F9 $E2 $00 $F8
.db $FC $A5 $F7 $00 $04 $C4 $A5 $F8 $1E $A6 $F8 $0D $A6 $F8 $1E $A6
.db $F8 $0D $A6 $F8 $1E $A6 $F8 $0D $A6 $F8 $1E $A6 $84 $81 $A0 $81
.db $84 $A0 $81 $A0 $E4 $02 $80 $90 $90 $80 $90 $81 $88 $A0 $F8 $FC
.db $A5 $F6 $F3 $A5 $E4 $FE $F2 $84 $02 $81 $A0 $84 $84 $A0 $81 $81
.db $A0 $84 $81 $A0 $84 $81 $88 $84 $84 $81 $A0 $84 $84 $A0 $81 $81
.db $A0 $84 $81 $A0 $84 $81 $90 $90 $F9 $84 $81 $88 $80 $80 $90 $80
.db $82 $A0 $84 $81 $A0 $84 $81 $90 $90 $F9

; 14th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3E62F to 3E634 (6 bytes)
_DATA_3E62F_:
.db $D8 $8A $04 $00 $02 $02

; Pointer Table from 3E635 to 3E636 (1 entries, indexed by unknown)
.dw _DATA_3E645_

; Data from 3E637 to 3E638 (2 bytes)
.db $F4 $03

; Pointer Table from 3E639 to 3E642 (5 entries, indexed by unknown)
.dw _DATA_3E6F7_ _DATA_4F4_ _DATA_3E748_ _DATA_4F4_ _DATA_3E7F7_

; Data from 3E643 to 3E644 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 3E635 (indexed by unknown)
; Data from 3E645 to 3E6F6 (178 bytes)
_DATA_3E645_:
.db $E2 $01 $E0 $C0 $50 $30 $01 $00 $F0 $16 $01 $01 $04 $F8 $9E $A6
.db $B5 $06 $AE $04 $B3 $02 $E7 $06 $AA $04 $AF $02 $E7 $AF $04 $AE
.db $02 $AC $04 $B1 $02 $E7 $04 $E6 $03 $BD $02 $80 $06 $E6 $FD $F8
.db $9E $A6 $AD $06 $E7 $04 $AC $02 $E7 $06 $AA $E6 $04 $FB $0C $80
.db $04 $9B $02 $E7 $99 $04 $92 $02 $95 $04 $94 $02 $E7 $92 $04 $94
.db $02 $E6 $FC $FB $F4 $F6 $52 $A6 $F2 $AE $04 $AD $02 $AE $04 $AD
.db $02 $AE $04 $B1 $02 $E7 $04 $AE $02 $AF $04 $AE $02 $AF $04 $B3
.db $02 $E7 $06 $80 $04 $B0 $02 $B1 $04 $B0 $02 $B1 $04 $B0 $02 $B1
.db $04 $B6 $02 $E7 $04 $B2 $02 $B3 $04 $B2 $02 $B3 $04 $B8 $02 $E7
.db $04 $02 $B6 $06 $B5 $06 $AE $04 $B3 $02 $E7 $06 $AA $04 $B1 $02
.db $E7 $B1 $04 $AF $02 $AE $04 $AF $02 $AE $04 $AC $02 $AB $04 $AC
.db $02 $F9

; 1st entry of Pointer Table from 3E639 (indexed by unknown)
; Data from 3E6F7 to 3E747 (81 bytes)
_DATA_3E6F7_:
.db $E2 $00 $E0 $F0 $40 $40 $01 $00 $F8 $2E $A7 $96 $9C $9B $95 $94
.db $9A $99 $93 $F8 $2E $A7 $90 $06 $E7 $90 $04 $91 $02 $E7 $91 $06
.db $92 $80 $04 $9B $02 $E7 $99 $04 $92 $02 $95 $04 $94 $02 $E7 $92
.db $04 $94 $02 $F6 $FF $A6 $F2 $92 $06 $92 $96 $95 $94 $94 $99 $97
.db $96 $96 $9B $99 $98 $95 $9D $9B $99 $9A $9B $95 $94 $9A $99 $93
.db $F9

; 3rd entry of Pointer Table from 3E639 (indexed by unknown)
; Data from 3E748 to 3E7F6 (175 bytes)
_DATA_3E748_:
.db $E2 $10 $E0 $C0 $50 $30 $01 $00 $E1 $FF $F0 $16 $01 $01 $04 $F8
.db $A3 $A7 $AE $06 $A9 $04 $AC $02 $E7 $06 $A5 $04 $AA $02 $E7 $AA
.db $04 $A7 $02 $AA $04 $A9 $02 $E7 $04 $E6 $02 $BD $02 $80 $06 $E6
.db $FE $F8 $A3 $A7 $A3 $06 $E7 $04 $A3 $02 $E7 $06 $A2 $E6 $03 $FB
.db $0C $80 $04 $9B $02 $E7 $99 $04 $92 $02 $95 $04 $94 $02 $E7 $92
.db $04 $94 $02 $E6 $FD $FB $F4 $F6 $57 $A7 $F2 $AA $04 $A9 $02 $AA
.db $04 $A9 $02 $AA $04 $AE $02 $E7 $04 $AB $02 $AC $04 $AB $02 $AC
.db $04 $AF $02 $E7 $06 $80 $04 $AD $02 $AE $04 $AD $02 $AE $04 $AD
.db $02 $AE $04 $B1 $02 $E7 $04 $AE $02 $B0 $04 $AE $02 $B0 $04 $B5
.db $02 $E7 $04 $02 $B3 $06 $AE $06 $A9 $04 $AC $02 $E7 $06 $A5 $04
.db $AA $02 $E7 $AA $04 $AC $02 $AA $04 $A7 $02 $A9 $06 $A5 $F9

; 5th entry of Pointer Table from 3E639 (indexed by unknown)
; Data from 3E7F7 to 3E81A (36 bytes)
_DATA_3E7F7_:
.db $A0 $06 $81 $04 $81 $02 $F7 $00 $1C $F7 $A7 $90 $04 $90 $02 $90
.db $04 $88 $02 $88 $90 $88 $82 $06 $80 $0C $80 $04 $81 $02 $A0 $06
.db $F6 $F7 $A7 $F2

; 15th entry of Pointer Table from 3CBD2 (indexed by _RAM_C105_)
; Data from 3E81B to 3E820 (6 bytes)
_DATA_3E81B_:
.db $D8 $8A $04 $00 $01 $02

; Pointer Table from 3E821 to 3E822 (1 entries, indexed by unknown)
.dw _DATA_3E82F_

; Data from 3E823 to 3E824 (2 bytes)
.db $F6 $05

; Pointer Table from 3E825 to 3E826 (1 entries, indexed by unknown)
.dw _DATA_3E86B_

; Data from 3E827 to 3E82E (8 bytes)
.db $F6 $05 $7D $A8 $F6 $05 $93 $A8

; 1st entry of Pointer Table from 3E821 (indexed by unknown)
; Data from 3E82F to 3E86A (60 bytes)
_DATA_3E82F_:
.db $E2 $10 $80 $06 $80 $E0 $F0 $20 $80 $01 $00 $F8 $41 $A8 $F6 $3A
.db $A8 $F2 $94 $94 $80 $8F $92 $92 $80 $8F $8D $03 $8D $8C $06 $8D
.db $8F $80 $8F $92 $93 $94 $94 $80 $8F $92 $92 $80 $8F $8D $03 $8D
.db $8C $06 $8D $8F $80 $8F $92 $03 $8F $96 $06 $F9

; 1st entry of Pointer Table from 3E825 (indexed by unknown)
; Data from 3E86B to 3E8B9 (79 bytes)
_DATA_3E86B_:
.db $E2 $01 $80 $06 $80 $E0 $F0 $20 $80 $01 $00 $F8 $41 $A8 $F6 $76
.db $A8 $F2 $FB $0C $E2 $00 $E1 $FF $80 $06 $80 $E0 $F0 $20 $60 $02
.db $10 $F8 $41 $A8 $F6 $8C $A8 $F2 $82 $01 $E4 $01 $F7 $00 $0C $93
.db $A8 $E4 $F4 $84 $06 $81 $88 $81 $03 $88 $84 $06 $81 $88 $81 $84
.db $81 $88 $81 $03 $88 $81 $88 $90 $06 $88 $A0 $F6 $9E $A8 $F2

; 1st entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E8BA to 3E8BF (6 bytes)
_DATA_3E8BA_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3E8C0 to 3E8C1 (1 entries, indexed by unknown)
.dw _DATA_3E8C4_

; Data from 3E8C2 to 3E8C3 (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 3E8C0 (indexed by unknown)
; Data from 3E8C4 to 3E8C5 (2 bytes)
_DATA_3E8C4_:
.db $E2 $01

; Pointer Table from 3E8C6 to 3E8C7 (1 entries, indexed by unknown)
.dw _RAM_F0E0_

; Data from 3E8C8 to 3E8DF (24 bytes)
.db $0A $0A $26 $F0 $F3 $E3 $F0 $01 $01 $04 $00 $C0 $06 $F0 $01 $01
.db $FC $00 $B8 $08 $F6 $C4 $A8 $F2

; 2nd entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E8E0 to 3E8E5 (6 bytes)
_DATA_3E8E0_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3E8E6 to 3E8E7 (1 entries, indexed by unknown)
.dw _DATA_3E8EA_

; Data from 3E8E8 to 3E8E9 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3E8E6 (indexed by unknown)
; Data from 3E8EA to 3E8EB (2 bytes)
_DATA_3E8EA_:
.db $E2 $10

; Pointer Table from 3E8EC to 3E8ED (1 entries, indexed by unknown)
.dw _RAM_F0E0_

; Data from 3E8EE to 3E905 (24 bytes)
.db $0A $0A $26 $F0 $F3 $E3 $F0 $01 $01 $FC $00 $BD $06 $F0 $01 $01
.db $04 $00 $BF $08 $F6 $EA $A8 $F2

; 3rd entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E906 to 3E90B (6 bytes)
_DATA_3E906_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3E90C to 3E90D (1 entries, indexed by unknown)
.dw _DATA_3E910_

; Data from 3E90E to 3E90F (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 3E90C (indexed by unknown)
; Data from 3E910 to 3E911 (2 bytes)
_DATA_3E910_:
.db $E2 $00

; Pointer Table from 3E912 to 3E913 (1 entries, indexed by unknown)
.dw _RAM_F0E0_

; Data from 3E914 to 3E92A (23 bytes)
.db $02 $10 $03 $F0 $F3 $E7 $F0 $04 $01 $06 $03 $B2 $0A $E7 $AD $10
.db $E7 $A9 $E7 $A7 $E7 $A5 $F2

; 4th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E92B to 3E930 (6 bytes)
_DATA_3E92B_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3E931 to 3E932 (1 entries, indexed by unknown)
.dw _DATA_3E935_

; Data from 3E933 to 3E934 (2 bytes)
.db $00 $01

; 1st entry of Pointer Table from 3E931 (indexed by unknown)
; Data from 3E935 to 3E936 (2 bytes)
_DATA_3E935_:
.db $E2 $00

; Pointer Table from 3E937 to 3E938 (1 entries, indexed by unknown)
.dw _RAM_D0E0_

; Data from 3E939 to 3E946 (14 bytes)
.db $10 $04 $10 $F0 $F0 $03 $01 $FE $00 $F3 $E3 $BA $10 $F2

; 5th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E947 to 3E94C (6 bytes)
_DATA_3E947_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3E94D to 3E94E (1 entries, indexed by unknown)
.dw _DATA_3E959_

; Data from 3E94F to 3E952 (4 bytes)
.db $00 $02 $80 $C0

; Pointer Table from 3E953 to 3E954 (1 entries, indexed by unknown)
.dw _DATA_3E957_

; Data from 3E955 to 3E956 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3E953 (indexed by unknown)
; Data from 3E957 to 3E958 (2 bytes)
_DATA_3E957_:
.db $80 $06

; 1st entry of Pointer Table from 3E94D (indexed by unknown)
; Data from 3E959 to 3E96F (23 bytes)
_DATA_3E959_:
.db $E2 $00 $E0 $A0 $06 $01 $08 $F0 $F0 $01 $02 $F0 $00 $9B $10 $E6
.db $02 $F7 $00 $05 $66 $A9 $F2

; 6th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E970 to 3E975 (6 bytes)
_DATA_3E970_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3E976 to 3E977 (1 entries, indexed by unknown)
.dw _DATA_3E984_

; Data from 3E978 to 3E97B (4 bytes)
.db $00 $00 $80 $C0

; Pointer Table from 3E97C to 3E97D (1 entries, indexed by unknown)
.dw _DATA_3E980_

; Data from 3E97E to 3E97F (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 3E97C (indexed by unknown)
; Data from 3E980 to 3E983 (4 bytes)
_DATA_3E980_:
.db $80 $08 $E1 $FF

; 1st entry of Pointer Table from 3E976 (indexed by unknown)
; Data from 3E984 to 3E9A8 (37 bytes)
_DATA_3E984_:
.db $E2 $00 $E0 $20 $00 $00 $10 $F0 $F0 $02 $03 $F6 $0A $B3 $14 $B0
.db $E6 $02 $AD $AA $E6 $02 $A7 $A4 $E6 $02 $A1 $0A $E6 $04 $F0 $04
.db $01 $FA $00 $A6 $F2

; 7th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E9A9 to 3E9AE (6 bytes)
_DATA_3E9A9_:
.db $D8 $8A $01 $01 $80 $C0

; Pointer Table from 3E9AF to 3E9B0 (1 entries, indexed by unknown)
.dw _DATA_3E9B3_

; Data from 3E9B1 to 3E9B2 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3E9AF (indexed by unknown)
; Data from 3E9B3 to 3E9B4 (2 bytes)
_DATA_3E9B3_:
.db $E2 $00

; Pointer Table from 3E9B5 to 3E9B6 (1 entries, indexed by unknown)
.dw _RAM_D0E0_

; Data from 3E9B7 to 3E9BF (9 bytes)
.db $00 $00 $F0 $F0 $8F $01 $E7 $90 $F2

; 8th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E9C0 to 3E9C5 (6 bytes)
_DATA_3E9C0_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3E9C6 to 3E9C7 (1 entries, indexed by unknown)
.dw _DATA_3E9CA_

; Data from 3E9C8 to 3E9C9 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 3E9C6 (indexed by unknown)
; Data from 3E9CA to 3E9CB (2 bytes)
_DATA_3E9CA_:
.db $E2 $00

; Pointer Table from 3E9CC to 3E9CD (1 entries, indexed by unknown)
.dw _RAM_F0E0_

; Data from 3E9CE to 3E9D6 (9 bytes)
.db $80 $00 $20 $F0 $F3 $E7 $97 $0A $F2

; 9th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E9D7 to 3E9DC (6 bytes)
_DATA_3E9D7_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3E9DD to 3E9DE (1 entries, indexed by unknown)
.dw _DATA_3E9E9_

; Data from 3E9DF to 3E9E2 (4 bytes)
.db $00 $02 $80 $C0

; Pointer Table from 3E9E3 to 3E9E4 (1 entries, indexed by unknown)
.dw _DATA_3E9E7_

; Data from 3E9E5 to 3E9E6 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3E9E3 (indexed by unknown)
; Data from 3E9E7 to 3E9E8 (2 bytes)
_DATA_3E9E7_:
.db $80 $03

; 1st entry of Pointer Table from 3E9DD (indexed by unknown)
; Data from 3E9E9 to 3E9FA (18 bytes)
_DATA_3E9E9_:
.db $E2 $00 $E0 $10 $04 $01 $0A $F0 $F0 $02 $02 $FB $00 $B5 $0C $AF
.db $20 $F2

; 10th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3E9FB to 3EA00 (6 bytes)
_DATA_3E9FB_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3EA01 to 3EA02 (1 entries, indexed by unknown)
.dw _DATA_3EA05_

; Data from 3EA03 to 3EA04 (2 bytes)
.db $00 $01

; 1st entry of Pointer Table from 3EA01 (indexed by unknown)
; Data from 3EA05 to 3EA06 (2 bytes)
_DATA_3EA05_:
.db $E2 $00

; Pointer Table from 3EA07 to 3EA08 (1 entries, indexed by unknown)
.dw _RAM_C0E0_

; Data from 3EA09 to 3EA19 (17 bytes)
.db $00 $00 $08 $F0 $F3 $E7 $F0 $01 $01 $20 $02 $C8 $02 $E7 $AE $10
.db $F2

; 11th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EA1A to 3EA1F (6 bytes)
_DATA_3EA1A_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EA20 to 3EA21 (1 entries, indexed by unknown)
.dw _DATA_3EA2A_

; Data from 3EA22 to 3EA25 (4 bytes)
.db $00 $02 $80 $E0

; Pointer Table from 3EA26 to 3EA27 (1 entries, indexed by unknown)
.dw _DATA_3EA2C_

; Data from 3EA28 to 3EA29 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 3EA20 (indexed by unknown)
; Data from 3EA2A to 3EA2B (2 bytes)
_DATA_3EA2A_:
.db $E1 $FC

; 1st entry of Pointer Table from 3EA26 (indexed by unknown)
; Data from 3EA2C to 3EA42 (23 bytes)
_DATA_3EA2C_:
.db $E2 $00 $E0 $E0 $02 $10 $08 $F0 $F3 $E7 $F0 $01 $01 $40 $02 $AE
.db $06 $E7 $A5 $E7 $B2 $16 $F2

; 12th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EA43 to 3EA48 (6 bytes)
_DATA_3EA43_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3EA49 to 3EA4A (1 entries, indexed by unknown)
.dw _DATA_3EA4D_

; Data from 3EA4B to 3EA4C (2 bytes)
.db $00 $01

; 1st entry of Pointer Table from 3EA49 (indexed by unknown)
; Data from 3EA4D to 3EA4E (2 bytes)
_DATA_3EA4D_:
.db $E2 $00

; Pointer Table from 3EA4F to 3EA56 (4 entries, indexed by unknown)
.dw _RAM_E3F3_ _DATA_3E0E0_ _DATA_2010_ _RAM_F00A_

; Data from 3EA57 to 3EA68 (18 bytes)
.db $F0 $01 $01 $FD $00 $B7 $08 $BA $10 $B7 $06 $BA $0C $C0 $07 $B7
.db $BE $F2

; 13th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EA69 to 3EA6E (6 bytes)
_DATA_3EA69_:
.db $D8 $8A $01 $01 $80 $C0

; Pointer Table from 3EA6F to 3EA70 (1 entries, indexed by unknown)
.dw _DATA_3EA73_

; Data from 3EA71 to 3EA72 (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 3EA6F (indexed by unknown)
; Data from 3EA73 to 3EA86 (20 bytes)
_DATA_3EA73_:
.db $E2 $00 $E0 $80 $20 $0A $16 $F0 $F0 $01 $01 $F8 $02 $B8 $03 $80
.db $BA $E7 $C2 $F2

; 14th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EA87 to 3EA8C (6 bytes)
_DATA_3EA87_:
.db $D8 $8A $01 $01 $80 $C0

; Pointer Table from 3EA8D to 3EA8E (1 entries, indexed by unknown)
.dw _DATA_3EA91_

; Data from 3EA8F to 3EA90 (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 3EA8D (indexed by unknown)
; Data from 3EA91 to 3EA92 (2 bytes)
_DATA_3EA91_:
.db $E2 $00

; Pointer Table from 3EA93 to 3EA94 (1 entries, indexed by unknown)
.dw _DATA_3E0E0_

; Data from 3EA95 to 3EAA2 (14 bytes)
.db $20 $10 $1A $F0 $F0 $01 $02 $F4 $02 $A2 $02 $A4 $08 $F2

; 15th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EAA3 to 3EAA8 (6 bytes)
_DATA_3EAA3_:
.db $D8 $8A $01 $01 $80 $C0

; Pointer Table from 3EAA9 to 3EAAA (1 entries, indexed by unknown)
.dw _DATA_3EAAD_

; Data from 3EAAB to 3EAAC (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 3EAA9 (indexed by unknown)
; Data from 3EAAD to 3EABE (18 bytes)
_DATA_3EAAD_:
.db $E2 $00 $E0 $40 $00 $00 $0B $F0 $F0 $02 $01 $FE $02 $B7 $05 $E7
.db $B9 $F2

; 16th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EABF to 3EAC4 (6 bytes)
_DATA_3EABF_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EAC5 to 3EAC6 (1 entries, indexed by unknown)
.dw _DATA_3EACF_

; Data from 3EAC7 to 3EACA (4 bytes)
.db $00 $04 $80 $C0

; Pointer Table from 3EACB to 3EACC (1 entries, indexed by unknown)
.dw _DATA_3EAE2_

; Data from 3EACD to 3EACE (2 bytes)
.db $00 $04

; 1st entry of Pointer Table from 3EAC5 (indexed by unknown)
; Data from 3EACF to 3EAE1 (19 bytes)
_DATA_3EACF_:
.db $E2 $00 $E0 $80 $08 $10 $02 $F0 $F0 $02 $02 $01 $00 $B8 $02 $E7
.db $BF $50 $F2

; 1st entry of Pointer Table from 3EACB (indexed by unknown)
; Data from 3EAE2 to 3EAFA (25 bytes)
_DATA_3EAE2_:
.db $E2 $00 $E0 $20 $00 $00 $40 $F0 $F0 $02 $01 $F8 $00 $9A $0A $E6
.db $01 $FB $01 $F7 $00 $07 $EF $AA $F2

; 17th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EAFB to 3EB00 (6 bytes)
_DATA_3EAFB_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EB01 to 3EB02 (1 entries, indexed by unknown)
.dw _DATA_3EB0F_

; Data from 3EB03 to 3EB06 (4 bytes)
.db $00 $00 $80 $C0

; Pointer Table from 3EB07 to 3EB08 (1 entries, indexed by unknown)
.dw _DATA_3EB0B_

; Data from 3EB09 to 3EB0A (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 3EB07 (indexed by unknown)
; Data from 3EB0B to 3EB0E (4 bytes)
_DATA_3EB0B_:
.db $80 $07 $E1 $FF

; 1st entry of Pointer Table from 3EB01 (indexed by unknown)
; Data from 3EB0F to 3EB29 (27 bytes)
_DATA_3EB0F_:
.db $E2 $00 $E0 $A0 $60 $10 $20 $F0 $F0 $01 $02 $10 $02 $94 $03 $96
.db $98 $9A $9B $E6 $02 $F7 $00 $04 $0F $AB $F2

; 18th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EB2A to 3EB2F (6 bytes)
_DATA_3EB2A_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EB30 to 3EB31 (1 entries, indexed by unknown)
.dw _DATA_3EB3C_

; Data from 3EB32 to 3EB35 (4 bytes)
.db $00 $03 $80 $C0

; Pointer Table from 3EB36 to 3EB37 (1 entries, indexed by unknown)
.dw _DATA_3EB3A_

; Data from 3EB38 to 3EB39 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3EB36 (indexed by unknown)
; Data from 3EB3A to 3EB3B (2 bytes)
_DATA_3EB3A_:
.db $FB $FC

; 1st entry of Pointer Table from 3EB30 (indexed by unknown)
; Data from 3EB3C to 3EB51 (22 bytes)
_DATA_3EB3C_:
.db $E2 $00 $E0 $F0 $20 $20 $40 $F0 $F0 $02 $01 $08 $00 $A1 $06 $F0
.db $02 $01 $F8 $00 $9E $F2

; 19th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EB52 to 3EB57 (6 bytes)
_DATA_3EB52_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EB58 to 3EB59 (1 entries, indexed by unknown)
.dw _DATA_3EB62_

; Data from 3EB5A to 3EB5D (4 bytes)
.db $00 $03 $80 $C0

; Pointer Table from 3EB5E to 3EB5F (1 entries, indexed by unknown)
.dw _DATA_3EB64_

; Data from 3EB60 to 3EB61 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3EB58 (indexed by unknown)
; Data from 3EB62 to 3EB63 (2 bytes)
_DATA_3EB62_:
.db $E1 $FE

; 1st entry of Pointer Table from 3EB5E (indexed by unknown)
; Data from 3EB64 to 3EB74 (17 bytes)
_DATA_3EB64_:
.db $E2 $00 $E0 $D0 $20 $10 $20 $F0 $F0 $02 $01 $20 $00 $B5 $08 $A7
.db $F2

; 20th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EB75 to 3EB7A (6 bytes)
_DATA_3EB75_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EB7B to 3EB7C (1 entries, indexed by unknown)
.dw _DATA_3EB85_

; Data from 3EB7D to 3EB80 (4 bytes)
.db $00 $01 $80 $E0

; Pointer Table from 3EB81 to 3EB82 (1 entries, indexed by unknown)
.dw _DATA_3EB85_

; Data from 3EB83 to 3EB84 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3EB7B (indexed by unknown)
; Data from 3EB85 to 3EB94 (16 bytes)
_DATA_3EB85_:
.db $E2 $00 $E0 $E0 $20 $20 $04 $F0 $F3 $E7 $B8 $04 $E7 $C6 $38 $F2

; 21st entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EB95 to 3EB9A (6 bytes)
_DATA_3EB95_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3EB9B to 3EB9C (1 entries, indexed by unknown)
.dw _DATA_3EB9F_

; Data from 3EB9D to 3EB9E (2 bytes)
.db $00 $01

; 1st entry of Pointer Table from 3EB9B (indexed by unknown)
; Data from 3EB9F to 3EBA0 (2 bytes)
_DATA_3EB9F_:
.db $E2 $00

; Pointer Table from 3EBA1 to 3EBA4 (2 entries, indexed by unknown)
.dw _RAM_E7F3_ _DATA_20E0_

; Data from 3EBA5 to 3EBBA (22 bytes)
.db $00 $00 $20 $F0 $F0 $01 $01 $20 $04 $C8 $10 $80 $E6 $02 $C8 $80
.db $E6 $FE $F6 $AE $AB $F2

; 22nd entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EBBB to 3EBC0 (6 bytes)
_DATA_3EBBB_:
.db $D8 $8A $01 $01 $80 $C0

; Pointer Table from 3EBC1 to 3EBC2 (1 entries, indexed by unknown)
.dw _DATA_3EBC5_

; Data from 3EBC3 to 3EBC4 (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3EBC1 (indexed by unknown)
; Data from 3EBC5 to 3EBC6 (2 bytes)
_DATA_3EBC5_:
.db $E2 $00

; Pointer Table from 3EBC7 to 3EBC8 (1 entries, indexed by unknown)
.dw _RAM_D0E0_

; Data from 3EBC9 to 3EBDD (21 bytes)
.db $20 $04 $0A $F0 $F0 $01 $01 $0A $00 $9F $09 $FB $02 $E6 $02 $F7
.db $00 $06 $D2 $AB $F2

; 23rd entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EBDE to 3EBE3 (6 bytes)
_DATA_3EBDE_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EBE4 to 3EBE5 (1 entries, indexed by unknown)
.dw _DATA_3EBF0_

; Data from 3EBE6 to 3EBE9 (4 bytes)
.db $00 $04 $80 $C0

; Pointer Table from 3EBEA to 3EBEB (1 entries, indexed by unknown)
.dw _DATA_3EBEE_

; Data from 3EBEC to 3EBED (2 bytes)
.db $00 $04

; 1st entry of Pointer Table from 3EBEA (indexed by unknown)
; Data from 3EBEE to 3EBEF (2 bytes)
_DATA_3EBEE_:
.db $E1 $01

; 1st entry of Pointer Table from 3EBE4 (indexed by unknown)
; Data from 3EBF0 to 3EBFE (15 bytes)
_DATA_3EBF0_:
.db $E2 $00 $E0 $0A $20 $20 $00 $00 $81 $01 $E7 $F6 $F0 $AB $F2

; 24th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EBFF to 3EC04 (6 bytes)
_DATA_3EBFF_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3EC05 to 3EC06 (1 entries, indexed by unknown)
.dw _DATA_3EC09_

; Data from 3EC07 to 3EC08 (2 bytes)
.db $00 $01

; 1st entry of Pointer Table from 3EC05 (indexed by unknown)
; Data from 3EC09 to 3EC1C (20 bytes)
_DATA_3EC09_:
.db $E2 $00 $E0 $40 $40 $02 $0A $F0 $F0 $03 $02 $FF $00 $F3 $E3 $C7
.db $06 $C5 $20 $F2

; 25th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EC1D to 3EC22 (6 bytes)
_DATA_3EC1D_:
.db $D8 $8A $01 $01 $80 $E0

; Pointer Table from 3EC23 to 3EC24 (1 entries, indexed by unknown)
.dw _DATA_3EC27_

; Data from 3EC25 to 3EC26 (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from 3EC23 (indexed by unknown)
; Data from 3EC27 to 3EC28 (2 bytes)
_DATA_3EC27_:
.db $E2 $00

; Pointer Table from 3EC29 to 3EC30 (4 entries, indexed by unknown)
.dw _RAM_E2F3_ _DATA_3E0E0_ $2020 _RAM_F001_

; Data from 3EC31 to 3EC36 (6 bytes)
.db $8D $06 $80 $8D $20 $F2

; 26th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EC37 to 3EC3C (6 bytes)
_DATA_3EC37_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EC3D to 3EC3E (1 entries, indexed by unknown)
.dw _DATA_3EC4B_

; Data from 3EC3F to 3EC42 (4 bytes)
.db $00 $02 $80 $C0

; Pointer Table from 3EC43 to 3EC44 (1 entries, indexed by unknown)
.dw _DATA_3EC47_

; Data from 3EC45 to 3EC46 (2 bytes)
.db $00 $04

; 1st entry of Pointer Table from 3EC43 (indexed by unknown)
; Data from 3EC47 to 3EC4A (4 bytes)
_DATA_3EC47_:
.db $80 $07 $E1 $FE

; 1st entry of Pointer Table from 3EC3D (indexed by unknown)
; Data from 3EC4B to 3EC61 (23 bytes)
_DATA_3EC4B_:
.db $E2 $00 $E0 $F0 $10 $10 $01 $F0 $9A $03 $98 $94 $96 $98 $9C $E6
.db $03 $F7 $00 $04 $4B $AC $F2

; 27th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EC62 to 3EC67 (6 bytes)
_DATA_3EC62_:
.db $D8 $8A $01 $01 $80 $C0

; Pointer Table from 3EC68 to 3EC69 (1 entries, indexed by unknown)
.dw _DATA_3EC6C_

; Data from 3EC6A to 3EC6B (2 bytes)
.db $00 $04

; 1st entry of Pointer Table from 3EC68 (indexed by unknown)
; Data from 3EC6C to 3EC6D (2 bytes)
_DATA_3EC6C_:
.db $E2 $00

; Pointer Table from 3EC6E to 3EC6F (1 entries, indexed by unknown)
.dw _RAM_F0E0_

; Data from 3EC70 to 3EC80 (17 bytes)
.db $10 $10 $10 $F0 $B0 $03 $E6 $03 $A9 $E6 $03 $F7 $00 $02 $74 $AC
.db $F2

; 28th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EC81 to 3EC86 (6 bytes)
_DATA_3EC81_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EC87 to 3EC88 (1 entries, indexed by unknown)
.dw _DATA_3EC91_

; Data from 3EC89 to 3EC8C (4 bytes)
.db $00 $03 $80 $E0

; Pointer Table from 3EC8D to 3EC8E (1 entries, indexed by unknown)
.dw _DATA_3ECA6_

; Data from 3EC8F to 3EC90 (2 bytes)
.db $00 $01

; 1st entry of Pointer Table from 3EC87 (indexed by unknown)
; Data from 3EC91 to 3ECA5 (21 bytes)
_DATA_3EC91_:
.db $E2 $00 $E0 $80 $08 $10 $03 $F0 $F0 $02 $01 $FF $00 $80 $0A $A9
.db $0A $E7 $B0 $48 $F2

; 1st entry of Pointer Table from 3EC8D (indexed by unknown)
; Data from 3ECA6 to 3ECB5 (16 bytes)
_DATA_3ECA6_:
.db $E2 $00 $E0 $F0 $10 $40 $03 $F0 $F3 $E7 $C7 $0A $E7 $B8 $48 $F2

; 29th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3ECB6 to 3ECBB (6 bytes)
_DATA_3ECB6_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3ECBC to 3ECBD (1 entries, indexed by unknown)
.dw _DATA_3ECCA_

; Data from 3ECBE to 3ECC1 (4 bytes)
.db $00 $01 $80 $C0

; Pointer Table from 3ECC2 to 3ECC3 (1 entries, indexed by unknown)
.dw _DATA_3ECC6_

; Data from 3ECC4 to 3ECC5 (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 3ECC2 (indexed by unknown)
; Data from 3ECC6 to 3ECC9 (4 bytes)
_DATA_3ECC6_:
.db $E1 $FF $80 $01

; 1st entry of Pointer Table from 3ECBC (indexed by unknown)
; Data from 3ECCA to 3ECDA (17 bytes)
_DATA_3ECCA_:
.db $E2 $01 $E0 $C0 $80 $80 $01 $F0 $A7 $04 $AB $B0 $08 $AE $04 $AE
.db $F2

; 30th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3ECDB to 3ECE0 (6 bytes)
_DATA_3ECDB_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3ECE1 to 3ECE2 (1 entries, indexed by unknown)
.dw _DATA_3ECEF_

; Data from 3ECE3 to 3ECE6 (4 bytes)
.db $00 $01 $80 $C0

; Pointer Table from 3ECE7 to 3ECE8 (1 entries, indexed by unknown)
.dw _DATA_3ECEB_

; Data from 3ECE9 to 3ECEA (2 bytes)
.db $00 $02

; 1st entry of Pointer Table from 3ECE7 (indexed by unknown)
; Data from 3ECEB to 3ECEE (4 bytes)
_DATA_3ECEB_:
.db $E1 $FF $80 $01

; 1st entry of Pointer Table from 3ECE1 (indexed by unknown)
; Data from 3ECEF to 3ED01 (19 bytes)
_DATA_3ECEF_:
.db $E2 $01 $E0 $C0 $80 $80 $01 $F0 $AC $04 $B0 $B5 $B5 $B3 $08 $B8
.db $04 $B8 $F2

; 31st entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3ED02 to 3ED07 (6 bytes)
_DATA_3ED02_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3ED08 to 3ED09 (1 entries, indexed by unknown)
.dw _DATA_3ED16_

; Data from 3ED0A to 3ED0D (4 bytes)
.db $00 $00 $80 $C0

; Pointer Table from 3ED0E to 3ED0F (1 entries, indexed by unknown)
.dw _DATA_3ED12_

; Data from 3ED10 to 3ED11 (2 bytes)
.db $00 $01

; 1st entry of Pointer Table from 3ED0E (indexed by unknown)
; Data from 3ED12 to 3ED15 (4 bytes)
_DATA_3ED12_:
.db $80 $02 $FB $04

; 1st entry of Pointer Table from 3ED08 (indexed by unknown)
; Data from 3ED16 to 3ED2B (22 bytes)
_DATA_3ED16_:
.db $E2 $00 $E0 $F0 $40 $40 $04 $F0 $F0 $04 $01 $02 $02 $A6 $06 $A4
.db $80 $A6 $80 $A9 $1E $F2

; 32nd entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3ED2C to 3ED31 (6 bytes)
_DATA_3ED2C_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3ED32 to 3ED33 (1 entries, indexed by unknown)
.dw _DATA_3ED3C_

; Data from 3ED34 to 3ED37 (4 bytes)
.db $00 $04 $80 $E0

; Pointer Table from 3ED38 to 3ED39 (1 entries, indexed by unknown)
.dw _DATA_3ED3E_

; Data from 3ED3A to 3ED3B (2 bytes)
.db $00 $03

; 1st entry of Pointer Table from 3ED32 (indexed by unknown)
; Data from 3ED3C to 3ED3D (2 bytes)
_DATA_3ED3C_:
.db $E1 $FD

; 1st entry of Pointer Table from 3ED38 (indexed by unknown)
; Data from 3ED3E to 3ED6A (45 bytes)
_DATA_3ED3E_:
.db $E2 $00 $F3 $E7 $E0 $E0 $10 $08 $08 $F0 $F0 $01 $01 $40 $02 $E6
.db $02 $AE $03 $A5 $E6 $FD $C2 $04 $C8 $F7 $00 $03 $48 $AD $AE $02
.db $E7 $A5 $E7 $B2 $06 $E6 $02 $F7 $00 $07 $5C $AD $F2

; 33rd entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3ED6B to 3ED70 (6 bytes)
_DATA_3ED6B_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3ED71 to 3ED72 (1 entries, indexed by unknown)
.dw _DATA_3ED7F_

; Data from 3ED73 to 3ED76 (4 bytes)
.db $03 $02 $80 $C0

; Pointer Table from 3ED77 to 3ED78 (1 entries, indexed by unknown)
.dw _DATA_3ED7B_

; Data from 3ED79 to 3ED7A (2 bytes)
.db $03 $03

; 1st entry of Pointer Table from 3ED77 (indexed by unknown)
; Data from 3ED7B to 3ED7E (4 bytes)
_DATA_3ED7B_:
.db $E1 $FF $80 $01

; 1st entry of Pointer Table from 3ED71 (indexed by unknown)
; Data from 3ED7F to 3ED8F (17 bytes)
_DATA_3ED7F_:
.db $E2 $10 $E0 $C0 $80 $80 $01 $F0 $A7 $04 $AB $B0 $08 $AE $04 $AE
.db $F2

; 34th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3ED90 to 3ED95 (6 bytes)
_DATA_3ED90_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3ED96 to 3ED97 (1 entries, indexed by unknown)
.dw _DATA_3EDA4_

; Data from 3ED98 to 3ED9B (4 bytes)
.db $03 $02 $80 $C0

; Pointer Table from 3ED9C to 3ED9D (1 entries, indexed by unknown)
.dw _DATA_3EDA0_

; Data from 3ED9E to 3ED9F (2 bytes)
.db $03 $03

; 1st entry of Pointer Table from 3ED9C (indexed by unknown)
; Data from 3EDA0 to 3EDA3 (4 bytes)
_DATA_3EDA0_:
.db $E1 $FF $80 $01

; 1st entry of Pointer Table from 3ED96 (indexed by unknown)
; Data from 3EDA4 to 3EDB6 (19 bytes)
_DATA_3EDA4_:
.db $E2 $10 $E0 $C0 $80 $80 $01 $F0 $AC $04 $B0 $B5 $B5 $B3 $08 $B8
.db $04 $B8 $F2

; 35th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EDB7 to 3EDBC (6 bytes)
_DATA_3EDB7_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EDBD to 3EDBE (1 entries, indexed by unknown)
.dw _DATA_3EDCB_

; Data from 3EDBF to 3EDC2 (4 bytes)
.db $03 $01 $80 $C0

; Pointer Table from 3EDC3 to 3EDC4 (1 entries, indexed by unknown)
.dw _DATA_3EDC7_

; Data from 3EDC5 to 3EDC6 (2 bytes)
.db $03 $02

; 1st entry of Pointer Table from 3EDC3 (indexed by unknown)
; Data from 3EDC7 to 3EDCA (4 bytes)
_DATA_3EDC7_:
.db $80 $02 $FB $04

; 1st entry of Pointer Table from 3EDBD (indexed by unknown)
; Data from 3EDCB to 3EDE0 (22 bytes)
_DATA_3EDCB_:
.db $E2 $00 $E0 $F0 $40 $40 $04 $F0 $F0 $04 $01 $02 $02 $A6 $06 $A4
.db $80 $A6 $80 $A9 $1E $F2

; 36th entry of Pointer Table from 3CBF0 (indexed by _RAM_C105_)
; Data from 3EDE1 to 3EDE6 (6 bytes)
_DATA_3EDE1_:
.db $D8 $8A $01 $02 $80 $A0

; Pointer Table from 3EDE7 to 3EDE8 (1 entries, indexed by unknown)
.dw _DATA_3EDF1_

; Data from 3EDE9 to 3EDEC (4 bytes)
.db $FD $05 $80 $E0

; Pointer Table from 3EDED to 3EDEE (1 entries, indexed by unknown)
.dw _DATA_3EDF3_

; Data from 3EDEF to 3EDF0 (2 bytes)
.db $FD $04

; 1st entry of Pointer Table from 3EDE7 (indexed by unknown)
; Data from 3EDF1 to 3EDF2 (2 bytes)
_DATA_3EDF1_:
.db $E1 $FD

; 1st entry of Pointer Table from 3EDED (indexed by unknown)
; Data from 3EDF3 to 3FFFF (4621 bytes)
_DATA_3EDF3_:
.incbin "inc/bakugg_DATA_3EDF3_.inc"

