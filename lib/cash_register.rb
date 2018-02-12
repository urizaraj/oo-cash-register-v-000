class CashRegister
  attr_accessor :total, :discount

  def initialization(total = 0)
    self.total = total
  end

  def add_item(title, total)
    self.total += total
  end

  def apply_discount
    
  end
end
