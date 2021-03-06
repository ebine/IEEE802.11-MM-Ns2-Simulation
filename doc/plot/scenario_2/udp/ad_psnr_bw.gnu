unset key
set xlabel "Batch"
set ylabel "PSNR"
set yrange [:110]
set terminal postscript eps enhanced color
set output "eps/scenario_2/udp/ad_psnr_bw.eps"
set title "Adaptive data rate PSNR"
plot "../result/scenario_2/udp/ad.psnr" using 1:2 with lines lw 3 lc rgb "red"
