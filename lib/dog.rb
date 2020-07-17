class Dog
  
  attr_accessor :owner
  attr_reader :name
  attr_writer :mood
  
  def initialize(name, owner)
    @name = name 
    @owner = owner
  end
  
  def mood
    @mood
  end
end