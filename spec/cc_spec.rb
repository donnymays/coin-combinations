require('rspec')
require('cc')

describe("CC#quarters") do
  it("correctly returns the amount of quarters when given a total amount of cents") do
    coin = CC.new()
    expect(coin.quarters(23)).to(eq(23))
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

describe("CC#coins") do
  it("correctly returns the least amount of coins when given a total amount of cents") do
    coin = CC.new()
    expect(coin.coins(63)).to(eq("You have 1 quarters, 1 dimes, 0 nickles, and 3 pennies."))
  end
end





