def hello
   puts "Введіть ім'я: "
   my_name = gets ;
   name = ARGV[0]	
   return "Hello, #{my_name}"
end

puts hello
