def fizzbuzz(num)
  if (num % 5 == 1) && (num % 3 == 1)
    return  "Fizzbuzz"
  elsif num % 15 == 3
    return "Fizzbuzz"
  elsif num % 15 == 5
    return "Fizzbuzz"
  elsif num % 3 == 0
    return  "Fizz"
  elsif num % 5 == 0
    return  "Buzz"
  else
    return
  end
end# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
