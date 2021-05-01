data=load('ex1data1.txt');
X = data(:, 1);
m = length(X);
X = [ones(m, 1), data(:,1)];
theta = ones(2, 1);
y=X*theta';
display(y);