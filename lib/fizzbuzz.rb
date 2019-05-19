class Fizzbuzz
    def fizzbuzz(number)
      if self.is_divisible(number, 15)
        return 'FizzBuzz'
      elsif self.is_divisible(number, 3)
        return 'Fizz'
      elsif self.is_divisible(number, 5)
        return 'Buzz'
      else
        return number
      end
    end
   
    def is_divisible(number, divisor)
      number % divisor == 0
    end
   
   end
   
   fizzbuzznew = Fizzbuzz.new
   (1..100).each do |x|
    puts(fizzbuzznew.fizzbuzz(x))
   end