function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
[m, n] = size(z);
for r = 1:m
    for c = 1:n
        g(r,c) = 1/(1 + exp(-z(r,c)));
    end
end


% =============================================================

end
