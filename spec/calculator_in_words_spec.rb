require('rspec')
require('calculator_in_words')

describe("calculator_in_words") do
  it("returns calculated output for addition/subtraction/division/multiplication sentences") do
    calculator_in_words("What is 4 plus 6?").should(eq(10))
  end
end
