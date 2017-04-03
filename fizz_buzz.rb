class FizzBuzz
	def numbers
		(1..100).to_a
	end
	def fizzify(numb)
		if  numb%5 == 0 && numb%3 == 0 
			"FizzBuzz"
		elsif numb%5 == 0
			"Buzz"
		elsif numb%3 == 0
			"Fizz"	
		else 
			numb			
		end
	end
	def result 
		numbers.map do |number|
		  fizzify(number)
		end 
	end
end