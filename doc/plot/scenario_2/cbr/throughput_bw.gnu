set key box
set key top right
set xlabel "Simulation Time"
set ylabel "Throughpt"
set terminal postscript eps enhanced color
set output "eps/scenario_2/cbr/throughput_bw.eps"
plot "../result/scenario_2/cbr/ad.throughput" using 1:2 with lines lw 3 lc rgb "red" title "adaptive rate", \
"../result/scenario_2/cbr/hi.throughput" using 1:2 with lines lw 3 lc rgb "orange" title "highest rate", \
"../result/scenario_2/cbr/lo.throughput" using 1:2 with lines lw 4 lc rgb "blue" title "lowest rate"
