class Person
  def talk()
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end

  def name=(n)
    @name = n
  end

  def name
    @name
  end

  def job=(n)
    @job = n
  end

  def job
    @job
  end
end