class Person

  def new(name, job)
    @name = name
    @job = job
  end

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def job=(new_job)
    @job = new_job
  end

  def job
    @job
  end

end
