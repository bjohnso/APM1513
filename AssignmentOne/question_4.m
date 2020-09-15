function S = question_4 (val1, val2)
  u(1) = val1; ## First Values in series
  u(2) = val2;
  S = val1 + val2; ## Store the sum
  n = 2; ## Track the index
  
  while (abs(u(n)) >= 10e2) ## Iterate until this condition is true
    n = n + 1; ## Increment index
    u(n) = u(n - 2)^2 + u(n - 1)^1.5; ## Enforce recurrence relation
    S = S + u(n); ## Update sum of series
  endwhile
  
endfunction
