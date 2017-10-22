class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster[grade] = nil
      @roster[grade] = []
    end
    @roster[grade] << student
    @roster
  end


end
