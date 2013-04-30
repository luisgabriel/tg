set ylabel 'Linhas de Codigo'

set terminal postscript eps 25
set output "loc-haskell.eps"

set key left top Left title

set yrange [0:520]

set boxwidth 0.25
set style fill solid
plot "loc-haskell.dat" using 1:3:xtic(2) with boxes title "Haskell"
