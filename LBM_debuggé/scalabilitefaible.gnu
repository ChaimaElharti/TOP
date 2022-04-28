set term png size 1900,1000

set output 'scalabilitéfaible.png'

set label "Scalabilté par rapport à la charge de travail"

set grid

set ylabel "Time in seconds"

set xlabel "Taille du problème"

plot "out1.dat" w lp t "Code d'origine sans bug"