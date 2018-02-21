class Student < User
  KNOWLEDGE = []

  def learn(thing)
    @knowledge << thing
  end

  def knowledge
    @knowledge
  end
end
