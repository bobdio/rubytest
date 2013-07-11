=begin
count = Proc.new{ [1,2,3,4,5].each do |i| print "%s " % i; end; puts}
count.call;
puts "class: "+ "#{count.class}";

proc_lambda = lambda {puts "Bob: 'You rand?'"}
proc_lambda.call;
puts "class: "+ "#{proc_lambda.class}";

my_proc = proc {puts "Це моя збережена процедура!"}
my_proc.call;

puts "Class: "+"#{my_proc.class}";
=end

def return_block(&pr)
   yield
   return pr
end

my = return_block {puts "Я повертаю блок!"}
my.call;
puts my.class;





