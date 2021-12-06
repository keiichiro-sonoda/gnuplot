set xrange [0:4]
set samples 500
# 第1種0次変形Bessel関数
besI0(x) = 1 + sum[m=1:50]((x * x / 4) ** m) / (gamma(m + 1) ** 2)
# 仲上-Rice分布
nakagami(x, A, variance) = x / variance * exp(-(x ** 2 + A ** 2) / (2 * variance)) * besI0(A * x / variance)
