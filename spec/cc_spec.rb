require('rspec')
require('cc')

describe("CC#quarters") do
  it("correctly setup the initialize method") do
    coin = CC.new()
    expect(coin.quarters(63)).to(eq(2))
  end

end

