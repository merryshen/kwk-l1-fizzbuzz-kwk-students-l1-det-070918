def fizzbuzz(number)
  if number % 3 == 0 && number  % 5 == 0
    return "Fizz_Buzz"  
  elsif number % 3 == 0 
    return "Fizz"
  elsif number % 5 == 0 
    return "Buzz"
else 
    puts "nil"
end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)