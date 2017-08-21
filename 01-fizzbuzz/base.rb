for n in 0.upto(100)
  if (n % 3 == 0) && (n % 5 == 0)
    puts "fizz buzz"
  elsif n % 3 == 0
    puts "fizz"
  elsif n % 5 == 0
    puts "buzz"
  else
    puts n
  end
end
