class Person
  def name
    @name
  end

  def name=(name)
    @name=name
  end
  def job
    @job
  end

  def job=(job)
    @job=job
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end


adele_goldberg=Person.new
alan_kay=Person.new
