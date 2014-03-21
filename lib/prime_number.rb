require 'prime'

class PrimeNumber
  def prime_number?(number)
    Prime.prime?(number)
  end
end