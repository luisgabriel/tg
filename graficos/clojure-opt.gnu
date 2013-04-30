set xlabel 'Quantidade de threads de indexacao'
set ylabel 'Duracao (segundos)'

set terminal postscript eps 25
set output "clojure-opt.eps"

set key nobox

set yrange [10:170]
set xrange [2:10]
set xtics 2,2
set grid

plot "clojure-comp.dat" using 1:2 title "Clojure com otimizacao" w lp pt 3, \
     "clojure-noopt-comp.dat" using 1:2 title "Clojure sem otimizacao" w lp pt 6
