printf("******************** Working with arrays ****************\n");

A = [1 2 3; 4 5 6; 7 8 0];
B = [2 4 6; 0 3 7; 9 8 1];

printf(">> C = A+B\n");
C = A+B
printf(">> C = A-B\n");
C = A-B
printf(">> C = A*B\n");
C = A*B
printf(">> C = A/B\n");
C = A/B
printf(">> C = A\B\n");
C = A\B
printf(">> C = inv(A)*B\n");
C = inv(A)*B
printf(">> C = A./B\n");
C = A./B
printf(">> C = A.\B\n");
C = A.\B
printf(">> C = A.^B\n");
C = A.^B
printf(">> A_transpose = A'\n");
A_transpose = A'
printf(">> inv(A)\n");
inv(A)

printf("*************** Eigen values and Eigen vectors ****************\n");

printf(">> [V,E]=eig(A) \n")
[V,E]=eig(A)
printf(">> E=eig(A) \n")
E=eig(A)

