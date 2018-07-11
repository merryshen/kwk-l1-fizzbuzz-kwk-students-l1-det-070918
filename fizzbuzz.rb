def fizz_buzz(number)
  if number % 3 == 0 && number  % 5 == 0
    puts "Fizz_Buzz"  
  elsif number % 3 == 0 && number % 5 != 0
    puts "Fizz"
  elsif number % 5 == 0 && number % 3 != 0
    puts "Buzz"
else 
    puts "nil"
end
end
fizz_buzz(15)
fizz_buzz(3)
fizz_buzz(5)
fizz_buzz(4)