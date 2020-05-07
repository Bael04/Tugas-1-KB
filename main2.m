clear 
clc

target = 'noval'

panjang_target = length(target);

gen_baru = create_gen(panjang_target)
fitness = calculate_fitness(gen_baru,target)
