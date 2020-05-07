clear
clc

target = 'noval';

besar_populasi = 10;
populasi = create_population(target,besar_populasi);
populasi.fitness;

%individu terbaik
[parent1,parent2] = selection(populasi);

%crossover
[child1,child2] = crossover(parent1,parent2);

parent1.gen
parent2.gen
child1.gen
child2.gen