class CashRegister
  attr_accessor :total

  def initialization(total = 0)
    self.total = total
  end

  def add_item(title, total)
    self.total += total
  end
end
