class Bar
  attr_accessor :name, :total_revenue, :bartenders, :menu

  def initialize(name)
    @name = name
    @bartenders = []
    @menu = {}
    @total_revenue = 0

  end
  def best_bartender
    #go through bartenders, find their total revenue and sort by biggest
    best = self.bartenders.sort_by {|bartender| bartender.revenue}
    best.last.name

    #this returns array of revenues


  end

 



end
