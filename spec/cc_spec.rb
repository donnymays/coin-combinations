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
    expect(coin.dimes(63)).to(eq(6))
  end
end

describe("CC#nickels") do
  it("correctly returns the amount of dime when given a total amount of cents") do
    coin = CC.new()
    expect(coin.nickels(13)).to(eq(2))
  end
end

describe("CC#pennies") do
  it("correctly returns the amount of dime when given a total amount of cents") do
    coin = CC.new()
    expect(coin.pennies(63)).to(eq(63))
  end
end



