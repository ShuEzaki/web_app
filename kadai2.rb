num = 1
while num <= 100 
    if num % 5 == 0 && num % 3 ==0
        p "サンゴ礁"
      elsif num % 5 == 0
        p "GO"
      elsif num % 3 == 0
        p "SAN"  
      else 
        p num
    end
      num += 1
end