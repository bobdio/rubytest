class Hello
   
   attr :name, true
   def initialize(name)
     @name = name
   end
   
   def hello_bob
     return "Привіт,#{@name}!"
   end
end

my_hello = Hello.new("Бодя")
my_hello.name= "Kristi" 
puts my_hello.hello_bob
#puts Hello.instance_methods - Object.instance_methods

