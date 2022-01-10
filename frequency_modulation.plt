A = 1
f_c = 1e6
f_s = 2e5
m_f = 2
df = f_s * m_f

fm(t) = A * cos(2 * pi * f_c * t + df / f_s * sin(2 * pi * f_s * t))

set xrange [0: 2 / f_s]
set yrange [-A: A]
set samples 500
set grid

plot fm(x)
