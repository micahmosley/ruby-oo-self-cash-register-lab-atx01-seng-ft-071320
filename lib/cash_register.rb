
class CashRegister 
  attr_accessor :total, :items
  
  def initialize(discount=0)
    @total=0 
    @items=[]
    @discount= discount/100
  end 
  
  
  def add_item(title, price, quantity=1)
    @items.push(title)
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
    @items 
  end 
  
end 