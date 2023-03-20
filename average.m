disp('******************* Function **********************');

disp('Example 1')
function y = average(x)
  if ~isvector(x)
    error('Input must be a vector')
  endif
  y = sum(x) /length(x);
end

disp('Example 2')

function [m,s] = stat(x)
  n = length(x);
  m = sum(x)/ n;
  s = sqrt(sum((x-m).^2/n));
end
