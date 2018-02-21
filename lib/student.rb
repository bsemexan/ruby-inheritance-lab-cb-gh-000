class Student < User
  def initialize
    KNOWLEDGE = []
  end

  def learn(thing)
    @knowledge << thing
  end

  def knowledge
    @knowledge
  end
end
