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
    return @quarters
  end
  
  def dimes(input)
    until input < 10 do
      @dimes += 1
      input -= 10  
    end
    return @dimes
  end   
  
  def nickels(input)
    until input < 5 do
      @nickels += 1
      input -= 5  
    end
    return @nickels
  end  
  
  def pennies(input)
    until input < 1 do
      @pennies += 1
      input -= 1  
    end
    return @pennies
  end    
  
  def coins
    
  end
end


    # puts "You have #{@quarters} quarters, #{@dimes} dimes, #{@nickels} nickles, and #{@pennies} pennies."
#   end
# end




