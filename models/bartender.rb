class Bartender
  attr_accessor :name, :drinks_made, :revenue, :bar
  def initialize(name, bar)
    @name = name
    @drinks_made = {}
    @revenue = 0
    @bar = bar
    @bar.bartenders << self
  end



end
