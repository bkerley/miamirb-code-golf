(0..100).map { |i|
  puts (if i%3==0 && i%5==0
    "fizz buzz"
  elsif i%3==0
    "fizz"
  elsif i%5==0
    "buzz"
  else
    i
  end)
}