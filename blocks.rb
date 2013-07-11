def gimme
  if block_given?
    yield
    yield
  else
    puts "Oops. No block!" 
  end
 
  puts "You're welcome!" 
end


gimme { puts "Thank you!"}
