class Dog
  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

  def name()
    @name
  end

  def breed()
    @breed
  end
end

fido = Dog.new

fido.name=("Fido")

fido.name = "Fido"

fido.instance_variable_set(:@name, "Fido")

snoopy = Dog.new

snoopy.name=("Snoopy")

snoopy.breed = "Beagle"

snoopy.breed