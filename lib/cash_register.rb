
class CashRegister 
  attr_accessor :total, :items, :discount
  
  def initialize(discount=0)
    @total=0 
    @items=[]
    @discount= discount
  end 
  
  
  def add_item(title, price, quantity=1)
    temp=title*quantity 
    temp.split
    @items.push(temp)
    self.total += price*quantity
  end 
  
  def apply_discount 
    if discount==0 
      puts "There is no discount to apply."
    else 
      self.total= @total-@total*@discount/100
      puts "After the discount, the total comes to #{@total}."
    end 
  end 
  
  def items 
    @items 
  end 
  
end 