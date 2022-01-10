A = 2
f_c = 1e6
carrier(t) = cos(2 * pi * f_c * t)

B = 2
f_s = 2e5
signal(t) = B * cos(2 * pi * f_s * t)

am(t) = (A + signal(t)) * carrier(t)

set xrange [0: 2 / f_s]
set yrange [-(A + B): A + B]
set samples 500
set grid

# plot carrier(x)
plot am(x)
