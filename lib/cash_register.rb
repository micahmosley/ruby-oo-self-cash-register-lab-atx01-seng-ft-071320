
class CashRegister 
  attr_accessor :total 
  
  def initialization (discount=0)
    @total=0 
    @discount=discount/100
  end 
  
  
  def add_item(item, price, quantity=1)
    self.total += price*quantity
  end 
  
end 