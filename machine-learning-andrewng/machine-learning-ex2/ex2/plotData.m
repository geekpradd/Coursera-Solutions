function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;
fail = find(y==0); success = find(y==1);

plot(X(success, 1), X(success, 2), 'ko','MarkerFaceColor', 'y', 'MarkerSize', 8);
plot(X(fail, 1), X(fail, 2), 'k+', 'MarkerSize', 8);


% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
