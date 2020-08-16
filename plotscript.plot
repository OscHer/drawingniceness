set terminal png
set datafile separator ','
set title '% growth after renicing a process'
set style data lines
set xlabel 'Time(s)'
set ylabel '% CPU usage'
plot 'file.csv'
