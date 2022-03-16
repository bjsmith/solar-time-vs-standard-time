#!/usr/bin/env sh

convert output/map_standard.png -crop 6000x3800+0+0 -roll -173+0 output/SolarTimeVsStandardTime.png
convert output/map_dst.png -crop 6000x3800+0+0 -roll -173+0 output/SolarTimeVsSummerTime.png
