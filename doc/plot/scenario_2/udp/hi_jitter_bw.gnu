unset key
set xlabel "Batch"
set ylabel "Delay Jitter"
set terminal postscript eps enhanced color
set output "eps/scenario_2/udp/hi_jitter_bw.eps"
set title "Highest data rate packet delay jitter"
plot "../result/scenario_2/udp/hi.jitter" using 1:2 with lines lw 3 lc rgb "orange"
