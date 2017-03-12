class Person
  def name=(name)
    @name=name
  end

  def name
    @name
  end

  def job=(job)
    @job=job
  end

  def job
    @job
  end
end

manas = Person.new
manas.name="mannu"
manas.name
manas.job="CTO"
manas.job
