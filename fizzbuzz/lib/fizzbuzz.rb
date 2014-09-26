# calcutaling fizzbuzz through numbers
class FizzBuzz
  def fizzbuzz(number)
	  return 'FizzBuzz' if divisible_by_fifteen?(number)	
	  return 'Buzz' if divisible_by_five?(number)
	  return 'Fizz' if divisible_by_three?(number)
	  number
	end

	def divisible_by_three?(number)
	  divisible_by(number, 3)
	end

	def divisible_by_five?(number)
	  divisible_by(number, 5)
	end

	def divisible_by_fifteen?(number)
	  divisible_by(number, 15)
	end

	def divisible_by(number, divisor)
	  number % divisor == 0
	end
end