import Plots
using Plots
a(x)=x
x=-10:0.01:10
y=a.(x)
plot(x,y,xlims=(-15,15),ylims=(-20,20),label="y=x")
b(x)=x^2
y2=map(b,x)
plot!(x,y2,label="y=x^2")
c(x)=x^3
y3=map(c,x)
plot!(x,y3,label="y=x^3")
d(x)=x^4
y4=map(d,x)
plot!(x,y4,label="y=x^4")
plot!(xlabel="x",ylabel="y",title="2021/03/14")
savefig("_kansu.png")
