def fizz_buzz(n)
  result = []
  for i in 0...n
    if ((i+1) % 3 == 0)
      if ((i+1) % 5 == 0)
        result[i] = 'FizzBuzz'
      else
        result[i] = 'Fizz'

      end

    else
      if ((i+1) % 5 == 0)
        result[i] ='Buzz'
      else
        result[i] =(i + 1).to_s
      end
    end
  end
  return result
end

