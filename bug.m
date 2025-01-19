function result = myFunction(x)
  if x > 5
    result = x^2;
  else
    result = x/2; 
  end
end

% Example usage
x = 10;
result = myFunction(x); % This will work correctly

x = 0; % This will cause a warning
result = myFunction(x);