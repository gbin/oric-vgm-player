#include <stdio.h>
#include <string.h>
#include "vgm.h"
#include <unistd.h>
void ay(uint8_t reg, uint8_t value) {
  __asm__ ("ldy #%o", reg);
  __asm__ ("lda (sp),y");
  __asm__ ("sta $030F");
  __asm__ ("lda #$FF");
  __asm__ ("sta $030C");
  __asm__ ("lda #$DD");
  __asm__ ("sta $030C");
  __asm__ ("ldy #%o", value);
  __asm__ ("lda (sp),y");
  __asm__ ("sta $030F");
  __asm__ ("lda #$FD");
  __asm__ ("sta $030C");
  __asm__ ("lda #$DD");
  __asm__ ("sta $030C");
}

extern vgm_header_151 *vgmdata;

void wait(uint16_t cycles) {
  cycles/=4;
	while(cycles) {
  		cycles -= 1;
	}
}

int main(void) {
	uint8_t *end_ptr, *begin_ptr, *loop_ptr, *ptr;
	uint8_t reg, value;
  uint32_t samples;
  uint16_t cycles;
	if (memcmp(vgmdata->ident, "Vgm ", 4) != 0) {
		printf("Invalid file signature.");
		return -1;
	}
	printf("Version %lx\n", vgmdata->version);
	printf("AY clock %lu\n", vgmdata->AY8910_clock);
	printf("Loop offset %lu\n", vgmdata->loop_offset);
	printf("Nb samples %lu\n", vgmdata->nb_samples);
	printf("Loop nb samples %lu\n", vgmdata->loop_nb_samples);

	begin_ptr = ((uint8_t *)vgmdata) + sizeof(*vgmdata);
  loop_ptr = ((uint8_t *)vgmdata) + vgmdata->loop_offset + 0x1c;
	ptr = begin_ptr;
  samples = 0;
	while(1) {

		if(((*ptr) & WAIT_N_SAMPLE_CMD_MASK) == WAIT_N_SAMPLE_CMD_MASK) {
      cycles =*ptr - WAIT_N_SAMPLE_CMD_MASK;
			wait(cycles);
      samples+=cycles;
      ptr++;
      continue;
		}
    if(*ptr == WAIT_N_SAMPLE_CMD_INT) {
      ptr++;
      cycles = *((uint16_t *)ptr);
      wait(cycles);
      samples+=cycles;
      ptr+=2;
      continue;
		}
    if(*ptr == AY8910_CMD_INT) {
      ptr++;
      reg = *ptr;
      ptr++;
      value = *ptr;
      ptr++;
	    ay(reg, value);
			continue;
    }
    if (samples >= vgmdata->loop_nb_samples) {
      ptr = loop_ptr;
      samples = 0;
      continue;
    }

    if(*ptr == END) {
      break;
    }
	}
	return 0;
}


