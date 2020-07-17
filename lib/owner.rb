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
    Cats.all
    # expect(@owner.cats.count).to eq(3)
    #it "returnsa a collection of all the cats that belong to the owner" do
        # cat_1 = Cat.new("Garfield", @owner)
        # cat_2 = Cat.new("Fido", @owner)
        # cat_3 = Cat.new("Whiskers", @owner)

    
  end
end