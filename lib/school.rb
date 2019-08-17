class School
  
 @@roster = []
  
  def initialize(name)
    @name = name 
     @@roster << self
  end 
  
  
  def roster 
    @roster 
  end 
  
end 

