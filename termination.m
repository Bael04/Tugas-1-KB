function [isLooping,solusi] = termination(populasi)
    [the_best_solution,~] = selection(populasi);
    the_best_solution.gen

    if the_best_solution.fitness == 100
        isLooping = false;
        disp('ketemu jawabannya');
    else
        isLooping = true;
    end
    solusi = the_best_solution;
end