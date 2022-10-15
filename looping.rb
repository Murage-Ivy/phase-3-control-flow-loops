def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter = counter - 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

fizzbuzz_printer()

def reverse_string(str)
  # your code here
  new_str = ""
  count = str.length
  (0..count - 1).each do |i|
    new_str = str[i] + new_str
  end
  new_str
end


