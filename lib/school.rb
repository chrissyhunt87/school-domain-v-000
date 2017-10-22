class School
  attr_reader :name

  ROSTER = {}

  def initialize(name)
    @name = name
    roster
  end

  def roster
    ROSTER = {}
    END

end
