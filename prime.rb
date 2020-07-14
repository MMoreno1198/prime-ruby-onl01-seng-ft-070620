def prime?(num)
  
  start = 2
  
  if num > 1
    
    test = (start..num-1).to_a
    
    test.none? { |test_num|
    
      num % test_num == 0}
  else
    
    
    false
    
  end
end 