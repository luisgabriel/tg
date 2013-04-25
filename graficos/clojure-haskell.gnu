set xlabel 'Quantidade de threads de indexacao'
set ylabel 'Duracao (segundos)'

set terminal postscript eps 25
set output "clojure-haskell.eps"

set key box lt 1 lw 1

set xrange [2:10]
set xtics 2,2
set grid

plot "clojure-comp.dat" using 1:2 title "Clojure" w lp pt 3, \
     "haskell-comp.dat" using 1:2 title "Haskell" w lp pt 6
