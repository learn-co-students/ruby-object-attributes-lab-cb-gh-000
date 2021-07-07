class Person
  def name
    @name
  end
  def name=(new_name)
    @name=new_name
  end

  def job
    return @job
  end
  def job=(job_title)
    @job=job_title
  end
end
