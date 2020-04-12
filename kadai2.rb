range = 1..100
 range.each{|num|
    if num % 5 == 0 && num % 3 ==0
        puts "サンゴ礁"
    elsif num % 5 == 0
        puts "GO"
    elsif num % 3 == 0
        puts "SAN"  
    else 
        puts num
    end
}
