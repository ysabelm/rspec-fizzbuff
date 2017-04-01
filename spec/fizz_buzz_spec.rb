require './fizz_buzz.rb'

describe FizzBuzz do

  let!(:numbers) { (1..100).to_a }
  let!(:fizz_buzz_result) { [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz", "Fizz", 22, 23, "Fizz", "Buzz", 26, "Fizz", 28, 29, "FizzBuzz", 31, 32, "Fizz", 34, "Buzz", "Fizz", 37, 38, "Fizz", "Buzz", 41, "Fizz", 43, 44, "FizzBuzz", 46, 47, "Fizz", 49, "Buzz", "Fizz", 52, 53, "Fizz", "Buzz", 56, "Fizz", 58, 59, "FizzBuzz", 61, 62, "Fizz", 64, "Buzz", "Fizz", 67, 68, "Fizz", "Buzz", 71, "Fizz", 73, 74, "FizzBuzz", 76, 77, "Fizz", 79, "Buzz", "Fizz", 82, 83, "Fizz", "Buzz", 86, "Fizz", 88, 89, "FizzBuzz", 91, 92, "Fizz", 94, "Buzz", "Fizz", 97, 98, "Fizz", "Buzz"] }

  it 'Numbers devrait devrait renvoyer un tableau des nombres de 1 à 100' do
    expect(subject.numbers).to eq(numbers)
  end

  xit 'Fizzify devrait renvoyer Fizz pour un multiple de 3' do
    expect(subject.fizzify(3)).to eq("Fizz")
  end

  xit 'Fizzify devrait renvoyer le nombre pour un NON-multiple de 3' do
    number = 7
    expect(subject.fizzify(number)).to eq(number)
  end

  xit 'Fizzify devrait renvoyer Buzz pour un multiple de 5' do
    expect(subject.fizzify(5)).to eq("Buzz")
  end

  xit 'Fizzify devrait renvoyer FizzBuzz pour un multiple de 3 et 5' do
    expect(subject.fizzify(15)).to eq("FizzBuzz")
  end


  xit 'Fizzify devrait renvoyer Fizz pour les multiples de 3' do
    expect(subject.fizzify(3)).to eq("Fizz")
    expect(subject.fizzify(6)).to eq("Fizz")
    expect(subject.fizzify(9)).to eq("Fizz")
  end

  xit 'Fizzify devrait renvoyer Buzz pour les multiples de 5' do
    expect(subject.fizzify(5)).to eq("Buzz")
    expect(subject.fizzify(10)).to eq("Buzz")
    expect(subject.fizzify(20)).to eq("Buzz")
  end


  xit 'Result devrait afficher FizzBuzz pour un multiples de 3 ET 5' do
    expect(subject.result[14]).to eq("FizzBuzz")
  end

  xit 'Result devrait renvoyer le FizzBuff_result' do
    expect(subject.result).to eq(fizz_buzz_result)
  end

end
