A = 2
f_c = 1e6
carrier(t) = A * cos(2 * pi * f_c * t)

B = 2
f_s = 2e5
signal(t) = B * cos(2 * pi * f_s * t)

set xrange [0: 2 / f_s]
set yrange [-(A + B): A + B]
set samples 500

plot carrier(x)
