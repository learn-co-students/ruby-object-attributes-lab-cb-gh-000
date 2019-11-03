class Person
  def name=(person_name)
    @name = person_name
  end
  def name
    @name
  end

  def job=(person_job)
    @job = person_job
  end
  def job
    @job
  end
end

# mike = Person.new
# mike.name=("mikey")
# puts mike.name
#
# mike.job=("designer")
# puts mike.job
