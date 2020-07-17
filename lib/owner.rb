#willl know about all their pets
#be able to buy a pet
# change a pet's mood (through walking or feeding)
#be able to sell their pets

class Owner
  
  # attr_accessor 
  attr_reader :name, :species
  
  def initialize(name)
    @name = name
    @species = "human"
  end
  
  def say_species
     "I am a #{@species}."
  end

end