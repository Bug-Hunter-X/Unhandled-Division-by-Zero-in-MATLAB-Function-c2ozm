function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif x == 0
    result = 0; % Handle the zero case
  else
    result = x/2;
  end
end

% Example usage
x = 10;
result = myFunction(x);

x = 0;
result = myFunction(x);

x = 2;
result = myFunction(x); 