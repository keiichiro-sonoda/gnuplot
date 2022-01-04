pe_psk36(x) = erfc(sqrt(9 / 2 * 10 ** (x / 10)) * sin(pi / 36))
set logscale y
set yrange [1e-6: 1e-3]
set xrange [22: 27]
plot pe_psk36(x)
