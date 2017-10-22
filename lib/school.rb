class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] << student
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster = @roster.each do|grade, student_array|
      @roster[grade].sort
    end
  end

end
