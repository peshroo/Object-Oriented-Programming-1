class Cat

  attr_accessor :name, :preferred_food, :meal_time

  def initialize(name, preferred_food, meal_time)
    @name           = name
    @preferred_food = preferred_food
    @meal_time      = meal_time
  end

  def cat_names(name)
    @name = name
  end

  def food(name_of_food)
    @preferred_food = preferred_food
  end

  def eats_at
    if @meal_time >=1 && @meal_time <=11
      "#{meal_time} AM"
    elsif @meal_time > 12
      "#{meal_time - 12} PM"
    elsif @meal_time == 0
      "12 AM"
      else
      "12PM"
    end
  end

  def meow()
    puts "My name is #{name} and I eat #{preferred_food} at #{eats_at}."
  end

end

felix = Cat.new("Felix", "bacon", 8)
garfield = Cat.new("Garfield", "spaghetti", 20)
meowth = Cat.new("Meowth", "fish", 18)
