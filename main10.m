clear
clc

target = 'noval';
besar_populasi = 10;
laju_mutasi = 0.2;

[solusi,generasi] = simpleGA(target,besar_populasi,laju_mutasi);