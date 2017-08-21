class Person
  def name=(the_persons_name) # Writer
    @name = the_persons_name # Casting the local variable to an instance variable
  end

  def name # Reader
    @name
  end

  def job=(the_jobs_name)
    @job = the_jobs_name
  end

  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

beyonce = Person.new
beyonce.job = "Singer"
