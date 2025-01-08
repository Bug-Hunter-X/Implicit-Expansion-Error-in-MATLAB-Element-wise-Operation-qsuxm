function result = myFunction(input)
% This function demonstrates the corrected implementation of element-wise
% multiplication in MATLAB, handling implicit expansion correctly.

  a = [1; 2; 3];  % Column vector
  b = [4, 5, 6];  % Row vector

  % Correct element-wise multiplication using implicit expansion
  result = a .* b'; % Transpose b to make the dimensions compatible for implicit expansion
  % Alternative using repmat for clarity
  % result = a .* repmat(b,3,1);

end