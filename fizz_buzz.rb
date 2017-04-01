class FizzBuzz

  def numbers
    (1..100).to_a
  end

  def is_multiple_of(number, possible_multiple)
    possible_multiple % number == 0
  end

  def fizzify(number)
    if is_multiple_of(3, number) and is_multiple_of(5, number)
      "FizzBuzz"
    elsif is_multiple_of(3, number)
      "Fizz"
    elsif is_multiple_of(5, number)
      "Buzz"
    else
      number
    end
  end

  def result
    res = []
    (1..100).each do |number|
      res << fizzify(number)
    end
    res
  end

end
