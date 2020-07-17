class Cat
  
  
  attr_accessor :owner
  attr_reader :name
  attr_writer :mood
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    mood
  end
  
  def mood
     "nervous"
  end

end