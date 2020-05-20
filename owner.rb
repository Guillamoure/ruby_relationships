class Owner

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def pets
    Pet.all.select do |pet|
      pet.owner == self
    end
  end

end
