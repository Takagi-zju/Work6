set terminal tikz
set output "picture2.tex"

set xlabel "$x$ axis"
set ylabel "$y$ axis"
plot [-2:2] [-2:2] x**2,x**2-1,x**+1