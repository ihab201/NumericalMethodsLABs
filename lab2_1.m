% Define the function F(x)
F = @(x) 1 + 5.25*x - 1/cos(0.68*x);

% Case 1: 
disp('Case 1') 
xi  = 0.1;% initial value of x
dxi = 0.1;        % increment of x
EPSI = 0.0001;    % tolerance for F(x)
xmax = 4.0;      % maximum value of x

incrementalFunction(xi, xmax, EPSI, dxi, F);

% Case 2:
disp('Case 2') 
xi  = 3.4;% initial value of x
dxi = 0.1;        % increment of x
EPSI = 0.0001;    % tolerance for F(x)
xmax = 4.0;      % maximum value of x
incrementalFunction (xi, xmax, EPSI, dxi , F);


