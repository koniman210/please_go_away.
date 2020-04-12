class Menu
  attr_accessor :name
  attr_accessor :price

  def initialize (name:,price:)
    self.name = name
    self.price = price
  end

def info
  
  return "#{self.name}は¥#{self.price}"
  
end
def get_total_price(count)
total_price = self.price*count
if count >= 5
   total_price *=0.9
end
return total_price
end
end