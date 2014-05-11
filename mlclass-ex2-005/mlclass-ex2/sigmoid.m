function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));
o= ones(size(z));
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
%[r, c] = size(z);
%for rindex=1:r,
%    for cindex=1:c, 
%        g(rindex,cindex)  = 1/(1+exp(-z(rindex, cindex)));
%    end
%end
g = o./(o .+ exp(-z));

% =============================================================

end
