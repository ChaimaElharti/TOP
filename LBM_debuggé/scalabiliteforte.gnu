set term png size 1900,1000

set output 'ScalabilitéForte.png'

set label "Scalabilté par rapport au nombre de ressources de calcul"

set grid

set ylabel "Time in seconds"

set xlabel "Nombre de coeurs"

plot "out.dat" w lp t "Code d'origine sans bug"