#willl know about all their pets
#be able to buy a pet
# change a pet's mood (through walking or feeding)
#be able to sell their pets

class Owner
  
  attr_accessor :species
  attr_reader :name
  
  def initialize(name)
    @name = name
  end

end