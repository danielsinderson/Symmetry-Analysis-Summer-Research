# Simple Harmonic Oscillator Problem
using CairoMakie

f = Figure()
Axis(f[1, 1])

x = [i for i in 0:0.5:50]
y1 = [cos(i)+sin(i) for i in x]
y2 = [exp(-i/8)*cos(i)+exp(-i/8)*sin(i) for i in x]

lines!(x,y1, linewidth=5, label="undamped oscillator")
#lines!(x, y2, linewidth=5, label="damped oscillator")

axislegend()

f