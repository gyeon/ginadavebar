class OrderDrink
  attr_accessor :name, :quantity, :total_cost
  def initialize(name, quantity, bartender)
    @name = name
    @quantity = quantity
    @bartender = bartender
  end

  def self.run(name, quantity, bartender)
    drink = OrderDrink.new(name, quantity, bartender)
    drink.total_cost = name.cost * quantity
    bartender.revenue += drink.total_cost
    bartender.bar.total_revenue += drink.total_cost
  end

end
