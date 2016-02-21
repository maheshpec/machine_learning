function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
success = find(y == 1);
failures = find(y == 0);
plot(X(success,1), X(success,2), "k+", "linewidth", 2)
plot(X(failures,1), X(failures,2), "ko", "MarkerFaceColor",'y' )


% =========================================================================



hold off;

end
