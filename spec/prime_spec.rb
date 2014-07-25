require ('rspec')
require ('primetime')

describe("transformers") do
  it("its takes a number and returns the number if its prime") do
    expect(primetime(2)).to(eq([2]))
  end

  it("counts up to a given number and removes numbers divisible by more than 0,1, or itself") do
    expect(primetime(5)).to(eq([2,3,5]))
  end

end
