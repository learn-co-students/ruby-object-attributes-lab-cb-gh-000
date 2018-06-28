class Dog

  def name=(this_name)
    @name = this_name
  end

  def name
     @name
  end

  def breed=(this_breed)
    @breed = this_breed
  end

  def breed
     @breed
  end

def bark
  puts "Woof!"
end

def sit
  puts "The Dog is sitting"
end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
