pe_psk36(x) = erfc(sqrt(9 / 2 * x) * sin(pi / 36))
set logscale y
set yrange [1e-6: 1e-3]
set logscale x
set xrange [1e2: 1e3]
plot pe_psk36(x)
