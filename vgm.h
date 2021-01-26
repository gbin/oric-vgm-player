#include <stdint.h>

typedef struct vgm_header_151 {
    // -- 0x00
    char ident[4];
    uint32_t eof_offset;
    uint32_t version;
    uint32_t SN76489_clk;

    // -- 0x10
    uint32_t YM2413_clk;
    uint32_t gd3_offset;
    uint32_t nb_samples;
    uint32_t loop_offset;

    // -- 0x20
    uint32_t loop_nb_samples;
    uint32_t rate;
    uint16_t SN;
    uint8_t  SNW;
    uint8_t  SF;
    uint32_t YM2612_clk;

    // -- 0x30
    uint32_t YM2151_clk;
    uint32_t VGM_data_offset;
    uint32_t Sega_PCM_clk;
    uint32_t SPCM_Interface;

    // -- 0x40
    uint32_t F5C68_clk;
    uint32_t YM2203_clk;
    uint32_t YM2608_clk;
    uint32_t YM2610B_clk;

    // -- 0x50
    uint32_t YM3812_clk;
    uint32_t YM3526_clk;
    uint32_t Y8950_clk;
    uint32_t YMF262_clk;

    // -- 0x60
    uint32_t YMF278B_clock;
    uint32_t YMF271_clock;
    uint32_t YMZ280B_clock;
    uint32_t RF5C164_clock;

    // -- 0x70
    uint32_t PWM_clock;
    uint32_t AY8910_clock;
    uint8_t  AY8910_Chip_Type;
    uint8_t  AY_Flags[3];

    // This is actually part of 1.61 but I need some padding :P
    uint8_t  Volume_Modifier;
    uint8_t  _0;
    uint8_t  Loop_Base;
    uint8_t  LM;
} vgm_header_151;

typedef struct vgm_header_extra_161 {

    // -- 0x80
    uint32_t GB_DMG_clk;
    uint32_t NES_APU_clk;
    uint32_t MultiPCM_clk;
    uint32_t uPD7759_clk;

    // -- 0x90
    uint32_t OKIM6258_clk;
    uint8_t OF;
    uint8_t KF;
    uint8_t CF;
    uint8_t _1;
    uint32_t OKIM6295_clk;
    uint32_t K051649_clk;

    // -- 0xA0
    uint32_t K054539_clk;
    uint32_t HuC6280_clk;
    uint32_t C140_clk;
    uint32_t K053260_clk;

    // -- 0xB0
    uint32_t Pokey_clk;
    uint32_t QSound_clk;
    uint32_t SCSP_clk;
    uint32_t Extra_Hdr_ofs;

    // -- 0xC0
    uint32_t WonderSwan_clk;
    uint32_t VSU_clk;
    uint32_t SAA1099_clk;
    uint32_t ES5503_clk;

    // -- 0xD0
    uint32_t ES5506_clk;
    uint16_t ES_chns;
    uint8_t CD;
    uint8_t _2;
    uint32_t X1_010_clk;
    uint32_t C352_clk;

    // -- 0xE0
    uint32_t GA20_clk;
    uint8_t padding[28];
} vgm_header_161;


#define WAIT_N_SAMPLE_CMD_INT 0x61
#define END 0x66
#define WAIT_N_SAMPLE_CMD_MASK 0x70
#define AY8910_CMD_INT 0xA0
