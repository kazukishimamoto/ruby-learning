def fizz_buzz(n)
  if n % 15 == 0
    puts 'FizzBuzz'
  elsif n % 3 == 0
    puts 'Fizz'
  elsif n % 5 == 0
    puts 'Buzz'
  else
    puts n
  end
end

fizz_buzz(3)
fizz_buzz(5)
fizz_buzz(15)
fizz_buzz(25)
fizz_buzz(1)
fizz_buzz(6)
