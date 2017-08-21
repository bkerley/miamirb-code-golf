(0..100).each do |i|
  i % 3 == 0 && i % 5 == 0 and puts "fizz buzz"
  i % 3 == 0 and puts "fizz"
  i % 5 == 0 and puts "buzz"
  puts i
end
