
        .fopt           compiler,"cc65 v 2.18 - Git 24c8e3f"
        .setcpu         "6502"
        .smart          on
        .autoimport     on
        .case           on
        .debuginfo      off
        .macpack        longbranch
        .export         _vgmdata

.segment        "DATA"

_vgmdata:
        .addr   STUFF

.segment        "RODATA"

STUFF:

     .byte $56,$67,$6d,$20,$c5,$11,$00,$00,$51,$01,$00,$00,$00,$00,$00,$00
     .byte $00,$00,$00,$00,$f1,$10,$00,$00,$f4,$c2,$10,$00,$7d,$00,$00,$00
     .byte $c8,$9a,$10,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
     .byte $00,$00,$00,$00,$4c,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
     .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
     .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
     .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
     .byte $00,$00,$00,$00,$a6,$a7,$0d,$00,$00,$01,$00,$00,$00,$00,$00,$00
     .byte $61,$9b,$27,$a0,$06,$00,$7c,$a0,$0b,$00,$78,$a0,$0c,$02,$7c,$a0
     .byte $0a,$10,$79,$a0,$07,$9d,$61,$64,$00,$a0,$02,$a7,$78,$a0,$03,$02
     .byte $7c,$a0,$09,$0e,$79,$a0,$0d,$09,$61,$fd,$0a,$a0,$09,$0d,$61,$f0
     .byte $0a,$a0,$0d,$09,$7f,$75,$a0,$09,$0c,$61,$fb,$0a,$a0,$09,$0b,$61
     .byte $fc,$0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$f0
     .byte $0a,$a0,$09,$0c,$61,$07,$0b,$a0,$0d,$09,$7f,$75,$a0,$09,$0b,$61
     .byte $e7,$0a,$a0,$09,$0a,$61,$10,$0b,$a0,$02,$51,$7c,$a0,$03,$01,$7f
     .byte $75,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$bb,$0a
     .byte $a0,$09,$0c,$61,$0f,$0b,$a0,$0d,$09,$7f,$76,$a0,$09,$0b,$61,$fd
     .byte $0a,$a0,$09,$0a,$61,$f0,$0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75
     .byte $a0,$09,$0d,$61,$f2,$0a,$a0,$09,$0c,$61,$fc,$0a,$a0,$02,$7a,$7f
     .byte $75,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a
     .byte $a0,$09,$0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$f0
     .byte $0a,$a0,$09,$0a,$61,$10,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75
     .byte $a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$02,$c1,$7f
     .byte $74,$a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a
     .byte $a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$07
     .byte $0b,$a0,$09,$0a,$61,$f2,$0a,$a0,$02,$7a,$7f,$73,$a0,$09,$0e,$7c
     .byte $a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c,$61,$00
     .byte $0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61
     .byte $08,$0b,$a0,$02,$51,$7f,$7d,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75
     .byte $a0,$09,$0d,$61,$c4,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$0d,$09,$7f
     .byte $74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61,$fd,$0a,$a0,$09,$09
     .byte $61,$62,$01,$a0,$02,$a7,$78,$a0,$03,$02,$7c,$a0,$09,$0e,$78,$a0
     .byte $0d,$09,$61,$ef,$0a,$a0,$09,$0d,$61,$00,$0b,$a0,$0d,$09,$7f,$73
     .byte $a0,$09,$0c,$61,$f0,$0a,$a0,$09,$0b,$61,$10,$0b,$a0,$09,$0e,$7c
     .byte $a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$07
     .byte $0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61
     .byte $f1,$0a,$a0,$02,$51,$7b,$a0,$03,$01,$7f,$75,$a0,$09,$0e,$78,$a0
     .byte $0d,$09,$7f,$75,$a0,$09,$0d,$61,$db,$0a,$a0,$09,$0c,$61,$f2,$0a
     .byte $a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$06,$0b,$a0,$09,$0a,$61,$07
     .byte $0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a
     .byte $a0,$09,$0c,$61,$08,$0b,$a0,$02,$7a,$7f,$74,$a0,$09,$0e,$78,$a0
     .byte $0d,$09,$7f,$75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$07,$0b
     .byte $a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61,$fd
     .byte $0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$f1,$0a
     .byte $a0,$09,$0c,$61,$f2,$0a,$a0,$02,$c1,$7f,$73,$a0,$09,$0e,$7c,$a0
     .byte $0d,$09,$7f,$75,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c,$61,$00,$0b
     .byte $a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61,$08
     .byte $0b,$a0,$02,$fc,$7f,$74,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0
     .byte $09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$02,$dd,$7f,$74
     .byte $a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0
     .byte $09,$0c,$61,$f1,$0a,$a0,$02,$c1,$7c,$a0,$09,$0e,$78,$a0,$0d,$09
     .byte $7f,$74,$a0,$09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$0d
     .byte $09,$7f,$73,$a0,$09,$0b,$61,$06,$0b,$a0,$09,$0a,$61,$14,$0b,$a0
     .byte $09,$09,$61,$4c,$01,$a0,$02,$a7,$78,$a0,$03,$02,$7c,$a0,$09,$0e
     .byte $78,$a0,$0d,$09,$61,$e6,$0a,$a0,$09,$0d,$61,$07,$0b,$a0,$0d,$09
     .byte $7f,$74,$a0,$09,$0c,$61,$fa,$0a,$a0,$09,$0b,$61,$fd,$0a,$a0,$09
     .byte $0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$f1,$0a,$a0,$09,$0c
     .byte $61,$f2,$0a,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$06,$0b,$a0,$09
     .byte $0a,$61,$00,$0b,$a0,$02,$51,$77,$a0,$03,$01,$7f,$74,$a0,$09,$0e
     .byte $7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$c4,$0a,$a0,$09,$0c,$61
     .byte $08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a
     .byte $61,$0f,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$76,$a0,$09,$0d,$61
     .byte $e3,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$02,$7a,$7c,$a0,$09,$0e,$78
     .byte $a0,$0d,$09,$7f,$74,$a0,$09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$f2
     .byte $0a,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$06,$0b,$a0,$09,$0a,$61
     .byte $07,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da
     .byte $0a,$a0,$09,$0c,$61,$08,$0b,$a0,$02,$c1,$7f,$74,$a0,$09,$0e,$78
     .byte $a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$07
     .byte $0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61
     .byte $f1,$0a,$a0,$02,$7a,$7c,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$74,$a0
     .byte $09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$0d,$09,$7f,$73
     .byte $a0,$09,$0b,$61,$06,$0b,$a0,$09,$0a,$61,$00,$0b,$a0,$02,$51,$7f
     .byte $7c,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$c4,$0a
     .byte $a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$f0
     .byte $0a,$a0,$09,$0a,$61,$1c,$0b,$a0,$09,$09,$61,$4c,$01,$a0,$02,$a7
     .byte $77,$a0,$03,$02,$7d,$a0,$09,$0e,$77,$a0,$0d,$09,$61,$f1,$0a,$a0
     .byte $09,$0d,$61,$f2,$0a,$a0,$0d,$09,$7f,$73,$a0,$09,$0c,$61,$06,$0b
     .byte $a0,$09,$0b,$61,$07,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0
     .byte $09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74
     .byte $a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61,$07,$0b,$a0,$02,$51,$77
     .byte $a0,$03,$01,$7c,$a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d
     .byte $61,$da,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09
     .byte $0b,$61,$07,$0b,$a0,$09,$0a,$61,$fd,$0a,$a0,$09,$0e,$78,$a0,$0d
     .byte $09,$7f,$75,$a0,$09,$0d,$61,$f0,$0a,$a0,$09,$0c,$61,$00,$0b,$a0
     .byte $02,$7a,$7f,$73,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d
     .byte $61,$d1,$0a,$a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09
     .byte $0b,$61,$f0,$0a,$a0,$09,$0a,$61,$0f,$0b,$a0,$09,$0e,$7c,$a0,$0d
     .byte $09,$7f,$76,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0
     .byte $02,$c1,$7c,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$74,$a0,$09,$0d,$61
     .byte $f1,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$0d,$09,$7f,$73,$a0,$09,$0b
     .byte $61,$06,$0b,$a0,$09,$0a,$61,$00,$0b,$a0,$02,$fc,$7f,$73,$a0,$09
     .byte $0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c
     .byte $61,$08,$0b,$a0,$02,$dd,$7f,$74,$a0,$09,$0e,$78,$a0,$0d,$09,$7f
     .byte $75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$02,$c1
     .byte $7f,$74,$a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da
     .byte $0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61
     .byte $07,$0b,$a0,$09,$0a,$61,$fe,$0a,$a0,$09,$09,$61,$61,$01,$a0,$02
     .byte $fc,$7f,$7d,$a0,$09,$0e,$7c,$a0,$0d,$09,$61,$da,$0a,$a0,$09,$0d
     .byte $61,$08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0c,$61,$f0,$0a,$a0,$09
     .byte $0b,$61,$0f,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$76,$a0,$09,$0d
     .byte $61,$e3,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09
     .byte $0b,$61,$07,$0b,$a0,$09,$0a,$61,$f2,$0a,$a0,$02,$fd,$7a,$a0,$03
     .byte $00,$7f,$75,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61
     .byte $da,$0a,$a0,$09,$0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b
     .byte $61,$f0,$0a,$a0,$09,$0a,$61,$10,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09
     .byte $7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$02
     .byte $1c,$77,$a0,$03,$01,$7c,$a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0
     .byte $09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74
     .byte $a0,$09,$0b,$61,$07,$0b,$a0,$09,$0a,$61,$fd,$0a,$a0,$09,$0e,$78
     .byte $a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$f0,$0a,$a0,$09,$0c,$61,$00
     .byte $0b,$a0,$02,$51,$7f,$73,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0
     .byte $09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74
     .byte $a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61,$07,$0b,$a0,$02,$1c,$7f
     .byte $74,$a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a
     .byte $a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$07
     .byte $0b,$a0,$09,$0a,$61,$f2,$0a,$a0,$02,$fd,$7a,$a0,$03,$00,$7f,$75
     .byte $a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0
     .byte $09,$0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$f0,$0a
     .byte $a0,$09,$0a,$61,$1d,$0b,$a0,$09,$09,$61,$4a,$01,$a0,$02,$fc,$78
     .byte $a0,$03,$01,$7c,$a0,$09,$0e,$79,$a0,$0d,$09,$61,$f0,$0a,$a0,$09
     .byte $0d,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0c,$61,$07,$0b,$a0
     .byte $09,$0b,$61,$fd,$0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09
     .byte $0d,$61,$f0,$0a,$a0,$09,$0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0
     .byte $09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61,$08,$0b,$a0,$02,$fd,$78,$a0
     .byte $03,$00,$7f,$74,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d
     .byte $61,$c4,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$0d,$09,$7f,$74,$a0,$09
     .byte $0b,$61,$fa,$0a,$a0,$09,$0a,$61,$fd,$0a,$a0,$09,$0e,$78,$a0,$0d
     .byte $09,$7f,$75,$a0,$09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0
     .byte $02,$1c,$7a,$a0,$03,$01,$7f,$75,$a0,$09,$0e,$78,$a0,$0d,$09,$7f
     .byte $75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$00,$0b,$a0,$0d,$09
     .byte $7f,$73,$a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61,$10,$0b,$a0,$09
     .byte $0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c
     .byte $61,$07,$0b,$a0,$02,$51,$7f,$74,$a0,$09,$0e,$79,$a0,$0d,$09,$7f
     .byte $75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09
     .byte $7f,$74,$a0,$09,$0b,$61,$07,$0b,$a0,$09,$0a,$61,$f2,$0a,$a0,$02
     .byte $7a,$61,$21,$00,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d
     .byte $61,$da,$0a,$a0,$09,$0c,$61,$00,$0b,$a0,$02,$65,$7f,$73,$a0,$09
     .byte $0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c
     .byte $61,$08,$0b,$a0,$02,$51,$7f,$74,$a0,$09,$0e,$78,$a0,$0d,$09,$7f
     .byte $75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$0d,$09
     .byte $7f,$74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61,$fd,$0a,$a0,$09
     .byte $09,$61,$62,$01,$a0,$02,$a7,$78,$a0,$03,$02,$7c,$a0,$09,$0e,$78
     .byte $a0,$0d,$09,$61,$ef,$0a,$a0,$09,$0d,$61,$00,$0b,$a0,$0d,$09,$7f
     .byte $73,$a0,$09,$0c,$61,$f0,$0a,$a0,$09,$0b,$61,$10,$0b,$a0,$09,$0e
     .byte $7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61
     .byte $07,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a
     .byte $61,$f1,$0a,$a0,$02,$51,$7b,$a0,$03,$01,$7f,$75,$a0,$09,$0e,$78
     .byte $a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$db,$0a,$a0,$09,$0c,$61,$f2
     .byte $0a,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$06,$0b,$a0,$09,$0a,$61
     .byte $07,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da
     .byte $0a,$a0,$09,$0c,$61,$08,$0b,$a0,$02,$7a,$7f,$74,$a0,$09,$0e,$78
     .byte $a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$07
     .byte $0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61
     .byte $fd,$0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$f1
     .byte $0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$02,$c1,$7f,$73,$a0,$09,$0e,$7c
     .byte $a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c,$61,$00
     .byte $0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61
     .byte $08,$0b,$a0,$02,$7a,$7f,$74,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75
     .byte $a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$0d,$09,$7f
     .byte $74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61,$f1,$0a,$a0,$02,$51
     .byte $61,$22,$00,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61
     .byte $db,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$0d,$09,$7f,$73,$a0,$09,$0b
     .byte $61,$06,$0b,$a0,$09,$0a,$61,$14,$0b,$a0,$09,$09,$61,$4c,$01,$a0
     .byte $02,$a7,$78,$a0,$03,$02,$7c,$a0,$09,$0e,$78,$a0,$0d,$09,$61,$e6
     .byte $0a,$a0,$09,$0d,$61,$07,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0c,$61
     .byte $fa,$0a,$a0,$09,$0b,$61,$fd,$0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f
     .byte $75,$a0,$09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$0d,$09
     .byte $7f,$73,$a0,$09,$0b,$61,$06,$0b,$a0,$09,$0a,$61,$00,$0b,$a0,$02
     .byte $51,$77,$a0,$03,$01,$7f,$74,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75
     .byte $a0,$09,$0d,$61,$c4,$0a,$a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f
     .byte $74,$a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61,$0f,$0b,$a0,$09,$0e
     .byte $7c,$a0,$0d,$09,$7f,$76,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c,$61
     .byte $f1,$0a,$a0,$02,$7a,$7c,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$74,$a0
     .byte $09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$0d,$09,$7f,$73
     .byte $a0,$09,$0b,$61,$06,$0b,$a0,$09,$0a,$61,$07,$0b,$a0,$09,$0e,$7c
     .byte $a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$08
     .byte $0b,$a0,$02,$c1,$7f,$74,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0
     .byte $09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$0d,$09,$7f,$74
     .byte $a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61,$f1,$0a,$a0,$02,$fc,$7c
     .byte $a0,$09,$0e,$78,$a0,$0d,$09,$7f,$74,$a0,$09,$0d,$61,$f1,$0a,$a0
     .byte $09,$0c,$61,$f2,$0a,$a0,$02,$dd,$7f,$73,$a0,$09,$0e,$7c,$a0,$0d
     .byte $09,$7f,$75,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c,$61,$00,$0b,$a0
     .byte $02,$c1,$7f,$73,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d
     .byte $61,$d1,$0a,$a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09
     .byte $0b,$61,$f0,$0a,$a0,$09,$0a,$61,$1c,$0b,$a0,$09,$09,$61,$62,$01
     .byte $a0,$09,$0e,$77,$a0,$0d,$09,$61,$f1,$0a,$a0,$09,$0d,$61,$f2,$0a
     .byte $a0,$0d,$09,$7f,$73,$a0,$09,$0c,$61,$06,$0b,$a0,$09,$0b,$61,$07
     .byte $0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a
     .byte $a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$f0
     .byte $0a,$a0,$09,$0a,$61,$07,$0b,$a0,$02,$e1,$77,$a0,$03,$00,$7c,$a0
     .byte $09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09
     .byte $0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$07,$0b,$a0
     .byte $09,$0a,$61,$fd,$0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09
     .byte $0d,$61,$f0,$0a,$a0,$09,$0c,$61,$00,$0b,$a0,$02,$fd,$7f,$73,$a0
     .byte $09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09
     .byte $0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$f0,$0a,$a0
     .byte $09,$0a,$61,$0f,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$76,$a0,$09
     .byte $0d,$61,$e3,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$02,$2c,$7b,$a0,$03
     .byte $01,$7f,$75,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61
     .byte $db,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$0d,$09,$7f,$73,$a0,$09,$0b
     .byte $61,$06,$0b,$a0,$09,$0a,$61,$00,$0b,$a0,$02,$fd,$77,$a0,$03,$00
     .byte $7f,$74,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$c4
     .byte $0a,$a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61
     .byte $f0,$0a,$a0,$09,$0a,$61,$07,$0b,$a0,$02,$e1,$7f,$74,$a0,$09,$0e
     .byte $79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61
     .byte $f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$07,$0b,$a0,$09,$0a
     .byte $61,$fe,$0a,$a0,$09,$09,$61,$61,$01,$a0,$02,$fc,$78,$a0,$03,$01
     .byte $7f,$74,$a0,$09,$0e,$7c,$a0,$0d,$09,$61,$da,$0a,$a0,$09,$0d,$61
     .byte $08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0c,$61,$f0,$0a,$a0,$09,$0b
     .byte $61,$0f,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$76,$a0,$09,$0d,$61
     .byte $e3,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b
     .byte $61,$07,$0b,$a0,$09,$0a,$61,$f2,$0a,$a0,$02,$fd,$7a,$a0,$03,$00
     .byte $7f,$75,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da
     .byte $0a,$a0,$09,$0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61
     .byte $f0,$0a,$a0,$09,$0a,$61,$10,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f
     .byte $75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$02,$1c
     .byte $77,$a0,$03,$01,$7c,$a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09
     .byte $0d,$61,$da,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0
     .byte $09,$0b,$61,$07,$0b,$a0,$09,$0a,$61,$fd,$0a,$a0,$09,$0e,$78,$a0
     .byte $0d,$09,$7f,$75,$a0,$09,$0d,$61,$f0,$0a,$a0,$09,$0c,$61,$00,$0b
     .byte $a0,$02,$51,$7f,$73,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09
     .byte $0d,$61,$d1,$0a,$a0,$09,$0c,$61,$08,$0b,$a0,$0d,$09,$7f,$74,$a0
     .byte $09,$0b,$61,$f0,$0a,$a0,$09,$0a,$61,$07,$0b,$a0,$02,$1c,$7f,$74
     .byte $a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0
     .byte $09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$07,$0b
     .byte $a0,$09,$0a,$61,$f2,$0a,$a0,$02,$fd,$7a,$a0,$03,$00,$7f,$75,$a0
     .byte $09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09
     .byte $0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$f0,$0a,$a0
     .byte $09,$0a,$61,$1d,$0b,$a0,$09,$09,$61,$4a,$01,$a0,$02,$a7,$78,$a0
     .byte $03,$02,$7c,$a0,$09,$0e,$79,$a0,$0d,$09,$61,$f0,$0a,$a0,$09,$0d
     .byte $61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0c,$61,$07,$0b,$a0,$09
     .byte $0b,$61,$fd,$0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d
     .byte $61,$f0,$0a,$a0,$09,$0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09
     .byte $0b,$61,$f0,$0a,$a0,$09,$0a,$61,$08,$0b,$a0,$02,$51,$78,$a0,$03
     .byte $01,$7f,$74,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61
     .byte $c4,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b
     .byte $61,$fa,$0a,$a0,$09,$0a,$61,$fd,$0a,$a0,$09,$0e,$78,$a0,$0d,$09
     .byte $7f,$75,$a0,$09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$02
     .byte $7a,$7f,$73,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61
     .byte $e3,$0a,$a0,$09,$0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b
     .byte $61,$f0,$0a,$a0,$09,$0a,$61,$10,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09
     .byte $7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$02
     .byte $c1,$7f,$74,$a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61
     .byte $da,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b
     .byte $61,$07,$0b,$a0,$09,$0a,$61,$f2,$0a,$a0,$02,$7a,$7f,$73,$a0,$09
     .byte $0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c
     .byte $61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$f0,$0a,$a0,$09
     .byte $0a,$61,$08,$0b,$a0,$02,$51,$7f,$7d,$a0,$09,$0e,$7c,$a0,$0d,$09
     .byte $7f,$75,$a0,$09,$0d,$61,$c4,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$0d
     .byte $09,$7f,$74,$a0,$09,$0b,$61,$fa,$0a,$a0,$09,$0a,$61,$fd,$0a,$a0
     .byte $09,$09,$61,$62,$01,$a0,$02,$a7,$78,$a0,$03,$02,$7c,$a0,$09,$0e
     .byte $78,$a0,$0d,$09,$61,$ef,$0a,$a0,$09,$0d,$61,$07,$0b,$a0,$09,$0e
     .byte $7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61
     .byte $08,$0b,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$f0,$0a,$a0,$09,$0a
     .byte $61,$0f,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$76,$a0,$09,$0d,$61
     .byte $e3,$0a,$a0,$09,$0c,$61,$f1,$0a,$a0,$02,$16,$7c,$a0,$09,$0e,$78
     .byte $a0,$0d,$09,$7f,$74,$a0,$09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$fd
     .byte $0a,$a0,$09,$0e,$78,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$f0,$0a
     .byte $a0,$09,$0c,$61,$00,$0b,$a0,$0d,$09,$7f,$73,$a0,$09,$0b,$61,$f0
     .byte $0a,$a0,$09,$0a,$61,$10,$0b,$a0,$09,$0e,$7c,$a0,$0d,$09,$7f,$75
     .byte $a0,$09,$0d,$61,$da,$0a,$a0,$09,$0c,$61,$07,$0b,$a0,$02,$fc,$77
     .byte $a0,$03,$01,$7c,$a0,$09,$0e,$79,$a0,$0d,$09,$7f,$75,$a0,$09,$0d
     .byte $61,$da,$0a,$a0,$09,$0c,$61,$fd,$0a,$a0,$09,$0e,$78,$a0,$0d,$09
     .byte $7f,$75,$a0,$09,$0d,$61,$f1,$0a,$a0,$09,$0c,$61,$f2,$0a,$a0,$0d
     .byte $09,$7f,$73,$a0,$09,$0b,$61,$06,$0b,$a0,$09,$0a,$61,$07,$0b,$a0
     .byte $09,$0e,$7c,$a0,$0d,$09,$7f,$75,$a0,$09,$0d,$61,$da,$0a,$a0,$09
     .byte $0c,$61,$08,$0b,$a0,$02,$dd,$7f,$74,$a0,$09,$0e,$78,$a0,$0d,$09
     .byte $7f,$75,$a0,$09,$0d,$61,$d1,$0a,$a0,$09,$0c,$61,$0f,$0b,$a0,$09
     .byte $0e,$7c,$a0,$0d,$09,$7f,$76,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c
     .byte $61,$f1,$0a,$a0,$0d,$09,$7f,$74,$a0,$09,$0b,$61,$07,$0b,$a0,$09
     .byte $0a,$61,$f2,$0a,$a0,$02,$c1,$7f,$73,$a0,$09,$0e,$7c,$a0,$0d,$09
     .byte $7f,$75,$a0,$09,$0d,$61,$e3,$0a,$a0,$09,$0c,$61,$14,$0b,$a0,$09
     .byte $0b,$61,$ef,$01,$66,$47,$64,$33,$20,$00,$01,$00,$00,$b8,$00,$00
     .byte $00,$42,$00,$47,$00,$4d,$00,$00,$00,$00,$00,$4d,$00,$6f,$00,$6f
     .byte $00,$6e,$00,$20,$00,$50,$00,$61,$00,$74,$00,$72,$00,$6f,$00,$6c
     .byte $00,$00,$00,$e0,$30,$fc,$30,$f3,$30,$d1,$30,$c8,$30,$ed,$30,$fc
     .byte $30,$eb,$30,$00,$00,$49,$00,$72,$00,$65,$00,$6d,$00,$20,$00,$4d
     .byte $00,$35,$00,$32,$00,$00,$00,$a2,$30,$a4,$30,$ec,$30,$e0,$30,$20
     .byte $00,$4d,$00,$35,$00,$32,$00,$00,$00,$49,$00,$63,$00,$68,$00,$69
     .byte $00,$72,$00,$6f,$00,$20,$00,$54,$00,$61,$00,$6b,$00,$61,$00,$67
     .byte $00,$69,$00,$00,$00,$00,$00,$31,$00,$39,$00,$38,$00,$32,$00,$2d
     .byte $00,$30,$00,$36,$00,$00,$00,$53,$00,$6f,$00,$6e,$00,$69,$00,$63
     .byte $00,$20,$00,$6f,$00,$66,$00,$20,$00,$38,$00,$21,$00,$00,$00,$53
     .byte $00,$6f,$00,$75,$00,$6e,$00,$64,$00,$20,$00,$49,$00,$44,$00,$3a
     .byte $00,$20,$00,$31,$00,$38,$00,$00,$00
