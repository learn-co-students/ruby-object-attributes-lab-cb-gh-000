class Dog
  def name
    @name
  end

  def name=(name)
    @name=name
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed=breed
  end

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end

fido=Dog.new
snoopy=Dog.new
lassie=Dog.new
