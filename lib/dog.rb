class Dog
  
  attr_accessor :owner
  attr_reader :name
  attr_writer :mood
  
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
    @mood = "nervous"
  end
  
  def mood
    @mood
  end
end