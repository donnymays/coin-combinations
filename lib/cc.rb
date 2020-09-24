class CC
  def initialize 
    @quarters = 0
    @dimes = 0
    @nickels = 0
    @pennies = 0
  end
  
  def quarters(input)
    until input < 25 do
      @quarters += 1 
      input -= 25
    end
    return input
  end
  
  def dimes(input)
    until input < 10 do
      @dimes += 1
      input -= 10  
    end
    return input
  end   
  
  def nickels(input)
    until input < 5 do
      @nickels += 1
      input -= 5  
    end
    return input
  end  
  
  def pennies(input)
    until input < 1 do
      @pennies += 1
      input -= 1  
    end
    return input
  end    
  
  def coins(input)
    input = quarters(input)
    input = dimes(input)
    input = nickels(input)
    input = pennies(input)
    return "You have #{@quarters} quarters, #{@dimes} dimes, #{@nickels} nickles, and #{@pennies} pennies."
  end
end






