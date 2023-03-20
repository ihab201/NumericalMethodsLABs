disp('Exercise:')

disp('Question 1:')

A = [0 1 1; 2 3 2; 1 3 2; 4 2 2];

% Get the size of the matrix
[rows,cols] = size(A);

M = zeros(1,cols);

for j = 1:cols
    sum = 0;
    for i = 1:rows
        sum = sum + A(i,j);
    end
    M(j) = sum / rows;
end
disp(M);

printf("*************** testing with mean func *************\n");

M = mean(A);
disp(M);

disp('Question 2:')

n = 5;
fact = 1;
for i = 1:n
    fact = fact * i;
end
fprintf('The factorial of %d is %d.\n', n, fact);











