class CashRegister
  attr_accessor :total, :discount

  def initialization(discount = 0)
    self.total = 0
    self.discount = discount
  end

  def add_item(title, total, quantity = 1)
    self.total += total
  end

  def apply_discount

  end
end
