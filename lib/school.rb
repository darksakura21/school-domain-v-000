# code here!
class School
  attr_reader :name, :roster
  attr_accessor 

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = student
  end
end
