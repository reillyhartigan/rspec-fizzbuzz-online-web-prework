def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elseif int % 5 == 0
    "Buzz"
  elseif int % 3 == 0
    "Buzz"
  else
    nil
  end
end
