class School
  attr_reader :name

  def initialize(name)
    @name = name
    roster
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    if @roster[grade] = nil
      @roster[grade] = []
    end
    @roster[grade] << student
    @roster  
  end
    # student_added = false
    # @roster.each do |key, value|
    #   if key == grade
    #     value << name
    #     student_added = true
    #   end
    # end
    # if student_added = false
    #   @roster[grade] = []
    #   @roster[grade] << name
    # end
    # @roster


end
