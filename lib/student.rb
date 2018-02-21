class Student < User
  @knowledge = []

  def learn(thing)
    KNOWLEDGE << thing
  end

  def knowledge
    KNOWLEDGE
  end
end
