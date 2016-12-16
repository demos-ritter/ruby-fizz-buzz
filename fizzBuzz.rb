def fizz_buzz(n)
  result = []
  for i in 0...n
    if ((i+1) % 15 == 0) then
      result[i] = 'FizzBuzz'
    elsif ((i+1) % 3 == 0)
      result[i] = 'Fizz'
    elsif ((i + 1) % 5 == 0) then
      result[i] = 'Buzz'
    else
      result[i] = (i+1).to_s
    end
  end
  return result
end

