class Student < User
  KNOWLEDGE = []

  def learn(thing)
    KNOWLEDGE << thing
  end
end
