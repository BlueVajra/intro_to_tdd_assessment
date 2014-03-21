require 'prime_number'

describe PrimeNumber do
  it "returns true when sent the number 3" do

    this_number = PrimeNumber.new
    actual = this_number.prime_number?(3)
    expected = true

    expect(actual).to eq expected
  end
end