def fizzbuzz(number)
  if number.is_a?(Integer)
    case
      when number == 0 then number
      when number % 3 == 0 && number % 5 == 0 then 'fizzbuzz'
      when number % 3 == 0 then 'fizz'
      when number % 5 == 0 then 'buzz'
      else number
    end
  else
    "Error"
  end
end
