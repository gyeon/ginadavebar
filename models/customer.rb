class Customer
  attr_accessor :name, :drinks_ordered, :bartenders
  def initialize(name, drinks_ordered = 0)
    @name = name
    @drinks_ordered = 0
    @bartenders = []
  end
end
