function S = question_5 (val)
  u(1) = val; ## First Values in series
  S = val; ## Store the sum
  n = 1; ## Track the index
  
  while (abs(u(n)) >= 10e-18) ## Iterate until this condition is true
    n = n + 1; ## Increment index
    u(n) = u(n - 1)^2; ## Enforce recurrence relation
    S = S + u(n); ## Update sum of series
  endwhile
  
endfunction
