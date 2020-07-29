class Student < User 
 attr_reader:knowledge
 @knowledge = []
 
 def initialize(knowledge)
   @knowledge = knowledge 
 end 
end