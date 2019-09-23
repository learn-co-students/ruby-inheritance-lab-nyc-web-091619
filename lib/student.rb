class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end

  def learn(knowl)
    @knowledge << knowl
  end
end