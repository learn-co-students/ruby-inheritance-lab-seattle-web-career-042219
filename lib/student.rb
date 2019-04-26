class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    self.knowledge << string
  end

  def knowledge
    @knowledge
  end

end
