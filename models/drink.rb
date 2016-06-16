class Drink
  @@all = []
  attr_accessor :cost, :bartender, :drink_name
  def initialize(drink_name, cost, bartender)
    @drink_name = drink_name
    @bartender = bartender
    @cost = cost
    @@all << self
  end
  def self.all
    @@all
  end
end