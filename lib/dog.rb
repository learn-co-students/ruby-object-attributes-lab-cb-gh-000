class Dog
  def name #reads name of the dog from instance variable @name
    @name
  end
  def name=(new_name) #writes the name of the dog to instance variable @name
    @name = new_name
  end

  def breed #reads the breed from instance variable @name
    @breed
  end
  def breed=(new_breed) #writes the breed to instance variable @name
    @breed = new_breed
  end
end
