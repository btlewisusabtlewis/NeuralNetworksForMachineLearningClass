function partFnEst = log_part_fn(rbm_w)
    step = 100000;
    maxEnergy = 0;
    numPerms = 2^266;
    s = 2^80;
    while s <= numPerms
        e = s + (step - 1);
        M = permn([0 1], 266, s:e);
        V = M(:,   1:256);
        H = M(:, 257:266);
        temp = max(sum(( V .* (H * rbm_w)), 2));  % max over column vector of negative energies
        maxEnergy = max(temp, maxEnergy);
        if mod(s, 1000000) == 0
            fprintf('Max in %d:%d = %f\n', s, e, maxEnergy);
        end;
        s = s + step;
    end;
    partFnEst = maxEnergy;
end

