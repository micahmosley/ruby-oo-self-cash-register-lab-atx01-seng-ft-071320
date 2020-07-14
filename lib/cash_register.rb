
class CashRegister 
  attr_accessor :total, :item 
  
  def initialize(discount=0)
    @total=0 
    @discount= discount/100
  end 
  
  
  def add_item(title, price, quantity=1)
    self.total += price*quantity
  end 
  
  def apply_discount 
    if discount==0 
      puts "There is no discount to apply."
    else 
      self.total= @total-@total*@discount
      puts "After the discount, the total comes to #{@total}."
    end 
  end 
  
  def items 
end 