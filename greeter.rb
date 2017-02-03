class Greeter
  attr_reader:name
  attr_writer:name  
 
  def initialize(name)
    @name = name
  end    
  
  def hello
    puts "hello #{@name}"
  end
end

g1 = Greeter.new('Sairam Sadineni')

g1.name = 'blahblah'

puts g1.name
