# code here!
class School
  attr_reader :name, :roster
  attr_accessor

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster.has_key?(grade)
            
      if @roster[grade].include?(student) == false
        @roster[grade] << student
    end
  end
end
