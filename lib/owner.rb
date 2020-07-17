#willl know about all their pets
#be able to buy a pet
# change a pet's mood (through walking or feeding)
#be able to sell their pets

class Owner
  
  
  # attr_accessor 
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
     "I am a #{@species}."
  end
  
  def self.all
    @@all
  end

  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def cats
    # expect(@owner.cats.count).to eq(3)
    
  end
end