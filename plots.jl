using CairoMakie

f = Figure()
Axis(f[1, 1])

x = [i for i in -2:0.1:2]
y1 = [i for i in x]
y2 = [i+1 for i in x]

scatter!(x, y1, marker = '|', markersize = 30)
scatter!(x, y1)
scatter!(x, y2)

f