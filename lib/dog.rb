class Dog
  attr_accessor :name,:breed
  def bark
      puts "Woof!"
  end

  def sit
      puts "The Dog is sitting"
  end
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new
