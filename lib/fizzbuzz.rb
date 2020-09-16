class Fizzbuzz
  def calculate number
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    elseif number % 7 == 0
      'GitHub'
    else
      number
    end
  end
end
