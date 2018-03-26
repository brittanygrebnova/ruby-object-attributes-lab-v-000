class Person
<<<<<<< HEAD
  def initialize
    @name = name
    @job = job
  end
  def name
    @name
  end
 def name=(new_name)
    @name = new_name
  end
  def job
    @job
  end
  def job=(new_job)
    @job = new_job
=======
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
>>>>>>> 0423ad565de9ba48554bf7587e822969c4a8a39f
  end
end