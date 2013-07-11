def fact(n)
  if n == 1 then
    return 1   
  else 
    return n*fact(n-1)
  end 
end

puts fact(6)
puts "Давайте порахуємо факторіал :-)"
puts "Ведіть число, факторіал якого Ви хочете порахувати"
print "n="
n = gets;
n = n.to_int;
 #if n <0 then 
 #   puts "Ви ввели від'ємне число!!!"
 #end
puts
puts fact(n);
