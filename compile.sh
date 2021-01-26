#!/bin/bash
./bin2array > bgm.s
cl65 -O -t atmos vgm.c bgm.s -o vgm.tap
