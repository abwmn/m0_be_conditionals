number = 7

if number % 15 == 0 && number != 0
    puts "FizzBuzz"
elsif number % 3 == 0 && number != 0
    puts "Fizz"
elsif number % 5 == 0 && number != 0
    puts "Buzz"
else
    puts number
end