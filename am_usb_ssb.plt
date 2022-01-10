A = 2
f_c = 1e6
carrier(t) = 2 * cos(2 * pi * f_c * t)

B = 2
f_s = 2e5

# 下側波帯
lsb(t) = B / 2 * cos(2 * pi * (f_c - f_s) * t)

# 上側波帯
usb(t) = B / 2 * cos(2 * pi * (f_c + f_s) * t)

am(t) = carrier(t) + lsb(t) + usb(t)

set xrange [0: 2 / f_s]
# set yrange [-(A + B): A + B]
set yrange [-B / 2: B / 2]
set samples 500
set grid

# plot carrier(x), lsb(x), usb(x)
# plot am(x)
plot usb(x)
