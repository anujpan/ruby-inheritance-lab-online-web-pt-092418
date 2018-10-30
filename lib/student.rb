class Student < User
  
  def learn(knowledge)
    @knowledge.push(knowledge)
  end
end