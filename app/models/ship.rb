class Ship
  attr_accessor :name, :type, :booty 
  @@all = []
  def intialize(name, type, booty)
    @name = name 
    @type = type 
    @booty = booty 
    @@all << self 
  end 
  def self.all 
    @@all 
  end 
end