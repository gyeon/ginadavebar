class Drink
  @@all = []
  attr_accessor :cost, :bartender, :drink_name
  def initialize(drink_name, cost)
    @drink_name = drink_name
    @cost = cost
    @@all << self
  end
  def self.all
    @@all
  end
end