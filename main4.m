clear
clc

target = 'noval';

besar_populasi = 10
populasi = create_population(target,besar_populasi);
populasi.fitness;

%individu terbaik
[parent1,parent2] = selection(populasi)