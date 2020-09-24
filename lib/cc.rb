class CC
  def initialize 
    @quarters = 0
    @dimes = 0
    @nickels = 0
    @pennies = 0
  end
  def quarters(input)
    until input < 25 do
      @quarters = @quarters + 1 
      input = input - 25
    end
    return @quarters
  end
  
  def dimes(input)
    until input < 10 do
      input -= 10
      @dimes += 1
    end
  end   
  
  def coins
    
  end
end


    # puts "You have #{@quarters} quarters, #{@dimes} dimes, #{@nickels} nickles, and #{@pennies} pennies."
#   end
# end




