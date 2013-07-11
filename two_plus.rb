def two_plus(one,two,*arg)
  length = arg.size
  label = length == 1 ? "variable argument" : "variables argument"
  num = length.to_s+" " + label + "(" + arg.inspect + ")"
  num 
end


puts two_plus(1,2)
puts two_plus (1000,3.5,14.3)
puts two_plus (100,2.5,"three",70,14.3)
puts two_plus (10, 12, "Bobdio")
