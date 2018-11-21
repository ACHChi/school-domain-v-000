# code here!
class School
  attr_reader :roster

  def initialized(name)
    @name = name
    @roster = {}
  end

end
