class Cat
  
  
  attr_accessor :owner
  attr_reader :name
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    mood
  end
  
  def mood
     "nervous"
  end

end