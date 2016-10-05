class Mammal

  def initialize(kind)
    @kind = kind
    @state = "awake"
  end

  def eat(food)
    if @state == "awake"
      puts "The #{kind} is eating #{food}"
    else
      puts "The #{kind} is sleeping"
    end
  end

  def sleep
    @state = "sleeping"
    self
  end

  def wake
    @state = "awake"
    self
  end

end

class Cat < Mammal

  def initialize(fur, weight)
    super("cat")
    @fur = fur
    @weight = weight
  end




end


class Dog < Mammal

  def initialize(breed, age)
    super("dog")
    @breed = breed
    @age = age
  end

  

  
end