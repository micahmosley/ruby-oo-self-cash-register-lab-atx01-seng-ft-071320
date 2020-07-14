
class CashRegister 
  attr_accessor :total 
  
  def initialization (discount=0)
    @total=0 
  end 
  
  
  def add_item(item, price)
    self.total +=price 
end 