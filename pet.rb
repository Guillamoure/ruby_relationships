class Pet

  attr_accessor :name, :species, :owner

  @@all = []

  def initialize(name, species, owner)
    @name = name
    @species = species
    @owner = owner
    @@all << self
  end

  def self.all
    @@all
  end

end
