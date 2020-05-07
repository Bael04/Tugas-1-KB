clear
clc

target = 'noval';
besar_populasi = 4;
laju_mutasi = 0.3;

populasi = create_population(target,besar_populasi);
populasi.fitness;

%individu terbaik
[parent1,parent2] = selection(populasi);

%crossover
[child1,child2] = crossover(parent1,parent2);

%mutasi

mutan1 = mutation(child1,laju_mutasi);
mutan2 = mutation(child2,laju_mutasi);

%hitung fitness mutant

mutan1.fitness = calculate_fitness(mutan1.gen,target);
mutan2.fitness = calculate_fitness(mutan2.gen,target);
