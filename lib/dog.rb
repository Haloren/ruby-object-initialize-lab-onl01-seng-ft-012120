class Dog
   def initialize(name, breed = "Mutt") # name & breed breed default to = "Mutt" 
    @name = name
    @breed = breed
  end 
  
  def name= (name, breed = "Mutt")
    @name = name
    @breed = breed 
  end   
  
  def name, breed
    @name
    @breed 
  end   
  
  # def breed
  #   @breed
  # end   
  
end 