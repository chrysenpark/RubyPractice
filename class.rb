#require_relative "module"

class Animal
  def initialize
    puts "Creating a New Animal"
  end

  def set_name(new_name)
    @name = new_name
  end

  def get_name
    @name
  end

  def name
    @name
  end

  def name=(new_name)
    if(new_name.is_a?(Numeric))
      puts "Name cant be a number"
    else
      @name = new_name
    end
  end
end

cat = Animal.new

cat.set_name("Sparky")

puts cat.get_name

cat.name = "Sophie"

puts cat.get_name

class Dog
  attr_accessor :name, :height, :weight

  def bark
    return "bark"
  end
end

rover = Dog.new
rover.name = "rover"
puts rover.name

# use < to inherit another class
class GermanShepard < Dog
  def bark
    return "loud bark"
  end
end

max = GermanShepard.new
max.name = "Max"

printf "%s goes %s", max.name, max.bark()
