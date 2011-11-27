unset key
set xlabel "Batch"
set ylabel "Delay Jitter"
set terminal postscript eps enhanced color
set output "eps/scenario_2/cbr/lo_jitter_bw.eps"
set title "Lowest data rate packet delay jitter"
plot "../result/scenario_2/cbr/lo.jitter" using 1:2 with lines lw 3 lc rgb "blue"
