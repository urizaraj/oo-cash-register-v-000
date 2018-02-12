class CashRegister
  attr_accessor :total, :discount, :items

  def initialization(discount = 0)
    self.total = 0
    self.discount = discount
    self.items = []
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    quantity.times do
      self.items << title
    end
  end

  def apply_discount
    if self.discount > 0
      self.total -= self.total * (self.discount / 100)
      puts "After the discount, the total comes to $#{self.total}."
    else
      puts "There is no discount to apply."
    end
  end
end
