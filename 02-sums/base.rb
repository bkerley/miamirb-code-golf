number_count = gets.to_i
running_sum = 0
for _n in number_count.times
  running_sum += gets.to_i
end

puts running_sum.to_s[0..10]
