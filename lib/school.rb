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
      @roster[grade].include?(student) == false ? @roster[grade] << student
    else
      @roster[grade] = Array.new << student
    end
  end

  

  
end
