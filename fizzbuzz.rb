for x in 1..100
  if x % 3 == 0 && x % 5 == 0
    puts "fizzBuzz"
  elsif x % 5 == 0
    puts "buzz"
  elsif x % 3 == 0
    puts "fizz"
  else
    puts x
  end
end

1.upto 100 do |x|
  if x % 3 == 0 && x % 5 == 0
    puts "fizzBuzz"
  elsif x % 5 == 0
    puts "buzz"
  elsif x % 3 == 0
    puts "fizz"
  else
    puts x
  end
end
