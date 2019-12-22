function logP = log_partition(rbm_w)
    [nh, nv] = size(rbm_w);  % rbm_w is (num_h_units x num_v_units)
    rbm_w_t = rbm_w';
    num_h_states = 2^nh;     % 1024 for nh == 10    
    sumExp = 2^nv;  % sum(exp(E(u,g))) for all configurations with all h-units zero
    for h_val = 1:(num_h_states-1)
        h_vec = binary2vector(h_val, nh)';   % (nh x 1) col vector with binary representation of h
        % w_sums is (nv x 1) col vector of sums of weights into each "on" h-unit in h_vec
        w_sums = rbm_w_t * h_vec;       
        terms = (exp(w_sums) + 1);  
        partSumExp = prod(terms);   % exp(sum(v(i)*h(j)*wij)) for this h_val
        sumExp = (sumExp + partSumExp);
    end;
    P = sumExp;
    logP = log(P);
    fprintf('P is %e and log(P) is %f\n', P, logP);
end

