pe_psk(x, S, n) = erfc(sqrt(S * 10 ** (x / 10)) * sin(pi / (n ** 2)))
pe_qam(x, S, n) = erfc(sqrt(S * 10 ** (x / 10) * 3 / (2 * (n ** 2 - 1)))) * (n - 1) / n
set logscale y
set yrange [1e-6: 1e-3]
set xrange [14: 27]
# set yrange [1e-7: 1e-1]
set grid
plot pe_psk(x, 9 / 2, 6), pe_qam(x, 9 / 2, 6)
