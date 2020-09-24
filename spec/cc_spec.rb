require('rspec')
require('cc')

describe("CC#quarters") do
  it("correctly returns the amount of quarters when given a total amount of cents") do
    coin = CC.new()
    expect(coin.quarters(63)).to(eq(2))
  end
end
  
  describe("CC#dimes") do
  it("correctly returns the amount of dime when given a total amount of cents") do
    coin = CC.new()
    expect(coin.dimes(63)).to(eq(2))
  end
end



