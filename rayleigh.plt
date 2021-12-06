set xrange [0:4]
set samples 500

# xの描画範囲は0以上であること前提
rayleigh(x, variance) = x / variance * exp(-x ** 2 / (2 * variance))
