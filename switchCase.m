disp('******************* Switch, case, otherwise **********************');
disp('Example 1');

n = input('Enter a number: ');
switch n
   case -1
     disp('Negative one')
  case 0
    disp('Zero')
  case 1
    disp('Positive one')
  otherwise
    disp('other value')
end 

disp('Example 2');

method = 'Bilinear';

switch lower(method)
  case {'linear', 'bilinear'}
    disp('Method is linear')
  case 'cubin'
    disp('Method is nearest')
  otherwise
    disp('Uknown method.')
end
  
disp('Example 3');

result = 52;
switch(result)
  case 52
    disp('result is 52')
  case (52, 78)
    disp('result is 52 or 78')
end

disp('Example 4');
choice = 1;
switch choice
  case 1
    x= -pi : 0.01:pi;
 case 2
   %...
end 




  













