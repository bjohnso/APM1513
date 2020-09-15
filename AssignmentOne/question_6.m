function S = question_6 (min, max)
  
  S = 0;
  
  for k = min:max,
    L = 1 / (1 + (1 / k)); ## Calculate L(k)
    x = L / (L * sqrt(L + (20 * pi^2))); ## Calculate x(k)
    S = S + (x * L); ## Update the sum for this k value of x.L
  endfor
endfunction
