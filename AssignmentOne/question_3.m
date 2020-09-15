function S = question_3(min, max)
  S = min;
  sign = 1;
  
  for i = min:2:max,
    S = S + (i * sign);
    sign = sign * -1;
  end
endfunction
