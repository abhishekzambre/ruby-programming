require_relative "human"
require_relative "smart"

module Animal
  def make_sound
    puts "Grrrr"
  end
end

class Dog
  include Animal
end

rover = Dog.new

rover.make_sound

class Scientist
  include Human
  prepend Smart

  def act_smart
    return "E = mc^2"
  end
end

Newton = Scientist.new

Newton.name = "Issac"

puts Newton.name

Newton.run

puts Newton.name + " says " + Newton.act_smart