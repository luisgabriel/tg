set ylabel 'Duracao (segundos)'

set terminal postscript eps 25
set output "haskell.eps"

set yrange [0:15]

set boxwidth 0.5
set style fill solid
plot "haskell.dat" using 1:3:xtic(2) with boxes title "Haskell"