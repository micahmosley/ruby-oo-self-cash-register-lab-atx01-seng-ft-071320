
class CashRegister 
  attr_accessor :total 
  
  def initialize(discount=0)
    @total=0 
    @discount= discount/100
  end 
  
  
  def add_item(title, price, quantity=1)
    self.total += price*quantity
  end 
  
  def apply_discount 
    if discount==0 
      puts ""
    self.total= @total-@total*@discount
  
end 