class Student < User
  def initialize
    @knowledge = []
  end

  def learn(thing)
    KNOWLEDGE << thing
  end

  def knowledge
    @knowledge
  end
end
