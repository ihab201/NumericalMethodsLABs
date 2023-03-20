printf("******************** Branching *************\n");
disp("if statement");
#if statement
A = [1 2 3; 4 5 6; 7 8 0];
B = [2 4 6; 0 3 7; 9 8 1];

if (A(1,1) > A(1,2))
    A(2,1) = 2.0*pi
end

if(sum(A(:,2)) > 10)
    A(1,1) = A(1,1) + B(1,1)
    A(2,1) = pi*A(2,1)
else 
    A(1,1) = A(1,1) + A(1,1)
    A(2,1) = pi*0.5
end

#example 1

nrows = 4;
ncols = 6;
A = ones(nrows,ncols)

for c = 1:ncols
    for r=1:nrows
        if r== c
            A(r,c) = 2;
        elseif abs(r-c)==1
            A(r,c) = -1;
        else 
            A(r,c) = 0;
        end
    end
end

disp(A);

#example 2
x = 10; 
minVal = 2; 
maxVal = 6;

if (x >= minVal ) && (x <= maxVal)
    disp('Value within specified range.')
elseif(x > maxVal)
    disp('Value exceeds maximum value.')
else 
    disp('Valie is below minimum value')
end

disp("for loops");

disp('example 1')

for n = 1: length(A(1,:))
  stepsize = 1;
  xa(n) = A(1, n)^2;
  for m = 1:2:length(xa)
    X(n,m) = n*m;
  endfor
end 

X
xa

disp('example 2')
for a = 10:15
    fprintf('value of a %d\n', a);
end 

fprintf("\n\n")

disp('example 3')
for a = 1.0 : -0.1 : 0
    disp(a)
end 


fprintf("\n\n")

disp('example 4')
for a = [24,18,17,23,28]
    disp(a)
end

fprintf("\n\n")

disp('example 5')
k = 4;
for m=1:k
    for n=1:k
        if m == n 
            a(m,n)=2;
        elseif abs(m-n) == 2
            a(m,n)=1;
        else 
            a(m,n)=0;
        end
    end
end
a

disp('example 6: C = a+b')
n = input('n=');
m = input('m=');

for i = 1:n
    for j= 1:m
        a(i,j) = input('matrix a by rows')
    end
end

for i = 1:n
    for j= 1:m
        b(i,j) = input('matrix b by rows')
    end
end

for i = 1:n
    for j= 1:m
        c(i,j) = a(i,j) + b(i,j);
    end
end
c

disp('example 7: C = a*b')
n = input('n=');
m = input('m=');
d = input('d=');

for i = 1:n
    for k= 1:d
        a(i,k) = input('matrix a by rows')
    end
end

for k = 1:d
    for j= 1:m
        b(k,j) = input('matrix b by rows')
    end
end

c = a*b

disp('************************* While loops ****************************')
disp('example 1:')

count = 1;
num = 2;
while count < 16
    cnum = [count num];
    disp(cnum);
    num = num*2;
    count = count+1;
end


disp('************************* Break statement ****************************')
disp('example 1:')
count = 1;
num = 2;
while count < 16
    cnum = [count num];
    disp(cnum);
    num = num*2;
    count = count+1;
    if count >= 10 
        break
    end
end


disp('example 2:')
a = 10
while(a < 20)
    fprintf('value of a: %d\n', a);
    a = a+1;
    if (a > 15)
        break
    end
end



















