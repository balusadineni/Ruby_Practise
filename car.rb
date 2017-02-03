class Car
  attr_reader :model_name, :seating_capacity
  attr_accessor :color, :models
  @@models = []

  def initialize(color, model_name, seating_capacity)
    @color = color
    @model_name = model_name
    @seating_capacity = seating_capacity
    @@models << model_name
  end

  def car_specs
    puts "Car Model: #{@model_name}"
    puts "Car Color: #{@color}"
    puts "Car Capacity: #{@seating_capacity} \n"
  end

  def self.check_model(model_name)
    return @@models.include?(model_name)
  end
end

bmw = Car.new('white', 'Z100', 5)
audi = Car.new('black', 'R15', 4)
benz = Car.new('red', 'A230', 4)
tesla = Car.new('grey', 'S7', 6)

puts Car.check_model('S7')

puts bmw.car_specs

audi.color = 'blue'




