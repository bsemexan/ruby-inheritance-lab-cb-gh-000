class Student < User
  KNOWLEDGE = []

  def learn(thing)
    KNOWLEDGE << thing
  end

  def knowledge
    KNOWLEDGE
  end
end
