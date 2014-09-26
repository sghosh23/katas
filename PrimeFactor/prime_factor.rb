class PrimeFactor

	
  def factors(number)
    factors = []
    divisor = 3   
    
    while number % 2 == 0
      factors << 2
      number /= 2
    end
    while divisor <=  Math.sqrt(number)
      while number % divisor == 0
        factors << divisor
        number /= divisor
      end
      divisor += 2
    end
    if number > 2
      factors << number
    end
    factors
  end

end