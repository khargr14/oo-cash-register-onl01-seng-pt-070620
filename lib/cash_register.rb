class CashRegister 
 
  attr_accessor :total
 
  def initialize(age = 0)
    @age = age 
  end 
 
  def birthday
    self.age += 1
  end
end
