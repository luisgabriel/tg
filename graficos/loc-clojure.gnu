set ylabel 'Linhas de Codigo'

set terminal postscript eps 25
set output "loc-clojure.eps"

set yrange [0:520]

set boxwidth 0.25
set style fill solid
plot "loc-clojure.dat" using 1:3:xtic(2) with boxes title "Clojure"
