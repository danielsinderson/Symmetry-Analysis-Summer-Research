using CairoMakie

f = Figure()
Axis(f[1, 1])

x = [i for i in -2:0.1:2]
y1 = [i for i in x]
y2 = [i+1 for i in x]

scatter!(x, y1, markersize=15, label="untransformed")
lines!(x, y1, linewidth=5, label="symmetric transformation")
lines!(x, y2, linewidth=5, label="nonsymmetric transformation")

axislegend()

f