require ('rspec')
require ('palin')

describe('String#palindrome') do
  it('will check if a word is a palindrome') do
    expect('raceecar'.palindrome()).to(eq(true))
  end
end
