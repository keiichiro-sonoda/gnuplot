set xrange [-100:100]
set samples 500
besI0(x) = 1 + sum[m=1:50]((x * x / 4) ** m) / (gamma(m + 1) ** 2)
