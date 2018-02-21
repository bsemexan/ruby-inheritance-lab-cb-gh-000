class Student < User
  @knowledge = []

  def learn(thing)
    @knowledge << thing
  end

  def knowledge
    @knowledge
  end
end
