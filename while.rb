i = 0 
breeds = ["quarter", "arabian", "appalosa", "paint"]
puts breeds.size

temp = []

while i<breeds.size do
  temp << breeds[i].capitalize
  i += 1

end;

temp.sort!

puts temp

cash = 100000
sum  = 0
puts cash

cash += 10 while cash < 100000000;

puts cash 
