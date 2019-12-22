function ret = cd1(rbm_w, visible_data)
% <rbm_w>        is a matrix of size <number of hidden units> by <number of visible units>
% <visible_data> is a (possibly but not necessarily binary) matrix of size <number of visible units> by <number of data cases>
% The returned value is the gradient approximation produced by CD-1. It's of the same shape as <rbm_w>.
    %error('not yet implemented');
    %vis_data = visible_data;    
    vis_data = sample_bernoulli(visible_data);
    
    % Positive phase: Clamp a training vector on the visible units, compute the conditional probability for all hidden units,
    % then take a sample of the hidden units from that conditional probability. Finally, compute g0 = <vi,hj>POS for each pair 
    % of a visible unit vi and a hidden unit hj. 
    hid_prob = visible_state_to_hidden_probabilities(rbm_w, vis_data);  % <number of hidden units> by <number of data cases>
    hid_data = sample_bernoulli(hid_prob);
    g0 = configuration_goodness_gradient(vis_data, hid_data);
    
    % Negative phase: Compute the conditional probability for all visible units from the just-computed hidden units,
    % then take a sample of the visible units from that conditional probability to get a "reconstruction". 
    % Next, update all the hidden units again and compute g1 = <vi,hi>NEG for each pair of a visible unit vi and a hidden unit hj. 
    vis_prob = hidden_state_to_visible_probabilities(rbm_w, hid_data);  % <number of visible units> by <number of data cases>
    vis_data = sample_bernoulli(vis_prob);  % reconstructed visible units
    
    hid_prob = visible_state_to_hidden_probabilities(rbm_w, vis_data);  % <number of hidden units> by <number of data cases>
    %hid_data = sample_bernoulli(hid_prob);
    %g1 = configuration_goodness_gradient(vis_data, hid_data);
    g1 = configuration_goodness_gradient(vis_data, hid_prob);
    
    % Finally, compute the difference in the gradients (positive - negative).
    ret = (g0 - g1);
end
