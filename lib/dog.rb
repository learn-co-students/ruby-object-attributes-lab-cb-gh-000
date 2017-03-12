class Dog
#  def initialize(name)
#    @name = name
#  end

  def name=(name)
    @name = name
  #  puts "#{@this_dog_name}"
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  #  puts "#{@this_dog_name}"
  end

  def breed
    @breed
  end
end

tommy = Dog.new
tommy.name="sheru"
tommy.name
tommy.breed="desi"
tommy.breed
