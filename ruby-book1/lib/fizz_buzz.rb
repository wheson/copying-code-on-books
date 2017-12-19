def fizz_buzz(n)
  if n % 15 == 0
    'FizzBuzz'
  elsif n % 3 == 0
    'Fizz' 
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

def main
  puts fizz_buzz(1)
  puts fizz_buzz(3)
  puts fizz_buzz(5)
  puts fizz_buzz(15)
end

if __FILE__ == $0
  main
end
