
class CashRegister 
  def initialization (discount=0)
    @total=0 
  end 
  attr_accessor :total 
  
  def add_item(item, price)
    self.total+=price 
end 