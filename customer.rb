class Customer
  attr_accessor :name, :drinks_ordered, :bartenders
  def initialize(name, drinks_ordered)
    @name = name
    @drinks_ordered = []
    @bartenders = []
  end
  def orders
   @drinks_ordered
  end

end
