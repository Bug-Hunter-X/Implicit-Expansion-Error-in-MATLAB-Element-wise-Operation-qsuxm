function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to implicit expansion.
% The error occurs when trying to perform an element-wise operation
% between arrays of different sizes where implicit expansion is not
% properly handled.

  a = [1; 2; 3];  % Column vector
  b = [4, 5, 6];  % Row vector

  % Incorrect element-wise multiplication (will cause an error)
  % result = a * b; % This line is the source of the bug

  % Correct element-wise multiplication using implicit expansion 
  result = a .* b'; % Transpose b to enable implicit expansion

end