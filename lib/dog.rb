class Dog

  def name=(the_dogs_name) # Writer
    @name = the_dogs_name # Casting the local variable to an instance variable
  end

  def name # Reader
    @name
  end

  def breed= (the_breeds_name) # Reader
    @breed = the_breeds_name
  end

  def breed
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"
