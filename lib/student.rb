class Student < User
  def initialize
    KNOWLEDGE = []
  end

  def learn(thing)
    KNOWLEDGE << thing
  end

  def knowledge
    @knowledge
  end
end
