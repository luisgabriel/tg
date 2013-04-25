set ylabel 'Duracao (segundos)'

set terminal postscript eps 25
set output "clojure.eps"

set yrange [0:220]

set boxwidth 0.5
set style fill solid
plot "clojure.dat" using 1:3:xtic(2) with boxes title "Clojure"
